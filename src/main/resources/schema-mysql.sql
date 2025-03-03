DROP TABLE IF EXISTS aircraft;
CREATE TABLE aircraft (id BIGINT not null primary key , callsign VARCHAR(7),
                       squawk VARCHAR(4), reg VARCHAR(6), flightno VARCHAR(10), route VARCHAR(25),
                       type VARCHAR(4), category VARCHAR(2), altitude INT, heading INT, speed INT, vert_rate INT,
                       selected_altitude INT, lat DOUBLE, lon DOUBLE, barometer DOUBLE, polar_distance DOUBLE,
                       polar_bearing DOUBLE, isadsb BOOLEAN, is_on_ground BOOLEAN,
                       last_seen_time TIMESTAMP, pos_update_time TIMESTAMP, bds40seen_time TIMESTAMP);