create table comment2(content varchar(100),last_updated TIMESTAMP DEFAULT NOW() ON UPDATE CURRENt_TIMESTAMP
);

insert into comment2 (content) VALUES
    ("Wow what a great article");

insert into comment2 (content) VALUES
    ("I am quite offended by this.");

insert into comment2 (content) VALUES
    ("This is interesting. What do you feel about animal rights though?");

UPDATE comment2 SET content = "Ok. I think I had to edit my comments" WHERE content="Wow what a great article";