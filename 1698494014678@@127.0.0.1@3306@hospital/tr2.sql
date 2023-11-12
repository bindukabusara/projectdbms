
CREATE TRIGGER bill_decreas
after UPDATE ON bill
FOR EACH ROW
BEGIN
    IF NEW.amount > 30000 THEN
        SET NEW.amount = NEW.amount - 3500;
    END IF;
END;

select * from bill;
insert into bill values (8,3,'kamanda',45000,null);

CREATE TRIGGER after_insert_bill
AFTER INSERT ON bill
FOR EACH ROW
BEGIN
    -- Insert a record into the audit log after each employee insertion
    INSERT INTO audit_log (action_type, action_description, timestamp)
    VALUES ('INSERT', 'New employee added: ' || bill, CURRENT_TIMESTAMP);
END;
drop Trigger after_insert_bill;