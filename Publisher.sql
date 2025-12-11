CREATE TABLE Publisher (
Publisher_id VARCHAR(20) PRIMARY KEY,
Publisher_name VARCHAR(100) NOT NULL,
Location VARCHAR(255)
);
INSERT INTO Publisher (Publisher_id, Publisher_name, Location) VALUES
('P001', 'Penguin Random House', 'New York, USA'),
('P002', 'HarperCollins', 'London, UK'),
('P003', 'Bloomsbury Publishing', 'London, UK'),
('P004', 'Scholastic', 'Washington, USA'),
('P005', 'Macmillan Publishers', 'Berlin, Germany'),
('P006', 'Oxford University Press', 'Oxford, UK'),
('P007', 'Simon & Schuster', 'New York, USA'),
('P008', 'Hachette Livre', 'Paris, France'),
('P009', 'Random House', 'Berlin, Germany'),
('P010', 'Minotaur Books', 'New York, USA');
