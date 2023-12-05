package com.example.demo;

import com.example.demo.model.EmailTemplate;
import com.example.demo.utils.ResourceBundle;
import com.example.demo.utils.ResourceUtils;
import org.springframework.validation.Errors;
import org.springframework.validation.ValidationUtils;
import org.springframework.validation.Validator;

public class EmailValidator implements Validator {

    @Override
    public boolean supports(Class<?> clazz) {
        return EmailTemplate.class.isAssignableFrom(clazz);
    }

    @Override
    public void validate(Object target, Errors errors) {
        EmailTemplate emailTemplate = (EmailTemplate) target;
        ValidationUtils.rejectIfEmptyOrWhitespace(errors, "name", "required");
        ValidationUtils.rejectIfEmptyOrWhitespace(errors, "email", "required");
        ValidationUtils.rejectIfEmptyOrWhitespace(errors, "subject", "required");
        ValidationUtils.rejectIfEmptyOrWhitespace(errors, "body", "required");

        if (emailTemplate.getEmail().length() > ResourceBundle.EMAIL_MAX) {
            errors.rejectValue("email", "exceedsMax", new Integer[]{ResourceBundle.EMAIL_MAX}, null);
        }
        if (emailTemplate.getName().length() > ResourceBundle.NAME_MAX) {
            errors.rejectValue("name", "exceedsMax", new Integer[]{ResourceBundle.NAME_MAX}, null);
        }

    }

}
