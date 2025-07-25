package com.ecom.modal;

import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@Builder
@NoArgsConstructor
@AllArgsConstructor
public class TestimonialResponseDTO {
  private Long id;
  private String name;
  private String message;
  private String pic;
  private Boolean active;

}
