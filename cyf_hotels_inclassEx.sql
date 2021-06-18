SELECT * FROM public.customers;
SELECT * FROM public.hotels;
SELECT * FROM public.bookings;

SELECT * FROM public.customers WHERE name = 'Laurence Lebihan';
SELECT name FROM public.customers WHERE country = 'UK';
SELECT address, city, postcode FROM public.customers WHERE name = 'Melinda Marsh';

SELECT * FROM public.hotels WHERE postcode = 'DGQ127';
SELECT * FROM public.hotels WHERE rooms > 11;
SELECT * FROM public.hotels WHERE rooms > 6 and rooms < 15;
SELECT * FROM public.hotels WHERE rooms = 10 or rooms = 20;

SELECT * FROM public.bookings WHERE customer_id = 1;
SELECT * FROM public.bookings WHERE nights > 4;
SELECT * FROM public.bookings WHERE checkin_date >= '01-01-2020';
SELECT * FROM public.bookings WHERE checkin_date <= '01-01-2020' and nights < 4;

