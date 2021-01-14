CREATE TABLE IF NOT EXIST cron_time(
  id                BIGINT NOT NULL AUTO_INCREMENT UNIQUE,
  cron_expression   VARCHAR(255),
  time              VARCHAR(255)
)

INSERT INTO cron_time(cron_expression, time)
VALUES  ('0 0 1 1/1 * ? *','1 AM Daily'),
        ('0 0 2 1/1 * ? *','2 AM Daily'),
        ('0 0 3 1/1 * ? *','3 AM Daily'),
        ('0 0 4 1/1 * ? *','4 AM Daily'),
        ('0 0 5 1/1 * ? *','5 AM Daily'),
        ('0 0 6 1/1 * ? *','6 AM Daily'),
        ('0 0 7 1/1 * ? *','7 AM Daily'),
        ('0 0 8 1/1 * ? *','8 AM Daily'),
        ('0 0 9 1/1 * ? *','9 AM Daily'),
        ('0 0 10 1/1 * ? *','10 AM Daily'),
        ('0 0 11 1/1 * ? *','11 AM Daily'),
        ('0 0 12 1/1 * ? *','12 Noon Daily'),
        ('0 0 13 1/1 * ? *','1 PM Daily'),
        ('0 0 14 1/1 * ? *','2 PM Daily'),
        ('0 0 15 1/1 * ? *','3 PM Daily'),
        ('0 0 16 1/1 * ? *','4 PM Daily'),
        ('0 0 17 1/1 * ? *','5 PM Daily'),
        ('0 0 18 1/1 * ? *','6 PM Daily'),
        ('0 0 19 1/1 * ? *','7 PM Daily'),
        ('0 0 20 1/1 * ? *','8 PM Daily'),
        ('0 0 21 1/1 * ? *','9 PM Daily'),
        ('0 0 22 1/1 * ? *','10 PM Daily'),
        ('0 0 23 1/1 * ? *','11 PM Daily')