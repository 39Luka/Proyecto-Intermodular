
# Proyecto Intermodular
## Diseño de la aplicación

---

## Inventario de contenidos

A continuación, se presenta el inventario de contenidos de la aplicación, organizado por secciones y pantallas. En él se detallan los elementos disponibles para el usuario, así como las acciones que pueden realizar en cada sección.

| **Sección / Pantalla** | **Contenidos / Acciones** |
|-------------------------|---------------------------|
| **Usuarios** | Registro<br>Login<br>Perfil de usuario<br>Modificar imagen<br>Modificar contraseña<br>Cerrar sesión |
| **Inicio** | Banner con información<br>Listado de productos top ventas<br>Listado de ofertas de productos |
| **Carrito** | Ver productos agregados<br>Confirmar pedido<br>Aplicar descuento/promoción<br>Finalizar compra/pedido |
| **Promociones** | Ver promociones |
| **Catálogo** | Aplicar filtro<br>Ver producto<br>Agregar producto al carrito |
| **Compras** | Consultar compras/pedidos y su estado |

---

## Árbol de navegación

A continuación, se muestra el árbol de navegación de la aplicación, que representa de manera jerárquica la estructura de las secciones y pantallas disponibles. Este esquema permite visualizar cómo los usuarios se desplazan entre las diferentes áreas de la aplicación y cómo se organizan las funciones dentro del proyecto.

