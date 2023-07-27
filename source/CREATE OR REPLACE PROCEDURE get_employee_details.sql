CREATE OR REPLACE PROCEDURE get_employee_details(
    p_employee_id IN NUMBER,
    p_employee_name OUT VARCHAR2,
    p_salary OUT NUMBER,
    p_hire_date OUT DATE
)
AS
BEGIN
    SELECT emp_name, salary, hire_date
    INTO p_employee_name, p_salary, p_hire_date
    FROM Employee_Details
    WHERE employee_id = p_employee_id;
END;
/
