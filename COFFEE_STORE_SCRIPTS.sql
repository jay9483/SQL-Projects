
CREATE TABLE sales_revenue (
    transaction_id INT,
    transaction_date DATE,
    transaction_time TIME,
    transaction_qty INT,
    store_id INT,
    store_location VARCHAR(50),
    product_id INT,
    unit_price DECIMAL(10,2),
    product_category VARCHAR(50),
    product_type VARCHAR(50),
    product_detail VARCHAR(100)
);

INSERT INTO sales_revenue VALUES (1, '2023-01-01', '07:06:11', 2, 5, 'Lower Manhattan', 32, 3.0, 'Coffee', 'Gourmet brewed coffee', 'Ethiopia Rg');
INSERT INTO sales_revenue VALUES (2, '2023-01-01', '07:08:56', 2, 5, 'Lower Manhattan', 57, 3.1, 'Tea', 'Brewed Chai tea', 'Spicy Eye Opener Chai Lg');
INSERT INTO sales_revenue VALUES (3, '2023-01-01', '07:14:04', 2, 5, 'Lower Manhattan', 59, 4.5, 'Drinking Chocolate', 'Hot chocolate', 'Dark chocolate Lg');
INSERT INTO sales_revenue VALUES (4, '2023-01-01', '07:20:24', 1, 5, 'Lower Manhattan', 22, 2.0, 'Coffee', 'Drip coffee', 'Our Old Time Diner Blend Sm');
INSERT INTO sales_revenue VALUES (5, '2023-01-01', '07:22:41', 2, 5, 'Lower Manhattan', 57, 3.1, 'Tea', 'Brewed Chai tea', 'Spicy Eye Opener Chai Lg');
INSERT INTO sales_revenue VALUES (6, '2023-01-01', '07:22:41', 1, 5, 'Lower Manhattan', 77, 3.0, 'Bakery', 'Scone', 'Oatmeal Scone');
INSERT INTO sales_revenue VALUES (7, '2023-01-01', '07:25:49', 1, 5, 'Lower Manhattan', 22, 2.0, 'Coffee', 'Drip coffee', 'Our Old Time Diner Blend Sm');
INSERT INTO sales_revenue VALUES (8, '2023-01-01', '07:33:34', 2, 5, 'Lower Manhattan', 28, 2.0, 'Coffee', 'Gourmet brewed coffee', 'Columbian Medium Roast Sm');
INSERT INTO sales_revenue VALUES (9, '2023-01-01', '07:39:13', 1, 5, 'Lower Manhattan', 39, 4.25, 'Coffee', 'Barista Espresso', 'Latte Rg');
INSERT INTO sales_revenue VALUES (10, '2023-01-01', '07:39:34', 2, 5, 'Lower Manhattan', 58, 3.5, 'Drinking Chocolate', 'Hot chocolate', 'Dark chocolate Rg');
INSERT INTO sales_revenue VALUES (11, '2023-01-01', '07:43:05', 1, 5, 'Lower Manhattan', 56, 2.55, 'Tea', 'Brewed Chai tea', 'Spicy Eye Opener Chai Rg');
INSERT INTO sales_revenue VALUES (12, '2023-01-01', '07:44:35', 2, 5, 'Lower Manhattan', 33, 3.5, 'Coffee', 'Gourmet brewed coffee', 'Ethiopia Lg');
INSERT INTO sales_revenue VALUES (13, '2023-01-01', '07:45:51', 1, 5, 'Lower Manhattan', 51, 3.0, 'Tea', 'Brewed Black tea', 'Earl Grey Lg');
INSERT INTO sales_revenue VALUES (14, '2023-01-01', '07:48:19', 1, 5, 'Lower Manhattan', 57, 3.1, 'Tea', 'Brewed Chai tea', 'Spicy Eye Opener Chai Lg');
INSERT INTO sales_revenue VALUES (15, '2023-01-01', '07:52:36', 2, 5, 'Lower Manhattan', 87, 3.0, 'Coffee', 'Barista Espresso', 'Ouro Brasileiro shot');
INSERT INTO sales_revenue VALUES (16, '2023-01-01', '07:59:58', 2, 5, 'Lower Manhattan', 47, 3.0, 'Tea', 'Brewed Green tea', 'Serenity Green Tea Lg');
INSERT INTO sales_revenue VALUES (17, '2023-01-01', '07:59:58', 1, 5, 'Lower Manhattan', 79, 3.75, 'Bakery', 'Scone', 'Jumbo Savory Scone');
INSERT INTO sales_revenue VALUES (18, '2023-01-01', '08:00:18', 1, 8, 'Hell''s Kitchen', 42, 2.5, 'Tea', 'Brewed herbal tea', 'Lemon Grass Rg');
INSERT INTO sales_revenue VALUES (19, '2023-01-01', '08:00:39', 2, 8, 'Hell''s Kitchen', 59, 4.5, 'Drinking Chocolate', 'Hot chocolate', 'Dark chocolate Lg');
INSERT INTO sales_revenue VALUES (20, '2023-01-01', '08:11:45', 1, 8, 'Hell''s Kitchen', 61, 4.75, 'Drinking Chocolate', 'Hot chocolate', 'Sustainably Grown Organic Lg');
INSERT INTO sales_revenue VALUES (21, '2023-01-01', '08:17:27', 2, 8, 'Hell''s Kitchen', 33, 3.5, 'Coffee', 'Gourmet brewed coffee', 'Ethiopia Lg');
INSERT INTO sales_revenue VALUES (22, '2023-01-01', '08:24:26', 2, 5, 'Lower Manhattan', 56, 2.55, 'Tea', 'Brewed Chai tea', 'Spicy Eye Opener Chai Rg');
INSERT INTO sales_revenue VALUES (23, '2023-01-01', '08:24:26', 1, 5, 'Lower Manhattan', 69, 3.25, 'Bakery', 'Biscotti', 'Hazelnut Biscotti');
INSERT INTO sales_revenue VALUES (24, '2023-01-01', '08:29:38', 1, 8, 'Hell''s Kitchen', 56, 2.55, 'Tea', 'Brewed Chai tea', 'Spicy Eye Opener Chai Rg');
INSERT INTO sales_revenue VALUES (25, '2023-01-01', '08:31:23', 1, 8, 'Hell''s Kitchen', 40, 3.75, 'Coffee', 'Barista Espresso', 'Cappuccino');
INSERT INTO sales_revenue VALUES (26, '2023-01-01', '08:33:08', 1, 5, 'Lower Manhattan', 43, 3.0, 'Tea', 'Brewed herbal tea', 'Lemon Grass Lg');
INSERT INTO sales_revenue VALUES (27, '2023-01-01', '08:33:08', 1, 5, 'Lower Manhattan', 76, 3.5, 'Bakery', 'Biscotti', 'Chocolate Chip Biscotti');
INSERT INTO sales_revenue VALUES (28, '2023-01-01', '08:35:03', 2, 5, 'Lower Manhattan', 45, 3.0, 'Tea', 'Brewed herbal tea', 'Peppermint Lg');
INSERT INTO sales_revenue VALUES (29, '2023-01-01', '08:35:03', 1, 5, 'Lower Manhattan', 71, 3.75, 'Bakery', 'Pastry', 'Chocolate Croissant');
INSERT INTO sales_revenue VALUES (30, '2023-01-01', '08:41:57', 2, 8, 'Hell''s Kitchen', 40, 3.75, 'Coffee', 'Barista Espresso', 'Cappuccino');
INSERT INTO sales_revenue VALUES (31, '2023-01-01', '08:52:03', 1, 8, 'Hell''s Kitchen', 38, 3.75, 'Coffee', 'Barista Espresso', 'Latte');
INSERT INTO sales_revenue VALUES (32, '2023-01-01', '08:52:32', 1, 5, 'Lower Manhattan', 26, 3.0, 'Coffee', 'Organic brewed coffee', 'Brazilian Rg');
INSERT INTO sales_revenue VALUES (33, '2023-01-01', '08:54:33', 2, 5, 'Lower Manhattan', 27, 3.5, 'Coffee', 'Organic brewed coffee', 'Brazilian Lg');
INSERT INTO sales_revenue VALUES (34, '2023-01-01', '08:56:27', 2, 5, 'Lower Manhattan', 29, 2.5, 'Coffee', 'Gourmet brewed coffee', 'Columbian Medium Roast Rg');
INSERT INTO sales_revenue VALUES (35, '2023-01-01', '08:57:46', 1, 8, 'Hell''s Kitchen', 54, 2.5, 'Tea', 'Brewed Chai tea', 'Morning Sunrise Chai Rg');
INSERT INTO sales_revenue VALUES (36, '2023-01-01', '08:58:55', 1, 5, 'Lower Manhattan', 26, 3.0, 'Coffee', 'Organic brewed coffee', 'Brazilian Rg');
INSERT INTO sales_revenue VALUES (37, '2023-01-01', '09:00:12', 1, 5, 'Lower Manhattan', 55, 4.0, 'Tea', 'Brewed Chai tea', 'Morning Sunrise Chai Lg');
INSERT INTO sales_revenue VALUES (38, '2023-01-01', '09:00:24', 2, 8, 'Hell''s Kitchen', 40, 3.75, 'Coffee', 'Barista Espresso', 'Cappuccino');
INSERT INTO sales_revenue VALUES (39, '2023-01-01', '09:07:13', 1, 8, 'Hell''s Kitchen', 45, 3.0, 'Tea', 'Brewed herbal tea', 'Peppermint Lg');
INSERT INTO sales_revenue VALUES (40, '2023-01-01', '09:08:09', 2, 8, 'Hell''s Kitchen', 45, 3.0, 'Tea', 'Brewed herbal tea', 'Peppermint Lg');
INSERT INTO sales_revenue VALUES (41, '2023-01-01', '09:08:13', 1, 8, 'Hell''s Kitchen', 24, 3.0, 'Coffee', 'Drip coffee', 'Our Old Time Diner Blend Lg');
INSERT INTO sales_revenue VALUES (42, '2023-01-01', '09:10:30', 2, 5, 'Lower Manhattan', 60, 3.75, 'Drinking Chocolate', 'Hot chocolate', 'Sustainably Grown Organic Rg');
INSERT INTO sales_revenue VALUES (43, '2023-01-01', '09:10:30', 1, 5, 'Lower Manhattan', 78, 4.5, 'Bakery', 'Scone', 'Scottish Cream Scone ');
INSERT INTO sales_revenue VALUES (44, '2023-01-01', '09:11:06', 1, 5, 'Lower Manhattan', 56, 2.55, 'Tea', 'Brewed Chai tea', 'Spicy Eye Opener Chai Rg');
INSERT INTO sales_revenue VALUES (45, '2023-01-01', '09:11:06', 1, 5, 'Lower Manhattan', 77, 3.0, 'Bakery', 'Scone', 'Oatmeal Scone');
INSERT INTO sales_revenue VALUES (46, '2023-01-01', '09:13:01', 1, 5, 'Lower Manhattan', 44, 2.5, 'Tea', 'Brewed herbal tea', 'Peppermint Rg');
INSERT INTO sales_revenue VALUES (47, '2023-01-01', '09:13:15', 2, 5, 'Lower Manhattan', 56, 2.55, 'Tea', 'Brewed Chai tea', 'Spicy Eye Opener Chai Rg');
INSERT INTO sales_revenue VALUES (48, '2023-01-01', '09:14:16', 1, 5, 'Lower Manhattan', 48, 2.5, 'Tea', 'Brewed Black tea', 'English Breakfast Rg');
INSERT INTO sales_revenue VALUES (49, '2023-01-01', '09:14:17', 1, 8, 'Hell''s Kitchen', 23, 2.5, 'Coffee', 'Drip coffee', 'Our Old Time Diner Blend Rg');
INSERT INTO sales_revenue VALUES (50, '2023-01-01', '09:14:25', 1, 8, 'Hell''s Kitchen', 46, 2.5, 'Tea', 'Brewed Green tea', 'Serenity Green Tea Rg');
INSERT INTO sales_revenue VALUES (51, '2023-01-01', '09:14:41', 1, 8, 'Hell''s Kitchen', 32, 3.0, 'Coffee', 'Gourmet brewed coffee', 'Ethiopia Rg');
INSERT INTO sales_revenue VALUES (52, '2023-01-01', '09:15:09', 2, 5, 'Lower Manhattan', 47, 3.0, 'Tea', 'Brewed Green tea', 'Serenity Green Tea Lg');
INSERT INTO sales_revenue VALUES (53, '2023-01-01', '09:15:13', 2, 5, 'Lower Manhattan', 43, 3.0, 'Tea', 'Brewed herbal tea', 'Lemon Grass Lg');
INSERT INTO sales_revenue VALUES (54, '2023-01-01', '09:19:21', 2, 5, 'Lower Manhattan', 25, 2.2, 'Coffee', 'Organic brewed coffee', 'Brazilian Sm');
INSERT INTO sales_revenue VALUES (55, '2023-01-01', '09:19:26', 1, 8, 'Hell''s Kitchen', 59, 4.5, 'Drinking Chocolate', 'Hot chocolate', 'Dark chocolate Lg');
INSERT INTO sales_revenue VALUES (56, '2023-01-01', '09:21:08', 1, 5, 'Lower Manhattan', 38, 3.75, 'Coffee', 'Barista Espresso', 'Latte');
INSERT INTO sales_revenue VALUES (57, '2023-01-01', '09:22:17', 1, 8, 'Hell''s Kitchen', 45, 3.0, 'Tea', 'Brewed herbal tea', 'Peppermint Lg');
INSERT INTO sales_revenue VALUES (58, '2023-01-01', '09:22:46', 1, 5, 'Lower Manhattan', 34, 2.45, 'Coffee', 'Premium brewed coffee', 'Jamaican Coffee River Sm');
INSERT INTO sales_revenue VALUES (59, '2023-01-01', '09:29:56', 2, 8, 'Hell''s Kitchen', 36, 3.75, 'Coffee', 'Premium brewed coffee', 'Jamaican Coffee River Lg');
INSERT INTO sales_revenue VALUES (60, '2023-01-01', '09:29:56', 1, 8, 'Hell''s Kitchen', 74, 3.5, 'Bakery', 'Biscotti', 'Ginger Biscotti');
INSERT INTO sales_revenue VALUES (61, '2023-01-01', '09:29:57', 1, 8, 'Hell''s Kitchen', 53, 3.0, 'Tea', 'Brewed Chai tea', 'Traditional Blend Chai Lg');
INSERT INTO sales_revenue VALUES (62, '2023-01-01', '09:34:17', 2, 8, 'Hell''s Kitchen', 41, 4.25, 'Coffee', 'Barista Espresso', 'Cappuccino Lg');
INSERT INTO sales_revenue VALUES (63, '2023-01-01', '09:40:13', 1, 5, 'Lower Manhattan', 41, 4.25, 'Coffee', 'Barista Espresso', 'Cappuccino Lg');
INSERT INTO sales_revenue VALUES (64, '2023-01-01', '09:41:22', 2, 5, 'Lower Manhattan', 45, 3.0, 'Tea', 'Brewed herbal tea', 'Peppermint Lg');
INSERT INTO sales_revenue VALUES (65, '2023-01-01', '09:41:22', 1, 5, 'Lower Manhattan', 79, 3.75, 'Bakery', 'Scone', 'Jumbo Savory Scone');
INSERT INTO sales_revenue VALUES (66, '2023-01-01', '09:44:20', 2, 5, 'Lower Manhattan', 54, 2.5, 'Tea', 'Brewed Chai tea', 'Morning Sunrise Chai Rg');
INSERT INTO sales_revenue VALUES (67, '2023-01-01', '09:44:46', 1, 5, 'Lower Manhattan', 24, 3.0, 'Coffee', 'Drip coffee', 'Our Old Time Diner Blend Lg');
INSERT INTO sales_revenue VALUES (68, '2023-01-01', '09:46:46', 2, 5, 'Lower Manhattan', 37, 3.0, 'Coffee', 'Barista Espresso', 'Espresso shot');
INSERT INTO sales_revenue VALUES (69, '2023-01-01', '09:47:40', 2, 8, 'Hell''s Kitchen', 40, 3.75, 'Coffee', 'Barista Espresso', 'Cappuccino');
INSERT INTO sales_revenue VALUES (70, '2023-01-01', '09:50:44', 2, 5, 'Lower Manhattan', 37, 3.0, 'Coffee', 'Barista Espresso', 'Espresso shot');
INSERT INTO sales_revenue VALUES (71, '2023-01-01', '09:50:44', 1, 5, 'Lower Manhattan', 69, 3.25, 'Bakery', 'Biscotti', 'Hazelnut Biscotti');
INSERT INTO sales_revenue VALUES (72, '2023-01-01', '09:52:58', 1, 5, 'Lower Manhattan', 50, 2.5, 'Tea', 'Brewed Black tea', 'Earl Grey Rg');
INSERT INTO sales_revenue VALUES (73, '2023-01-01', '09:53:28', 1, 8, 'Hell''s Kitchen', 47, 3.0, 'Tea', 'Brewed Green tea', 'Serenity Green Tea Lg');
INSERT INTO sales_revenue VALUES (74, '2023-01-01', '09:53:44', 2, 8, 'Hell''s Kitchen', 40, 3.75, 'Coffee', 'Barista Espresso', 'Cappuccino');
INSERT INTO sales_revenue VALUES (75, '2023-01-01', '09:53:44', 1, 8, 'Hell''s Kitchen', 72, 3.25, 'Bakery', 'Scone', 'Ginger Scone');
INSERT INTO sales_revenue VALUES (76, '2023-01-01', '09:53:49', 1, 8, 'Hell''s Kitchen', 35, 3.1, 'Coffee', 'Premium brewed coffee', 'Jamaican Coffee River Rg');
INSERT INTO sales_revenue VALUES (77, '2023-01-01', '09:54:46', 1, 5, 'Lower Manhattan', 23, 2.5, 'Coffee', 'Drip coffee', 'Our Old Time Diner Blend Rg');
INSERT INTO sales_revenue VALUES (78, '2023-01-01', '09:55:16', 2, 5, 'Lower Manhattan', 43, 3.0, 'Tea', 'Brewed herbal tea', 'Lemon Grass Lg');
INSERT INTO sales_revenue VALUES (79, '2023-01-01', '09:56:30', 1, 8, 'Hell''s Kitchen', 22, 2.0, 'Coffee', 'Drip coffee', 'Our Old Time Diner Blend Sm');
INSERT INTO sales_revenue VALUES (80, '2023-01-01', '10:00:39', 2, 8, 'Hell''s Kitchen', 32, 3.0, 'Coffee', 'Gourmet brewed coffee', 'Ethiopia Rg');
INSERT INTO sales_revenue VALUES (81, '2023-01-01', '10:03:55', 2, 8, 'Hell''s Kitchen', 36, 3.75, 'Coffee', 'Premium brewed coffee', 'Jamaican Coffee River Lg');
INSERT INTO sales_revenue VALUES (82, '2023-01-01', '10:14:49', 1, 5, 'Lower Manhattan', 26, 3.0, 'Coffee', 'Organic brewed coffee', 'Brazilian Rg');
INSERT INTO sales_revenue VALUES (83, '2023-01-01', '10:14:49', 1, 5, 'Lower Manhattan', 71, 3.75, 'Bakery', 'Pastry', 'Chocolate Croissant');
INSERT INTO sales_revenue VALUES (84, '2023-01-01', '10:16:30', 2, 5, 'Lower Manhattan', 32, 3.0, 'Coffee', 'Gourmet brewed coffee', 'Ethiopia Rg');
INSERT INTO sales_revenue VALUES (85, '2023-01-01', '10:16:33', 1, 8, 'Hell''s Kitchen', 54, 2.5, 'Tea', 'Brewed Chai tea', 'Morning Sunrise Chai Rg');
INSERT INTO sales_revenue VALUES (86, '2023-01-01', '10:18:14', 2, 8, 'Hell''s Kitchen', 41, 4.25, 'Coffee', 'Barista Espresso', 'Cappuccino Lg');
INSERT INTO sales_revenue VALUES (87, '2023-01-01', '10:18:52', 2, 5, 'Lower Manhattan', 25, 2.2, 'Coffee', 'Organic brewed coffee', 'Brazilian Sm');
INSERT INTO sales_revenue VALUES (88, '2023-01-01', '10:19:42', 2, 5, 'Lower Manhattan', 23, 2.5, 'Coffee', 'Drip coffee', 'Our Old Time Diner Blend Rg');
INSERT INTO sales_revenue VALUES (89, '2023-01-01', '10:24:19', 1, 8, 'Hell''s Kitchen', 54, 2.5, 'Tea', 'Brewed Chai tea', 'Morning Sunrise Chai Rg');
INSERT INTO sales_revenue VALUES (90, '2023-01-01', '10:25:22', 2, 8, 'Hell''s Kitchen', 56, 2.55, 'Tea', 'Brewed Chai tea', 'Spicy Eye Opener Chai Rg');
INSERT INTO sales_revenue VALUES (91, '2023-01-01', '10:25:45', 2, 5, 'Lower Manhattan', 58, 3.5, 'Drinking Chocolate', 'Hot chocolate', 'Dark chocolate Rg');
INSERT INTO sales_revenue VALUES (92, '2023-01-01', '10:25:45', 1, 5, 'Lower Manhattan', 74, 3.5, 'Bakery', 'Biscotti', 'Ginger Biscotti');
INSERT INTO sales_revenue VALUES (93, '2023-01-01', '10:27:48', 2, 8, 'Hell''s Kitchen', 47, 3.0, 'Tea', 'Brewed Green tea', 'Serenity Green Tea Lg');
INSERT INTO sales_revenue VALUES (94, '2023-01-01', '10:30:07', 1, 5, 'Lower Manhattan', 35, 3.1, 'Coffee', 'Premium brewed coffee', 'Jamaican Coffee River Rg');
INSERT INTO sales_revenue VALUES (95, '2023-01-01', '10:30:07', 1, 5, 'Lower Manhattan', 70, 3.25, 'Bakery', 'Scone', 'Cranberry Scone');
INSERT INTO sales_revenue VALUES (96, '2023-01-01', '10:35:47', 1, 8, 'Hell''s Kitchen', 60, 3.75, 'Drinking Chocolate', 'Hot chocolate', 'Sustainably Grown Organic Rg');
INSERT INTO sales_revenue VALUES (97, '2023-01-01', '10:41:53', 1, 5, 'Lower Manhattan', 59, 4.5, 'Drinking Chocolate', 'Hot chocolate', 'Dark chocolate Lg');
INSERT INTO sales_revenue VALUES (98, '2023-01-01', '10:47:53', 2, 5, 'Lower Manhattan', 36, 3.75, 'Coffee', 'Premium brewed coffee', 'Jamaican Coffee River Lg');
INSERT INTO sales_revenue VALUES (99, '2023-01-01', '10:49:13', 2, 8, 'Hell''s Kitchen', 51, 3.0, 'Tea', 'Brewed Black tea', 'Earl Grey Lg');
INSERT INTO sales_revenue VALUES (100, '2023-01-01', '10:49:51', 2, 5, 'Lower Manhattan', 61, 4.75, 'Drinking Chocolate', 'Hot chocolate', 'Sustainably Grown Organic Lg');
INSERT INTO sales_revenue VALUES (101, '2023-01-01', '10:51:17', 1, 5, 'Lower Manhattan', 47, 3.0, 'Tea', 'Brewed Green tea', 'Serenity Green Tea Lg');
INSERT INTO sales_revenue VALUES (102, '2023-01-01', '10:52:44', 2, 8, 'Hell''s Kitchen', 23, 2.5, 'Coffee', 'Drip coffee', 'Our Old Time Diner Blend Rg');
INSERT INTO sales_revenue VALUES (103, '2023-01-01', '10:52:44', 1, 8, 'Hell''s Kitchen', 73, 3.75, 'Bakery', 'Pastry', 'Almond Croissant');
INSERT INTO sales_revenue VALUES (104, '2023-01-01', '10:56:14', 1, 5, 'Lower Manhattan', 38, 3.75, 'Coffee', 'Barista Espresso', 'Latte');
INSERT INTO sales_revenue VALUES (105, '2023-01-01', '10:56:14', 1, 5, 'Lower Manhattan', 76, 3.5, 'Bakery', 'Biscotti', 'Chocolate Chip Biscotti');
INSERT INTO sales_revenue VALUES (106, '2023-01-01', '11:01:48', 1, 3, 'Astoria', 22, 2.0, 'Coffee', 'Drip coffee', 'Our Old Time Diner Blend Sm');
INSERT INTO sales_revenue VALUES (107, '2023-01-01', '11:01:58', 1, 3, 'Astoria', 38, 3.75, 'Coffee', 'Barista Espresso', 'Latte');
INSERT INTO sales_revenue VALUES (108, '2023-01-01', '11:01:58', 1, 3, 'Astoria', 75, 3.5, 'Bakery', 'Pastry', 'Croissant');
INSERT INTO sales_revenue VALUES (109, '2023-01-01', '11:03:25', 2, 5, 'Lower Manhattan', 47, 3.0, 'Tea', 'Brewed Green tea', 'Serenity Green Tea Lg');
INSERT INTO sales_revenue VALUES (110, '2023-01-01', '11:03:25', 1, 5, 'Lower Manhattan', 75, 3.5, 'Bakery', 'Pastry', 'Croissant');
INSERT INTO sales_revenue VALUES (111, '2023-01-01', '11:04:32', 2, 8, 'Hell''s Kitchen', 39, 4.25, 'Coffee', 'Barista Espresso', 'Latte Rg');
INSERT INTO sales_revenue VALUES (112, '2023-01-01', '11:08:11', 1, 3, 'Astoria', 59, 4.5, 'Drinking Chocolate', 'Hot chocolate', 'Dark chocolate Lg');
INSERT INTO sales_revenue VALUES (113, '2023-01-01', '11:08:59', 2, 8, 'Hell''s Kitchen', 51, 3.0, 'Tea', 'Brewed Black tea', 'Earl Grey Lg');
INSERT INTO sales_revenue VALUES (114, '2023-01-01', '11:09:01', 1, 3, 'Astoria', 59, 4.5, 'Drinking Chocolate', 'Hot chocolate', 'Dark chocolate Lg');
INSERT INTO sales_revenue VALUES (115, '2023-01-01', '11:10:21', 1, 3, 'Astoria', 47, 3.0, 'Tea', 'Brewed Green tea', 'Serenity Green Tea Lg');
INSERT INTO sales_revenue VALUES (116, '2023-01-01', '11:10:21', 1, 3, 'Astoria', 79, 3.75, 'Bakery', 'Scone', 'Jumbo Savory Scone');
INSERT INTO sales_revenue VALUES (117, '2023-01-01', '11:10:58', 1, 3, 'Astoria', 46, 2.5, 'Tea', 'Brewed Green tea', 'Serenity Green Tea Rg');
INSERT INTO sales_revenue VALUES (118, '2023-01-01', '11:12:29', 1, 3, 'Astoria', 43, 3.0, 'Tea', 'Brewed herbal tea', 'Lemon Grass Lg');
INSERT INTO sales_revenue VALUES (119, '2023-01-01', '11:16:02', 2, 3, 'Astoria', 45, 3.0, 'Tea', 'Brewed herbal tea', 'Peppermint Lg');
INSERT INTO sales_revenue VALUES (120, '2023-01-01', '11:21:00', 2, 8, 'Hell''s Kitchen', 54, 2.5, 'Tea', 'Brewed Chai tea', 'Morning Sunrise Chai Rg');
INSERT INTO sales_revenue VALUES (121, '2023-01-01', '11:21:04', 2, 5, 'Lower Manhattan', 51, 3.0, 'Tea', 'Brewed Black tea', 'Earl Grey Lg');
INSERT INTO sales_revenue VALUES (122, '2023-01-01', '11:21:14', 1, 3, 'Astoria', 60, 3.75, 'Drinking Chocolate', 'Hot chocolate', 'Sustainably Grown Organic Rg');
INSERT INTO sales_revenue VALUES (123, '2023-01-01', '11:23:01', 1, 8, 'Hell''s Kitchen', 31, 2.2, 'Coffee', 'Gourmet brewed coffee', 'Ethiopia Sm');
INSERT INTO sales_revenue VALUES (124, '2023-01-01', '11:23:43', 2, 5, 'Lower Manhattan', 60, 3.75, 'Drinking Chocolate', 'Hot chocolate', 'Sustainably Grown Organic Rg');
INSERT INTO sales_revenue VALUES (125, '2023-01-01', '11:23:43', 1, 5, 'Lower Manhattan', 77, 3.0, 'Bakery', 'Scone', 'Oatmeal Scone');
INSERT INTO sales_revenue VALUES (126, '2023-01-01', '11:25:35', 2, 3, 'Astoria', 49, 3.0, 'Tea', 'Brewed Black tea', 'English Breakfast Lg');
INSERT INTO sales_revenue VALUES (127, '2023-01-01', '11:25:37', 2, 5, 'Lower Manhattan', 40, 3.75, 'Coffee', 'Barista Espresso', 'Cappuccino');
INSERT INTO sales_revenue VALUES (128, '2023-01-01', '11:28:15', 2, 8, 'Hell''s Kitchen', 44, 2.5, 'Tea', 'Brewed herbal tea', 'Peppermint Rg');
INSERT INTO sales_revenue VALUES (129, '2023-01-01', '11:28:29', 2, 3, 'Astoria', 33, 3.5, 'Coffee', 'Gourmet brewed coffee', 'Ethiopia Lg');
INSERT INTO sales_revenue VALUES (130, '2023-01-01', '11:29:25', 2, 5, 'Lower Manhattan', 56, 2.55, 'Tea', 'Brewed Chai tea', 'Spicy Eye Opener Chai Rg');
INSERT INTO sales_revenue VALUES (131, '2023-01-01', '11:29:57', 2, 8, 'Hell''s Kitchen', 35, 3.1, 'Coffee', 'Premium brewed coffee', 'Jamaican Coffee River Rg');
INSERT INTO sales_revenue VALUES (132, '2023-01-01', '11:29:57', 1, 8, 'Hell''s Kitchen', 78, 4.5, 'Bakery', 'Scone', 'Scottish Cream Scone ');
INSERT INTO sales_revenue VALUES (133, '2023-01-01', '11:30:22', 1, 8, 'Hell''s Kitchen', 23, 2.5, 'Coffee', 'Drip coffee', 'Our Old Time Diner Blend Rg');
INSERT INTO sales_revenue VALUES (134, '2023-01-01', '11:31:35', 1, 8, 'Hell''s Kitchen', 24, 3.0, 'Coffee', 'Drip coffee', 'Our Old Time Diner Blend Lg');
INSERT INTO sales_revenue VALUES (135, '2023-01-01', '11:31:43', 2, 5, 'Lower Manhattan', 51, 3.0, 'Tea', 'Brewed Black tea', 'Earl Grey Lg');
INSERT INTO sales_revenue VALUES (136, '2023-01-01', '11:31:43', 1, 5, 'Lower Manhattan', 72, 3.25, 'Bakery', 'Scone', 'Ginger Scone');
INSERT INTO sales_revenue VALUES (137, '2023-01-01', '11:31:53', 2, 5, 'Lower Manhattan', 54, 2.5, 'Tea', 'Brewed Chai tea', 'Morning Sunrise Chai Rg');
INSERT INTO sales_revenue VALUES (138, '2023-01-01', '11:31:53', 1, 5, 'Lower Manhattan', 75, 3.5, 'Bakery', 'Pastry', 'Croissant');
INSERT INTO sales_revenue VALUES (139, '2023-01-01', '11:39:14', 1, 5, 'Lower Manhattan', 60, 3.75, 'Drinking Chocolate', 'Hot chocolate', 'Sustainably Grown Organic Rg');
INSERT INTO sales_revenue VALUES (140, '2023-01-01', '11:39:14', 1, 5, 'Lower Manhattan', 71, 3.75, 'Bakery', 'Pastry', 'Chocolate Croissant');
INSERT INTO sales_revenue VALUES (141, '2023-01-01', '11:40:26', 2, 3, 'Astoria', 52, 2.5, 'Tea', 'Brewed Chai tea', 'Traditional Blend Chai Rg');
INSERT INTO sales_revenue VALUES (142, '2023-01-01', '11:43:57', 2, 3, 'Astoria', 25, 2.2, 'Coffee', 'Organic brewed coffee', 'Brazilian Sm');
INSERT INTO sales_revenue VALUES (143, '2023-01-01', '11:44:09', 1, 5, 'Lower Manhattan', 38, 3.75, 'Coffee', 'Barista Espresso', 'Latte');
INSERT INTO sales_revenue VALUES (144, '2023-01-01', '11:47:13', 1, 3, 'Astoria', 30, 3.0, 'Coffee', 'Gourmet brewed coffee', 'Columbian Medium Roast Lg');
INSERT INTO sales_revenue VALUES (145, '2023-01-01', '11:48:56', 2, 8, 'Hell''s Kitchen', 50, 2.5, 'Tea', 'Brewed Black tea', 'Earl Grey Rg');
INSERT INTO sales_revenue VALUES (146, '2023-01-01', '11:49:42', 1, 8, 'Hell''s Kitchen', 54, 2.5, 'Tea', 'Brewed Chai tea', 'Morning Sunrise Chai Rg');
INSERT INTO sales_revenue VALUES (147, '2023-01-01', '11:49:42', 1, 8, 'Hell''s Kitchen', 72, 3.25, 'Bakery', 'Scone', 'Ginger Scone');
INSERT INTO sales_revenue VALUES (148, '2023-01-01', '11:50:16', 2, 3, 'Astoria', 26, 3.0, 'Coffee', 'Organic brewed coffee', 'Brazilian Rg');
INSERT INTO sales_revenue VALUES (149, '2023-01-01', '11:50:23', 2, 3, 'Astoria', 36, 3.75, 'Coffee', 'Premium brewed coffee', 'Jamaican Coffee River Lg');
INSERT INTO sales_revenue VALUES (150, '2023-01-01', '11:50:58', 2, 5, 'Lower Manhattan', 45, 3.0, 'Tea', 'Brewed herbal tea', 'Peppermint Lg');
INSERT INTO sales_revenue VALUES (151, '2023-01-01', '11:51:30', 2, 8, 'Hell''s Kitchen', 33, 3.5, 'Coffee', 'Gourmet brewed coffee', 'Ethiopia Lg');
INSERT INTO sales_revenue VALUES (152, '2023-01-01', '11:52:31', 1, 5, 'Lower Manhattan', 57, 3.1, 'Tea', 'Brewed Chai tea', 'Spicy Eye Opener Chai Lg');
INSERT INTO sales_revenue VALUES (153, '2023-01-01', '11:57:17', 2, 3, 'Astoria', 37, 3.0, 'Coffee', 'Barista Espresso', 'Espresso shot');
INSERT INTO sales_revenue VALUES (154, '2023-01-01', '11:57:59', 1, 3, 'Astoria', 50, 2.5, 'Tea', 'Brewed Black tea', 'Earl Grey Rg');
INSERT INTO sales_revenue VALUES (155, '2023-01-01', '11:57:59', 1, 3, 'Astoria', 79, 3.75, 'Bakery', 'Scone', 'Jumbo Savory Scone');
INSERT INTO sales_revenue VALUES (156, '2023-01-01', '11:58:15', 2, 3, 'Astoria', 60, 3.75, 'Drinking Chocolate', 'Hot chocolate', 'Sustainably Grown Organic Rg');
INSERT INTO sales_revenue VALUES (157, '2023-01-01', '12:00:20', 1, 5, 'Lower Manhattan', 29, 2.5, 'Coffee', 'Gourmet brewed coffee', 'Columbian Medium Roast Rg');
INSERT INTO sales_revenue VALUES (158, '2023-01-01', '12:01:00', 2, 3, 'Astoria', 49, 3.0, 'Tea', 'Brewed Black tea', 'English Breakfast Lg');
INSERT INTO sales_revenue VALUES (159, '2023-01-01', '12:01:20', 2, 3, 'Astoria', 35, 3.1, 'Coffee', 'Premium brewed coffee', 'Jamaican Coffee River Rg');
INSERT INTO sales_revenue VALUES (160, '2023-01-01', '12:01:20', 1, 3, 'Astoria', 75, 3.5, 'Bakery', 'Pastry', 'Croissant');
INSERT INTO sales_revenue VALUES (161, '2023-01-01', '12:03:09', 1, 8, 'Hell''s Kitchen', 36, 3.75, 'Coffee', 'Premium brewed coffee', 'Jamaican Coffee River Lg');
INSERT INTO sales_revenue VALUES (162, '2023-01-01', '12:03:38', 1, 8, 'Hell''s Kitchen', 47, 3.0, 'Tea', 'Brewed Green tea', 'Serenity Green Tea Lg');
INSERT INTO sales_revenue VALUES (163, '2023-01-01', '12:03:43', 1, 3, 'Astoria', 44, 2.5, 'Tea', 'Brewed herbal tea', 'Peppermint Rg');
INSERT INTO sales_revenue VALUES (164, '2023-01-01', '12:04:22', 2, 8, 'Hell''s Kitchen', 27, 3.5, 'Coffee', 'Organic brewed coffee', 'Brazilian Lg');
INSERT INTO sales_revenue VALUES (165, '2023-01-01', '12:05:31', 2, 3, 'Astoria', 52, 2.5, 'Tea', 'Brewed Chai tea', 'Traditional Blend Chai Rg');
INSERT INTO sales_revenue VALUES (166, '2023-01-01', '12:06:29', 1, 5, 'Lower Manhattan', 46, 2.5, 'Tea', 'Brewed Green tea', 'Serenity Green Tea Rg');
INSERT INTO sales_revenue VALUES (167, '2023-01-01', '12:07:42', 1, 8, 'Hell''s Kitchen', 24, 3.0, 'Coffee', 'Drip coffee', 'Our Old Time Diner Blend Lg');
INSERT INTO sales_revenue VALUES (168, '2023-01-01', '12:08:21', 1, 5, 'Lower Manhattan', 43, 3.0, 'Tea', 'Brewed herbal tea', 'Lemon Grass Lg');
INSERT INTO sales_revenue VALUES (169, '2023-01-01', '12:08:36', 1, 8, 'Hell''s Kitchen', 35, 3.1, 'Coffee', 'Premium brewed coffee', 'Jamaican Coffee River Rg');
INSERT INTO sales_revenue VALUES (170, '2023-01-01', '12:09:11', 2, 3, 'Astoria', 28, 2.0, 'Coffee', 'Gourmet brewed coffee', 'Columbian Medium Roast Sm');
INSERT INTO sales_revenue VALUES (171, '2023-01-01', '12:09:12', 2, 8, 'Hell''s Kitchen', 50, 2.5, 'Tea', 'Brewed Black tea', 'Earl Grey Rg');
INSERT INTO sales_revenue VALUES (172, '2023-01-01', '12:13:07', 2, 5, 'Lower Manhattan', 38, 3.75, 'Coffee', 'Barista Espresso', 'Latte');
INSERT INTO sales_revenue VALUES (173, '2023-01-01', '12:14:26', 2, 8, 'Hell''s Kitchen', 35, 3.1, 'Coffee', 'Premium brewed coffee', 'Jamaican Coffee River Rg');
INSERT INTO sales_revenue VALUES (174, '2023-01-01', '12:17:38', 2, 8, 'Hell''s Kitchen', 50, 2.5, 'Tea', 'Brewed Black tea', 'Earl Grey Rg');
INSERT INTO sales_revenue VALUES (175, '2023-01-01', '12:18:07', 2, 5, 'Lower Manhattan', 25, 2.2, 'Coffee', 'Organic brewed coffee', 'Brazilian Sm');
INSERT INTO sales_revenue VALUES (176, '2023-01-01', '12:18:44', 2, 3, 'Astoria', 49, 3.0, 'Tea', 'Brewed Black tea', 'English Breakfast Lg');
INSERT INTO sales_revenue VALUES (177, '2023-01-01', '12:20:16', 2, 3, 'Astoria', 60, 3.75, 'Drinking Chocolate', 'Hot chocolate', 'Sustainably Grown Organic Rg');
INSERT INTO sales_revenue VALUES (178, '2023-01-01', '12:23:39', 1, 3, 'Astoria', 24, 3.0, 'Coffee', 'Drip coffee', 'Our Old Time Diner Blend Lg');
INSERT INTO sales_revenue VALUES (179, '2023-01-01', '12:27:06', 2, 5, 'Lower Manhattan', 41, 4.25, 'Coffee', 'Barista Espresso', 'Cappuccino Lg');
INSERT INTO sales_revenue VALUES (180, '2023-01-01', '12:30:46', 2, 3, 'Astoria', 44, 2.5, 'Tea', 'Brewed herbal tea', 'Peppermint Rg');
INSERT INTO sales_revenue VALUES (181, '2023-01-01', '12:30:49', 1, 8, 'Hell''s Kitchen', 38, 3.75, 'Coffee', 'Barista Espresso', 'Latte');
INSERT INTO sales_revenue VALUES (182, '2023-01-01', '12:33:20', 2, 3, 'Astoria', 54, 2.5, 'Tea', 'Brewed Chai tea', 'Morning Sunrise Chai Rg');
INSERT INTO sales_revenue VALUES (183, '2023-01-01', '12:33:35', 2, 3, 'Astoria', 29, 2.5, 'Coffee', 'Gourmet brewed coffee', 'Columbian Medium Roast Rg');
INSERT INTO sales_revenue VALUES (184, '2023-01-01', '12:35:53', 2, 5, 'Lower Manhattan', 31, 2.2, 'Coffee', 'Gourmet brewed coffee', 'Ethiopia Sm');
INSERT INTO sales_revenue VALUES (185, '2023-01-01', '12:36:57', 1, 8, 'Hell''s Kitchen', 60, 3.75, 'Drinking Chocolate', 'Hot chocolate', 'Sustainably Grown Organic Rg');
INSERT INTO sales_revenue VALUES (186, '2023-01-01', '12:38:28', 2, 8, 'Hell''s Kitchen', 49, 3.0, 'Tea', 'Brewed Black tea', 'English Breakfast Lg');
INSERT INTO sales_revenue VALUES (187, '2023-01-01', '12:42:26', 1, 3, 'Astoria', 53, 3.0, 'Tea', 'Brewed Chai tea', 'Traditional Blend Chai Lg');
INSERT INTO sales_revenue VALUES (188, '2023-01-01', '12:44:01', 1, 8, 'Hell''s Kitchen', 60, 3.75, 'Drinking Chocolate', 'Hot chocolate', 'Sustainably Grown Organic Rg');
INSERT INTO sales_revenue VALUES (189, '2023-01-01', '12:44:31', 1, 3, 'Astoria', 53, 3.0, 'Tea', 'Brewed Chai tea', 'Traditional Blend Chai Lg');
INSERT INTO sales_revenue VALUES (190, '2023-01-01', '12:44:32', 1, 3, 'Astoria', 52, 2.5, 'Tea', 'Brewed Chai tea', 'Traditional Blend Chai Rg');
INSERT INTO sales_revenue VALUES (191, '2023-01-01', '12:45:52', 2, 3, 'Astoria', 28, 2.0, 'Coffee', 'Gourmet brewed coffee', 'Columbian Medium Roast Sm');
INSERT INTO sales_revenue VALUES (192, '2023-01-01', '12:46:22', 1, 3, 'Astoria', 56, 2.55, 'Tea', 'Brewed Chai tea', 'Spicy Eye Opener Chai Rg');
INSERT INTO sales_revenue VALUES (193, '2023-01-01', '12:46:26', 1, 3, 'Astoria', 23, 2.5, 'Coffee', 'Drip coffee', 'Our Old Time Diner Blend Rg');
INSERT INTO sales_revenue VALUES (194, '2023-01-01', '12:46:55', 1, 3, 'Astoria', 33, 3.5, 'Coffee', 'Gourmet brewed coffee', 'Ethiopia Lg');
INSERT INTO sales_revenue VALUES (195, '2023-01-01', '12:46:55', 1, 3, 'Astoria', 75, 3.5, 'Bakery', 'Pastry', 'Croissant');
INSERT INTO sales_revenue VALUES (196, '2023-01-01', '12:48:08', 2, 3, 'Astoria', 38, 3.75, 'Coffee', 'Barista Espresso', 'Latte');
INSERT INTO sales_revenue VALUES (197, '2023-01-01', '12:49:48', 1, 8, 'Hell''s Kitchen', 30, 3.0, 'Coffee', 'Gourmet brewed coffee', 'Columbian Medium Roast Lg');
INSERT INTO sales_revenue VALUES (198, '2023-01-01', '12:50:15', 1, 3, 'Astoria', 59, 4.5, 'Drinking Chocolate', 'Hot chocolate', 'Dark chocolate Lg');
INSERT INTO sales_revenue VALUES (199, '2023-01-01', '12:50:28', 2, 3, 'Astoria', 32, 3.0, 'Coffee', 'Gourmet brewed coffee', 'Ethiopia Rg');
INSERT INTO sales_revenue VALUES (200, '2023-01-01', '12:51:21', 1, 8, 'Hell''s Kitchen', 53, 3.0, 'Tea', 'Brewed Chai tea', 'Traditional Blend Chai Lg');
INSERT INTO sales_revenue VALUES (201, '2023-01-01', '12:51:57', 1, 5, 'Lower Manhattan', 61, 4.75, 'Drinking Chocolate', 'Hot chocolate', 'Sustainably Grown Organic Lg');
INSERT INTO sales_revenue VALUES (202, '2023-01-01', '12:51:57', 1, 5, 'Lower Manhattan', 72, 3.25, 'Bakery', 'Scone', 'Ginger Scone');
INSERT INTO sales_revenue VALUES (203, '2023-01-01', '12:52:18', 1, 5, 'Lower Manhattan', 56, 2.55, 'Tea', 'Brewed Chai tea', 'Spicy Eye Opener Chai Rg');
INSERT INTO sales_revenue VALUES (204, '2023-01-01', '12:52:18', 1, 5, 'Lower Manhattan', 75, 3.5, 'Bakery', 'Pastry', 'Croissant');
INSERT INTO sales_revenue VALUES (205, '2023-01-01', '12:53:11', 2, 8, 'Hell''s Kitchen', 29, 2.5, 'Coffee', 'Gourmet brewed coffee', 'Columbian Medium Roast Rg');
INSERT INTO sales_revenue VALUES (206, '2023-01-01', '12:53:59', 1, 8, 'Hell''s Kitchen', 37, 3.0, 'Coffee', 'Barista Espresso', 'Espresso shot');
INSERT INTO sales_revenue VALUES (207, '2023-01-01', '12:55:25', 1, 3, 'Astoria', 49, 3.0, 'Tea', 'Brewed Black tea', 'English Breakfast Lg');
INSERT INTO sales_revenue VALUES (208, '2023-01-01', '12:55:27', 1, 5, 'Lower Manhattan', 57, 3.1, 'Tea', 'Brewed Chai tea', 'Spicy Eye Opener Chai Lg');
INSERT INTO sales_revenue VALUES (209, '2023-01-01', '12:55:27', 1, 5, 'Lower Manhattan', 75, 3.5, 'Bakery', 'Pastry', 'Croissant');
INSERT INTO sales_revenue VALUES (210, '2023-01-01', '12:55:36', 1, 8, 'Hell''s Kitchen', 45, 3.0, 'Tea', 'Brewed herbal tea', 'Peppermint Lg');
INSERT INTO sales_revenue VALUES (211, '2023-01-01', '12:55:53', 2, 8, 'Hell''s Kitchen', 26, 3.0, 'Coffee', 'Organic brewed coffee', 'Brazilian Rg');
INSERT INTO sales_revenue VALUES (212, '2023-01-01', '12:56:33', 1, 3, 'Astoria', 61, 4.75, 'Drinking Chocolate', 'Hot chocolate', 'Sustainably Grown Organic Lg');
INSERT INTO sales_revenue VALUES (213, '2023-01-01', '12:56:59', 1, 3, 'Astoria', 47, 3.0, 'Tea', 'Brewed Green tea', 'Serenity Green Tea Lg');
INSERT INTO sales_revenue VALUES (214, '2023-01-01', '12:58:54', 2, 3, 'Astoria', 44, 2.5, 'Tea', 'Brewed herbal tea', 'Peppermint Rg');
INSERT INTO sales_revenue VALUES (215, '2023-01-01', '12:59:06', 1, 8, 'Hell''s Kitchen', 36, 3.75, 'Coffee', 'Premium brewed coffee', 'Jamaican Coffee River Lg');
INSERT INTO sales_revenue VALUES (216, '2023-01-01', '13:00:38', 2, 5, 'Lower Manhattan', 30, 3.0, 'Coffee', 'Gourmet brewed coffee', 'Columbian Medium Roast Lg');
INSERT INTO sales_revenue VALUES (217, '2023-01-01', '13:01:33', 2, 5, 'Lower Manhattan', 25, 2.2, 'Coffee', 'Organic brewed coffee', 'Brazilian Sm');
INSERT INTO sales_revenue VALUES (218, '2023-01-01', '13:02:40', 1, 8, 'Hell''s Kitchen', 49, 3.0, 'Tea', 'Brewed Black tea', 'English Breakfast Lg');
INSERT INTO sales_revenue VALUES (219, '2023-01-01', '13:02:40', 1, 8, 'Hell''s Kitchen', 78, 4.5, 'Bakery', 'Scone', 'Scottish Cream Scone ');
INSERT INTO sales_revenue VALUES (220, '2023-01-01', '13:02:52', 1, 8, 'Hell''s Kitchen', 26, 3.0, 'Coffee', 'Organic brewed coffee', 'Brazilian Rg');
INSERT INTO sales_revenue VALUES (221, '2023-01-01', '13:03:13', 2, 3, 'Astoria', 43, 3.0, 'Tea', 'Brewed herbal tea', 'Lemon Grass Lg');
INSERT INTO sales_revenue VALUES (222, '2023-01-01', '13:04:01', 2, 8, 'Hell''s Kitchen', 25, 2.2, 'Coffee', 'Organic brewed coffee', 'Brazilian Sm');
INSERT INTO sales_revenue VALUES (223, '2023-01-01', '13:04:01', 1, 8, 'Hell''s Kitchen', 72, 3.25, 'Bakery', 'Scone', 'Ginger Scone');
INSERT INTO sales_revenue VALUES (224, '2023-01-01', '13:04:22', 2, 8, 'Hell''s Kitchen', 42, 2.5, 'Tea', 'Brewed herbal tea', 'Lemon Grass Rg');
INSERT INTO sales_revenue VALUES (225, '2023-01-01', '13:04:37', 2, 8, 'Hell''s Kitchen', 54, 2.5, 'Tea', 'Brewed Chai tea', 'Morning Sunrise Chai Rg');
INSERT INTO sales_revenue VALUES (226, '2023-01-01', '13:04:51', 1, 3, 'Astoria', 22, 2.0, 'Coffee', 'Drip coffee', 'Our Old Time Diner Blend Sm');
INSERT INTO sales_revenue VALUES (227, '2023-01-01', '13:05:56', 1, 3, 'Astoria', 58, 3.5, 'Drinking Chocolate', 'Hot chocolate', 'Dark chocolate Rg');
INSERT INTO sales_revenue VALUES (228, '2023-01-01', '13:07:37', 2, 5, 'Lower Manhattan', 24, 3.0, 'Coffee', 'Drip coffee', 'Our Old Time Diner Blend Lg');
INSERT INTO sales_revenue VALUES (229, '2023-01-01', '13:09:03', 1, 3, 'Astoria', 35, 3.1, 'Coffee', 'Premium brewed coffee', 'Jamaican Coffee River Rg');
INSERT INTO sales_revenue VALUES (230, '2023-01-01', '13:12:03', 2, 5, 'Lower Manhattan', 30, 3.0, 'Coffee', 'Gourmet brewed coffee', 'Columbian Medium Roast Lg');
INSERT INTO sales_revenue VALUES (231, '2023-01-01', '13:13:09', 1, 5, 'Lower Manhattan', 60, 3.75, 'Drinking Chocolate', 'Hot chocolate', 'Sustainably Grown Organic Rg');
INSERT INTO sales_revenue VALUES (232, '2023-01-01', '13:17:30', 1, 8, 'Hell''s Kitchen', 56, 2.55, 'Tea', 'Brewed Chai tea', 'Spicy Eye Opener Chai Rg');
INSERT INTO sales_revenue VALUES (233, '2023-01-01', '13:17:32', 2, 3, 'Astoria', 55, 4.0, 'Tea', 'Brewed Chai tea', 'Morning Sunrise Chai Lg');
INSERT INTO sales_revenue VALUES (234, '2023-01-01', '13:18:34', 2, 8, 'Hell''s Kitchen', 49, 3.0, 'Tea', 'Brewed Black tea', 'English Breakfast Lg');
INSERT INTO sales_revenue VALUES (235, '2023-01-01', '13:19:09', 1, 8, 'Hell''s Kitchen', 55, 4.0, 'Tea', 'Brewed Chai tea', 'Morning Sunrise Chai Lg');
INSERT INTO sales_revenue VALUES (236, '2023-01-01', '13:19:09', 1, 8, 'Hell''s Kitchen', 75, 3.5, 'Bakery', 'Pastry', 'Croissant');
INSERT INTO sales_revenue VALUES (237, '2023-01-01', '13:19:36', 1, 3, 'Astoria', 23, 2.5, 'Coffee', 'Drip coffee', 'Our Old Time Diner Blend Rg');
INSERT INTO sales_revenue VALUES (238, '2023-01-01', '13:19:56', 2, 8, 'Hell''s Kitchen', 31, 2.2, 'Coffee', 'Gourmet brewed coffee', 'Ethiopia Sm');
INSERT INTO sales_revenue VALUES (239, '2023-01-01', '13:20:51', 2, 3, 'Astoria', 35, 3.1, 'Coffee', 'Premium brewed coffee', 'Jamaican Coffee River Rg');
INSERT INTO sales_revenue VALUES (240, '2023-01-01', '13:21:23', 2, 3, 'Astoria', 38, 3.75, 'Coffee', 'Barista Espresso', 'Latte');
INSERT INTO sales_revenue VALUES (241, '2023-01-01', '13:22:11', 1, 5, 'Lower Manhattan', 23, 2.5, 'Coffee', 'Drip coffee', 'Our Old Time Diner Blend Rg');
INSERT INTO sales_revenue VALUES (242, '2023-01-01', '13:22:45', 2, 3, 'Astoria', 46, 2.5, 'Tea', 'Brewed Green tea', 'Serenity Green Tea Rg');
INSERT INTO sales_revenue VALUES (243, '2023-01-01', '13:23:54', 2, 3, 'Astoria', 58, 3.5, 'Drinking Chocolate', 'Hot chocolate', 'Dark chocolate Rg');
INSERT INTO sales_revenue VALUES (244, '2023-01-01', '13:24:29', 2, 5, 'Lower Manhattan', 60, 3.75, 'Drinking Chocolate', 'Hot chocolate', 'Sustainably Grown Organic Rg');
INSERT INTO sales_revenue VALUES (245, '2023-01-01', '13:30:49', 2, 5, 'Lower Manhattan', 31, 2.2, 'Coffee', 'Gourmet brewed coffee', 'Ethiopia Sm');
INSERT INTO sales_revenue VALUES (246, '2023-01-01', '13:32:07', 2, 5, 'Lower Manhattan', 25, 2.2, 'Coffee', 'Organic brewed coffee', 'Brazilian Sm');
INSERT INTO sales_revenue VALUES (247, '2023-01-01', '13:32:34', 1, 5, 'Lower Manhattan', 87, 3.0, 'Coffee', 'Barista Espresso', 'Ouro Brasileiro shot');
INSERT INTO sales_revenue VALUES (248, '2023-01-01', '13:34:12', 2, 3, 'Astoria', 28, 2.0, 'Coffee', 'Gourmet brewed coffee', 'Columbian Medium Roast Sm');
INSERT INTO sales_revenue VALUES (249, '2023-01-01', '13:38:09', 1, 8, 'Hell''s Kitchen', 27, 3.5, 'Coffee', 'Organic brewed coffee', 'Brazilian Lg');
INSERT INTO sales_revenue VALUES (250, '2023-01-01', '13:38:11', 2, 8, 'Hell''s Kitchen', 40, 3.75, 'Coffee', 'Barista Espresso', 'Cappuccino');
INSERT INTO sales_revenue VALUES (251, '2023-01-01', '13:39:41', 1, 5, 'Lower Manhattan', 51, 3.0, 'Tea', 'Brewed Black tea', 'Earl Grey Lg');
INSERT INTO sales_revenue VALUES (252, '2023-01-01', '13:40:47', 2, 3, 'Astoria', 54, 2.5, 'Tea', 'Brewed Chai tea', 'Morning Sunrise Chai Rg');
INSERT INTO sales_revenue VALUES (253, '2023-01-01', '13:41:09', 2, 3, 'Astoria', 42, 2.5, 'Tea', 'Brewed herbal tea', 'Lemon Grass Rg');
INSERT INTO sales_revenue VALUES (254, '2023-01-01', '13:42:10', 1, 3, 'Astoria', 43, 3.0, 'Tea', 'Brewed herbal tea', 'Lemon Grass Lg');
INSERT INTO sales_revenue VALUES (255, '2023-01-01', '13:42:49', 1, 5, 'Lower Manhattan', 36, 3.75, 'Coffee', 'Premium brewed coffee', 'Jamaican Coffee River Lg');
INSERT INTO sales_revenue VALUES (256, '2023-01-01', '13:42:58', 1, 5, 'Lower Manhattan', 52, 2.5, 'Tea', 'Brewed Chai tea', 'Traditional Blend Chai Rg');
INSERT INTO sales_revenue VALUES (257, '2023-01-01', '13:42:58', 1, 5, 'Lower Manhattan', 72, 3.25, 'Bakery', 'Scone', 'Ginger Scone');
INSERT INTO sales_revenue VALUES (258, '2023-01-01', '13:43:18', 2, 3, 'Astoria', 54, 2.5, 'Tea', 'Brewed Chai tea', 'Morning Sunrise Chai Rg');
INSERT INTO sales_revenue VALUES (259, '2023-01-01', '13:43:18', 1, 3, 'Astoria', 69, 3.25, 'Bakery', 'Biscotti', 'Hazelnut Biscotti');
INSERT INTO sales_revenue VALUES (260, '2023-01-01', '13:43:41', 2, 5, 'Lower Manhattan', 25, 2.2, 'Coffee', 'Organic brewed coffee', 'Brazilian Sm');
INSERT INTO sales_revenue VALUES (261, '2023-01-01', '13:44:26', 1, 3, 'Astoria', 57, 3.1, 'Tea', 'Brewed Chai tea', 'Spicy Eye Opener Chai Lg');
INSERT INTO sales_revenue VALUES (262, '2023-01-01', '13:47:51', 1, 8, 'Hell''s Kitchen', 40, 3.75, 'Coffee', 'Barista Espresso', 'Cappuccino');
INSERT INTO sales_revenue VALUES (263, '2023-01-01', '13:49:03', 2, 8, 'Hell''s Kitchen', 22, 2.0, 'Coffee', 'Drip coffee', 'Our Old Time Diner Blend Sm');
INSERT INTO sales_revenue VALUES (264, '2023-01-01', '13:50:09', 1, 5, 'Lower Manhattan', 53, 3.0, 'Tea', 'Brewed Chai tea', 'Traditional Blend Chai Lg');
INSERT INTO sales_revenue VALUES (265, '2023-01-01', '13:50:47', 2, 8, 'Hell''s Kitchen', 54, 2.5, 'Tea', 'Brewed Chai tea', 'Morning Sunrise Chai Rg');
INSERT INTO sales_revenue VALUES (266, '2023-01-01', '13:51:56', 2, 8, 'Hell''s Kitchen', 32, 3.0, 'Coffee', 'Gourmet brewed coffee', 'Ethiopia Rg');
INSERT INTO sales_revenue VALUES (267, '2023-01-01', '13:53:04', 2, 3, 'Astoria', 38, 3.75, 'Coffee', 'Barista Espresso', 'Latte');
INSERT INTO sales_revenue VALUES (268, '2023-01-01', '13:53:31', 1, 8, 'Hell''s Kitchen', 33, 3.5, 'Coffee', 'Gourmet brewed coffee', 'Ethiopia Lg');
INSERT INTO sales_revenue VALUES (269, '2023-01-01', '13:54:18', 2, 8, 'Hell''s Kitchen', 22, 2.0, 'Coffee', 'Drip coffee', 'Our Old Time Diner Blend Sm');
INSERT INTO sales_revenue VALUES (270, '2023-01-01', '13:55:04', 1, 5, 'Lower Manhattan', 42, 2.5, 'Tea', 'Brewed herbal tea', 'Lemon Grass Rg');
INSERT INTO sales_revenue VALUES (271, '2023-01-01', '13:55:50', 2, 8, 'Hell''s Kitchen', 45, 3.0, 'Tea', 'Brewed herbal tea', 'Peppermint Lg');
INSERT INTO sales_revenue VALUES (272, '2023-01-01', '13:56:15', 2, 8, 'Hell''s Kitchen', 48, 2.5, 'Tea', 'Brewed Black tea', 'English Breakfast Rg');
INSERT INTO sales_revenue VALUES (273, '2023-01-01', '13:56:24', 1, 8, 'Hell''s Kitchen', 53, 3.0, 'Tea', 'Brewed Chai tea', 'Traditional Blend Chai Lg');
INSERT INTO sales_revenue VALUES (274, '2023-01-01', '13:57:34', 2, 5, 'Lower Manhattan', 27, 3.5, 'Coffee', 'Organic brewed coffee', 'Brazilian Lg');
INSERT INTO sales_revenue VALUES (275, '2023-01-01', '13:57:34', 1, 5, 'Lower Manhattan', 71, 3.75, 'Bakery', 'Pastry', 'Chocolate Croissant');
INSERT INTO sales_revenue VALUES (276, '2023-01-01', '13:58:10', 2, 3, 'Astoria', 46, 2.5, 'Tea', 'Brewed Green tea', 'Serenity Green Tea Rg');
INSERT INTO sales_revenue VALUES (277, '2023-01-01', '13:58:11', 1, 5, 'Lower Manhattan', 34, 2.45, 'Coffee', 'Premium brewed coffee', 'Jamaican Coffee River Sm');
INSERT INTO sales_revenue VALUES (278, '2023-01-01', '13:59:58', 2, 5, 'Lower Manhattan', 39, 4.25, 'Coffee', 'Barista Espresso', 'Latte Rg');
INSERT INTO sales_revenue VALUES (279, '2023-01-01', '14:03:34', 2, 5, 'Lower Manhattan', 25, 2.2, 'Coffee', 'Organic brewed coffee', 'Brazilian Sm');
INSERT INTO sales_revenue VALUES (280, '2023-01-01', '14:03:34', 1, 5, 'Lower Manhattan', 69, 3.25, 'Bakery', 'Biscotti', 'Hazelnut Biscotti');
INSERT INTO sales_revenue VALUES (281, '2023-01-01', '14:03:41', 1, 3, 'Astoria', 32, 3.0, 'Coffee', 'Gourmet brewed coffee', 'Ethiopia Rg');
INSERT INTO sales_revenue VALUES (282, '2023-01-01', '14:07:12', 2, 3, 'Astoria', 41, 4.25, 'Coffee', 'Barista Espresso', 'Cappuccino Lg');
INSERT INTO sales_revenue VALUES (283, '2023-01-01', '14:07:56', 1, 3, 'Astoria', 23, 2.5, 'Coffee', 'Drip coffee', 'Our Old Time Diner Blend Rg');
INSERT INTO sales_revenue VALUES (284, '2023-01-01', '14:08:03', 1, 8, 'Hell''s Kitchen', 24, 3.0, 'Coffee', 'Drip coffee', 'Our Old Time Diner Blend Lg');
INSERT INTO sales_revenue VALUES (285, '2023-01-01', '14:08:03', 1, 8, 'Hell''s Kitchen', 71, 3.75, 'Bakery', 'Pastry', 'Chocolate Croissant');
INSERT INTO sales_revenue VALUES (286, '2023-01-01', '14:11:14', 2, 8, 'Hell''s Kitchen', 60, 3.75, 'Drinking Chocolate', 'Hot chocolate', 'Sustainably Grown Organic Rg');
INSERT INTO sales_revenue VALUES (287, '2023-01-01', '14:13:28', 2, 5, 'Lower Manhattan', 57, 3.1, 'Tea', 'Brewed Chai tea', 'Spicy Eye Opener Chai Lg');
INSERT INTO sales_revenue VALUES (288, '2023-01-01', '14:19:57', 2, 5, 'Lower Manhattan', 23, 2.5, 'Coffee', 'Drip coffee', 'Our Old Time Diner Blend Rg');
INSERT INTO sales_revenue VALUES (289, '2023-01-01', '14:20:06', 2, 3, 'Astoria', 35, 3.1, 'Coffee', 'Premium brewed coffee', 'Jamaican Coffee River Rg');
INSERT INTO sales_revenue VALUES (290, '2023-01-01', '14:20:08', 2, 3, 'Astoria', 42, 2.5, 'Tea', 'Brewed herbal tea', 'Lemon Grass Rg');
INSERT INTO sales_revenue VALUES (291, '2023-01-01', '14:22:01', 2, 8, 'Hell''s Kitchen', 49, 3.0, 'Tea', 'Brewed Black tea', 'English Breakfast Lg');
INSERT INTO sales_revenue VALUES (292, '2023-01-01', '14:22:38', 2, 5, 'Lower Manhattan', 39, 4.25, 'Coffee', 'Barista Espresso', 'Latte Rg');
INSERT INTO sales_revenue VALUES (293, '2023-01-01', '14:23:28', 1, 8, 'Hell''s Kitchen', 55, 4.0, 'Tea', 'Brewed Chai tea', 'Morning Sunrise Chai Lg');
INSERT INTO sales_revenue VALUES (294, '2023-01-01', '14:23:28', 1, 8, 'Hell''s Kitchen', 71, 3.75, 'Bakery', 'Pastry', 'Chocolate Croissant');
INSERT INTO sales_revenue VALUES (295, '2023-01-01', '14:24:55', 2, 3, 'Astoria', 41, 4.25, 'Coffee', 'Barista Espresso', 'Cappuccino Lg');
INSERT INTO sales_revenue VALUES (296, '2023-01-01', '14:24:55', 1, 3, 'Astoria', 79, 3.75, 'Bakery', 'Scone', 'Jumbo Savory Scone');
INSERT INTO sales_revenue VALUES (297, '2023-01-01', '14:25:32', 2, 3, 'Astoria', 58, 3.5, 'Drinking Chocolate', 'Hot chocolate', 'Dark chocolate Rg');
INSERT INTO sales_revenue VALUES (298, '2023-01-01', '14:25:39', 2, 5, 'Lower Manhattan', 24, 3.0, 'Coffee', 'Drip coffee', 'Our Old Time Diner Blend Lg');
INSERT INTO sales_revenue VALUES (299, '2023-01-01', '14:26:36', 1, 8, 'Hell''s Kitchen', 61, 4.75, 'Drinking Chocolate', 'Hot chocolate', 'Sustainably Grown Organic Lg');
INSERT INTO sales_revenue VALUES (300, '2023-01-01', '14:29:05', 2, 5, 'Lower Manhattan', 45, 3.0, 'Tea', 'Brewed herbal tea', 'Peppermint Lg');
INSERT INTO sales_revenue VALUES (301, '2023-01-01', '14:29:50', 2, 5, 'Lower Manhattan', 49, 3.0, 'Tea', 'Brewed Black tea', 'English Breakfast Lg');
INSERT INTO sales_revenue VALUES (302, '2023-01-01', '14:29:50', 1, 5, 'Lower Manhattan', 78, 4.5, 'Bakery', 'Scone', 'Scottish Cream Scone ');
INSERT INTO sales_revenue VALUES (303, '2023-01-01', '14:30:51', 1, 8, 'Hell''s Kitchen', 48, 2.5, 'Tea', 'Brewed Black tea', 'English Breakfast Rg');
INSERT INTO sales_revenue VALUES (304, '2023-01-01', '14:30:58', 1, 5, 'Lower Manhattan', 57, 3.1, 'Tea', 'Brewed Chai tea', 'Spicy Eye Opener Chai Lg');
INSERT INTO sales_revenue VALUES (305, '2023-01-01', '14:31:26', 1, 5, 'Lower Manhattan', 42, 2.5, 'Tea', 'Brewed herbal tea', 'Lemon Grass Rg');
INSERT INTO sales_revenue VALUES (306, '2023-01-01', '14:32:20', 2, 8, 'Hell''s Kitchen', 30, 3.0, 'Coffee', 'Gourmet brewed coffee', 'Columbian Medium Roast Lg');
INSERT INTO sales_revenue VALUES (307, '2023-01-01', '14:32:42', 2, 5, 'Lower Manhattan', 41, 4.25, 'Coffee', 'Barista Espresso', 'Cappuccino Lg');
INSERT INTO sales_revenue VALUES (308, '2023-01-01', '14:32:54', 2, 8, 'Hell''s Kitchen', 39, 4.25, 'Coffee', 'Barista Espresso', 'Latte Rg');
INSERT INTO sales_revenue VALUES (309, '2023-01-01', '14:35:47', 1, 3, 'Astoria', 55, 4.0, 'Tea', 'Brewed Chai tea', 'Morning Sunrise Chai Lg');
INSERT INTO sales_revenue VALUES (310, '2023-01-01', '14:36:23', 2, 3, 'Astoria', 30, 3.0, 'Coffee', 'Gourmet brewed coffee', 'Columbian Medium Roast Lg');
INSERT INTO sales_revenue VALUES (311, '2023-01-01', '14:36:35', 1, 5, 'Lower Manhattan', 57, 3.1, 'Tea', 'Brewed Chai tea', 'Spicy Eye Opener Chai Lg');
INSERT INTO sales_revenue VALUES (312, '2023-01-01', '14:37:48', 1, 5, 'Lower Manhattan', 44, 2.5, 'Tea', 'Brewed herbal tea', 'Peppermint Rg');
INSERT INTO sales_revenue VALUES (313, '2023-01-01', '14:39:06', 1, 5, 'Lower Manhattan', 87, 3.0, 'Coffee', 'Barista Espresso', 'Ouro Brasileiro shot');
INSERT INTO sales_revenue VALUES (314, '2023-01-01', '14:39:48', 2, 8, 'Hell''s Kitchen', 34, 2.45, 'Coffee', 'Premium brewed coffee', 'Jamaican Coffee River Sm');
INSERT INTO sales_revenue VALUES (315, '2023-01-01', '14:42:39', 2, 5, 'Lower Manhattan', 61, 4.75, 'Drinking Chocolate', 'Hot chocolate', 'Sustainably Grown Organic Lg');
INSERT INTO sales_revenue VALUES (316, '2023-01-01', '14:43:13', 2, 3, 'Astoria', 50, 2.5, 'Tea', 'Brewed Black tea', 'Earl Grey Rg');
INSERT INTO sales_revenue VALUES (317, '2023-01-01', '14:45:31', 1, 3, 'Astoria', 47, 3.0, 'Tea', 'Brewed Green tea', 'Serenity Green Tea Lg');
INSERT INTO sales_revenue VALUES (318, '2023-01-01', '14:46:09', 1, 8, 'Hell''s Kitchen', 48, 2.5, 'Tea', 'Brewed Black tea', 'English Breakfast Rg');
INSERT INTO sales_revenue VALUES (319, '2023-01-01', '14:47:29', 1, 8, 'Hell''s Kitchen', 24, 3.0, 'Coffee', 'Drip coffee', 'Our Old Time Diner Blend Lg');
INSERT INTO sales_revenue VALUES (320, '2023-01-01', '14:47:29', 1, 8, 'Hell''s Kitchen', 75, 3.5, 'Bakery', 'Pastry', 'Croissant');
INSERT INTO sales_revenue VALUES (321, '2023-01-01', '14:49:49', 2, 8, 'Hell''s Kitchen', 51, 3.0, 'Tea', 'Brewed Black tea', 'Earl Grey Lg');
INSERT INTO sales_revenue VALUES (322, '2023-01-01', '14:51:19', 2, 5, 'Lower Manhattan', 43, 3.0, 'Tea', 'Brewed herbal tea', 'Lemon Grass Lg');
INSERT INTO sales_revenue VALUES (323, '2023-01-01', '14:55:34', 2, 3, 'Astoria', 34, 2.45, 'Coffee', 'Premium brewed coffee', 'Jamaican Coffee River Sm');
INSERT INTO sales_revenue VALUES (324, '2023-01-01', '14:58:07', 2, 8, 'Hell''s Kitchen', 30, 3.0, 'Coffee', 'Gourmet brewed coffee', 'Columbian Medium Roast Lg');
INSERT INTO sales_revenue VALUES (325, '2023-01-01', '14:58:35', 1, 3, 'Astoria', 43, 3.0, 'Tea', 'Brewed herbal tea', 'Lemon Grass Lg');
INSERT INTO sales_revenue VALUES (326, '2023-01-01', '15:02:04', 2, 3, 'Astoria', 39, 4.25, 'Coffee', 'Barista Espresso', 'Latte Rg');
INSERT INTO sales_revenue VALUES (327, '2023-01-01', '15:02:28', 1, 8, 'Hell''s Kitchen', 38, 3.75, 'Coffee', 'Barista Espresso', 'Latte');
INSERT INTO sales_revenue VALUES (328, '2023-01-01', '15:06:27', 2, 5, 'Lower Manhattan', 25, 2.2, 'Coffee', 'Organic brewed coffee', 'Brazilian Sm');
INSERT INTO sales_revenue VALUES (329, '2023-01-01', '15:08:28', 2, 3, 'Astoria', 43, 3.0, 'Tea', 'Brewed herbal tea', 'Lemon Grass Lg');
INSERT INTO sales_revenue VALUES (330, '2023-01-01', '15:09:37', 1, 3, 'Astoria', 22, 2.0, 'Coffee', 'Drip coffee', 'Our Old Time Diner Blend Sm');
INSERT INTO sales_revenue VALUES (331, '2023-01-01', '15:09:54', 1, 8, 'Hell''s Kitchen', 61, 4.75, 'Drinking Chocolate', 'Hot chocolate', 'Sustainably Grown Organic Lg');
INSERT INTO sales_revenue VALUES (332, '2023-01-01', '15:10:10', 1, 5, 'Lower Manhattan', 40, 3.75, 'Coffee', 'Barista Espresso', 'Cappuccino');
INSERT INTO sales_revenue VALUES (333, '2023-01-01', '15:10:10', 1, 5, 'Lower Manhattan', 75, 3.5, 'Bakery', 'Pastry', 'Croissant');
INSERT INTO sales_revenue VALUES (334, '2023-01-01', '15:12:22', 1, 3, 'Astoria', 24, 3.0, 'Coffee', 'Drip coffee', 'Our Old Time Diner Blend Lg');
INSERT INTO sales_revenue VALUES (335, '2023-01-01', '15:12:54', 2, 3, 'Astoria', 52, 2.5, 'Tea', 'Brewed Chai tea', 'Traditional Blend Chai Rg');
INSERT INTO sales_revenue VALUES (336, '2023-01-01', '15:14:19', 2, 3, 'Astoria', 26, 3.0, 'Coffee', 'Organic brewed coffee', 'Brazilian Rg');
INSERT INTO sales_revenue VALUES (337, '2023-01-01', '15:16:37', 2, 5, 'Lower Manhattan', 38, 3.75, 'Coffee', 'Barista Espresso', 'Latte');
INSERT INTO sales_revenue VALUES (338, '2023-01-01', '15:18:56', 1, 3, 'Astoria', 61, 4.75, 'Drinking Chocolate', 'Hot chocolate', 'Sustainably Grown Organic Lg');
INSERT INTO sales_revenue VALUES (339, '2023-01-01', '15:19:34', 1, 3, 'Astoria', 29, 2.5, 'Coffee', 'Gourmet brewed coffee', 'Columbian Medium Roast Rg');
INSERT INTO sales_revenue VALUES (340, '2023-01-01', '15:21:05', 2, 8, 'Hell''s Kitchen', 30, 3.0, 'Coffee', 'Gourmet brewed coffee', 'Columbian Medium Roast Lg');
INSERT INTO sales_revenue VALUES (341, '2023-01-01', '15:22:11', 2, 3, 'Astoria', 39, 4.25, 'Coffee', 'Barista Espresso', 'Latte Rg');
INSERT INTO sales_revenue VALUES (342, '2023-01-01', '15:24:01', 1, 8, 'Hell''s Kitchen', 26, 3.0, 'Coffee', 'Organic brewed coffee', 'Brazilian Rg');
INSERT INTO sales_revenue VALUES (343, '2023-01-01', '15:25:09', 2, 5, 'Lower Manhattan', 50, 2.5, 'Tea', 'Brewed Black tea', 'Earl Grey Rg');
INSERT INTO sales_revenue VALUES (344, '2023-01-01', '15:27:11', 2, 3, 'Astoria', 58, 3.5, 'Drinking Chocolate', 'Hot chocolate', 'Dark chocolate Rg');
INSERT INTO sales_revenue VALUES (345, '2023-01-01', '15:28:29', 1, 3, 'Astoria', 58, 3.5, 'Drinking Chocolate', 'Hot chocolate', 'Dark chocolate Rg');
INSERT INTO sales_revenue VALUES (346, '2023-01-01', '15:28:54', 1, 5, 'Lower Manhattan', 43, 3.0, 'Tea', 'Brewed herbal tea', 'Lemon Grass Lg');
INSERT INTO sales_revenue VALUES (347, '2023-01-01', '15:29:24', 1, 3, 'Astoria', 57, 3.1, 'Tea', 'Brewed Chai tea', 'Spicy Eye Opener Chai Lg');
INSERT INTO sales_revenue VALUES (348, '2023-01-01', '15:29:24', 1, 3, 'Astoria', 70, 3.25, 'Bakery', 'Scone', 'Cranberry Scone');
INSERT INTO sales_revenue VALUES (349, '2023-01-01', '15:30:16', 1, 3, 'Astoria', 43, 3.0, 'Tea', 'Brewed herbal tea', 'Lemon Grass Lg');
INSERT INTO sales_revenue VALUES (350, '2023-01-01', '15:30:27', 2, 3, 'Astoria', 31, 2.2, 'Coffee', 'Gourmet brewed coffee', 'Ethiopia Sm');
INSERT INTO sales_revenue VALUES (351, '2023-01-01', '15:30:58', 1, 5, 'Lower Manhattan', 34, 2.45, 'Coffee', 'Premium brewed coffee', 'Jamaican Coffee River Sm');
INSERT INTO sales_revenue VALUES (352, '2023-01-01', '15:30:58', 2, 8, 'Hell''s Kitchen', 29, 2.5, 'Coffee', 'Gourmet brewed coffee', 'Columbian Medium Roast Rg');
INSERT INTO sales_revenue VALUES (353, '2023-01-01', '15:33:36', 2, 5, 'Lower Manhattan', 28, 2.0, 'Coffee', 'Gourmet brewed coffee', 'Columbian Medium Roast Sm');
INSERT INTO sales_revenue VALUES (354, '2023-01-01', '15:33:36', 1, 5, 'Lower Manhattan', 74, 3.5, 'Bakery', 'Biscotti', 'Ginger Biscotti');
INSERT INTO sales_revenue VALUES (355, '2023-01-01', '15:34:10', 2, 3, 'Astoria', 41, 4.25, 'Coffee', 'Barista Espresso', 'Cappuccino Lg');
INSERT INTO sales_revenue VALUES (356, '2023-01-01', '15:34:10', 1, 3, 'Astoria', 76, 3.5, 'Bakery', 'Biscotti', 'Chocolate Chip Biscotti');
INSERT INTO sales_revenue VALUES (357, '2023-01-01', '15:36:59', 2, 5, 'Lower Manhattan', 37, 3.0, 'Coffee', 'Barista Espresso', 'Espresso shot');
INSERT INTO sales_revenue VALUES (358, '2023-01-01', '15:39:44', 1, 8, 'Hell''s Kitchen', 44, 2.5, 'Tea', 'Brewed herbal tea', 'Peppermint Rg');
INSERT INTO sales_revenue VALUES (359, '2023-01-01', '15:42:20', 1, 3, 'Astoria', 36, 3.75, 'Coffee', 'Premium brewed coffee', 'Jamaican Coffee River Lg');
INSERT INTO sales_revenue VALUES (360, '2023-01-01', '15:45:16', 2, 3, 'Astoria', 46, 2.5, 'Tea', 'Brewed Green tea', 'Serenity Green Tea Rg');
INSERT INTO sales_revenue VALUES (361, '2023-01-01', '15:46:34', 2, 5, 'Lower Manhattan', 40, 3.75, 'Coffee', 'Barista Espresso', 'Cappuccino');
INSERT INTO sales_revenue VALUES (362, '2023-01-01', '15:51:15', 2, 8, 'Hell''s Kitchen', 35, 3.1, 'Coffee', 'Premium brewed coffee', 'Jamaican Coffee River Rg');
INSERT INTO sales_revenue VALUES (363, '2023-01-01', '15:52:23', 2, 5, 'Lower Manhattan', 39, 4.25, 'Coffee', 'Barista Espresso', 'Latte Rg');
INSERT INTO sales_revenue VALUES (364, '2023-01-01', '15:52:23', 1, 5, 'Lower Manhattan', 69, 3.25, 'Bakery', 'Biscotti', 'Hazelnut Biscotti');
INSERT INTO sales_revenue VALUES (365, '2023-01-01', '15:53:55', 2, 5, 'Lower Manhattan', 33, 3.5, 'Coffee', 'Gourmet brewed coffee', 'Ethiopia Lg');
INSERT INTO sales_revenue VALUES (366, '2023-01-01', '15:55:45', 1, 8, 'Hell''s Kitchen', 24, 3.0, 'Coffee', 'Drip coffee', 'Our Old Time Diner Blend Lg');
INSERT INTO sales_revenue VALUES (367, '2023-01-01', '15:55:50', 2, 3, 'Astoria', 31, 2.2, 'Coffee', 'Gourmet brewed coffee', 'Ethiopia Sm');
INSERT INTO sales_revenue VALUES (368, '2023-01-01', '15:58:55', 1, 8, 'Hell''s Kitchen', 48, 2.5, 'Tea', 'Brewed Black tea', 'English Breakfast Rg');
INSERT INTO sales_revenue VALUES (369, '2023-01-01', '16:00:23', 1, 8, 'Hell''s Kitchen', 38, 3.75, 'Coffee', 'Barista Espresso', 'Latte');
INSERT INTO sales_revenue VALUES (370, '2023-01-01', '16:02:07', 1, 8, 'Hell''s Kitchen', 41, 4.25, 'Coffee', 'Barista Espresso', 'Cappuccino Lg');
INSERT INTO sales_revenue VALUES (371, '2023-01-01', '16:03:30', 2, 3, 'Astoria', 34, 2.45, 'Coffee', 'Premium brewed coffee', 'Jamaican Coffee River Sm');
INSERT INTO sales_revenue VALUES (372, '2023-01-01', '16:03:54', 1, 8, 'Hell''s Kitchen', 46, 2.5, 'Tea', 'Brewed Green tea', 'Serenity Green Tea Rg');
INSERT INTO sales_revenue VALUES (373, '2023-01-01', '16:04:10', 2, 3, 'Astoria', 42, 2.5, 'Tea', 'Brewed herbal tea', 'Lemon Grass Rg');
INSERT INTO sales_revenue VALUES (374, '2023-01-01', '16:06:04', 2, 3, 'Astoria', 23, 2.5, 'Coffee', 'Drip coffee', 'Our Old Time Diner Blend Rg');
INSERT INTO sales_revenue VALUES (375, '2023-01-01', '16:07:20', 2, 3, 'Astoria', 23, 2.5, 'Coffee', 'Drip coffee', 'Our Old Time Diner Blend Rg');
INSERT INTO sales_revenue VALUES (376, '2023-01-01', '16:08:59', 2, 3, 'Astoria', 42, 2.5, 'Tea', 'Brewed herbal tea', 'Lemon Grass Rg');
INSERT INTO sales_revenue VALUES (377, '2023-01-01', '16:10:37', 2, 3, 'Astoria', 42, 2.5, 'Tea', 'Brewed herbal tea', 'Lemon Grass Rg');
INSERT INTO sales_revenue VALUES (378, '2023-01-01', '16:12:00', 1, 8, 'Hell''s Kitchen', 87, 3.0, 'Coffee', 'Barista Espresso', 'Ouro Brasileiro shot');
INSERT INTO sales_revenue VALUES (379, '2023-01-01', '16:17:06', 2, 3, 'Astoria', 34, 2.45, 'Coffee', 'Premium brewed coffee', 'Jamaican Coffee River Sm');
INSERT INTO sales_revenue VALUES (380, '2023-01-01', '16:17:52', 2, 3, 'Astoria', 29, 2.5, 'Coffee', 'Gourmet brewed coffee', 'Columbian Medium Roast Rg');
INSERT INTO sales_revenue VALUES (381, '2023-01-01', '16:19:00', 2, 8, 'Hell''s Kitchen', 29, 2.5, 'Coffee', 'Gourmet brewed coffee', 'Columbian Medium Roast Rg');
INSERT INTO sales_revenue VALUES (382, '2023-01-01', '16:19:17', 1, 3, 'Astoria', 56, 2.55, 'Tea', 'Brewed Chai tea', 'Spicy Eye Opener Chai Rg');
INSERT INTO sales_revenue VALUES (383, '2023-01-01', '16:19:26', 2, 5, 'Lower Manhattan', 40, 3.75, 'Coffee', 'Barista Espresso', 'Cappuccino');
INSERT INTO sales_revenue VALUES (384, '2023-01-01', '16:20:07', 2, 3, 'Astoria', 36, 3.75, 'Coffee', 'Premium brewed coffee', 'Jamaican Coffee River Lg');
INSERT INTO sales_revenue VALUES (385, '2023-01-01', '16:22:07', 1, 5, 'Lower Manhattan', 22, 2.0, 'Coffee', 'Drip coffee', 'Our Old Time Diner Blend Sm');
INSERT INTO sales_revenue VALUES (386, '2023-01-01', '16:22:38', 1, 3, 'Astoria', 22, 2.0, 'Coffee', 'Drip coffee', 'Our Old Time Diner Blend Sm');
INSERT INTO sales_revenue VALUES (387, '2023-01-01', '16:25:28', 1, 3, 'Astoria', 44, 2.5, 'Tea', 'Brewed herbal tea', 'Peppermint Rg');
INSERT INTO sales_revenue VALUES (388, '2023-01-01', '16:27:42', 1, 5, 'Lower Manhattan', 56, 2.55, 'Tea', 'Brewed Chai tea', 'Spicy Eye Opener Chai Rg');
INSERT INTO sales_revenue VALUES (389, '2023-01-01', '16:28:00', 2, 8, 'Hell''s Kitchen', 53, 3.0, 'Tea', 'Brewed Chai tea', 'Traditional Blend Chai Lg');
INSERT INTO sales_revenue VALUES (390, '2023-01-01', '16:28:57', 1, 5, 'Lower Manhattan', 42, 2.5, 'Tea', 'Brewed herbal tea', 'Lemon Grass Rg');
INSERT INTO sales_revenue VALUES (391, '2023-01-01', '16:29:36', 2, 3, 'Astoria', 27, 3.5, 'Coffee', 'Organic brewed coffee', 'Brazilian Lg');
INSERT INTO sales_revenue VALUES (392, '2023-01-01', '16:30:12', 1, 3, 'Astoria', 40, 3.75, 'Coffee', 'Barista Espresso', 'Cappuccino');
INSERT INTO sales_revenue VALUES (393, '2023-01-01', '16:33:35', 1, 3, 'Astoria', 35, 3.1, 'Coffee', 'Premium brewed coffee', 'Jamaican Coffee River Rg');
INSERT INTO sales_revenue VALUES (394, '2023-01-01', '16:35:11', 1, 5, 'Lower Manhattan', 28, 2.0, 'Coffee', 'Gourmet brewed coffee', 'Columbian Medium Roast Sm');
INSERT INTO sales_revenue VALUES (395, '2023-01-01', '16:39:24', 1, 3, 'Astoria', 36, 3.75, 'Coffee', 'Premium brewed coffee', 'Jamaican Coffee River Lg');
INSERT INTO sales_revenue VALUES (396, '2023-01-01', '16:39:27', 1, 8, 'Hell''s Kitchen', 58, 3.5, 'Drinking Chocolate', 'Hot chocolate', 'Dark chocolate Rg');
INSERT INTO sales_revenue VALUES (397, '2023-01-01', '16:40:18', 1, 3, 'Astoria', 33, 3.5, 'Coffee', 'Gourmet brewed coffee', 'Ethiopia Lg');
INSERT INTO sales_revenue VALUES (398, '2023-01-01', '16:40:19', 1, 5, 'Lower Manhattan', 46, 2.5, 'Tea', 'Brewed Green tea', 'Serenity Green Tea Rg');
INSERT INTO sales_revenue VALUES (399, '2023-01-01', '16:41:51', 1, 5, 'Lower Manhattan', 23, 2.5, 'Coffee', 'Drip coffee', 'Our Old Time Diner Blend Rg');
INSERT INTO sales_revenue VALUES (400, '2023-01-01', '16:43:33', 2, 8, 'Hell''s Kitchen', 50, 2.5, 'Tea', 'Brewed Black tea', 'Earl Grey Rg');
INSERT INTO sales_revenue VALUES (401, '2023-01-01', '16:44:46', 2, 3, 'Astoria', 54, 2.5, 'Tea', 'Brewed Chai tea', 'Morning Sunrise Chai Rg');
INSERT INTO sales_revenue VALUES (402, '2023-01-01', '16:47:05', 1, 5, 'Lower Manhattan', 44, 2.5, 'Tea', 'Brewed herbal tea', 'Peppermint Rg');
INSERT INTO sales_revenue VALUES (403, '2023-01-01', '16:47:05', 1, 5, 'Lower Manhattan', 72, 3.25, 'Bakery', 'Scone', 'Ginger Scone');
INSERT INTO sales_revenue VALUES (404, '2023-01-01', '16:48:31', 2, 5, 'Lower Manhattan', 44, 2.5, 'Tea', 'Brewed herbal tea', 'Peppermint Rg');
INSERT INTO sales_revenue VALUES (405, '2023-01-01', '16:49:19', 1, 5, 'Lower Manhattan', 53, 3.0, 'Tea', 'Brewed Chai tea', 'Traditional Blend Chai Lg');
INSERT INTO sales_revenue VALUES (406, '2023-01-01', '16:49:19', 1, 5, 'Lower Manhattan', 71, 3.75, 'Bakery', 'Pastry', 'Chocolate Croissant');
INSERT INTO sales_revenue VALUES (407, '2023-01-01', '16:49:38', 1, 3, 'Astoria', 52, 2.5, 'Tea', 'Brewed Chai tea', 'Traditional Blend Chai Rg');
INSERT INTO sales_revenue VALUES (408, '2023-01-01', '16:52:13', 2, 8, 'Hell''s Kitchen', 42, 2.5, 'Tea', 'Brewed herbal tea', 'Lemon Grass Rg');
INSERT INTO sales_revenue VALUES (409, '2023-01-01', '16:52:51', 1, 5, 'Lower Manhattan', 50, 2.5, 'Tea', 'Brewed Black tea', 'Earl Grey Rg');
INSERT INTO sales_revenue VALUES (410, '2023-01-01', '16:56:48', 1, 3, 'Astoria', 28, 2.0, 'Coffee', 'Gourmet brewed coffee', 'Columbian Medium Roast Sm');
INSERT INTO sales_revenue VALUES (411, '2023-01-01', '16:58:42', 1, 3, 'Astoria', 58, 3.5, 'Drinking Chocolate', 'Hot chocolate', 'Dark chocolate Rg');
INSERT INTO sales_revenue VALUES (412, '2023-01-01', '16:58:42', 1, 3, 'Astoria', 69, 3.25, 'Bakery', 'Biscotti', 'Hazelnut Biscotti');
INSERT INTO sales_revenue VALUES (413, '2023-01-01', '17:01:03', 2, 5, 'Lower Manhattan', 36, 3.75, 'Coffee', 'Premium brewed coffee', 'Jamaican Coffee River Lg');
INSERT INTO sales_revenue VALUES (414, '2023-01-01', '17:01:31', 2, 8, 'Hell''s Kitchen', 50, 2.5, 'Tea', 'Brewed Black tea', 'Earl Grey Rg');
INSERT INTO sales_revenue VALUES (415, '2023-01-01', '17:03:21', 1, 3, 'Astoria', 50, 2.5, 'Tea', 'Brewed Black tea', 'Earl Grey Rg');
INSERT INTO sales_revenue VALUES (416, '2023-01-01', '17:05:44', 2, 3, 'Astoria', 36, 3.75, 'Coffee', 'Premium brewed coffee', 'Jamaican Coffee River Lg');
INSERT INTO sales_revenue VALUES (417, '2023-01-01', '17:09:18', 2, 8, 'Hell''s Kitchen', 47, 3.0, 'Tea', 'Brewed Green tea', 'Serenity Green Tea Lg');
INSERT INTO sales_revenue VALUES (418, '2023-01-01', '17:10:34', 1, 3, 'Astoria', 27, 3.5, 'Coffee', 'Organic brewed coffee', 'Brazilian Lg');
INSERT INTO sales_revenue VALUES (419, '2023-01-01', '17:10:35', 1, 3, 'Astoria', 59, 4.5, 'Drinking Chocolate', 'Hot chocolate', 'Dark chocolate Lg');
INSERT INTO sales_revenue VALUES (420, '2023-01-01', '17:11:58', 2, 8, 'Hell''s Kitchen', 36, 3.75, 'Coffee', 'Premium brewed coffee', 'Jamaican Coffee River Lg');
INSERT INTO sales_revenue VALUES (421, '2023-01-01', '17:13:17', 2, 5, 'Lower Manhattan', 31, 2.2, 'Coffee', 'Gourmet brewed coffee', 'Ethiopia Sm');
INSERT INTO sales_revenue VALUES (422, '2023-01-01', '17:16:17', 1, 8, 'Hell''s Kitchen', 35, 3.1, 'Coffee', 'Premium brewed coffee', 'Jamaican Coffee River Rg');
INSERT INTO sales_revenue VALUES (423, '2023-01-01', '17:17:19', 2, 8, 'Hell''s Kitchen', 55, 4.0, 'Tea', 'Brewed Chai tea', 'Morning Sunrise Chai Lg');
INSERT INTO sales_revenue VALUES (424, '2023-01-01', '17:17:22', 1, 8, 'Hell''s Kitchen', 31, 2.2, 'Coffee', 'Gourmet brewed coffee', 'Ethiopia Sm');
INSERT INTO sales_revenue VALUES (425, '2023-01-01', '17:18:36', 1, 3, 'Astoria', 29, 2.5, 'Coffee', 'Gourmet brewed coffee', 'Columbian Medium Roast Rg');
INSERT INTO sales_revenue VALUES (426, '2023-01-01', '17:19:08', 2, 5, 'Lower Manhattan', 34, 2.45, 'Coffee', 'Premium brewed coffee', 'Jamaican Coffee River Sm');
INSERT INTO sales_revenue VALUES (427, '2023-01-01', '17:19:08', 1, 5, 'Lower Manhattan', 75, 3.5, 'Bakery', 'Pastry', 'Croissant');
INSERT INTO sales_revenue VALUES (428, '2023-01-01', '17:19:11', 2, 8, 'Hell''s Kitchen', 39, 4.25, 'Coffee', 'Barista Espresso', 'Latte Rg');
INSERT INTO sales_revenue VALUES (429, '2023-01-01', '17:19:28', 2, 8, 'Hell''s Kitchen', 28, 2.0, 'Coffee', 'Gourmet brewed coffee', 'Columbian Medium Roast Sm');
INSERT INTO sales_revenue VALUES (430, '2023-01-01', '17:19:49', 2, 8, 'Hell''s Kitchen', 87, 3.0, 'Coffee', 'Barista Espresso', 'Ouro Brasileiro shot');
INSERT INTO sales_revenue VALUES (431, '2023-01-01', '17:19:49', 1, 8, 'Hell''s Kitchen', 78, 4.5, 'Bakery', 'Scone', 'Scottish Cream Scone ');
INSERT INTO sales_revenue VALUES (432, '2023-01-01', '17:20:02', 2, 8, 'Hell''s Kitchen', 46, 2.5, 'Tea', 'Brewed Green tea', 'Serenity Green Tea Rg');
INSERT INTO sales_revenue VALUES (433, '2023-01-01', '17:20:02', 1, 8, 'Hell''s Kitchen', 77, 3.0, 'Bakery', 'Scone', 'Oatmeal Scone');
INSERT INTO sales_revenue VALUES (434, '2023-01-01', '17:22:36', 1, 3, 'Astoria', 36, 3.75, 'Coffee', 'Premium brewed coffee', 'Jamaican Coffee River Lg');
INSERT INTO sales_revenue VALUES (435, '2023-01-01', '17:23:03', 1, 5, 'Lower Manhattan', 48, 2.5, 'Tea', 'Brewed Black tea', 'English Breakfast Rg');
INSERT INTO sales_revenue VALUES (436, '2023-01-01', '17:23:04', 1, 3, 'Astoria', 41, 4.25, 'Coffee', 'Barista Espresso', 'Cappuccino Lg');
INSERT INTO sales_revenue VALUES (437, '2023-01-01', '17:25:45', 2, 3, 'Astoria', 58, 3.5, 'Drinking Chocolate', 'Hot chocolate', 'Dark chocolate Rg');
INSERT INTO sales_revenue VALUES (438, '2023-01-01', '17:26:15', 1, 8, 'Hell''s Kitchen', 35, 3.1, 'Coffee', 'Premium brewed coffee', 'Jamaican Coffee River Rg');
INSERT INTO sales_revenue VALUES (439, '2023-01-01', '17:26:15', 1, 8, 'Hell''s Kitchen', 76, 3.5, 'Bakery', 'Biscotti', 'Chocolate Chip Biscotti');
INSERT INTO sales_revenue VALUES (440, '2023-01-01', '17:28:42', 1, 5, 'Lower Manhattan', 37, 3.0, 'Coffee', 'Barista Espresso', 'Espresso shot');
INSERT INTO sales_revenue VALUES (441, '2023-01-01', '17:28:42', 1, 5, 'Lower Manhattan', 70, 3.25, 'Bakery', 'Scone', 'Cranberry Scone');
INSERT INTO sales_revenue VALUES (442, '2023-01-01', '17:29:25', 1, 3, 'Astoria', 46, 2.5, 'Tea', 'Brewed Green tea', 'Serenity Green Tea Rg');
INSERT INTO sales_revenue VALUES (443, '2023-01-01', '17:29:25', 1, 3, 'Astoria', 75, 3.5, 'Bakery', 'Pastry', 'Croissant');
INSERT INTO sales_revenue VALUES (444, '2023-01-01', '17:34:47', 2, 8, 'Hell''s Kitchen', 54, 2.5, 'Tea', 'Brewed Chai tea', 'Morning Sunrise Chai Rg');
INSERT INTO sales_revenue VALUES (445, '2023-01-01', '17:35:26', 1, 3, 'Astoria', 47, 3.0, 'Tea', 'Brewed Green tea', 'Serenity Green Tea Lg');
INSERT INTO sales_revenue VALUES (446, '2023-01-01', '17:35:26', 1, 3, 'Astoria', 69, 3.25, 'Bakery', 'Biscotti', 'Hazelnut Biscotti');
INSERT INTO sales_revenue VALUES (447, '2023-01-01', '17:37:26', 1, 8, 'Hell''s Kitchen', 42, 2.5, 'Tea', 'Brewed herbal tea', 'Lemon Grass Rg');
INSERT INTO sales_revenue VALUES (448, '2023-01-01', '17:40:50', 1, 3, 'Astoria', 55, 4.0, 'Tea', 'Brewed Chai tea', 'Morning Sunrise Chai Lg');
INSERT INTO sales_revenue VALUES (449, '2023-01-01', '17:41:55', 2, 3, 'Astoria', 55, 4.0, 'Tea', 'Brewed Chai tea', 'Morning Sunrise Chai Lg');
INSERT INTO sales_revenue VALUES (450, '2023-01-01', '17:41:55', 1, 3, 'Astoria', 71, 3.75, 'Bakery', 'Pastry', 'Chocolate Croissant');
INSERT INTO sales_revenue VALUES (451, '2023-01-01', '17:43:49', 2, 8, 'Hell''s Kitchen', 52, 2.5, 'Tea', 'Brewed Chai tea', 'Traditional Blend Chai Rg');
INSERT INTO sales_revenue VALUES (452, '2023-01-01', '17:44:28', 2, 3, 'Astoria', 27, 3.5, 'Coffee', 'Organic brewed coffee', 'Brazilian Lg');
INSERT INTO sales_revenue VALUES (453, '2023-01-01', '17:44:28', 1, 3, 'Astoria', 74, 3.5, 'Bakery', 'Biscotti', 'Ginger Biscotti');
INSERT INTO sales_revenue VALUES (454, '2023-01-01', '17:44:48', 1, 8, 'Hell''s Kitchen', 34, 2.45, 'Coffee', 'Premium brewed coffee', 'Jamaican Coffee River Sm');
INSERT INTO sales_revenue VALUES (455, '2023-01-01', '17:45:21', 1, 8, 'Hell''s Kitchen', 27, 3.5, 'Coffee', 'Organic brewed coffee', 'Brazilian Lg');
INSERT INTO sales_revenue VALUES (456, '2023-01-01', '17:46:21', 2, 8, 'Hell''s Kitchen', 36, 3.75, 'Coffee', 'Premium brewed coffee', 'Jamaican Coffee River Lg');
INSERT INTO sales_revenue VALUES (457, '2023-01-01', '17:46:21', 1, 8, 'Hell''s Kitchen', 76, 3.5, 'Bakery', 'Biscotti', 'Chocolate Chip Biscotti');
INSERT INTO sales_revenue VALUES (458, '2023-01-01', '17:49:04', 2, 8, 'Hell''s Kitchen', 60, 3.75, 'Drinking Chocolate', 'Hot chocolate', 'Sustainably Grown Organic Rg');
INSERT INTO sales_revenue VALUES (459, '2023-01-01', '17:50:19', 1, 5, 'Lower Manhattan', 45, 3.0, 'Tea', 'Brewed herbal tea', 'Peppermint Lg');
INSERT INTO sales_revenue VALUES (460, '2023-01-01', '17:50:30', 2, 8, 'Hell''s Kitchen', 38, 3.75, 'Coffee', 'Barista Espresso', 'Latte');
INSERT INTO sales_revenue VALUES (461, '2023-01-01', '17:51:06', 2, 3, 'Astoria', 60, 3.75, 'Drinking Chocolate', 'Hot chocolate', 'Sustainably Grown Organic Rg');
INSERT INTO sales_revenue VALUES (462, '2023-01-01', '17:54:11', 2, 3, 'Astoria', 56, 2.55, 'Tea', 'Brewed Chai tea', 'Spicy Eye Opener Chai Rg');
INSERT INTO sales_revenue VALUES (463, '2023-01-01', '17:56:46', 1, 8, 'Hell''s Kitchen', 30, 3.0, 'Coffee', 'Gourmet brewed coffee', 'Columbian Medium Roast Lg');
INSERT INTO sales_revenue VALUES (464, '2023-01-01', '17:58:01', 1, 5, 'Lower Manhattan', 39, 4.25, 'Coffee', 'Barista Espresso', 'Latte Rg');
INSERT INTO sales_revenue VALUES (465, '2023-01-01', '17:59:44', 2, 8, 'Hell''s Kitchen', 53, 3.0, 'Tea', 'Brewed Chai tea', 'Traditional Blend Chai Lg');
INSERT INTO sales_revenue VALUES (466, '2023-01-01', '17:59:44', 1, 8, 'Hell''s Kitchen', 76, 3.5, 'Bakery', 'Biscotti', 'Chocolate Chip Biscotti');
INSERT INTO sales_revenue VALUES (467, '2023-01-01', '18:01:08', 2, 8, 'Hell''s Kitchen', 45, 3.0, 'Tea', 'Brewed herbal tea', 'Peppermint Lg');
INSERT INTO sales_revenue VALUES (468, '2023-01-01', '18:02:00', 1, 3, 'Astoria', 52, 2.5, 'Tea', 'Brewed Chai tea', 'Traditional Blend Chai Rg');
INSERT INTO sales_revenue VALUES (469, '2023-01-01', '18:02:21', 2, 5, 'Lower Manhattan', 49, 3.0, 'Tea', 'Brewed Black tea', 'English Breakfast Lg');
INSERT INTO sales_revenue VALUES (470, '2023-01-01', '18:03:13', 1, 3, 'Astoria', 28, 2.0, 'Coffee', 'Gourmet brewed coffee', 'Columbian Medium Roast Sm');
INSERT INTO sales_revenue VALUES (471, '2023-01-01', '18:03:13', 1, 3, 'Astoria', 78, 4.5, 'Bakery', 'Scone', 'Scottish Cream Scone ');
INSERT INTO sales_revenue VALUES (472, '2023-01-01', '18:04:34', 1, 3, 'Astoria', 28, 2.0, 'Coffee', 'Gourmet brewed coffee', 'Columbian Medium Roast Sm');
INSERT INTO sales_revenue VALUES (473, '2023-01-01', '18:06:52', 2, 3, 'Astoria', 30, 3.0, 'Coffee', 'Gourmet brewed coffee', 'Columbian Medium Roast Lg');
INSERT INTO sales_revenue VALUES (474, '2023-01-01', '18:06:52', 1, 3, 'Astoria', 79, 3.75, 'Bakery', 'Scone', 'Jumbo Savory Scone');
INSERT INTO sales_revenue VALUES (475, '2023-01-01', '18:07:13', 1, 8, 'Hell''s Kitchen', 23, 2.5, 'Coffee', 'Drip coffee', 'Our Old Time Diner Blend Rg');
INSERT INTO sales_revenue VALUES (476, '2023-01-01', '18:08:53', 2, 3, 'Astoria', 34, 2.45, 'Coffee', 'Premium brewed coffee', 'Jamaican Coffee River Sm');
INSERT INTO sales_revenue VALUES (477, '2023-01-01', '18:12:37', 2, 3, 'Astoria', 25, 2.2, 'Coffee', 'Organic brewed coffee', 'Brazilian Sm');
INSERT INTO sales_revenue VALUES (478, '2023-01-01', '18:13:32', 2, 5, 'Lower Manhattan', 23, 2.5, 'Coffee', 'Drip coffee', 'Our Old Time Diner Blend Rg');
INSERT INTO sales_revenue VALUES (479, '2023-01-01', '18:13:41', 2, 8, 'Hell''s Kitchen', 57, 3.1, 'Tea', 'Brewed Chai tea', 'Spicy Eye Opener Chai Lg');
INSERT INTO sales_revenue VALUES (480, '2023-01-01', '18:14:28', 2, 8, 'Hell''s Kitchen', 26, 3.0, 'Coffee', 'Organic brewed coffee', 'Brazilian Rg');
INSERT INTO sales_revenue VALUES (481, '2023-01-01', '18:17:09', 2, 8, 'Hell''s Kitchen', 36, 3.75, 'Coffee', 'Premium brewed coffee', 'Jamaican Coffee River Lg');
INSERT INTO sales_revenue VALUES (482, '2023-01-01', '18:18:10', 1, 3, 'Astoria', 59, 4.5, 'Drinking Chocolate', 'Hot chocolate', 'Dark chocolate Lg');
INSERT INTO sales_revenue VALUES (483, '2023-01-01', '18:19:45', 1, 5, 'Lower Manhattan', 52, 2.5, 'Tea', 'Brewed Chai tea', 'Traditional Blend Chai Rg');
INSERT INTO sales_revenue VALUES (484, '2023-01-01', '18:19:45', 1, 5, 'Lower Manhattan', 76, 3.5, 'Bakery', 'Biscotti', 'Chocolate Chip Biscotti');
INSERT INTO sales_revenue VALUES (485, '2023-01-01', '18:21:22', 1, 3, 'Astoria', 46, 2.5, 'Tea', 'Brewed Green tea', 'Serenity Green Tea Rg');
INSERT INTO sales_revenue VALUES (486, '2023-01-01', '18:22:12', 2, 3, 'Astoria', 61, 4.75, 'Drinking Chocolate', 'Hot chocolate', 'Sustainably Grown Organic Lg');
INSERT INTO sales_revenue VALUES (487, '2023-01-01', '18:22:48', 2, 5, 'Lower Manhattan', 37, 3.0, 'Coffee', 'Barista Espresso', 'Espresso shot');
INSERT INTO sales_revenue VALUES (488, '2023-01-01', '18:22:53', 1, 3, 'Astoria', 32, 3.0, 'Coffee', 'Gourmet brewed coffee', 'Ethiopia Rg');
INSERT INTO sales_revenue VALUES (489, '2023-01-01', '18:22:53', 1, 3, 'Astoria', 79, 3.75, 'Bakery', 'Scone', 'Jumbo Savory Scone');
INSERT INTO sales_revenue VALUES (490, '2023-01-01', '18:23:34', 2, 5, 'Lower Manhattan', 53, 3.0, 'Tea', 'Brewed Chai tea', 'Traditional Blend Chai Lg');
INSERT INTO sales_revenue VALUES (491, '2023-01-01', '18:25:51', 1, 3, 'Astoria', 61, 4.75, 'Drinking Chocolate', 'Hot chocolate', 'Sustainably Grown Organic Lg');
INSERT INTO sales_revenue VALUES (492, '2023-01-01', '18:25:57', 1, 8, 'Hell''s Kitchen', 43, 3.0, 'Tea', 'Brewed herbal tea', 'Lemon Grass Lg');
INSERT INTO sales_revenue VALUES (493, '2023-01-01', '18:27:08', 2, 5, 'Lower Manhattan', 54, 2.5, 'Tea', 'Brewed Chai tea', 'Morning Sunrise Chai Rg');
INSERT INTO sales_revenue VALUES (494, '2023-01-01', '18:29:34', 2, 8, 'Hell''s Kitchen', 44, 2.5, 'Tea', 'Brewed herbal tea', 'Peppermint Rg');
INSERT INTO sales_revenue VALUES (495, '2023-01-01', '18:30:05', 2, 3, 'Astoria', 55, 4.0, 'Tea', 'Brewed Chai tea', 'Morning Sunrise Chai Lg');
INSERT INTO sales_revenue VALUES (496, '2023-01-01', '18:34:56', 2, 3, 'Astoria', 60, 3.75, 'Drinking Chocolate', 'Hot chocolate', 'Sustainably Grown Organic Rg');
INSERT INTO sales_revenue VALUES (497, '2023-01-01', '18:39:29', 1, 3, 'Astoria', 22, 2.0, 'Coffee', 'Drip coffee', 'Our Old Time Diner Blend Sm');
INSERT INTO sales_revenue VALUES (498, '2023-01-01', '18:40:29', 2, 8, 'Hell''s Kitchen', 53, 3.0, 'Tea', 'Brewed Chai tea', 'Traditional Blend Chai Lg');
INSERT INTO sales_revenue VALUES (499, '2023-01-01', '18:41:13', 1, 3, 'Astoria', 24, 3.0, 'Coffee', 'Drip coffee', 'Our Old Time Diner Blend Lg');
INSERT INTO sales_revenue VALUES (500, '2023-01-01', '18:41:28', 2, 8, 'Hell''s Kitchen', 49, 3.0, 'Tea', 'Brewed Black tea', 'English Breakfast Lg');
INSERT INTO sales_revenue VALUES (501, '2023-01-01', '18:42:04', 2, 3, 'Astoria', 60, 3.75, 'Drinking Chocolate', 'Hot chocolate', 'Sustainably Grown Organic Rg');
INSERT INTO sales_revenue VALUES (502, '2023-01-01', '18:42:16', 1, 8, 'Hell''s Kitchen', 54, 2.5, 'Tea', 'Brewed Chai tea', 'Morning Sunrise Chai Rg');
INSERT INTO sales_revenue VALUES (503, '2023-01-01', '18:43:19', 1, 3, 'Astoria', 57, 3.1, 'Tea', 'Brewed Chai tea', 'Spicy Eye Opener Chai Lg');
INSERT INTO sales_revenue VALUES (504, '2023-01-01', '18:43:42', 1, 3, 'Astoria', 25, 2.2, 'Coffee', 'Organic brewed coffee', 'Brazilian Sm');
INSERT INTO sales_revenue VALUES (505, '2023-01-01', '18:45:11', 2, 3, 'Astoria', 38, 3.75, 'Coffee', 'Barista Espresso', 'Latte');
INSERT INTO sales_revenue VALUES (506, '2023-01-01', '18:49:48', 1, 3, 'Astoria', 27, 3.5, 'Coffee', 'Organic brewed coffee', 'Brazilian Lg');
INSERT INTO sales_revenue VALUES (507, '2023-01-01', '18:51:23', 2, 3, 'Astoria', 24, 3.0, 'Coffee', 'Drip coffee', 'Our Old Time Diner Blend Lg');
INSERT INTO sales_revenue VALUES (508, '2023-01-01', '18:51:41', 1, 3, 'Astoria', 28, 2.0, 'Coffee', 'Gourmet brewed coffee', 'Columbian Medium Roast Sm');
INSERT INTO sales_revenue VALUES (509, '2023-01-01', '18:52:18', 2, 8, 'Hell''s Kitchen', 22, 2.0, 'Coffee', 'Drip coffee', 'Our Old Time Diner Blend Sm');
INSERT INTO sales_revenue VALUES (510, '2023-01-01', '18:52:57', 2, 3, 'Astoria', 59, 4.5, 'Drinking Chocolate', 'Hot chocolate', 'Dark chocolate Lg');
INSERT INTO sales_revenue VALUES (511, '2023-01-01', '18:55:19', 2, 3, 'Astoria', 56, 2.55, 'Tea', 'Brewed Chai tea', 'Spicy Eye Opener Chai Rg');
INSERT INTO sales_revenue VALUES (512, '2023-01-01', '18:56:24', 2, 8, 'Hell''s Kitchen', 53, 3.0, 'Tea', 'Brewed Chai tea', 'Traditional Blend Chai Lg');
INSERT INTO sales_revenue VALUES (513, '2023-01-01', '18:56:35', 2, 8, 'Hell''s Kitchen', 39, 4.25, 'Coffee', 'Barista Espresso', 'Latte Rg');
INSERT INTO sales_revenue VALUES (514, '2023-01-01', '18:56:35', 1, 8, 'Hell''s Kitchen', 73, 3.75, 'Bakery', 'Pastry', 'Almond Croissant');
INSERT INTO sales_revenue VALUES (515, '2023-01-01', '19:00:27', 1, 3, 'Astoria', 43, 3.0, 'Tea', 'Brewed herbal tea', 'Lemon Grass Lg');
INSERT INTO sales_revenue VALUES (516, '2023-01-01', '19:02:52', 2, 8, 'Hell''s Kitchen', 37, 3.0, 'Coffee', 'Barista Espresso', 'Espresso shot');
INSERT INTO sales_revenue VALUES (517, '2023-01-01', '19:06:58', 1, 8, 'Hell''s Kitchen', 38, 3.75, 'Coffee', 'Barista Espresso', 'Latte');
INSERT INTO sales_revenue VALUES (518, '2023-01-01', '19:07:26', 2, 8, 'Hell''s Kitchen', 24, 3.0, 'Coffee', 'Drip coffee', 'Our Old Time Diner Blend Lg');
INSERT INTO sales_revenue VALUES (519, '2023-01-01', '19:07:40', 1, 3, 'Astoria', 55, 4.0, 'Tea', 'Brewed Chai tea', 'Morning Sunrise Chai Lg');
INSERT INTO sales_revenue VALUES (520, '2023-01-01', '19:08:11', 2, 8, 'Hell''s Kitchen', 27, 3.5, 'Coffee', 'Organic brewed coffee', 'Brazilian Lg');
INSERT INTO sales_revenue VALUES (521, '2023-01-01', '19:08:56', 1, 3, 'Astoria', 60, 3.75, 'Drinking Chocolate', 'Hot chocolate', 'Sustainably Grown Organic Rg');
INSERT INTO sales_revenue VALUES (522, '2023-01-01', '19:09:54', 1, 8, 'Hell''s Kitchen', 41, 4.25, 'Coffee', 'Barista Espresso', 'Cappuccino Lg');
INSERT INTO sales_revenue VALUES (523, '2023-01-01', '19:10:16', 2, 3, 'Astoria', 27, 3.5, 'Coffee', 'Organic brewed coffee', 'Brazilian Lg');
INSERT INTO sales_revenue VALUES (524, '2023-01-01', '19:10:53', 2, 8, 'Hell''s Kitchen', 55, 4.0, 'Tea', 'Brewed Chai tea', 'Morning Sunrise Chai Lg');
INSERT INTO sales_revenue VALUES (525, '2023-01-01', '19:12:49', 2, 3, 'Astoria', 40, 3.75, 'Coffee', 'Barista Espresso', 'Cappuccino');
INSERT INTO sales_revenue VALUES (526, '2023-01-01', '19:14:09', 2, 3, 'Astoria', 32, 3.0, 'Coffee', 'Gourmet brewed coffee', 'Ethiopia Rg');
INSERT INTO sales_revenue VALUES (527, '2023-01-01', '19:15:15', 1, 3, 'Astoria', 55, 4.0, 'Tea', 'Brewed Chai tea', 'Morning Sunrise Chai Lg');
INSERT INTO sales_revenue VALUES (528, '2023-01-01', '19:21:35', 1, 8, 'Hell''s Kitchen', 49, 3.0, 'Tea', 'Brewed Black tea', 'English Breakfast Lg');
INSERT INTO sales_revenue VALUES (529, '2023-01-01', '19:22:39', 1, 8, 'Hell''s Kitchen', 40, 3.75, 'Coffee', 'Barista Espresso', 'Cappuccino');
INSERT INTO sales_revenue VALUES (530, '2023-01-01', '19:24:18', 1, 8, 'Hell''s Kitchen', 46, 2.5, 'Tea', 'Brewed Green tea', 'Serenity Green Tea Rg');
INSERT INTO sales_revenue VALUES (531, '2023-01-01', '19:24:18', 1, 8, 'Hell''s Kitchen', 77, 3.0, 'Bakery', 'Scone', 'Oatmeal Scone');
INSERT INTO sales_revenue VALUES (532, '2023-01-01', '19:29:01', 2, 3, 'Astoria', 44, 2.5, 'Tea', 'Brewed herbal tea', 'Peppermint Rg');
INSERT INTO sales_revenue VALUES (533, '2023-01-01', '19:29:07', 1, 3, 'Astoria', 38, 3.75, 'Coffee', 'Barista Espresso', 'Latte');
INSERT INTO sales_revenue VALUES (534, '2023-01-01', '19:30:55', 2, 3, 'Astoria', 51, 3.0, 'Tea', 'Brewed Black tea', 'Earl Grey Lg');
INSERT INTO sales_revenue VALUES (535, '2023-01-01', '19:34:03', 1, 8, 'Hell''s Kitchen', 43, 3.0, 'Tea', 'Brewed herbal tea', 'Lemon Grass Lg');
INSERT INTO sales_revenue VALUES (536, '2023-01-01', '19:34:39', 2, 8, 'Hell''s Kitchen', 61, 4.75, 'Drinking Chocolate', 'Hot chocolate', 'Sustainably Grown Organic Lg');
INSERT INTO sales_revenue VALUES (537, '2023-01-01', '19:34:48', 1, 3, 'Astoria', 40, 3.75, 'Coffee', 'Barista Espresso', 'Cappuccino');
INSERT INTO sales_revenue VALUES (538, '2023-01-01', '19:35:55', 2, 8, 'Hell''s Kitchen', 27, 3.5, 'Coffee', 'Organic brewed coffee', 'Brazilian Lg');
INSERT INTO sales_revenue VALUES (539, '2023-01-01', '19:37:51', 1, 3, 'Astoria', 60, 3.75, 'Drinking Chocolate', 'Hot chocolate', 'Sustainably Grown Organic Rg');
INSERT INTO sales_revenue VALUES (540, '2023-01-01', '19:38:46', 2, 3, 'Astoria', 55, 4.0, 'Tea', 'Brewed Chai tea', 'Morning Sunrise Chai Lg');
INSERT INTO sales_revenue VALUES (541, '2023-01-01', '19:39:00', 2, 3, 'Astoria', 47, 3.0, 'Tea', 'Brewed Green tea', 'Serenity Green Tea Lg');
INSERT INTO sales_revenue VALUES (542, '2023-01-01', '19:39:32', 1, 3, 'Astoria', 37, 3.0, 'Coffee', 'Barista Espresso', 'Espresso shot');
INSERT INTO sales_revenue VALUES (543, '2023-01-01', '19:43:29', 1, 3, 'Astoria', 54, 2.5, 'Tea', 'Brewed Chai tea', 'Morning Sunrise Chai Rg');
INSERT INTO sales_revenue VALUES (544, '2023-01-01', '19:44:41', 1, 8, 'Hell''s Kitchen', 61, 4.75, 'Drinking Chocolate', 'Hot chocolate', 'Sustainably Grown Organic Lg');
INSERT INTO sales_revenue VALUES (545, '2023-01-01', '19:45:28', 1, 8, 'Hell''s Kitchen', 26, 3.0, 'Coffee', 'Organic brewed coffee', 'Brazilian Rg');
INSERT INTO sales_revenue VALUES (546, '2023-01-01', '19:49:37', 1, 3, 'Astoria', 36, 3.75, 'Coffee', 'Premium brewed coffee', 'Jamaican Coffee River Lg');
INSERT INTO sales_revenue VALUES (547, '2023-01-01', '19:52:47', 1, 8, 'Hell''s Kitchen', 32, 3.0, 'Coffee', 'Gourmet brewed coffee', 'Ethiopia Rg');
INSERT INTO sales_revenue VALUES (548, '2023-01-01', '19:57:56', 1, 3, 'Astoria', 35, 3.1, 'Coffee', 'Premium brewed coffee', 'Jamaican Coffee River Rg');
INSERT INTO sales_revenue VALUES (549, '2023-01-01', '19:58:29', 1, 3, 'Astoria', 55, 4.0, 'Tea', 'Brewed Chai tea', 'Morning Sunrise Chai Lg');
INSERT INTO sales_revenue VALUES (550, '2023-01-01', '19:58:52', 1, 3, 'Astoria', 39, 4.25, 'Coffee', 'Barista Espresso', 'Latte Rg');
INSERT INTO sales_revenue VALUES (551, '2023-01-02', '07:01:59', 1, 5, 'Lower Manhattan', 87, 3.0, 'Coffee', 'Barista Espresso', 'Ouro Brasileiro shot');
INSERT INTO sales_revenue VALUES (552, '2023-01-02', '07:12:05', 1, 5, 'Lower Manhattan', 51, 3.0, 'Tea', 'Brewed Black tea', 'Earl Grey Lg');
INSERT INTO sales_revenue VALUES (553, '2023-01-02', '07:16:35', 2, 5, 'Lower Manhattan', 28, 2.0, 'Coffee', 'Gourmet brewed coffee', 'Columbian Medium Roast Sm');
INSERT INTO sales_revenue VALUES (554, '2023-01-02', '07:16:46', 1, 5, 'Lower Manhattan', 57, 3.1, 'Tea', 'Brewed Chai tea', 'Spicy Eye Opener Chai Lg');
INSERT INTO sales_revenue VALUES (555, '2023-01-02', '07:16:46', 1, 5, 'Lower Manhattan', 70, 3.25, 'Bakery', 'Scone', 'Cranberry Scone');
INSERT INTO sales_revenue VALUES (556, '2023-01-02', '07:22:08', 2, 5, 'Lower Manhattan', 61, 4.75, 'Drinking Chocolate', 'Hot chocolate', 'Sustainably Grown Organic Lg');
INSERT INTO sales_revenue VALUES (557, '2023-01-02', '07:22:45', 1, 5, 'Lower Manhattan', 42, 2.5, 'Tea', 'Brewed herbal tea', 'Lemon Grass Rg');
INSERT INTO sales_revenue VALUES (558, '2023-01-02', '07:25:59', 1, 5, 'Lower Manhattan', 24, 3.0, 'Coffee', 'Drip coffee', 'Our Old Time Diner Blend Lg');
INSERT INTO sales_revenue VALUES (559, '2023-01-02', '07:35:10', 1, 5, 'Lower Manhattan', 53, 3.0, 'Tea', 'Brewed Chai tea', 'Traditional Blend Chai Lg');
INSERT INTO sales_revenue VALUES (560, '2023-01-02', '07:48:26', 1, 5, 'Lower Manhattan', 41, 4.25, 'Coffee', 'Barista Espresso', 'Cappuccino Lg');
INSERT INTO sales_revenue VALUES (561, '2023-01-02', '07:48:26', 1, 5, 'Lower Manhattan', 75, 3.5, 'Bakery', 'Pastry', 'Croissant');
INSERT INTO sales_revenue VALUES (562, '2023-01-02', '07:53:48', 2, 5, 'Lower Manhattan', 27, 3.5, 'Coffee', 'Organic brewed coffee', 'Brazilian Lg');
INSERT INTO sales_revenue VALUES (563, '2023-01-02', '07:59:47', 1, 5, 'Lower Manhattan', 48, 2.5, 'Tea', 'Brewed Black tea', 'English Breakfast Rg');
INSERT INTO sales_revenue VALUES (564, '2023-01-02', '07:59:47', 1, 5, 'Lower Manhattan', 75, 3.5, 'Bakery', 'Pastry', 'Croissant');
INSERT INTO sales_revenue VALUES (565, '2023-01-02', '08:03:47', 2, 8, 'Hell''s Kitchen', 32, 3.0, 'Coffee', 'Gourmet brewed coffee', 'Ethiopia Rg');
INSERT INTO sales_revenue VALUES (566, '2023-01-02', '08:04:06', 2, 8, 'Hell''s Kitchen', 31, 2.2, 'Coffee', 'Gourmet brewed coffee', 'Ethiopia Sm');
INSERT INTO sales_revenue VALUES (567, '2023-01-02', '08:04:55', 1, 8, 'Hell''s Kitchen', 25, 2.2, 'Coffee', 'Organic brewed coffee', 'Brazilian Sm');
INSERT INTO sales_revenue VALUES (568, '2023-01-02', '08:04:59', 1, 5, 'Lower Manhattan', 61, 4.75, 'Drinking Chocolate', 'Hot chocolate', 'Sustainably Grown Organic Lg');
INSERT INTO sales_revenue VALUES (569, '2023-01-02', '08:09:46', 1, 5, 'Lower Manhattan', 48, 2.5, 'Tea', 'Brewed Black tea', 'English Breakfast Rg');
INSERT INTO sales_revenue VALUES (570, '2023-01-02', '08:09:51', 1, 5, 'Lower Manhattan', 61, 4.75, 'Drinking Chocolate', 'Hot chocolate', 'Sustainably Grown Organic Lg');
INSERT INTO sales_revenue VALUES (571, '2023-01-02', '08:11:11', 2, 8, 'Hell''s Kitchen', 61, 4.75, 'Drinking Chocolate', 'Hot chocolate', 'Sustainably Grown Organic Lg');
INSERT INTO sales_revenue VALUES (572, '2023-01-02', '08:11:11', 1, 8, 'Hell''s Kitchen', 74, 3.5, 'Bakery', 'Biscotti', 'Ginger Biscotti');
INSERT INTO sales_revenue VALUES (573, '2023-01-02', '08:13:24', 1, 8, 'Hell''s Kitchen', 27, 3.5, 'Coffee', 'Organic brewed coffee', 'Brazilian Lg');
INSERT INTO sales_revenue VALUES (574, '2023-01-02', '08:14:13', 1, 5, 'Lower Manhattan', 55, 4.0, 'Tea', 'Brewed Chai tea', 'Morning Sunrise Chai Lg');
INSERT INTO sales_revenue VALUES (575, '2023-01-02', '08:15:07', 1, 8, 'Hell''s Kitchen', 36, 3.75, 'Coffee', 'Premium brewed coffee', 'Jamaican Coffee River Lg');
INSERT INTO sales_revenue VALUES (576, '2023-01-02', '08:15:10', 2, 8, 'Hell''s Kitchen', 30, 3.0, 'Coffee', 'Gourmet brewed coffee', 'Columbian Medium Roast Lg');
INSERT INTO sales_revenue VALUES (577, '2023-01-02', '08:17:28', 1, 8, 'Hell''s Kitchen', 44, 2.5, 'Tea', 'Brewed herbal tea', 'Peppermint Rg');
INSERT INTO sales_revenue VALUES (578, '2023-01-02', '08:20:38', 2, 5, 'Lower Manhattan', 44, 2.5, 'Tea', 'Brewed herbal tea', 'Peppermint Rg');
INSERT INTO sales_revenue VALUES (579, '2023-01-02', '08:21:32', 2, 8, 'Hell''s Kitchen', 38, 3.75, 'Coffee', 'Barista Espresso', 'Latte');
INSERT INTO sales_revenue VALUES (580, '2023-01-02', '08:23:15', 1, 8, 'Hell''s Kitchen', 26, 3.0, 'Coffee', 'Organic brewed coffee', 'Brazilian Rg');
INSERT INTO sales_revenue VALUES (581, '2023-01-02', '08:25:22', 1, 5, 'Lower Manhattan', 25, 2.2, 'Coffee', 'Organic brewed coffee', 'Brazilian Sm');
INSERT INTO sales_revenue VALUES (582, '2023-01-02', '08:26:13', 2, 5, 'Lower Manhattan', 28, 2.0, 'Coffee', 'Gourmet brewed coffee', 'Columbian Medium Roast Sm');
INSERT INTO sales_revenue VALUES (583, '2023-01-02', '08:26:21', 2, 8, 'Hell''s Kitchen', 31, 2.2, 'Coffee', 'Gourmet brewed coffee', 'Ethiopia Sm');
INSERT INTO sales_revenue VALUES (584, '2023-01-02', '08:30:10', 1, 5, 'Lower Manhattan', 29, 2.5, 'Coffee', 'Gourmet brewed coffee', 'Columbian Medium Roast Rg');
INSERT INTO sales_revenue VALUES (585, '2023-01-02', '08:31:35', 1, 8, 'Hell''s Kitchen', 35, 3.1, 'Coffee', 'Premium brewed coffee', 'Jamaican Coffee River Rg');
INSERT INTO sales_revenue VALUES (586, '2023-01-02', '08:34:25', 2, 8, 'Hell''s Kitchen', 25, 2.2, 'Coffee', 'Organic brewed coffee', 'Brazilian Sm');
INSERT INTO sales_revenue VALUES (587, '2023-01-02', '08:34:30', 1, 8, 'Hell''s Kitchen', 48, 2.5, 'Tea', 'Brewed Black tea', 'English Breakfast Rg');
INSERT INTO sales_revenue VALUES (588, '2023-01-02', '08:43:50', 1, 8, 'Hell''s Kitchen', 32, 3.0, 'Coffee', 'Gourmet brewed coffee', 'Ethiopia Rg');
INSERT INTO sales_revenue VALUES (589, '2023-01-02', '08:51:31', 2, 5, 'Lower Manhattan', 32, 3.0, 'Coffee', 'Gourmet brewed coffee', 'Ethiopia Rg');
INSERT INTO sales_revenue VALUES (590, '2023-01-02', '08:55:40', 1, 5, 'Lower Manhattan', 28, 2.0, 'Coffee', 'Gourmet brewed coffee', 'Columbian Medium Roast Sm');
INSERT INTO sales_revenue VALUES (591, '2023-01-02', '09:00:14', 1, 8, 'Hell''s Kitchen', 39, 4.25, 'Coffee', 'Barista Espresso', 'Latte Rg');
INSERT INTO sales_revenue VALUES (592, '2023-01-02', '09:01:24', 1, 8, 'Hell''s Kitchen', 53, 3.0, 'Tea', 'Brewed Chai tea', 'Traditional Blend Chai Lg');
INSERT INTO sales_revenue VALUES (593, '2023-01-02', '09:06:29', 1, 5, 'Lower Manhattan', 33, 3.5, 'Coffee', 'Gourmet brewed coffee', 'Ethiopia Lg');
INSERT INTO sales_revenue VALUES (594, '2023-01-02', '09:07:31', 2, 5, 'Lower Manhattan', 37, 3.0, 'Coffee', 'Barista Espresso', 'Espresso shot');
INSERT INTO sales_revenue VALUES (595, '2023-01-02', '09:11:10', 1, 8, 'Hell''s Kitchen', 59, 4.5, 'Drinking Chocolate', 'Hot chocolate', 'Dark chocolate Lg');
INSERT INTO sales_revenue VALUES (596, '2023-01-02', '09:11:10', 1, 8, 'Hell''s Kitchen', 79, 3.75, 'Bakery', 'Scone', 'Jumbo Savory Scone');
INSERT INTO sales_revenue VALUES (597, '2023-01-02', '09:11:45', 1, 8, 'Hell''s Kitchen', 61, 4.75, 'Drinking Chocolate', 'Hot chocolate', 'Sustainably Grown Organic Lg');
INSERT INTO sales_revenue VALUES (598, '2023-01-02', '09:11:57', 2, 8, 'Hell''s Kitchen', 34, 2.45, 'Coffee', 'Premium brewed coffee', 'Jamaican Coffee River Sm');
INSERT INTO sales_revenue VALUES (599, '2023-01-02', '09:11:57', 1, 8, 'Hell''s Kitchen', 72, 3.25, 'Bakery', 'Scone', 'Ginger Scone');
INSERT INTO sales_revenue VALUES (600, '2023-01-02', '09:12:47', 2, 5, 'Lower Manhattan', 31, 2.2, 'Coffee', 'Gourmet brewed coffee', 'Ethiopia Sm');
INSERT INTO sales_revenue VALUES (601, '2023-01-02', '09:12:47', 1, 5, 'Lower Manhattan', 75, 3.5, 'Bakery', 'Pastry', 'Croissant');
INSERT INTO sales_revenue VALUES (602, '2023-01-02', '09:17:08', 1, 8, 'Hell''s Kitchen', 46, 2.5, 'Tea', 'Brewed Green tea', 'Serenity Green Tea Rg');
INSERT INTO sales_revenue VALUES (603, '2023-01-02', '09:21:01', 1, 8, 'Hell''s Kitchen', 55, 4.0, 'Tea', 'Brewed Chai tea', 'Morning Sunrise Chai Lg');
INSERT INTO sales_revenue VALUES (604, '2023-01-02', '09:22:26', 1, 8, 'Hell''s Kitchen', 40, 3.75, 'Coffee', 'Barista Espresso', 'Cappuccino');
INSERT INTO sales_revenue VALUES (605, '2023-01-02', '09:25:27', 1, 5, 'Lower Manhattan', 29, 2.5, 'Coffee', 'Gourmet brewed coffee', 'Columbian Medium Roast Rg');
INSERT INTO sales_revenue VALUES (606, '2023-01-02', '09:26:16', 2, 8, 'Hell''s Kitchen', 28, 2.0, 'Coffee', 'Gourmet brewed coffee', 'Columbian Medium Roast Sm');
INSERT INTO sales_revenue VALUES (607, '2023-01-02', '09:29:47', 2, 8, 'Hell''s Kitchen', 22, 2.0, 'Coffee', 'Drip coffee', 'Our Old Time Diner Blend Sm');
INSERT INTO sales_revenue VALUES (608, '2023-01-02', '09:29:47', 1, 8, 'Hell''s Kitchen', 70, 3.25, 'Bakery', 'Scone', 'Cranberry Scone');
INSERT INTO sales_revenue VALUES (609, '2023-01-02', '09:31:37', 2, 8, 'Hell''s Kitchen', 59, 4.5, 'Drinking Chocolate', 'Hot chocolate', 'Dark chocolate Lg');
INSERT INTO sales_revenue VALUES (610, '2023-01-02', '09:33:57', 2, 8, 'Hell''s Kitchen', 23, 2.5, 'Coffee', 'Drip coffee', 'Our Old Time Diner Blend Rg');
INSERT INTO sales_revenue VALUES (611, '2023-01-02', '09:36:26', 1, 8, 'Hell''s Kitchen', 87, 3.0, 'Coffee', 'Barista Espresso', 'Ouro Brasileiro shot');
INSERT INTO sales_revenue VALUES (612, '2023-01-02', '09:38:46', 2, 8, 'Hell''s Kitchen', 87, 3.0, 'Coffee', 'Barista Espresso', 'Ouro Brasileiro shot');
INSERT INTO sales_revenue VALUES (613, '2023-01-02', '09:40:52', 1, 5, 'Lower Manhattan', 48, 2.5, 'Tea', 'Brewed Black tea', 'English Breakfast Rg');
INSERT INTO sales_revenue VALUES (614, '2023-01-02', '09:45:34', 1, 5, 'Lower Manhattan', 30, 3.0, 'Coffee', 'Gourmet brewed coffee', 'Columbian Medium Roast Lg');
INSERT INTO sales_revenue VALUES (615, '2023-01-02', '09:46:33', 2, 8, 'Hell''s Kitchen', 48, 2.5, 'Tea', 'Brewed Black tea', 'English Breakfast Rg');
INSERT INTO sales_revenue VALUES (616, '2023-01-02', '09:48:46', 2, 8, 'Hell''s Kitchen', 32, 3.0, 'Coffee', 'Gourmet brewed coffee', 'Ethiopia Rg');
INSERT INTO sales_revenue VALUES (617, '2023-01-02', '09:50:09', 1, 8, 'Hell''s Kitchen', 27, 3.5, 'Coffee', 'Organic brewed coffee', 'Brazilian Lg');
INSERT INTO sales_revenue VALUES (618, '2023-01-02', '09:50:57', 1, 5, 'Lower Manhattan', 23, 2.5, 'Coffee', 'Drip coffee', 'Our Old Time Diner Blend Rg');
INSERT INTO sales_revenue VALUES (619, '2023-01-02', '09:52:17', 1, 5, 'Lower Manhattan', 26, 3.0, 'Coffee', 'Organic brewed coffee', 'Brazilian Rg');
INSERT INTO sales_revenue VALUES (620, '2023-01-02', '09:54:48', 1, 8, 'Hell''s Kitchen', 34, 2.45, 'Coffee', 'Premium brewed coffee', 'Jamaican Coffee River Sm');
INSERT INTO sales_revenue VALUES (621, '2023-01-02', '09:56:28', 2, 8, 'Hell''s Kitchen', 41, 4.25, 'Coffee', 'Barista Espresso', 'Cappuccino Lg');
INSERT INTO sales_revenue VALUES (622, '2023-01-02', '09:56:45', 1, 5, 'Lower Manhattan', 51, 3.0, 'Tea', 'Brewed Black tea', 'Earl Grey Lg');
INSERT INTO sales_revenue VALUES (623, '2023-01-02', '09:58:47', 2, 5, 'Lower Manhattan', 37, 3.0, 'Coffee', 'Barista Espresso', 'Espresso shot');
INSERT INTO sales_revenue VALUES (624, '2023-01-02', '10:01:57', 1, 8, 'Hell''s Kitchen', 61, 4.75, 'Drinking Chocolate', 'Hot chocolate', 'Sustainably Grown Organic Lg');
INSERT INTO sales_revenue VALUES (625, '2023-01-02', '10:03:39', 1, 8, 'Hell''s Kitchen', 30, 3.0, 'Coffee', 'Gourmet brewed coffee', 'Columbian Medium Roast Lg');
INSERT INTO sales_revenue VALUES (626, '2023-01-02', '10:03:39', 1, 8, 'Hell''s Kitchen', 76, 3.5, 'Bakery', 'Biscotti', 'Chocolate Chip Biscotti');
INSERT INTO sales_revenue VALUES (627, '2023-01-02', '10:05:11', 1, 5, 'Lower Manhattan', 58, 3.5, 'Drinking Chocolate', 'Hot chocolate', 'Dark chocolate Rg');
INSERT INTO sales_revenue VALUES (628, '2023-01-02', '10:05:22', 1, 5, 'Lower Manhattan', 55, 4.0, 'Tea', 'Brewed Chai tea', 'Morning Sunrise Chai Lg');
INSERT INTO sales_revenue VALUES (629, '2023-01-02', '10:07:28', 1, 5, 'Lower Manhattan', 26, 3.0, 'Coffee', 'Organic brewed coffee', 'Brazilian Rg');
INSERT INTO sales_revenue VALUES (630, '2023-01-02', '10:08:23', 1, 8, 'Hell''s Kitchen', 43, 3.0, 'Tea', 'Brewed herbal tea', 'Lemon Grass Lg');
INSERT INTO sales_revenue VALUES (631, '2023-01-02', '10:10:47', 2, 8, 'Hell''s Kitchen', 56, 2.55, 'Tea', 'Brewed Chai tea', 'Spicy Eye Opener Chai Rg');
INSERT INTO sales_revenue VALUES (632, '2023-01-02', '10:13:55', 2, 5, 'Lower Manhattan', 26, 3.0, 'Coffee', 'Organic brewed coffee', 'Brazilian Rg');
INSERT INTO sales_revenue VALUES (633, '2023-01-02', '10:13:55', 1, 5, 'Lower Manhattan', 79, 3.75, 'Bakery', 'Scone', 'Jumbo Savory Scone');
INSERT INTO sales_revenue VALUES (634, '2023-01-02', '10:16:43', 1, 5, 'Lower Manhattan', 28, 2.0, 'Coffee', 'Gourmet brewed coffee', 'Columbian Medium Roast Sm');
INSERT INTO sales_revenue VALUES (635, '2023-01-02', '10:19:33', 1, 8, 'Hell''s Kitchen', 61, 4.75, 'Drinking Chocolate', 'Hot chocolate', 'Sustainably Grown Organic Lg');
INSERT INTO sales_revenue VALUES (636, '2023-01-02', '10:20:52', 2, 8, 'Hell''s Kitchen', 42, 2.5, 'Tea', 'Brewed herbal tea', 'Lemon Grass Rg');
INSERT INTO sales_revenue VALUES (637, '2023-01-02', '10:22:19', 1, 5, 'Lower Manhattan', 23, 2.5, 'Coffee', 'Drip coffee', 'Our Old Time Diner Blend Rg');
INSERT INTO sales_revenue VALUES (638, '2023-01-02', '10:26:49', 1, 5, 'Lower Manhattan', 23, 2.5, 'Coffee', 'Drip coffee', 'Our Old Time Diner Blend Rg');
INSERT INTO sales_revenue VALUES (639, '2023-01-02', '10:27:05', 1, 5, 'Lower Manhattan', 25, 2.2, 'Coffee', 'Organic brewed coffee', 'Brazilian Sm');
INSERT INTO sales_revenue VALUES (640, '2023-01-02', '10:28:41', 1, 8, 'Hell''s Kitchen', 42, 2.5, 'Tea', 'Brewed herbal tea', 'Lemon Grass Rg');
INSERT INTO sales_revenue VALUES (641, '2023-01-02', '10:30:39', 2, 8, 'Hell''s Kitchen', 44, 2.5, 'Tea', 'Brewed herbal tea', 'Peppermint Rg');
INSERT INTO sales_revenue VALUES (642, '2023-01-02', '10:36:18', 2, 8, 'Hell''s Kitchen', 50, 2.5, 'Tea', 'Brewed Black tea', 'Earl Grey Rg');
INSERT INTO sales_revenue VALUES (643, '2023-01-02', '10:36:44', 1, 5, 'Lower Manhattan', 51, 3.0, 'Tea', 'Brewed Black tea', 'Earl Grey Lg');
INSERT INTO sales_revenue VALUES (644, '2023-01-02', '10:38:55', 2, 8, 'Hell''s Kitchen', 51, 3.0, 'Tea', 'Brewed Black tea', 'Earl Grey Lg');
INSERT INTO sales_revenue VALUES (645, '2023-01-02', '10:48:57', 1, 5, 'Lower Manhattan', 53, 3.0, 'Tea', 'Brewed Chai tea', 'Traditional Blend Chai Lg');
INSERT INTO sales_revenue VALUES (646, '2023-01-02', '10:49:58', 1, 8, 'Hell''s Kitchen', 32, 3.0, 'Coffee', 'Gourmet brewed coffee', 'Ethiopia Rg');
INSERT INTO sales_revenue VALUES (647, '2023-01-02', '10:55:08', 1, 8, 'Hell''s Kitchen', 55, 4.0, 'Tea', 'Brewed Chai tea', 'Morning Sunrise Chai Lg');
INSERT INTO sales_revenue VALUES (648, '2023-01-02', '10:55:35', 1, 8, 'Hell''s Kitchen', 48, 2.5, 'Tea', 'Brewed Black tea', 'English Breakfast Rg');
INSERT INTO sales_revenue VALUES (649, '2023-01-02', '10:59:58', 1, 8, 'Hell''s Kitchen', 32, 3.0, 'Coffee', 'Gourmet brewed coffee', 'Ethiopia Rg');
INSERT INTO sales_revenue VALUES (650, '2023-01-02', '11:01:06', 2, 5, 'Lower Manhattan', 48, 2.5, 'Tea', 'Brewed Black tea', 'English Breakfast Rg');
INSERT INTO sales_revenue VALUES (651, '2023-01-02', '11:04:21', 1, 3, 'Astoria', 27, 3.5, 'Coffee', 'Organic brewed coffee', 'Brazilian Lg');
INSERT INTO sales_revenue VALUES (652, '2023-01-02', '11:04:21', 1, 3, 'Astoria', 70, 3.25, 'Bakery', 'Scone', 'Cranberry Scone');
INSERT INTO sales_revenue VALUES (653, '2023-01-02', '11:06:10', 1, 3, 'Astoria', 26, 3.0, 'Coffee', 'Organic brewed coffee', 'Brazilian Rg');
INSERT INTO sales_revenue VALUES (654, '2023-01-02', '11:06:10', 1, 3, 'Astoria', 77, 3.0, 'Bakery', 'Scone', 'Oatmeal Scone');
INSERT INTO sales_revenue VALUES (655, '2023-01-02', '11:06:28', 1, 5, 'Lower Manhattan', 25, 2.2, 'Coffee', 'Organic brewed coffee', 'Brazilian Sm');
INSERT INTO sales_revenue VALUES (656, '2023-01-02', '11:10:15', 2, 8, 'Hell''s Kitchen', 29, 2.5, 'Coffee', 'Gourmet brewed coffee', 'Columbian Medium Roast Rg');
INSERT INTO sales_revenue VALUES (657, '2023-01-02', '11:11:23', 2, 3, 'Astoria', 26, 3.0, 'Coffee', 'Organic brewed coffee', 'Brazilian Rg');
INSERT INTO sales_revenue VALUES (658, '2023-01-02', '11:12:05', 1, 8, 'Hell''s Kitchen', 41, 4.25, 'Coffee', 'Barista Espresso', 'Cappuccino Lg');
INSERT INTO sales_revenue VALUES (659, '2023-01-02', '11:12:33', 1, 5, 'Lower Manhattan', 46, 2.5, 'Tea', 'Brewed Green tea', 'Serenity Green Tea Rg');
INSERT INTO sales_revenue VALUES (660, '2023-01-02', '11:13:01', 2, 3, 'Astoria', 22, 2.0, 'Coffee', 'Drip coffee', 'Our Old Time Diner Blend Sm');
INSERT INTO sales_revenue VALUES (661, '2023-01-02', '11:13:37', 1, 8, 'Hell''s Kitchen', 50, 2.5, 'Tea', 'Brewed Black tea', 'Earl Grey Rg');
INSERT INTO sales_revenue VALUES (662, '2023-01-02', '11:14:15', 2, 3, 'Astoria', 32, 3.0, 'Coffee', 'Gourmet brewed coffee', 'Ethiopia Rg');
INSERT INTO sales_revenue VALUES (663, '2023-01-02', '11:15:12', 1, 3, 'Astoria', 40, 3.75, 'Coffee', 'Barista Espresso', 'Cappuccino');
INSERT INTO sales_revenue VALUES (664, '2023-01-02', '11:15:28', 1, 3, 'Astoria', 30, 3.0, 'Coffee', 'Gourmet brewed coffee', 'Columbian Medium Roast Lg');
INSERT INTO sales_revenue VALUES (665, '2023-01-02', '11:15:40', 1, 3, 'Astoria', 42, 2.5, 'Tea', 'Brewed herbal tea', 'Lemon Grass Rg');
INSERT INTO sales_revenue VALUES (666, '2023-01-02', '11:16:51', 2, 3, 'Astoria', 31, 2.2, 'Coffee', 'Gourmet brewed coffee', 'Ethiopia Sm');
INSERT INTO sales_revenue VALUES (667, '2023-01-02', '11:16:51', 1, 3, 'Astoria', 75, 3.5, 'Bakery', 'Pastry', 'Croissant');
INSERT INTO sales_revenue VALUES (668, '2023-01-02', '11:18:12', 2, 3, 'Astoria', 36, 3.75, 'Coffee', 'Premium brewed coffee', 'Jamaican Coffee River Lg');
INSERT INTO sales_revenue VALUES (669, '2023-01-02', '11:18:25', 2, 3, 'Astoria', 52, 2.5, 'Tea', 'Brewed Chai tea', 'Traditional Blend Chai Rg');
INSERT INTO sales_revenue VALUES (670, '2023-01-02', '11:19:12', 2, 3, 'Astoria', 30, 3.0, 'Coffee', 'Gourmet brewed coffee', 'Columbian Medium Roast Lg');
INSERT INTO sales_revenue VALUES (671, '2023-01-02', '11:19:42', 1, 8, 'Hell''s Kitchen', 35, 3.1, 'Coffee', 'Premium brewed coffee', 'Jamaican Coffee River Rg');
INSERT INTO sales_revenue VALUES (672, '2023-01-02', '11:21:43', 2, 3, 'Astoria', 29, 2.5, 'Coffee', 'Gourmet brewed coffee', 'Columbian Medium Roast Rg');
INSERT INTO sales_revenue VALUES (673, '2023-01-02', '11:21:49', 2, 3, 'Astoria', 38, 3.75, 'Coffee', 'Barista Espresso', 'Latte');
INSERT INTO sales_revenue VALUES (674, '2023-01-02', '11:22:46', 1, 3, 'Astoria', 53, 3.0, 'Tea', 'Brewed Chai tea', 'Traditional Blend Chai Lg');
INSERT INTO sales_revenue VALUES (675, '2023-01-02', '11:25:20', 2, 5, 'Lower Manhattan', 54, 2.5, 'Tea', 'Brewed Chai tea', 'Morning Sunrise Chai Rg');
INSERT INTO sales_revenue VALUES (676, '2023-01-02', '11:27:35', 2, 5, 'Lower Manhattan', 48, 2.5, 'Tea', 'Brewed Black tea', 'English Breakfast Rg');
INSERT INTO sales_revenue VALUES (677, '2023-01-02', '11:32:11', 2, 8, 'Hell''s Kitchen', 47, 3.0, 'Tea', 'Brewed Green tea', 'Serenity Green Tea Lg');
INSERT INTO sales_revenue VALUES (678, '2023-01-02', '11:34:44', 1, 8, 'Hell''s Kitchen', 43, 3.0, 'Tea', 'Brewed herbal tea', 'Lemon Grass Lg');
INSERT INTO sales_revenue VALUES (679, '2023-01-02', '11:35:02', 1, 3, 'Astoria', 49, 3.0, 'Tea', 'Brewed Black tea', 'English Breakfast Lg');
INSERT INTO sales_revenue VALUES (680, '2023-01-02', '11:35:02', 1, 3, 'Astoria', 79, 3.75, 'Bakery', 'Scone', 'Jumbo Savory Scone');
INSERT INTO sales_revenue VALUES (681, '2023-01-02', '11:35:14', 2, 3, 'Astoria', 25, 2.2, 'Coffee', 'Organic brewed coffee', 'Brazilian Sm');
INSERT INTO sales_revenue VALUES (682, '2023-01-02', '11:35:14', 1, 3, 'Astoria', 69, 3.25, 'Bakery', 'Biscotti', 'Hazelnut Biscotti');
INSERT INTO sales_revenue VALUES (683, '2023-01-02', '11:36:50', 2, 5, 'Lower Manhattan', 58, 3.5, 'Drinking Chocolate', 'Hot chocolate', 'Dark chocolate Rg');
INSERT INTO sales_revenue VALUES (684, '2023-01-02', '11:38:23', 2, 3, 'Astoria', 24, 3.0, 'Coffee', 'Drip coffee', 'Our Old Time Diner Blend Lg');
INSERT INTO sales_revenue VALUES (685, '2023-01-02', '11:39:11', 2, 5, 'Lower Manhattan', 42, 2.5, 'Tea', 'Brewed herbal tea', 'Lemon Grass Rg');
INSERT INTO sales_revenue VALUES (686, '2023-01-02', '11:39:11', 1, 5, 'Lower Manhattan', 74, 3.5, 'Bakery', 'Biscotti', 'Ginger Biscotti');
INSERT INTO sales_revenue VALUES (687, '2023-01-02', '11:40:12', 2, 8, 'Hell''s Kitchen', 45, 3.0, 'Tea', 'Brewed herbal tea', 'Peppermint Lg');
INSERT INTO sales_revenue VALUES (688, '2023-01-02', '11:41:54', 1, 5, 'Lower Manhattan', 48, 2.5, 'Tea', 'Brewed Black tea', 'English Breakfast Rg');
INSERT INTO sales_revenue VALUES (689, '2023-01-02', '11:42:36', 2, 8, 'Hell''s Kitchen', 45, 3.0, 'Tea', 'Brewed herbal tea', 'Peppermint Lg');
INSERT INTO sales_revenue VALUES (690, '2023-01-02', '11:42:36', 1, 8, 'Hell''s Kitchen', 72, 3.25, 'Bakery', 'Scone', 'Ginger Scone');
INSERT INTO sales_revenue VALUES (691, '2023-01-02', '11:43:04', 2, 3, 'Astoria', 26, 3.0, 'Coffee', 'Organic brewed coffee', 'Brazilian Rg');
INSERT INTO sales_revenue VALUES (692, '2023-01-02', '11:49:10', 1, 5, 'Lower Manhattan', 44, 2.5, 'Tea', 'Brewed herbal tea', 'Peppermint Rg');
INSERT INTO sales_revenue VALUES (693, '2023-01-02', '11:50:18', 1, 8, 'Hell''s Kitchen', 33, 3.5, 'Coffee', 'Gourmet brewed coffee', 'Ethiopia Lg');
INSERT INTO sales_revenue VALUES (694, '2023-01-02', '11:50:32', 1, 8, 'Hell''s Kitchen', 33, 3.5, 'Coffee', 'Gourmet brewed coffee', 'Ethiopia Lg');
INSERT INTO sales_revenue VALUES (695, '2023-01-02', '11:53:48', 2, 8, 'Hell''s Kitchen', 48, 2.5, 'Tea', 'Brewed Black tea', 'English Breakfast Rg');
INSERT INTO sales_revenue VALUES (696, '2023-01-02', '11:53:54', 2, 8, 'Hell''s Kitchen', 59, 4.5, 'Drinking Chocolate', 'Hot chocolate', 'Dark chocolate Lg');
INSERT INTO sales_revenue VALUES (697, '2023-01-02', '11:54:01', 2, 5, 'Lower Manhattan', 43, 3.0, 'Tea', 'Brewed herbal tea', 'Lemon Grass Lg');
INSERT INTO sales_revenue VALUES (698, '2023-01-02', '11:54:30', 1, 3, 'Astoria', 26, 3.0, 'Coffee', 'Organic brewed coffee', 'Brazilian Rg');
INSERT INTO sales_revenue VALUES (699, '2023-01-02', '11:55:31', 1, 3, 'Astoria', 53, 3.0, 'Tea', 'Brewed Chai tea', 'Traditional Blend Chai Lg');
INSERT INTO sales_revenue VALUES (700, '2023-01-02', '11:56:26', 1, 8, 'Hell''s Kitchen', 28, 2.0, 'Coffee', 'Gourmet brewed coffee', 'Columbian Medium Roast Sm');
INSERT INTO sales_revenue VALUES (701, '2023-01-02', '11:56:58', 1, 8, 'Hell''s Kitchen', 37, 3.0, 'Coffee', 'Barista Espresso', 'Espresso shot');
INSERT INTO sales_revenue VALUES (702, '2023-01-02', '11:56:58', 1, 8, 'Hell''s Kitchen', 78, 4.5, 'Bakery', 'Scone', 'Scottish Cream Scone ');
INSERT INTO sales_revenue VALUES (703, '2023-01-02', '11:58:49', 2, 8, 'Hell''s Kitchen', 35, 3.1, 'Coffee', 'Premium brewed coffee', 'Jamaican Coffee River Rg');
INSERT INTO sales_revenue VALUES (704, '2023-01-02', '11:58:49', 1, 8, 'Hell''s Kitchen', 71, 3.75, 'Bakery', 'Pastry', 'Chocolate Croissant');
INSERT INTO sales_revenue VALUES (705, '2023-01-02', '12:01:50', 1, 3, 'Astoria', 53, 3.0, 'Tea', 'Brewed Chai tea', 'Traditional Blend Chai Lg');
INSERT INTO sales_revenue VALUES (706, '2023-01-02', '12:03:47', 1, 3, 'Astoria', 23, 2.5, 'Coffee', 'Drip coffee', 'Our Old Time Diner Blend Rg');
INSERT INTO sales_revenue VALUES (707, '2023-01-02', '12:06:18', 1, 3, 'Astoria', 32, 3.0, 'Coffee', 'Gourmet brewed coffee', 'Ethiopia Rg');
INSERT INTO sales_revenue VALUES (708, '2023-01-02', '12:12:01', 2, 3, 'Astoria', 24, 3.0, 'Coffee', 'Drip coffee', 'Our Old Time Diner Blend Lg');
INSERT INTO sales_revenue VALUES (709, '2023-01-02', '12:12:44', 1, 3, 'Astoria', 42, 2.5, 'Tea', 'Brewed herbal tea', 'Lemon Grass Rg');
INSERT INTO sales_revenue VALUES (710, '2023-01-02', '12:14:00', 1, 8, 'Hell''s Kitchen', 54, 2.5, 'Tea', 'Brewed Chai tea', 'Morning Sunrise Chai Rg');
INSERT INTO sales_revenue VALUES (711, '2023-01-02', '12:18:13', 1, 3, 'Astoria', 55, 4.0, 'Tea', 'Brewed Chai tea', 'Morning Sunrise Chai Lg');
INSERT INTO sales_revenue VALUES (712, '2023-01-02', '12:18:22', 2, 3, 'Astoria', 25, 2.2, 'Coffee', 'Organic brewed coffee', 'Brazilian Sm');
INSERT INTO sales_revenue VALUES (713, '2023-01-02', '12:18:22', 1, 3, 'Astoria', 79, 3.75, 'Bakery', 'Scone', 'Jumbo Savory Scone');
INSERT INTO sales_revenue VALUES (714, '2023-01-02', '12:20:43', 1, 5, 'Lower Manhattan', 47, 3.0, 'Tea', 'Brewed Green tea', 'Serenity Green Tea Lg');
INSERT INTO sales_revenue VALUES (715, '2023-01-02', '12:20:43', 1, 5, 'Lower Manhattan', 71, 3.75, 'Bakery', 'Pastry', 'Chocolate Croissant');
INSERT INTO sales_revenue VALUES (716, '2023-01-02', '12:21:38', 1, 8, 'Hell''s Kitchen', 48, 2.5, 'Tea', 'Brewed Black tea', 'English Breakfast Rg');
INSERT INTO sales_revenue VALUES (717, '2023-01-02', '12:21:39', 1, 3, 'Astoria', 49, 3.0, 'Tea', 'Brewed Black tea', 'English Breakfast Lg');
INSERT INTO sales_revenue VALUES (718, '2023-01-02', '12:21:58', 2, 3, 'Astoria', 53, 3.0, 'Tea', 'Brewed Chai tea', 'Traditional Blend Chai Lg');
INSERT INTO sales_revenue VALUES (719, '2023-01-02', '12:22:04', 1, 3, 'Astoria', 22, 2.0, 'Coffee', 'Drip coffee', 'Our Old Time Diner Blend Sm');
INSERT INTO sales_revenue VALUES (720, '2023-01-02', '12:22:12', 1, 5, 'Lower Manhattan', 55, 4.0, 'Tea', 'Brewed Chai tea', 'Morning Sunrise Chai Lg');
INSERT INTO sales_revenue VALUES (721, '2023-01-02', '12:22:12', 1, 5, 'Lower Manhattan', 79, 3.75, 'Bakery', 'Scone', 'Jumbo Savory Scone');
INSERT INTO sales_revenue VALUES (722, '2023-01-02', '12:23:03', 1, 5, 'Lower Manhattan', 22, 2.0, 'Coffee', 'Drip coffee', 'Our Old Time Diner Blend Sm');
INSERT INTO sales_revenue VALUES (723, '2023-01-02', '12:23:30', 1, 3, 'Astoria', 43, 3.0, 'Tea', 'Brewed herbal tea', 'Lemon Grass Lg');
INSERT INTO sales_revenue VALUES (724, '2023-01-02', '12:23:30', 1, 3, 'Astoria', 78, 4.5, 'Bakery', 'Scone', 'Scottish Cream Scone ');
INSERT INTO sales_revenue VALUES (725, '2023-01-02', '12:24:39', 2, 5, 'Lower Manhattan', 33, 3.5, 'Coffee', 'Gourmet brewed coffee', 'Ethiopia Lg');
INSERT INTO sales_revenue VALUES (726, '2023-01-02', '12:24:39', 1, 5, 'Lower Manhattan', 69, 3.25, 'Bakery', 'Biscotti', 'Hazelnut Biscotti');
INSERT INTO sales_revenue VALUES (727, '2023-01-02', '12:25:03', 1, 3, 'Astoria', 24, 3.0, 'Coffee', 'Drip coffee', 'Our Old Time Diner Blend Lg');
INSERT INTO sales_revenue VALUES (728, '2023-01-02', '12:25:24', 2, 5, 'Lower Manhattan', 56, 2.55, 'Tea', 'Brewed Chai tea', 'Spicy Eye Opener Chai Rg');
INSERT INTO sales_revenue VALUES (729, '2023-01-02', '12:26:13', 2, 5, 'Lower Manhattan', 25, 2.2, 'Coffee', 'Organic brewed coffee', 'Brazilian Sm');
INSERT INTO sales_revenue VALUES (730, '2023-01-02', '12:26:13', 1, 5, 'Lower Manhattan', 78, 4.5, 'Bakery', 'Scone', 'Scottish Cream Scone ');
INSERT INTO sales_revenue VALUES (731, '2023-01-02', '12:26:18', 1, 8, 'Hell''s Kitchen', 28, 2.0, 'Coffee', 'Gourmet brewed coffee', 'Columbian Medium Roast Sm');
INSERT INTO sales_revenue VALUES (732, '2023-01-02', '12:27:01', 1, 8, 'Hell''s Kitchen', 60, 3.75, 'Drinking Chocolate', 'Hot chocolate', 'Sustainably Grown Organic Rg');
INSERT INTO sales_revenue VALUES (733, '2023-01-02', '12:28:08', 2, 3, 'Astoria', 51, 3.0, 'Tea', 'Brewed Black tea', 'Earl Grey Lg');
INSERT INTO sales_revenue VALUES (734, '2023-01-02', '12:28:25', 1, 3, 'Astoria', 60, 3.75, 'Drinking Chocolate', 'Hot chocolate', 'Sustainably Grown Organic Rg');
INSERT INTO sales_revenue VALUES (735, '2023-01-02', '12:29:07', 1, 3, 'Astoria', 24, 3.0, 'Coffee', 'Drip coffee', 'Our Old Time Diner Blend Lg');
INSERT INTO sales_revenue VALUES (736, '2023-01-02', '12:30:43', 2, 3, 'Astoria', 50, 2.5, 'Tea', 'Brewed Black tea', 'Earl Grey Rg');
INSERT INTO sales_revenue VALUES (737, '2023-01-02', '12:32:19', 1, 8, 'Hell''s Kitchen', 57, 3.1, 'Tea', 'Brewed Chai tea', 'Spicy Eye Opener Chai Lg');
INSERT INTO sales_revenue VALUES (738, '2023-01-02', '12:33:04', 2, 3, 'Astoria', 32, 3.0, 'Coffee', 'Gourmet brewed coffee', 'Ethiopia Rg');
INSERT INTO sales_revenue VALUES (739, '2023-01-02', '12:34:00', 1, 3, 'Astoria', 24, 3.0, 'Coffee', 'Drip coffee', 'Our Old Time Diner Blend Lg');
INSERT INTO sales_revenue VALUES (740, '2023-01-02', '12:36:06', 1, 8, 'Hell''s Kitchen', 43, 3.0, 'Tea', 'Brewed herbal tea', 'Lemon Grass Lg');
INSERT INTO sales_revenue VALUES (741, '2023-01-02', '12:36:37', 1, 5, 'Lower Manhattan', 25, 2.2, 'Coffee', 'Organic brewed coffee', 'Brazilian Sm');
INSERT INTO sales_revenue VALUES (742, '2023-01-02', '12:38:47', 2, 8, 'Hell''s Kitchen', 87, 3.0, 'Coffee', 'Barista Espresso', 'Ouro Brasileiro shot');
INSERT INTO sales_revenue VALUES (743, '2023-01-02', '12:38:51', 1, 3, 'Astoria', 56, 2.55, 'Tea', 'Brewed Chai tea', 'Spicy Eye Opener Chai Rg');
INSERT INTO sales_revenue VALUES (744, '2023-01-02', '12:39:04', 2, 5, 'Lower Manhattan', 87, 3.0, 'Coffee', 'Barista Espresso', 'Ouro Brasileiro shot');
INSERT INTO sales_revenue VALUES (745, '2023-01-02', '12:41:28', 1, 8, 'Hell''s Kitchen', 87, 3.0, 'Coffee', 'Barista Espresso', 'Ouro Brasileiro shot');
INSERT INTO sales_revenue VALUES (746, '2023-01-02', '12:42:19', 1, 5, 'Lower Manhattan', 52, 2.5, 'Tea', 'Brewed Chai tea', 'Traditional Blend Chai Rg');
INSERT INTO sales_revenue VALUES (747, '2023-01-02', '12:42:47', 1, 8, 'Hell''s Kitchen', 60, 3.75, 'Drinking Chocolate', 'Hot chocolate', 'Sustainably Grown Organic Rg');
INSERT INTO sales_revenue VALUES (748, '2023-01-02', '12:45:02', 1, 5, 'Lower Manhattan', 26, 3.0, 'Coffee', 'Organic brewed coffee', 'Brazilian Rg');
INSERT INTO sales_revenue VALUES (749, '2023-01-02', '12:46:04', 2, 3, 'Astoria', 46, 2.5, 'Tea', 'Brewed Green tea', 'Serenity Green Tea Rg');
INSERT INTO sales_revenue VALUES (750, '2023-01-02', '12:47:49', 2, 3, 'Astoria', 46, 2.5, 'Tea', 'Brewed Green tea', 'Serenity Green Tea Rg');
INSERT INTO sales_revenue VALUES (751, '2023-01-02', '12:53:16', 2, 8, 'Hell''s Kitchen', 22, 2.0, 'Coffee', 'Drip coffee', 'Our Old Time Diner Blend Sm');
INSERT INTO sales_revenue VALUES (752, '2023-01-02', '12:54:07', 1, 5, 'Lower Manhattan', 58, 3.5, 'Drinking Chocolate', 'Hot chocolate', 'Dark chocolate Rg');
INSERT INTO sales_revenue VALUES (753, '2023-01-02', '12:54:07', 1, 5, 'Lower Manhattan', 77, 3.0, 'Bakery', 'Scone', 'Oatmeal Scone');
INSERT INTO sales_revenue VALUES (754, '2023-01-02', '12:54:53', 2, 5, 'Lower Manhattan', 52, 2.5, 'Tea', 'Brewed Chai tea', 'Traditional Blend Chai Rg');
INSERT INTO sales_revenue VALUES (755, '2023-01-02', '12:55:19', 1, 3, 'Astoria', 52, 2.5, 'Tea', 'Brewed Chai tea', 'Traditional Blend Chai Rg');
INSERT INTO sales_revenue VALUES (756, '2023-01-02', '12:57:55', 2, 8, 'Hell''s Kitchen', 30, 3.0, 'Coffee', 'Gourmet brewed coffee', 'Columbian Medium Roast Lg');
INSERT INTO sales_revenue VALUES (757, '2023-01-02', '12:58:04', 2, 3, 'Astoria', 53, 3.0, 'Tea', 'Brewed Chai tea', 'Traditional Blend Chai Lg');
INSERT INTO sales_revenue VALUES (758, '2023-01-02', '12:58:38', 2, 8, 'Hell''s Kitchen', 26, 3.0, 'Coffee', 'Organic brewed coffee', 'Brazilian Rg');
INSERT INTO sales_revenue VALUES (759, '2023-01-02', '12:58:57', 1, 8, 'Hell''s Kitchen', 35, 3.1, 'Coffee', 'Premium brewed coffee', 'Jamaican Coffee River Rg');
INSERT INTO sales_revenue VALUES (760, '2023-01-02', '12:59:28', 1, 8, 'Hell''s Kitchen', 47, 3.0, 'Tea', 'Brewed Green tea', 'Serenity Green Tea Lg');
INSERT INTO sales_revenue VALUES (761, '2023-01-02', '12:59:45', 2, 3, 'Astoria', 24, 3.0, 'Coffee', 'Drip coffee', 'Our Old Time Diner Blend Lg');
INSERT INTO sales_revenue VALUES (762, '2023-01-02', '13:02:03', 2, 3, 'Astoria', 27, 3.5, 'Coffee', 'Organic brewed coffee', 'Brazilian Lg');
INSERT INTO sales_revenue VALUES (763, '2023-01-02', '13:03:14', 2, 8, 'Hell''s Kitchen', 40, 3.75, 'Coffee', 'Barista Espresso', 'Cappuccino');
INSERT INTO sales_revenue VALUES (764, '2023-01-02', '13:03:14', 1, 8, 'Hell''s Kitchen', 76, 3.5, 'Bakery', 'Biscotti', 'Chocolate Chip Biscotti');
INSERT INTO sales_revenue VALUES (765, '2023-01-02', '13:03:33', 2, 5, 'Lower Manhattan', 22, 2.0, 'Coffee', 'Drip coffee', 'Our Old Time Diner Blend Sm');
INSERT INTO sales_revenue VALUES (766, '2023-01-02', '13:03:53', 2, 3, 'Astoria', 28, 2.0, 'Coffee', 'Gourmet brewed coffee', 'Columbian Medium Roast Sm');
INSERT INTO sales_revenue VALUES (767, '2023-01-02', '13:04:02', 1, 8, 'Hell''s Kitchen', 49, 3.0, 'Tea', 'Brewed Black tea', 'English Breakfast Lg');
INSERT INTO sales_revenue VALUES (768, '2023-01-02', '13:04:56', 2, 3, 'Astoria', 27, 3.5, 'Coffee', 'Organic brewed coffee', 'Brazilian Lg');
INSERT INTO sales_revenue VALUES (769, '2023-01-02', '13:05:41', 1, 3, 'Astoria', 61, 4.75, 'Drinking Chocolate', 'Hot chocolate', 'Sustainably Grown Organic Lg');
INSERT INTO sales_revenue VALUES (770, '2023-01-02', '13:09:27', 1, 5, 'Lower Manhattan', 51, 3.0, 'Tea', 'Brewed Black tea', 'Earl Grey Lg');
INSERT INTO sales_revenue VALUES (771, '2023-01-02', '13:09:27', 1, 5, 'Lower Manhattan', 70, 3.25, 'Bakery', 'Scone', 'Cranberry Scone');
INSERT INTO sales_revenue VALUES (772, '2023-01-02', '13:10:17', 1, 8, 'Hell''s Kitchen', 33, 3.5, 'Coffee', 'Gourmet brewed coffee', 'Ethiopia Lg');
INSERT INTO sales_revenue VALUES (773, '2023-01-02', '13:10:17', 1, 8, 'Hell''s Kitchen', 78, 4.5, 'Bakery', 'Scone', 'Scottish Cream Scone ');
INSERT INTO sales_revenue VALUES (774, '2023-01-02', '13:10:41', 2, 8, 'Hell''s Kitchen', 43, 3.0, 'Tea', 'Brewed herbal tea', 'Lemon Grass Lg');
INSERT INTO sales_revenue VALUES (775, '2023-01-02', '13:14:54', 2, 5, 'Lower Manhattan', 31, 2.2, 'Coffee', 'Gourmet brewed coffee', 'Ethiopia Sm');
INSERT INTO sales_revenue VALUES (776, '2023-01-02', '13:15:40', 1, 5, 'Lower Manhattan', 24, 3.0, 'Coffee', 'Drip coffee', 'Our Old Time Diner Blend Lg');
INSERT INTO sales_revenue VALUES (777, '2023-01-02', '13:21:09', 2, 3, 'Astoria', 46, 2.5, 'Tea', 'Brewed Green tea', 'Serenity Green Tea Rg');
INSERT INTO sales_revenue VALUES (778, '2023-01-02', '13:21:23', 2, 8, 'Hell''s Kitchen', 50, 2.5, 'Tea', 'Brewed Black tea', 'Earl Grey Rg');
INSERT INTO sales_revenue VALUES (779, '2023-01-02', '13:23:18', 2, 3, 'Astoria', 39, 4.25, 'Coffee', 'Barista Espresso', 'Latte Rg');
INSERT INTO sales_revenue VALUES (780, '2023-01-02', '13:23:38', 1, 3, 'Astoria', 44, 2.5, 'Tea', 'Brewed herbal tea', 'Peppermint Rg');
INSERT INTO sales_revenue VALUES (781, '2023-01-02', '13:24:33', 2, 3, 'Astoria', 31, 2.2, 'Coffee', 'Gourmet brewed coffee', 'Ethiopia Sm');
INSERT INTO sales_revenue VALUES (782, '2023-01-02', '13:25:02', 1, 8, 'Hell''s Kitchen', 57, 3.1, 'Tea', 'Brewed Chai tea', 'Spicy Eye Opener Chai Lg');
INSERT INTO sales_revenue VALUES (783, '2023-01-02', '13:26:47', 1, 3, 'Astoria', 47, 3.0, 'Tea', 'Brewed Green tea', 'Serenity Green Tea Lg');
INSERT INTO sales_revenue VALUES (784, '2023-01-02', '13:28:24', 2, 8, 'Hell''s Kitchen', 44, 2.5, 'Tea', 'Brewed herbal tea', 'Peppermint Rg');
INSERT INTO sales_revenue VALUES (785, '2023-01-02', '13:29:51', 1, 3, 'Astoria', 38, 3.75, 'Coffee', 'Barista Espresso', 'Latte');
INSERT INTO sales_revenue VALUES (786, '2023-01-02', '13:29:59', 1, 3, 'Astoria', 56, 2.55, 'Tea', 'Brewed Chai tea', 'Spicy Eye Opener Chai Rg');
INSERT INTO sales_revenue VALUES (787, '2023-01-02', '13:30:00', 2, 3, 'Astoria', 27, 3.5, 'Coffee', 'Organic brewed coffee', 'Brazilian Lg');
INSERT INTO sales_revenue VALUES (788, '2023-01-02', '13:30:00', 1, 3, 'Astoria', 76, 3.5, 'Bakery', 'Biscotti', 'Chocolate Chip Biscotti');
INSERT INTO sales_revenue VALUES (789, '2023-01-02', '13:30:05', 1, 8, 'Hell''s Kitchen', 50, 2.5, 'Tea', 'Brewed Black tea', 'Earl Grey Rg');
INSERT INTO sales_revenue VALUES (790, '2023-01-02', '13:30:15', 1, 3, 'Astoria', 30, 3.0, 'Coffee', 'Gourmet brewed coffee', 'Columbian Medium Roast Lg');
INSERT INTO sales_revenue VALUES (791, '2023-01-02', '13:30:30', 2, 3, 'Astoria', 39, 4.25, 'Coffee', 'Barista Espresso', 'Latte Rg');
INSERT INTO sales_revenue VALUES (792, '2023-01-02', '13:30:30', 1, 8, 'Hell''s Kitchen', 31, 2.2, 'Coffee', 'Gourmet brewed coffee', 'Ethiopia Sm');
INSERT INTO sales_revenue VALUES (793, '2023-01-02', '13:34:02', 1, 8, 'Hell''s Kitchen', 23, 2.5, 'Coffee', 'Drip coffee', 'Our Old Time Diner Blend Rg');
INSERT INTO sales_revenue VALUES (794, '2023-01-02', '13:35:24', 2, 5, 'Lower Manhattan', 32, 3.0, 'Coffee', 'Gourmet brewed coffee', 'Ethiopia Rg');
INSERT INTO sales_revenue VALUES (795, '2023-01-02', '13:35:24', 2, 8, 'Hell''s Kitchen', 30, 3.0, 'Coffee', 'Gourmet brewed coffee', 'Columbian Medium Roast Lg');
INSERT INTO sales_revenue VALUES (796, '2023-01-02', '13:39:11', 2, 3, 'Astoria', 23, 2.5, 'Coffee', 'Drip coffee', 'Our Old Time Diner Blend Rg');
INSERT INTO sales_revenue VALUES (797, '2023-01-02', '13:40:11', 1, 3, 'Astoria', 39, 4.25, 'Coffee', 'Barista Espresso', 'Latte Rg');
INSERT INTO sales_revenue VALUES (798, '2023-01-02', '13:40:36', 2, 8, 'Hell''s Kitchen', 47, 3.0, 'Tea', 'Brewed Green tea', 'Serenity Green Tea Lg');
INSERT INTO sales_revenue VALUES (799, '2023-01-02', '13:40:53', 1, 5, 'Lower Manhattan', 48, 2.5, 'Tea', 'Brewed Black tea', 'English Breakfast Rg');
INSERT INTO sales_revenue VALUES (800, '2023-01-02', '13:40:53', 1, 5, 'Lower Manhattan', 79, 3.75, 'Bakery', 'Scone', 'Jumbo Savory Scone');
INSERT INTO sales_revenue VALUES (801, '2023-01-02', '13:42:07', 1, 8, 'Hell''s Kitchen', 36, 3.75, 'Coffee', 'Premium brewed coffee', 'Jamaican Coffee River Lg');
INSERT INTO sales_revenue VALUES (802, '2023-01-02', '13:47:24', 1, 3, 'Astoria', 28, 2.0, 'Coffee', 'Gourmet brewed coffee', 'Columbian Medium Roast Sm');
INSERT INTO sales_revenue VALUES (803, '2023-01-02', '13:47:27', 2, 8, 'Hell''s Kitchen', 59, 4.5, 'Drinking Chocolate', 'Hot chocolate', 'Dark chocolate Lg');
INSERT INTO sales_revenue VALUES (804, '2023-01-02', '13:48:27', 2, 8, 'Hell''s Kitchen', 26, 3.0, 'Coffee', 'Organic brewed coffee', 'Brazilian Rg');
INSERT INTO sales_revenue VALUES (805, '2023-01-02', '13:48:27', 1, 8, 'Hell''s Kitchen', 73, 3.75, 'Bakery', 'Pastry', 'Almond Croissant');
INSERT INTO sales_revenue VALUES (806, '2023-01-02', '13:51:33', 1, 3, 'Astoria', 60, 3.75, 'Drinking Chocolate', 'Hot chocolate', 'Sustainably Grown Organic Rg');
INSERT INTO sales_revenue VALUES (807, '2023-01-02', '13:51:33', 1, 3, 'Astoria', 70, 3.25, 'Bakery', 'Scone', 'Cranberry Scone');
INSERT INTO sales_revenue VALUES (808, '2023-01-02', '13:52:27', 2, 3, 'Astoria', 54, 2.5, 'Tea', 'Brewed Chai tea', 'Morning Sunrise Chai Rg');
INSERT INTO sales_revenue VALUES (809, '2023-01-02', '13:53:04', 1, 8, 'Hell''s Kitchen', 26, 3.0, 'Coffee', 'Organic brewed coffee', 'Brazilian Rg');
INSERT INTO sales_revenue VALUES (810, '2023-01-02', '13:53:04', 1, 8, 'Hell''s Kitchen', 79, 3.75, 'Bakery', 'Scone', 'Jumbo Savory Scone');
INSERT INTO sales_revenue VALUES (811, '2023-01-02', '13:55:38', 1, 8, 'Hell''s Kitchen', 23, 2.5, 'Coffee', 'Drip coffee', 'Our Old Time Diner Blend Rg');
INSERT INTO sales_revenue VALUES (812, '2023-01-02', '13:55:38', 1, 8, 'Hell''s Kitchen', 71, 3.75, 'Bakery', 'Pastry', 'Chocolate Croissant');
INSERT INTO sales_revenue VALUES (813, '2023-01-02', '13:56:19', 1, 5, 'Lower Manhattan', 39, 4.25, 'Coffee', 'Barista Espresso', 'Latte Rg');
INSERT INTO sales_revenue VALUES (814, '2023-01-02', '13:57:59', 2, 8, 'Hell''s Kitchen', 38, 3.75, 'Coffee', 'Barista Espresso', 'Latte');
INSERT INTO sales_revenue VALUES (815, '2023-01-02', '13:58:30', 2, 3, 'Astoria', 36, 3.75, 'Coffee', 'Premium brewed coffee', 'Jamaican Coffee River Lg');
INSERT INTO sales_revenue VALUES (816, '2023-01-02', '13:58:36', 1, 3, 'Astoria', 39, 4.25, 'Coffee', 'Barista Espresso', 'Latte Rg');
INSERT INTO sales_revenue VALUES (817, '2023-01-02', '14:01:23', 1, 8, 'Hell''s Kitchen', 46, 2.5, 'Tea', 'Brewed Green tea', 'Serenity Green Tea Rg');
INSERT INTO sales_revenue VALUES (818, '2023-01-02', '14:02:16', 2, 8, 'Hell''s Kitchen', 25, 2.2, 'Coffee', 'Organic brewed coffee', 'Brazilian Sm');
INSERT INTO sales_revenue VALUES (819, '2023-01-02', '14:02:44', 2, 3, 'Astoria', 22, 2.0, 'Coffee', 'Drip coffee', 'Our Old Time Diner Blend Sm');
INSERT INTO sales_revenue VALUES (820, '2023-01-02', '14:03:27', 1, 3, 'Astoria', 59, 4.5, 'Drinking Chocolate', 'Hot chocolate', 'Dark chocolate Lg');
INSERT INTO sales_revenue VALUES (821, '2023-01-02', '14:05:27', 1, 5, 'Lower Manhattan', 56, 2.55, 'Tea', 'Brewed Chai tea', 'Spicy Eye Opener Chai Rg');
INSERT INTO sales_revenue VALUES (822, '2023-01-02', '14:05:27', 1, 5, 'Lower Manhattan', 75, 3.5, 'Bakery', 'Pastry', 'Croissant');
INSERT INTO sales_revenue VALUES (823, '2023-01-02', '14:07:17', 1, 3, 'Astoria', 37, 3.0, 'Coffee', 'Barista Espresso', 'Espresso shot');
INSERT INTO sales_revenue VALUES (824, '2023-01-02', '14:07:49', 2, 5, 'Lower Manhattan', 60, 3.75, 'Drinking Chocolate', 'Hot chocolate', 'Sustainably Grown Organic Rg');
INSERT INTO sales_revenue VALUES (825, '2023-01-02', '14:08:49', 1, 3, 'Astoria', 40, 3.75, 'Coffee', 'Barista Espresso', 'Cappuccino');
INSERT INTO sales_revenue VALUES (826, '2023-01-02', '14:11:08', 1, 5, 'Lower Manhattan', 28, 2.0, 'Coffee', 'Gourmet brewed coffee', 'Columbian Medium Roast Sm');
INSERT INTO sales_revenue VALUES (827, '2023-01-02', '14:12:00', 1, 8, 'Hell''s Kitchen', 46, 2.5, 'Tea', 'Brewed Green tea', 'Serenity Green Tea Rg');
INSERT INTO sales_revenue VALUES (828, '2023-01-02', '14:12:07', 2, 5, 'Lower Manhattan', 51, 3.0, 'Tea', 'Brewed Black tea', 'Earl Grey Lg');
INSERT INTO sales_revenue VALUES (829, '2023-01-02', '14:12:35', 2, 3, 'Astoria', 54, 2.5, 'Tea', 'Brewed Chai tea', 'Morning Sunrise Chai Rg');
INSERT INTO sales_revenue VALUES (830, '2023-01-02', '14:12:35', 1, 3, 'Astoria', 72, 3.25, 'Bakery', 'Scone', 'Ginger Scone');
INSERT INTO sales_revenue VALUES (831, '2023-01-02', '14:13:26', 1, 8, 'Hell''s Kitchen', 55, 4.0, 'Tea', 'Brewed Chai tea', 'Morning Sunrise Chai Lg');
INSERT INTO sales_revenue VALUES (832, '2023-01-02', '14:13:37', 2, 5, 'Lower Manhattan', 25, 2.2, 'Coffee', 'Organic brewed coffee', 'Brazilian Sm');
INSERT INTO sales_revenue VALUES (833, '2023-01-02', '14:14:26', 2, 3, 'Astoria', 58, 3.5, 'Drinking Chocolate', 'Hot chocolate', 'Dark chocolate Rg');
INSERT INTO sales_revenue VALUES (834, '2023-01-02', '14:17:08', 1, 3, 'Astoria', 23, 2.5, 'Coffee', 'Drip coffee', 'Our Old Time Diner Blend Rg');
INSERT INTO sales_revenue VALUES (835, '2023-01-02', '14:17:55', 2, 3, 'Astoria', 61, 4.75, 'Drinking Chocolate', 'Hot chocolate', 'Sustainably Grown Organic Lg');
INSERT INTO sales_revenue VALUES (836, '2023-01-02', '14:17:55', 1, 3, 'Astoria', 75, 3.5, 'Bakery', 'Pastry', 'Croissant');
INSERT INTO sales_revenue VALUES (837, '2023-01-02', '14:19:24', 1, 3, 'Astoria', 49, 3.0, 'Tea', 'Brewed Black tea', 'English Breakfast Lg');
INSERT INTO sales_revenue VALUES (838, '2023-01-02', '14:21:55', 2, 8, 'Hell''s Kitchen', 41, 4.25, 'Coffee', 'Barista Espresso', 'Cappuccino Lg');
INSERT INTO sales_revenue VALUES (839, '2023-01-02', '14:24:46', 1, 3, 'Astoria', 30, 3.0, 'Coffee', 'Gourmet brewed coffee', 'Columbian Medium Roast Lg');
INSERT INTO sales_revenue VALUES (840, '2023-01-02', '14:25:35', 1, 8, 'Hell''s Kitchen', 31, 2.2, 'Coffee', 'Gourmet brewed coffee', 'Ethiopia Sm');
INSERT INTO sales_revenue VALUES (841, '2023-01-02', '14:26:33', 1, 8, 'Hell''s Kitchen', 36, 3.75, 'Coffee', 'Premium brewed coffee', 'Jamaican Coffee River Lg');
INSERT INTO sales_revenue VALUES (842, '2023-01-02', '14:29:35', 2, 3, 'Astoria', 43, 3.0, 'Tea', 'Brewed herbal tea', 'Lemon Grass Lg');
INSERT INTO sales_revenue VALUES (843, '2023-01-02', '14:29:35', 1, 3, 'Astoria', 71, 3.75, 'Bakery', 'Pastry', 'Chocolate Croissant');
INSERT INTO sales_revenue VALUES (844, '2023-01-02', '14:33:26', 1, 3, 'Astoria', 22, 2.0, 'Coffee', 'Drip coffee', 'Our Old Time Diner Blend Sm');
INSERT INTO sales_revenue VALUES (845, '2023-01-02', '14:33:58', 2, 5, 'Lower Manhattan', 37, 3.0, 'Coffee', 'Barista Espresso', 'Espresso shot');
INSERT INTO sales_revenue VALUES (846, '2023-01-02', '14:34:53', 1, 3, 'Astoria', 48, 2.5, 'Tea', 'Brewed Black tea', 'English Breakfast Rg');
INSERT INTO sales_revenue VALUES (847, '2023-01-02', '14:36:56', 2, 5, 'Lower Manhattan', 87, 3.0, 'Coffee', 'Barista Espresso', 'Ouro Brasileiro shot');
INSERT INTO sales_revenue VALUES (848, '2023-01-02', '14:37:44', 2, 8, 'Hell''s Kitchen', 52, 2.5, 'Tea', 'Brewed Chai tea', 'Traditional Blend Chai Rg');
INSERT INTO sales_revenue VALUES (849, '2023-01-02', '14:39:18', 1, 8, 'Hell''s Kitchen', 24, 3.0, 'Coffee', 'Drip coffee', 'Our Old Time Diner Blend Lg');
INSERT INTO sales_revenue VALUES (850, '2023-01-02', '14:40:25', 2, 3, 'Astoria', 40, 3.75, 'Coffee', 'Barista Espresso', 'Cappuccino');
INSERT INTO sales_revenue VALUES (851, '2023-01-02', '14:42:21', 1, 3, 'Astoria', 47, 3.0, 'Tea', 'Brewed Green tea', 'Serenity Green Tea Lg');
INSERT INTO sales_revenue VALUES (852, '2023-01-02', '14:42:21', 1, 3, 'Astoria', 72, 3.25, 'Bakery', 'Scone', 'Ginger Scone');
INSERT INTO sales_revenue VALUES (853, '2023-01-02', '14:44:28', 2, 5, 'Lower Manhattan', 52, 2.5, 'Tea', 'Brewed Chai tea', 'Traditional Blend Chai Rg');
INSERT INTO sales_revenue VALUES (854, '2023-01-02', '14:46:31', 2, 8, 'Hell''s Kitchen', 23, 2.5, 'Coffee', 'Drip coffee', 'Our Old Time Diner Blend Rg');
INSERT INTO sales_revenue VALUES (855, '2023-01-02', '14:48:02', 2, 5, 'Lower Manhattan', 27, 3.5, 'Coffee', 'Organic brewed coffee', 'Brazilian Lg');
INSERT INTO sales_revenue VALUES (856, '2023-01-02', '14:48:05', 1, 5, 'Lower Manhattan', 41, 4.25, 'Coffee', 'Barista Espresso', 'Cappuccino Lg');
INSERT INTO sales_revenue VALUES (857, '2023-01-02', '14:48:53', 1, 8, 'Hell''s Kitchen', 32, 3.0, 'Coffee', 'Gourmet brewed coffee', 'Ethiopia Rg');
INSERT INTO sales_revenue VALUES (858, '2023-01-02', '14:51:11', 1, 3, 'Astoria', 36, 3.75, 'Coffee', 'Premium brewed coffee', 'Jamaican Coffee River Lg');
INSERT INTO sales_revenue VALUES (859, '2023-01-02', '14:52:26', 1, 5, 'Lower Manhattan', 46, 2.5, 'Tea', 'Brewed Green tea', 'Serenity Green Tea Rg');
INSERT INTO sales_revenue VALUES (860, '2023-01-02', '14:52:26', 1, 5, 'Lower Manhattan', 76, 3.5, 'Bakery', 'Biscotti', 'Chocolate Chip Biscotti');
INSERT INTO sales_revenue VALUES (861, '2023-01-02', '14:54:33', 2, 3, 'Astoria', 37, 3.0, 'Coffee', 'Barista Espresso', 'Espresso shot');
INSERT INTO sales_revenue VALUES (862, '2023-01-02', '14:54:40', 1, 5, 'Lower Manhattan', 87, 3.0, 'Coffee', 'Barista Espresso', 'Ouro Brasileiro shot');
INSERT INTO sales_revenue VALUES (863, '2023-01-02', '14:54:46', 2, 5, 'Lower Manhattan', 52, 2.5, 'Tea', 'Brewed Chai tea', 'Traditional Blend Chai Rg');
INSERT INTO sales_revenue VALUES (864, '2023-01-02', '14:55:38', 2, 8, 'Hell''s Kitchen', 36, 3.75, 'Coffee', 'Premium brewed coffee', 'Jamaican Coffee River Lg');
INSERT INTO sales_revenue VALUES (865, '2023-01-02', '14:58:21', 2, 8, 'Hell''s Kitchen', 87, 3.0, 'Coffee', 'Barista Espresso', 'Ouro Brasileiro shot');
INSERT INTO sales_revenue VALUES (866, '2023-01-02', '14:58:28', 2, 8, 'Hell''s Kitchen', 46, 2.5, 'Tea', 'Brewed Green tea', 'Serenity Green Tea Rg');
INSERT INTO sales_revenue VALUES (867, '2023-01-02', '14:59:08', 1, 8, 'Hell''s Kitchen', 30, 3.0, 'Coffee', 'Gourmet brewed coffee', 'Columbian Medium Roast Lg');
INSERT INTO sales_revenue VALUES (868, '2023-01-02', '15:03:12', 2, 3, 'Astoria', 26, 3.0, 'Coffee', 'Organic brewed coffee', 'Brazilian Rg');
INSERT INTO sales_revenue VALUES (869, '2023-01-02', '15:03:12', 1, 3, 'Astoria', 73, 3.75, 'Bakery', 'Pastry', 'Almond Croissant');
INSERT INTO sales_revenue VALUES (870, '2023-01-02', '15:04:21', 2, 3, 'Astoria', 23, 2.5, 'Coffee', 'Drip coffee', 'Our Old Time Diner Blend Rg');
INSERT INTO sales_revenue VALUES (871, '2023-01-02', '15:05:22', 1, 3, 'Astoria', 27, 3.5, 'Coffee', 'Organic brewed coffee', 'Brazilian Lg');
INSERT INTO sales_revenue VALUES (872, '2023-01-02', '15:05:22', 1, 3, 'Astoria', 79, 3.75, 'Bakery', 'Scone', 'Jumbo Savory Scone');
INSERT INTO sales_revenue VALUES (873, '2023-01-02', '15:09:48', 2, 5, 'Lower Manhattan', 31, 2.2, 'Coffee', 'Gourmet brewed coffee', 'Ethiopia Sm');
INSERT INTO sales_revenue VALUES (874, '2023-01-02', '15:10:48', 1, 8, 'Hell''s Kitchen', 44, 2.5, 'Tea', 'Brewed herbal tea', 'Peppermint Rg');
INSERT INTO sales_revenue VALUES (875, '2023-01-02', '15:12:44', 1, 3, 'Astoria', 52, 2.5, 'Tea', 'Brewed Chai tea', 'Traditional Blend Chai Rg');
INSERT INTO sales_revenue VALUES (876, '2023-01-02', '15:15:03', 1, 3, 'Astoria', 40, 3.75, 'Coffee', 'Barista Espresso', 'Cappuccino');
INSERT INTO sales_revenue VALUES (877, '2023-01-02', '15:15:03', 1, 3, 'Astoria', 77, 3.0, 'Bakery', 'Scone', 'Oatmeal Scone');
INSERT INTO sales_revenue VALUES (878, '2023-01-02', '15:18:41', 1, 5, 'Lower Manhattan', 59, 4.5, 'Drinking Chocolate', 'Hot chocolate', 'Dark chocolate Lg');
INSERT INTO sales_revenue VALUES (879, '2023-01-02', '15:19:46', 1, 3, 'Astoria', 53, 3.0, 'Tea', 'Brewed Chai tea', 'Traditional Blend Chai Lg');
INSERT INTO sales_revenue VALUES (880, '2023-01-02', '15:21:45', 2, 3, 'Astoria', 47, 3.0, 'Tea', 'Brewed Green tea', 'Serenity Green Tea Lg');
INSERT INTO sales_revenue VALUES (881, '2023-01-02', '15:22:19', 2, 8, 'Hell''s Kitchen', 28, 2.0, 'Coffee', 'Gourmet brewed coffee', 'Columbian Medium Roast Sm');
INSERT INTO sales_revenue VALUES (882, '2023-01-02', '15:23:29', 2, 8, 'Hell''s Kitchen', 45, 3.0, 'Tea', 'Brewed herbal tea', 'Peppermint Lg');
INSERT INTO sales_revenue VALUES (883, '2023-01-02', '15:24:16', 1, 3, 'Astoria', 60, 3.75, 'Drinking Chocolate', 'Hot chocolate', 'Sustainably Grown Organic Rg');
INSERT INTO sales_revenue VALUES (884, '2023-01-02', '15:24:52', 2, 5, 'Lower Manhattan', 48, 2.5, 'Tea', 'Brewed Black tea', 'English Breakfast Rg');
INSERT INTO sales_revenue VALUES (885, '2023-01-02', '15:26:08', 1, 3, 'Astoria', 50, 2.5, 'Tea', 'Brewed Black tea', 'Earl Grey Rg');
INSERT INTO sales_revenue VALUES (886, '2023-01-02', '15:26:22', 2, 5, 'Lower Manhattan', 42, 2.5, 'Tea', 'Brewed herbal tea', 'Lemon Grass Rg');
INSERT INTO sales_revenue VALUES (887, '2023-01-02', '15:26:22', 1, 5, 'Lower Manhattan', 69, 3.25, 'Bakery', 'Biscotti', 'Hazelnut Biscotti');
INSERT INTO sales_revenue VALUES (888, '2023-01-02', '15:27:43', 1, 3, 'Astoria', 58, 3.5, 'Drinking Chocolate', 'Hot chocolate', 'Dark chocolate Rg');
INSERT INTO sales_revenue VALUES (889, '2023-01-02', '15:27:48', 1, 3, 'Astoria', 41, 4.25, 'Coffee', 'Barista Espresso', 'Cappuccino Lg');
INSERT INTO sales_revenue VALUES (890, '2023-01-02', '15:28:35', 2, 5, 'Lower Manhattan', 87, 3.0, 'Coffee', 'Barista Espresso', 'Ouro Brasileiro shot');
INSERT INTO sales_revenue VALUES (891, '2023-01-02', '15:29:31', 2, 5, 'Lower Manhattan', 44, 2.5, 'Tea', 'Brewed herbal tea', 'Peppermint Rg');
INSERT INTO sales_revenue VALUES (892, '2023-01-02', '15:30:51', 1, 8, 'Hell''s Kitchen', 40, 3.75, 'Coffee', 'Barista Espresso', 'Cappuccino');
INSERT INTO sales_revenue VALUES (893, '2023-01-02', '15:32:44', 2, 8, 'Hell''s Kitchen', 45, 3.0, 'Tea', 'Brewed herbal tea', 'Peppermint Lg');
INSERT INTO sales_revenue VALUES (894, '2023-01-02', '15:34:44', 2, 5, 'Lower Manhattan', 34, 2.45, 'Coffee', 'Premium brewed coffee', 'Jamaican Coffee River Sm');
INSERT INTO sales_revenue VALUES (895, '2023-01-02', '15:35:22', 1, 8, 'Hell''s Kitchen', 53, 3.0, 'Tea', 'Brewed Chai tea', 'Traditional Blend Chai Lg');
INSERT INTO sales_revenue VALUES (896, '2023-01-02', '15:35:22', 1, 8, 'Hell''s Kitchen', 69, 3.25, 'Bakery', 'Biscotti', 'Hazelnut Biscotti');
INSERT INTO sales_revenue VALUES (897, '2023-01-02', '15:35:30', 2, 5, 'Lower Manhattan', 60, 3.75, 'Drinking Chocolate', 'Hot chocolate', 'Sustainably Grown Organic Rg');
INSERT INTO sales_revenue VALUES (898, '2023-01-02', '15:35:30', 1, 5, 'Lower Manhattan', 70, 3.25, 'Bakery', 'Scone', 'Cranberry Scone');
INSERT INTO sales_revenue VALUES (899, '2023-01-02', '15:36:29', 2, 8, 'Hell''s Kitchen', 46, 2.5, 'Tea', 'Brewed Green tea', 'Serenity Green Tea Rg');
INSERT INTO sales_revenue VALUES (900, '2023-01-02', '15:36:47', 2, 3, 'Astoria', 23, 2.5, 'Coffee', 'Drip coffee', 'Our Old Time Diner Blend Rg');
INSERT INTO sales_revenue VALUES (901, '2023-01-02', '15:37:20', 2, 8, 'Hell''s Kitchen', 33, 3.5, 'Coffee', 'Gourmet brewed coffee', 'Ethiopia Lg');
INSERT INTO sales_revenue VALUES (902, '2023-01-02', '15:37:20', 1, 8, 'Hell''s Kitchen', 69, 3.25, 'Bakery', 'Biscotti', 'Hazelnut Biscotti');
INSERT INTO sales_revenue VALUES (903, '2023-01-02', '15:38:44', 2, 5, 'Lower Manhattan', 47, 3.0, 'Tea', 'Brewed Green tea', 'Serenity Green Tea Lg');
INSERT INTO sales_revenue VALUES (904, '2023-01-02', '15:41:09', 1, 8, 'Hell''s Kitchen', 52, 2.5, 'Tea', 'Brewed Chai tea', 'Traditional Blend Chai Rg');
INSERT INTO sales_revenue VALUES (905, '2023-01-02', '15:41:09', 1, 8, 'Hell''s Kitchen', 69, 3.25, 'Bakery', 'Biscotti', 'Hazelnut Biscotti');
INSERT INTO sales_revenue VALUES (906, '2023-01-02', '15:41:55', 2, 5, 'Lower Manhattan', 47, 3.0, 'Tea', 'Brewed Green tea', 'Serenity Green Tea Lg');
INSERT INTO sales_revenue VALUES (907, '2023-01-02', '15:41:55', 1, 5, 'Lower Manhattan', 74, 3.5, 'Bakery', 'Biscotti', 'Ginger Biscotti');
INSERT INTO sales_revenue VALUES (908, '2023-01-02', '15:42:50', 1, 8, 'Hell''s Kitchen', 23, 2.5, 'Coffee', 'Drip coffee', 'Our Old Time Diner Blend Rg');
INSERT INTO sales_revenue VALUES (909, '2023-01-02', '15:44:59', 2, 3, 'Astoria', 44, 2.5, 'Tea', 'Brewed herbal tea', 'Peppermint Rg');
INSERT INTO sales_revenue VALUES (910, '2023-01-02', '15:48:55', 1, 5, 'Lower Manhattan', 46, 2.5, 'Tea', 'Brewed Green tea', 'Serenity Green Tea Rg');
INSERT INTO sales_revenue VALUES (911, '2023-01-02', '15:48:55', 1, 5, 'Lower Manhattan', 73, 3.75, 'Bakery', 'Pastry', 'Almond Croissant');
INSERT INTO sales_revenue VALUES (912, '2023-01-02', '15:49:27', 1, 5, 'Lower Manhattan', 42, 2.5, 'Tea', 'Brewed herbal tea', 'Lemon Grass Rg');
INSERT INTO sales_revenue VALUES (913, '2023-01-02', '15:49:27', 1, 5, 'Lower Manhattan', 78, 4.5, 'Bakery', 'Scone', 'Scottish Cream Scone ');
INSERT INTO sales_revenue VALUES (914, '2023-01-02', '15:50:12', 2, 3, 'Astoria', 54, 2.5, 'Tea', 'Brewed Chai tea', 'Morning Sunrise Chai Rg');
INSERT INTO sales_revenue VALUES (915, '2023-01-02', '15:50:12', 1, 3, 'Astoria', 79, 3.75, 'Bakery', 'Scone', 'Jumbo Savory Scone');
INSERT INTO sales_revenue VALUES (916, '2023-01-02', '15:50:27', 2, 5, 'Lower Manhattan', 47, 3.0, 'Tea', 'Brewed Green tea', 'Serenity Green Tea Lg');
INSERT INTO sales_revenue VALUES (917, '2023-01-02', '15:50:28', 2, 8, 'Hell''s Kitchen', 46, 2.5, 'Tea', 'Brewed Green tea', 'Serenity Green Tea Rg');
INSERT INTO sales_revenue VALUES (918, '2023-01-02', '15:51:29', 1, 5, 'Lower Manhattan', 34, 2.45, 'Coffee', 'Premium brewed coffee', 'Jamaican Coffee River Sm');
INSERT INTO sales_revenue VALUES (919, '2023-01-02', '15:51:57', 2, 5, 'Lower Manhattan', 38, 3.75, 'Coffee', 'Barista Espresso', 'Latte');
INSERT INTO sales_revenue VALUES (920, '2023-01-02', '15:52:14', 2, 5, 'Lower Manhattan', 34, 2.45, 'Coffee', 'Premium brewed coffee', 'Jamaican Coffee River Sm');
INSERT INTO sales_revenue VALUES (921, '2023-01-02', '15:52:58', 1, 8, 'Hell''s Kitchen', 56, 2.55, 'Tea', 'Brewed Chai tea', 'Spicy Eye Opener Chai Rg');
INSERT INTO sales_revenue VALUES (922, '2023-01-02', '15:54:43', 2, 8, 'Hell''s Kitchen', 28, 2.0, 'Coffee', 'Gourmet brewed coffee', 'Columbian Medium Roast Sm');
INSERT INTO sales_revenue VALUES (923, '2023-01-02', '15:55:19', 1, 5, 'Lower Manhattan', 55, 4.0, 'Tea', 'Brewed Chai tea', 'Morning Sunrise Chai Lg');
INSERT INTO sales_revenue VALUES (924, '2023-01-02', '15:55:19', 1, 5, 'Lower Manhattan', 79, 3.75, 'Bakery', 'Scone', 'Jumbo Savory Scone');
INSERT INTO sales_revenue VALUES (925, '2023-01-02', '15:55:27', 2, 5, 'Lower Manhattan', 56, 2.55, 'Tea', 'Brewed Chai tea', 'Spicy Eye Opener Chai Rg');
INSERT INTO sales_revenue VALUES (926, '2023-01-02', '15:56:41', 1, 8, 'Hell''s Kitchen', 48, 2.5, 'Tea', 'Brewed Black tea', 'English Breakfast Rg');
INSERT INTO sales_revenue VALUES (927, '2023-01-02', '15:58:07', 2, 5, 'Lower Manhattan', 29, 2.5, 'Coffee', 'Gourmet brewed coffee', 'Columbian Medium Roast Rg');
INSERT INTO sales_revenue VALUES (928, '2023-01-02', '15:59:37', 1, 3, 'Astoria', 58, 3.5, 'Drinking Chocolate', 'Hot chocolate', 'Dark chocolate Rg');
INSERT INTO sales_revenue VALUES (929, '2023-01-02', '15:59:53', 2, 3, 'Astoria', 43, 3.0, 'Tea', 'Brewed herbal tea', 'Lemon Grass Lg');
INSERT INTO sales_revenue VALUES (930, '2023-01-02', '16:00:33', 2, 3, 'Astoria', 51, 3.0, 'Tea', 'Brewed Black tea', 'Earl Grey Lg');
INSERT INTO sales_revenue VALUES (931, '2023-01-02', '16:00:33', 1, 3, 'Astoria', 78, 4.5, 'Bakery', 'Scone', 'Scottish Cream Scone ');
INSERT INTO sales_revenue VALUES (932, '2023-01-02', '16:02:09', 1, 5, 'Lower Manhattan', 40, 3.75, 'Coffee', 'Barista Espresso', 'Cappuccino');
INSERT INTO sales_revenue VALUES (933, '2023-01-02', '16:02:21', 1, 5, 'Lower Manhattan', 44, 2.5, 'Tea', 'Brewed herbal tea', 'Peppermint Rg');
INSERT INTO sales_revenue VALUES (934, '2023-01-02', '16:05:18', 1, 5, 'Lower Manhattan', 52, 2.5, 'Tea', 'Brewed Chai tea', 'Traditional Blend Chai Rg');
INSERT INTO sales_revenue VALUES (935, '2023-01-02', '16:06:01', 2, 5, 'Lower Manhattan', 34, 2.45, 'Coffee', 'Premium brewed coffee', 'Jamaican Coffee River Sm');
INSERT INTO sales_revenue VALUES (936, '2023-01-02', '16:06:18', 1, 3, 'Astoria', 39, 4.25, 'Coffee', 'Barista Espresso', 'Latte Rg');
INSERT INTO sales_revenue VALUES (937, '2023-01-02', '16:08:22', 1, 5, 'Lower Manhattan', 54, 2.5, 'Tea', 'Brewed Chai tea', 'Morning Sunrise Chai Rg');
INSERT INTO sales_revenue VALUES (938, '2023-01-02', '16:09:17', 1, 3, 'Astoria', 39, 4.25, 'Coffee', 'Barista Espresso', 'Latte Rg');
INSERT INTO sales_revenue VALUES (939, '2023-01-02', '16:09:45', 2, 3, 'Astoria', 45, 3.0, 'Tea', 'Brewed herbal tea', 'Peppermint Lg');
INSERT INTO sales_revenue VALUES (940, '2023-01-02', '16:11:04', 1, 3, 'Astoria', 40, 3.75, 'Coffee', 'Barista Espresso', 'Cappuccino');
INSERT INTO sales_revenue VALUES (941, '2023-01-02', '16:11:57', 2, 8, 'Hell''s Kitchen', 26, 3.0, 'Coffee', 'Organic brewed coffee', 'Brazilian Rg');
INSERT INTO sales_revenue VALUES (942, '2023-01-02', '16:12:01', 2, 8, 'Hell''s Kitchen', 47, 3.0, 'Tea', 'Brewed Green tea', 'Serenity Green Tea Lg');
INSERT INTO sales_revenue VALUES (943, '2023-01-02', '16:14:09', 1, 5, 'Lower Manhattan', 30, 3.0, 'Coffee', 'Gourmet brewed coffee', 'Columbian Medium Roast Lg');
INSERT INTO sales_revenue VALUES (944, '2023-01-02', '16:14:09', 1, 5, 'Lower Manhattan', 78, 4.5, 'Bakery', 'Scone', 'Scottish Cream Scone ');
INSERT INTO sales_revenue VALUES (945, '2023-01-02', '16:18:15', 2, 3, 'Astoria', 53, 3.0, 'Tea', 'Brewed Chai tea', 'Traditional Blend Chai Lg');
INSERT INTO sales_revenue VALUES (946, '2023-01-02', '16:19:33', 1, 3, 'Astoria', 38, 3.75, 'Coffee', 'Barista Espresso', 'Latte');
INSERT INTO sales_revenue VALUES (947, '2023-01-02', '16:19:48', 2, 5, 'Lower Manhattan', 60, 3.75, 'Drinking Chocolate', 'Hot chocolate', 'Sustainably Grown Organic Rg');
INSERT INTO sales_revenue VALUES (948, '2023-01-02', '16:19:48', 1, 5, 'Lower Manhattan', 78, 4.5, 'Bakery', 'Scone', 'Scottish Cream Scone ');
INSERT INTO sales_revenue VALUES (949, '2023-01-02', '16:22:25', 1, 3, 'Astoria', 48, 2.5, 'Tea', 'Brewed Black tea', 'English Breakfast Rg');
INSERT INTO sales_revenue VALUES (950, '2023-01-02', '16:22:30', 2, 3, 'Astoria', 27, 3.5, 'Coffee', 'Organic brewed coffee', 'Brazilian Lg');
INSERT INTO sales_revenue VALUES (951, '2023-01-02', '16:23:50', 1, 5, 'Lower Manhattan', 26, 3.0, 'Coffee', 'Organic brewed coffee', 'Brazilian Rg');
INSERT INTO sales_revenue VALUES (952, '2023-01-02', '16:26:14', 1, 3, 'Astoria', 55, 4.0, 'Tea', 'Brewed Chai tea', 'Morning Sunrise Chai Lg');
INSERT INTO sales_revenue VALUES (953, '2023-01-02', '16:26:38', 1, 3, 'Astoria', 25, 2.2, 'Coffee', 'Organic brewed coffee', 'Brazilian Sm');
INSERT INTO sales_revenue VALUES (954, '2023-01-02', '16:26:38', 1, 3, 'Astoria', 73, 3.75, 'Bakery', 'Pastry', 'Almond Croissant');
INSERT INTO sales_revenue VALUES (955, '2023-01-02', '16:26:49', 1, 8, 'Hell''s Kitchen', 54, 2.5, 'Tea', 'Brewed Chai tea', 'Morning Sunrise Chai Rg');
INSERT INTO sales_revenue VALUES (956, '2023-01-02', '16:28:26', 1, 8, 'Hell''s Kitchen', 36, 3.75, 'Coffee', 'Premium brewed coffee', 'Jamaican Coffee River Lg');
INSERT INTO sales_revenue VALUES (957, '2023-01-02', '16:30:05', 1, 5, 'Lower Manhattan', 23, 2.5, 'Coffee', 'Drip coffee', 'Our Old Time Diner Blend Rg');
INSERT INTO sales_revenue VALUES (958, '2023-01-02', '16:30:07', 1, 3, 'Astoria', 24, 3.0, 'Coffee', 'Drip coffee', 'Our Old Time Diner Blend Lg');
INSERT INTO sales_revenue VALUES (959, '2023-01-02', '16:30:07', 1, 3, 'Astoria', 74, 3.5, 'Bakery', 'Biscotti', 'Ginger Biscotti');
INSERT INTO sales_revenue VALUES (960, '2023-01-02', '16:30:37', 2, 8, 'Hell''s Kitchen', 53, 3.0, 'Tea', 'Brewed Chai tea', 'Traditional Blend Chai Lg');
INSERT INTO sales_revenue VALUES (961, '2023-01-02', '16:31:20', 2, 3, 'Astoria', 36, 3.75, 'Coffee', 'Premium brewed coffee', 'Jamaican Coffee River Lg');
INSERT INTO sales_revenue VALUES (962, '2023-01-02', '16:31:48', 1, 8, 'Hell''s Kitchen', 52, 2.5, 'Tea', 'Brewed Chai tea', 'Traditional Blend Chai Rg');
INSERT INTO sales_revenue VALUES (963, '2023-01-02', '16:32:14', 2, 3, 'Astoria', 52, 2.5, 'Tea', 'Brewed Chai tea', 'Traditional Blend Chai Rg');
INSERT INTO sales_revenue VALUES (964, '2023-01-02', '16:32:25', 2, 5, 'Lower Manhattan', 50, 2.5, 'Tea', 'Brewed Black tea', 'Earl Grey Rg');
INSERT INTO sales_revenue VALUES (965, '2023-01-02', '16:33:17', 1, 5, 'Lower Manhattan', 57, 3.1, 'Tea', 'Brewed Chai tea', 'Spicy Eye Opener Chai Lg');
INSERT INTO sales_revenue VALUES (966, '2023-01-02', '16:33:17', 1, 5, 'Lower Manhattan', 75, 3.5, 'Bakery', 'Pastry', 'Croissant');
INSERT INTO sales_revenue VALUES (967, '2023-01-02', '16:34:50', 1, 5, 'Lower Manhattan', 50, 2.5, 'Tea', 'Brewed Black tea', 'Earl Grey Rg');
INSERT INTO sales_revenue VALUES (968, '2023-01-02', '16:35:22', 1, 3, 'Astoria', 31, 2.2, 'Coffee', 'Gourmet brewed coffee', 'Ethiopia Sm');
INSERT INTO sales_revenue VALUES (969, '2023-01-02', '16:35:22', 2, 3, 'Astoria', 54, 2.5, 'Tea', 'Brewed Chai tea', 'Morning Sunrise Chai Rg');
INSERT INTO sales_revenue VALUES (970, '2023-01-02', '16:35:54', 2, 8, 'Hell''s Kitchen', 49, 3.0, 'Tea', 'Brewed Black tea', 'English Breakfast Lg');
INSERT INTO sales_revenue VALUES (971, '2023-01-02', '16:36:38', 1, 3, 'Astoria', 32, 3.0, 'Coffee', 'Gourmet brewed coffee', 'Ethiopia Rg');
INSERT INTO sales_revenue VALUES (972, '2023-01-02', '16:41:26', 2, 5, 'Lower Manhattan', 22, 2.0, 'Coffee', 'Drip coffee', 'Our Old Time Diner Blend Sm');
INSERT INTO sales_revenue VALUES (973, '2023-01-02', '16:42:11', 2, 3, 'Astoria', 51, 3.0, 'Tea', 'Brewed Black tea', 'Earl Grey Lg');
INSERT INTO sales_revenue VALUES (974, '2023-01-02', '16:42:33', 1, 5, 'Lower Manhattan', 34, 2.45, 'Coffee', 'Premium brewed coffee', 'Jamaican Coffee River Sm');
INSERT INTO sales_revenue VALUES (975, '2023-01-02', '16:42:33', 1, 5, 'Lower Manhattan', 77, 3.0, 'Bakery', 'Scone', 'Oatmeal Scone');
INSERT INTO sales_revenue VALUES (976, '2023-01-02', '16:43:04', 2, 3, 'Astoria', 34, 2.45, 'Coffee', 'Premium brewed coffee', 'Jamaican Coffee River Sm');
INSERT INTO sales_revenue VALUES (977, '2023-01-02', '16:44:55', 2, 5, 'Lower Manhattan', 32, 3.0, 'Coffee', 'Gourmet brewed coffee', 'Ethiopia Rg');
INSERT INTO sales_revenue VALUES (978, '2023-01-02', '16:47:01', 1, 3, 'Astoria', 48, 2.5, 'Tea', 'Brewed Black tea', 'English Breakfast Rg');
INSERT INTO sales_revenue VALUES (979, '2023-01-02', '16:49:41', 1, 3, 'Astoria', 49, 3.0, 'Tea', 'Brewed Black tea', 'English Breakfast Lg');
INSERT INTO sales_revenue VALUES (980, '2023-01-02', '16:50:14', 1, 8, 'Hell''s Kitchen', 25, 2.2, 'Coffee', 'Organic brewed coffee', 'Brazilian Sm');
INSERT INTO sales_revenue VALUES (981, '2023-01-02', '16:51:09', 2, 3, 'Astoria', 34, 2.45, 'Coffee', 'Premium brewed coffee', 'Jamaican Coffee River Sm');
INSERT INTO sales_revenue VALUES (982, '2023-01-02', '16:51:09', 1, 3, 'Astoria', 72, 3.25, 'Bakery', 'Scone', 'Ginger Scone');
INSERT INTO sales_revenue VALUES (983, '2023-01-02', '16:55:58', 2, 3, 'Astoria', 24, 3.0, 'Coffee', 'Drip coffee', 'Our Old Time Diner Blend Lg');
INSERT INTO sales_revenue VALUES (984, '2023-01-02', '16:56:14', 1, 8, 'Hell''s Kitchen', 41, 4.25, 'Coffee', 'Barista Espresso', 'Cappuccino Lg');
INSERT INTO sales_revenue VALUES (985, '2023-01-02', '16:59:09', 1, 5, 'Lower Manhattan', 23, 2.5, 'Coffee', 'Drip coffee', 'Our Old Time Diner Blend Rg');
INSERT INTO sales_revenue VALUES (986, '2023-01-02', '17:00:52', 1, 8, 'Hell''s Kitchen', 25, 2.2, 'Coffee', 'Organic brewed coffee', 'Brazilian Sm');
INSERT INTO sales_revenue VALUES (987, '2023-01-02', '17:02:06', 1, 8, 'Hell''s Kitchen', 50, 2.5, 'Tea', 'Brewed Black tea', 'Earl Grey Rg');
INSERT INTO sales_revenue VALUES (988, '2023-01-02', '17:02:59', 2, 5, 'Lower Manhattan', 29, 2.5, 'Coffee', 'Gourmet brewed coffee', 'Columbian Medium Roast Rg');
INSERT INTO sales_revenue VALUES (989, '2023-01-02', '17:02:59', 1, 5, 'Lower Manhattan', 77, 3.0, 'Bakery', 'Scone', 'Oatmeal Scone');
INSERT INTO sales_revenue VALUES (990, '2023-01-02', '17:04:56', 1, 3, 'Astoria', 60, 3.75, 'Drinking Chocolate', 'Hot chocolate', 'Sustainably Grown Organic Rg');
INSERT INTO sales_revenue VALUES (991, '2023-01-02', '17:10:24', 2, 8, 'Hell''s Kitchen', 55, 4.0, 'Tea', 'Brewed Chai tea', 'Morning Sunrise Chai Lg');
INSERT INTO sales_revenue VALUES (992, '2023-01-02', '17:10:36', 1, 8, 'Hell''s Kitchen', 33, 3.5, 'Coffee', 'Gourmet brewed coffee', 'Ethiopia Lg');
INSERT INTO sales_revenue VALUES (993, '2023-01-02', '17:12:45', 2, 3, 'Astoria', 42, 2.5, 'Tea', 'Brewed herbal tea', 'Lemon Grass Rg');
INSERT INTO sales_revenue VALUES (994, '2023-01-02', '17:13:53', 1, 8, 'Hell''s Kitchen', 43, 3.0, 'Tea', 'Brewed herbal tea', 'Lemon Grass Lg');
INSERT INTO sales_revenue VALUES (995, '2023-01-02', '17:15:28', 2, 5, 'Lower Manhattan', 27, 3.5, 'Coffee', 'Organic brewed coffee', 'Brazilian Lg');
INSERT INTO sales_revenue VALUES (996, '2023-01-02', '17:15:35', 2, 5, 'Lower Manhattan', 57, 3.1, 'Tea', 'Brewed Chai tea', 'Spicy Eye Opener Chai Lg');
INSERT INTO sales_revenue VALUES (997, '2023-01-02', '17:17:00', 2, 3, 'Astoria', 53, 3.0, 'Tea', 'Brewed Chai tea', 'Traditional Blend Chai Lg');
INSERT INTO sales_revenue VALUES (998, '2023-01-02', '17:17:00', 1, 3, 'Astoria', 70, 3.25, 'Bakery', 'Scone', 'Cranberry Scone');
INSERT INTO sales_revenue VALUES (999, '2023-01-02', '17:18:25', 2, 5, 'Lower Manhattan', 32, 3.0, 'Coffee', 'Gourmet brewed coffee', 'Ethiopia Rg');
INSERT INTO sales_revenue VALUES (1000, '2023-01-02', '17:19:03', 1, 8, 'Hell''s Kitchen', 54, 2.5, 'Tea', 'Brewed Chai tea', 'Morning Sunrise Chai Rg');



