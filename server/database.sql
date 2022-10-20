-- users table
create table users(
    user_id serial primary key,
    email varchar(255) unique not null,
    password varchar(255) not null,
    created_at date default current_date
);

-- create table nts(
--     id serial primary key,
--     content varchar(255) not null,
--     date date default current_date,
--     important boolean default true
-- );

-- update nts
--     set important = (random() < 0.5);

-- update notes_table
--     set date = datetime;

-- create table persons_tbl(
--     person_id serial primary key,
--     name varchar(255) unique not null,
--     number varchar(255) not null
-- );