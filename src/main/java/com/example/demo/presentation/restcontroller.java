package com.example.demo.presentation;

import com.example.demo.EmailValidator;
import com.example.demo.model.EmailTemplate;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.Errors;
import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;

@Controller
@CrossOrigin
public class restcontroller {
    EmailValidator validator = new EmailValidator();
    @PostMapping("emailTemplate.ajx")
    public String emailTemplate(@ModelAttribute(value = "emailTemplate") EmailTemplate emailTemplate,
                                Errors errors, Model model) {
        validator.validate(emailTemplate, errors);
        model.addAttribute("emailTemplate", emailTemplate);
        model.addAttribute("errors", errors);
        return "emailTemplateErrors";

    }
}
