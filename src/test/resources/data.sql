-- customer
insert into customer (id, name) values (1, 'Max Mustermann');
-- category
insert into category (id, name) values (1, 'Category 1');
insert into category (id, name) values (2, 'Category 2');
insert into category (id, name) values (3, 'Category 3');
-- supplementary_package
insert into supplementary_package (id, daily_price, name) values (1, 0.00, 'OHNE Versorgung');
insert into supplementary_package (id, daily_price, name) values (2, 11.00, 'Frühstück');
insert into supplementary_package (id, daily_price, name) values (3, 25.00, 'Halbpension');
insert into supplementary_package (id, daily_price, name) values (4, 40.00, 'Vollpension');
-- apartment
insert into apartment (id, daily_price, name, category_id) values (1, 100.00, 'Apartment 1', 1);
insert into apartment (id, daily_price, name, category_id) values (2, 110.00, 'Apartment 2', 1);
insert into apartment (id, daily_price, name, category_id) values (3, 90.00, 'Apartment 3', 2);
-- booking
insert into booking (id, done, customer_id) values (1, 0, 1);
-- booking_to_apartment
insert into booking_to_apartment (id, end_date, start_date, apartment_id, booking_id) values (1, '2023-06-15', '2023-06-08', 1, 1);
insert into booking_to_apartment (id, end_date, start_date, apartment_id, booking_id) values (2, '2023-06-15', '2023-06-08', 2, 1);
-- booking_to_supplementary_package
insert into booking_to_supplementary_package (id, amount, end_date, start_date, booking_id, supplementary_package_id) values (1, 10, '2023-06-15', '2023-06-08', 1, 4);
insert into booking_to_supplementary_package (id, amount, end_date, start_date, booking_id, supplementary_package_id) values (2, 10, '2023-06-15', '2023-06-08', 1, 3);
insert into booking_to_supplementary_package (id, amount, end_date, start_date, booking_id, supplementary_package_id) values (3, 1, '2023-06-15', '2023-06-08', 1, 2);