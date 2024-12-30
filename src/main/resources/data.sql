CREATE TABLE IF NOT EXISTS chat (
    id BIGINT AUTO_INCREMENT PRIMARY KEY,
    prompt VARCHAR(255) NOT NULL,
    response LONGTEXT NOT NULL,
    created_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP
);