#PROBLEM STATEMENTS:
# Sales & Revenue Analysis
# 1 what is the revenue generated by each store location?
select sr.store_location, round(sum(sr.transaction_qty * sr.unit_price)) as 'Sales amount in GBP'
from sales_revenue sr
group by sr.store_location
order by 'Sales amount in GBP';

#2 Which product category has the highest total sales?
select product_category, round(sum(transaction_qty * unit_price)) as 'total sales'
from sales_revenue
group by product_category
order by 'total sales' desc;

#3 What are the top 5 best-selling products by quantity?
select 
	product_detail, 
	sum(transaction_qty) as total_quantity
from 
	sales_revenue
group by 
	product_detail
order by 
	sum(transaction_qty) desc
		limit 5;





/*Pricing & Product Insights
4 What is the average unit price of products in each category?*/
select avg(unit_price) as 'Average Price', product_category
from sales_revenue
group by product_category
order by 'Averag Price';


#5 What is the total quantity sold per product type?
select product_type, sum(transaction_qty) as "Total qty sold"
from sales_revenue
group by product_type
order by sum(transaction_qty) desc;

select * from sales_revenue;

#6 What is the most popular product detail in each category?
select product_detail, product_category, sum(transaction_qty) as 'Total Quantity'
from sales_revenue
group by product_detail, product_category;

