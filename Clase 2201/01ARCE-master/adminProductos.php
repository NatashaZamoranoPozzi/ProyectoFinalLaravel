<?php
    include 'includes/header.html';
    include 'includes/nav.php';
?>

<main class="container">
    <h1>Panel de administración de productos</h1>

    <a href="admin.php" class="btn btn-outline-secondary m-3">Volver a principal</a>

    <table class="table table-stripped table-hover table-border">
        <thead class="thead-dark">
            <tr>
                <th>Nombre</th>
                <th>Precio</th>
                <th>Marca</th>
                <th>Categoria</th>
                <th>Presentación</th>
                <th>Imagen</th>
                <th colspan="2">
                    <a href="formAgregarProducto.php" class="btn btn-dark">
                        Agregar
                    </a>
                </th>
            </tr>
        </thead>
        <tbody>

            <tr>
                <td>prdNombre</td>
                <td>prdPrecio</td>
                <td>mkNombre</td>
                <td>catNombre</td>
                <td>prdPresentacion</td>
                <td>
                    <img src="productos/noDisponible.jpg" class="img-thumbnail">
                </td>
                <td>
                    <a href="formModificarProducto.php" class="btn btn-outline-secondary">
                        modificar
                    </a>
                </td>
                <td>
                    <a href="formEliminarProducto.php" class="btn btn-outline-secondary">
                        eliminar
                    </a>
                </td>
            </tr>

        </tbody>
    </table>

    <a href="admin.php" class="btn btn-outline-secondary m-3">Volver a principal</a>

</main>

<?php  include 'includes/footer.php';  ?>