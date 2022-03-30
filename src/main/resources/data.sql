INSERT INTO BUILDING(id, name) VALUES(-10, 'Building 1');

INSERT INTO ROOM(id, name, floor, current_temperature, target_temperature, building_id) VALUES(-10, 'First Office', 1, 18.2, 20.0, -10);
INSERT INTO ROOM(id, name, floor, building_id) VALUES(-9, 'Cafeteria', 1, -10);

INSERT INTO HEATER(id, heater_status, name, power, room_id) VALUES(-10, 'ON', 'Heater1', 2000, -10);
INSERT INTO HEATER(id, heater_status, name, power, room_id) VALUES(-9, 'ON', 'Heater2', null, -10);

INSERT INTO RWINDOW(id, window_status, name, room_id) VALUES(-10, 'CLOSED', 'Back FO Window', -10);
INSERT INTO RWINDOW(id, window_status, name, room_id) VALUES(-9, 'CLOSED', 'Left FO Window', -10);
INSERT INTO RWINDOW(id, window_status, name, room_id) VALUES(-8, 'CLOSED', 'Cafeteria South left', -9);
INSERT INTO RWINDOW(id, window_status, name, room_id) VALUES(-7, 'CLOSED', 'Cafeteria South Right', -9);