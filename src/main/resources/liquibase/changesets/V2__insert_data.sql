insert into users (name, username, password)
values ('bot botinovich', 'botbotbot@gmail.com', '$2a$12$XL2emyDsXD80Vhfv2/6XKepV2iQQexqFX27pdabgWIfzTcw6DVE6G'),
       ('bot1 botinovich1', 'botbotbot1@gmail.com', '$2a$12$8KVw0ms4c/dZNt6Vv/FmFOgiHX0RMboqHtEaVs0dm4S6cDCXBa7oi');

insert into tasks (title, description, status, expiration_date)
values ('Buy acc', '+pts', 'DONE', '2023-07-12 12:00:00'),
       ('Buy boost', '+pts', 'DONE', '2023-07-12 12:00:00'),
       ('Wash the dishes', null, 'TODO', null),
       ('Clean the room', 'generalka', 'IN_PROGRESS', null);

insert into users_tasks (task_id, user_id)
values (1, 2),
       (2, 2),
       (3, 2),
       (4, 1);

insert into users_roles (user_id, role)
values (1, 'ROLE_ADMIN'),
       (1, 'ROLE_USER'),
       (2, 'ROLE_USER');