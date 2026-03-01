# Dự án Quản lý sinh viên (Student Management)

## Mục lục
1. [Thành viên](#members)
2. [Tech stack](#tech-stacks)
3. [Hướng dẫn chạy dự án](#project-manual)
> 3.1. [Chạy dự án local](#local-run)
> 3.2. [Deploy với Render và Neon](#deployment)
4. [Trả lời câu hỏi](#questions-answering)
5. [Screenshot cho các module trong Lab 4](#screenshots)

----------------------

## 1. Thành viên {#members}
**Thành viên:** Mai Anh Khoa - 2311601

## 2. Tech stack {#tech-stacks}
- **Backend:** Java 21, Spring Boot 3, Spring Data JPA
- **Frontend:** HTML, CSS, Thymeleaf Template Engine
- **Database:** PostgreSQL (Cloud Database trên Neon.tech)
- **Deployment:** Docker, Render.com (PaaS)

## 3. Hướng dẫn cách chạy dự án {#project-manual}
### 3.1 Chạy dự án local {#local-run}
#### Requirements
1. Java 21+
2. Maven
3. SQLite (Task 1 + 2 + 3)
4. PostgreSQL Server (Task 4)

#### Bước 1: Clone dự án
```bash
git clone [https://github.com/chipkam/CNPMNC-student-management.git]
cd CNPMNC-student-management
```
#### Bước 2: Set Up file .env
- Tạo một file mới trong root gốc với tên ".env"
- Set up thông tin Database:
```
POSTGRES_HOST=localhost
POSTGRES_PORT=5432
POSTGRES_DB=student_management
POSTGRES_USER=postgres
POSTGRES_PASSWORD=mat_khau_cua_ban
```
#### Bước 3: Chạy ứng dụng
```bash
./mvnw spring-boot:run
```
- Truy cập: http://localhost:8080

### 3.2 Deploy với Neon và Render {#deployment}
#### URL của Web Service
[https://cnpmnc-student-management.onrender.com]
#### Kiến trúc triển khai
- Database: Sử dụng Serverless PostgreSQL trên nền tảng Neon.tech.
- Web Service: Đóng gói bằng Docker và triển khai trên Render.com.

## 4. Câu hỏi & Bài tập {#questions-answering}
[Lab_1](docs/exercises/lab_01_exercises.pdf)
[Lab_3](docs/lab-03)

## 5. Screenshot cho các module trong Lab 4 + 5 {#screenshots}
[Lab_4](docs/lab-04/lab_04_screenshots.pdf)
[Lab_5](docs/lab-05)