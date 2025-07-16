use ducart_db1;

INSERT INTO brand (id, name, pic, active) VALUES
(1, 'Nike', '/uploads/brands/nike.png', true),
(2, 'Adidas', '/uploads/brands/adidas.png', true),
(3, 'Puma', '/uploads/brands/puma.png', true),
(4, 'Apple', '/uploads/brands/iphone.png', true);


INSERT INTO contactus (id, name, email, phone, subject, message, date, active) VALUES
(1, 'John Doe', 'john@example.com', '1234567890', 'Product Inquiry', 'I want to know more about Product X', '2025-07-01', true),
(2, 'Jane Smith', 'jane@example.com', '9876543210', 'Support', 'Having issues with payment', '2025-07-02', false);


INSERT INTO testimonial (id, name, message, pic, active) VALUES
(1, 'Alice', 'Great product and support!', '/uploads/testimonials/testimonial-1.jpg', true),
(2, 'Bob', 'Fast delivery and nice packaging.', '/uploads/testimonials/testimonial-2.jpg', true),
(3, 'John', 'Outstanding quality and competitive prices. Ducart is my go-to online store.', '/uploads/testimonials/testimonial-3.jpg', true);




INSERT INTO maincategory (id, name, pic, active) VALUES
(1, 'Clothing', '/uploads/maincategories/male.jpg', true),
(2, 'Fashion', '/uploads/maincategories/female.jpg', true),
(3, 'Toys', '/uploads/maincategories/kids.jpg', false),
(4, 'Electronics', '/uploads/maincategories/electronics.jpg', true);



INSERT INTO subcategory (id, name, pic, active) VALUES
(1, 'Smartphones', '/uploads/subcategories/smartphone.jpg', true),
(2, 'Laptops', '/uploads/subcategories/laptop.jpg', true),
(3, 'Tablets', '/uploads/subcategories/tablets.jpg', false),
(4, 'Watches', '/uploads/subcategories/watches.jpg', true),
(5, 'Shoes', '/uploads/subcategories/shoes.jpg', true),
(6, 'T-Shirts', '/uploads/subcategories/tshirts.jpg', true),
(7, 'Jeans', '/uploads/subcategories/jeans.jpg', false),
(8, 'Headphones', '/uploads/subcategories/headphones.jpg', true),
(9, 'Refrigerators', '/uploads/subcategories/refrigerators.jpg', true),
(10, 'Sofas', '/uploads/subcategories/sofas.jpg', false),
(11, 'Bookshelves', '/uploads/subcategories/bookshelves.jpg', true),
(12, 'Beds', '/uploads/subcategories/beds.jpg', true),
(13, 'Kurtas', '/uploads/subcategories/kurtas.jpg', true),
(14, 'Jackets', '/uploads/subcategories/jackets.jpg', true),
(15, 'TVs', '/uploads/subcategories/tvs.jpg', true);




INSERT INTO users (userid, name, username, email, phone, password, role, address, city, state, pin, pic) VALUES
(1, 'Omkar Mundhe', 'omkar', 'omkar@example.com', '9999999999', 'password123', 'ROLE_USER', '123 Street', 'Kolhapur', 'Maharashtra', '416101', '/uploads/users/omkar.jpeg'),
(2, 'Admin User', 'admin', 'admin@example.com', '8888888888', 'adminpass', 'ROLE_ADMIN', 'Admin Street', 'Mumbai', 'Maharashtra', '400001', '/uploads/users/bob.jpg');



INSERT INTO newsletter (id, email, active) VALUES
(1, 'newsletter1@example.com', true),
(2, 'subscriber2@example.com', true);

INSERT INTO products (id, name, maincategory, subcategory, brand, color, size, base_price, discount, final_price, stock, description, stock_quantity, active)
VALUES
(1, 'iPhone 15', 'Electronics', 'Smartphones', 'Apple', 'Black', '128GB', 80000, 5000, 75000, true, 'Latest Apple smartphone', 50, true),
(2, 'Running Shoes', 'Clothing', 'Shoes', 'Nike', 'Blue', '10', 5000, 1000, 4000, true, 'Comfortable running shoes', 100, true);


