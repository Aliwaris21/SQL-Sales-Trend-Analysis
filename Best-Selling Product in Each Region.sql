SELECT *
FROM (
   SELECT
         Region,
		 Product,
		 SUM (Revenue) AS total_revenue,
		 RANK () OVER (PARTITION BY Region ORDER BY SUM (REVENUE) DESC) AS rank
	FROM Sales
	GROUP BY Region, Product
) AS ranked
WHERE rank = 1;