select * from sales_revenue;


#Time-Based Analysis
#7 How many transactions occurred each day?
select transaction_date, count(*) as 'Transaction Count'
from sales_revenue
group by transaction_date
order by transaction_date;



#8 Which hour of the day has the highest number of transactions?
select 
	case
		when transaction_time between '00:00:00' and '09:59:59' then "Between 12 AM to 10 AM"
		when transaction_time between '10:00:00' and '19:59:59' then "Between 10 AM to 8 PM"
		when transaction_time between '20:00:00' and '23:59:59' then "Between 8 PM to 12 AM"
	end as 'Time slot', 
    transaction_time, count(*) as "Transactions"
from sales_revenue
group by 'Time slot'
order by "Transactions" desc;

SELECT
    CASE
        WHEN transaction_time BETWEEN '00:00:00' AND '09:59:59' THEN 'Between 12 AM to 10 AM'
        WHEN transaction_time BETWEEN '10:00:00' AND '19:59:59' THEN 'Between 10 AM to 8 PM'
        WHEN transaction_time BETWEEN '20:00:00' AND '23:59:59' THEN 'Between 8 PM to 12 AM'
    END AS time_slot,
    COUNT(*) AS Transactions
FROM 
    sales_revenue
GROUP BY 
    time_slot
ORDER BY 
    Transactions DESC;

