/*Use the accounts table to find all the companies whose names start with 'C'.*/
SELECT
        name
FROM
        accounts
WHERE
        name LIKE 'C%';

/*Use the accounts table to find all companies whose names contain the string '
 one' somewhere in the name.*/
SELECT
        name
FROM
        accounts
WHERE
        name LIKE '%one%';

/*Use the accounts table to find all companies whose names end with 's'.*/
SELECT
        name
FROM
        accounts
WHERE
        name LIKE '%s';