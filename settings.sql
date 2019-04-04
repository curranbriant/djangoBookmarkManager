CREATE DATABASE bookmark;
CREATE USER bookmarkuser
WITH PASSWORD 'bookmark';
GRANT ALL PRIVILEGES ON DATABASE bookmark TO bookmarkuser;
