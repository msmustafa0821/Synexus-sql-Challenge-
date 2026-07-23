-- ============================================
-- Synexus SQL Challenge - Day 1
-- Topic: Database & Table Creation
-- ============================================

-- Create the database if it doesn't already exist
CREATE DATABASE IF NOT EXISTS synexus_db;

-- Select the database
USE synexus_db;

-- Create the members table
CREATE TABLE members (
    member_id INT AUTO_INCREMENT PRIMARY KEY,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    email VARCHAR(100) UNIQUE,
    designation VARCHAR(50),
    joined_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

-- Create the events table
CREATE TABLE events (
    event_id INT AUTO_INCREMENT PRIMARY KEY,
    event_name VARCHAR(150) NOT NULL,
    event_date DATE,
    location VARCHAR(100),
    is_active BOOLEAN DEFAULT TRUE
);

-- Verify the tables
SHOW TABLES;

-- View table structure
DESCRIBE members;
DESCRIBE events;