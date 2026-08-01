CREATE TABLE IF NOT EXISTS todos (
    id INT AUTO_INCREMENT PRIMARY KEY,
    task VARCHAR(255) NOT NULL
);

INSERT INTO todos (task)
VALUES
('Learn Docker'),
('Deploy Multi-Tier Application'),
('Verify Docker Compose');
