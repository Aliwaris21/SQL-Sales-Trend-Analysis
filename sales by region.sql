SELECT
   Region,
   SUM(Revenue) AS total_revenue
FROM sales
GROUP BY Region
ORDER BY total_revenue DESC;