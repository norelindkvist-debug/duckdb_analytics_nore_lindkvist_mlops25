-- sorts by default
SELECT
    *
FROM
    data_jobs
ORDER BY
    salary_in_usd;

-- sorts decending
SELECT
    *
FROM
    data_jobs
ORDER BY
    salary_in_usd DESC;

-- sorts decending on slary_in_usd
--and ascending on job_title
SELECT
    *
FROM
    data_jobs
ORDER BY
    salary_in_usd DESC,
    job_title ASC;

--