#9 What is the monthly revenue trend for each store location?
select * from sales_revenue;

select date_format(transaction_date,'%Y-%M') as Month, store_location,  round(sum(transaction_qty * unit_price), 3) as 'Total revenue'
from sales_revenue
group by date_format(transaction_date,'%Y-%M'), store_location
order by Month, 'Total revenue' desc;


# Store Performance
#10 What is the average transaction quantity per store?
select * from sales_revenue;

select store_location, avg(transaction_qty * unit_price) as 'Average transactions'
FROM sales_revenue
group by store_location
order by 'Average transactions';


select * from sales_revenue;

#Which product type generated the highest total revenue?
select * from sales_revenue;

select product_type, round(sum(transaction_qty * unit_price),3) as 'Total Sales'
from sales_revenue
group by product_type
order by 'Total Sales' desc;

#What is the total revenue per product detail across all stores?
select product_detail, round(sum(transaction_qty * unit_price),3) as 'Total Revenue'
from sales_revenue
group by product_detail
order by 'Total Revenue';

#Which product category has the highest average revenue per transaction?
select * from sales_revenue;

select product_category, round(avg(transaction_qty * unit_price),3) as 'Average Revenue'
from sales_revenue
group by product_category
order by round(avg(transaction_qty * unit_price),3) desc;

