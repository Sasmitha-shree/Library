CREATE TABLE Reservation (
Reservation_id VARCHAR(20) PRIMARY KEY,
Member_id VARCHAR(20),
Book_id VARCHAR(20),
Reservation_date DATE,
Status VARCHAR(30),
FOREIGN KEY (Member_id) REFERENCES Member(Member_id),
FOREIGN KEY (Book_id) REFERENCES Book(Book_id)
);
INSERT INTO Reservation (Reservation_id, Member_id, Book_id, Reservation_date, Status) VALUES
('R001', 'M001', 'B002', '2025-02-05', 'Pending'),
('R002', 'M003', 'B001', '2025-01-17', 'Approved'),
('R003', 'M002', 'B003', '2025-01-20', 'Cancelled'),
('R004', 'M004', 'B004', '2025-02-02', 'Pending'),
('R005', 'M005', 'B005', '2025-01-25', 'Approved'),
('R006', 'M006', 'B006', '2025-02-12', 'Pending'),
('R007', 'M007', 'B007', '2025-02-15', 'Approved'),
('R008', 'M008', 'B008', '2025-03-01', 'Cancelled'),
('R009', 'M009', 'B009', '2025-03-05', 'Pending'),
('R010', 'M010', 'B010', '2025-03-10', 'Approved');
SELECT * FROM Reservation;
