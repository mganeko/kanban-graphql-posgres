CREATE TABLE IF NOT EXISTS todo (
  id varchar(64) NOT NULL,
  text varchar(256) NOT NULL,
  done bool NOT NULL,
  user_id varchar(64) NOT NULL,
  PRIMARY KEY (id)
);


CREATE TABLE IF NOT EXISTS users (
  id varchar(64) NOT NULL,
  name varchar(256) NOT NULL,
  PRIMARY KEY (id)
);
