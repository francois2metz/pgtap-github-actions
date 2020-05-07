--- my_function.sql
CREATE OR REPLACE FUNCTION my_function() RETURNS INTEGER AS $$
BEGIN
    RETURN 1;
END;
$$ LANGUAGE plpgsql;
