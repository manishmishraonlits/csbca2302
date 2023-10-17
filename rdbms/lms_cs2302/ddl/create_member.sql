CREATE TABLE member
(
member_id INT AUTO_INCREMENT PRIMARY KEY,
name VARCHAR(100),
gender CHAR(1),
date_of_birth DATE,
date_of_joining DATE
);

CREATE TABLE transaction
(
tid INT AUTO_INCREMENT PRIMARY KEY,
issue_date DATE,
return_by_date DATE,
actual_return_date DATE,
fine FLOAT,
book_id INT,
member_id INT,
FOREIGN KEY (book_id) REFERENCES book (book_id),
FOREIGN KEY (member_id) REFERENCES member (member_id)
);

To ensure referential integrity


