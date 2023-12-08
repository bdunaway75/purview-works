package com.example.demo.service;

import com.example.demo.model.EmailTemplate;
import org.springframework.mail.SimpleMailMessage;
import org.springframework.mail.javamail.JavaMailSender;
import org.springframework.stereotype.Service;

@Service
public class EmailServiceImpl {

    private JavaMailSender emailSender;

    public EmailServiceImpl(JavaMailSender emailSender) {
        this.emailSender = emailSender;
    }

    public void sendSimpleMessage(EmailTemplate emailTemplate) {
        SimpleMailMessage message = new SimpleMailMessage();
        message.setFrom("noreply@baeldung.com");
        message.setTo(emailTemplate.getEmail());
        message.setSubject(emailTemplate.getSubject());
        message.setText(emailTemplate.getBody());
        emailSender.send(message);
    }
}
