package com.nearsoft.utils;

import java.util.regex.Matcher;
import java.util.regex.Pattern;

public class StringUtils {

    public static String camelize(String str, boolean... toUpper) {
        Pattern pattern = Pattern.compile("[^_]+");
        Matcher matcher = pattern.matcher(str);
        StringBuffer buffer = new StringBuffer();
        while (matcher.find()) {
            buffer.append(matcher.group(0).substring(0, 1).toUpperCase());
            buffer.append(matcher.group(0).substring(1));
        }
        String result = buffer.toString();
        if (0 < toUpper.length && !toUpper[0])
            result = result.substring(0, 1).toLowerCase() + result.substring(1);
        return result;
    }

    public static void main(String... args) {
        System.out.println("<<camelize>>");
        String str = "under_score_style_string";
        System.out.println("[source]=>" + str);
        System.out.println("[result(default)]=>" + camelize(str));
        System.out.println("[result(toLowerCase)]=>" + camelize(str, false));
    }
}