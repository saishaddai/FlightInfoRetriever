/**
 * Helpers for handlebars
 */

/**
 * Ember helper to decorate the dates in the flights lists
 */
Ember.Handlebars.helper('format-date', function (date) {
    return (new Date(date)).toDateString();
});

Ember.Handlebars.registerHelper('i18n', function (property, options) {
    var params = options.hash,
        self = this;

    // Support variable interpolation for our string
    Object.keys(params).forEach(function (key) {
        params[key] = Em.Handlebars.get(self, params[key], options);
    });

    return I18n.t(property, params);
});
