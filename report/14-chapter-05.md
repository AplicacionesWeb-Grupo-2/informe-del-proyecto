# Capítulo V: Product Implementation, Validation & Deployment

## 5.1. Software Configuration Management

### 5.1.1. Software Development Environment Configuration

Para asegurar la homogeneidad y evitar conflictos de compatibilidad entre los desarrolladores del equipo, considerando que el proyecto está construido con tecnologías web nativas, se ha estandarizado la siguiente pila tecnológica y entorno de desarrollo:

### Sistema Operativo

Windows 10/11, macOS o distribuciones Linux basadas en Debian/Ubuntu.

[Windows 10/11](https://www.microsoft.com/es-es/software-download/windows10%20)
[MacOs](https://www.apple.com/la/os/macos/)
[Ubuntu](https://ubuntu.com/download)


![](./assets/chapter-05/development_environment/MacOs.jpg)
![](./assets/chapter-05/development_environment/Windows10.png)
![](./assets/chapter-05/development_environment/Ubuntu.png)

### Tecnologias Base

HTML5, CSS3 y JavaScript (ES6+ puro / Vanilla JS). El proyecto no depende de marcos de trabajo (_frameworks_) ni librerías externas complejas para la interfaz de usuario, priorizando el rendimiento nativo.

[HTML5](https://lenguajehtml.com/)
[JavaScript](https://lenguajejs.com/javascript/)

![](./assets/chapter-05/Html.png)
![](./assets/chapter-05/Js.png)

### Gestor de Paquetes

**npm** (Node Package Manager). Se utiliza para administrar dependencias del entorno de desarrollo (como herramientas de formateo) definidas en el archivo `package.json`.

[npm](https://www.npmjs.com/)

![](./assets/chapter-05/npm.png)

### Sistema de Control de Versiones

Git (versión 2.30 o superior) instalado localmente para el control de cambios distribuidos.

[Git]([https://www.npmjs.com/](https://git-scm.com/))

![](./assets/chapter-05/git.png)


### 5.1.2. Source Code Management

Para la gestión del código fuente, el equipo utiliza **Git** de forma local y **GitHub** como repositorio remoto.

Los repositorios usados fueron:

- Repositorio del proyecto: [https://github.com/AplicacionesWeb-Grupo-2/informe-del-proyecto.git](https://github.com/AplicacionesWeb-Grupo-2/informe-del-proyecto.git)
- Repositorio de la landing page: [https://github.com/mauricio-pajes/landing-page-test](https://www.google.com/search?q=https://github.com/mauricio-pajes/landing-page-test)

### Workflow de Control de Versiones

Se ha seleccionado el flujo de trabajo **GitFlow**, el cual permite aislar el desarrollo de nuevas funcionalidades y mantener una versión estable del software en producción.

### Convenciones de Ramas

Las ramas identificadas en el repositorio son:

- **main**: Contiene el código fuente en estado de producción. Cada integración (_merge_) en esta rama representa una versión estable.
- **develop:** Rama principal de integración donde se consolida el código nuevo antes de pasar a producción.
- **feature/**: Ramas temporales para desarrollar características específicas de forma aislada (ej. `feature/thermal-monitoring`).
- **hotfix/:** Ramas de emergencia para solucionar fallos críticos en producción.

### Conventional Commits

Se adoptó el estándar de _Conventional Commits_ para mantener un historial de cambios legible:

- **feat:** Una nueva funcionalidad para el usuario.
- **fix:** Corrección de un error en el código.
- **docs:** Cambios únicamente en la documentación.
- **chore:** Tareas de mantenimiento o cambios en herramientas de desarrollo.

### 5.1.3. Source Code Style Guide & Conventions

Para mantener un código limpio y escalable en el proyecto basado en Vanilla JS, se adoptan las siguientes guías de estilo:

#### Naming conventions

- **Archivos:** Convención `kebab-case` (ej. `scroll-reveal.js`).
- **Variables/Funciones:** Formato `camelCase` (ej. `getSensorData`).    
- **Ejemplo del proyecto:** `const updateLanguage = (lang) => { ... }` en `i18n.js`.

#### CSS Style Guide

Se utiliza una arquitectura **CSS Modular**, dividiendo el diseño en archivos base (`reset.css`, `layout.css`) y específicos por componente (`hero.css`, `features.css`).

- **Variables CSS:** Centralizadas en `variables.css`.

```css
:root {
  --color-primary: #1a73e8;
  --color-secondary: #f8f9fa;
}
```

#### Internacionalización (i18n)

Los textos se gestionan externamente en formato JSON dentro de `/assets/locales/` usando códigos estándar.

- **Ejemplo (es-419.json):**

```json
{
  "HERO_TITLE": "Monitoreo Térmico Inteligente",
  "NAV_FEATURES": "Características"
}
```

### 5.1.4. Software Deployment Configuration

El despliegue (_deployment_) se realiza hacia **GitHub Pages** mediante un flujo automatizado.

### Configuración del despliegue de la Landing Page

El proceso se gestiona a través del archivo `.github/workflows/static.yml`, el cual automatiza las siguientes etapas:

1. **Carga de Artefactos:** El sistema identifica los archivos estáticos en la raíz y la carpeta `/assets`.

2. **Ejecución del Despliegue:** Utiliza la acción oficial `actions/deploy-pages` para publicar el sitio.

3. **Validación:** Se verifica la disponibilidad del sitio en la URL asignada por GitHub para confirmar la correcta carga de scripts y estilos.

## 5.2. Landing Page, Services & Applications Implementation

### 5.2.1. Sprint 1

#### 5.2.1.1. Sprint Planning 1

<table border="1" cellpadding="6" cellspacing="0">
  <tr>
    <th>Sprint #</th>
    <td>Sprint 1</td>
  </tr>

  <tr>
    <th colspan="2">Sprint Planning Background</th>
  </tr>

  <tr>
    <th>Date</th>
    <td>[pendiente]</td>
  </tr>

  <tr>
    <th>Time</th>
    <td>[pendiente]</td>
  </tr>

  <tr>
    <th>Location</th>
    <td>[pendiente]</td>
  </tr>

  <tr>
    <th>Prepared By</th>
    <td>[pendiente]</td>
  </tr>

  <tr>
    <th>Attendees (to planning meeting)</th>
    <td>[pendiente]</td>
  </tr>

  <tr>
    <th>Sprint 1 Review Summary</th>
    <td>[pendiente]</td>
  </tr>

  <tr>
    <th>Sprint 1 Retrospective Summary</th>
    <td>[pendiente]</td>
  </tr>

  <tr>
    <th colspan="2">Sprint Goal & User Stories</th>
  </tr>

  <tr>
    <th>Sprint 1 Goal</th>
    <td>[pendiente]</td>
  </tr>

  <tr>
    <th>Sprint 1 Velocity</th>
    <td>[pendiente]</td>
  </tr>

  <tr>
    <th>Sum of Story Points</th>
    <td>[pendiente]</td>
  </tr>
</table>

#### 5.2.1.2. Aspect Leaders and Collaborators.

<table border="1" cellpadding="6" cellspacing="0">
  <tr>
    <th>Team Member (Last Name, First Name)</th>
    <th>GitHub Username</th>
    <th>[Aspecto 1]</th>
    <th>[Aspecto 2]</th>
    <th>[Aspecto 3]</th>
    <th>[Aspecto 4]</th>
    <th>[Aspecto 5]</th>
  </tr>

  <tr>
    <td>[pendiente]</td>
    <td>[pendiente]</td>
    <td>[L/C]</td>
    <td>[L/C]</td>
    <td>[L/C]</td>
    <td>[L/C]</td>
    <td>[L/C]</td>
  </tr>
</table>

### 5.2.1.3. Sprint Backlog 1.

<table border="1" cellpadding="6" cellspacing="0" style="border-collapse: collapse; text-align: center;">
  
  <tr>
    <th>Sprint #</th>
    <td colspan="7">Sprint 1</td>
  </tr>

  <tr>
    <th colspan="2">User Story</th>
    <th colspan="6">Work-Item / Task</th>
  </tr>

  <tr>
    <th>Id</th>
    <th>Title</th>
    <th>Id</th>
    <th>Title</th>
    <th>Description</th>
    <th>Estimation (Hours)</th>
    <th>Assigned To</th>
    <th>Status</th>
  </tr>

  <tr>
    <td>US00X</td>
    <td>[pendiente]</td>
    <td>T-0X</td>
    <td>[pendiente]</td>
    <td>[pendiente]</td>
    <td>[pendiente]</td>
    <td>[pendiente]</td>
    <td>[pendiente]</td>
  </tr>

</table>

### 5.2.1.4. Development Evidence for Sprint Review.

<table border="1" cellpadding="6" cellspacing="0" style="border-collapse: collapse;">

  <tr>
    <th>Repository</th>
    <th>Branch</th>
    <th>Commit Id</th>
    <th>Commit Message</th>
    <th>Commit Message Body</th>
    <th>Committed on (Date)</th>
  </tr>

  <tr>
    <td>[pendiente]</td>
    <td>[pendiente]</td>
    <td>[pendiente]</td>
    <td>[pendiente]</td>
    <td>[pendiente]</td>
    <td>[pendiente]</td>
  </tr>

</table>


#### 5.2.1.5. Execution Evidence for Sprint Review

[contenido pendiente]

A continuación, se presentan evidencias visuales de la implementación:

**[Sección pendiente]**

[imagen pendiente]

[contenido pendiente]

#### 5.2.1.6. Services Documentation Evidence for Sprint Review

[contenido pendiente]

A continuación, se presentan los endpoints identificados:

<table border="1" cellpadding="6" cellspacing="0">
  <tr>
    <th>Endpoint</th>
    <th>Method</th>
    <th>Descripción</th>
    <th>Ejemplo de respuesta</th>
  </tr>

  <tr>
    <td>[pendiente]</td>
    <td>[pendiente]</td>
    <td>[pendiente]</td>
    <td>[pendiente]</td>
  </tr>

</table>

[contenido pendiente]

#### 5.2.1.7. Software Deployment Evidence for Sprint Review

[contenido pendiente]

** Deployment en [plataforma pendiente]**

[imagen pendiente]

[contenido pendiente]

**URL de despliegue:**
[pendiente]

#### 5.2.1.8. Team Collaboration Insights during Sprint

[contenido pendiente]

---

**Analíticos de colaboración en GitHub**

[imagen pendiente]

[contenido pendiente]

---

[contenido pendiente]