#What is the revenue contribution percentage of each store location?
select * from sales_revenue;

select store_location, round(round(sum(transaction_qty * unit_price),3) * 100 / (select sum(transaction_qty * unit_price) from sales_revenue),3) as 'Percentage Contribution to Sales'
from sales_revenue
group by store_location
order by 'Percentage Contribution to Sales' desc;


# Time-Based Analysis
#What is the average revenue per transaction for each day of the week?
select * from sales_revenue;

SELECT 
	DAYNAME(transaction_date) AS WEEKDAY, 
	ROUND(AVG(transaction_qty * unit_price),3) AS avg_revenue_per_transaction
FROM 
	sales_revenue
GROUP BY 
	WEEKDAY
ORDER BY avg_revenue_per_transaction desc;


#Which day of the week has the highest number of transactions?
SELECT
	DAYNAME(transaction_date) as 'Weekday', 
    count(*) as 'Total quantity sold'
FROM
	sales_revenue
GROUP BY DAYNAME(transaction_date)
ORDER BY 'Total quantity sold' desc; 

#What is the hourly distribution of transactions across all stores?
select 
	extract(hour from transaction_time) as 'Hour of the day',
    count(*) as 'Transaction count'
from sales_revenue
group by extract(hour from transaction_time)
order by 'Hour of the day' asc;

