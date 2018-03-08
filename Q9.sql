q9

SELECT
category_name,
SUM(item_price) total_price
FROM item
INNER JOIN item_category ON item.category_id=item_category.category_id
GROUP BY category_name
ORDER BY total_price DESC
