drop table if exists invoices;

create table invoices (
invoice_nr int primary key not null,
date date not null,
VIN int not null,
customer_ID int not null,
staff_Id int not null);
