CREATE TABLE lip_products (
    position INT,
    thumbnail_url TEXT,
    name TEXT,
    price_currency VARCHAR(5),
    price_value DECIMAL(10,2),
    reviews_count INT,
    stars DECIMAL(2,1),
    category_name VARCHAR(50),
    url TEXT
);

INSERT INTO lip_products (
        position, thumbnail_url, name, price_currency, price_value,
        reviews_count, stars, category_name, url
    ) VALUES (
        1,
        'https://images-eu.ssl-images-amazon.com/images/I/519zemKb6NL._AC_UL300_SR300,200_.jpg',
        'Cream Glide Lip Liner - Mauve Aside',
        '£',
        2.95,
        7948,
        4.4,
        'Lips',
        'https://www.amazon.co.uk/dp/B0CMYR1CNK'
    );
INSERT INTO lip_products (
        position, thumbnail_url, name, price_currency, price_value,
        reviews_count, stars, category_name, url
    ) VALUES (
        2,
        'https://images-eu.ssl-images-amazon.com/images/I/51SrD-X2EZL._AC_UL300_SR300,200_.jpg',
        'Rimmel Lasting Finish 8HR Lip Liner, Shade Cappuccino, 1.2 g',
        '£',
        3.95,
        17900,
        4.5,
        'Lips',
        'https://www.amazon.co.uk/dp/B08CFSS35N'
    );
INSERT INTO lip_products (
        position, thumbnail_url, name, price_currency, price_value,
        reviews_count, stars, category_name, url
    ) VALUES (
        3,
        'https://images-eu.ssl-images-amazon.com/images/I/61vKMD8VMFL._AC_UL300_SR300,200_.jpg',
        'e.l.f. Glow Reviver Lip Oil, Nourishing Tinted Lip Oil For A High-Shine Finish, Infused With apricot oil, Vegan & Cruelty-Free, Rose Envy',
        '£',
        6.4,
        17917,
        4.5,
        'Lips',
        'https://www.amazon.co.uk/dp/B0CMJZ8G6Y'
    );
INSERT INTO lip_products (
        position, thumbnail_url, name, price_currency, price_value,
        reviews_count, stars, category_name, url
    ) VALUES (
        4,
        'https://images-eu.ssl-images-amazon.com/images/I/71-CaB3BV-L._AC_UL300_SR300,200_.jpg',
        'OULAC Metallic Shine Glitter Lipstick, Nude High Impact Lipcolor, Lightweight Soft and Ultra Hydrating, Long Lasting, Vegan & Cruelty-Free, Full-Coverage Lip Color 4.3 g/0.15 Sahara Gold(10)',
        '£',
        5.69,
        3970,
        4.2,
        'Lips',
        'https://www.amazon.co.uk/dp/B08H2G67JK'
    );
INSERT INTO lip_products (
        position, thumbnail_url, name, price_currency, price_value,
        reviews_count, stars, category_name, url
    ) VALUES (
        5,
        'https://images-eu.ssl-images-amazon.com/images/I/41apjO+xo7S._AC_UL300_SR300,200_.jpg',
        'Maybelline Lifter Gloss Hydrating Lip Gloss with Hyaluronic Acid 002 Ice',
        '£',
        6.0,
        22531,
        4.3,
        'Lips',
        'https://www.amazon.co.uk/dp/B082XRFVNN'
    );
INSERT INTO lip_products (
        position, thumbnail_url, name, price_currency, price_value,
        reviews_count, stars, category_name, url
    ) VALUES (
        6,
        'https://images-eu.ssl-images-amazon.com/images/I/612NVC365LL._AC_UL300_SR300,200_.jpg',
        'Rimmel Lasting Finish Lipstick 006 Pink Blush, Creamy Satin Finish, Long Lasting 8 HR Wear, Comfortable Formula, Rich Pigment',
        '£',
        5.99,
        16771,
        4.4,
        'Lips',
        'https://www.amazon.co.uk/dp/B0067K30I6'
    );
INSERT INTO lip_products (
        position, thumbnail_url, name, price_currency, price_value,
        reviews_count, stars, category_name, url
    ) VALUES (
        7,
        'https://images-eu.ssl-images-amazon.com/images/I/51phOWb1xfL._AC_UL300_SR300,200_.jpg',
        'Sacheu Lip Liner STAY-N Peel Off Lip Stain — Long Lasting Matte Lip Tattoo Transfer Proof Lipstain Infused with Hyaluronic Acid & Vitamin E for All Skin Types — Vegan & Cruelty-Free, p-INKED',
        '£',
        11.77,
        14305,
        3.7,
        'Lips',
        'https://www.amazon.co.uk/dp/B0BVPNQW1C'
    );
INSERT INTO lip_products (
        position, thumbnail_url, name, price_currency, price_value,
        reviews_count, stars, category_name, url
    ) VALUES (
        8,
        'https://images-eu.ssl-images-amazon.com/images/I/61ISGs-xcJL._AC_UL300_SR300,200_.jpg',
        'Max Factor Lipfinity Long-Lasting Two Step Lipstick - 016 Glowing Pink, 4.2g',
        '£',
        7.18,
        13521,
        4.6,
        'Lips',
        'https://www.amazon.co.uk/dp/B000OC0QDU'
    );
INSERT INTO lip_products (
        position, thumbnail_url, name, price_currency, price_value,
        reviews_count, stars, category_name, url
    ) VALUES (
        9,
        'https://images-eu.ssl-images-amazon.com/images/I/51ZhUxhKmhL._AC_UL300_SR300,200_.jpg',
        'NYX Professional Makeup Lip Gloss, High Shine, Non-Sticky FInish, 12 Hours Hydrating, Fat Applicator, With Squalane, Raspberry and Cloudberry Oils, Fat Oil Lip Drip, Shade: My Main',
        '£',
        5.35,
        31748,
        4.4,
        'Lips',
        'https://www.amazon.co.uk/dp/B0BL9Y85VG'
    );
INSERT INTO lip_products (
        position, thumbnail_url, name, price_currency, price_value,
        reviews_count, stars, category_name, url
    ) VALUES (
        10,
        'https://images-eu.ssl-images-amazon.com/images/I/710UPXIyyrL._AC_UL300_SR300,200_.jpg',
        'Wonderskin Wonder Blading All Day Lip Stain Peel Off Masque - Long Lasting, Waterproof and Transfer Proof Nude Lip Tint, Matte Finish Peel Off Makeup (XOXO Masque)',
        '£',
        18.0,
        26997,
        3.7,
        'Lips',
        'https://www.amazon.co.uk/dp/B0B9YDQTXN'
    );
INSERT INTO lip_products (
        position, thumbnail_url, name, price_currency, price_value,
        reviews_count, stars, category_name, url
    ) VALUES (
        11,
        'https://images-eu.ssl-images-amazon.com/images/I/81JY0VWJWNL._AC_UL300_SR300,200_.jpg',
        'Revlon Super Lustrous Lipstick, High Impact Lipcolour with Moisturising Creamy Formula, Infused with Vitamin E and Avocado Oil in Pink Pearl, Sky Line Pink (025)',
        '£',
        6.74,
        28264,
        4.4,
        'Lips',
        'https://www.amazon.co.uk/dp/B005QZXJY8'
    );
INSERT INTO lip_products (
        position, thumbnail_url, name, price_currency, price_value,
        reviews_count, stars, category_name, url
    ) VALUES (
        12,
        'https://images-eu.ssl-images-amazon.com/images/I/41N28MmGNuL._AC_UL300_SR300,200_.jpg',
        'Maybelline SuperStay 24 Hour Lipstick, Forever Heather, 9 Ml',
        '£',
        10.04,
        24632,
        4.4,
        'Lips',
        'https://www.amazon.co.uk/dp/B004GXF0AW'
    );
