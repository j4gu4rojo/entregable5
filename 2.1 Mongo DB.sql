// Conectar y crear la colección 'Estudiantes'

db.Estudiantes.insertMany([
    { "nombre": "Juan", "edad": 20, "ciudad": "Bogotá", "carrera": "ing de Sistemas" },
    { "nombre": "Ana", "edad": 22, "ciudad": "Medellín", "carrera": "derecho" },
    { "nombre": "Luis", "edad": 19, "ciudad": "Cali", "carrera": "contaduria" },
    { "nombre": "Oscar", "edad": 25, "ciudad": "Valledupar","carrera": "ing de Sistemas" }
]);


db.Estudiantes.find();

// Filtrar estudiantes por ciudad
db.Estudiantes.find({ "ciudad": "Medellín" });

// Consultar estudiantes mayores de 20 años
db.Estudiantes.find({ "edad": { $gt: 20 } });