#Which month had the highest average unit price across all products?
select
	round(avg(unit_price),3), product_category
from sales_revenue
group by product_category
order by round(avg(unit_price),3);

# Store Performance
#Which store sold the most quantity of products in total?
(select 
	store_id,
	store_location, 
    sum(transaction_qty) as 'Quantity of products sold'
from 
	sales_revenue
group by 
	store_id,
	store_location
order by 
	sum(transaction_qty) desc limit 1);

#What is the average transaction quantity per store per month?
select 
	store_location,
    store_id,
	extract(year from transaction_date) as 'year',
    extract(month from transaction_date) as 'Month',
    avg(transaction_qty) as 'Average Transaction quantity'
from 
	sales_revenue
group by 
	store_location,
	store_id,
	extract(year from transaction_date),
    extract(month from transaction_date)
order by 
	'Year','Month',store_id;


#Which store has the highest average revenue?
select 
	round(avg(transaction_qty * unit_price),3) as 'Average revenue', store_location
    from sales_revenue
    group by store_location
    order by avg(transaction_qty * unit_price) desc limit 1;


# Advanced Queries
#Find the top 3 products by revenue in each store location.
select product_type, round(sum(transaction_qty * unit_price),3) as 'Revenue', store_location
from sales_revenue
group by product_type, store_location
order by sum(transaction_qty * unit_price) desc limit 3;

#Which product category has the most diverse product types?
select product_category,
	count(distinct product_type) as 'Product types'
    from sales_revenue
    group by product_category
    order by 'Product types';

#Which product detail appears in the most transactions?
select 
	product_detail 'Product detail',
	product_category as 'Prodcut category', 
	product_type as 'Product type',
	count(distinct transaction_id) as 'Most appeared'
    from sales_revenue
    group by product_detail,product_category, product_type
    order by 'Most appeared';

#What is the average unit price of products sold before 10 AM vs. after 10 AM?
select * from sales_revenue;

select 
case
	when extract(hour from transaction_time) < 10 then 'before 10 AM'
    else 'After 10 AM'
end as time_preiod,
round(avg(unit_price),3) as 'Average price',
count(*) as 'units sold'
from sales_revenue
group by time_preiod
order by time_preiod;
