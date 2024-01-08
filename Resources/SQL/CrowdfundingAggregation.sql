SELECT ca.category, avg(c.goal) as AVG_Goal, count(c.cf_id)as num_campaigns
FROM 
	"CAMPAIGN" c 
	join "CATEGORY" ca on c.category_id = ca.category_id
GROUP BY
	ca.category
ORDER BY AVG_Goal DESC;