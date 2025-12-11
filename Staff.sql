CREATE TABLE Staff (
Staff_id INT PRIMARY KEY,
Staff_name VARCHAR(100),
Shift VARCHAR(50)
);
INSERT INTO Staff (Staff_id,Staff_name,Shift) VALUES
(1, 'Deepa', 'Night'),
(2, 'VijayaBaskar', 'Morning'),
(3, 'Gopishanker', 'Evening'),
(4, 'Vivek', 'Night'),
(5, 'Jeevitha', 'Morning'),
(6, 'Karthik', 'Morning'),
(7, 'Shalini', 'Evening'),
(8, 'Suresh', 'Night'),
(9, 'Meenakshi', 'Morning'),
(10, 'Raghul', 'Evening');
SELECT * FROM Staff;
