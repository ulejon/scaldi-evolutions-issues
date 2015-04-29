# --- !Ups
CREATE TABLE `mytable` (
  `allgood`      TINYINT(1)  UNSIGNED NOT NULL  DEFAULT '0'
)
  ENGINE = InnoDB
  DEFAULT CHARSET = utf8
  COLLATE = utf8_unicode_ci;

# --- !Downs
DROP TABLE `mytable`;