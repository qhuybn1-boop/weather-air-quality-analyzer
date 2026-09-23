-- Weather & Air Quality Analyzer
-- Database Schema (SQLite)
-- Created: Week 1

CREATE TABLE IF NOT EXISTS weather (
    weather_id  INTEGER PRIMARY KEY AUTOINCREMENT,
    city        TEXT    NOT NULL,
    timestamp   DATETIME NOT NULL,
    temperature REAL,
    humidity    REAL,
    pressure    REAL,
    description TEXT,
    UNIQUE(city, timestamp)
);

CREATE INDEX IF NOT EXISTS idx_weather_city      ON weather(city);
CREATE INDEX IF NOT EXISTS idx_weather_timestamp ON weather(timestamp);

CREATE TABLE IF NOT EXISTS air_quality (
    aq_id     INTEGER PRIMARY KEY AUTOINCREMENT,
    city      TEXT    NOT NULL,
    timestamp DATETIME NOT NULL,
    pm25      REAL,
    pm10      REAL,
    no2       REAL,
    o3        REAL,
    UNIQUE(city, timestamp)
);

CREATE INDEX IF NOT EXISTS idx_aq_city      ON air_quality(city);
CREATE INDEX IF NOT EXISTS idx_aq_timestamp ON air_quality(timestamp);