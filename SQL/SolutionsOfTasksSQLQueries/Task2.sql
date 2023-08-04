WITH TopBrands AS (
    SELECT TOP 5 p.Mark AS Brand, COUNT(c.claimid) AS "Number of claims"
    FROM
        Policies p JOIN Claims c ON p.policyid = c.policyid
    WHERE
        c.ClaimType = 'Glass'
    GROUP BY
        p.Mark
    ORDER BY
        "Number of claims" desc
)

SELECT tb.Brand, AVG(p.premium) AS "Average of premiums", AVG(c.IncurredAmount) AS "Average incurrend amount"
FROM
TopBrands tb
JOIN
    Policies p ON tb.Brand = p.Mark
JOIN
    Claims c ON p.policyid = c.policyid
WHERE
    c.ClaimType = 'Glass'
GROUP BY
    tb.Brand;
