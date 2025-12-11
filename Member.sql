CREATE TABLE Member (
Member_id VARCHAR(20) PRIMARY KEY,
Member_name VARCHAR(100) NOT NULL,
Membership_type VARCHAR(20),
Membership_date DATE,
No_of_books_borrowed INT);
INSERT INTO Member (Member_id, Member_name,Membership_type,Membership_date,No_of_books_borrowed) VALUES
('M001', 'Revathi Priya','Gold', '2025-11-01','5'),
('M002', 'Yogendra', 'Silver', '2025-09-15','10'),
('M003', 'Sasmitha', 'Basic', '2024-12-05','7'),
('M004', 'Arun', 'Silver', '2024-12-18','8'),
('M005', 'Praveen', 'Gold', '2025-01-10','5'),
('M006', 'Barani', 'Gold', '2025-02-01','9'),
('M007', 'Ramlath Nisha', 'Silver', '2025-02-10','3'),
('M008', 'Kavya', 'Basic', '2025-03-05','7'),
('M009', 'Prousika', 'Gold', '2025-03-12','9'),
('M010', 'Sowmi', 'Silver', '2025-04-01','11');
SELECT * FROM Member;
