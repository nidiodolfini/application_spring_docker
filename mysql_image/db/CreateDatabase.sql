USE ecommerce;

create table category (id integer not null auto_increment, name varchar(255), primary key (id)) engine=InnoDB;
create table harmony (id integer not null auto_increment, image TEXT, nameplate varchar(255), primary key (id)) engine=InnoDB;
create table product (id integer not null auto_increment, description TEXT, image TEXT, price double precision, title varchar(255), primary key (id)) engine=InnoDB;
create table product_category (id_product integer not null, id_category integer not null, primary key (id_product, id_category)) engine=InnoDB;
create table product_harmony (id_product integer not null, id_harmony integer not null, primary key (id_product, id_harmony)) engine=InnoDB;
alter table product_category add constraint FK4y2ucymplqxycf58myn6abcv2 foreign key (id_category) references category (id);
alter table product_category add constraint FKt4sn9fs5ju7d8mcoporlyhfun foreign key (id_product) references product (id);
alter table product_harmony add constraint FK8otmpseeq9trwofu7jfcvwlbl foreign key (id_harmony) references harmony (id);
alter table product_harmony add constraint FK6spnlnyw75xf3g847wvvojxi4 foreign key (id_product) references product (id);
INSERT INTO category (name) VALUES ('Vinho Tinto');
INSERT INTO category (name) VALUES ('Vinho Branco');
INSERT INTO category (name) VALUES ('Vinho Verde');
INSERT INTO product (title, description, image, price) VALUES ('Caliterra','Tributo Carménère, Chile','https://images.vivino.com/thumbs/Zd5vi77OT2ivNVvgeQ_cWg_pb_x600.png', 136.00);
INSERT INTO product (title, description, image, price) VALUES ('Codici','Masserie Primitivo di Manduria, Itália','https://images.vivino.com/thumbs/wlfktNoYQiytu9BGATCOOA_pb_x600.png', 162.70);
INSERT INTO product (title, description, image, price) VALUES ('Cordero Con Piel de Lobo','Chardonnay, Argentina','https://images.vivino.com/thumbs/mD3DwyB4RpSFYuXfCQWqUA_pb_x600.png', 52.90);
INSERT INTO product (title, description, image, price) VALUES ('Manikay','Syrah, Austrália','https://images.vivino.com/thumbs/vJgjvSB0SpiaxL4wb7lEaw_pb_x600.png', 99.80);
INSERT INTO product (title, description, image, price) VALUES ('Porta 6','Blend, Douro','https://images.vivino.com/thumbs/08Vil51tQWCeQRgCvXcTvw_pb_x600.png', 99.00);
INSERT INTO product (title, description, image, price) VALUES ('Guarda rios','São Milon, Portugal','https://images.vivino.com/thumbs/Ng39v1XASnOStMFWu6D0Eg_pb_x600.png', 55.86);
INSERT INTO product (title, description, image, price) VALUES ('Green Company','Verdejo, Espanha','https://images.vivino.com/thumbs/Z43ErVC1QJm71CPKrcnaiw_pb_x600.png', 57.90);
INSERT INTO product (title, description, image, price) VALUES ('Vik','Viña Vik Winery, Chile','https://images.vivino.com/thumbs/nkPhwXDDRA6HM38m2zQejg_pb_x600.png', 998.00);
INSERT INTO product (title, description, image, price) VALUES ('Aveleda','Trajadura, Portugal','https://images.vivino.com/thumbs/I_rfaqsVT3W0TAuDbgnTow_pb_x600.png', 189.99);
INSERT INTO product (title, description, image, price) VALUES ('Casal Garcia','Trajadura, Portugal','https://images.vivino.com/thumbs/muxyF_iZT7GnFBGSwbl_dg_pb_x600.png', 68.99);
INSERT INTO product (title, description, image, price) VALUES ('Gatão','Avesso, Portugal','https://images.vivino.com/thumbs/xXw44FC9RHivZJohyugYnQ_pb_x600.png', 59.49);
INSERT INTO product (title, description, image, price) VALUES ('Lindeza','Blend, Portugal','https://images.vivino.com/thumbs/QAN8rpBJSkG-HpdY6VZXZQ_pb_x600.png', 199.80);
INSERT INTO product (title, description, image, price) VALUES ('Rio Flor Branco','Chardonnay, Portugal','https://images.vivino.com/thumbs/E5r-0AXsQJ-Msxetjn1zHA_pb_x600.png', 99.9);
INSERT INTO product (title, description, image, price) VALUES ('Santa Margherita','Pinot Grigio, Itália, ','https://images.vivino.com/thumbs/W0id9D39TXW_hRUjpEJcPw_pb_x600.png', 71.73);
INSERT INTO product (title, description, image, price) VALUES ('Veuve Clicquot','Pinot Noir, França','https://images.vivino.com/thumbs/s2PDIn8CQm-hAVb8u00QQw_pb_x600.png', 415);
INSERT INTO product (title, description, image, price) VALUES ('Anna Spinato','Prosecco Brut, Itália','https://images.vivino.com/thumbs/OsACuq5PTAixbWjQ2Qwycw_pb_x600.png', 79.90);
INSERT INTO harmony (nameplate, image) VALUES ('Aperitivos e Lanches', 'https://images.vivino.com/backgrounds/foods/thumbs/27_appetizers-snacks_932x810.png');
INSERT INTO harmony (nameplate, image) VALUES ('Aves', 'https://images.vivino.com/backgrounds/foods/thumbs/20_chicken_932x810.png');
INSERT INTO harmony (nameplate, image) VALUES ('Carne de caça (Cervo, Veado)', 'https://images.vivino.com/backgrounds/foods/thumbs/11_venison_932x810.png');
INSERT INTO harmony (nameplate, image) VALUES ('Carne Curada', 'https://images.vivino.com/backgrounds/foods/thumbs/41_curedmeat_932x810.png');
INSERT INTO harmony (nameplate, image) VALUES ('Carne de Vaca', 'https://images.vivino.com/backgrounds/foods/thumbs/4_beef_932x810.png');
INSERT INTO harmony (nameplate, image) VALUES ('Comida Picante', 'https://images.vivino.com/backgrounds/foods/thumbs/15_spicyfood_932x810.png');
INSERT INTO harmony (nameplate, image) VALUES ('Cordeiro', 'https://images.vivino.com/backgrounds/foods/thumbs/8_lamb_932x810.png');
INSERT INTO harmony (nameplate, image) VALUES ('Mariscos', 'https://images.vivino.com/backgrounds/foods/thumbs/13_shellfish_932x810.png');
INSERT INTO harmony (nameplate, image) VALUES ('Massa', 'https://images.vivino.com/backgrounds/foods/thumbs/5_pasta_932x810.png');
INSERT INTO harmony (nameplate, image) VALUES ('Peixes (Salmão, Atum, etc)', 'https://images.vivino.com/backgrounds/foods/thumbs/12_richfish_932x810.png');
INSERT INTO harmony (nameplate, image) VALUES ('Peixes Magros', 'https://images.vivino.com/backgrounds/foods/thumbs/28_leanfish_932x810.png');
INSERT INTO harmony (nameplate, image) VALUES ('Porco', 'https://images.vivino.com/backgrounds/foods/thumbs/10_pork_932x810.png');
INSERT INTO harmony (nameplate, image) VALUES ('Queijo de Cabra', 'https://images.vivino.com/backgrounds/foods/thumbs/39_goatcheese_932x810.png');
INSERT INTO harmony (nameplate, image) VALUES ('Queijos Maduros', 'https://images.vivino.com/backgrounds/foods/thumbs/17_hardcheese_932x810.png');
INSERT INTO harmony (nameplate, image) VALUES ('Queijos suaves', 'https://images.vivino.com/backgrounds/foods/thumbs/35_softcheese_932x810.png');
INSERT INTO harmony (nameplate, image) VALUES ('Sobremesas com Frutas', 'https://images.vivino.com/backgrounds/foods/thumbs/37_fruitydessert_932x810.png');
INSERT INTO harmony (nameplate, image) VALUES ('Vegetariano', 'https://images.vivino.com/backgrounds/foods/thumbs/19_vegetarian_932x810.png');
INSERT INTO harmony (nameplate, image) VALUES ('Vitela', 'https://images.vivino.com/backgrounds/foods/thumbs/9_veal_932x810.png');
INSERT INTO product_category (id_product, id_category) VALUES (1,1);
INSERT INTO product_category (id_product, id_category) VALUES (2,1);
INSERT INTO product_category (id_product, id_category) VALUES (3,2);
INSERT INTO product_category (id_product, id_category) VALUES (4,1);
INSERT INTO product_category (id_product, id_category) VALUES (5,1);
INSERT INTO product_category (id_product, id_category) VALUES (6,3);
INSERT INTO product_category (id_product, id_category) VALUES (7,3);
INSERT INTO product_category (id_product, id_category) VALUES (8,1);
INSERT INTO product_category (id_product, id_category) VALUES (9,3);
INSERT INTO product_category (id_product, id_category) VALUES (10,3);
INSERT INTO product_category (id_product, id_category) VALUES (11,3);
INSERT INTO product_category (id_product, id_category) VALUES (12,3);
INSERT INTO product_category (id_product, id_category) VALUES (13,2);
INSERT INTO product_category (id_product, id_category) VALUES (14,2);
INSERT INTO product_category (id_product, id_category) VALUES (15,2);
INSERT INTO product_category (id_product, id_category) VALUES (16,1);
INSERT INTO product_harmony (id_product, id_harmony) VALUES (1, 2);
INSERT INTO product_harmony (id_product, id_harmony) VALUES (1, 5);
INSERT INTO product_harmony (id_product, id_harmony) VALUES (1, 7);
INSERT INTO product_harmony (id_product, id_harmony) VALUES (1, 9);
INSERT INTO product_harmony (id_product, id_harmony) VALUES (2, 2);
INSERT INTO product_harmony (id_product, id_harmony) VALUES (2, 5);
INSERT INTO product_harmony (id_product, id_harmony) VALUES (2, 7);
INSERT INTO product_harmony (id_product, id_harmony) VALUES (2, 9);
INSERT INTO product_harmony (id_product, id_harmony) VALUES (3, 2);
INSERT INTO product_harmony (id_product, id_harmony) VALUES (3, 10);
INSERT INTO product_harmony (id_product, id_harmony) VALUES (3, 12);
INSERT INTO product_harmony (id_product, id_harmony) VALUES (3, 17);
INSERT INTO product_harmony (id_product, id_harmony) VALUES (4, 2);
INSERT INTO product_harmony (id_product, id_harmony) VALUES (4, 3);
INSERT INTO product_harmony (id_product, id_harmony) VALUES (4, 5);
INSERT INTO product_harmony (id_product, id_harmony) VALUES (4, 7);
INSERT INTO product_harmony (id_product, id_harmony) VALUES (5, 2);
INSERT INTO product_harmony (id_product, id_harmony) VALUES (5, 5);
INSERT INTO product_harmony (id_product, id_harmony) VALUES (5, 9);
INSERT INTO product_harmony (id_product, id_harmony) VALUES (5, 18);
INSERT INTO product_harmony (id_product, id_harmony) VALUES (6, 8);
INSERT INTO product_harmony (id_product, id_harmony) VALUES (6, 9);
INSERT INTO product_harmony (id_product, id_harmony) VALUES (6, 11);
INSERT INTO product_harmony (id_product, id_harmony) VALUES (6, 12);
INSERT INTO product_harmony (id_product, id_harmony) VALUES (7, 1);
INSERT INTO product_harmony (id_product, id_harmony) VALUES (7, 4);
INSERT INTO product_harmony (id_product, id_harmony) VALUES (7, 8);
INSERT INTO product_harmony (id_product, id_harmony) VALUES (7, 17);
INSERT INTO product_harmony (id_product, id_harmony) VALUES (8, 2);
INSERT INTO product_harmony (id_product, id_harmony) VALUES (8, 5);
INSERT INTO product_harmony (id_product, id_harmony) VALUES (8, 9);
INSERT INTO product_harmony (id_product, id_harmony) VALUES (8, 18);
INSERT INTO product_harmony (id_product, id_harmony) VALUES (9, 1);
INSERT INTO product_harmony (id_product, id_harmony) VALUES (9, 8);
INSERT INTO product_harmony (id_product, id_harmony) VALUES (9, 17);
INSERT INTO product_harmony (id_product, id_harmony) VALUES (10, 1);
INSERT INTO product_harmony (id_product, id_harmony) VALUES (10, 8);
INSERT INTO product_harmony (id_product, id_harmony) VALUES (10, 17);
INSERT INTO product_harmony (id_product, id_harmony) VALUES (11, 1);
INSERT INTO product_harmony (id_product, id_harmony) VALUES (11, 8);
INSERT INTO product_harmony (id_product, id_harmony) VALUES (11, 17);
INSERT INTO product_harmony (id_product, id_harmony) VALUES (12, 1);
INSERT INTO product_harmony (id_product, id_harmony) VALUES (12, 8);
INSERT INTO product_harmony (id_product, id_harmony) VALUES (12, 17);
INSERT INTO product_harmony (id_product, id_harmony) VALUES (13, 1);
INSERT INTO product_harmony (id_product, id_harmony) VALUES (13, 4);
INSERT INTO product_harmony (id_product, id_harmony) VALUES (13, 8);
INSERT INTO product_harmony (id_product, id_harmony) VALUES (13, 11);
INSERT INTO product_harmony (id_product, id_harmony) VALUES (14, 1);
INSERT INTO product_harmony (id_product, id_harmony) VALUES (14, 8);
INSERT INTO product_harmony (id_product, id_harmony) VALUES (14, 17);
INSERT INTO product_harmony (id_product, id_harmony) VALUES (15, 8);
INSERT INTO product_harmony (id_product, id_harmony) VALUES (15, 10);
INSERT INTO product_harmony (id_product, id_harmony) VALUES (15, 12);
INSERT INTO product_harmony (id_product, id_harmony) VALUES (15, 15);
INSERT INTO product_harmony (id_product, id_harmony) VALUES (16, 1);
INSERT INTO product_harmony (id_product, id_harmony) VALUES (16, 4);
INSERT INTO product_harmony (id_product, id_harmony) VALUES (16, 8);
INSERT INTO product_harmony (id_product, id_harmony) VALUES (16, 17);