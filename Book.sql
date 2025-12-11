CREATE TABLE Book (
Book_id VARCHAR(20) PRIMARY KEY,
Book_title VARCHAR(150) NOT NULL,
ISBN VARCHAR(30) UNIQUE,
Genre VARCHAR(50),
Year INT,
Total_copies INT,
Available_copies INT,
Author_id VARCHAR(20),
Publisher_id VARCHAR(20),
FOREIGN KEY (Author_id) REFERENCES Author(Author_id),
FOREIGN KEY (Publisher_id) REFERENCES Publisher(Publisher_id)
);
INSERT INTO Book (Book_id, Book_title, ISBN, Genre, Year, Total_copies, Available_copies, Author_id, Publisher_id) VALUES
('B001', 'Harry Potter and the Chamber of Secrets', '9780439064873', 'Fantasy', 1998, 10, 8, 'A001', 'P001'),
('B002', 'Pokemon Legends ZA', '9780439136365', 'Fantasy', 1999, 10, 7, 'A001', 'P003'),
('B003', 'The Art of War', '9780140449198', 'Politics', 1521, 5, 3, 'A002', 'P002'),
('B004', 'Discourses on Livy', '9780199536399', 'Politics', 1531, 5, 4, 'A002', 'P002'),
('B005', 'And Then There Were None', '9780062073488', 'Mystery', 1939, 6, 5, 'A003', 'P001'),
('B006', 'The ABC Murders', '9780007136834', 'Mystery', 1936, 5, 4, 'A003', 'P002'),
('B007', 'Homo Deus', '9780062464316', 'History', 2016, 7, 5, 'A004', 'P004'),
('B008', '21 Lessons for the 21st Century', '9780525512172', 'History', 2018, 6, 6, 'A004', 'P004'),
('B009', '2 States', '9788129135568', 'Romance', 2009, 4, 4, 'A005', 'P005'),
('B010', 'One Night Call Center', '9788129135575', 'Science fiction', 2014, 5, 5, 'A005', 'P005');
SELECT * FROM Book;
