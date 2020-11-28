create database estudiantes;

create table DatosEstudiantes()
{
    id      int(12) NOT NULL AUTO_INCREMENT PRIMARY KEY;
    nombre  VARCHAR(300) NOT NULL,
    carrera VARCHAR(300) NOT NULL,
}

create table Materias()
{
    id      int(12) NOT NULL AUTO_INCREMENT PRIMARY KEY;
    nombre  VARCHAR(300) NOT NULL,
}

create table NotasEstudiantes()
{
    id                  int(12) NOT NULL AUTO_INCREMENT PRIMARY KEY;
    estudianteid        int(12) NOT NULL,
    materiaid           int(12) NOT NULL,
    nota                int(100),
}

Describe DatosEstudiantes;