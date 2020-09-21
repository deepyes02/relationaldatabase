create table tweets(
    content VARCHAR(200) NOT NULL, 
    username VARCHAR(15) NOT NULL, 
    posted TIMESTAMP DEFAULT NOW(), 
    last_edited TIMESTAMP DEFAULT NULL ON UPDATE CURRENt_TIMESTAMP);

insert into tweets(content, username) values 
    ('my first tweet', 'deepyes02');


    insert into tweets(content, username) values 
    ('my second tweet', 'deepyes02');


    insert into tweets(content, username) values 
    ('my third tweet', 'deepyes02');


-- update second tweet
UPDATE tweets SET content = "editing this tweet" WHERE content="my second tweet";