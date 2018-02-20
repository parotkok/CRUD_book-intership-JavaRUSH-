DROP DATABASE IF EXISTS test;
CREATE DATABASE IF NOT EXISTS test CHARACTER SET utf8 COLLATE utf8_general_ci;

USE test;

DROP TABLE IF EXISTS book;
CREATE TABLE book
(
  id INT AUTO_INCREMENT
    PRIMARY KEY ,
  title VARCHAR(100) NULL,
  description VARCHAR(255) NULL,
  author VARCHAR(100) NULL,
  isbn VARCHAR(20) NULL,
  printYear INT NULL,
  readAlready TINYINT NULL,
  CONSTRAINT id_UNIQUE
  UNIQUE (id)
)
  ENGINE = innoDB
  DEFAULT CHARACTER SET = utf8
; 
INSERT INTO 
	book (title, description , author, isbn, printYear, readAlready)
VALUES 
	('Book_1', 'book', 'Author_1', '3-123456-12-1', 1913, false),
	('Book_2', 'book2', 'Author_2', '3-123456-12-2', 1914, false),
('Book_3', 'book3', 'Author_3', '3-123456-12-3', 1915, false),
('Book_4', 'book4', 'Author_4', '4-123456-12-1', 1916, false),
('Book_5', 'book5', 'Author_5', '5-123456-12-1', 1917, false),
('Book_6', 'book6', 'Author_6', '3-223456-12-1', 1918, false),
('Book_7', 'book7', 'Author_7', '3-323456-12-1', 1919, false),
('Book_8', 'book8', 'Author_8', '3-423456-12-1', 1920, false),
('Book_9', 'book9', 'Author_9', '3-523456-12-1', 1921, false),
('Book_10', 'book10', 'Author_10', '3-623456-12-1', 2001, false),
('Book_11', 'book11', 'Author_11', '3-723456-12-1', 2002, false),
('Book_12', 'book12', 'Author_12', '3-823456-12-1', 1955, false),
('Book_13', 'book13', 'Author_13', '3-923456-12-1', 1956, false),
('Book_14', 'book14', 'Author_14', '3-103456-12-1', 1957, false),
('Book_15', 'book15', 'Author_15', '3-113456-12-1', 1958, false),
('Book_16', 'book16', 'Author_16', '3-123456-12-1', 1959, false),
('Book_17', 'book17', 'Author_17', '3-133456-12-1', 1960, false),
('Book_18', 'book18', 'Author_18', '3-143456-12-1', 1961, false),
('Book_19', 'book19', 'Author_19', '3-153456-12-1', 1962, false),
('Book_20', 'book20', 'Author_20', '3-163456-12-1', 1963, false),
('Book_21', 'book21', 'Author_21', '3-173456-12-1', 1964, false),
('Book_22', 'book22', 'Author_22', '3-183456-12-1', 1965, false),
('Book_23', 'book23', 'Author_23', '3-193456-12-1', 1966, false),
('Book_24', 'book24', 'Author_24', '3-120456-12-1', 1968, false),
('Book_25', 'book25', 'Author_25', '3-121456-12-1', 1969, false),
('Book_26', 'book26', 'Author_26', '3-122456-12-1', 2011, false),
('Book_27', 'book27', 'Author_27', '3-123456-12-1', 1940, false),
('Book_28', 'book28', 'Author_28', '3-124456-12-1', 1941, false),
('Book_29', 'book29', 'Author_29', '3-125456-12-1', 1952, false),
('Book_30', 'book30', 'Author_30', '3-126456-12-1', 1942, false),
('Book_31', 'book31', 'Author_31', '3-127456-12-1', 1942, false),
('Book_32', 'book32', 'Author_32', '3-128456-12-1', 1944, false),
('Book_33', 'book33', 'Author_33', '3-129456-12-1', 1945, false),
('Book_34', 'book34', 'Author_34', '3-130456-12-1', 1946, false),
('Book_35', 'book35', 'Author_35', '3-123156-12-1', 1947, false),
('Book_36', 'book36', 'Author_36', '3-123356-12-1', 1948, false),
('Book_37', 'book37', 'Author_37', '3-123556-12-1', 1949, false),
('Book_38', 'book38', 'Author_38', '3-123656-12-1', 1950, false),
('Book_39', 'book39', 'Author_39', '3-123756-12-1', 1933, false),
('Book_40', 'book40', 'Author_40', '3-123956-12-1', 1934, false)




