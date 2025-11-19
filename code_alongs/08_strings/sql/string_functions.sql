SELECT
    sql_word,
    UPPER(TRIM(sql_word)) AS cleaned_word
FROM
    staging.sql_glossary;

SELECT
    REGEXP_REPLACE (TRIM(description), ' +', ' ', 'g') AS cleaned_description,
FROM
    staging.sql_glossary;

SELECT
    'hej på dig' AS s1,
    REVERSE (s1),
    'ni talar bra latin' AS p1,
    REVERSE (p1);