# Proyecto academia

> Se trata de una academia que dicta cursos de tecnologías de la informaci´ón (informática)
> Dicta cursos tales como:
1. SQL para Análisis de Datos
2. Machine Learning Fundamentos
3. Introducción a SQL
4. Introducción a Python
5. Programación en PHP y MySQL
6. Marketing en Redes Sociales

> Algunas de las áreas temáticas de los cursos son:
1. Ciencias de Datos
2. Programación
3. Diseño Gráfico
4. Marketing Digital

> Los cursos tienen niveles de complejidad como:
1. Inicial
2. Intermedio
3. Avanzado
4. Experto

> También debemos almacenar datos de los alumnos y los docentes
> Un alumno se puede anotar en más de un curso
> Un curso tiene más de un alumno

### tablas propuestas

[] cursos
[] areas
[] alumnos
[] docentes

### Práctica: 
> obtener:  nombre, apellido, curso, fecha_inicio 

    SELECT nombre, apellido, curso, inicio  
      FROM alumnos  
      JOIN cursos_alumnos  
      ON alumnos.idAlumno = cursos_alumnos.idAlumno  
      JOIN cursos  
      ON cursos_alumnos.idCurso = cursos.idCurso;  
