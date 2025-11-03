DROP DATABASE IF EXISTS PanaderiaApp;
CREATE DATABASE PanaderiaApp;
USE PanaderiaApp;

-- ============================
--   TABLA USUARIO (rol)
-- ============================
CREATE TABLE Usuario (
  id_usuario INT AUTO_INCREMENT PRIMARY KEY,
  nombre VARCHAR(100) NOT NULL,
  email VARCHAR(100) NOT NULL UNIQUE,
  contrasena VARCHAR(255) NOT NULL,
  rol ENUM('ADMIN', 'CLIENTE') NOT NULL DEFAULT 'CLIENTE'
);


-- ============================
--   TABLA PRODUCTO
-- ============================
CREATE TABLE Producto (
  id_producto INT AUTO_INCREMENT PRIMARY KEY,
  nombre VARCHAR(100) NOT NULL,
  descripcion VARCHAR(255),
  precio DECIMAL(10,2) NOT NULL,
  stock INT NOT NULL
);


-- ============================
--   TABLA PROMOCION
-- ============================
CREATE TABLE Promocion (
  id_promocion INT AUTO_INCREMENT PRIMARY KEY,
  descripcion VARCHAR(255),
  descuento DECIMAL(5,2) NOT NULL,
  fecha_inicio DATE,
  fecha_fin DATE
);


-- ============================
--   PROMOCIONES DEL USUARIO
-- (cupones asignados)
-- ============================
CREATE TABLE Usuario_Promocion (
  id_usuario INT NOT NULL,
  id_promocion INT NOT NULL,
  PRIMARY KEY (id_usuario, id_promocion),
  FOREIGN KEY (id_usuario) REFERENCES Usuario(id_usuario),
  FOREIGN KEY (id_promocion) REFERENCES Promocion(id_promocion)
);


-- ============================
--   TABLA COMPRA
-- ============================
CREATE TABLE Compra (
  id_compra INT AUTO_INCREMENT PRIMARY KEY,
  id_usuario INT NOT NULL,
  fecha DATE NOT NULL,
  estado ENUM('PENDIENTE', 'LISTO_EN_TIENDA', 'CANCELADO') NOT NULL DEFAULT 'PENDIENTE',
  id_promocion INT NULL,

  FOREIGN KEY (id_usuario) REFERENCES Usuario(id_usuario),
  FOREIGN KEY (id_promocion) REFERENCES Promocion(id_promocion)
);




-- ============================
--   DETALLE COMPRA
-- ============================
CREATE TABLE Detalle_Compra (
  id_detalle INT AUTO_INCREMENT PRIMARY KEY,
  id_compra INT NOT NULL,
  id_producto INT NOT NULL,
  cantidad INT NOT NULL,
  subtotal DECIMAL(10,2) NOT NULL,

  FOREIGN KEY (id_compra) REFERENCES Compra(id_compra),
  FOREIGN KEY (id_producto) REFERENCES Producto(id_producto)
);