INSERT INTO lip_products (
        position, thumbnail_url, name, price_currency, price_value,
        reviews_count, stars, category_name, url
    ) VALUES (
        13,
        'https://images-eu.ssl-images-amazon.com/images/I/51XeYBQ+IXL._AC_UL300_SR300,200_.jpg',
        'Maybelline New York Lip Colour, Smudge-free, Long Lasting up to 16h, Liquid Lipstick, Shine Finish, SuperStay Vinyl Ink, 35 Cheeky',
        '£',
        7.92,
        19640,
        4.3,
        'Lips',
        'https://www.amazon.co.uk/dp/B09NQG78ND'
    );
INSERT INTO lip_products (
        position, thumbnail_url, name, price_currency, price_value,
        reviews_count, stars, category_name, url
    ) VALUES (
        14,
        'https://images-eu.ssl-images-amazon.com/images/I/61iEHTEb7HL._AC_UL300_SR300,200_.jpg',
        'NYX Professional Makeup Lip IV Hydrating Gloss Stain, Lip Gloss, Up to 12HR Hydration, High Pigment, Wet Shine Finish, Bubblegum Burst',
        '£',
        8.79,
        5859,
        4.2,
        'Lips',
        'https://www.amazon.co.uk/dp/B0DK7TJ545'
    );
INSERT INTO lip_products (
        position, thumbnail_url, name, price_currency, price_value,
        reviews_count, stars, category_name, url
    ) VALUES (
        15,
        'https://images-eu.ssl-images-amazon.com/images/I/515dE2f3ZFL._AC_UL300_SR300,200_.jpg',
        'L''Oréal Paris Color Riche Satin Smooth Lipstick, Moisturising Pure Pigment Lip Colour, With Omega 3 & Vitamin E, 236 Organza',
        '£',
        9.97,
        24467,
        4.4,
        'Lips',
        'https://www.amazon.co.uk/dp/B00284AO0C'
    );
INSERT INTO lip_products (
        position, thumbnail_url, name, price_currency, price_value,
        reviews_count, stars, category_name, url
    ) VALUES (
        16,
        'https://images-eu.ssl-images-amazon.com/images/I/519pI4M5kjL._AC_UL300_SR300,200_.jpg',
        'Maybelline Superstay Matte Ink Longlasting Liquid, Nude Lipstick, Up to 12 Hour Wear, Non Drying, 65 Seductress',
        '£',
        8.37,
        41701,
        4.4,
        'Lips',
        'https://www.amazon.co.uk/dp/B077N513Z1'
    );
INSERT INTO lip_products (
        position, thumbnail_url, name, price_currency, price_value,
        reviews_count, stars, category_name, url
    ) VALUES (
        17,
        'https://images-eu.ssl-images-amazon.com/images/I/61nNdB0LjaL._AC_UL300_SR300,200_.jpg',
        'Rimmel London Moisture Renew Lipstick, 210 Fancy, 4 g',
        '£',
        5.32,
        15117,
        4.5,
        'Lips',
        'https://www.amazon.co.uk/dp/B00GB0HJNY'
    );
INSERT INTO lip_products (
        position, thumbnail_url, name, price_currency, price_value,
        reviews_count, stars, category_name, url
    ) VALUES (
        18,
        'https://images-eu.ssl-images-amazon.com/images/I/71+Q5eSMkZL._AC_UL300_SR300,200_.jpg',
        'KIKO Milano 3D Hydra Lipgloss 17 | Softening 3D Look Lip Gloss for Hydrating & Plumping Lips | Liquid Formula with Wand Applicator for Smooth, Glossy Shine & Comfortable Wear | Pearly Mauve',
        '£',
        11.99,
        16464,
        4.6,
        'Lips',
        'https://www.amazon.co.uk/dp/B07DBS1RV9'
    );
INSERT INTO lip_products (
        position, thumbnail_url, name, price_currency, price_value,
        reviews_count, stars, category_name, url
    ) VALUES (
        19,
        'https://images-eu.ssl-images-amazon.com/images/I/71MnkuOKXYL._AC_UL300_SR300,200_.jpg',
        'Barry M Lip Liner, 6 - Chocolate',
        '£',
        3.33,
        10207,
        4.4,
        'Lips',
        'https://www.amazon.co.uk/dp/B001TH8NLG'
    );
INSERT INTO lip_products (
        position, thumbnail_url, name, price_currency, price_value,
        reviews_count, stars, category_name, url
    ) VALUES (
        20,
        'https://images-eu.ssl-images-amazon.com/images/I/51NqPUuqdwL._AC_UL300_SR300,200_.jpg',
        'Maybelline Color Sensational Lipstick 148, 3600530559367, Summer Pink, 1 Count (Pack of 1)',
        '£',
        6.15,
        17606,
        4.4,
        'Lips',
        'https://www.amazon.co.uk/dp/B002NPBGX0'
    );
INSERT INTO lip_products (
        position, thumbnail_url, name, price_currency, price_value,
        reviews_count, stars, category_name, url
    ) VALUES (
        21,
        'https://images-eu.ssl-images-amazon.com/images/I/41q9aOPJ+5L._AC_UL300_SR300,200_.jpg',
        'Collection Cosmetics Plumping, High-Shine, Non-Sticky, Plump Me Up Scented Lip Gloss, 10ml, Clear, Peppermint',
        '£',
        2.39,
        1523,
        4.1,
        'Lips',
        'https://www.amazon.co.uk/dp/B0886Z8CBH'
    );
INSERT INTO lip_products (
        position, thumbnail_url, name, price_currency, price_value,
        reviews_count, stars, category_name, url
    ) VALUES (
        22,
        'https://images-eu.ssl-images-amazon.com/images/I/715fVKNbiAL._AC_UL300_SR300,200_.jpg',
        'Max Factor Colour Elixir Lipstick with Vitamin E Shade Dusky Rose 095',
        '£',
        5.18,
        8496,
        4.5,
        'Lips',
        'https://www.amazon.co.uk/dp/B07V7XWFZB'
    );
INSERT INTO lip_products (
        position, thumbnail_url, name, price_currency, price_value,
        reviews_count, stars, category_name, url
    ) VALUES (
        23,
        'https://images-eu.ssl-images-amazon.com/images/I/81LooKOyUgL._AC_UL300_SR300,200_.jpg',
        'ColorStay Suede Ink Lipstick, That Girl',
        '£',
        6.76,
        5762,
        4.2,
        'Lips',
        'https://www.amazon.co.uk/dp/B0BHKFXXL8'
    );
INSERT INTO lip_products (
        position, thumbnail_url, name, price_currency, price_value,
        reviews_count, stars, category_name, url
    ) VALUES (
        24,
        'https://images-eu.ssl-images-amazon.com/images/I/71qCpPHWj2L._AC_UL300_SR300,200_.jpg',
        'Rimmel London Oh My Gloss! Lip Gloss, 26 My Eternity, 6.5 ml',
        '£',
        6.7,
        12403,
        4.4,
        'Lips',
        'https://www.amazon.co.uk/dp/B00UYJDPG8'
    );
INSERT INTO lip_products (
        position, thumbnail_url, name, price_currency, price_value,
        reviews_count, stars, category_name, url
    ) VALUES (
        25,
        'https://images-eu.ssl-images-amazon.com/images/I/31++T2ajwML._AC_UL300_SR300,200_.jpg',
        'Maybelline Lipstick, Superstay Matte Ink Crayon Longlasting Nude Lipstick With Precision Applicator 15 Lead The Way',
        '£',
        6.55,
        6535,
        4.5,
        'Lips',
        'https://www.amazon.co.uk/dp/B07B9ZSQFH'
    );
