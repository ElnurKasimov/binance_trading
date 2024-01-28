CREATE TABLE orders (
    id BIGINT PRIMARY KEY,
    creation_date DATE,
    type VARCHAR(255) NOT NULL,
    is_accomplished BOOLEAN
)