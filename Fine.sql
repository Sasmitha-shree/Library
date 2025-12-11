CREATE TABLE Fine (
Fine_id VARCHAR(20) PRIMARY KEY,
Member_id VARCHAR(20),
Amount DECIMAL(10,2),
Issue_date DATE,
Fine_status VARCHAR(30),
FOREIGN KEY (Member_id) REFERENCES Member(Member_id)
);
INSERT INTO Fine (Fine_id, Member_id, Amount, Issue_date,Fine_status) VALUES
('F001', 'M002', 150.00, '2025-10-05','Pending'),
('F002', 'M001', 20.00, '2025-09-10','Paid'),
('F003', 'M003', 75.00, '2025-12-01','Pending'),
('F004', 'M005', 10.00, '2025-07-15','Paid'),
('F005', 'M004', 30.00, '2025-12-29','Pending'),
('F006', 'M006', 50.00, '2025-07-12', 'Pending'),
('F007', 'M007', 25.00, '2025-03-15', 'Paid'),
('F008', 'M008', 40.00, '2025-07-05', 'Pending'),
('F009', 'M009', 60.00, '2025-10-12', 'Paid'),
('F010', 'M010', 35.00, '2025-03-20', 'Pending');
SELECT * FROM Fine;
