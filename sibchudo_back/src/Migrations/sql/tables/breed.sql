drop table if exists breed cascade ;
create table breed
(
    code    varchar(3) primary key,
    name    text not null ,
    name_ru text
)