INSERT INTO lip_products (
        position, thumbnail_url, name, price_currency, price_value,
        reviews_count, stars, category_name, url
    ) VALUES (
        26,
        'https://images-eu.ssl-images-amazon.com/images/I/41PDQ+nPTiL._AC_UL300_SR300,200_.jpg',
        'Max Factor Lipfinity Lasting Lip Tint Number 10, Latte',
        '£',
        3.95,
        2593,
        4.0,
        'Lips',
        'https://www.amazon.co.uk/dp/B008PD8XQW'
    );
INSERT INTO lip_products (
        position, thumbnail_url, name, price_currency, price_value,
        reviews_count, stars, category_name, url
    ) VALUES (
        27,
        'https://images-eu.ssl-images-amazon.com/images/I/614jfPvN5rL._AC_UL300_SR300,200_.jpg',
        'e.l.f. Glow Reviver Lip Oil Glimmer, Nourishing Tinted Lip Oil For A High-Shine Finish, Infused With Jojoba Oil, Vegan & Cruelty-Free, Candy Coded',
        '£',
        7.07,
        3287,
        4.5,
        'Lips',
        'https://www.amazon.co.uk/dp/B0DH62626H'
    );
INSERT INTO lip_products (
        position, thumbnail_url, name, price_currency, price_value,
        reviews_count, stars, category_name, url
    ) VALUES (
        28,
        'https://images-eu.ssl-images-amazon.com/images/I/71HT2sWIWML._AC_UL300_SR300,200_.jpg',
        'Wonderskin Lip Liner Pencil - 360 Contour Lipliner, Long Lasting, Sharpenable, Waterproof and Transfer-Proof Brown Lip Liner Pencil (Saddle)',
        '£',
        12.8,
        2261,
        4.0,
        'Lips',
        'https://www.amazon.co.uk/dp/B0CN1D9C6Q'
    );
INSERT INTO lip_products (
        position, thumbnail_url, name, price_currency, price_value,
        reviews_count, stars, category_name, url
    ) VALUES (
        29,
        'https://images-eu.ssl-images-amazon.com/images/I/618Wq7NTb8L._AC_UL300_SR300,200_.jpg',
        'e.l.f. Lip Plumping Gloss, Hydrating, Nourishing, Invigorating, High-Shine, Plumps, Volumizes, Cools, Soothes, Sparkling Rosé, Shimmer, 0.09 Oz',
        '£',
        7.0,
        22906,
        4.2,
        'Lips',
        'https://www.amazon.co.uk/dp/B074G3VHZF'
    );
INSERT INTO lip_products (
        position, thumbnail_url, name, price_currency, price_value,
        reviews_count, stars, category_name, url
    ) VALUES (
        30,
        'https://images-eu.ssl-images-amazon.com/images/I/513D-45ysHL._AC_UL300_SR300,200_.jpg',
        'L''Oréal Paris Rouge Signature Matte Liquid Lipstick, Ultra-Matte Lip Stain, Up To 24 Hours of Colour, 41 ml, Shade: 116, I Explore',
        '£',
        4.37,
        11608,
        4.2,
        'Lips',
        'https://www.amazon.co.uk/dp/B07KMQLRB4'
    );
INSERT INTO lip_products (
        position, thumbnail_url, name, price_currency, price_value,
        reviews_count, stars, category_name, url
    ) VALUES (
        31,
        'https://images-eu.ssl-images-amazon.com/images/I/51H3mmGrZWL._AC_UL300_SR300,200_.jpg',
        'e.l.f. O Face Satin Lipstick, Richly Pigmented, Nourishing & Long-Lasting Creamy Lipstick, Infused With Jojoba, Vegan & Cruelty-Free, Dirty Talk',
        '£',
        7.49,
        4200,
        4.4,
        'Lips',
        'https://www.amazon.co.uk/dp/B0BQQRWPLK'
    );
INSERT INTO lip_products (
        position, thumbnail_url, name, price_currency, price_value,
        reviews_count, stars, category_name, url
    ) VALUES (
        32,
        'https://images-eu.ssl-images-amazon.com/images/I/615xvQ6PkqL._AC_UL300_SR300,200_.jpg',
        'Elizabeth Arden Eight Hour Cream Lip Protectant Lip Balm Stick SPF15, 3.7g, for Nourished, Hydrated, Smooth Lips, Travel-Friendly, Unisex',
        '£',
        11.5,
        4015,
        4.5,
        'Lips',
        'https://www.amazon.co.uk/dp/B00375L8R4'
    );
INSERT INTO lip_products (
        position, thumbnail_url, name, price_currency, price_value,
        reviews_count, stars, category_name, url
    ) VALUES (
        33,
        'https://images-eu.ssl-images-amazon.com/images/I/41cc+Cl8eWL._AC_UL300_SR300,200_.jpg',
        'Maybelline New York Lifter Liner Lip Liner, Long-Lasting Creamy Colour, Smooth Application and Comfortable Feel, With Hyaluronic Acid and Jojoba Oil, Available in 10 Shades, Shade: Big Lift',
        '£',
        5.59,
        1446,
        4.4,
        'Lips',
        'https://www.amazon.co.uk/dp/B0D2344JLH'
    );
INSERT INTO lip_products (
        position, thumbnail_url, name, price_currency, price_value,
        reviews_count, stars, category_name, url
    ) VALUES (
        34,
        'https://images-eu.ssl-images-amazon.com/images/I/41waP4LRXwL._AC_UL300_SR300,200_.jpg',
        'Maybelline New York Lip Colour, Smudge-free, Long Lasting up to 16h, Liquid Lipstick, Shine Finish, SuperStay Vinyl Ink, 95 Captivated',
        '£',
        7.45,
        3120,
        4.3,
        'Lips',
        'https://www.amazon.co.uk/dp/B0BMGR14DT'
    );
INSERT INTO lip_products (
        position, thumbnail_url, name, price_currency, price_value,
        reviews_count, stars, category_name, url
    ) VALUES (
        35,
        'https://images-eu.ssl-images-amazon.com/images/I/71su0chCaSL._AC_UL300_SR300,200_.jpg',
        'Revlon Super Lustrous Lipstick, Fire Peach',
        '£',
        6.74,
        2511,
        4.3,
        'Lips',
        'https://www.amazon.co.uk/dp/B0CGFDLF62'
    );
INSERT INTO lip_products (
        position, thumbnail_url, name, price_currency, price_value,
        reviews_count, stars, category_name, url
    ) VALUES (
        36,
        'https://images-eu.ssl-images-amazon.com/images/I/414bugpPV0L._AC_UL300_SR300,200_.jpg',
        'Maybelline Color Sensational Shaping Lipliner 08 Gone Griege',
        '£',
        4.99,
        5371,
        4.3,
        'Lips',
        'https://www.amazon.co.uk/dp/B07FN5THKR'
    );
INSERT INTO lip_products (
        position, thumbnail_url, name, price_currency, price_value,
        reviews_count, stars, category_name, url
    ) VALUES (
        37,
        'https://images-eu.ssl-images-amazon.com/images/I/31faqZdQ5uS._AC_UL300_SR300,200_.jpg',
        'Rimmel London Exaggerate Automatic Lip Liner, Professional Contouring and Plumper lips, Ideal for All Skin Types, East end Snob (Pink), 0.3 g',
        '£',
        4.69,
        5592,
        4.3,
        'Lips',
        'https://www.amazon.co.uk/dp/B004LXHN3O'
    );
