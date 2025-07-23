SELECT
   Region,
   AVG(Revenue) AS avg_order_value
FROM sales
GROUP BY Region
ORDER BY avg_order_value DESC;