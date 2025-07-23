SELECT
   DATE_TRUNC ('month', OrderDate) AS month,
   Category,
   SUM(Quantity) AS total_quantity
FROM Sales
GROUP BY month, category
ORDER BY month, total_quantity DESC;