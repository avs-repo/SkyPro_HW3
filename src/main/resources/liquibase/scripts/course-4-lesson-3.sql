-- liquibase formatted sql

-- changeSet sprokaev:1
CREATE INDEX idx_students_name ON students (name);

-- changeSet sprokaev:2
CREATE UNIQUE INDEX idx_faculty_name_color ON faculties (name, color);
