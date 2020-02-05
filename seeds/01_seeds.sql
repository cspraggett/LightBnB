INSERT INTO users (name, email, password)
VALUES
  (
    'Bill Gates',
    'bgates@hotmail.com',
    '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'
  ),
  (
    'Jeff Bezos',
    'jbezos@amazon.com',
    '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'
  ),
  (
    'Elon Musk',
    'emusk@tesla.com',
    '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'
  );
INSERT INTO properties (
    owner,
    title,
    description,
    thumbnail_photo_url,
    cover_photo_url,
    cost_per_night,
    parking_spaces,
    number_of_bathrooms,
    number_of_bedrooms,
    country,
    street,
    city,
    province,
    post_code,
    active
  )
VALUES
  (
    1,
    'Big Mansion',
    'description',
    'na',
    'na',
    10000,
    25,
    12,
    36,
    'Canada',
    '123 Fake St.',
    'Toronto',
    'Ontario',
    'M6J 1M3',
    true
  ),
  (
    2,
    'Small Apartment',
    'description',
    'na',
    'na',
    125,
    0,
    1,
    1,
    'Canada',
    '123 False St.',
    'Toronto',
    'Ontario',
    'M3G 1Q3',
    true
  ),
  (
    3,
    'Quiet Bungallow',
    'description',
    'na',
    'na',
    350,
    2,
    2,
    4,
    'Canada',
    '123 Fool St.',
    'Toronto',
    'Ontario',
    'M9Z 1X3',
    true
  );
INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES
  ('2020-01-01', '2020-03-15', 1, 1),
  ('2020-01-01', '2020-02-15', 2, 2),
  ('2020-01-01', '2020-03-28', 3, 3);
INSERT INTO property_reviews (
    guest_id,
    property_id,
    reservation_id,
    rating,
    message
  )
VALUES
  (1, 1, 4, 4, 'message'),
  (2, 2, 5, 3, 'message'),
  (3, 3, 6, 2, 'message');