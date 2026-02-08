-- Step 1
WITH raw_listings AS (
  -- Step 2
	SELECT * FROM AIRBNB.RAW.RAW_LISTINGS
)

-- Step 3
SELECT
	id AS listing_id,
	listing_url,
	name AS listing_name,
	room_type,
	minimum_nights,
	host_id,
	price AS price_str,
	created_at,
	updated_at
FROM raw_listings
