SELECT
    DATE_TRUNC ('month', OrderDate) AS month,
	SUM(Revenue) AS total_revenue
FROM sales
GROUP BY month
ORDER BY month;
	
	