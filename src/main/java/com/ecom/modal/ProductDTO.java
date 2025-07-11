package com.ecom.modal;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

import java.util.List;

@Data
@AllArgsConstructor
@NoArgsConstructor
public class ProductDTO {

  private String name;

  private String maincategory;

  private String subcategory;

  private String brand;

  private String color;

  private String size;

  private Double basePrice;

  private Double discount;

  private Double finalPrice;

  private Boolean stock;

  private String description;

  private Integer stockQuantity;

  private List<String> pics;

  private boolean active;
}