INSERT INTO lip_products (
        position, thumbnail_url, name, price_currency, price_value,
        reviews_count, stars, category_name, url
    ) VALUES (
        38,
        'https://images-eu.ssl-images-amazon.com/images/I/41P8TPPoZIL._AC_UL300_SR300,200_.jpg',
        'Maybelline New York Superstay Teddy Tint, Up To 12 Hour Blurred Matte, Plush Comfort, Longwear, Transferproof, Vegan, Color 15 Skinnydip',
        '£',
        9.06,
        1060,
        3.9,
        'Lips',
        'https://www.amazon.co.uk/dp/B0DH87QLNL'
    );
INSERT INTO lip_products (
        position, thumbnail_url, name, price_currency, price_value,
        reviews_count, stars, category_name, url
    ) VALUES (
        39,
        'https://images-eu.ssl-images-amazon.com/images/I/41k3Fw1P7CL._AC_UL300_SR300,200_.jpg',
        'L''Oréal Paris Color Riche Satin Smooth Lipstick, Moisturising Pure Pigment Lip Colour, With Omega 3 & Vitamin E, 303 Rose Tendre',
        '£',
        9.0,
        5404,
        4.4,
        'Lips',
        'https://www.amazon.co.uk/dp/B000OVS8EA'
    );
INSERT INTO lip_products (
        position, thumbnail_url, name, price_currency, price_value,
        reviews_count, stars, category_name, url
    ) VALUES (
        40,
        'https://images-eu.ssl-images-amazon.com/images/I/61PQgEgPCUL._AC_UL300_SR300,200_.jpg',
        'e.l.f. Love Triangle Lip Filler Liner, 2-in-1 Lip Liner Pencil For Sculpting & Filling, Long-Lasting Intense Colour, Soft Pink',
        '£',
        5.0,
        5410,
        4.3,
        'Lips',
        'https://www.amazon.co.uk/dp/B09XMXT4FS'
    );
INSERT INTO lip_products (
        position, thumbnail_url, name, price_currency, price_value,
        reviews_count, stars, category_name, url
    ) VALUES (
        41,
        'https://images-eu.ssl-images-amazon.com/images/I/51McOn7DEEL._AC_UL300_SR300,200_.jpg',
        'Barry M Cosmetics That''s Swell Xxl Lip gloss',
        '£',
        3.99,
        12724,
        4.0,
        'Lips',
        'https://www.amazon.co.uk/dp/B07NJLT8FK'
    );
INSERT INTO lip_products (
        position, thumbnail_url, name, price_currency, price_value,
        reviews_count, stars, category_name, url
    ) VALUES (
        42,
        'https://images-eu.ssl-images-amazon.com/images/I/61CvAY6pCDL._AC_UL300_SR300,200_.jpg',
        'Rimmel Lasting Finish Lipstick 066 Heather Shimmer, Creamy Satin Finish, Long Lasting 8 HR Wear, Comfortable Formula, Rich Pigment',
        '£',
        4.94,
        4800,
        4.5,
        'Lips',
        'https://www.amazon.co.uk/dp/B0047X594I'
    );
INSERT INTO lip_products (
        position, thumbnail_url, name, price_currency, price_value,
        reviews_count, stars, category_name, url
    ) VALUES (
        43,
        'https://images-eu.ssl-images-amazon.com/images/I/715fWn+u7hL._AC_UL300_SR300,200_.jpg',
        'Oulac Pink Shimmer Lipstick for Women-Moisture Tinted Lip Balm for Dry Lips, Glitter Surface, Creamy Formula, Hydrating & Smooth, Infused with Shea Butter, Vegan, Clean Beauty (PG03) Pink Jewel',
        '£',
        6.99,
        476,
        4.1,
        'Lips',
        'https://www.amazon.co.uk/dp/B0C2V7XBCQ'
    );
INSERT INTO lip_products (
        position, thumbnail_url, name, price_currency, price_value,
        reviews_count, stars, category_name, url
    ) VALUES (
        44,
        'https://images-eu.ssl-images-amazon.com/images/I/41zBnHGOlmL._AC_UL300_SR300,200_.jpg',
        'Rimmel London Lasting Finish Exaggerate Lip Liners, 018 Rose Addiction, 4g',
        '£',
        5.36,
        1345,
        4.6,
        'Lips',
        'https://www.amazon.co.uk/dp/B0931PB2TS'
    );
INSERT INTO lip_products (
        position, thumbnail_url, name, price_currency, price_value,
        reviews_count, stars, category_name, url
    ) VALUES (
        45,
        'https://images-eu.ssl-images-amazon.com/images/I/61H9iCHMpbL._AC_UL300_SR300,200_.jpg',
        'Rimmel London Stay Matte Liquid Lipstick, Fatal Kiss, 5.5 ml',
        '£',
        4.12,
        7873,
        3.9,
        'Lips',
        'https://www.amazon.co.uk/dp/B077QFD9JK'
    );
INSERT INTO lip_products (
        position, thumbnail_url, name, price_currency, price_value,
        reviews_count, stars, category_name, url
    ) VALUES (
        46,
        'https://images-eu.ssl-images-amazon.com/images/I/51iQePzUrtL._AC_UL300_SR300,200_.jpg',
        'e.l.f. Cosmetics Glossy Lip Stain, Lightweight, Long-Wear Lip Stain For A Sheer Pop Of Colour & Subtle Gloss Effect, Power Mauves',
        '£',
        6.0,
        7693,
        4.0,
        'Lips',
        'https://www.amazon.co.uk/dp/B0B4F85K9R'
    );
INSERT INTO lip_products (
        position, thumbnail_url, name, price_currency, price_value,
        reviews_count, stars, category_name, url
    ) VALUES (
        47,
        'https://images-eu.ssl-images-amazon.com/images/I/71rxZjqpQqL._AC_UL300_SR300,200_.jpg',
        'NYX PROFESSIONAL MAKEUP This Is Milky Gloss, Vegan Lip Gloss - Cherry Skimmed',
        '£',
        3.97,
        723,
        4.3,
        'Lips',
        'https://www.amazon.co.uk/dp/B09V7WV7VR'
    );
INSERT INTO lip_products (
        position, thumbnail_url, name, price_currency, price_value,
        reviews_count, stars, category_name, url
    ) VALUES (
        48,
        'https://images-eu.ssl-images-amazon.com/images/I/41+1dNL0jeL._AC_UL300_SR300,200_.jpg',
        'Wet n Wild, Color Icon Lipliner Pencil, Lip Pencil with Rich, Creamy and Anti-Smudge Formula, Precise Application Lip Liner with Silky Texture and Full, Vibrant Color, Chestnut',
        '£',
        1.75,
        3695,
        4.2,
        'Lips',
        'https://www.amazon.co.uk/dp/B00JQ4FPQU'
    );
INSERT INTO lip_products (
        position, thumbnail_url, name, price_currency, price_value,
        reviews_count, stars, category_name, url
    ) VALUES (
        49,
        'https://images-eu.ssl-images-amazon.com/images/I/515OPa9QwEL._AC_UL300_SR300,200_.jpg',
        'Maybelline - Superstay Matte Ink Liquid Lipstick - 10 Dreamer',
        '£',
        7.78,
        102898,
        4.4,
        'Lips',
        'https://www.amazon.co.uk/dp/B07PC1TRSC'
    );
INSERT INTO lip_products (
        position, thumbnail_url, name, price_currency, price_value,
        reviews_count, stars, category_name, url
    ) VALUES (
        50,
        'https://images-eu.ssl-images-amazon.com/images/I/61Fkv+Bx2eL._AC_UL300_SR300,200_.jpg',
        'KIKO Milano Lip Volume Tutu Rose | Perfecting and volumising lip cream',
        '£',
        7.99,
        10662,
        4.2,
        'Lips',
        'https://www.amazon.co.uk/dp/B07S9JFN7W'
    );
