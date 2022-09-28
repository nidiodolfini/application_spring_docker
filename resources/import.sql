 --Here we have the insertion of the category of wine
INSERT INTO category (name) VALUES ('Vinho Tinto');
INSERT INTO category (name) VALUES ('Vinho Branco');
INSERT INTO category (name) VALUES ('Vinho Verde');

 --Here we have the insertion of the product wine
INSERT INTO product (title, description, image, price) VALUES ('Calitera','Malbec,2015','https://www.vinello.eu/media/image/da/a4/0c/tributo-malbec-petro-single-vineyard-colchagua-caliterra.png',67.72);
INSERT INTO product (title, description, image, price) VALUES ('Via Aristotelis','Chardonnay,2019','https://vida.bg/wp-content/uploads/2020/08/Via20Aristotelis20White20Blend2C20D09ED180D0B1D0B5D0BBD0B8D18F200.75.png',42.84);
INSERT INTO product (title, description, image, price) VALUES ('Manikay','Shiraz,2014','https://images.vivino.com/thumbs/vJgjvSB0SpiaxL4wb7lEaw_pb_600x600.png',20.67);
INSERT INTO product (title, description, image, price) VALUES ('Veuve Clicquot','Chardonnay,2014','https://www.wine.com.br/cdn-cgi/image/f=png,h=515,q=99/assets-images/produtos/4197-01.png',529.90);
INSERT INTO product (title, description, image, price) VALUES ('Aveleda','Loureiro,2016','https://images.vivino.com/thumbs/Tol5zx6ITaavFG07Xo_pog_pb_x960.png',68.99);
INSERT INTO product (title, description, image, price) VALUES ('The Green Wine Company','verdejo,2014','https://images.vivino.com/thumbs/Z43ErVC1QJm71CPKrcnaiw_pb_x600.png',26.07);



 --the middle table
INSERT INTO product_category (product_id, category_id) VALUES (1,1)
INSERT INTO product_category (product_id, category_id) VALUES (2,2)
INSERT INTO product_category (product_id, category_id) VALUES (3,1)
INSERT INTO product_category (product_id, category_id) VALUES (4,2)
INSERT INTO product_category (product_id, category_id) VALUES (5,3)
INSERT INTO product_category (product_id, category_id) VALUES (6,3)