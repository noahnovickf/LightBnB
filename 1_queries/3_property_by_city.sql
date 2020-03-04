SELECT properties.*, avg(property_reviews.rating) as average_rating from properties 
JOIN property_reviews ON properties.id = property_id
WHERE city LIKE '%ancouv%'
GROUP BY properties.id
HAVING average_rating  >= 4
ORDER BY cost_per_night 
LIMIT 10;