INSERT INTO lip_products (
        position, thumbnail_url, name, price_currency, price_value,
        reviews_count, stars, category_name, url
    ) VALUES (
        51,
        'https://images-eu.ssl-images-amazon.com/images/I/617NjMtVM0L._AC_UL300_SR300,200_.jpg',
        'NYX Professional Makeup Soft Matte Lip Cream, Creamy and Matte Finish, Highly Pigmented Colour, Long Lasting, Vegan Formula, Shade: Toulouse',
        '£',
        5.77,
        40340,
        4.2,
        'Lips',
        'https://www.amazon.co.uk/dp/B07BR2MP4B'
    );
INSERT INTO lip_products (
        position, thumbnail_url, name, price_currency, price_value,
        reviews_count, stars, category_name, url
    ) VALUES (
        52,
        'https://images-eu.ssl-images-amazon.com/images/I/61UpM9zP+YL._AC_UL300_SR300,200_.jpg',
        'KIMUSE Peel Off Lip Liner Stain, Lip Tint Stain Peel Off Long Lasting, Waterproof, Liptint Peel Off, Highly Pigmented Color, Matte Finish Lipstick Lipstain',
        '£',
        6.99,
        66,
        3.2,
        'Lips',
        'https://www.amazon.co.uk/dp/B0DT5VKXHP'
    );
INSERT INTO lip_products (
        position, thumbnail_url, name, price_currency, price_value,
        reviews_count, stars, category_name, url
    ) VALUES (
        53,
        'https://images-eu.ssl-images-amazon.com/images/I/51e6+9FZ+YL._AC_UL300_SR300,200_.jpg',
        'Clinique - ''Almost'' lipstick 1.9g',
        '£',
        16.57,
        9773,
        4.6,
        'Lips',
        'https://www.amazon.co.uk/dp/B0032RMX3U'
    );
INSERT INTO lip_products (
        position, thumbnail_url, name, price_currency, price_value,
        reviews_count, stars, category_name, url
    ) VALUES (
        54,
        'https://images-eu.ssl-images-amazon.com/images/I/614biUF9yHL._AC_UL300_SR300,200_.jpg',
        'bayfree Lip Tint Stain Set, Lip Stain Long Lasting Waterproof, Lightweight, Non-sticky, Transfer-Proof, Matte Finish Lip Makeup (fruit platter)',
        '£',
        9.99,
        5689,
        3.8,
        'Lips',
        'https://www.amazon.co.uk/dp/B0BYD8WDV1'
    );
INSERT INTO lip_products (
        position, thumbnail_url, name, price_currency, price_value,
        reviews_count, stars, category_name, url
    ) VALUES (
        55,
        'https://images-eu.ssl-images-amazon.com/images/I/41VCED2ZyPL._AC_UL300_SR300,200_.jpg',
        'Collection Cosmetics 2 in 1 Cheek & Lip Stain, Long Lasting and Hydrating, For All Skin Types, Poppy',
        '£',
        3.98,
        432,
        4.0,
        'Lips',
        'https://www.amazon.co.uk/dp/B0CDX75C3F'
    );
INSERT INTO lip_products (
        position, thumbnail_url, name, price_currency, price_value,
        reviews_count, stars, category_name, url
    ) VALUES (
        56,
        'https://images-eu.ssl-images-amazon.com/images/I/716FAUYzcML._AC_UL300_SR300,200_.jpg',
        'Oulac Nude Pink Lipstick - Moisture Shine Hydrating Lipstick & Tinted Lip Balm for Dry Lips, Medium Coverage Lip Colour | Juicy Look, Glossy Finish, Vegan, Cruelty-Free, Tenderness (14)',
        '£',
        7.99,
        281,
        3.8,
        'Lips',
        'https://www.amazon.co.uk/dp/B0CN11CNWG'
    );
INSERT INTO lip_products (
        position, thumbnail_url, name, price_currency, price_value,
        reviews_count, stars, category_name, url
    ) VALUES (
        57,
        'https://images-eu.ssl-images-amazon.com/images/I/71T5K0sjJCL._AC_UL300_SR300,200_.jpg',
        '12 Pcs Liquid Lipstick Lipliner Set Nude Lipliner Matte Lipstick Long Lasting Non-Fading Waterproof Lip Glosses Makeup Set Gift For Women (Set C)',
        '£',
        8.99,
        2569,
        4.0,
        'Lips',
        'https://www.amazon.co.uk/dp/B0C5C13YD3'
    );
INSERT INTO lip_products (
        position, thumbnail_url, name, price_currency, price_value,
        reviews_count, stars, category_name, url
    ) VALUES (
        58,
        'https://images-eu.ssl-images-amazon.com/images/I/51k0e5B3doL._AC_UL300_SR300,200_.jpg',
        '3INA MAKEUP - The Lipstick 900- Black Lipstick with Vitamin E & Shea Butter to Nourish the Lips - Long Lasting Lip Colour with Matte Finish and Creamy Texture - Vegan - Cruelty Free',
        '£',
        11.8,
        3122,
        4.4,
        'Lips',
        'https://www.amazon.co.uk/dp/B08XXT2D66'
    );
INSERT INTO lip_products (
        position, thumbnail_url, name, price_currency, price_value,
        reviews_count, stars, category_name, url
    ) VALUES (
        59,
        'https://images-eu.ssl-images-amazon.com/images/I/41JrJV0WACL._AC_UL300_SR300,200_.jpg',
        'Revlon Ultra HD Gel Lipcolor, Lava',
        '£',
        3.8,
        4877,
        4.3,
        'Lips',
        'https://www.amazon.co.uk/dp/B01KHSUQ6C'
    );
INSERT INTO lip_products (
        position, thumbnail_url, name, price_currency, price_value,
        reviews_count, stars, category_name, url
    ) VALUES (
        60,
        'https://images-eu.ssl-images-amazon.com/images/I/51OjXjD9dsL._AC_UL300_SR300,200_.jpg',
        'Rimmel Lasting Provocalips Liquid Lipstick Grin & Bare It',
        '£',
        6.55,
        2123,
        4.4,
        'Lips',
        'https://www.amazon.co.uk/dp/B0B4KLBRSK'
    );
INSERT INTO lip_products (
        position, thumbnail_url, name, price_currency, price_value,
        reviews_count, stars, category_name, url
    ) VALUES (
        61,
        'https://images-eu.ssl-images-amazon.com/images/I/61IBSaOuBiL._AC_UL300_SR300,200_.jpg',
        'KIKO Milano Creamy Colour Comfort Lip Liner 05 Long-lasting Lip Pencil 1 Count (Pack of 1)',
        '£',
        7.99,
        4175,
        4.4,
        'Lips',
        'https://www.amazon.co.uk/dp/B0B8BS8T84'
    );
INSERT INTO lip_products (
        position, thumbnail_url, name, price_currency, price_value,
        reviews_count, stars, category_name, url
    ) VALUES (
        62,
        'https://images-eu.ssl-images-amazon.com/images/I/716FdPYvBeL._AC_UL300_SR300,200_.jpg',
        'Wet n Wild Perfect Pout Lip Liner Stain, Transfer-Proof Tint for Lining Lips, Pointed Tip for High Precision and Flat Side for Easy Fill-In, Long-Lasting, Nude Tights',
        '£',
        5.03,
        184,
        4.1,
        'Lips',
        'https://www.amazon.co.uk/dp/B0DQYVD4TS'
    );
INSERT INTO lip_products (
        position, thumbnail_url, name, price_currency, price_value,
        reviews_count, stars, category_name, url
    ) VALUES (
        63,
        'https://images-eu.ssl-images-amazon.com/images/I/81VP8UNED7L._AC_UL300_SR300,200_.jpg',
        'Revlon Super Lustrous Lipstick, 4.2 g, Number 420, Blushed',
        '£',
        5.02,
        1806,
        4.4,
        'Lips',
        'https://www.amazon.co.uk/dp/B000YDMO7U'
    );
