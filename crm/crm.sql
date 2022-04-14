-- Drops existing tables, so we start fresh with each
-- run of this script
-- e.g. DROP TABLE IF EXISTS ______;

DROP TABLE IF EXISTS contacts;
DROP TABLE IF EXISTS activities;
DROP TABLE IF EXISTS companies;
DROP TABLE IF EXISTS salespeople;

-- CREATE TABLES

CREATE TABLE contacts (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  company_id TEXT,
  first_name TEXT,
  last_name TEXT,
  address TEXT,
  email TEXT,
  phone_number TEXT
);
CREATE TABLE activities (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  activity_id TEXT,
  activity_type TEXT,
  date TEXT,
  time TEXT,
  notes TEXT,
  contact_id TEXT,
  salesperson_id TEXT
);

CREATE TABLE companies (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  name TEXT
);

CREATE TABLE salespeople (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  first_name TEXT,
  last_name TEXT,
  email TEXT
);
