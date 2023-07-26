DECLARE
    v_employee_id NUMBER := 1;
    v_employee_name VARCHAR2(100);
    v_salary NUMBER;
    v_hire_date DATE;
BEGIN
    get_employee_details(v_employee_id, v_employee_name, v_salary, v_hire_date);
    DBMS_OUTPUT.PUT_LINE('Employee Name: ' || v_employee_name);
    DBMS_OUTPUT.PUT_LINE('Salary: ' || v_salary);
    DBMS_OUTPUT.PUT_LINE('Hire Date: ' || v_hire_date);
END;
/