INSERT INTO lip_products (
        position, thumbnail_url, name, price_currency, price_value,
        reviews_count, stars, category_name, url
    ) VALUES (
        64,
        'https://images-eu.ssl-images-amazon.com/images/I/81avXKiSe3L._AC_UL300_SR300,200_.jpg',
        'Anglicolor Metallic Glitter Pink Lipstick,High Impact Lipcolor,Lightweight Hydrating Formula Smooth and Non-Sticky,Lipstick For Women,Full-Coverage Lip Makeup(15 VELOCITY, 4g)',
        '£',
        5.03,
        1130,
        4.3,
        'Lips',
        'https://www.amazon.co.uk/dp/B0CKZ893KL'
    );
INSERT INTO lip_products (
        position, thumbnail_url, name, price_currency, price_value,
        reviews_count, stars, category_name, url
    ) VALUES (
        65,
        'https://images-eu.ssl-images-amazon.com/images/I/71JgOmPmLTL._AC_UL300_SR300,200_.jpg',
        'OULAC Matte Brown Lip Liner, Waterproof Lipliner Pencil Lasts 24H +, Highly Pigmented, Smooth and Smudge-proof Formula, Contour Your Lips, Vegan (03) Teddy',
        '£',
        5.89,
        230,
        4.4,
        'Lips',
        'https://www.amazon.co.uk/dp/B0D8KQ39MX'
    );
INSERT INTO lip_products (
        position, thumbnail_url, name, price_currency, price_value,
        reviews_count, stars, category_name, url
    ) VALUES (
        66,
        'https://images-eu.ssl-images-amazon.com/images/I/5167oyv-y-L._AC_UL300_SR300,200_.jpg',
        'Maybelline New York, Lifter Plump Lip Gloss, Lasting Plump, Heated Formula with Hyaluronic Acid and Chilli Pepper, XL Wand, Vegan Formula, Shade: 001 Blush Blaze',
        '£',
        5.98,
        1770,
        4.0,
        'Lips',
        'https://www.amazon.co.uk/dp/B0CJ5FM314'
    );
INSERT INTO lip_products (
        position, thumbnail_url, name, price_currency, price_value,
        reviews_count, stars, category_name, url
    ) VALUES (
        67,
        'https://images-eu.ssl-images-amazon.com/images/I/61P9SfhC2hL._AC_UL300_SR300,200_.jpg',
        'e.l.f. Sun Boss Gloss SPF 25, Pigmented Lip Gloss For A High-Shine Finish, Moisturising and Conditioning Formula, Vegan and Cruelty-Free, Pink-Me Girl',
        '£',
        6.0,
        1087,
        4.4,
        'Lips',
        'https://www.amazon.co.uk/dp/B0D3HVCTBC'
    );
INSERT INTO lip_products (
        position, thumbnail_url, name, price_currency, price_value,
        reviews_count, stars, category_name, url
    ) VALUES (
        68,
        'https://images-eu.ssl-images-amazon.com/images/I/619ps4dhYZL._AC_UL300_SR300,200_.jpg',
        'Piz Buin Moisturising Sun Lipstick SPF 30, 4.9g',
        '£',
        4.99,
        560,
        4.4,
        'Lips',
        'https://www.amazon.co.uk/dp/B09KBV4M5T'
    );
INSERT INTO lip_products (
        position, thumbnail_url, name, price_currency, price_value,
        reviews_count, stars, category_name, url
    ) VALUES (
        69,
        'https://images-eu.ssl-images-amazon.com/images/I/41DyrL6M-mL._AC_UL300_SR300,200_.jpg',
        'Max Factor Velvet Mattes Lipstick, Infused with Oils and Butters, Sunkiss 10, 3.5 g',
        '£',
        5.78,
        1885,
        4.4,
        'Lips',
        'https://www.amazon.co.uk/dp/B0776DQ6X7'
    );
INSERT INTO lip_products (
        position, thumbnail_url, name, price_currency, price_value,
        reviews_count, stars, category_name, url
    ) VALUES (
        70,
        'https://images-eu.ssl-images-amazon.com/images/I/51aMOlZmXhL._AC_UL300_SR300,200_.jpg',
        'L’Oréal Paris Make-Up Designer Infallible Lipstick - 213 Toujours Teaberry',
        '£',
        10.77,
        9500,
        4.4,
        'Lips',
        'https://www.amazon.co.uk/dp/B00AQDPFR4'
    );
INSERT INTO lip_products (
        position, thumbnail_url, name, price_currency, price_value,
        reviews_count, stars, category_name, url
    ) VALUES (
        71,
        'https://images-eu.ssl-images-amazon.com/images/I/81bP+cN3JaL._AC_UL300_SR300,200_.jpg',
        'Stitch 10 Piece Plant Based Lip Gloss, Girls Party Favours, First Makeup Set for Girl, Perfect for Parties, Sleepovers and Birthday Gifts, Ages 3+, by Townley Girl',
        '£',
        12.99,
        895,
        4.7,
        'Lips',
        'https://www.amazon.co.uk/dp/B0D2671V59'
    );
INSERT INTO lip_products (
        position, thumbnail_url, name, price_currency, price_value,
        reviews_count, stars, category_name, url
    ) VALUES (
        72,
        'https://images-eu.ssl-images-amazon.com/images/I/61e1p7GMzUL._AC_UL300_SR300,200_.jpg',
        'Rimmel London Moisture Renew Lipstick, 220 Heather Shimmer, 4 g',
        '£',
        5.94,
        1201,
        4.6,
        'Lips',
        'https://www.amazon.co.uk/dp/B00GB0HJRU'
    );
INSERT INTO lip_products (
        position, thumbnail_url, name, price_currency, price_value,
        reviews_count, stars, category_name, url
    ) VALUES (
        73,
        'https://images-eu.ssl-images-amazon.com/images/I/51+8-myjk2L._AC_UL300_SR300,200_.jpg',
        'NOONI Korean Vegan Lip Oil - Appleberry | Lip Stain, Long-Lasting, Moisturising, Plumping, Revitalising for Dry Lips, Travel-Friendly, Waterproof, No Peel Off, Hydrating, Nourishing, 0.12 FL',
        '£',
        9.99,
        13285,
        4.1,
        'Lips',
        'https://www.amazon.co.uk/dp/B07CG7JCT8'
    );
INSERT INTO lip_products (
        position, thumbnail_url, name, price_currency, price_value,
        reviews_count, stars, category_name, url
    ) VALUES (
        74,
        'https://images-eu.ssl-images-amazon.com/images/I/71rIuIwmq0L._AC_UL300_SR300,200_.jpg',
        'Revlon Super Lustrous Lipstick, Rum Raisin, 0.15 Ounce',
        '£',
        4.62,
        2891,
        4.6,
        'Lips',
        'https://www.amazon.co.uk/dp/B000V5OQNG'
    );
INSERT INTO lip_products (
        position, thumbnail_url, name, price_currency, price_value,
        reviews_count, stars, category_name, url
    ) VALUES (
        75,
        'https://images-eu.ssl-images-amazon.com/images/I/51ZfTWpHL9L._AC_UL300_SR300,200_.jpg',
        'Bourjois Rouge Edition Velvet Liquid Lipstick 7 Nude–Ist Nudes, 6.7ml',
        '£',
        9.99,
        10290,
        4.0,
        'Lips',
        'https://www.amazon.co.uk/dp/B00J5ME5N2'
    );
