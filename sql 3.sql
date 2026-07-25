-- ==========================================
-- Synexus SQL Database Challenge
-- Day 3: Modifying & Removing Data (UPDATE & DELETE)
-- Author: Mohammed Shaik Mustafa
-- Database: synexus_db
-- ==========================================

-- Select the database
USE synexus_db;

-- ==========================================
-- STEP 1: Insert Test Data
-- ==========================================

-- Insert a test member
INSERT INTO members
(first_name, last_name, email, designation)
VALUES
('Test', 'Member', 'test.member@synexus.com', 'Volunteer');

-- Insert a test event
INSERT INTO events
(event_name, event_date, location, is_active)
VALUES
('Test Workshop', '2026-07-30', 'Bangalore', TRUE);

-- ==========================================
-- STEP 2: Verify Inserted Data
-- ==========================================

SELECT * FROM members;

SELECT * FROM events;

-- ==========================================
-- STEP 3: Update Existing Data
-- ==========================================

-- Promote the test member
UPDATE members
SET designation = 'Community Lead'
WHERE first_name = 'Test';

-- Verify the update
SELECT * FROM members;

-- ==========================================
-- STEP 4: Delete Existing Data
-- ==========================================

-- Remove the cancelled test event
DELETE FROM events
WHERE event_name = 'Test Workshop';

-- Verify the deletion
SELECT * FROM events;

-- ==========================================
-- End of Day 3
-- Learned:
-- ✓ UPDATE
-- ✓ SET
-- ✓ DELETE
-- ✓ WHERE Clause
-- ✓ CRUD Operations
-- ==========================================