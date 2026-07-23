-- ============================================
-- Synexus SQL Challenge - Day 2
-- Topic: INSERT & SELECT
-- ============================================

-- Select the database
USE synexus_db;

-- Insert sample members
INSERT INTO members
(first_name, last_name, email, designation)
VALUES
('Member', 'One', 'member1@synexus.com', 'Founder'),
('Member', 'Two', 'member2@synexus.com', 'Chief Strategic Officer'),
('Member', 'Three', 'member3@synexus.com', 'Chief Coordination Officer'),
('Member', 'Four', 'member4@synexus.com', 'Core Member');

-- Insert sample events
INSERT INTO events
(event_name, event_date, location)
VALUES
('Web Development Bootcamp', '2026-07-30', 'T John Institute of Technology'),
('AI Hackathon', '2026-08-15', 'Bangalore');

-- Display all members
SELECT * FROM members;

-- Display all events
SELECT * FROM events;

-- Display only selected member details
SELECT first_name, last_name, designation
FROM members;

-- Count total members
SELECT COUNT(*) AS Total_Members
FROM members;