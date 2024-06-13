/**
 * Create table customers and insert some sample data
 */
CREATE TABLE customers
(
  id INT unsigned NOT NULL AUTO_INCREMENT,  
  name VARCHAR(150) NOT NULL,
  email VARCHAR(150) NOT NULL,
  phone VARCHAR(150) NOT NULL,
  PRIMARY KEY(id)
);
INSERT INTO customers ( name, email, phone) VALUES
  ( 'jane', 'jane_doe@mail.com', '123456789' ),
  ( 'john', 'john_doe@mail.com', '234567890' );