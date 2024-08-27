# Use the official PostgreSQL image
FROM postgres:latest

# Set environment variables
ENV POSTGRES_USER=postgres
ENV POSTGRES_PASSWORD=postgres
ENV POSTGRES_DB=test

# Copy the schema file
COPY schema.sql /docker-entrypoint-initdb.d/
