-- First init
CREATE TABLE IF NOT EXISTS students (
    id INTEGER PRIMARY KEY,
    name TEXT,
    email TEXT,
    age INTEGER
);
INSERT INTO students (id, name, email, age)
VALUES (1, 'Nguyen Van A', 'vana@example.com', 20);
INSERT INTO students (id, name, email, age)
VALUES (2, 'Tran Thi B', 'thib@example.com', 21);

-- Add records
INSERT INTO students (id, name, email, age)
VALUES
    (3, 'Le Van Chi', 'chiv@example.com', 22),
    (4, 'Pham Minh Duc', 'ducm@example.com', 19),
    (5, 'Hoang Thu Thao', 'thaot@example.com', 20),
    (6, 'Vo Hoang Nam', 'namh@example.com', 21),
    (7, 'Dang Phuong Mai', 'maidp@example.com', 23),
    (8, 'Bui Anh Tuan', 'tuanba@example.com', 20),
    (9, 'Doan Kim Ngan', 'ngandk@example.com', 22),
    (10, 'Truong Gia Bao', 'baotg@example.com', 18),
    (11, 'Nguyen Khanh Linh', 'linhnk@example.com', 21),
    (12, 'Ly Thanh Hai', 'hailt@example.com', 20);

-- Check Constraint
-- INSERT INTO students (id, name, email, age) 
-- VALUES 
-- 	(3, 'Le Van C', 'vanc@example.com', 19);

-- Insert NULL name record
INSERT INTO students (id, name, email, age)
VALUES (13, NULL, 'khongten@example.com', 20);