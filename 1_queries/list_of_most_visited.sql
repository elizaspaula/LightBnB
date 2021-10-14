


-- Most Visited Cities
-- Our product managers want a query to see a list of the most visited cities.

-- Get a list of the most visited cities.

-- Select the name of the city and the number of reservations for that city.
-- Order the results from highest number of reservations to lowest number of reservations.
-- Expected Result:


SELECT properties.city, count(reservations) as total_reservations
FROM reservations
JOIN properties ON property_id = properties.id
GROUP BY properties.city
ORDER BY total_reservations DESC;