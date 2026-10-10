CREATE OR REPLACE PROCEDURE INSERT_STUDENT (
    StudentID     IN NUMBER,
    StudentName   IN VARCHAR2,
    DOB           IN DATE,
    Gender        IN VARCHAR2,
    DepartmentID  IN NUMBER
)
IS
BEGIN
    INSERT INTO Student (
        StudentID,
        StudentName,
        DOB,
        Gender,
        DepartmentID
    )
    VALUES (
        StudentID,
        StudentName,
        DOB,
        Gender,
        DepartmentID
    );

    COMMIT;

    DBMS_OUTPUT.PUT_LINE('Student inserted successfully');
END INSERT_STUDENT;
/
