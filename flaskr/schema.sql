drop table if exists entries;
create table entries (
  id integer primary key autoincrement,
  title text not null,
  'text' text not null
);

drop table if exists users;
create table entries(
    id integer primary key autoincrement,
    username text unique not null,
    password_hash text not null
);