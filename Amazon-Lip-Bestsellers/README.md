# 💄 Amazon UK Lip Bestsellers — SQL Analysis  
*Exploring how beauty trends show up in real-time consumer behaviour*

---

## 📍 Project Overview

This project began as a technical exercise in SQL and quickly evolved into a cultural audit of Amazon UK’s top-performing lip products. Using a scraped snapshot of the 100 bestselling lip items on Amazon UK (August 2025), I built a classification model to segment products by price tier and format using SQL `CASE` logic, then analysed how each segment performed in terms of average rating, review count, and marketplace position.

The result is a data-led snapshot of what beauty consumers are buying, loving, and reviewing right now, including how this varies across different formats (like oils, glosses, and stains).

This project aligns with my broader work as a strategist and cultural researcher focused on the intersection of **beauty, commerce, and consumer psychology**. A version of this analysis may be published in *[The Sheo Way](https://thesheoway.substack.com)*

---

## 🧾 Dataset

- **Source**: [Amazon UK Bestseller Pages](https://www.amazon.co.uk/gp/bestsellers/beauty/11061721)
- **Scope**: 100 top-ranked lip products as of August 3, 2025
- **Fields extracted**: Product name, price, review count, star rating, and ranking position

---

## 📊 Questions Explored

- Which product **formats** (e.g., oil, balm, gloss, stain) appear most often among the top 100?
- How do consumer **star ratings** and **review counts** vary by price tier?
- Do higher-priced products consistently rank higher, or is there more traction in the budget/mid-range?
- What patterns can we detect in which product **types** or **formats** consumers reward with visibility?

---

## 🧠 Key Findings

- **Mid-range** products had the highest average star ratings *and* review volume, outperforming premium items in sentiment and traction.
- **Lipsticks** dominate in quantity, but **glosses** and **oils** show stronger average sentiment, suggesting a possible value gap for classic formats.
- The **‘Other’** product group (those not tagged as stain, gloss, balm, oil, liner, or stick) revealed formats like **tints**, **creams**, and **lip colour gels**, highlighting how language and format innovation affect classification.
- **Premium products** don’t always justify their price in rating or review count vs. more affordable options, suggesting potential gaps in perceived value.

---

## 🛠️ SQL Concepts Used

- `SELECT`, `FROM`, `ORDER BY`, `WHERE`
- `GROUP BY`, `COUNT`, `AVG`, `MIN`, `MAX`
- `CASE WHEN` for custom segmentation (price tiers, product formats)
- Because MySQL doesn’t support percentile functions natively, I calculated the 25th, 50th, and 75th percentile price bands externally using Google Sheets. These were then used to define Budget, Mid-range, and Premium tiers in the query logic.

---

## 📂 Files Included

| File Name | Description |
|-----------|-------------|
| `schema.sql` | Table and data setup (CREATE + INSERT statements) |
| `lip_bestsellers_analysis.sql` | Full SQL query walkthrough with commentary |
| `README.md` | Project overview, framing, and reflections |

---

## 🪄 Next Steps (Optional)

- Export data into Python or Sheets for visualisation
- Compare Amazon UK to US or another region's bestseller lists
- Publish select insights in [The Sheo Way](https://thesheoway.substack.com)