INSERT INTO lip_products (
        position, thumbnail_url, name, price_currency, price_value,
        reviews_count, stars, category_name, url
    ) VALUES (
        76,
        'https://images-eu.ssl-images-amazon.com/images/I/617UiomOy0L._AC_UL300_SR300,200_.jpg',
        'Baorder 3PCS Peel Off Lip Liner Stain,Matte Peel Off Lip Gloss,Highly Pigmented Long Lasting Lip Stain Peel Off,Peel Off Lip Tint Stain Non-Stick Liquid Lipstick Lip Stain Liner',
        '£',
        8.99,
        110,
        3.8,
        'Lips',
        'https://www.amazon.co.uk/dp/B0F7RGVH3R'
    );
INSERT INTO lip_products (
        position, thumbnail_url, name, price_currency, price_value,
        reviews_count, stars, category_name, url
    ) VALUES (
        77,
        'https://images-eu.ssl-images-amazon.com/images/I/51-rqCxz2FL._AC_UL300_SR300,200_.jpg',
        'Maybelline New York Lifter Gloss, Plumping & Hydrating Lip Gloss with Hyaluronic Acid, 5.4 ml, Shade: 009, Topaz',
        '£',
        5.89,
        3323,
        4.4,
        'Lips',
        'https://www.amazon.co.uk/dp/B08XXSYKL1'
    );
INSERT INTO lip_products (
        position, thumbnail_url, name, price_currency, price_value,
        reviews_count, stars, category_name, url
    ) VALUES (
        78,
        'https://images-eu.ssl-images-amazon.com/images/I/71+JKqFZ2BL._AC_UL300_SR300,200_.jpg',
        'Peel Off Lip Stain Tattoo Set, 3 Colors Peel Off Lip Liner, Removable Lip Liner Set, Matte Finish Waterproof Lip Liner Pencil, Transfer-proof Peel Off Lip',
        '£',
        9.99,
        1156,
        3.9,
        'Lips',
        'https://www.amazon.co.uk/dp/B0DHK5DC54'
    );
INSERT INTO lip_products (
        position, thumbnail_url, name, price_currency, price_value,
        reviews_count, stars, category_name, url
    ) VALUES (
        79,
        'https://images-eu.ssl-images-amazon.com/images/I/61YEyLr7LDL._AC_UL300_SR300,200_.jpg',
        'W7 Cosmetics Lip Jacket Zip and Seal Lipstick Sealer 5 ml',
        '£',
        3.83,
        1408,
        4.0,
        'Lips',
        'https://www.amazon.co.uk/dp/B00QVUVE8K'
    );
INSERT INTO lip_products (
        position, thumbnail_url, name, price_currency, price_value,
        reviews_count, stars, category_name, url
    ) VALUES (
        80,
        'https://images-eu.ssl-images-amazon.com/images/I/61LSjFPAVtL._AC_UL300_SR300,200_.jpg',
        'NYX Professional Makeup Matte Lip Liner, Transfer-, Fade- and Smudge-proof, Long-lasting, Line Loud, 17 Rebel Kind',
        '£',
        6.75,
        4851,
        4.1,
        'Lips',
        'https://www.amazon.co.uk/dp/B09ZKLYPVZ'
    );
INSERT INTO lip_products (
        position, thumbnail_url, name, price_currency, price_value,
        reviews_count, stars, category_name, url
    ) VALUES (
        81,
        'https://images-eu.ssl-images-amazon.com/images/I/711PkrDXb8L._AC_UL300_SR300,200_.jpg',
        'Barbie 7 Piece Plant Based Lip Gloss, Girls Party Favours, First Makeup Set for Girl, Perfect for Parties, Sleepovers and Birthday Gifts, Ages 3+, by Townley Girl',
        '£',
        5.99,
        1349,
        4.7,
        'Lips',
        'https://www.amazon.co.uk/dp/B09XTZ98GS'
    );
INSERT INTO lip_products (
        position, thumbnail_url, name, price_currency, price_value,
        reviews_count, stars, category_name, url
    ) VALUES (
        82,
        'https://images-eu.ssl-images-amazon.com/images/I/41rgmt+suzL._AC_UL300_SR300,200_.jpg',
        'Plump Ambition Hyaluron Lip Oil 601 Worth It',
        '£',
        8.0,
        732,
        4.3,
        'Lips',
        'https://www.amazon.co.uk/dp/B0DGQRYNQJ'
    );
INSERT INTO lip_products (
        position, thumbnail_url, name, price_currency, price_value,
        reviews_count, stars, category_name, url
    ) VALUES (
        83,
        'https://images-eu.ssl-images-amazon.com/images/I/71BWX094nvL._AC_UL300_SR300,200_.jpg',
        'NYX Professional Makeup Lip Plumping Gloss, Intense Colour and High Pigmentation, With Extreme High Shine Finish, Infused with Spicy Ginger, Vegan Formula, Duck Plump, Clearly Spicy',
        '£',
        7.36,
        3567,
        4.0,
        'Lips',
        'https://www.amazon.co.uk/dp/B0CM54F3J1'
    );
INSERT INTO lip_products (
        position, thumbnail_url, name, price_currency, price_value,
        reviews_count, stars, category_name, url
    ) VALUES (
        84,
        'https://images-eu.ssl-images-amazon.com/images/I/61HPdQCBIqL._AC_UL300_SR300,200_.jpg',
        'L''Oréal Paris Liquid Lipstick, Intense Colour, Longwear Matte Formula with Hyaluronic Acid, Transfer- and Smudge-Resistant, Infallible Matte Resistance, Shade: 100 Fairytale Ending',
        '£',
        7.04,
        2079,
        4.3,
        'Lips',
        'https://www.amazon.co.uk/dp/B07BBKB22Z'
    );
INSERT INTO lip_products (
        position, thumbnail_url, name, price_currency, price_value,
        reviews_count, stars, category_name, url
    ) VALUES (
        85,
        'https://images-eu.ssl-images-amazon.com/images/I/51fB1BFsStL._AC_UL300_SR300,200_.jpg',
        'L''Oreal Paris Color Riche Shine Lipstick 658 Topless',
        '£',
        6.9,
        6116,
        4.4,
        'Lips',
        'https://www.amazon.co.uk/dp/B07B14D869'
    );
INSERT INTO lip_products (
        position, thumbnail_url, name, price_currency, price_value,
        reviews_count, stars, category_name, url
    ) VALUES (
        86,
        'https://images-eu.ssl-images-amazon.com/images/I/717Qvs3Jw6L._AC_UL300_SR300,200_.jpg',
        'Oulac Matte Liquid Dark Red Lipstick for Women, Long Lasting Lip Stain, Waterproof Highly Pigmented Creamy Formula Lipstick with Vitamin E, Vegan, 4.5ml (M18)',
        '£',
        7.99,
        2858,
        3.9,
        'Lips',
        'https://www.amazon.co.uk/dp/B0C2XTMKDV'
    );
INSERT INTO lip_products (
        position, thumbnail_url, name, price_currency, price_value,
        reviews_count, stars, category_name, url
    ) VALUES (
        87,
        'https://images-eu.ssl-images-amazon.com/images/I/61vWV4lQlIL._AC_UL300_SR300,200_.jpg',
        'Revolution Pout Bomb Plumping Gloss Kiss Nude',
        '£',
        5.09,
        3294,
        4.2,
        'Lips',
        'https://www.amazon.co.uk/dp/B0915QS38X'
    );
INSERT INTO lip_products (
        position, thumbnail_url, name, price_currency, price_value,
        reviews_count, stars, category_name, url
    ) VALUES (
        88,
        'https://images-eu.ssl-images-amazon.com/images/I/61DhkfTwGpL._AC_UL300_SR300,200_.jpg',
        'Matte Lipsticks for Women Long Lasting - Non Stick Cup Velvet Lip Gloss Lip Stain/Matte Nude Hot Pink Lipstick/Hydrating High Pigmented Smooth Lipsticks for Women Girls (03 Nude)',
        '£',
        3.99,
        52,
        3.9,
        'Lips',
        'https://www.amazon.co.uk/dp/B0CWGXPMTL'
    );