![Árbol de navegación](https://github.com/39Luka/Proyecto-Intermodular/blob/master/img/arbol_de_navegacion.jpg?raw=true)

---

## Wireframe y MockUp

Se han realizado el Wireframe y el Mockup de la versión web y móvil en Figma, los cuales pueden consultarse en el siguiente enlace:  
🔗 [Wireframe y Mockup en Figma](https://www.figma.com/design/XRKvgpyaF6XzulVBCb31DF/Sin-t%C3%ADtulo?node-id=6-109&t=wlnTm7AMCfvm5mup-1)

![Wireframe y Mockup](https://github.com/39Luka/Proyecto-Intermodular/blob/master/img/figma_design.png?raw=true)

---

## Design System en Figma

Se ha desarrollado el Design System en Figma, disponible en el siguiente enlace:  
🔗 [Design System en Figma](https://www.figma.com/design/XRKvgpyaF6XzulVBCb31DF/Sin-t%C3%ADtulo?node-id=35-419&t=FnXnDonoch5UBNvE-1)

![Design System]([pega_aquí_imagen_designsystem.jpg](https://github.com/39Luka/Proyecto-Intermodular/blob/master/img/figma_design.png?raw=true))

---

## Justificación de paleta de colores y tipografía

En este proyecto intermodular he trabajado un diseño visual sencillo basado principalmente en dos colores: **naranja y lila**.  
El color naranja estaba planteado inicialmente como color primario, pero durante el desarrollo decidí no usarlo de forma dominante. En las pruebas visuales el naranja, al ser un color muy intenso, cargaba demasiado la interfaz y hacía que fuera más difícil mantener una estética equilibrada y agradable.

Por ese motivo, aunque es el color primario, lo he utilizado sobre todo para **botones y elementos de acción**, donde realmente puede llamar la atención y cumplir su función de destacar las partes importantes de la interfaz.

El lila, que originalmente iba a ser el color secundario, terminó teniendo más presencia. Es un tono más suave y funciona mejor como base visual para fondos, títulos o secciones amplias sin saturar la vista. Esto hace que el diseño sea más cómodo y a la vez mantiene una identidad visual coherente. Además, al usar el lila como base, el naranja resalta más cuando aparece, lo cual ayuda a que el usuario identifique rápidamente acciones y puntos importantes.

Aunque la paleta contaba con colores neutros, en la práctica apenas los utilicé. En su lugar preferí trabajar con variaciones del lila, para mantener una estética más uniforme y evitar introducir demasiados tonos diferentes. La única excepción es el **fondo blanco**, que usé para asegurar buena legibilidad y que la interfaz no se viera saturada o demasiado pesada.

En cuanto a la **tipografía**, decidí no limitarme a una sola fuente. Utilicé varias tipografías para crear dinamismo y jerarquía visual.  
- Para los títulos utilicé una tipografía más redondeada y llamativa, como **Nunito**, ya que ayuda a diferenciar bien las secciones y da un aspecto más accesible.  
- Para el texto principal utilicé una fuente más limpia y sencilla, como **DM Sans**, porque es más cómoda de leer en pantalla y mantiene el diseño claro.

![Paleta y tipografía](pega_aquí_imagen_paleta_tipografia.jpg)

---

## Justificación del diseño

El diseño del mockup se basa en **principios de usabilidad, heurísticas de Nielsen, estándares de accesibilidad web (WCAG)** y criterios de **diseño inclusivo**, buscando que la experiencia sea clara, consistente y accesible para todos los usuarios.

En cuanto a **usabilidad**, la distribución de las secciones principales —como “Inicio”, “Carrito”, “Mis promociones”, “Catálogo” y “Mis compras”— es coherente y se mantiene constante en todas las pantallas, facilitando la orientación.

Los botones de acción, como **“Añadir al carrito”, “Confirmar pedido”, “Registrar” o “Iniciar sesión”**, son visualmente consistentes y se diferencian principalmente por el texto, lo que permite reconocer su función de manera inmediata.

En los formularios, los campos están organizados de forma lógica, con etiquetas claras, y se incluyen elementos como **“Repetir contraseña”** para ayudar a prevenir errores.  
La pantalla del carrito muestra claramente los productos seleccionados antes de confirmar la compra, mostrando la intención de guiar al usuario y reducir errores.

### Distribución clara y coherente de las páginas principales
![Distribución](pega_aquí_imagen_distribucion.jpg)

### Botones consistentes
![Botones consistentes](pega_aquí_imagen_botones.jpg)

### Repetir contraseña para evitar errores
![Repetir contraseña](pega_aquí_imagen_repetir_contraseña.jpg)

### Página del carrito para confirmar compra
![Carrito](pega_aquí_imagen_carrito.jpg)

---

Aplicando las **heurísticas de Nielsen**, se asegura que los usuarios puedan reconocer rápidamente la función de los elementos gracias a la **iconografía estándar de Google**.  
En la versión móvil, los iconos por sí solos son reconocibles, mientras que en la versión web se acompañan de texto para reforzar su comprensión.  
La consistencia en colores, tipografía, tamaños y diseño de los botones reduce la carga cognitiva y genera una experiencia más intuitiva.

![Iconografía de Google](pega_aquí_imagen_iconos.jpg)
![Funciones reconocibles](pega_aquí_imagen_funciones.jpg)

---

Respecto a la **accesibilidad (WCAG)**, se ha cuidado que exista un buen **contraste entre texto, botones y fondos**, asegurando legibilidad incluso para personas con baja visión.  
Los títulos, subtítulos y elementos de contenido presentan una jerarquía visual clara, lo que facilita la comprensión rápida.  
Además, los botones y campos tienen un tamaño suficiente y están espaciados adecuadamente, anticipando una buena experiencia en dispositivos móviles y para usuarios con dificultades motoras.  

![Contrastes](pega_aquí_imagen_contrastes.jpg)
![Jerarquía de los textos](pega_aquí_imagen_jerarquia.jpg)

---

En cuanto al **diseño inclusivo**, el mockup contempla distintos tipos de usuarios:
- Personas nuevas (registro)
- Recurrentes (inicio de sesión)
- Compradores (carrito e historial)
- Usuarios que gestionan su perfil

El lenguaje es **claro y directo**, con etiquetas comprensibles que facilitan la interacción para personas con diferentes niveles de alfabetización digital o habilidades cognitivas.  
La **iconografía estándar** garantiza que los elementos sean reconocibles y compatibles con tecnologías asistivas.

![Diseño inclusivo](pega_aquí_imagen_inclusivo.jpg)

---

## Casos de uso

A continuación, se presentan los casos de uso de la aplicación, que describen las interacciones entre los actores y el sistema para cumplir objetivos específicos.  
Cada caso detalla al actor involucrado, el objetivo que busca alcanzar y el flujo de acciones necesarias para lograrlo.

1. **Iniciar sesión**  
   - Actor: Cliente  
   - Objetivo: Acceder a su cuenta.  
   - Flujo:  
     - Introduce sus credenciales.  
     - El sistema verifica la información.  
     - Accede a la aplicación.

2. **Ver promociones**  
   - Actor: Cliente  
   - Objetivo: Consultar ofertas activas.  
   - Flujo:  
     - Accede al apartado de promociones.  
     - El sistema lista las ofertas vigentes.

3. **Añadir producto al carrito**  
   - Actor: Cliente  
   - Objetivo: Seleccionar productos para realizar un pedido.  
   - Flujo:  
     - El cliente elige un producto.  
     - Lo añade a su carrito.  
     - El sistema confirma la acción.

4. **Realizar pedido / reserva**  
   - Actor: Cliente  
   - Objetivo: Completar una compra o reserva.  
   - Flujo:  
     - El cliente revisa su carrito.  
     - Confirma el pedido o reserva.  
     - El sistema lo registra como Pendiente.

5. **Cambiar foto o contraseña**  
   - Actor: Cliente  
   - Objetivo: Modificar la foto de perfil o la contraseña.  
   - Flujo:  
     - El cliente accede a su perfil.  
     - Selecciona "Cambiar foto" o "Cambiar contraseña".  
     - Introduce la nueva información.  
     - El sistema valida y guarda los cambios.

---

## Diagrama Entidad–Relación

El siguiente diagrama EER representa de manera gráfica la estructura de la base de datos de la aplicación, mostrando las entidades principales, sus atributos y las relaciones entre ellas.

![Diagrama EER](pega_aquí_imagen_eer.jpg)

---

## Diagrama de clases

El siguiente diagrama de clases representa la estructura estática de la aplicación, mostrando las clases principales, sus atributos, métodos y las relaciones entre ellas.

![Diagrama de clases](pega_aquí_imagen_clases.jpg)

