INSERT INTO db_pizzeria.pizzas(description, image, name, price)VALUES('Pizza con tonno cotto, cipolla rossa e patate', 'https://images.unsplash.com/photo-1565299624946-b28f40a0ae38?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=3481&q=80', 'Tonno e Cipolla', 7.50);
INSERT INTO db_pizzeria.pizzas(description, image, name, price)VALUES('Pizza con verdure fresche di stagione', 'https://images.unsplash.com/photo-1670952606267-f8389525e83b?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1480&q=80', 'Pizza Veg', 7.00);
INSERT INTO db_pizzeria.pizzas(description, image, name, price)VALUES('Pizza a base bianca condita con formaggi', 'https://images.unsplash.com/photo-1620374645498-af6bd681a0bd?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=2340&q=80', 'Pizza 4 formaggi', 7.90);
INSERT INTO db_pizzeria.pizzas(description, image, name, price)VALUES('Pizza margherita con aggiunta di bufala fresca in uscita', 'https://images.unsplash.com/photo-1573821663912-6df460f9c684?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1974&q=80', 'Bufala d.o.c.', 10.50);
INSERT INTO db_pizzeria.pizzas(description, image, name, price)VALUES('Pizza con nduja, peperoncino e guanciale croccante', 'https://images.unsplash.com/photo-1513104890138-7c749659a591?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=2340&q=80', 'Vulcano', 9.0);

INSERT INTO db_pizzeria.offers(finish_date, starting_date, title, pizza_id)VALUES('2023-04-15', '2023-04-05', 'Special Maxi', 1);
INSERT INTO db_pizzeria.offers(finish_date, starting_date, title, pizza_id)VALUES('2023-05-01', '2023-04-05', 'Free Drink', 1);
INSERT INTO db_pizzeria.offers(finish_date, starting_date, title, pizza_id)VALUES('2023-04-15', '2023-04-05', 'No Fee', 2);
INSERT INTO db_pizzeria.offers(finish_date, starting_date, title, pizza_id)VALUES('2023-05-05', '2023-04-05', '2x1', 3);
