SELECT prdNombre, prdPrecio
FROM productos
LIMIT 2,4;

SELECT prdNombre, prdPrecio, mkNombre, catNombre
FROM productos as p, marcas m, categorias c
WHERE p.idMarca = m.idMarca
AND p.idCategoria= c.idCategoria;