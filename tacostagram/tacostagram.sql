DROP TABLE IF EXISTS contacts;
DROP TABLE IF EXISTS activities;
DROP TABLE IF EXISTS companies;
DROP TABLE IF EXISTS salespeople;

-- CREATE TABLES

CREATE TABLE posts (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  date TEXT,
  time TEXT,
  post TEXT
);

CREATE TABLE likes (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  like_id TEXT,
  post_id TEXT,
  user_id TEXT
);

CREATE TABLE users (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  first_name TEXT,
  last_name TEXT,
  screen_name TEXT,
  location TEXT
);

CREATE TABLE comments (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  post_id TEXT,
  user_id TEXT,
  comment TEXT,
  date TEXT,
  time text
);

CREATE TABLE followers (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  user_id TEXT,
  following_user_id TEXT
);