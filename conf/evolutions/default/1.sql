# --- !Ups
CREATE TABLE `mytable` (
  `allgood`      TINYINT(1)  UNSIGNED NOT NULL  DEFAULT '0'
);


# --- !Downs
DROP TABLE `mytable`;