package com.example.demo.model;

import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@NoArgsConstructor
public class EmailTemplate {
    private String name;
    private String email;
    private String subject;
    private String body;


}
