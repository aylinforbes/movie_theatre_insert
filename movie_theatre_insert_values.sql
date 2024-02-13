--Insertion of data into movie theatre data base tables

--insert for customerss table
insert into customerss (
     customer_id,
     first_name,
     last_name,
     address,
     billing_info,
     email
) values (
     1,
     'John',
     'Doe',
     '555 Sandy Hill Road Costa Mesa CA 92780',
     '4242 5656 4242 5656 4224 555 05/28',
     'johndoe@gmail.com'
);

--insert for tickets table
insert into tickets (
     ticket_id,
     customer_id,
     payment_id_tickets
) values (
     12,
     1,
     10
);

--insert data for concession
insert into concession (
     concession_id,
     customer_id,
     sub_total,
     total_cost
) values (
     12,
     1, 
     3.99,
     4.27
);
insert into movies (
     film_id,
     title,
     rating,
     description
     ) values (
     22,
     'Toy Story',
     'PG-13',
     'animation'
);
     
     
     
     