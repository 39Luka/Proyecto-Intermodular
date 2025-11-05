```mermaid
classDiagram
class Usuario {
    -id_usuario
    -nombre
    -email
    -contrasena
    -rol

    +registrarse(nombre, email, contrasena)
    +iniciarSesion(email, contrasena)
    +cerrarSesion()
    +cambiarFoto(foto)
    +cambiarContrasena(contrasena)
    +verPerfil()
}

class Producto {
    -id_producto
    -nombre
    -descripcion
    -precio
    -stock

    +consultarCatalogo()
    +verProducto(id_producto)
    +crearProducto(datos)
    +actualizarProducto(id_producto, datos)
    +eliminarProducto(id_producto)
}

class Promocion {
    -id_promocion
    -descripcion
    -descuento
    -fecha_inicio
    -fecha_fin

    +verPromociones()
    +crearPromocion(datos)
    +actualizarPromocion(id_promocion, datos)
    +eliminarPromocion(id_promocion)
}

class Compra {
    -id_compra
    -id_usuario
    -fecha
    -estado

    +realizarPedido(datos)
    +consultarEstado(id_compra)
    +listarPedidos(usuario_id)
    +actualizarEstado(id_compra, estado)
}

class Detalle_Compra {
    -id_detalle
    -id_compra
    -id_producto
    -cantidad
    -subtotal

    +añadirProducto(id_compra, id_producto, cantidad)
}

class Usuario_Promocion {
    -id_usuario
    -id_promocion

    +asignarPromocion(usuario_id, promocion_id)
    +eliminarPromocion(usuario_id, promocion_id)
    +listarPromociones(usuario_id)
}

Usuario "1" --> "*" Compra : realiza
Compra "1" --> "*" Detalle_Compra : contiene
Detalle_Compra "*" --> "1" Producto : referencia
Compra "*" --> "0..1" Promocion : aplica
Usuario "*" --> "*" Promocion : tiene_cupones
Usuario_Promocion "*" --> "1" Usuario : usuario
Usuario_Promocion "*" --> "1" Promocion : promocion
