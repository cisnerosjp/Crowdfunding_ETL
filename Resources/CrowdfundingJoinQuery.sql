SELECT 
	c.cf_id,
	c.contact_id,
	co.first_name,
	co.last_name
FROM
	"CAMPAIGN" c
	Join "CONTACTS" co on c.contact_id = co.contact_id
ORDER BY 
	co.last_name desc
LIMIT(24);
	