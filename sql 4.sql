-- ==========================================
-- Synexus SQL Database Challenge
-- Day 4: Filtering, Sorting & Limiting Data
-- Author: Mohammed Shaik Mustafa
-- Database: synexus_db
-- ==========================================

USE synexus_db;

-- View all members
SELECT * FROM members;

-- View all events
SELECT * FROM events;

-- Find all members with designation 'Member'
SELECT *
FROM members
WHERE designation = 'Member';

-- Find active upcoming events
SELECT *
FROM events
WHERE is_active = TRUE
AND event_date > CURDATE();

-- Find Founders or Community Leads
SELECT *
FROM members
WHERE designation = 'Founder'
OR designation = 'Community Lead';

-- Sort members alphabetically by last name
SELECT *
FROM members
ORDER BY last_name ASC;

-- Sort members in reverse alphabetical order
SELECT *
FROM members
ORDER BY last_name DESC;

-- Find the newest member
SELECT *
FROM members
ORDER BY joined_at DESC
LIMIT 1;

-- Find the first two members with designation 'Member'
SELECT *
FROM members
WHERE designation = 'Member'
ORDER BY last_name ASC
LIMIT 2;