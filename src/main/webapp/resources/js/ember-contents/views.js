/**
 * view for date picker in the destiny input html
 * @type {Ember.TextField}
 */
App.Date1View = Ember.TextField.extend({
    tagName: 'input',
    type: 'text',
    value: '',
    visible: true,
    classNames: ['firstDay'],
    placeholder: I18n.t('indexTemplate.placeholders.departureDate'),
    didInsertElement: function () {
        this.$().datepicker({ dateFormat: "yy-mm-dd" });
    },
    willDestroyElement: function () {
        this.$().datepicker('destroy');
    }
});


/**
 * view for auto-complete in the source input html
 * @type {Ember.TextField}
 */
App.AutoCompleteSourceView = Ember.TextField.extend({
    tagName: 'input',
    type: 'text',
    value: '',
    classNames: ['input'],
    onclick: 'this.select()',
    placeholder: I18n.t('indexTemplate.placeholders.departureAirport'),
    didInsertElement: function () {
        this.$().autocomplete({
            source: function (request, response) {
                console.log(request);
                $.ajax({
                    url: "/airports?startsWith=" + request.term + "&maxRows=10",
                    dataType: "json",
                    success: function (data) {
                        console.log(data);
                        response($.map(data, function (item) {
                            return {
                                value: item
                            }
                        }));
                    }
                });
            },
            minLength: 3,
            select: function (event, ui) {
                console.log(ui.item ?
                    "Selected: " + ui.item.value : "Nothing selected, input was " + this.value);
            }
        });
    },
    willDestroyElement: function () {
        this.$().autocomplete('destroy');
    },
    focusIn: function () {
        this.$().context.value = '';
    }
});

/**
 * view for auto-complete in the destiny input html
 * @type {Ember.TextField}
 */
App.AutoCompleteDestinyView = Ember.TextField.extend({
    tagName: 'input',
    type: 'text',
    classNames: ['input'],
    placeholder: I18n.t('indexTemplate.placeholders.arrivalAirport'),
    didInsertElement: function () {
        console.log(this.value);
        this.$().autocomplete({
            source: function (request, response) {
                console.log(request);
                $.ajax({
//                    url: "/airports",
                    url: "/airports?startsWith=" + request.term + "&maxRows=10",
                    dataType: "json",
                    success: function (data) {
                        console.log(data);
                        response($.map(data, function (item) {
                            return {
                                value: item
                            }
                        }));
                    }
                });
            },
            minLength: 3,
            select: function (event, ui) {
                console.log(ui.item ?
                    "Selected: " + ui.item.value : "Nothing selected, input was " + this.value);
            }
        });
    },
    willDestroyElement: function () {
        this.$().autocomplete('destroy');
    },
    focusIn: function () {
        this.$().context.value = '';
    }
});
