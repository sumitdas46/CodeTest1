CREATE TABLE card (
  id BIGINT(20) AUTO_INCREMENT PRIMARY KEY,
  card_name VARCHAR(255) NOT NULL,
  card_number VARCHAR(255) NOT NULL,
  card_image LONGBLOB,
  card_image_mime_type VARCHAR(255) DEFAULT NULL,
  card_type VARCHAR(255) DEFAULT NULL
);
