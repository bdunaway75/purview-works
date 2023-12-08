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
        message.setSubject("NO REPLY");
        message.setText("Hi " + emailTemplate.getName()+", Thank you for your response! We would like to inform you that abbie smells today!!");
        emailSender.send(message);
    }
}
