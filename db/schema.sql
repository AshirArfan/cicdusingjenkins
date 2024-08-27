CREATE TABLE tasks (
    id SERIAL PRIMARY KEY,             -- Auto-incrementing primary key
    title VARCHAR(255) NOT NULL,       -- Title of the task, required
    description TEXT,                  -- Description of the task, optional
    status VARCHAR(50) DEFAULT 'pending', -- Status of the task, with a default value
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP, -- Timestamp when the task is created
    updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP -- Timestamp when the task is last updated
);
