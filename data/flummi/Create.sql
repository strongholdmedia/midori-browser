CREATE TABLE IF NOT EXISTS tasks
(
    id INTEGER PRIMARY KEY,
    once INTEGER DEFAULT 1,
    command TEXT DEFAULT NULL
);
