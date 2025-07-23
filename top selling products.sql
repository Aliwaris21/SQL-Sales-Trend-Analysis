SELECT
   Product,
   SUM(Revenue) AS total_revenue
FROM Sales
GROUP BY product
ORDER BY total_revenue DESC
LIMIT 5;