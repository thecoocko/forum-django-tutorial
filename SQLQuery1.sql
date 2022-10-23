use forum_data_base
go

create table Board(
name_ char(15) not null unique,
description_ char(100)
)

create table Topic(
subject_ char(40),
last_update date not null
)

create table Post(
message_ char(500),
created_at date not null,
updated_at date not null

)

create table User_(
username char(15) not null UNIQUE,
password_ char(15) not null,
email char(15) not null UNIQUE,
is_superuser bit not null
)