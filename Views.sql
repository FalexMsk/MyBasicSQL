CREATE VIEW  goods_short AS
SELECT id_goods, goods,price,id_categories 
FROM goods

CREATE VIEW  goods_categories_short AS
SELECT id_categories,categories_name,categories_description 
FROM goods_categories