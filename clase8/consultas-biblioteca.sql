# consultas proyecto biblioteca
/*
    obtener:    titulo, anio (libros)
                genero (generos)
                editorial (editoriales)
*/
select titulo, anio, genero, editorial
from libros
join generos
  on libros.idGenero = generos.idGenero
join editoriales
  on libros.idEditorial = editoriales.idEditorial;

/*
    obtener:    titulo, nombre, anio
*/
select titulo, nombre, anio
from libros
join libros_autores
  on libros.idLibro = libros_autores.idLibro
join autores
  on libros_autores.idAutor = autores.idAutor;

/*
    obtener:    titulo, nombre, anio,
                genero, editorial
*/
select titulo, nombre, anio, genero, editorial
from libros
join generos
  on libros.idGenero = generos.idGenero
join editoriales
  on libros.idEditorial = editoriales.idEditorial
join libros_autores
  on libros.idLibro = libros_autores.idLibro
join autores
  on libros_autores.idAutor = autores.idAutor;
