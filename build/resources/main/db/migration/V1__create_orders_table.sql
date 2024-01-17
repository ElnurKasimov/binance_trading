CREATE TABLE orders (
    id BIGINT PRIMARY KEY AUTO_INCREMENT,
    creation_date DATE,
    type VARCHAR(255) NOT NULL,
    is_accomplished BOOLEAN
)