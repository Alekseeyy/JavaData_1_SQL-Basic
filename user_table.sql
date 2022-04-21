create schema netology;

create table PERSONS (
    name           varchar(255),
    surname        varchar(255),
    age            int check ( age > 0 ),
    phone_number   int,
    city_of_living varchar(255),
    primary key (name, surname, age)
);

select name, surname from PERSONS
where city_of_living = 'MOSCOW';

select * from PERSONS
where age > 27
order by age desc;