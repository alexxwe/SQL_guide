-- Add new column to the table
ALTER TABLE persons8
ADD surname varchar(100)

-- Rename column in the table
ALTER TABLE persons8
RENAME COLUMN surname TO description;

-- Modify column type into the table
ALTER TABLE persons8
MODIFY COLUMN description varchar(250);

-- Drop columnin the table
ALTER TABLE persons8
DROP COLUMN description;