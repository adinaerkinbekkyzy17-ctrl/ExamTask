create  table agencyes(
                          id SERIAL PRIMARY KEY ,
                          name VARCHAR,
                          phoneNumber NUMERIC
);
create type  enam;
create type Gender as enum ('male','female') ;
create type HouseType as enum('House', 'Apartment');
create type family_status as enum( 'Single', 'Married', 'Divorced', 'Widow', 'Separated', 'Other');

create table owners(
id serial primary key ,
first_name varchar,
last_name varchar,
email varchar,
date_of_birth numeric,
gender gender
);
 create table  rent_infos(
    id serial primary key ,
    check_in varchar,
    check_out varchar
 );

create table addresses(
    id serial primary key ,
    city varchar,
    region varchar,
    street varchar
);

 create table houses(
     id serial primary key ,
     house_type HouseType,
     price numeric,
     rating numeric,
     description varchar,
     room numeric,
     furniture numeric
 );
create table customers(
    id serial primary key ,
    first_name varchar,
    last_name varchar,
    email varchar,
    date_of_birth numeric,
    gender gender,
    nationality varchar,
    FamilyStatus family_status
);
drop table agencyes;
drop table rent_infos;
drop table rent_infos;
drop table addresses;
drop table houses;
drop table customers;


