INSERT INTO customers (name, phone)
VALUES (
    'Rachel',
    1111111111
);

UPDATE customers
SET points = points + 1
WHERE phone = 1111111111;

INSERT INTO coffee_orders (is_redeemed)
VALUES (0);

INSERT INTO customers (name,email, phone)
VALUES
    ('Monica',
    'monica@friends.show',
    2222222222),
    ('Phoebe',
    'phoebe@friends.show',
    3333333333);

UPDATE customers
SET email = 'p_as_in_phoebe@friends.show'
WHERE phone = 3333333333;
