

CREATE TABLE todo(
Id INTEGER PRIMARY KEY,
task_id INTEGER NOT NULL UNIQUE,
todo_task TEXT NOT NULL UNIQUE,
check_status TEXT NOT NULL,
check_state TEXT NOT NULL,
check_date CURRENT_TIMESTAMP NOT NULL
);