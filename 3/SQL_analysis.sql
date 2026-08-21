-- Pakistan Ecommerce Dataset
-- SQL analysis

-- 使用するデータベースを選択
USE pakistan_ecommerce;


-- データベース内のテーブルを確認
SHOW TABLES;


-- データ件数を確認
SELECT COUNT(*)
FROM ecommerce_orders;


-- データを確認
SELECT *
FROM ecommerce_orders
LIMIT 10;