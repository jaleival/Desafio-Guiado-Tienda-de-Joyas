CREATE DATABASE joyas;

CREATE TABLE inventario (
  id SERIAL,
  nombre VARCHAR(50),
  categoria VARCHAR(50),
  metal VARCHAR(50),
  precio INT,
  stock INT
);

INSERT INTO inventario (nombre, categoria, metal, precio, stock) VALUES
  ('Anillo de compromiso', 'Anillos', 'Oro', 1500, 10),
  ('Collar de perlas', 'Collares', 'Plata', 1200, 15),
  ('Pulsera de diamantes', 'Pulseras', 'Oro blanco', 2000, 5),
  ('Pendientes de esmeralda', 'Pendientes', 'Platino', 1800, 8),
  ('Reloj de lujo', 'Relojes', 'Oro', 3000, 3),
  ('Broche de rubí', 'Broches', 'Plata', 900, 12);