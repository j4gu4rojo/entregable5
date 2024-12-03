CREATE TABLE Estudiantes (
    id INT PRIMARY KEY ,
    nombre VARCHAR(50),
    edad INT,
    ciudad VARCHAR(50),
    carrera VARCHAR(50)
);

-- Insertar datos básicos en la tabla
INSERT INTO Estudiantes (nombre, edad, ciudad, carrera) VALUES ('Juan', 20, 'Bogotá', "ing de sistemas");
INSERT INTO Estudiantes (nombre, edad, ciudad, carrera) VALUES ('Ana', 22, 'Medellín', "derecho");
INSERT INTO Estudiantes (nombre, edad, ciudad, carrera) VALUES ('Luis', 19, 'Cali',"contaduria");
INSERT INTO Estudiantes (nombre, edad, ciudad, carrera) VALUES ('Oscar', 25, 'Valledupar',"ing de sistemas");

-- Consultas básicas
-- Consultar todos los registros de la tabla
SELECT * FROM Estudiantes;

-- Filtrar estudiantes por ciudad
SELECT * FROM Estudiantes WHERE ciudad = 'Medellín';

-- Consultar estudiantes mayores de 20 años
SELECT * FROM Estudiantes WHERE edad > 20;

-- Consultar estudiantes de la carrera de ing de sistemas
SELECT * FROM Estudiantes WHERE carrera = "ing de sistemas" ;
