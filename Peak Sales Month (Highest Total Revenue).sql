SELECT
   DATE_TRUNC ('month', OrderDate) AS month,
   SUM(Revenue) AS total_revenue
FROM Sales
GROUP BY month
ORDER BY total_revenue DESC
LIMIT 1;