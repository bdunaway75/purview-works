package com.example.demo.utils;

import lombok.AccessLevel;
import lombok.NoArgsConstructor;

@NoArgsConstructor(access = AccessLevel.PRIVATE)
public class ResourceBundle {
    public static int NAME_MAX;
    public static int EMAIL_MAX;
    private static java.util.ResourceBundle VALIDATION;


    static {
        VALIDATION = ResourceUtils.getBundle("validation");
        NAME_MAX = Integer.parseInt(VALIDATION.getString("emailTemplate.name.max-length"));
        EMAIL_MAX = Integer.parseInt(VALIDATION.getString("emailTemplate.email.max-length"));
    }
}
