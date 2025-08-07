/* ───────────────────────────────────────────────────────────────
Amazon UK Lip Bestsellers SQL Analysis
Author: Lara Kristina
Dataset: 100 top-ranked Amazon UK lip products (August 2025)
This project began as a technical exercise in SQL and quickly became a cultural audit of Amazon’s top-performing lip products. I built a classification model to segment products by price tier and format using SQL CASE logic, then analyzed how each segment performed in terms of average rating, review count, and marketplace position. The result is a data snapshot of which product stories are resonating most with consumers right now.

-- ─────────────────────────────────────────────────────────────── */


/* ───────────────────────────────────────────────────────────────
   1. View the full dataset ordered by price
   ─────────────────────────────────────────────────────────────── */

SELECT *
FROM lip_products
ORDER BY price_value;


/* ───────────────────────────────────────────────────────────────
   2. Calculate the average price across all bestsellers
   ─────────────────────────────────────────────────────────────── */

SELECT AVG(price_value) AS avg_price
FROM lip_products;


/* ───────────────────────────────────────────────────────────────
   3. Calculate the average star rating across all bestsellers
   ─────────────────────────────────────────────────────────────── */

SELECT AVG(stars) AS avg_star_rating
FROM lip_products;


/* ───────────────────────────────────────────────────────────────
   4. Add a price tier to each product based on price percentiles

   - Budget: price_value ≤ 5.03
   - Mid-range: 5.03 < price_value ≤ 8.95
   - Premium: price_value > 8.95
   ─────────────────────────────────────────────────────────────── */

SELECT position, name,
  CASE
    WHEN price_value <= 5.03 THEN 'Budget'
    WHEN price_value > 5.03 AND price_value <= 8.95 THEN 'Mid-range'
    ELSE 'Premium'
  END AS price_tier
FROM lip_products;


/* ───────────────────────────────────────────────────────────────
   5. Aggregate insights by price tier

   - Product count
   - Avg. star rating
   - Avg. number of reviews
   - Best and worst ranking positions within each tier
   ─────────────────────────────────────────────────────────────── */

SELECT
  CASE
    WHEN price_value <= 5.03 THEN 'Budget'
    WHEN price_value > 5.03 AND price_value <= 8.95 THEN 'Mid-range'
    ELSE 'Premium'
  END AS price_tier,
  COUNT(*) AS product_count,
  AVG(stars) AS avg_rating,
  AVG(reviews_count) AS avg_reviews,
  MIN(position) AS best_rank,
  MAX(position) AS worst_rank
FROM lip_products
GROUP BY price_tier;


/* ───────────────────────────────────────────────────────────────
   6. Classify products by format (via keywords in name)

   - oil, stain, gloss, balm, stick, liner → grouped format types
   - all others default to 'other'
   ─────────────────────────────────────────────────────────────── */

SELECT
  CASE
    WHEN name LIKE '%oil%' THEN 'oils'
    WHEN name LIKE '%stain%' THEN 'stains'
    WHEN name LIKE '%gloss%' THEN 'glosses'
    WHEN name LIKE '%balm%' THEN 'balms'
    WHEN name LIKE '%stick%' THEN 'lipsticks'
    WHEN name LIKE '%liner%' THEN 'lipliners'
    ELSE 'other'
  END AS product_type,
  COUNT(*) AS product_count,
  MIN(position) AS best_rank,
  MAX(position) AS worst_rank
FROM lip_products
GROUP BY product_type;


/* ───────────────────────────────────────────────────────────────
   7. Inspect products that fall into the 'other' format group
   (what isn't being classified by our keyword-based tagging?)
   ─────────────────────────────────────────────────────────────── */

SELECT name, price_value,
  CASE
    WHEN name LIKE '%oil%' THEN 'oils'
    WHEN name LIKE '%stain%' THEN 'stains'
    WHEN name LIKE '%gloss%' THEN 'glosses'
    WHEN name LIKE '%balm%' THEN 'balms'
    WHEN name LIKE '%stick%' THEN 'lipsticks'
    WHEN name LIKE '%liner%' THEN 'lipliners'
    ELSE 'other'
  END AS product_type
FROM lip_products
WHERE
  CASE
    WHEN name LIKE '%oil%' THEN 'oils'
    WHEN name LIKE '%stain%' THEN 'stains'
    WHEN name LIKE '%gloss%' THEN 'glosses'
    WHEN name LIKE '%balm%' THEN 'balms'
    WHEN name LIKE '%stick%' THEN 'lipsticks'
    WHEN name LIKE '%liner%' THEN 'lipliners'
    ELSE 'other'
  END = 'other';

