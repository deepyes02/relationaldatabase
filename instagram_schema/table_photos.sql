CREATE TABLE photos (
    id INT AUTO_INCREMENT PRIMARY KEY ,
    image_url VARCHAR(100) NOT NULL,
    created_at TIMESTAMP DEFAULT NOW(),
    user_id INT NOT NULL,
    FOREIGN KEY (user_id) REFERENCES users(id)
)