# profesores

insert into profesores (nombre, especialidad)
 values ('Alejandro', 'programacion');
  
 update profesores set nombre = 30 where id_profesores = 1;





# estudiantes

insert into estudiantes (nombre, edad, email)
 values ('Leonidas', 23, 'leonidas@gmail.com');



# cursos


insert into cursos (nombre_curso)
 values ('sociales');

 update cursos set nombre_curso = 'programacion' where id_curso = 2;


# inscripciones

insert into inscripcion (id_curso, id_estudiantes)
 values ('1','1');