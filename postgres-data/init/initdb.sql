
SELECT FROM pg_database WHERE datname = 'tarea_db';

CREATE DATABASE tarea_db;

\c tarea_db;

CREATE TABLE IF NOT EXISTS pg_tabla (
    id SERIAL PRIMARY KEY,
    mensaje VARCHAR(20) NOT NULL
);

INSERT INTO pg_tabla(mensaje) VALUES ('Hola mundo!');