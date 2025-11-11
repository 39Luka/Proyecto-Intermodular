# Proyecto Intermodular  
## Requisitos funcionales y no funcionales

---

## Requisitos funcionales

### Usuarios
El sistema debe permitir a los usuarios:  
- Registrarse proporcionando su nombre de usuario.  
- Iniciar sesión y cerrar sesión.  
- Consultar y actualizar su perfil básico.  

### Catálogo de productos
El sistema debe:  
- Mostrar un catálogo de productos con foto, precio y disponibilidad.  
- Permitir a los usuarios buscar productos por nombre o categoría.  

### Pedidos
El sistema debe:  
- Permitir a los usuarios realizar pedidos con recogida en tienda.  
- Mostrar el estado de los pedidos (pendiente, listo, cancelado).  
- Notificar al usuario cuando su pedido sea confirmado.  

### Promociones y fidelización
El sistema debe:  
- Mostrar las ofertas y promociones disponibles.  
- Permitir que los usuarios reciban descuentos simples.  

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
En la zona de Elche y Torrellano, muchas panaderías como **La Magdalena** o **La Baguetteria** tienen presencia en internet mediante páginas web o redes sociales, donde informan sobre sus productos y novedades. Sin embargo, no cuentan con aplicaciones móviles propias, por lo que los clientes siguen haciendo pedidos por teléfono o acudiendo directamente a la tienda. 

Existen también aplicaciones de terceros, como **Glovo, Uber Eats o Bakeronline**, que permiten hacer pedidos online, recibir productos a domicilio y aprovechar promociones. Aunque son cómodas, no son exclusivas de cada panadería, y los comercios pierden contacto directo con sus clientes. 

Un sistema parecido al que ofrecerá la aplicación de la panadería se encuentra en **Consum**, donde los clientes acumulan puntos y reciben descuentos mediante su tarjeta o aplicación. Este tipo de fidelización funciona bien, pero está pensado para una cooperativa y no es habitual en panaderías locales. 

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
- Pedidos directos desde la app.  
- Sistema de fidelización con descuentos.  
- Ofertas personalizadas según hábitos del cliente.  
- La panadería mantiene control total, sin depender de terceros.  

---

## Justificación de viabilidad

### Viabilidad técnica

#### Tecnologías
- **React (web)**: permite crear la interfaz del catálogo y los pedidos desde el navegador. Se eligió porque se aprenderá durante el curso y permite practicar directamente lo que se imparta. 

- **Kotlin (Android)**: se usará para desarrollar la app móvil nativa de Android, haciendo que funcione bien en dispositivos móviles. Se eligió porque se aprenderá durante el curso y es el lenguaje oficial de Android. 

- **Spring Boot (backend)**: gestiona la API que controla productos, pedidos y usuarios, y facilita la conexión con la base de datos. Se eligió porque se aprenderá durante el curso y permite organizar el backend de forma clara y eficiente. 

- **MariaDB**: guarda la información de clientes, productos y pedidos. Se eligió porque ya se conocía del curso anterior, lo que evita aprender una base de datos nueva. 

- **Docker**: permite contenerizar la API y desplegarla fácilmente, asegurando que funcione igual en local o en un servidor real. Se eligió porque ya se conocía del curso anterior. 

- **AWS (EC2 y RDS)**: se aprovechará el laboratorio gratuito de AWS para subir la API y la base de datos, sin coste. En un proyecto real, se usaría de manera similar, pagando solo por los recursos necesarios. 

- **GitHub**: sirve para controlar versiones y seguir el proyecto de manera organizada. Se eligió porque ya se conocía del curso anterior. 

- **Firebase Cloud Messaging**: se investigará para añadir notificaciones push sobre pedidos o promociones. (Extra)

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

En el desarrollo académico se trabajará en localhost y con el laboratorio gratuito de AWS, por lo que el coste es 0 €. 

En producción, AWS cubriría servidor, base de datos y almacenamiento con un coste bajo y escalable. 

Dominio y SSL permitirían que la aplicación sea accesible y segura para los clientes. 
Las copias de seguridad ayudan a proteger los datos y garantizar que la aplicación funcione correctamente a largo plazo. 

---

### Viabilidad operativa

#### Implementación y mantenimiento
- El MVP se puede desarrollar sola en 4 meses, incluyendo catálogo, pedidos básicos y panel de administración.  
- Funciones extra si hay tiempo.  

#### Esfuerzo para usuarios y panadería
- Panadería: actualizar productos, revisar pedidos, activar promociones.  
- Mantenimiento bajo: copias de seguridad y actualizaciones.  

#### Continuidad a futuro
- **1–2 años:** un pequeño grupo de 1–2 personas podrían mantener la apli sin problemas, realizando copias de seguridad, actualizaciones y supervisión rutinaria. 
- **3–5 años:** la aplicación es escalable; se pueden aumentar recursos en AWS y añadir nuevas funciones si crece el número de usuarios. Las tecnologías elegidas permiten que otros desarrolladores puedan continuar el proyecto o añadir mejoras fácilmente. 
