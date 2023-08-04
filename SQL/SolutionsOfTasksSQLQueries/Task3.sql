WITH RankedClaims AS (
    SELECT c.claimid, c.policyid, c.IncurredAmount, c.ClaimType,
        ROW_NUMBER() OVER (PARTITION BY c.policyid ORDER BY c.claimid) AS ClaimNumber
    FROM Claims c
    WHERE c.policyid IN (
            SELECT
                policyid
            FROM
                Claims
            GROUP BY
                policyid
            HAVING
                COUNT(claimid) > 1
        )
)
SELECT
    rc.policyid as "Policy ID",
    AVG(CASE WHEN rc.ClaimNumber = 1 THEN rc.IncurredAmount END) AS "Average incurred amount in first claim",
    AVG(CASE WHEN rc.ClaimNumber = 2 THEN rc.IncurredAmount END) AS "Average incurred amount in second claim"
FROM
    RankedClaims rc
WHERE
    rc.ClaimNumber IN (1, 2)
GROUP BY
    rc.policyid;
