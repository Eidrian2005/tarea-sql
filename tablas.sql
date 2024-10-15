create database universidad;
use universidad;

create table estudiantes(
id_estudiantes INT NOT NULL AUTO_INCREMENT,
nombre varchar(100),
edad INT,
email VARCHAR(100),
primary key(id_estudiantes)
);

create table inscripcion(
id_inscripcion INT NOT NULL AUTO_INCREMENT,
id_estudiante INT NOT NULL, 
id_curso INT NOT NULL,
fecha_inscripcion DATE,
primary key(id_inscripcion),
foreign key (id_curso) references cursos(id_curso),
foreign key (id_estudiantes) references estudiantes(id_estudiantes)
);

create table cursos (
id_curso INT NOT NULL AUTO_INCREMENT,
nombre_curso VARCHAR(100),
primary key(id_curso)
);



create table profesores (
id_profesor INT,
nombre VARCHAR(100),
especialidad VARCHAR(100),
primary key(id_estudiantes)
);

