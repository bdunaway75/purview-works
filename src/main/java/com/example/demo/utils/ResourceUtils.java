package com.example.demo.utils;

import java.util.MissingResourceException;
import java.util.ResourceBundle;

public class ResourceUtils {

    public static ResourceBundle getBundle(final String name) {
        try {
            java.util.ResourceBundle.clearCache();
            return java.util.ResourceBundle.getBundle("purview-works/" + name);
        } catch (final MissingResourceException e2) {
            return java.util.ResourceBundle.getBundle(name);
        }
    }

}

