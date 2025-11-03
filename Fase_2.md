# Proyecto Intermodular  
## Requisitos funcionales y no funcionales

---

## Requisitos funcionales

### Usuarios
El sistema debe permitir a los usuarios:  
- Registrarse proporcionando su nombre y teléfono.  
- Iniciar sesión y cerrar sesión.  
- Consultar y actualizar su perfil básico.  

### Catálogo de productos
El sistema debe:  
- Mostrar un catálogo de productos con foto, precio y disponibilidad.  
- Permitir a los usuarios buscar productos por nombre o categoría.  

### Pedidos
El sistema debe:  
- Permitir a los usuarios realizar pedidos online.  
- Mostrar el estado de los pedidos (pendiente o listo).  
- Notificar al usuario cuando su pedido sea confirmado.  

### Promociones y fidelización
El sistema debe:  
- Mostrar las ofertas y promociones disponibles.  
- Permitir que los usuarios acumulen puntos o reciban descuentos simples.  

### Administración básica
El sistema debe permitir al personal:  
- Añadir, modificar o eliminar productos y precios.  
- Consultar la lista de pedidos realizados por los clientes.  

---

## Requisitos no funcionales

### Usabilidad
La aplicación debe:  
- Tener una interfaz clara, sencilla e intuitiva.  
- Ser accesible desde dispositivos móviles y navegadores web.  

### Seguridad
El sistema debe:  
- Encriptar las contraseñas de los usuarios.  
- Proteger los datos personales según la normativa RGPD.  

### Rendimiento y disponibilidad
La aplicación debe:  
- Cargar rápidamente el catálogo y las páginas principales.  
- Estar disponible la mayor parte del tiempo para los usuarios.  

### Mantenibilidad
- El código debe estar organizado y documentado para facilitar futuras modificaciones.  
- El backend debe poder desplegarse fácilmente, por ejemplo, usando contenedores (Docker).  

---

## Estudio del Arte

### Soluciones similares
En la zona de Elche y Torrellano, panaderías como La Magdalena o La Baguetteria tienen páginas web o redes sociales, pero no apps móviles propias. Los pedidos suelen hacerse por teléfono o en persona.

Aplicaciones como **Glovo, Uber Eats o Bakeronline** permiten pedidos online y promociones, pero no son exclusivas de cada panadería y reducen el contacto directo con el cliente.

El sistema de fidelización de **Consum** es similar: puntos y descuentos personalizados, pero está pensado para una gran cadena, no para comercios locales.

---

### Puntos fuertes y débiles

#### Aplicaciones de terceros (Glovo, Uber Eats, Bakeronline)
- **Fortalezas:** pedidos online, entregas a domicilio, promociones.  
- **Debilidades:** no exclusivas, no hay fidelización personalizada, dependencia de la plataforma.  

#### Webs y redes sociales de panaderías locales
- **Fortalezas:** comunicación directa con clientes.  
- **Debilidades:** no permiten pedidos online, no hay catálogo digital ni fidelización.  

#### Sistemas de fidelización tipo Consum
- **Fortalezas:** incentivan la compra repetida.  
- **Debilidades:** no están vinculados a un comercio local concreto, no gestionan pedidos específicos.  

---

### Aportación del proyecto
La aplicación ofrece ventajas únicas frente a opciones actuales:  
- Catálogo digital completo con fotos, precios y disponibilidad.  
- Pedidos directos desde la app, incluidos encargos especiales.  
- Sistema de fidelización con puntos y descuentos.  
- Ofertas personalizadas según hábitos del cliente.  
- La panadería mantiene control total, sin depender de terceros.  

---

## Justificación de viabilidad

### Viabilidad técnica

#### Tecnologías
- **React (web)** — interfaz del catálogo y pedidos.  
- **Kotlin (Android)** — app móvil nativa.  
- **Spring Boot (backend)** — API y lógica de negocio.  
- **MariaDB** — base de datos.  
- **Docker** — despliegue de backend.  
- **AWS (EC2 y RDS)** — hosting usando laboratorio gratuito.  
- **GitHub** — control de versiones.  
- **Firebase Cloud Messaging** — notificaciones push.  

Con estas herramientas puede desarrollarse un **MVP en 4 meses**.

---

### Viabilidad económica

| Concepto | Desarrollo académico | Producción real |
|---------|---------------------|----------------|
| Frameworks/Licencias | 0 € | 0 € |
| Servidor backend (EC2/Docker) | 0 € | ~20 €/mes |
| Base de datos (MariaDB) | 0 € | ~15 €/mes |
| Almacenamiento | 0 € | ~3 €/mes |
| Dominio + SSL | 0 € | ~15–20 €/año |
| Backups | 0 € | ~5 €/mes |
| **Total aproximado** | **0 €** | **~55 €/mes ≈ 650 €/año** |

---

### Viabilidad operativa

#### Implementación y mantenimiento
- MVP desarrollable por una sola persona en **4 meses**.  
- Funciones extra si hay tiempo.  

#### Esfuerzo para usuarios y panadería
- Panadería: actualizar productos, revisar pedidos, activar promociones.  
- Mantenimiento bajo: copias de seguridad y actualizaciones.  

#### Continuidad a futuro
- **1–2 años:** mantenible por 1–2 personas.  
- **3–5 años:** escalable; AWS permite crecer fácilmente.  
- Tecnologías comunes facilitan que otros desarrolladores continúen el proyecto.  
