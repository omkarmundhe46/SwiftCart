package com.ecom.modal;

import java.sql.Date;

import lombok.Data;

@Data
public class ContactusDTO {

  private String name;

  private String email;

  private String phone;

  private String subject;

  private String message;

  private Date date;
  private boolean active;

}
