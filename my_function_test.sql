--- my_function_test.sql
BEGIN;
SELECT plan(1);

SELECT is(
    my_function(),
    1
);

SELECT * FROM finish();
ROLLBACK;
