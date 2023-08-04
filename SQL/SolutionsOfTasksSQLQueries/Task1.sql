SELECT 
    p.policyid as "Policy ID",
    COUNT(c.claimid) as "Number of Claims"
FROM
    Policies p
JOIN
    Claims c ON p.policyid = c.policyid
GROUP BY
    p.policyid
HAVING
    COUNT(c.claimid) > 1;