INSERT INTO lip_products (
        position, thumbnail_url, name, price_currency, price_value,
        reviews_count, stars, category_name, url
    ) VALUES (
        89,
        'https://images-eu.ssl-images-amazon.com/images/I/71iDjsWDojL._AC_UL300_SR300,200_.jpg',
        'AOOWU Plumping Lip Oil Tinted, Moisturizing Long Lasting Nourishing Lip, Hydrating Gloss Tint Lipstick for Women, Glitter Shine Liquid Lipstick, Glaze Makeup Cosmetic, 015 - Cherry red, Pack of 1',
        '£',
        3.99,
        1328,
        4.2,
        'Lips',
        'https://www.amazon.co.uk/dp/B0BYNNQ8VQ'
    );
INSERT INTO lip_products (
        position, thumbnail_url, name, price_currency, price_value,
        reviews_count, stars, category_name, url
    ) VALUES (
        90,
        'https://images-eu.ssl-images-amazon.com/images/I/71MrqQjQZ4L._AC_UL300_SR300,200_.jpg',
        '6 Packs Flower Jelly Lipstick Set Magic Temperature Color Change Lip Balm Long Lasting Moisturizer Lip Gloss Flower Jelly Lipstick Makeup Set (6PCS Set A)',
        '£',
        11.04,
        1108,
        4.3,
        'Lips',
        'https://www.amazon.co.uk/dp/B09YR572HY'
    );
INSERT INTO lip_products (
        position, thumbnail_url, name, price_currency, price_value,
        reviews_count, stars, category_name, url
    ) VALUES (
        91,
        'https://images-eu.ssl-images-amazon.com/images/I/51uelVwAaNL._AC_UL300_SR300,200_.jpg',
        'Maybelline Lipstick, Rose Dust, 5.4 ml, Pack Of 1',
        '£',
        8.57,
        2357,
        4.5,
        'Lips',
        'https://www.amazon.co.uk/dp/B004GX9NSW'
    );
INSERT INTO lip_products (
        position, thumbnail_url, name, price_currency, price_value,
        reviews_count, stars, category_name, url
    ) VALUES (
        92,
        'https://images-eu.ssl-images-amazon.com/images/I/51Ya1XwSNrL._AC_UL300_SR300,200_.jpg',
        'Collection Cosmetics Smooth, Long-Lasting, Lip Definer Pencil, 4.2g, Cappuccino',
        '£',
        2.98,
        675,
        4.4,
        'Lips',
        'https://www.amazon.co.uk/dp/B00BOO410Q'
    );
INSERT INTO lip_products (
        position, thumbnail_url, name, price_currency, price_value,
        reviews_count, stars, category_name, url
    ) VALUES (
        93,
        'https://images-eu.ssl-images-amazon.com/images/I/61cVqzMwsRL._AC_UL300_SR300,200_.jpg',
        'Rimmel Oh My Gloss! Butter Me Up, 002 Bubble Gum, Moisturising Lip Butter Balm, Glossy and Sheer Tint, Ultra-Hydrating, Enriched with Squalene and Peptides, Lip-Hugging Applicator, Vegan, 15ml',
        '£',
        8.57,
        59,
        4.5,
        'Lips',
        'https://www.amazon.co.uk/dp/B0DYHMTGRY'
    );
INSERT INTO lip_products (
        position, thumbnail_url, name, price_currency, price_value,
        reviews_count, stars, category_name, url
    ) VALUES (
        94,
        'https://images-eu.ssl-images-amazon.com/images/I/61GwkHqZ2qL._AC_UL300_SR300,200_.jpg',
        'Rimmel Provocalips Transfer Proof Lipstick',
        '£',
        8.95,
        8717,
        4.4,
        'Lips',
        'https://www.amazon.co.uk/dp/B00MGK9ZZI'
    );
INSERT INTO lip_products (
        position, thumbnail_url, name, price_currency, price_value,
        reviews_count, stars, category_name, url
    ) VALUES (
        95,
        'https://images-eu.ssl-images-amazon.com/images/I/61q8iDL3jsL._AC_UL300_SR300,200_.jpg',
        'Oulac Nude Moisturising Lipstick - Beige Lip Balm Tinted, Nourishing Lips, Lip Base Primer, Satin Matte Finish, Creamy Texture, Highly Pigmented, With Shea Butter, Vegan Clean Beauty 4g SG01 Bare',
        '£',
        5.19,
        810,
        4.1,
        'Lips',
        'https://www.amazon.co.uk/dp/B0CCX7KMKC'
    );
INSERT INTO lip_products (
        position, thumbnail_url, name, price_currency, price_value,
        reviews_count, stars, category_name, url
    ) VALUES (
        96,
        'https://images-eu.ssl-images-amazon.com/images/I/6132UJAG6BL._AC_UL300_SR300,200_.jpg',
        '3Pcs Peel Off Lip Liner Stain,Highly Pigmented Long Lasting Lip Stain Peel Off,Waterproof Lip Stain,Matte Finish Lip Liner (3 Colors/Set, A)',
        '£',
        9.99,
        234,
        3.3,
        'Lips',
        'https://www.amazon.co.uk/dp/B0DK77W8S8'
    );
INSERT INTO lip_products (
        position, thumbnail_url, name, price_currency, price_value,
        reviews_count, stars, category_name, url
    ) VALUES (
        97,
        'https://images-eu.ssl-images-amazon.com/images/I/61yZWBj2Y-L._AC_UL300_SR300,200_.jpg',
        'KIKO Milano Unlimited Stylo 04 | Long-Lasting 10-Hour Hold Creamy Lipstick',
        '£',
        8.39,
        4273,
        4.1,
        'Lips',
        'https://www.amazon.co.uk/dp/B0BHF1L1YY'
    );
INSERT INTO lip_products (
        position, thumbnail_url, name, price_currency, price_value,
        reviews_count, stars, category_name, url
    ) VALUES (
        98,
        'https://images-eu.ssl-images-amazon.com/images/I/51UzOb8kbBL._AC_UL300_SR300,200_.jpg',
        'NYX Professional Makeup Plumping Lip Liner, Lip Liner, Up To 10 HR Wear, Matte Finish, Duck Plump, Nude Flip',
        '£',
        8.99,
        1240,
        4.2,
        'Lips',
        'https://www.amazon.co.uk/dp/B0DKKRZGNY'
    );
INSERT INTO lip_products (
        position, thumbnail_url, name, price_currency, price_value,
        reviews_count, stars, category_name, url
    ) VALUES (
        99,
        'https://images-eu.ssl-images-amazon.com/images/I/41tjCFICJsL._AC_UL300_SR300,200_.jpg',
        'Extreme Shine Volume 01 Crystal Clear ESSENCE Women''s Lip Gloss/Glossy Applicator',
        '£',
        4.39,
        2599,
        4.4,
        'Lips',
        'https://www.amazon.co.uk/dp/B092R2MFBH'
    );
INSERT INTO lip_products (
        position, thumbnail_url, name, price_currency, price_value,
        reviews_count, stars, category_name, url
    ) VALUES (
        100,
        'https://images-eu.ssl-images-amazon.com/images/I/517hwkWj+aL._AC_UL300_SR300,200_.jpg',
        'Collection Cosmetics Long-Lasting Lip Liner Pencil with Sharpener, Caramel',
        '£',
        2.98,
        142,
        4.1,
        'Lips',
        'https://www.amazon.co.uk/dp/B0BXXQJXJW'
    );
