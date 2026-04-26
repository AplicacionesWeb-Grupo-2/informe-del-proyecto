<div align="center">
<br>
<img src="report/assets/common/logo-upc.png" width="180" alt="Logo UPC">
<br><br>

# UNIVERSIDAD PERUANA DE CIENCIAS APLICADAS

<br>

### Facultad de Ingeniería
### Carrera de Ingeniería de Software

<br>

**Ciclo Académico 2026-10**

<br>

**Código:** 1ASI0730 &nbsp; | &nbsp; **Curso:** Aplicaciones Web &nbsp; | &nbsp; **Sección:** 2610 &nbsp; | &nbsp; **NRC:** 12190

<br>

**Docente:** Hugo Allan Mori Paiva

<br>

# Informe de Trabajo Final

<br>

### **Nombre de la Startup:**
**FrostGuard**

<br>

### **Nombre del Producto:**
**ColdTrace**

<br>

### Relación de integrantes

<table align="center" style="margin: 0 auto; font-size: 15px;">
<thead>
    <tr>
      <th align="center">Código</th>
      <th align="center">Apellidos y Nombres</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td align="center">U202414054</td>
      <td align="left">Jean Pool Alexander Arias Tasayco</td>
    </tr>
    <tr>
      <td align="center">U202410093</td>
      <td align="left">Mauricio Luis Pajes Leon</td>
    </tr>
    <tr>
      <td align="center">U202321020</td>
      <td align="left">Leonardo Sebastian Delgado Arriola</td>
    </tr>
    <tr>
      <td align="center">U202416706</td>
      <td align="left">Santiago Enrique Vargas Alarcon</td>
    </tr>
    <tr>
      <td align="center">U202323350</td>
      <td align="left">Eduardo David Velasquez Laquihuanaco</td>
    </tr>
  </tbody>
</table>

<br><br>

**Lima, Abril de 2026**
</div>

---

# Registro de Versiones del Informe

| Versión | Fecha | Autor | Descripción de modificación |
| :--- | :--- | :--- | :--- |
| AV1 | 25/04/2026 | Todos los integrantes | Primera versión formal del informe, correspondiente al avance AV1 del proyecto. Incluye la documentación inicial del producto, análisis del segmento objetivo, definición de requisitos, modelado del dominio, arquitectura del sistema, evidencias de implementación y artefactos de gestión del proyecto. |

---

# Project Report Collaboration Insights

**Project Report URL:** [https://github.com/AplicacionesWeb-Grupo-2/informe-del-proyecto](https://github.com/AplicacionesWeb-Grupo-2/informe-del-proyecto)

El presente apartado tiene como finalidad evidenciar el trabajo colaborativo realizado durante la elaboración del informe del proyecto. Para ello, se considera como fuente principal el repositorio oficial del informe, alojado en GitHub bajo la organización del equipo:

[https://github.com/AplicacionesWeb-Grupo-2](https://github.com/AplicacionesWeb-Grupo-2)

A partir de este repositorio, se analiza la participación de los integrantes mediante indicadores como la distribución de tareas, la frecuencia de contribuciones, la revisión de contenidos y la integración progresiva de los entregables desarrollados durante el avance del proyecto.

En el contexto de la entrega correspondiente a AV1, el análisis de colaboración permite visualizar el aporte individual de cada miembro del equipo, sustentado en los registros de GitHub, la organización de responsabilidades y la evolución del informe. Este seguimiento busca demostrar una distribución ordenada del trabajo, la consistencia en la documentación y el cumplimiento de las actividades asignadas.

## AV1

Durante el desarrollo de la entrega AV1, el equipo organizó la elaboración del informe mediante la asignación de responsabilidades por secciones. Esta distribución permitió avanzar de manera paralela en actividades relacionadas con investigación, análisis del segmento objetivo, definición de requisitos, diseño UX, modelado del dominio, arquitectura de software y documentación técnica.

El proceso de desarrollo del informe se realizó de forma incremental, incorporando progresivamente los contenidos conforme se consolidaban los artefactos del proyecto. Esto se refleja en el Registro de Versiones del Informe, donde se evidencia la evolución del documento desde su estructura inicial hasta la inclusión de elementos como Lean UX, entrevistas, user stories, impact maps, event storming, bounded contexts, diagramas C4, diagramas de clases, diseño de base de datos y evidencias de implementación.

Asimismo, todos los integrantes participaron activamente en la construcción del informe, realizando aportes continuos que permitieron consolidar una documentación coherente y alineada entre sus distintas secciones. La colaboración se evidencia tanto en la planificación de tareas como en los cambios registrados en el repositorio, los cuales reflejan la participación distribuida del equipo.

<p align="center">
  <img src="report/assets/common/collaboration-insights/av1-pulse-overview.png" width="900" alt="GitHub Pulse overview for AV1 collaboration insights">
</p>

*Figura 1. Vista general de actividad del repositorio durante el periodo correspondiente a AV1.*

<p align="center">
  <img src="report/assets/common/collaboration-insights/av1-contributors-commits.png" width="900" alt="GitHub contributors commit activity for AV1 collaboration insights">
</p>

*Figura 2. Registro de contribuciones por integrante en el repositorio del informe.*

La coordinación del equipo también permitió mantener una visión compartida del producto ColdTrace, evitando que los entregables se desarrollaran como elementos aislados. De esta manera, los hallazgos de investigación, las decisiones de diseño, el modelado del dominio y la propuesta técnica se articularon dentro de una misma narrativa de producto.

Finalmente, el trabajo colaborativo durante AV1 permitió establecer una base documental sólida para las siguientes etapas del proyecto. Esta base facilita la continuidad del desarrollo, la revisión de decisiones tomadas y la trazabilidad entre los objetivos de negocio, las necesidades de los usuarios y la solución propuesta.

---

# Contenido
## Tabla de contenidos
- [Carátula](#carátula)
- [Registro de Versiones del Informe](#registro-de-versiones-del-informe)
- [Project Report Collaboration Insights](#project-report-collaboration-insights)
- [Contenido](#contenido)
- [Student Outcome](#student-outcome)

## Capítulo I: Introducción
- [1.1. Startup Profile](#11-startup-profile)
    - [1.1.1. Descripción de la Startup](#111-descripción-de-la-startup)
    - [1.1.2. Perfiles de integrantes del equipo](#112-perfiles-de-integrantes-del-equipo)
- [1.2. Solution Profile](#12-solution-profile)
    - [1.2.1. Antecedentes y problemática](#121-antecedentes-y-problemática)
    - [1.2.2 Lean UX Process.](#122-lean-ux-process)
        - [1.2.2.1. Lean UX Problem Statements.](#1221-lean-ux-problem-statements)
        - [1.2.2.2. Lean UX Assumptions.](#1222-lean-ux-assumptions)
        - [1.2.2.3. Lean UX Hypothesis Statements.](#1223-lean-ux-hypothesis-statements)
        - [1.2.2.4. Lean UX Canvas.](#1224-lean-ux-canvas)
- [1.3. Segmentos objetivo.](#13-segmentos-objetivo)

## Capítulo II: Requirements Elicitation & Analysis
- [2.1. Competidores.](#21-competidores)
    - [2.1.1. Análisis competitivo.](#211-análisis-competitivo)
    - [2.1.2. Estrategias y tácticas frente a competidores.](#212-estrategias-y-tácticas-frente-a-competidores)
- [2.2. Entrevistas.](#22-entrevistas)
    - [2.2.1. Diseño de entrevistas.](#221-diseño-de-entrevistas)
    - [2.2.2. Registro de entrevistas.](#222-registro-de-entrevistas)
    - [2.2.3. Análisis de entrevistas.](#223-análisis-de-entrevistas)
- [2.3. Needfinding.](#23-needfinding)
    - [2.3.1. User Personas.](#231-user-personas)
    - [2.3.2. User Task Matrix.](#232-user-task-matrix)
    - [2.3.3. User Journey Mapping.](#233-user-journey-mapping)
    - [2.3.4. Empathy Mapping.](#234-empathy-mapping)
- [2.4. Big Picture EventStorming.](#24-big-picture-eventstorming)
- [2.5. Ubiquitous Language.](#25-ubiquitous-language)

## Capítulo III: Requirements Specification
- [3.1. User Stories.](#31-user-stories)
- [3.2. Impact Mapping.](#32-impact-mapping)
- [3.3. Product Backlog.](#33-product-backlog)

## Capítulo IV: Product Design
- [4.1. Style Guidelines.](#41-style-guidelines)
    - [4.1.1. General Style Guidelines.](#411-general-style-guidelines)
    - [4.1.2. Web Style Guidelines.](#412-web-style-guidelines)
- [4.2. Information Architecture.](#42-information-architecture)
    - [4.2.1. Organization Systems.](#421-organization-systems)
    - [4.2.2. Labeling Systems.](#422-labeling-systems)
    - [4.2.3. SEO Tags and Meta Tags](#423-seo-tags-and-meta-tags)
    - [4.2.4. Searching Systems.](#424-searching-systems)
    - [4.2.5. Navigation Systems.](#425-navigation-systems)
- [4.3. Landing Page UI Design.](#43-landing-page-ui-design)
    - [4.3.1. Landing Page Wireframe.](#431-landing-page-wireframe)
    - [4.3.2. Landing Page Mock-up.](#432-landing-page-mock-up)
- [4.4. Web Applications UX/UI Design.](#44-web-applications-uxui-design)
    - [4.4.1. Web Applications Wireframes.](#441-web-applications-wireframes)
    - [4.4.2. Web Applications Wireflow Diagrams.](#442-web-applications-wireflow-diagrams)
    - [4.4.2. Web Applications Mock-ups.](#442-web-applications-mock-ups)
    - [4.4.3. Web Applications User Flow Diagrams.](#443-web-applications-user-flow-diagrams)
- [4.5. Web Applications Prototyping.](#45-web-applications-prototyping)
- [4.6. Domain-Driven Software Architecture.](#46-domain-driven-software-architecture)
    - [4.6.1. Design-Level EventStorming.](#461-design-level-eventstorming)
    - [4.6.2. Software Architecture Context Diagram.](#462-software-architecture-context-diagram)
    - [4.6.3. Software Architecture Container Diagrams.](#463-software-architecture-container-diagrams)
    - [4.6.4. Software Architecture Components Diagrams.](#464-software-architecture-components-diagrams)
- [4.7. Software Object-Oriented Design.](#47-software-object-oriented-design)
    - [4.7.1. Class Diagrams.](#471-class-diagrams)
- [4.8. Database Design.](#48-database-design)
    - [4.8.1. Database Diagrams.](#481-database-diagrams)

## Capítulo V: Product Implementation, Validation & Deployment
- [5.1. Software Configuration Management.](#51-software-configuration-management)
    - [5.1.1. Software Development Environment Configuration.](#511-software-development-environment-configuration)
    - [5.1.2. Source Code Management.](#512-source-code-management)
    - [5.1.3. Source Code Style Guide & Conventions.](#513-source-code-style-guide--conventions)
    - [5.1.4. Software Deployment Configuration.](#514-software-deployment-configuration)
- [5.2. Landing Page, Services & Applications Implementation.](#52-landing-page-services--applications-implementation)
    - [5.2.X. Sprint n](#52x-sprint-n)
        - [5.2.X.1. Sprint Planning n.](#52x1-sprint-planning-n)
        - [5.2.X.2. Aspect Leaders and Collaborators.](#52x2-aspect-leaders-and-collaborators)
        - [5.2.X.3. Sprint Backlog n.](#52x3-sprint-backlog-n)
        - [5.2.X.4. Development Evidence for Sprint Review.](#52x4-development-evidence-for-sprint-review)
        - [5.2.X.5. Execution Evidence for Sprint Review.](#52x5-execution-evidence-for-sprint-review)
        - [5.2.X.6. Services Documentation Evidence for Sprint Review.](#52x6-services-documentation-evidence-for-sprint-review)
        - [5.2.X.7. Software Deployment Evidence for Sprint Review.](#52x7-software-deployment-evidence-for-sprint-review)
        - [5.2.X.8. Team Collaboration Insights during Sprint.](#52x8-team-collaboration-insights-during-sprint)
- [5.3. Validation Interviews.](#53-validation-interviews)
    - [5.3.1. Diseño de Entrevistas.](#531-diseño-de-entrevistas)
    - [5.3.2. Registro de Entrevistas.](#532-registro-de-entrevistas)
    - [5.3.3. Evaluaciones según heurísticas.](#533-evaluaciones-según-heurísticas)
- [5.4. Video About-the-Product.](#54-video-about-the-product)

## Conclusiones
- [Conclusiones y recomendaciones.](#conclusiones-y-recomendaciones)
- [Video About-the-Team.](#video-about-the-team)

## Bibliografía
- [Bibliografía.](#bibliografía)

## Anexos
- [Anexos.](#anexos)

---

# Student Outcome

<table border="1" style="width:100%; border-collapse: collapse;">
  <tr>
    <th style="width:25%;">Criterio Específico</th>
    <th style="width:37.5%;">Acciones Realizadas</th>
    <th style="width:37.5%;">Conclusiones</th>
  </tr>
  <tr>
    <td>
      Trabaja en equipo para proporcionar liderazgo en forma conjunta
    </td>
    <td>
      <strong>----------AV1----------</strong><br>
      <strong>Leonardo Delgado:</strong><br>
      Lideró la realización de las entrevistas del segundo segmento objetivo, coordinando con los entrevistados y sistematizando los hallazgos. Además, realizó correcciones generales del informe para asegurar coherencia entre secciones.<br><br>
      <strong>Mauricio Pajes:</strong><br>
      Lideró el desarrollo de la landing page del proyecto y elaboró los diagramas de clase y base de datos, aportando visión técnica al diseño de la arquitectura del sistema.<br><br>
      <strong>Jean Pool Arias:</strong><br>
      Participó en el desarrollo de la landing page y elaboró los diagramas de flujo del sistema, aportando claridad sobre los recorridos del usuario dentro de la plataforma.<br><br>
      <strong>Eduardo Velásquez:</strong><br>
      Elaboró los diagramas de flujo, wireframes y wireflows de la aplicación web, definiendo la estructura visual y de navegación de la plataforma.<br><br>
      <strong>Santiago Vargas:</strong><br>
      Desarrolló el Event Storming y el Bounded Context Canvas del proyecto, identificando los dominios y eventos clave del sistema.
    </td>
    <td>
      <strong>----------AV1----------</strong><br>
      <strong>Leonardo Delgado:</strong><br>
      Su rol fue clave para mantener la calidad y consistencia del informe, ejerciendo liderazgo en la etapa de investigación y validando que los hallazgos de las entrevistas se reflejaran correctamente en el needfinding.<br><br>
      <strong>Mauricio Pajes:</strong><br>
      Su contribución permitió al equipo contar con una base técnica sólida y una presencia web funcional desde etapas tempranas, facilitando decisiones de diseño compartidas con el resto del equipo.<br><br>
      <strong>Jean Pool Arias:</strong><br>
      Su trabajo en los diagramas de flujo permitió al equipo alinear criterios sobre cómo el usuario interactúa con ColdTrace, siendo una referencia común para el diseño y el desarrollo.<br><br>
      <strong>Eduardo Velásquez:</strong><br>
      Su aporte fue fundamental para establecer una guía de diseño compartida por el equipo, asegurando que las decisiones de interfaz respondieran a las necesidades identificadas en el needfinding.<br><br>
      <strong>Santiago Vargas:</strong><br>
      Su trabajo permitió al equipo comprender la arquitectura del dominio de forma colaborativa, estableciendo una base común para el desarrollo orientado al negocio.
    </td>
  </tr>
  <tr>
    <td>
      Crea un entorno colaborativo e inclusivo, establece metas, planifica tareas y cumple objetivos.
    </td>
    <td>
      <strong>----------AV1----------</strong><br>
      <strong>Leonardo Delgado:</strong><br>
      Planificó y ejecutó las entrevistas del segundo segmento de forma ordenada, definiendo previamente las preguntas y el perfil de entrevistados. Revisó el informe de forma transversal para asegurar que todos los entregables fueran coherentes entre sí.<br><br>
      <strong>Mauricio Pajes:</strong><br>
      Organizó su trabajo entre el desarrollo frontend de la landing page y la elaboración de los diagramas técnicos, cumpliendo ambas responsabilidades dentro del sprint planificado.<br><br>
      <strong>Jean Pool Arias:</strong><br>
      Coordinó su participación en la landing page con la elaboración de los diagramas de flujo, cumpliendo con los entregables asignados dentro de los plazos del sprint.<br><br>
      <strong>Eduardo Velásquez:</strong><br>
      Planificó y desarrolló los wireframes, wireflows y diagramas de flujo de manera estructurada, estableciendo una progresión lógica desde los flujos hasta los prototipos de interfaz.<br><br>
      <strong>Santiago Vargas:</strong><br>
      Ejecutó el Event Storming y el Bounded Context Canvas siguiendo una metodología estructurada, identificando los límites del sistema y los eventos del dominio de forma clara y documentada.
    </td>
    <td>
      <strong>----------AV1----------</strong><br>
      <strong>Leonardo Delgado:</strong><br>
      Demostró capacidad para gestionar tareas de investigación con criterio propio y contribuir a un entorno de trabajo ordenado donde cada sección del informe mantiene consistencia con las demás.<br><br>
      <strong>Mauricio Pajes:</strong><br>
      Su capacidad para asumir tareas tanto de implementación como de diseño técnico refleja compromiso con los objetivos del equipo y contribuye a un entorno de trabajo equilibrado donde cada integrante asume responsabilidades claras.<br><br>
      <strong>Jean Pool Arias:</strong><br>
      Su participación en dos frentes simultáneos demuestra adaptabilidad y compromiso con las metas del equipo, contribuyendo a que el sprint se completara de forma integral.<br><br>
      <strong>Eduardo Velásquez:</strong><br>
      Su trabajo metódico en el diseño UX generó entregables claros y utilizables por el resto del equipo, promoviendo un entorno colaborativo donde el diseño y el desarrollo avanzan de forma alineada.<br><br>
      <strong>Santiago Vargas:</strong><br>
      Su aporte facilitó que el equipo compartiera una visión común del sistema desde una perspectiva de dominio, estableciendo metas técnicas concretas para las siguientes etapas del proyecto.
    </td>
  </tr>
</table>

---

# Capítulo I: Introducción

## 1.1 Startup Profile

### 1.1.1 Descripción de la Startup

FrostGuard es una startup tecnológica que pone a disposición de la industria alimentaria ColdTrace, una plataforma web de monitoreo inteligente que garantiza la integridad de la cadena de frío en cada etapa del almacenamiento y la distribución de alimentos. A través de sensores IoT de temperatura y humedad instalados en cámaras frigoríficas, almacenes y unidades de transporte refrigerado, FrostWatch conecta todos los puntos críticos de la cadena logística en un dashboard centralizado accesible desde cualquier dispositivo con navegador. Supermercados, restaurantes, empresas de transporte de alimentos y almacenes cuentan con visibilidad en tiempo real sobre el estado de sus activos refrigerados, reciben alertas automáticas ante cualquier falla de refrigeración, acceden al historial de condiciones de almacenamiento para fines de trazabilidad y generan reportes detallados de incidencias, previniendo pérdidas económicas y respaldando el cumplimiento de las normativas sanitarias nacionales e internacionales. 

**Misión **

Nuestra misión es proteger la calidad e inocuidad de los alimentos en cada etapa de su almacenamiento y distribución, ofreciendo a las empresas del sector una herramienta digital accesible, confiable y fácil de usar que les permita reaccionar a tiempo ante cualquier falla en refrigeración. Queremos empoderar a operadores logísticos, jefes de calidad y administradores de establecimientos con información en tiempo real, para que cada decisión esté respaldada por datos precisos y la cadena de frío nunca vuelva a ser un punto ciego en sus operaciones. 

**Visión **

Nuestra visión es convertirnos en la plataforma de referencia en monitoreo de cadena de frío en Latinoamérica, liderando la transformación digital del sector alimentario a través de innovación tecnológica responsable y escalable. Buscamos que FrostWatch sea el estándar que adopten las empresas de la región para reducir el desperdicio alimentario, mejorar su eficiencia operativa y responder con agilidad a las exigencias sanitarias de un mercado cada vez más regulado, contribuyendo a un sistema alimentario más seguro, sostenible y confiable para todos.

### 1.1.2 Perfiles de integrantes del equipo

|                     Foto de perfil                      | Nombre Completo                      | Carrera                | Habilidades                                                                                                         |
| :-----------------------------------------------------: | :----------------------------------- | :--------------------- | :------------------------------------------------------------------------------------------------------------------ |
| ![LeonardoFoto](report/assets/chapter-01/team/Leonardo.png)  | Leonardo Sebastian Delgado Arriola   | Ingenieria de Software | C++, HTML, CSS, JS, Vue, MySQL, MongoDB, Git                                                                        |
|     ![JeanFoto](report/assets/chapter-01/team/Jean.png)      | Jean Pool Alexander Arias Tasayco    | Ingenieria de Software | Java, Html, Css, JavaScript, Angular, Vue, Node.js, TypeScript, TailwindCss, Spring, C++, Python                    |
| ![SantiagoFoto](report/assets/chapter-01/team/Santiago.jpeg) | Santiago Enrique Vargas Alarcon      | Ingenieria de Software | C++, HTML, CSS, MySQL, Python (basics), C# (basics)                                                                 |
| ![MauricioFoto](report/assets/chapter-01/team/Mauricio.jpeg) | Mauricio Pajés                       | Ingenieria de Software | C++ y Python, y conocimientos en diseño y patrones de software, PostgreSQL y MongoDB, Java ,Spring Boot y  Node.js. |
|  ![EduardoFoto](report/assets/chapter-01/team/Eduardo.png)   | Eduardo David Velasquez Laquihuanaco | Ingenieria de Software | C++, Java, JavaScript, HTML, CSS, SQL Server, MongoDB, Git                                                          |

## 1.2 Solution Profile

En el Perú, las deficiencias en la cadena de frío generan pérdidas anuales de más de 12 millones de toneladas de alimentos, casi la mitad del total disponible en el país (FAO, 2021, párr. 1). Según Agraria.pe (2019), el país pierde más del 33% de los alimentos que produce por el mal uso de la refrigeración en almacenes, mercados y transporte (Agraria.pe, 2019, párr. 2). Pese a que el mercado de almacenes en frío alcanzó los US$ 510 millones en 2025 (Gestión, 2025, párr. 1), la mayoría de operadores aún depende de controles manuales sin conectividad en tiempo real.  

Para atender esta situación, FrostGuard ofrece FrostWatch, una plataforma web de monitoreo inteligente que conecta sensores IoT de temperatura y humedad en cámaras frigoríficas, almacenes y unidades de transporte a un dashboard centralizado accesible desde cualquier dispositivo con navegador, ayudando a supermercados, restaurantes, empresas de transporte y almacenes a prevenir pérdidas, garantizar la inocuidad alimentaria y cumplir la normativa de DIGESA y MINSA.  

Para hacer uso de la plataforma, los usuarios pueden:  

- Registrar sus instalaciones y configurar los rangos seguros de temperatura y humedad para cada tipo de alimento o producto refrigerado.  

- Monitorear en tiempo real el estado de sus cámaras frigoríficas, almacenes y unidades de transporte desde cualquier dispositivo con navegador.  

- Recibir alertas automáticas vía correo electrónico o SMS cuando se detecte una desviación del rango seguro de temperatura o humedad.  

- Consultar el historial de condiciones de almacenamiento para fines de trazabilidad y auditoría sanitaria.  

- Generar reportes detallados de incidencias y pérdidas para la toma de decisiones operativas y el respaldo ante fiscalizaciones de DIGESA o MINSA.   

Para su funcionamiento, FrostGuard establece alianzas con proveedores de hardware IoT e integradores logísticos, y opera bajo un modelo de suscripción mensual (SaaS) accesible para empresas de cualquier tamaño.

### 1.2.1 Antecedentes y problemática

**Antecedentes**

Según la FAO (2021), “más de 12 millones de toneladas de alimentos se pierden a lo largo de la cadena productiva en el Perú”, casi la mitad del total disponible en el país (FAO, 2021, párr. 1). Agraria.pe (2019) precisa que “el Perú pierde más del 33% de los alimentos que produce por mal uso de la cadena de frío”, por fallas en refrigeración durante el almacenamiento y la distribución (Agraria.pe, 2019, párr. 2). Según Gestión (2025), el sector de almacenes en frío “crecerá a US$ 510 millones en 2025”, impulsado por el agroexport y el retail moderno; sin embargo, la mayoría de los operadores aún depende de registros manuales sin conectividad en tiempo real (Gestión, 2025, párr. 1-2). 

Ante ello, se propone FrostWatch, una plataforma web de monitoreo inteligente de cadena de frío orientada a supermercados, restaurantes, empresas de transporte y almacenes de alimentos. A continuación, se describe la problemática mediante las preguntas derivadas de las 5’W y 2’H.

**Técnica "The 5W's y 2H's" aplicada al problema:**

| The 5W's y 2H's | Pregunta               | Descripción                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   |
| :-------------- | :--------------------- | :-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| **What**        | ¿Cuál es el problema?  | La ausencia de monitoreo continuo de temperatura y humedad en almacenes, cámaras y transporte de alimentos, lo que provoca que las fallas en refrigeración se detecten de forma tardía, generando pérdidas de producto, riesgos sanitarios y dificultades para demostrar trazabilidad ante DIGESA y MINSA.                                                                                                                                                                                                                                                                                                                                                                                    |
| **When**        | ¿Cuándo sucede?        | De forma continua durante todo el año, con mayor incidencia en verano, feriados de alta demanda y rutas largas de transporte refrigerado. <br><br>¿Cuándo utilizará el cliente el producto? <br><br>Las 24 horas del día, los 7 días de la semana, para supervisar instalaciones en tiempo real, revisar alertas y generar reportes de trazabilidad.                                                                                                                                                                                                                                                                                                                                          |
| **Where**       | ¿Dónde ocurre?         | ¿Dónde está el cliente cuando usa el producto? <br><br>En cualquier ubicación con acceso a internet: oficina, almacén, piso de ventas o en tránsito. FrostWatch funciona desde cualquier navegador, sin instalación adicional. <br><br>¿Dónde surge el problema? <br><br>En cámaras frigoríficas de supermercados, almacenes de restaurantes, centros de distribución y unidades de transporte refrigerado.                                                                                                                                                                                                                                                                                   |
| **Who**         | ¿Quiénes involucrados? | ¿Quiénes están involucrados? <br><br>Jefes de calidad, operadores logísticos, administradores de supermercados y restaurantes, transportistas de productos perecederos y auditores sanitarios. <br><br>¿A quiénes les sucede el problema? <br><br>A las empresas del sector alimentario que sufren mermas económicas, sanciones sanitarias y daño reputacional, y en última instancia, a los consumidores expuestos a productos en mal estado. <br><br>¿Quién utilizará ColdTrade? <br><br>Principalmente jefes de calidad y operadores logísticos en supermercados, restaurantes y empresas de transporte; también gerentes que necesiten visibilidad remota sobre sus activos refrigerados. |
| **Why**         | ¿Por qué sucede?       | ¿Cuál es la causa del problema? <br><br>Dependencia de controles manuales propensos a error, brechas en infraestructura de refrigeración y ausencia de sistemas de alerta temprana ante desviaciones de temperatura.                                                                                                                                                                                                                                                                                                                                                                                                                                                                          |
| **How**         | ¿Cómo afecta?          | ¿Cómo afecta este problema? <br><br>Pérdidas económicas por merma de productos perecederos, riesgos sanitarios para consumidores, sanciones de DIGESA o MINSA por incumplimiento de normas de inocuidad, y daño reputacional para las empresas.                                                                                                                                                                                                                                                                                                                                                                                                                                               |
| **How Much**    | ¿Cuánto impacta?       | ¿Qué datos respaldan la problemática? <br><br>Según la FAO (2021), “más de 12 millones de toneladas de alimentos se pierden a lo largo de la cadena productiva en el Perú”, lo que representa casi la mitad del total de alimentos disponibles en el país (FAO, 2021, párr. 1). <br><br>De acuerdo con Agraria.pe (2019), “el Perú pierde más del 33% de los alimentos que produce por mal uso de la cadena de frío”. Esta cifra podría reducirse significativamente si los operadores contaran con sistemas de alerta temprana y monitoreo continuo (Agraria.pe, 2019, párr. 2).                                                                                                             |

---

### 1.2.2 Lean UX Process

#### 1.2.2.1 Lean UX Problem Statements

En la industria alimentaria del Perú, empresas de todos los tamaños, supermercados, restaurantes, empresas de transporte y almacenes, dependen de sistemas manuales o aislados para controlar las condiciones de refrigeración de sus productos. Esta dependencia provoca que las fallas en la cadena de frío pasen inadvertidas hasta que el daño ya es irreversible, generando pérdidas económicas por merma de producto, riesgos sanitarios para los consumidores y dificultades para demostrar cumplimiento normativo ante DIGESA y MINSA. Aunque existe conciencia sobre la importancia del control de temperatura, los operadores carecen de una plataforma digital accesible que integre monitoreo en tiempo real, alertas automáticas e historial de trazabilidad en un mismo lugar. 

**Ante esta situación, surge nuestra pregunta de negocio: **

¿Cómo podemos brindar a las empresas del sector alimentario una herramienta digital de monitoreo en tiempo real que les permita detectar y responder de forma inmediata a cualquier falla en la cadena de frío, reduciendo pérdidas económicas y garantizando la inocuidad de sus productos?
#### 1.2.2.2 Lean UX Assumptions

**Business Assumptions**

1. Existencia de demanda: Suponemos que supermercados, restaurantes y empresas logísticas están dispuestos a adoptar una solución SaaS de monitoreo si demuestra reducir pérdidas por fallas de refrigeración. 
2. Disposición a pagar: Suponemos que los operadores del sector alimentario valoran la trazabilidad y el cumplimiento normativo lo suficiente como para suscribirse mensualmente a una plataforma de monitoreo. 
3. -Alianzas estratégicas: Suponemos que los proveedores de hardware IoT e integradores logísticos están interesados en aliarse con FrostGuard para ampliar su oferta de valor al cliente.

**Business Outcomes**

1. Generación de ingresos sostenibles mediante suscripciones mensuales escalonadas según el número de sensores y usuarios activos por empresa.
2. Posicionamiento de FrostWatch como plataforma de referencia en monitoreo de cadena de frío en el sector alimentario peruano y, a futuro, en Latinoamérica.
3. Reducción comprobable de la tasa de pérdida de alimentos refrigerados en los clientes, lo que valida el valor del producto y facilita la retención y el crecimiento orgánico.

**User Benefits**

1. Visibilidad en tiempo real del estado de cámaras frigoríficas, almacenes y unidades de transporte desde cualquier dispositivo con navegador, sin necesidad de estar físicamente en el lugar.
2. Alertas automáticas vía correo electrónico o SMS ante desviaciones de temperatura o humedad, que permiten actuar antes de que se produzcan pérdidas de producto.
3. Historial de condiciones de almacenamiento que respalda la trazabilidad y facilita el cumplimiento normativo ante auditorías de DIGESA y MINSA, reduciendo el riesgo de sanciones.

#### 1.2.2.3 Lean UX Hypothesis Statements

**Hypothesis 1:** Creemos que, al ofrecer monitoreo en tiempo real de temperatura y humedad mediante sensores IoT, sabremos que hemos tenido éxito cuando al menos el 70% de nuestros clientes piloto reporten una reducción en pérdidas de producto por fallas de refrigeración durante los primeros 3 meses de uso.

**Hypothesis 2:** Creemos que, al implementar alertas automáticas vía correo electrónico y SMS ante desviaciones del rango seguro, sabremos que hemos tenido éxito cuando el tiempo promedio de respuesta ante fallas de refrigeración se reduzca en un 60% respecto a los controles manuales previos al uso de la plataforma.

**Hypothesis 3:** Creemos que, al proveer un historial descargable de condiciones de almacenamiento con trazabilidad completa, sabremos que hemos tenido éxito cuando al menos el 80% de los clientes que enfrenten auditorías de DIGESA o MINSA puedan demostrar cumplimiento normativo usando los reportes generados por FrostWatch.

**Hypothesis 4:** Creemos que, al ofrecer un modelo de suscripción SaaS accesible y escalable sin inversión inicial en infraestructura, sabremos que hemos tenido éxito cuando logremos una tasa de retención mensual de al menos el 85% durante los primeros 6 meses de operación comercial.

#### 1.2.2.4 Lean UX Canvas

![Lean UX Canvas](report/assets/chapter-01/team/LeanCanvas.png)

---

## 1.3 Segmentos Objetivos

| Segmento objetivo                                                                                      | Características demográficas                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    | Información estadística de sustento                                                                                                                                                                                                                                                                                                                                           |
| :----------------------------------------------------------------------------------------------------- | :---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | :---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| Dueños o encargados de pequeño negocios con productos perecibles                                       | Edad: Adultos de 25 a más <br><br>Cargo: Dueños de carnicerías, pescaderías o verdulerias que posean un sistema de refrigeración. <br><br>Ubicación: Zonas urbanas con alta densidad comercial.   <br><br>Interés: Garantizar la inocuidad para evitar sanciones de DIGESA o MINSA                                                                                                                                                                                                                                                                                                                                                                                                              | De acuerdo con Agraria.pe (2019), se descarta gran cantidad de producto por control de calidad y estándares en el sector minorista.                                                                                                                                                                                                                                           |
| Responsables de operaciones, calidad o logística en negocios con cadena de frío (Ingeniero industrial) | Edad: Adultos de 21 años a más. <br><br>Cargo: Jefes de operaciones, responsables de calidad, supervisores logísticos, encargados de almacén e ingenieros industriales que trabajan en empresas o negocios que manipulan productos refrigerados. <br><br>Ubicación: Centros de distribución, almacenes, supermercados, cámaras frigoríficas, operadores logísticos y empresas alimentarias ubicadas principalmente en zonas urbanas con flujo constante de productos perecibles. <br><br>Interés: Centralizar el monitoreo de la cadena de frío, responder con rapidez ante incidencias, mejorar trazabilidad, facilitar auditorías y tomar decisiones operativas con base en datos históricos. | Según la FAO (2021), en el Perú se desperdician más de 12 millones de toneladas de alimentos a lo largo de la cadena productiva. Esto refuerza la necesidad de que las áreas de operaciones, calidad y logística cuenten con herramientas de monitoreo continuo para prevenir pérdidas, documentar condiciones de almacenamiento y elevar el control sobre la cadena de frío. |

---

# Capítulo II: Requirements Elicitation & Analysis

## 2.1 Competidores

Para el desarrollo de FrostWatch, se ha identificado competidores que ofrecen soluciones de logística y control de temperatura. Estos se dividen en competidores directos e indirectos

![](report/assets/chapter-02/competitors/Ako.png)
1. AKO Group: Empresa internacional con presencia en Perú, especializada en controladores y soluciones de monitoreo para la cadena de frio industrial.
![](report/assets/chapter-02/competitors/Zabarburu.png)
2. Zabarburu: Empresa peruana con amplia trayectoria en servicios de ingeniería de refrigeración, mantenimiento y suministro de repuestos para equipo de frio industrial.
![](report/assets/chapter-02/competitors/Dickson.png)
3. Dickson: Proveedor global de dispositivos de medición y data-loggers, utilizados ampliamente en Perú para auditorías y control de calidad manual.
### 2.1.1 Análisis Competitivo

|                                                       |                                                                                                                                                                              |                                                                                                                                                                                                                                                                                            |                                                                                                              |                                                                                                            |                                                                |     |
| ----------------------------------------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------------------------------ | ---------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------- | --- |
| Competitive Analysis Landscape                        |                                                                                                                                                                              |                                                                                                                                                                                                                                                                                            |                                                                                                              |                                                                                                            |                                                                |     |
| ¿Por qué llevar a cabo este análisis?                 |                                                                                                                                                                              | Este análisis permite identificar que competidores como Zabarburu poseen la confianza del cliente en mantenimiento físico, pero carecen de una plataforma de software SaaS moderna. FrostWatch busca cubrir ese vacío ofreciendo monitoreo en tiempo real accesible desde cualquier lugar. |                                                                                                              |                                                                                                            |                                                                |     |
|                                                       |                                                                                                                                                                              | Su Startup                                                                                                                                                                                                                                                                                 | AKO Group                                                                                                    | Zarbarburu                                                                                                 | Dickson                                                        |     |
| Perfil                                                | Overview                                                                                                                                                                     | Plataforma web IoT para monitoreo en tiempo real y alertas preventivas.                                                                                                                                                                                                                    | Especialistas en cuadros eléctricos y control de refrigeración industrial.                                   | Servicios de ingeniería, montaje y mantenimiento de sistemas de frío.                                      | Fabricante de instrumentos de precisión y monitoreo ambiental. |     |
| Ventaja Competitiva ¿Qué valor ofrece a los clientes? | Costo SaaS bajo, alertas remotas (SMS/Email) y cumplimiento DIGESA.                                                                                                          | Tecnología europea de alta gama y durabilidad comprobada.                                                                                                                                                                                                                                  | Servicio técnico especializado y conocimiento profundo del mercado local.                                    | Equipos certificados y alta precisión en la captura de datos.                                              |                                                                |     |
| Perfil de Marketing                                   | Mercado Objetivo                                                                                                                                                             | Mipymes, almacenes de alimentos y transporte refrigerado.                                                                                                                                                                                                                                  | Plantas de procesamiento y grandes frigoríficos industriales.                                                | Sector agroindustrial, pesquero y retail (supermercados).                                                  | Laboratorios, farmacéuticas y control de calidad industrial.   |     |
| Estrategias de Marketing                              | Marketing digital enfocado en eficiencia y prevención de mermas.                                                                                                             | Presencia en ferias industriales y canal B2B directo.                                                                                                                                                                                                                                      | Recomendación boca a boca y contratos de mantenimiento preventivo.                                           | Distribución por catálogo y tiendas de suministros técnicos.                                               |                                                                |     |
| Perfil de Producto                                    | Productos & Servicios                                                                                                                                                        | Dashboard Web, App Web, Alertas e Historiales en la Nube.                                                                                                                                                                                                                                  | Controladores inteligentes y software de gestión local (CAMM).                                               | Instalación de túneles de frío, repuestos y servicio técnico.                                              | Venta de termohigrómetros y data-loggers físicos.              |     |
| Precios & Costos                                      | Pago por uso (Suscripción mensual).                                                                                                                                          | Inversión alta en infraestructura y licencias de software.                                                                                                                                                                                                                                 | Cotizaciones por proyecto o servicios de mantenimiento.                                                      | Venta directa de hardware (Gasto de una sola vez).                                                         |                                                                |     |
| Canales de distribución <br><br>(Web y/o Movil)       | Directo vía Web (Plataforma Responsive).                                                                                                                                     | Red de distribuidores autorizados en Perú.                                                                                                                                                                                                                                                 | Fuerza de ventas directa y oficina central en Lima.                                                          | Distribuidores de equipos de medición.                                                                     |                                                                |     |
| Análisis SWOT                                         | Realice esto para su startup y sus competidores. Sus fortalezas deberían apoyar sus oportunidades y contribuir a lo que ustedes definen como su posible ventaja competitiva. |                                                                                                                                                                                                                                                                                            |                                                                                                              |                                                                                                            |                                                                |     |
| Fortalezas                                            | Agilidad para despliegue en la nube, interfaz moderna e inclusiva, y alertas automatizadas.                                                                                  | Marca global reconocida y hardware de alta durabilidad.                                                                                                                                                                                                                                    | Amplia experiencia técnica en campo y sólida cartera de clientes corporativos en Perú.                       | Instrumentos de precisión fáciles de usar para auditorías puntuales.                                       |                                                                |     |
| Debilidades                                           | Menor experiencia en hardware físico complejo y marca en proceso de consolidación.                                                                                           | Interfaces técnicas complejas para usuarios no expertos y altos costos de licencias.                                                                                                                                                                                                       | Enfoque principal en el mantenimiento físico/mecánico, no en el desarrollo de software como servicio (SaaS). | Mayoría de equipos son "offline" (requieren descarga manual vía USB), lo que impide la reacción inmediata. |                                                                |     |
| Oportunidades                                         | Implementar su software sobre los sistemas ya instalados por empresas de mantenimiento.                                                                                      | Crecimiento de la demanda de monitoreo remoto en el sector farmacéutico.                                                                                                                                                                                                                   | Modernizar su oferta de servicios integrando soluciones de monitoreo remoto para sus clientes actuales.      | Desarrollo de nuevas líneas de sensores con conectividad 5G.                                               |                                                                |     |
| Amenazas                                              | Que empresas como Zabarburu desarrollen su propia plataforma digital o se alíen con otros proveedores de software.                                                           | Startups ágiles que utilizan sensores IoT genéricos a una fracción de su costo.                                                                                                                                                                                                            | Incremento de costos de importación de repuestos y componentes de refrigeración.                             | Plataformas de software que integran múltiples marcas de sensores, desplazando su software propietario     |                                                                |     |
### 2.1.2 Estrategias y tácticas frente a competidores

Para enfrentar a estos competidores, FrostGuard aplicara las siguientes estrategias y tacticas enfocadas en las debilidades detectadas. 

- Estrategias de Diferenciacion por Accesibilidad: Mientras que AKO y Dickson requiere compra de hardware costoso, FrostGuard ofrecera un modelo de suscripcion mensual al que incluye el acceso a la plataforma, facilitando que minimarkets y restaurantes adopten la tecnologia sin descapilizarse. 

- Táctica de Alertas Preventivas: A diferencia de los registros manuales de Zabarburu o los datos "offline" de Dickson, nuestra plataforma enviará notificaciones automáticas al móvil del usuario ante cualquier falla, permitiendo salvar la mercadería antes de que se pierda. 

- Estrategia de Enfoque Normativo: Aprovecharemos la debilidad de los competidores internacionales en el conocimiento de la burocracia local para ofrecer reportes de trazabilidad que cumplan específicamente con los formatos y exigencias de las inspecciones de DIGESA y MINSA en el Perú. 

- Táctica de Diseño Inclusivo: Desarrollaremos una interfaz web (Dashboard) extremadamente sencilla e intuitiva (UX), permitiendo que cualquier operario de almacén pueda entender el estado de la cadena de frío sin necesidad de ser un ingeniero en refrigeración.
---

## 2.2 Entrevistas

[contenido pendiente]

### 2.2.1 Diseño de entrevistas

Para el diseño de entrevistas se plantearon preguntas semiestructuradas orientadas a comprender cómo los potenciales usuarios monitorean actualmente sus equipos de refrigeración, qué problemas enfrentan ante fallas de temperatura y qué expectativas tendrían frente a una solución como FrostWatch. 

Segmento 1: Dueños o encargados de pequeños negocios con productos perecibles 

- ¿Qué tipo de productos refrigerados o congelados maneja actualmente en su negocio? 

- ¿Cómo controlan hoy la temperatura de sus refrigeradoras, congeladoras o cámaras de frío? 

- ¿Con qué frecuencia ocurren problemas como variaciones de temperatura, fallas de equipos o pérdida de productos?

- ¿Qué consecuencias genera para su negocio una falla en la cadena de frío? 

- Cuando ocurre un problema de refrigeración, ¿qué acciones suele tomar usted o su personal? 

- ¿Cómo se entera actualmente cuando ocurre un problema de temperatura? 

- ¿Ha considerado alguna vez implementar una solución tecnológica para monitorear la temperatura? ¿Por qué? 

- ¿Qué dificultades cree que tendría su negocio para implementar una solución digital de monitoreo? 

- ¿Qué funcionalidades le resultarían más valiosas en una herramienta de monitoreo de temperatura? 

- ¿Qué expectativas tendría de una plataforma que le ayude a monitorear temperatura, registrar incidencias y contar con historial para control o auditoría? 

Segmento 2: Responsables de operaciones, calidad o logística en negocios con cadena de frío 

- ¿Cuáles son los principales problemas que enfrentan al supervisar equipos, ambientes o unidades que dependen de cadena de frío? 

- ¿Cómo registran y verifican actualmente la temperatura y las condiciones de almacenamiento o transporte? 

- ¿Qué tan confiable considera el proceso actual de monitoreo y control que manejan en su organización? 

- ¿En qué puntos del proceso suelen presentarse más riesgos de pérdida, incumplimiento o fallas operativas? 


- ¿Cómo gestionan actualmente las incidencias o desviaciones de temperatura? 

- ¿Han evaluado previamente soluciones tecnológicas para este tipo de monitoreo? ¿Por qué sí o por qué no? 

- ¿Qué tipo de información o reportes son clave para auditorías o cumplimiento normativo? 

- ¿Qué condiciones o características debería tener una solución de monitoreo para que su organización decida adoptarla o evaluarla seriamente? 

- ¿Qué beneficios esperaría obtener su organización al implementar un sistema digital de monitoreo de temperatura y control de cadena de frío?

### 2.2.2 Registro de entrevistas

**Segmento 1: 

### Entrevista N.° 1

![](report/assets/chapter-02/interviews/segmento12.png)

|**Información del entrevistado**|**Contexto tecnológico**|
|---|---|
|**Nombre completo:** Jean Pool Coaguila|**Dispositivo de mayor frecuencia:** [pendiente]|
|**Edad:** 29|**Sistema operativo/browser:** MacOs / Google|
|**Definición profesional / cargo:** Administrador de Minimarket|**Canales digitales de comunicación:** Facebook|
|**Residencia / ubicación:** Lima Norte|**Software especializado utilizado:** Ninguno|

- **Duración:** 3:51
- **URL de grabación:** [https://upcedupe-my.sharepoint.com/:v:/g/personal/u202410093_upc_edu_pe/IQC5SLu3pgY6S5eNUkOt9uyaAa8jPHO6DP0PwkxE8ClfFCU?e=NkAjlP](https://upcedupe-my.sharepoint.com/:v:/g/personal/u202410093_upc_edu_pe/IQC5SLu3pgY6S5eNUkOt9uyaAa8jPHO6DP0PwkxE8ClfFCU?e=NkAjlP)

> **Resumen de la entrevista**
> 
> Jean Pool administra un minimarket familiar que comercializa lácteos, embutidos, bebidas frías y productos congelados. El control de la temperatura en sus equipos se realiza de forma manual, revisando los indicadores de las refrigeradoras o inspeccionando visualmente el estado de los productos, sin contar con alertas automáticas ni historial digital de mediciones. Las fallas suelen originarse por cortes de luz, puertas mal cerradas o problemas técnicos en los equipos, y normalmente se detectan cuando la mercadería ya está en riesgo. El entrevistado señala que estas incidencias generan pérdidas económicas y desorden operativo, ya que debe mover productos entre equipos o recurrir a soporte técnico de forma reactiva. Valora especialmente la posibilidad de recibir alertas en tiempo real y consultar un historial simple desde el celular, aunque advierte que el costo y la facilidad de uso serán factores decisivos para adoptar una solución como ColdTrace en un negocio pequeño.

---

### Entrevista N.° 2

![](report/assets/chapter-02/interviews/segmento11.png)

|**Información del entrevistado**|**Contexto tecnológico**|
|---|---|
|**Nombre completo:** Matías Carrillo Acho|**Dispositivo de mayor frecuencia:** Celular|
|**Edad:** 19|**Sistema operativo/browser:** Windows / Google|
|**Definición profesional / cargo:** Administrador de productos lácteos|**Canales digitales de comunicación:** Facebook|
|**Residencia / ubicación:** San Miguel|**Software especializado utilizado:** Ninguno|

- **Duración:** 3:51
- **URL de grabación:** [https://upcedupe-my.sharepoint.com/:v:/g/personal/u202323350_upc_edu_pe/IQCqkr-aHZRMQJ4asJYslxzNATYEJLIw5vyYjCGVZpJhyQE?nav=eyJyZWZlcnJhbEluZm8iOnsicmVmZXJyYWxBcHAiOiJPbmVEcml2ZUZvckJ1c2luZXNzIiwicmVmZXJyYWxBcHBQbGF0Zm9ybSI6IldlYiIsInJlZmVycmFsTW9kZSI6InZpZXciLCJyZWZlcnJhbFZpZXciOiJNeUZpbGVzTGlua0NvcHkifX0&e=E8Wvkf](https://upcedupe-my.sharepoint.com/:v:/g/personal/u202323350_upc_edu_pe/IQCqkr-aHZRMQJ4asJYslxzNATYEJLIw5vyYjCGVZpJhyQE?nav=eyJyZWZlcnJhbEluZm8iOnsicmVmZXJyYWxBcHAiOiJPbmVEcml2ZUZvckJ1c2luZXNzIiwicmVmZXJyYWxBcHBQbGF0Zm9ybSI6IldlYiIsInJlZmVycmFsTW9kZSI6InZpZXciLCJyZWZlcnJhbFZpZXciOiJNeUZpbGVzTGlua0NvcHkifX0&e=E8Wvkf)

> **Resumen de la entrevista**
> 
> Durante la entrevista se presentó FrostGuard, una startup enfocada en ofrecer ColdTrace, una plataforma web de monitoreo inteligente de la cadena de frío para la industria alimentaria. El entrevistado, Matías Carrillo, de 19 años y residente de Bellavista, comentó que en su negocio maneja productos lácteos, carnes, embutidos, bebidas refrigeradas y productos congelados como pollo y mariscos. Actualmente controlan la temperatura de forma manual revisando termómetros varias veces al día, y las variaciones de temperatura suelen ocurrir algunas veces al mes por cortes de energía o fallas en los equipos. Estas fallas generan pérdidas de productos, gastos económicos y problemas con normas sanitarias. Cuando ocurre un problema, revisan el equipo, trasladan los productos a otra unidad y llaman a un técnico. También mencionó que una solución tecnológica sería útil para prevenir pérdidas y tener mayor control en tiempo real. Entre las funcionalidades más valiosas destacó el monitoreo en tiempo real, el historial de temperatura y los reportes de incidencias, esperando una plataforma fácil de usar, confiable y útil para auditorías y control.

---

### Entrevista N.° 3

![](report/assets/chapter-02/interviews/segmento13.png)

|**Información del entrevistado**|**Contexto tecnológico**|
|---|---|
|**Nombre completo:** Miler Rodriguez Rojas|**Dispositivo de mayor frecuencia:** Celular|
|**Edad:** 22|**Sistema operativo/browser:** Windows / Google|
|**Definición profesional / cargo:** Administrador de productos lácteos|**Canales digitales de comunicación:** Facebook|
|**Residencia / ubicación:** Callao|**Software especializado utilizado:** Ninguno|

- **Duración:** 3:51
    
- **URL de grabación:** [https://upcedupe-my.sharepoint.com/:v:/g/personal/u202323350_upc_edu_pe/IQCqkr-aHZRMQJ4asJYslxzNATYEJLIw5vyYjCGVZpJhyQE?nav=eyJyZWZlcnJhbEluZm8iOnsicmVmZXJyYWxBcHAiOiJPbmVEcml2ZUZvckJ1c2luZXNzIiwicmVmZXJyYWxBcHBQbGF0Zm9ybSI6IldlYiIsInJlZmVycmFsTW9kZSI6InZpZXciLCJyZWZlcnJhbFZpZXciOiJNeUZpbGVzTGlua0NvcHkifX0&e=TcHSJQ](https://upcedupe-my.sharepoint.com/:v:/g/personal/u202323350_upc_edu_pe/IQCwTuQrPyIgRq040cbclhPqAfX8tnqEC6IFJJJ84kIgL6U?nav=eyJyZWZlcnJhbEluZm8iOnsicmVmZXJyYWxBcHAiOiJPbmVEcml2ZUZvckJ1c2luZXNzIiwicmVmZXJyYWxBcHBQbGF0Zm9ybSI6IldlYiIsInJlZmVycmFsTW9kZSI6InZpZXciLCJyZWZlcnJhbFZpZXciOiJNeUZpbGVzTGlua0NvcHkifX0&e=TcHSJQ)
    

> **Resumen de la entrevista**
> 
> El entrevistado, Miguel Rodríguez, de 22 años y residente del Callao, explicó que trabaja con productos como lácteos, carnes, embutidos, bebidas refrigeradas y alimentos congelados como pollo y mariscos. Actualmente, el control de temperatura se realiza de forma manual mediante la revisión de termómetros varias veces al día. Indicó que los problemas de refrigeración suelen presentarse aproximadamente una vez al mes, principalmente por fallas eléctricas o daños en los equipos, lo que puede generar pérdidas de productos, costos adicionales y sanciones sanitarias.
> 
> Cuando ocurre una incidencia, el personal inspecciona el equipo, traslada los productos a otra unidad disponible y contacta a un técnico especializado. Generalmente, estos problemas se detectan durante revisiones rutinarias o cuando ya hay señales de deterioro en los productos.
> 
> El entrevistado señaló que sí han considerado implementar tecnología para mejorar el control y anticiparse a fallas. Sin embargo, mencionó como principales dificultades la inversión inicial, la capacitación del personal y la adaptación al sistema.
> 
> Finalmente, destacó que las funcionalidades más valiosas serían las alertas automáticas, el monitoreo constante, el registro de temperaturas y los reportes de incidencias. Espera una plataforma sencilla, confiable y útil para mejorar el control interno, cumplir auditorías y reducir pérdidas.
> 

### Segmento 2: 


![](report/assets/chapter-02/interviews/segmento21.png)

| **Información del entrevistado**                                        | **Contexto tecnológico**                                            |
| ----------------------------------------------------------------------- | ------------------------------------------------------------------- |
| **Nombre completo:** Jesús Alberto Allende Medina                       | **Dispositivo de mayor frecuencia:** [pendiente]                    |
| **Edad:** 22                                                            | **Sistema operativo/browser:** [pendiente]                          |
| **Definición profesional / cargo:** Estudiante de Ingeniería Industrial | **Canales digitales de comunicación:** WhatsApp / Llamadas directas |
| **Residencia / ubicación:** Los Olivos, Lima                            | **Software especializado utilizado:** Excel                         |

- **Duración:** 2:80
- **URL de grabación:** [https://1drv.ms/v/c/470edfbbf4f38077/IQCRg4LcvetaRLbLebLPf0QWAR3HOtvvikDBCQaQ68PDMBs?e=tNMWES](https://1drv.ms/v/c/470edfbbf4f38077/IQCRg4LcvetaRLbLebLPf0QWAR3HOtvvikDBCQaQ68PDMBs?e=tNMWES)

> **Resumen de la entrevista** El entrevistado, estudiante de Ingeniería Industrial de Lima, señala que el principal problema en la supervisión de la cadena de frío es la dependencia del factor humano, ya que el monitoreo se realiza de forma manual mediante hojas de registro en papel o Excel, sin ningún mecanismo de verificación en tiempo real. Esta situación se agrava durante los turnos nocturnos, fines de semana y en las rutas de transporte, donde la supervisión es prácticamente inexistente entre el punto de origen y el destino.
> 
> Respecto a la confiabilidad del proceso actual, el entrevistado la considera baja, dado que los datos registrados dependen del criterio y la disciplina de cada operario, sin posibilidad de auditar su exactitud. Las incidencias se gestionan de manera informal, principalmente a través de WhatsApp o llamadas directas, sin protocolos estandarizados, lo que genera respuestas inconsistentes según quién esté disponible en el momento.
> 
> En cuanto a soluciones tecnológicas, indica que nunca se han evaluado formalmente debido al costo inicial percibido y a la resistencia de la gerencia hacia herramientas desconocidas, sumado a una cultura organizacional de conformidad con los métodos tradicionales. Sin embargo, reconoce que sí existen pérdidas que no se contabilizan correctamente.
> 
> Finalmente, el entrevistado identifica como valor clave de una solución digital la generación automática de reportes con historial de temperaturas, fechas y acciones correctivas, que es exactamente lo que exigen las inspecciones de DIGESA y MINSA. Considera que una plataforma accesible mediante suscripción mensual, con interfaz simple y reportes pre-formateados, tendría alta viabilidad de adopción en su organización.

### Entrevista N.° 2

![](report/assets/chapter-02/interviews/segmento22.png)

|**Información del entrevistado**|**Contexto tecnológico**|
|---|---|
|**Nombre completo:** Isaac Diaz|**Dispositivo de mayor frecuencia:** [pendiente]|
|**Edad:** 21|**Sistema operativo/browser:** [pendiente]|
|**Definición profesional / cargo:** Estudiante de Ingeniería Industrial|**Canales digitales de comunicación:** [pendiente]|
|**Residencia / ubicación:** Los Olivos, Lima|**Software especializado utilizado:** [pendiente]|

- **Duración:** 3:50
- **URL de grabación:** [https://1drv.ms/v/c/470edfbbf4f38077/IQCRg4LcvetaRLbLebLPf0QWAR3HOtvvikDBCQaQ68PDMBs?e=tNMWES](https://1drv.ms/v/c/470edfbbf4f38077/IQCRg4LcvetaRLbLebLPf0QWAR3HOtvvikDBCQaQ68PDMBs?e=tNMWES)

> **Resumen de la entrevista**
> 
> El entrevistado, estudiante de Ingeniería Industrial de Lima, destaca que la falta de visibilidad en tiempo real es el problema central de la cadena de frío, agravado por registros manuales poco confiables donde los operarios suelen completar datos estimados al final del turno. Identifica el transporte, los cambios de turno y las épocas de alta demanda como los puntos de mayor riesgo operativo.
> 
> Respecto a la gestión de incidencias, señala que no existe un protocolo formal establecido, resolviéndose cada situación según el criterio de quien esté disponible y sin documentación adecuada. En cuanto a soluciones tecnológicas, menciona que el alto costo percibido y la falta de tiempo para investigar alternativas accesibles son las principales razones por las que las empresas descartan la adopción.
> 
> Finalmente, el entrevistado considera que una solución viable debe ser económica, intuitiva y capaz de generar reportes listos para inspecciones de DIGESA sin procesamiento adicional, esperando como beneficios concretos la reducción de pérdidas no contabilizadas y la disponibilidad inmediata de evidencia ante auditorías sanitarias.

### Entrevista N.° 3

![](report/assets/chapter-02/interviews/segmento23.png)

|**Información del entrevistado**|**Contexto tecnológico**|
|---|---|
|**Nombre completo:** Elverth Vasquez Villalobos|**Dispositivo de mayor frecuencia:** [pendiente]|
|**Edad:** 23|**Sistema operativo/browser:** [pendiente]|
|**Definición profesional / cargo:** Estudiante de Ingeniería Industrial|**Canales digitales de comunicación:** WhatsApp|
|**Residencia / ubicación:** San Martin de Porres, Lima|**Software especializado utilizado:** [pendiente]|

- **Duración:** 3:53
- **URL de grabación:** [https://1drv.ms/v/c/470edfbbf4f38077/IQCRg4LcvetaRLbLebLPf0QWAR3HOtvvikDBCQaQ68PDMBs?e=tNMWES](https://1drv.ms/v/c/470edfbbf4f38077/IQCRg4LcvetaRLbLebLPf0QWAR3HOtvvikDBCQaQ68PDMBs?e=tNMWES)

> **Resumen de la entrevista**
> 
> El entrevistado, estudiante de Ingeniería Industrial de Lima, señala que la ausencia de automatización es el problema central, ya que el monitoreo queda supeditado a la carga de trabajo del operario, generando datos imprecisos sin ningún mecanismo de verificación. Identifica el transporte nocturno y los periodos sin personal como los momentos de mayor riesgo, donde una falla puede pasar desapercibida durante horas.
> 
> Respecto a la gestión de incidencias, confirma la ausencia de protocolos formales, resolviéndose cada situación por WhatsApp según el criterio del jefe disponible. La adopción tecnológica no se ha explorado formalmente debido a la percepción generalizada de alto costo y complejidad de implementación.
> 
> Finalmente, el entrevistado es claro en que una solución viable debe ser económica, operable sin capacitación extensa y capaz de generar automáticamente el historial de temperaturas requerido por DIGESA, esperando como resultado concreto pasar de una gestión reactiva a una preventiva.
> 
### 2.2.3 Análisis de entrevistas

El análisis de entrevistas nos permite profundizar en la comprensión de las necesidades, deseos y comportamientos de nuestros usuarios, lo que a su vez informa la toma de decisiones en el diseño y desarrollo de productos o servicios orientados al usuario.

![](report/assets/chapter-02/interviews/Analisis1.png)
![](report/assets/chapter-02/interviews/Analisis2.png)
![](report/assets/chapter-02/interviews/Analisis3.png)
![](report/assets/chapter-02/interviews/Analisis4.png)
![](report/assets/chapter-02/interviews/Analisis5.png)
![](report/assets/chapter-02/interviews/Analisis6.png)

Características comunes: 

Interés en la virtualidad: Todos expresan un claro entusiasmo por los beneficios potenciales al implementar una solucion de monitero digital, siempre y cuando, no requeria una inversion inicialo algun perdio de prueba que los pueda convencer. 

Importancia de herramientas y características esenciales: Resaltan la importancia de herramientas como las alertas automáticas ante una falla de temperatura. 

Mejora de la eficacia laboral: Se puede destacar de las repuestas de las entrevistas, que en común las organizaciones preparan documentación o se organizan de manera informal, ya sea por Whatsapp o algún otro medio, dificultando un poco el proceso.

---

## 2.3 Needfinding

### 2.3.1 User Personas

En esta sección, presentaremos el perfil de nuestros User Persona, que surge de un análisis de las entrevistas realizadas anteriormente y de una evaluación de la competencia en el mercado. Los artefactos que vamos a presentar están estrechamente relacionados con las principales características identificadas durante este proceso de análisis. Desde las entrevistas, hemos extraído valiosa información sobre las necesidades, deseos y frustraciones de nuestros potenciales usuarios, lo que nos ha permitido perfilar a nuestro User Persona de manera precisa y realista. 

User Persona: Primer Segmento Objetivo (Dueños de carnicerías,

**Segmento 1:**

![](report/assets/chapter-02/user-personas/user1.png)
**Segmento 2:**

![](report/assets/chapter-02/user-personas/user2.png)

### 2.3.2 User Task Matrix

La User Task Matrix es una herramienta que nos permite identificar las tareas clave que nuestros usuarios necesitan realizaren nuestra aplicación web. Al mapear estas tareas, podemos comprender mejor las necesidades y expectativas de nuestros usuarios, lo que nos ayuda a diseñar una experiencia de usuario más efectiva y centrada en sus requerimientos. 

User Task Matrix: Primer Segmento Objetivo (Dueños de carnicerías, pescaderías o verdulerías que posean un sistema de refrigeración)

|   |   |   |
|---|---|---|
|Rosa Mamani|   |   |
|Tareas|Frecuencia|Importancia|
|Verificar que la temperatura de la cámara esté dentro del rango seguro|Alta|Alta|
|Recibir alertas ante una falla de refrigeración|Media|Alta|
|Revisar el historial de temperatura del día anterior|Media|Media|
|Configurar el rango seguro de temperatura para su tipo de producto|Baja|Alta|
|Generar un reporte básico de condiciones para mostrar ante una inspección sanitaria|Baja|Alta|
|Consultar el estado de la cámara desde el celular fuera del local|Media|Media|
User Task Matrix: Segundo Segmento Objetivo (Ingenieros industriales) 

|   |   |   |
|---|---|---|
|Carlos Asto|   |   |
|Tareas|Frecuencia|Importancia|
|Monitorear en tiempo real el estado de múltiples almacenes y unidades de transporte|Alta|Alta|
|Recibir y gestionar alertas automáticas ante desviaciones de temperatura|Media|Alta|
|Generar reportes de trazabilidad para auditorías de DIGESA o MINSA|Media|Alta|
|Revisar el historial de incidencias por almacén o unidad de transporte|Alta|Alta|
|Configurar rangos de temperatura y humedad por tipo de producto en cada instalación|Baja|Alta|
|Asignar accesos y roles a su equipo de operadores dentro de la plataforma|Baja|Media|
### 2.3.3 User Journey Mapping

El User Journey Mapping es una herramienta para comprender la experiencia del usuario de manera holística, lo que permite a los equipos de diseño crear productos y servicios que se alineen mejor con las necesidades y expectativas de los usuarios. 

- Segmento Objetivo: Ingenieros industriales

![](report/assets/chapter-02/journey-maps/Usermap.png)
### 2.3.4 Empathy Mapping

Se ha elaborado el Empathy Mapping utilizando los datos obtenidos de las etapas preliminares del proyecto. A través de este proceso, hemos diseñado mapas específicos para cada uno de nuestros dos User Persona, con el fin de profundizar en la comprensión de sus necesidades y experiencias. Esta comprensión es esencial para guiar las próximas fases de nuestro desarrollo. 

User Task Matrix: Primer Segmento Objetivo (Dueños de carnicerías, pescaderías o verdulerías que posean un sistema de refrigeración)

**Empathy Map: 

![](report/assets/chapter-02/empathy-maps/Empathy1.png)

**Empathy Map: 

![](report/assets/chapter-02/empathy-maps/Empathy2.png)


---

## 2.4 Big Picture Event Storming

Generate Domain Events: Lluvia de ideas de posibles eventos principales que componen nuestro sistema 

Sort Domain Events: Organización de los Domain Events creados con el fin de dar un orden lógico.

![](report/assets/chapter-02/eventstorming/1.png)
Gestión de cuenta:
![](report/assets/chapter-02/eventstorming/2.png)
Conexión a infraestructura:
![](report/assets/chapter-02/eventstorming/3.png)
Monitoreo en tiempo real:
![](report/assets/chapter-02/eventstorming/4.png)
Gestión de alertas:
![](report/assets/chapter-02/eventstorming/5.png)
Generación de reportes:
![](report/assets/chapter-02/eventstorming/6.png)
Cumplimiento con auditoria:
![](report/assets/chapter-02/eventstorming/7.png)

Add Actors and Actions: Añadir acciones realizadas por distintos actores a la hora de ejecutar el sistema 

Gestión de cuenta:

![](report/assets/chapter-02/eventstorming/8.png)

Monitoreo en tiempo real:

![](report/assets/chapter-02/eventstorming/9.png)

Gestión de alertas:

![](report/assets/chapter-02/eventstorming/10.png)

Generación de reportes:

![](report/assets/chapter-02/eventstorming/11.png)

Cumplimiento con auditoria:

![](report/assets/chapter-02/eventstorming/12.png)

Add Policies and External Systems: Añadir contexto referente al uso del sistema y que tecnologías externas se utilizaran para que lleve a cabo sus procesos. 

Gestión de cuenta:

![](report/assets/chapter-02/eventstorming/13.png)

Conexión a infraestructura:

![](report/assets/chapter-02/eventstorming/14.png)

Monitoreo en tiempo real:

![](report/assets/chapter-02/eventstorming/15.png)

Gestión de alertas:

![](report/assets/chapter-02/eventstorming/16.png)

Generación de reportes:

![](report/assets/chapter-02/eventstorming/17.png)

Cumplimiento con auditoria:

![](report/assets/chapter-02/eventstorming/18.png)

Storytelling: Conectar de forma coherente el hilo contextual del programa

Gestión de cuenta:

![](report/assets/chapter-02/eventstorming/19.png)

Conexión a infraestructura:

![](report/assets/chapter-02/eventstorming/20.png)

Monitoreo en tiempo real:

![](report/assets/chapter-02/eventstorming/22.png)

Gestión de alertas:

![](report/assets/chapter-02/eventstorming/23.png)

Generación de reportes:

![697](report/assets/chapter-02/eventstorming/24.png)

Cumplimiento con auditoria:

![](report/assets/chapter-02/eventstorming/25.png)

---
## 2.5 Ubiquitous Language

|                             |                                                                                                                                          |
| --------------------------- | ---------------------------------------------------------------------------------------------------------------------------------------- |
| Término                     | Definición                                                                                                                               |
| Active (Activo)             | Cámara frigorífica, almacén refrigerado o unidad de transporte registrada y monitoreada en la plataforma.                                |
| Sensor                      | Dispositivo IoT instalado en un activo que mide temperatura y/o humedad de manera continua y envía los datos a ColdTrace.                |
| Measurement (Medición)      | Dato registrado por el sensor en un momento específico, incluyendo valor, unidad, fecha y hora.                                          |
| Safe range (Rango seguro)   | Límites de temperatura y humedad definidos por el usuario según el tipo de producto almacenado en cada activo.                           |
| Deviation (Desviación)      | Lectura registrada fuera del rango seguro configurado, que puede indicar una falla o riesgo en la cadena de frío.                        |
| Warning (Alerta)            | Notificación automática generada por el sistema cuando se detecta una desviación, enviada por correo o mensajería al responsable.        |
| Incidence (Incidencia)      | Evento documentado que agrupa una o más desviaciones con su contexto, causa, acción tomada y resolución.                                 |
| History (Historial)         | Registro cronológico de mediciones, alertas e incidencias asociadas a un activo o instalación, consultable desde la plataforma.          |
| Report (Reporte)            | Documento generado por el sistema con datos históricos de temperatura, humedad e incidencias para trazabilidad o auditoría.              |
| Audit (Auditoría)           | Proceso de verificación de condiciones de almacenamiento o transporte, respaldado por el historial y los reportes de ColdTrace.          |
| Dashboard                   | Panel centralizado que muestra en tiempo real el estado de todos los activos monitoreados, alertas activas e indicadores clave.          |
| Traceability (Trazabilidad) | Capacidad de reconstruir y documentar las condiciones de temperatura y humedad a lo largo del tiempo para un activo o lote de productos. |

---

# Capitulo III: Requirements Specification

## 3.1 User Stories

Las épicas del producto organizan el alcance funcional de ColdTrace en capacidades visibles para los usuarios finales y capacidades técnicas necesarias para que la Web Application consuma servicios RESTful de forma consistente.

<table style="width: 100%; table-layout: fixed;">
  <colgroup>
    <col style="width: 14%;">
    <col style="width: 24%;">
    <col style="width: 62%;">
  </colgroup>
  <tr>
    <td><strong>Epic ID</strong></td>
    <td><strong>Titulo</strong></td>
    <td><strong>Epic</strong></td>
  </tr>
  <tr>
    <td>EP01</td>
    <td>Landing Page</td>
    <td>Como visitante de ColdTrace, <strong>quiero</strong> recorrer la landing page y comprender la propuesta de valor, <strong>para</strong> evaluar si la solucion es relevante para mi negocio antes de registrarme o solicitar una demo.</td>
  </tr>
  <tr>
    <td>EP02</td>
    <td>Gestion de usuarios y acceso</td>
    <td>Como usuario o administrador de la plataforma, <strong>quiero</strong> registrar cuentas, autenticar accesos, recuperar credenciales y administrar perfiles, <strong>para</strong> ingresar de forma segura a ColdTrace y proteger la informacion de la organizacion.</td>
  </tr>
  <tr>
    <td>EP03</td>
    <td>Gestion de equipos y sensores</td>
    <td>Como responsable de la operacion, <strong>quiero</strong> registrar camaras frigorificas, unidades de transporte, sensores y gateways, <strong>para</strong> mantener organizada la infraestructura de monitoreo y asociar cada activo con su ubicacion y estado.</td>
  </tr>
  <tr>
    <td>EP04</td>
    <td>Monitoreo de temperatura y humedad</td>
    <td>Como usuario de la plataforma, <strong>quiero</strong> visualizar temperatura, humedad, conectividad e historial de lecturas, <strong>para</strong> detectar variaciones oportunamente y reducir el riesgo de perdida de productos perecibles.</td>
  </tr>
  <tr>
    <td>EP05</td>
    <td>Alertas e incidencias</td>
    <td>Como encargado de negocio o responsable de operaciones, <strong>quiero</strong> recibir alertas automaticas y gestionar incidencias cuando ocurra una desviacion termica, <strong>para</strong> actuar rapidamente y minimizar el impacto operativo o economico.</td>
  </tr>
  <tr>
    <td>EP06</td>
    <td>Reportes, historial de eventos y cumplimiento</td>
    <td>Como responsable de operaciones y control de calidad, <strong>quiero</strong> consultar historiales, exportar reportes y reunir evidencia operativa, <strong>para</strong> facilitar auditorias, demostrar cumplimiento y tomar decisiones basadas en datos.</td>
  </tr>
  <tr>
    <td>EP07</td>
    <td>Configuracion operativa y mantenimiento</td>
    <td>Como usuario administrativo de la plataforma, <strong>quiero</strong> configurar rangos de seguridad, ajustar parametros y dar seguimiento al mantenimiento, <strong>para</strong> adaptar ColdTrace al contexto real de cada operacion.</td>
  </tr>
  <tr>
    <td>EP08</td>
    <td>RESTful API - Autenticacion</td>
    <td>Como developer, <strong>quiero</strong> contar con endpoints de autenticacion y acceso, <strong>para</strong> permitir que el frontend gestione registro, inicio de sesion y validacion de usuarios.</td>
  </tr>
  <tr>
    <td>EP09</td>
    <td>RESTful API - Sensores</td>
    <td>Como developer, <strong>quiero</strong> exponer endpoints para registrar, consultar, actualizar y eliminar sensores, <strong>para</strong> que el frontend administre los dispositivos de monitoreo de una organizacion.</td>
  </tr>
  <tr>
    <td>EP10</td>
    <td>RESTful API - Lecturas</td>
    <td>Como developer, <strong>quiero</strong> disponer de endpoints para registrar y consultar lecturas de sensores, <strong>para</strong> soportar el monitoreo historico y en tiempo real.</td>
  </tr>
  <tr>
    <td>EP11</td>
    <td>RESTful API - Alertas</td>
    <td>Como developer, <strong>quiero</strong> implementar endpoints para registrar y consultar alertas, <strong>para</strong> permitir que el frontend responda a eventos criticos dentro de la operacion.</td>
  </tr>
  <tr>
    <td>EP12</td>
    <td>RESTful API - Incidencias</td>
    <td>Como developer, <strong>quiero</strong> implementar endpoints para crear, actualizar y documentar incidencias, <strong>para</strong> permitir el seguimiento completo de los casos criticos.</td>
  </tr>
  <tr>
    <td>EP13</td>
    <td>RESTful API - Reportes</td>
    <td>Como developer, <strong>quiero</strong> ofrecer endpoints para generar reportes consolidados, <strong>para</strong> facilitar la consulta, descarga y uso documental de la informacion operativa.</td>
  </tr>
</table>

Luego de definir las epicas principales del sistema, se desarrollan las historias de usuario correspondientes. Las historias `US` representan necesidades funcionales del producto, mientras que las historias `TS` representan capacidades tecnicas de la API requeridas por la Web Application.

<table style="width: 100%; table-layout: fixed;">
  <colgroup>
    <col style="width: 12%;">
    <col style="width: 18%;">
    <col style="width: 25%;">
    <col style="width: 33%;">
    <col style="width: 12%;">
  </colgroup>
  <tr>
    <td><strong>Epic / Story ID</strong></td>
    <td><strong>Titulo</strong></td>
    <td><strong>Descripcion</strong></td>
    <td><strong>Criterios de Aceptacion</strong></td>
    <td><strong>Relacionado con</strong></td>
  </tr>
  <tr>
    <td>EP01/US01</td>
    <td>Ver propuesta de valor en la landing page</td>
    <td>Como visitante, quiero ver en la pagina principal que problema resuelve ColdTrace y como lo soluciona, para evaluar si es relevante para mi negocio antes de registrarme.</td>
    <td><strong>Escenario 1:</strong> Given el visitante accede a la landing page de ColdTrace. When la pagina carga correctamente. Then el sistema muestra el problema, la solucion y los beneficios clave del producto en la seccion principal.</td>
    <td>EP01</td>
  </tr>
  <tr>
    <td>EP01/US02</td>
    <td>Ver seccion de funcionalidades</td>
    <td>Como visitante, quiero ver una seccion con las funcionalidades del producto, para entender que incluye ColdTrace antes de tomar una decision de contratacion.</td>
    <td><strong>Escenario 1:</strong> Given el visitante esta en la landing page. When hace scroll hacia la seccion de funcionalidades. Then el sistema muestra tarjetas o bloques con cada funcionalidad principal y su descripcion breve.</td>
    <td>EP01</td>
  </tr>
  <tr>
    <td>EP01/US03</td>
    <td>Ver planes y precios</td>
    <td>Como visitante, quiero ver los planes disponibles y sus precios, para evaluar si ColdTrace se ajusta al presupuesto de mi organizacion.</td>
    <td><strong>Escenario 1:</strong> Given el visitante navega a la seccion de precios. When la seccion carga correctamente. Then el sistema muestra al menos dos planes con su lista de caracteristicas y precio mensual.</td>
    <td>EP01</td>
  </tr>
  <tr>
    <td>EP01/US04</td>
    <td>Solicitar demo desde la landing page</td>
    <td>Como visitante del segmento empresarial, quiero completar un formulario para solicitar una demo, para conocer la plataforma en detalle antes de contratar.</td>
    <td><strong>Escenario 1:</strong> Given el visitante completa nombre y correo validos. When envia la solicitud de demo. Then el sistema registra la solicitud y muestra confirmacion. <br><strong>Escenario 2:</strong> Given deja campos obligatorios vacios. When intenta enviar el formulario. Then el sistema muestra validaciones. <br><strong>Escenario 3:</strong> Given ingresa un correo con formato invalido. When envia el formulario. Then el sistema informa que el correo no tiene formato valido.</td>
    <td>EP01</td>
  </tr>
  <tr>
    <td>EP01/US05</td>
    <td>Navegar con menu fijo</td>
    <td>Como visitante, quiero que el menu de navegacion permanezca visible al hacer scroll, para poder acceder a cualquier seccion de la landing en cualquier momento.</td>
    <td><strong>Escenario 1:</strong> Given el visitante hace scroll hacia abajo en la landing page. When el menu llega al borde superior de la pantalla. Then el sistema mantiene el menu fijo y visible durante el desplazamiento.</td>
    <td>EP01</td>
  </tr>
  <tr>
    <td>EP01/US06</td>
    <td>Ver landing page en dispositivo movil</td>
    <td>Como visitante que accede desde un celular, quiero que la landing page se adapte correctamente a mi pantalla, para navegar y leer el contenido sin problemas.</td>
    <td><strong>Escenario 1:</strong> Given el visitante accede desde un dispositivo movil. When la pagina carga. Then el sistema muestra el contenido adaptado a la resolucion del dispositivo sin elementos cortados ni superpuestos.</td>
    <td>EP01</td>
  </tr>
  <tr>
    <td>EP02/US07</td>
    <td>Registrar una cuenta nueva</td>
    <td>Como usuario nuevo, quiero crear una cuenta en la plataforma, para acceder a las funcionalidades de monitoreo.</td>
    <td><strong>Escenario 1:</strong> Given el usuario completa el formulario con datos validos. When presiona registrarse. Then se crea su cuenta y accede al flujo de la plataforma. <br><strong>Escenario 2:</strong> Given ingresa un correo ya registrado. When envia el formulario. Then el sistema informa que el correo ya esta en uso. <br><strong>Escenario 3:</strong> Given deja campos obligatorios vacios. When intenta registrarse. Then el sistema solicita completar la informacion requerida.</td>
    <td>EP02</td>
  </tr>
  <tr>
    <td>EP02/US08</td>
    <td>Iniciar sesion con correo y contrasena</td>
    <td>Como usuario registrado, quiero iniciar sesion con mi correo y contrasena, para acceder a mi cuenta y mis datos.</td>
    <td><strong>Escenario 1:</strong> Given el usuario ingresa credenciales validas. When presiona iniciar sesion. Then el sistema autentica al usuario y lo redirige al dashboard. <br><strong>Escenario 2:</strong> Given ingresa credenciales incorrectas. When intenta iniciar sesion. Then el sistema muestra un mensaje de error. <br><strong>Escenario 3:</strong> Given deja campos vacios. When envia el formulario. Then el sistema indica los campos requeridos.</td>
    <td>EP02</td>
  </tr>
  <tr>
    <td>EP02/US09</td>
    <td>Cerrar sesion</td>
    <td>Como usuario autenticado, quiero cerrar sesion, para proteger mi cuenta cuando dejo de usar la plataforma.</td>
    <td><strong>Escenario 1:</strong> Given el usuario tiene una sesion activa. When selecciona cerrar sesion. Then el sistema invalida la sesion y lo redirige al inicio de sesion.</td>
    <td>EP02</td>
  </tr>
  <tr>
    <td>EP02/US10</td>
    <td>Recuperar contrasena olvidada</td>
    <td>Como usuario, quiero recuperar mi contrasena si la olvide, para volver a acceder a mi cuenta sin perder mis datos.</td>
    <td><strong>Escenario 1:</strong> Given el usuario solicita recuperacion con un correo registrado. When el sistema procesa la solicitud. Then envia instrucciones para restablecer la contrasena. <br><strong>Escenario 2:</strong> Given el correo no existe. When solicita recuperacion. Then el sistema informa que no puede procesar la solicitud. <br><strong>Escenario 3:</strong> Given el enlace expiro. When intenta usarlo. Then el sistema solicita generar una nueva recuperacion.</td>
    <td>EP02</td>
  </tr>
  <tr>
    <td>EP02/US11</td>
    <td>Editar datos del perfil personal</td>
    <td>Como usuario registrado, quiero editar mi informacion de perfil, para mantener mis datos actualizados.</td>
    <td><strong>Escenario 1:</strong> Given el usuario modifica datos validos. When guarda los cambios. Then el sistema actualiza el perfil y muestra confirmacion. <br><strong>Escenario 2:</strong> Given ingresa datos invalidos. When guarda. Then el sistema muestra validaciones.</td>
    <td>EP02</td>
  </tr>
  <tr>
    <td>EP03/US12</td>
    <td>Registrar camara frigorifica</td>
    <td>Como responsable de la operacion, quiero registrar una camara frigorifica con sus datos principales, para monitorear su funcionamiento.</td>
    <td><strong>Escenario 1:</strong> Given registra nombre, ubicacion y capacidad validos. When confirma el registro. Then el sistema crea la camara y la muestra en el inventario. <br><strong>Escenario 2:</strong> Given faltan datos obligatorios. When intenta guardar. Then el sistema solicita completar la informacion. <br><strong>Escenario 3:</strong> Given existe una camara con el mismo codigo interno. When registra. Then el sistema evita la duplicidad.</td>
    <td>EP03</td>
  </tr>
  <tr>
    <td>EP03/US13</td>
    <td>Registrar unidad de transporte</td>
    <td>Como responsable logistico, quiero registrar una unidad de transporte refrigerado, para monitorear sus condiciones termicas en ruta.</td>
    <td><strong>Escenario 1:</strong> Given ingresa placa, identificador y datos de capacidad validos. When guarda la unidad. Then el sistema registra la unidad de transporte. <br><strong>Escenario 2:</strong> Given la placa ya existe. When intenta registrar. Then el sistema muestra error de duplicidad. <br><strong>Escenario 3:</strong> Given faltan campos requeridos. When guarda. Then el sistema solicita completar los datos.</td>
    <td>EP03</td>
  </tr>
  <tr>
    <td>EP03/US14</td>
    <td>Vincular sensor IoT a un activo</td>
    <td>Como responsable de configuracion, quiero vincular un sensor IoT a un activo, para capturar datos de temperatura y humedad del activo correcto.</td>
    <td><strong>Escenario 1:</strong> Given selecciona un activo y un sensor disponible. When confirma la vinculacion. Then el sistema asocia el sensor al activo. <br><strong>Escenario 2:</strong> Given el sensor ya esta vinculado. When intenta asociarlo. Then el sistema impide la vinculacion duplicada. <br><strong>Escenario 3:</strong> Given el activo esta inactivo. When intenta vincular. Then el sistema bloquea la operacion.</td>
    <td>EP03</td>
  </tr>
  <tr>
    <td>EP03/US15</td>
    <td>Emparejar gateway de red</td>
    <td>Como responsable tecnico, deseo emparejar el gateway para asegurar la transmision de datos de sensores hacia la nube.</td>
    <td><strong>Escenario 1:</strong> Given el gateway esta disponible y las credenciales son validas. When se realiza el emparejamiento. Then el sistema registra el gateway como activo. <br><strong>Escenario 2:</strong> Given la clave de emparejamiento es incorrecta. When se intenta conectar. Then el sistema rechaza la vinculacion. <br><strong>Escenario 3:</strong> Given el gateway no responde. When se intenta emparejar. Then el sistema informa la falla de conexion.</td>
    <td>EP03</td>
  </tr>
  <tr>
    <td>EP03/US16</td>
    <td>Verificar calibracion del sensor</td>
    <td>Como responsable de calidad, quiero verificar el estado de calibracion de los sensores, para asegurar que las lecturas sean confiables.</td>
    <td><strong>Escenario 1:</strong> Given el usuario consulta un sensor registrado. When abre su detalle. Then el sistema muestra estado y fecha de calibracion. <br><strong>Escenario 2:</strong> Given la calibracion esta vencida. When se consulta. Then el sistema marca el sensor como pendiente de revision.</td>
    <td>EP03</td>
  </tr>
  <tr>
    <td>EP03/US17</td>
    <td>Actualizar ubicacion y estado del activo</td>
    <td>Como responsable de la operacion, quiero actualizar la ubicacion fisica y el estado de un activo, para mantener el inventario preciso.</td>
    <td><strong>Escenario 1:</strong> Given el activo existe. When el usuario actualiza ubicacion o estado. Then el sistema guarda los cambios. <br><strong>Escenario 2:</strong> Given el nuevo estado no es permitido. When intenta guardar. Then el sistema rechaza el cambio.</td>
    <td>EP03</td>
  </tr>
  <tr>
    <td>EP04/US18</td>
    <td>Visualizar temperatura en tiempo real</td>
    <td>Como usuario, quiero visualizar en tiempo real la temperatura de mis equipos, para detectar variaciones criticas.</td>
    <td><strong>Escenario 1:</strong> Given el activo tiene lecturas recientes. When el usuario abre el dashboard. Then el sistema muestra temperatura actual, unidad y momento de captura. <br><strong>Escenario 2:</strong> Given no hay lecturas recientes. When se abre el dashboard. Then el sistema muestra estado sin datos recientes.</td>
    <td>EP04</td>
  </tr>
  <tr>
    <td>EP04/US19</td>
    <td>Visualizar humedad en tiempo real</td>
    <td>Como usuario, quiero visualizar en tiempo real los valores de humedad, para complementar el control de conservacion.</td>
    <td><strong>Escenario 1:</strong> Given el activo tiene lecturas de humedad. When el usuario abre la vista de monitoreo. Then el sistema muestra humedad actual y tendencia. <br><strong>Escenario 2:</strong> Given el sensor no mide humedad. When se consulta el activo. Then el sistema indica que el dato no esta disponible.</td>
    <td>EP04</td>
  </tr>
  <tr>
    <td>EP04/US20</td>
    <td>Consultar historial de lecturas</td>
    <td>Como encargado de negocio, quiero consultar el historial de lecturas de un activo, para revisar su comportamiento en el tiempo.</td>
    <td><strong>Escenario 1:</strong> Given selecciona activo y periodo validos. When consulta el historial. Then el sistema muestra lecturas ordenadas y graficos. <br><strong>Escenario 2:</strong> Given no existen lecturas en el periodo. When consulta. Then el sistema muestra un resultado vacio sin error.</td>
    <td>EP04</td>
  </tr>
  <tr>
    <td>EP04/US21</td>
    <td>Detectar temperatura fuera de rango</td>
    <td>Como usuario, quiero que el sistema identifique automaticamente cuando la temperatura salga del rango seguro, para reconocer riesgos.</td>
    <td><strong>Escenario 1:</strong> Given llega una lectura fuera del rango configurado. When el sistema la evalua. Then marca la condicion como fuera de rango. <br><strong>Escenario 2:</strong> Given la lectura esta dentro del rango. When se evalua. Then no se genera condicion critica.</td>
    <td>EP04</td>
  </tr>
  <tr>
    <td>EP04/US22</td>
    <td>Visualizar estado de conectividad</td>
    <td>Como responsable de monitoreo, quiero visualizar el estado de conexion de sensores y gateways, para identificar problemas de transmision.</td>
    <td><strong>Escenario 1:</strong> Given el sensor reporta actividad reciente. When el usuario consulta el activo. Then el sistema muestra estado online. <br><strong>Escenario 2:</strong> Given no hay comunicacion reciente. When se consulta el activo. Then el sistema muestra estado offline o inestable.</td>
    <td>EP04</td>
  </tr>
  <tr>
    <td>EP04/US23</td>
    <td>Sincronizar datos almacenados offline</td>
    <td>Como responsable tecnico, deseo que los datos capturados sin conexion se sincronicen automaticamente al recuperar acceso a la red.</td>
    <td><strong>Escenario 1:</strong> Given el gateway recupera conectividad. When existen lecturas pendientes. Then el sistema sincroniza los datos y conserva el historial. <br><strong>Escenario 2:</strong> Given hay datos duplicados. When se sincronizan. Then el sistema evita registros repetidos.</td>
    <td>EP04</td>
  </tr>
  <tr>
    <td>EP05/US24</td>
    <td>Crear incidencia termica</td>
    <td>Como usuario, quiero que el sistema cree una incidencia termica automatica al detectar una condicion critica, para iniciar seguimiento formal.</td>
    <td><strong>Escenario 1:</strong> Given se detecta una condicion critica. When no existe incidencia abierta para el activo. Then el sistema crea una incidencia. <br><strong>Escenario 2:</strong> Given ya existe una incidencia abierta. When ocurre otra lectura critica. Then el sistema actualiza el seguimiento sin duplicar la incidencia.</td>
    <td>EP05</td>
  </tr>
  <tr>
    <td>EP05/US25</td>
    <td>Disparar notificaciones de alerta</td>
    <td>Como responsable de operaciones, quiero recibir notificaciones automaticas ante incidencias criticas, para reaccionar oportunamente.</td>
    <td><strong>Escenario 1:</strong> Given se crea una incidencia critica. When existen canales configurados. Then el sistema envia notificaciones por los medios disponibles. <br><strong>Escenario 2:</strong> Given no hay canal configurado. When se genera la alerta. Then el sistema registra el evento y muestra advertencia de configuracion.</td>
    <td>EP05</td>
  </tr>
  <tr>
    <td>EP05/US26</td>
    <td>Escalar alerta no atendida</td>
    <td>Como responsable de la operacion, quiero que el sistema escale una alerta no atendida a un nivel superior, para asegurar su resolucion.</td>
    <td><strong>Escenario 1:</strong> Given una alerta supera el tiempo de atencion configurado. When no ha sido reconocida. Then el sistema la escala al siguiente responsable. <br><strong>Escenario 2:</strong> Given la alerta ya fue atendida. When vence el tiempo de escalamiento. Then el sistema no realiza escalamiento.</td>
    <td>EP05</td>
  </tr>
  <tr>
    <td>EP05/US27</td>
    <td>Reconocer alerta critica</td>
    <td>Como usuario responsable, quiero marcar una alerta como reconocida, para dejar constancia de que el incidente esta siendo atendido.</td>
    <td><strong>Escenario 1:</strong> Given existe una alerta activa. When el usuario selecciona reconocer. Then el sistema registra usuario, fecha y nuevo estado. <br><strong>Escenario 2:</strong> Given la alerta ya fue cerrada. When intenta reconocerla. Then el sistema impide el cambio.</td>
    <td>EP05</td>
  </tr>
  <tr>
    <td>EP05/US28</td>
    <td>Registrar accion correctiva y cerrar incidencia</td>
    <td>Como usuario responsable, quiero registrar la medida aplicada y cerrar la incidencia cuando la condicion se estabilice, para conservar el historial.</td>
    <td><strong>Escenario 1:</strong> Given la condicion se estabilizo y se registra accion correctiva. When el usuario cierra la incidencia. Then el sistema guarda la evidencia y marca el caso como cerrado. <br><strong>Escenario 2:</strong> Given falta la accion correctiva. When intenta cerrar. Then el sistema exige completar la evidencia.</td>
    <td>EP05</td>
  </tr>
  <tr>
    <td>EP06/US29</td>
    <td>Generar bitacora diaria</td>
    <td>Como responsable de calidad, quiero generar una bitacora diaria de lecturas, para contar con evidencia ordenada del control termico.</td>
    <td><strong>Escenario 1:</strong> Given existe informacion del dia seleccionado. When genera la bitacora. Then el sistema consolida lecturas, alertas e incidencias. <br><strong>Escenario 2:</strong> Given no hay informacion. When genera la bitacora. Then el sistema muestra una bitacora sin registros y mensaje informativo.</td>
    <td>EP06</td>
  </tr>
  <tr>
    <td>EP06/US30</td>
    <td>Consultar historial de lecturas, alertas e incidencias</td>
    <td>Como responsable de operaciones, quiero consultar el historial completo de un activo, para reconstruir eventos pasados.</td>
    <td><strong>Escenario 1:</strong> Given selecciona activo y rango validos. When consulta historial. Then el sistema muestra lecturas, alertas e incidencias relacionadas. <br><strong>Escenario 2:</strong> Given el rango no contiene datos. When consulta. Then el sistema muestra resultado vacio.</td>
    <td>EP06</td>
  </tr>
  <tr>
    <td>EP06/US31</td>
    <td>Exportar reporte de cumplimiento sanitario</td>
    <td>Como responsable de calidad, quiero exportar un reporte con formatos exigidos por DIGESA/MINSA, para auditorias.</td>
    <td><strong>Escenario 1:</strong> Given selecciona periodo y activos validos. When exporta el reporte. Then el sistema genera archivo descargable con informacion consolidada. <br><strong>Escenario 2:</strong> Given faltan parametros. When intenta exportar. Then el sistema solicita completar los criterios.</td>
    <td>EP06</td>
  </tr>
  <tr>
    <td>EP06/US32</td>
    <td>Descargar reporte mensual</td>
    <td>Como usuario administrativo, quiero descargar reportes mensuales consolidados, para evaluar el desempeno operativo.</td>
    <td><strong>Escenario 1:</strong> Given selecciona un mes con datos. When descarga el reporte. Then el sistema genera el archivo mensual. <br><strong>Escenario 2:</strong> Given el mes no tiene datos. When solicita descarga. Then el sistema informa ausencia de informacion.</td>
    <td>EP06</td>
  </tr>
  <tr>
    <td>EP06/US33</td>
    <td>Detectar faltantes o incumplimientos</td>
    <td>Como responsable de cumplimiento, quiero identificar vacios en los registros, para corregirlos antes de una inspeccion formal.</td>
    <td><strong>Escenario 1:</strong> Given existen periodos sin lecturas o evidencias faltantes. When se ejecuta la revision. Then el sistema lista los faltantes. <br><strong>Escenario 2:</strong> Given no hay incumplimientos. When revisa. Then el sistema muestra estado conforme.</td>
    <td>EP06</td>
  </tr>
  <tr>
    <td>EP06/US34</td>
    <td>Preparar evidencia para auditoria</td>
    <td>Como responsable de auditoria interna, quiero reunir la documentacion de control en un solo archivo, para sustentar el cumplimiento.</td>
    <td><strong>Escenario 1:</strong> Given selecciona periodo y evidencias. When prepara el paquete. Then el sistema consolida reportes, incidencias y acciones correctivas. <br><strong>Escenario 2:</strong> Given faltan evidencias minimas. When genera el paquete. Then el sistema advierte los faltantes.</td>
    <td>EP06</td>
  </tr>
  <tr>
    <td>EP07/US35</td>
    <td>Configurar rango de seguridad</td>
    <td>Como administrador, quiero definir limites de temperatura y humedad por tipo de producto, para adaptar el monitoreo.</td>
    <td><strong>Escenario 1:</strong> Given ingresa limites validos. When guarda la configuracion. Then el sistema aplica el rango al activo o producto. <br><strong>Escenario 2:</strong> Given el minimo es mayor al maximo. When guarda. Then el sistema rechaza la configuracion.</td>
    <td>EP07</td>
  </tr>
  <tr>
    <td>EP07/US36</td>
    <td>Actualizar parametros operativos</td>
    <td>Como responsable de la operacion, quiero ajustar intervalos de lectura y criterios de evaluacion, para adaptar el sistema segun criticidad.</td>
    <td><strong>Escenario 1:</strong> Given los parametros son validos. When guarda cambios. Then el sistema actualiza la configuracion. <br><strong>Escenario 2:</strong> Given los valores estan fuera de rango permitido. When guarda. Then el sistema muestra validaciones.</td>
    <td>EP07</td>
  </tr>
  <tr>
    <td>EP07/US37</td>
    <td>Programar mantenimiento preventivo</td>
    <td>Como responsable de calidad, quiero agendar mantenimiento de sensores y equipos de frio, para reducir riesgos de falla.</td>
    <td><strong>Escenario 1:</strong> Given selecciona activo, fecha y responsable. When agenda mantenimiento. Then el sistema crea la programacion. <br><strong>Escenario 2:</strong> Given ya existe mantenimiento en la misma fecha. When agenda. Then el sistema advierte la duplicidad.</td>
    <td>EP07</td>
  </tr>
  <tr>
    <td>EP07/US38</td>
    <td>Solicitar y cerrar servicio tecnico</td>
    <td>Como usuario responsable, quiero solicitar asistencia tecnica y documentar la reparacion realizada, para devolver el equipo a operacion.</td>
    <td><strong>Escenario 1:</strong> Given el activo requiere atencion. When el usuario registra solicitud y luego documenta la reparacion. Then el sistema permite cerrar el caso. <br><strong>Escenario 2:</strong> Given falta evidencia tecnica. When intenta cerrar. Then el sistema exige evidencia minima. <br><strong>Escenario 3:</strong> Given la prueba de funcionamiento falla. When intenta cerrar. Then el sistema mantiene el servicio abierto.</td>
    <td>EP07</td>
  </tr>
  <tr>
    <td>EP08/TS01</td>
    <td>Endpoint de registro de usuario</td>
    <td>Como developer, quiero un endpoint POST para registrar usuarios, para que el frontend pueda crear nuevas cuentas desde el formulario de registro.</td>
    <td><strong>Escenario 1:</strong> Given se envia una solicitud valida. When el servidor procesa el registro. Then responde 201 con el usuario creado sin contrasena. <br><strong>Escenario 2:</strong> Given el correo ya existe. Then responde 400. <br><strong>Escenario 3:</strong> Given faltan campos requeridos. Then responde 400 con los campos faltantes.</td>
    <td>EP08</td>
  </tr>
  <tr>
    <td>EP08/TS02</td>
    <td>Endpoint de inicio de sesion</td>
    <td>Como developer, quiero un endpoint POST para autenticar usuarios, para que el frontend pueda iniciar sesion y recibir un token de acceso.</td>
    <td><strong>Escenario 1:</strong> Given credenciales validas. When el servidor valida. Then responde 200 con token JWT y datos basicos. <br><strong>Escenario 2:</strong> Given credenciales invalidas. Then responde 401. <br><strong>Escenario 3:</strong> Given faltan correo o contrasena. Then responde 400.</td>
    <td>EP08</td>
  </tr>
  <tr>
    <td>EP09/TS03</td>
    <td>Endpoint para registrar un sensor</td>
    <td>Como developer, quiero un endpoint POST para registrar sensores IoT, para que el frontend pueda agregar dispositivos de monitoreo vinculados a una organizacion.</td>
    <td><strong>Escenario 1:</strong> Given datos validos. When el servidor procesa la solicitud. Then responde 201 con el sensor creado. <br><strong>Escenario 2:</strong> Given faltan datos obligatorios. Then responde 400. <br><strong>Escenario 3:</strong> Given el sensor ya existe. Then responde 400.</td>
    <td>EP09</td>
  </tr>
  <tr>
    <td>EP09/TS04</td>
    <td>Endpoint para obtener sensores de una organizacion</td>
    <td>Como developer, quiero un endpoint GET para obtener los sensores registrados de una organizacion, para mostrar el inventario de dispositivos.</td>
    <td><strong>Escenario 1:</strong> Given organizationId valido. Then responde 200 con sensores. <br><strong>Escenario 2:</strong> Given no hay sensores. Then responde 200 con array vacio. <br><strong>Escenario 3:</strong> Given organizationId inexistente. Then responde 404.</td>
    <td>EP09</td>
  </tr>
  <tr>
    <td>EP09/TS05</td>
    <td>Endpoint para actualizar un sensor</td>
    <td>Como developer, quiero un endpoint PUT para actualizar datos de un sensor, para que el frontend guarde cambios del administrador.</td>
    <td><strong>Escenario 1:</strong> Given ID y datos validos. Then responde 200 con el sensor actualizado. <br><strong>Escenario 2:</strong> Given sensor inexistente. Then responde 404. <br><strong>Escenario 3:</strong> Given datos invalidos. Then responde 400.</td>
    <td>EP09</td>
  </tr>
  <tr>
    <td>EP09/TS06</td>
    <td>Endpoint para eliminar un sensor</td>
    <td>Como developer, quiero un endpoint DELETE para eliminar un sensor, para que el frontend pueda removerlo cuando el administrador lo solicite.</td>
    <td><strong>Escenario 1:</strong> Given ID valido. Then responde 200 confirmando eliminacion. <br><strong>Escenario 2:</strong> Given sensor inexistente. Then responde 404.</td>
    <td>EP09</td>
  </tr>
  <tr>
    <td>EP10/TS07</td>
    <td>Endpoint para registrar lectura de sensor</td>
    <td>Como developer, quiero un endpoint POST para registrar lecturas de temperatura y humedad enviadas por sensores IoT, para almacenarlas y procesarlas.</td>
    <td><strong>Escenario 1:</strong> Given sensor_id, temperature y humidity validos. Then responde 201 con la lectura creada. <br><strong>Escenario 2:</strong> Given sensor_id no existe. Then responde 404. <br><strong>Escenario 3:</strong> Given valores no numericos o fuera de rango. Then responde 400. <br><strong>Escenario 4:</strong> Given token ausente o invalido. Then responde 401.</td>
    <td>EP10</td>
  </tr>
  <tr>
    <td>EP10/TS08</td>
    <td>Endpoint para obtener historial de lecturas por sensor y fecha</td>
    <td>Como developer, quiero un endpoint GET para obtener el historial de lecturas de un sensor en un rango de fechas, para mostrar graficas y datos historicos.</td>
    <td><strong>Escenario 1:</strong> Given sensor_id y fechas validas. Then responde 200 con lecturas ordenadas. <br><strong>Escenario 2:</strong> Given no hay lecturas. Then responde 200 con array vacio. <br><strong>Escenario 3:</strong> Given rango invalido. Then responde 400. <br><strong>Escenario 4:</strong> Given sensor_id no existe. Then responde 404.</td>
    <td>EP10</td>
  </tr>
  <tr>
    <td>EP11/TS09</td>
    <td>Endpoint para obtener alertas activas</td>
    <td>Como developer, quiero un endpoint GET para obtener las alertas activas de una organizacion, para mostrarlas en el panel de monitoreo.</td>
    <td><strong>Escenario 1:</strong> Given organizationId valido. Then responde 200 con alertas activas. <br><strong>Escenario 2:</strong> Given no hay alertas activas. Then responde 200 con array vacio. <br><strong>Escenario 3:</strong> Given organizationId inexistente. Then responde 404.</td>
    <td>EP11</td>
  </tr>
  <tr>
    <td>EP11/TS10</td>
    <td>Endpoint para crear una alerta</td>
    <td>Como developer, quiero un endpoint POST para registrar una alerta cuando el sistema detecte una desviacion termica, para almacenarla y notificar al usuario.</td>
    <td><strong>Escenario 1:</strong> Given sensor_id valido y tipo permitido. Then responde 201 con alerta creada. <br><strong>Escenario 2:</strong> Given sensor_id no existe. Then responde 404. <br><strong>Escenario 3:</strong> Given tipo de alerta no valido. Then responde 400.</td>
    <td>EP11</td>
  </tr>
  <tr>
    <td>EP12/TS11</td>
    <td>Endpoint para crear una incidencia</td>
    <td>Como developer, quiero un endpoint POST para registrar una incidencia termica vinculada a un sensor, para iniciar su seguimiento formal.</td>
    <td><strong>Escenario 1:</strong> Given sensor_id valido y descripcion. Then responde 201 con incidencia creada. <br><strong>Escenario 2:</strong> Given ya existe incidencia abierta para el sensor. Then responde 400. <br><strong>Escenario 3:</strong> Given sensor_id no existe. Then responde 404.</td>
    <td>EP12</td>
  </tr>
  <tr>
    <td>EP12/TS12</td>
    <td>Endpoint para actualizar estado de una incidencia</td>
    <td>Como developer, quiero un endpoint PATCH para actualizar el estado de una incidencia, para marcarla como reconocida, en atencion o cerrada.</td>
    <td><strong>Escenario 1:</strong> Given ID valido y estado permitido. Then responde 200 con incidencia actualizada. <br><strong>Escenario 2:</strong> Given estado no permitido. Then responde 400. <br><strong>Escenario 3:</strong> Given incidencia inexistente. Then responde 404.</td>
    <td>EP12</td>
  </tr>
  <tr>
    <td>EP12/TS13</td>
    <td>Endpoint para registrar accion correctiva</td>
    <td>Como developer, quiero un endpoint POST para registrar la accion correctiva aplicada sobre una incidencia, para almacenarla como evidencia antes de cerrar el caso.</td>
    <td><strong>Escenario 1:</strong> Given ID de incidencia valido y descripcion. Then responde 201 con accion registrada. <br><strong>Escenario 2:</strong> Given incidencia inexistente. Then responde 404. <br><strong>Escenario 3:</strong> Given descripcion vacia. Then responde 400.</td>
    <td>EP12</td>
  </tr>
  <tr>
    <td>EP13/TS14</td>
    <td>Endpoint para generar reporte por periodo</td>
    <td>Como developer, quiero un endpoint GET para obtener un reporte consolidado de lecturas, alertas e incidencias de una organizacion en un rango de fechas, para que el frontend pueda mostrarlo o permitir su descarga.</td>
    <td><strong>Escenario 1:</strong> Given organizationId y rango validos. Then responde 200 con resumen del periodo. <br><strong>Escenario 2:</strong> Given no hay datos en el periodo. Then responde 200 con contadores en cero. <br><strong>Escenario 3:</strong> Given rango invalido. Then responde 400. <br><strong>Escenario 4:</strong> Given organizationId inexistente. Then responde 404.</td>
    <td>EP13</td>
  </tr>
</table>

## 3.2 Impact Mapping

El Impact Mapping es una tecnica de planificacion estrategica que permite alinear el desarrollo de ColdTrace con los objetivos de negocio de ICEQ. Este analisis visual establece un puente claro entre las metas de la startup, los segmentos objetivo y las funcionalidades que deben priorizarse para generar valor real.

**Segmento 1: Duenos o encargados de pequenos negocios con productos perecibles**

<p align="center">
  <img src="report/assets/chapter-03/impact maps/impact-map1.png" width="900" alt="Impact map del segmento de pequenos negocios con productos perecibles">
</p>

**Segmento 2: Responsables de operaciones, calidad o logistica en negocios con cadena de frio**

<p align="center">
  <img src="report/assets/chapter-03/impact maps/impact-map2.png" width="900" alt="Impact map del segmento de responsables de operaciones, calidad o logistica">
</p>

## 3.3 Product Backlog

El Product Backlog prioriza las historias funcionales del producto segun el valor esperado para la experiencia web y la operacion de monitoreo. Las technical stories de API se documentan en la seccion 3.1 como soporte tecnico para la implementacion, pero el backlog de producto se enfoca en las funcionalidades visibles para usuarios y responsables operativos.

<table style="width: 100%; table-layout: fixed;">
  <colgroup>
    <col style="width: 8%;">
    <col style="width: 12%;">
    <col style="width: 20%;">
    <col style="width: 50%;">
    <col style="width: 10%;">
  </colgroup>
  <tr>
    <td><strong># Orden</strong></td>
    <td><strong>User Story ID</strong></td>
    <td><strong>Titulo</strong></td>
    <td><strong>Descripcion</strong></td>
    <td><strong>Story Points</strong></td>
  </tr>
  <tr><td>1</td><td>US01</td><td>Ver propuesta de valor en la landing page</td><td>Como visitante, quiero ver en la pagina principal que problema resuelve ColdTrace y como lo soluciona, para evaluar si es relevante para mi negocio antes de registrarme.</td><td>1</td></tr>
  <tr><td>2</td><td>US02</td><td>Ver seccion de funcionalidades</td><td>Como visitante, quiero ver una seccion con las funcionalidades del producto, para entender que incluye ColdTrace antes de tomar una decision de contratacion.</td><td>3</td></tr>
  <tr><td>3</td><td>US03</td><td>Ver planes y precios</td><td>Como visitante, quiero ver los planes disponibles y sus precios, para evaluar si ColdTrace se ajusta al presupuesto de mi organizacion.</td><td>2</td></tr>
  <tr><td>4</td><td>US04</td><td>Solicitar demo desde la landing page</td><td>Como visitante del segmento empresarial, quiero completar un formulario para solicitar una demo, para conocer la plataforma en detalle antes de contratar.</td><td>5</td></tr>
  <tr><td>5</td><td>US05</td><td>Navegar con menu fijo</td><td>Como visitante, quiero que el menu de navegacion permanezca visible al hacer scroll, para acceder a cualquier seccion de la landing en cualquier momento.</td><td>3</td></tr>
  <tr><td>6</td><td>US06</td><td>Ver landing page en dispositivo movil</td><td>Como visitante que accede desde un celular, quiero que la landing page se adapte correctamente a mi pantalla, para navegar y leer el contenido sin problemas.</td><td>5</td></tr>
  <tr><td>7</td><td>US07</td><td>Registrar una cuenta nueva</td><td>Como usuario nuevo, quiero crear una cuenta en la plataforma, para acceder a las funcionalidades de monitoreo.</td><td>5</td></tr>
  <tr><td>8</td><td>US08</td><td>Iniciar sesion con correo y contrasena</td><td>Como usuario registrado, quiero iniciar sesion con mi correo y contrasena, para acceder a mi cuenta y mis datos.</td><td>3</td></tr>
  <tr><td>9</td><td>US09</td><td>Cerrar sesion</td><td>Como usuario autenticado, quiero cerrar sesion, para proteger mi cuenta cuando dejo de usar la plataforma.</td><td>2</td></tr>
  <tr><td>10</td><td>US10</td><td>Recuperar contrasena olvidada</td><td>Como usuario, quiero recuperar mi contrasena si la olvide, para volver a acceder a mi cuenta sin perder mis datos.</td><td>3</td></tr>
  <tr><td>11</td><td>US11</td><td>Editar datos del perfil personal</td><td>Como usuario registrado, quiero editar mi informacion de perfil, para mantener mis datos actualizados.</td><td>2</td></tr>
  <tr><td>12</td><td>US12</td><td>Registrar camara frigorifica</td><td>Como responsable de la operacion, quiero registrar una camara frigorifica con sus datos principales para monitorear su funcionamiento.</td><td>5</td></tr>
  <tr><td>13</td><td>US13</td><td>Registrar unidad de transporte</td><td>Como responsable logistico, quiero registrar una unidad de transporte refrigerado para monitorear sus condiciones termicas en ruta.</td><td>3</td></tr>
  <tr><td>14</td><td>US14</td><td>Vincular sensor IoT a un activo</td><td>Como responsable de la configuracion, quiero vincular un sensor IoT a un activo para comenzar a capturar datos de temperatura y humedad.</td><td>3</td></tr>
  <tr><td>15</td><td>US15</td><td>Emparejar gateway de red</td><td>Como responsable tecnico, deseo emparejar el gateway para asegurar la transmision de datos de los sensores a la nube.</td><td>5</td></tr>
  <tr><td>16</td><td>US16</td><td>Verificar calibracion del sensor</td><td>Como responsable de calidad, quiero verificar el estado de calibracion de los sensores para asegurar que las lecturas sean confiables.</td><td>2</td></tr>
  <tr><td>17</td><td>US17</td><td>Actualizar ubicacion y estado del activo</td><td>Como responsable de la operacion, quiero actualizar la ubicacion fisica y el estado de un activo para mantener el inventario preciso.</td><td>2</td></tr>
  <tr><td>18</td><td>US18</td><td>Visualizar temperatura en tiempo real</td><td>Como usuario, quiero visualizar en tiempo real la temperatura de mis equipos para detectar variaciones criticas.</td><td>3</td></tr>
  <tr><td>19</td><td>US19</td><td>Visualizar humedad en tiempo real</td><td>Como usuario, quiero visualizar en tiempo real los valores de humedad para complementar el control de conservacion.</td><td>3</td></tr>
  <tr><td>20</td><td>US20</td><td>Consultar historial de lecturas</td><td>Como encargado de negocio, quiero consultar el historial de lecturas de un activo para revisar su comportamiento en el tiempo.</td><td>1</td></tr>
  <tr><td>21</td><td>US21</td><td>Detectar temperatura fuera de rango</td><td>Como usuario, quiero que el sistema identifique automaticamente cuando la temperatura salga del rango seguro para reconocer riesgos.</td><td>3</td></tr>
  <tr><td>22</td><td>US22</td><td>Visualizar estado de conectividad</td><td>Como responsable de monitoreo, quiero visualizar el estado de conexion de sensores y gateways para identificar problemas de transmision.</td><td>2</td></tr>
  <tr><td>23</td><td>US23</td><td>Sincronizar datos almacenados offline</td><td>Como responsable tecnico, deseo que los datos capturados sin conexion se sincronicen automaticamente al recuperar el acceso a la red.</td><td>3</td></tr>
  <tr><td>24</td><td>US24</td><td>Crear incidencia termica</td><td>Como usuario, quiero que el sistema cree una incidencia termica automatica al detectar una condicion critica para iniciar el seguimiento formal.</td><td>3</td></tr>
  <tr><td>25</td><td>US25</td><td>Disparar notificaciones de alerta</td><td>Como responsable de operaciones, quiero recibir notificaciones automaticas ante incidencias criticas para reaccionar oportunamente.</td><td>2</td></tr>
  <tr><td>26</td><td>US26</td><td>Escalar alerta no atendida</td><td>Como responsable de la operacion, quiero que el sistema escale una alerta no atendida a un nivel superior para asegurar su resolucion.</td><td>3</td></tr>
  <tr><td>27</td><td>US27</td><td>Reconocer alerta critica</td><td>Como usuario responsable, quiero marcar una alerta como reconocida para dejar constancia de que el incidente esta siendo atendido.</td><td>2</td></tr>
  <tr><td>28</td><td>US28</td><td>Registrar accion correctiva y cerrar incidencia</td><td>Como usuario responsable, quiero registrar la medida aplicada y cerrar la incidencia cuando la condicion se estabilice para el historial.</td><td>2</td></tr>
  <tr><td>29</td><td>US29</td><td>Generar bitacora diaria</td><td>Como responsable de calidad, quiero generar una bitacora diaria de lecturas para contar con evidencia ordenada del control termico.</td><td>3</td></tr>
  <tr><td>30</td><td>US30</td><td>Consultar historial de lecturas, alertas e incidencias</td><td>Como responsable de operaciones, quiero consultar el historial completo de un activo para reconstruir eventos pasados.</td><td>2</td></tr>
  <tr><td>31</td><td>US31</td><td>Exportar reporte de cumplimiento sanitario</td><td>Como responsable de calidad, quiero exportar un reporte con los formatos exigidos por DIGESA/MINSA para auditorias.</td><td>3</td></tr>
  <tr><td>32</td><td>US32</td><td>Descargar reporte mensual</td><td>Como usuario administrativo, quiero descargar reportes mensuales consolidados para evaluar el desempeno operativo.</td><td>2</td></tr>
  <tr><td>33</td><td>US33</td><td>Detectar faltantes o incumplimientos</td><td>Como responsable de cumplimiento, quiero identificar vacios en los registros para corregirlos antes de una inspeccion formal.</td><td>3</td></tr>
  <tr><td>34</td><td>US34</td><td>Preparar evidencia para auditoria</td><td>Como responsable de auditoria interna, quiero reunir toda la documentacion de control en un solo archivo para sustentar el cumplimiento.</td><td>2</td></tr>
  <tr><td>35</td><td>US35</td><td>Configurar rango de seguridad</td><td>Como administrador, quiero definir los limites de temperatura y humedad por tipo de producto para adaptar el monitoreo.</td><td>2</td></tr>
  <tr><td>36</td><td>US36</td><td>Actualizar parametros operativos</td><td>Como responsable de la operacion, quiero ajustar intervalos de lectura y criterios de evaluacion segun la criticidad del activo.</td><td>2</td></tr>
  <tr><td>37</td><td>US37</td><td>Programar mantenimiento preventivo</td><td>Como responsable de calidad, quiero agendar el mantenimiento de sensores y equipos de frio para reducir riesgos de falla.</td><td>3</td></tr>
  <tr><td>38</td><td>US38</td><td>Solicitar y cerrar servicio tecnico</td><td>Como usuario responsable, quiero solicitar asistencia tecnica y documentar la reparacion realizada para devolver el equipo a operacion.</td><td>2</td></tr>
</table>

---

# CAPÍTULO IV. PRODUCT UX/UI DESIGN

## 4.1. Style Guidelines.

Esta sección define los lineamientos de estilo que aseguran una identidad visual consistente, accesible y escalable en todas las interfaces del proyecto (web y móvil). Aquí se establecen los criterios de marca (logo, tono), tipografía, paleta de colores, espaciado y grid, así como estados e interacción (focus, hover, error) con enfoque en WCAG. Además, se especifican tokens de diseño y reglas responsive para facilitar la implementación y el mantenimiento entre equipos de diseño y desarrollo. Estos lineamientos actúan como fuente única de verdad, garantizando coherencia y calidad a medida que el producto evoluciona.

### 4.1.1. General Style Guidelines.

**Brand Overview** 

Se ha seleccionado la propuesta basada en un escudo térmico como logo definitivo. Esta elección responde a una estrategia de marca diseñada para transmitir seguridad alimentaria y protección. El isotipo fusiona un escudo (protección), la inicial "F" con trazos fluidos (logística) y ondas internas que simbolizan los datos de los sensores IoT y el flujo de aire frío.

**Typography** 

Hemos seleccionado cuidadosamente estas tipografías para ColdTrace, buscando un equilibrio armónico entre claridad, profesionalismo y modernidad que refuerce nuestros valores de eficiencia, monitoreo inteligente y trazabilidad precisa. La combinación de Poppins para títulos e Inter (o Roboto) para textos técnicos potencia la legibilidad en web y móvil, proyecta una identidad tecnológica y accesible, y acompaña con coherencia los flujos clave del _dashboard_, la gestión de sensores y la resolución de incidentes, asegurando una experiencia consistente, robusta y fácil de usar en toda la plataforma.

Poppins, una tipografía Sans-Serif geométrica, fue elegida para los títulos por su estilo contemporáneo y estructura limpia, aportando una presencia clara y profesional que comunica modernidad y elimina por completo la ambigüedad visual en el sistema.

- **Poppins (Bold - 40 px)** asegura jerarquías nítidas en los encabezados principales (H1), permitiendo que el usuario identifique rápidamente la sección en la que se encuentra (como los paneles de monitoreo en vivo) sin sacrificar legibilidad en dispositivos de escritorio.
- **Poppins (Bold - 24 px / 20 px)** se utiliza en títulos de botones, encabezados secundarios y textos de énfasis por su equilibrio entre personalidad y orden visual, resultando fundamental para facilitar una lectura rápida y sin errores al momento de mostrar **alertas críticas** de temperatura y notificaciones del sistema.

![Typography](report/assets/chapter-04/studyguidelines/Typography.png)

**Colors**

La paleta evoca el entorno industrial del frío y la fiabilidad tecnológica. 

- Colores Primarios

| **Color**                                         | **Código HEX** | **Significado**                                                                                                                                                                                                                                                  |
| ------------------------------------------------- | -------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| ![](report/assets/chapter-04/studyguidelines/Azul.png) | `[#002d56]`    | Es el color principal de la marca y de interacción. Se utiliza para guiar la atención del usuario hacia las acciones principales, como los botones de "Sign up", "Get started", "See all features", enlaces de texto y elementos clave en la interfaz del panel. |

- Colores Secundarios

| Color                                                  | Codigo HEX  | Significado                                                                                                                                           |
| ------------------------------------------------------ | ----------- | ----------------------------------------------------------------------------------------------------------------------------------------------------- |
| ![](report/assets/chapter-04/studyguidelines/Verde.png)     | `[#008F39]` | Se usa para indicar estados positivos, cumplimiento ("Compliance"), marcas de verificación (checkmarks) y métricas de buen rendimiento.               |
| ![](report/assets/chapter-04/studyguidelines/Colar.png)     | `[#008F39]` | Se emplea para captar la atención sobre problemas, como alertas, excursiones térmicas y notificaciones de error.                                      |
| ![](report/assets/chapter-04/studyguidelines/Amarrillo.png) | `[#E0B046]` | Funciona como un color de acento para íconos (como la ilustración de la carpeta), segmentos en los gráficos circulares y advertencias de nivel medio. |
- Colores Neutros

| Color                                                   | Codigo HEX  | Significado                                                                                                                                                   |
| ------------------------------------------------------- | ----------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| ![](report/assets/chapter-04/studyguidelines/Gris.png)       | `[#F4F7F9]` | Dominan el fondo de toda la página y las tarjetas de la interfaz, dando un respiro visual y un aspecto limpio (Clean UI).                                     |
| ![](report/assets/chapter-04/studyguidelines/GrisOscuro.png) | `[#828282]` | Se utiliza en la tipografía (títulos y cuerpos de texto) para asegurar legibilidad, y es el color sólido que conforma el bloque del pie de página (_footer_). |

**Espaciado y márgenes (Análisis de la UI de ColdTrace)**

- **Márgenes generales y contenedores:** El diseño hace un uso generoso del "espacio en blanco" (white space). Las tarjetas (como las de testimonios, pasos del proceso o el modal de registro) presentan un _padding_ interno amplio (aproximadamente entre **24 px y 32 px**) para que el contenido no se sienta asfixiado.
- **Márgenes alrededor de elementos interactivos:** Los botones de acción principal (como "Get started" o "Log in") tienen un área limpia a su alrededor. Mantienen un espaciado (margin) de al menos **16 px a 24 px** respecto a los textos o inputs adyacentes para darles jerarquía visual.
- **Interlineado en textos:** Se distingue claramente entre jerarquías. Los bloques de texto explicativos y los testimonios mantienen un interlineado alto (alrededor de **1.4× a 1.5×**) que facilita la legibilidad en pantallas.
- **Separación ícono–texto:** Se evidencia una clara agrupación por proximidad. En los listados de beneficios (como los checks verdes), en los íconos del footer o en los avatares junto a los nombres, el espaciado entre el elemento gráfico y el texto es reducido y consistente, utilizando medidas de **8 px a 12 px**.
- **Ritmo y sistema espacial:** Toda la estructura visual es altamente modular, lo que sugiere fuertemente la aplicación de un sistema de cuadrícula geométrica, casi seguro un **ritmo de 8-pt**.


**Branding y logo**

- **Símbolo de Monitoreo Térmico (Isotipo):** Integra un copo de nieve (frío), un hexágono (estructura) y ondas (conectividad). Representa directamente la tecnología IoT para el rastreo inteligente y remoto de temperaturas.
- **Identidad Cromática:** Utiliza un negro sólido con un enfoque minimalista e industrial. Esta elección visual transmite la precisión, rigor técnico y fiabilidad absoluta que requiere un sistema de control de normativas.
- **Naming y Tipografía:** "ColdTrace" describe claramente su función: rastrear entornos fríos. Emplea una tipografía _sans-serif_ gruesa y geométrica que asegura excelente legibilidad y proyecta un software robusto y estable.

![Logotype](report/assets/chapter-04/studyguidelines/Coldtrace.png)



---

### 4.1.2. Web Style Guidelines.

Se definen los estándares visuales y de interacción específicos para la plataforma web ColdTrace, asegurando una experiencia de usuario coherente en interfaces responsive.

- **Responsive Design:** La interfaz se adapta dinámicamente a diversos dispositivos (Desktop y Mobile Web Browser). Se garantiza que los elementos críticos, como las alertas de temperatura y el dashboard centralizado, mantengan su jerarquía visual independientemente del tamaño de la pantalla.
- **UI Components:** Siguiendo los requerimientos tecnológicos, el diseño de los componentes utiliza patrones modernos que garantizan una interacción estandarizada.
- **Visual Consistency:** Se mantiene una coherencia estética absoluta entre el Landing Page promocional y la Web Application operativa. Los botones de llamada a la acción utilizan el azul primario (`#1b59f8`) para destacar y guiar al usuario eficientemente hacia las funcionalidades de monitoreo.
- **Accessibility (a11y):** La guía web integra características de accesibilidad mediante el uso correcto de atributos `aria-label` descriptivos en botones, iconos y elementos de navegación interactiva.

### Estructura de la página

La interfaz web se articula en zonas funcionales que garantizan la orientación del usuario y el acceso inmediato a métricas críticas de temperatura y cumplimiento normativo.

|**Ubicación**|**Contenido**|
|---|---|
|**Parte superior fija (Header)**|Logotipo posicionado a la izquierda. Menú principal con enlaces a Inicio, Características, Plataforma, Reseñas y Precios. Selector de idioma (EN/ES) y accesos de autenticación (Sign in / Register).|
|**Zona central (Body)**|Contenedor principal con un ancho máximo de 1200px. Dashboard de indicadores: KPIs de condiciones de almacenamiento, cumplimiento de temperatura óptima y reportes de análisis.|
|**Pie de página (Footer)**|Área informativa con la marca, enlaces de redes sociales e hipervínculos agrupados por columnas (Producto, Soporte, Recursos).|

### Tipografía

En la interfaz web, la jerarquía tipográfica se divide en tipografías _Display_ para destacar y _Base_ para la legibilidad de datos técnicos.

|**Uso**|**Fuente**|**Tamaño / Peso**|**Responsive (clamp)**|
|---|---|---|---|
|**Título Principal H1**|Varela Round|Hasta 64 px / Regular|`clamp(36px, 4.6vw, 64px)`|
|**Subtítulo / Lead**|Varela Round|Hasta 22 px / Regular|`clamp(16px, 1.45vw, 22px)`|
|**Títulos de Tarjeta (Dashboard)**|Inter|15 px / Medium|Fijo|
|**Datos Destacados (KPIs)**|Inter|22 px - 28 px / Bold|Fijo|
|**Cuerpo de texto y Botones**|Inter|16 px / Regular|Fijo|
|**Microcopy / Etiquetas**|Inter|12 px - 14 px / Medium|Fijo|

### Colores

La aplicación cromática refuerza la identidad tecnológica y la claridad operativa necesaria para el control de cadena de frío y excursiones térmicas.

|**Uso en interfaz web**|**Color / HEX**|**Descripción**|
|---|---|---|
|**Botón CTA principal, enlaces activos**|`#1b59f8`|**Azul Primario:** Concentra la llamada a la acción y estados de enfoque.|
|**Hover de botón primario**|`#0f3fc4`|**Azul Oscuro:** Brinda retroalimentación visual al interactuar con acciones principales.|
|**Tipografía principal**|`#191919` / `#1e1e1e`|**Negro/Gris muy oscuro:** Utilizado en encabezados y textos base para máxima legibilidad.|
|**Fondo general**|`#ffffff` / `#f4f5f8`|**Blanco y Gris frío:** Superficies de lectura y fondos de la aplicación que proporcionan contraste y amplitud.|

**Colores de Estado y Alertas**

|**Estado / Uso**|**Color / HEX**|**Descripción**|
|---|---|---|
|**Alerta crítica / Excursión térmica**|`#ef292d`|**Rojo de alerta:** Exclusivo para advertencias de problemas de hardware o estado crítico.|
|**Condiciones óptimas / Éxito**|`#2bc255`|**Verde:** Usado en métricas positivas, almacenamiento congelado estable e indicadores de estado completo.|
|**Advertencia / Almacenamiento frío**|`#ff8a3c`|**Naranja:** Utilizado en gráficos de uso o alertas medias.|

### Iconografía

Los íconos apoyan visualmente cada acción del monitoreo: revisión de temperatura, alertas de chat/mail, y reportes de cumplimiento de DIGESA/MINSA.

|**Aspecto**|**Especificación**|
|---|---|
|**Estilo**|Formato SVG incorporado directamente en el HTML mediante etiquetas `<use>` para escalabilidad perfecta y manipulación de color por CSS (`currentColor`).|
|**Accesibilidad**|Cada icono interactivo o informativo está respaldado por el atributo `aria-hidden="true"` si es decorativo, o envuelto en un elemento con `aria-label` para lectores de pantalla.|

### Componentes clave

|**Componente**|**Estilo base**|**Variantes / Estados**|
|---|---|---|
|**Botón Primario (CTA)**|Fondo `#1b59f8`, texto `#f5f5f5`, fuente Inter 16px, `border-radius: 8px` (`--radius-md`), `padding: 12px 16px`.|**Hover:** Fondo `#0f3fc4`, sombra aumentada (`--shadow-md`). **Focus:** Contorno de 2px sólido `#1b59f8` con desplazamiento.|
|**Botón Ghost (Secundario)**|Fondo `#e3e3e3` (neutral), texto `#1e1e1e`, sin bordes agresivos.|**Hover:** Fondo `#d1d1d1` (gray-04).|
|**Campos de Texto (Inputs)**|Borde 1px `#eff0f6`, fondo `#ffffff`, `border-radius: 8px`, texto `#1e1e1e` a 16px.|**Focus:** Borde primario `#1b59f8` con un brillo suave tipo sombra de `3px rgba(27, 89, 248, 0.15)`.|
|**Tarjetas (Dashboard Cards)**|Fondo `#ffffff`, `border-radius: 18px`, sombra compuesta para dar elevación `0 2px 4px rgba(91, 104, 133, 0.08)`.|Alojan gráficas, barras de estado y métricas como "Storage Conditions" o "Historical Temp".|

### Diseño responsivo

El sistema se estructura mediante variables CSS que controlan los breakpoints, asegurando adaptabilidad desde teléfonos hasta pantallas panorámicas.

| **Dispositivo** | **Ancho (Breakpoint)**                 | **Especificaciones**                                                                                                                                                  |
| --------------- | -------------------------------------- | --------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| **Mobile**      | Menor a 768 px                         | El contenido se reorganiza. El menú de navegación superior colapsa dentro de un panel "hamburger" activado mediante un botón con icono.                               |
| **Tablet**      | Desde 768 px (`--breakpoint-tablet`)   | Ajuste del ancho de columnas para visualizaciones intermedios y acomodo de componentes.                                                                               |
| **Desktop**     | Desde 1024 px (`--breakpoint-desktop`) | Contenedor de contenido distribuido uniformemente (hasta 1200px) con el uso completo del ritmo espacial dictado por el sistema, como separaciones de `64px` o `80px`. |

---

## 4.2. Information Architecture.

Esta sección describe cómo se organiza, etiqueta y navega el contenido de la Landing Page y de la Web Application de ColdTrace. El objetivo es que los dueños de negocios, responsables de operaciones y usuarios administradores encuentren información crítica sin esfuerzo, especialmente cuando necesitan revisar sensores, alertas, reportes o evidencia de cumplimiento.

---

### 4.2.1. Organization Systems.

**Tipo de organización usada:**

Se aplica una organización visual jerárquica y funcional. En la Landing Page, la información se ordena desde la propuesta de valor hacia las funcionalidades, beneficios, flujo de uso y contacto. En la Web Application, la organización se estructura por módulos operativos: dashboard, monitoreo, activos, alertas, reportes, usuarios y configuración.

---

**Organización de la Landing Page:**

*Encabezado (Header):*  
Incluye el logotipo de ColdTrace, enlaces de navegación principales, selector de idioma y accesos a autenticación. Su función es mantener disponibles las rutas de mayor valor durante todo el recorrido.

*Sección Introductoria (Hero):*  
Presenta la propuesta de valor del producto: centralizar la infraestructura de almacenamiento en frío en una plataforma inteligente con monitoreo en tiempo real, alertas y trazabilidad.

*Beneficios:*
- Monitoreo continuo de temperatura y humedad.
- Alertas automáticas ante desviaciones.
- Historial descargable para trazabilidad.
- Reportes listos para auditorías sanitarias.

*Cómo Funciona:*  
Organiza el flujo de uso en pasos simples: configurar sensores y rangos, monitorear activos en tiempo real y auditar mediante reportes exportables.

*Casos de uso:*  
Explica escenarios asociados a cámaras frigoríficas, almacenes, transporte refrigerado, minimarkets y responsables de operaciones que necesitan controlar la cadena de frío.

*Pie de Página (Footer):*  
Agrupa enlaces secundarios relacionados con producto, soporte, recursos, redes sociales y acceso a información institucional.

---

**Organización de la Aplicación Web (por rol)**

- Dueño o encargado de negocio:

Accede principalmente al dashboard, monitoreo de activos, alertas activas, historial de condiciones y reportes básicos para revisar el estado de sus productos refrigerados.

- Responsable de operaciones, calidad o logística:

Gestiona múltiples sedes, activos, sensores, gateways, rangos de operación, incidencias, acciones correctivas y reportes de cumplimiento.

- Administrador de organización:

Administra usuarios, roles, permisos, planes, preferencias de notificación y parámetros generales de la organización.

---

### 4.2.2. Labeling Systems.

El sistema de etiquetado utiliza términos breves, consistentes y orientados a la acción. Las etiquetas mantienen coherencia entre la Landing Page y la Web Application, reduciendo ambigüedad y facilitando el reconocimiento rápido de funciones críticas.

**1. Etiquetas Textuales (Text Labels):**

- Navegación: "Home", "Features", "Platform", "Reviews", "Workflow" y "Contact".
- Acciones principales: "Try demo", "Register", "Sign in", "Generate report", "Export" y "Resolve".
- Estados del sistema: "Optimal", "Deviation", "In Progress", "Completed", "Open", "Acknowledged" y "Closed".

**2. Etiquetas de Encabezado (Headings):**

Los encabezados comunican el propósito de cada sección o módulo. En la Landing Page se usan títulos orientados al valor del producto, mientras que en la Web Application se utilizan encabezados funcionales como "Dashboard", "Live Monitoring", "Assets", "Alerts & Incidents", "Reports & Compliance" y "Settings".

**3. Etiquetas Icónicas (Iconic Labels):**

- Iconos de temperatura y humedad para lecturas ambientales.
- Iconos de alerta para incidencias o desviaciones críticas.
- Iconos de documento para reportes, bitácoras y evidencias.
- Iconos de usuario y configuración para administración de cuenta.

**4. Tooltips:**

- Se emplean en botones, iconos y estados que pueden requerir explicación adicional.
- Deben ser cortos, descriptivos y estar orientados a aclarar la acción o significado del elemento.
- Se priorizan en acciones como exportar reportes, reconocer alertas, configurar rangos y verificar calibraciones.

---

### 4.2.3. SEO Tags and Meta Tags

```html
<title>ColdTrace - Intelligent monitoring for cold storage</title>

<meta
  name="description"
  content="ColdTrace centralizes your cold storage infrastructure on a single intelligent platform: real-time monitoring, hardware health, alerts and regulatory compliance."
>

<meta
  name="keywords"
  content="cold chain, cold storage, IoT monitoring, temperature monitoring, regulatory compliance, HACCP, ColdTrace"
>

<meta name="viewport" content="width=device-width, initial-scale=1.0">

<meta name="author" content="ColdTrace">

<meta property="og:title" content="ColdTrace - Intelligent monitoring for cold storage">
<meta
  property="og:description"
  content="Real-time monitoring, hardware health, alerts and regulatory compliance for cold storage operations."
>
<meta property="og:type" content="website">
```

### 4.2.4. Searching Systems.

Los sistemas de búsqueda se diseñan para que el usuario no se pierda entre grandes volúmenes de datos históricos, activos, sensores e incidencias. La búsqueda se orienta a apoyar decisiones rápidas durante la supervisión operativa.

- **Filtros de historial:** permiten buscar registros por rango de fechas, tipo de activo, sede, sensor, estado de alerta o nivel de criticidad.

- **Búsqueda en dashboard:** permite localizar rápidamente un sensor, cámara, unidad de transporte o sede por nombre, código o identificador único.

- **Búsqueda de reportes:** permite encontrar reportes generados por tipo, periodo, estado de cumplimiento o fecha de emisión.

---

### 4.2.5. Navigation Systems.

El sistema de navegación guía al usuario desde la presentación comercial del producto hasta las funcionalidades operativas de la Web Application.

**Flujo principal:**  
El usuario inicia en la Landing Page, revisa la propuesta de valor, consulta funcionalidades, explora el flujo de trabajo y accede al registro o inicio de sesión. Una vez autenticado, ingresa al dashboard principal, desde donde puede navegar hacia monitoreo en vivo, activos, transporte, alertas, reportes, usuarios y configuración.

- **Navegación global:** el menú superior permanece disponible en la Landing Page para facilitar el acceso a secciones clave y al cambio de idioma.
- **Navegación contextual:** la Web Application utiliza un sidebar para moverse entre módulos operativos como monitoreo, alertas, reportes e infraestructura.
- **Navegación de salida:** los botones "Sign in" y "Register" conectan la Landing Page con la Web Application, asegurando una transición directa hacia los flujos autenticados.

---

## 4.3. Landing Page UX/UI Design

### 4.3.1. Landing Page Wireframe.

Para la Landing Page se desarrollaron wireframes en Figma con el objetivo de definir la estructura de las secciones antes de aplicar estilos visuales de alta fidelidad. Estos wireframes permiten validar jerarquía, distribución del contenido, ubicación de llamadas a la acción y organización general de la información.

<p align="center">
  <img src="report/assets/chapter-04/landingpagedesign/landing-page-wireframe-home.png" width="620" alt="Landing Page Wireframe - Home">
  <br>
  <em>Figura 4.3.1.1. Wireframe de la sección Home de la Landing Page.</em>
</p>

<p align="center">
  <img src="report/assets/chapter-04/landingpagedesign/landing-page-wireframe-features.png" width="620" alt="Landing Page Wireframe - Features">
  <br>
  <em>Figura 4.3.1.2. Wireframe de la sección Features de la Landing Page.</em>
</p>

<p align="center">
  <img src="report/assets/chapter-04/landingpagedesign/landing-page-wireframe-platform.png" width="620" alt="Landing Page Wireframe - Platform">
  <br>
  <em>Figura 4.3.1.3. Wireframe de la sección Platform de la Landing Page.</em>
</p>

<p align="center">
  <img src="report/assets/chapter-04/landingpagedesign/landing-page-wireframe-contact.png" width="620" alt="Landing Page Wireframe - Contact">
  <br>
  <em>Figura 4.3.1.4. Wireframe de la sección Contact de la Landing Page.</em>
</p>

*Elaborado en Figma: <https://www.figma.com/design/IqZN1pHeNjBjeM0C2N9YC7/Cold-trace-APP-WEB?node-id=2074-2545&t=AjnSNEwKUl9R9JyL-0>*

---

### 4.3.2. Landing Page Mock-up.

Los mock-ups de la Landing Page representan la versión visual de alta fidelidad del sitio. En esta etapa se aplican los lineamientos de color, tipografía, componentes, espaciado y estilo visual definidos previamente para comunicar la propuesta de valor de ColdTrace de manera clara y consistente.

<p align="center">
  <img src="report/assets/chapter-04/landingpagedesign/landing-page-mockup-home.png" width="700" alt="Landing Page Mock-up - Home">
  <br>
  <em>Figura 4.3.2.1. Mock-up de la sección Home de la Landing Page.</em>
</p>

<p align="center">
  <img src="report/assets/chapter-04/landingpagedesign/landing-page-mockup-features.png" width="700" alt="Landing Page Mock-up - Features">
  <br>
  <em>Figura 4.3.2.2. Mock-up de la sección Features de la Landing Page.</em>
</p>

<p align="center">
  <img src="report/assets/chapter-04/landingpagedesign/landing-page-mockup-platform.png" width="700" alt="Landing Page Mock-up - Platform">
  <br>
  <em>Figura 4.3.2.3. Mock-up de la sección Platform de la Landing Page.</em>
</p>

<p align="center">
  <img src="report/assets/chapter-04/landingpagedesign/landing-page-mockup-reviews.png" width="700" alt="Landing Page Mock-up - Reviews">
  <br>
  <em>Figura 4.3.2.4. Mock-up de la sección Reviews de la Landing Page.</em>
</p>

<p align="center">
  <img src="report/assets/chapter-04/landingpagedesign/landing-page-mockup-workflow.png" width="700" alt="Landing Page Mock-up - Workflow">
  <br>
  <em>Figura 4.3.2.5. Mock-up de la sección Workflow de la Landing Page.</em>
</p>

<p align="center">
  <img src="report/assets/chapter-04/landingpagedesign/landing-page-mockup-contact.png" width="700" alt="Landing Page Mock-up - Contact">
  <br>
  <em>Figura 4.3.2.6. Mock-up de la sección Contact de la Landing Page.</em>
</p>

---

## 4.4. Web Applications UX/UI Design.

### 4.4.1. Web Applications Wireframes.

Los wireframes de la aplicación web fueron diseñados para definir la estructura funcional de las principales pantallas del sistema. En esta etapa se identificaron los elementos clave de interacción, como paneles de control, visualización de datos, navegación entre secciones y componentes necesarios para la gestión del sistema. Estos wireframes permiten validar la distribución de información antes de la implementación visual, asegurando que las funcionalidades respondan a las necesidades del usuario. 

Wireframe Landing Page: En este wireframe vemos la organización de los elementos que se le presentarían al usuario inicialmente al entrar a la página. 
<p align="center">
  <img src="report/assets/chapter-04/wireflowdiagram/WireframeLP.png" alt="Wireframes">
</p>

Wireframe Landing Page Mobile: Organización de elementos para el landing page en entorno de móviles 
<p align="center">
  <img src="report/assets/chapter-04/wireflowdiagram/WireframeMobile.png" alt="Wireframes">
</p>

Wireframes Pantallas: Aqui vemos la organización de secciones individuales que componen las distintas pantallas de la página web. 
<p align="center">
  <img src="report/assets/chapter-04/wireflowdiagram/Activos.png" alt="Wireframes">
</p>
<p align="center">
  <img src="report/assets/chapter-04/wireflowdiagram/Alertas.png" alt="Wireframes">
</p>
<p align="center">
  <img src="report/assets/chapter-04/wireflowdiagram/Configuracion.png" alt="Wireframes">
</p>
<p align="center">
  <img src="report/assets/chapter-04/wireflowdiagram/Dashboard.png" alt="Wireframes">
</p>
<p align="center">
  <img src="report/assets/chapter-04/wireflowdiagram/Login.png" alt="Wireframes">
</p>
<p align="center">
  <img src="report/assets/chapter-04/wireflowdiagram/Monitoreo.png" alt="Wireframes">
</p>
<p align="center">
  <img src="report/assets/chapter-04/wireflowdiagram/Reportes.png" alt="Wireframes">
</p>
<p align="center">
  <img src="report/assets/chapter-04/wireflowdiagram/Usuarios.png" alt="Wireframes">
</p>

---

### 4.4.2. Web Applications Wireflow Diagrams.

Los wireflow diagrams representan el flujo de interacción del usuario dentro de la aplicación, mostrando la navegación entre pantallas y las acciones que el usuario puede realizar en cada etapa. Estos diagramas permiten entender el recorrido del usuario (user flow), facilitando la identificación de puntos clave de interacción y mejorando la experiencia general del sistema. 

<p align="center">
  <img src="report/assets/chapter-04/wireflowdiagram/WireFlows (1).png" alt="Wireframes">
</p>

---

### 4.4.3. Web Applications Mock-ups.

En esta sección se presentan los Mock-ups de alta fidelidad de la plataforma ColdTrace. Estos diseños han sido elaborados en la plataforma Figma, siguiendo un sistema de diseño consistente que prioriza la legibilidad de datos críticos y la eficiencia operativa en entornos de logística y salud.

![Dashboard](report/assets/chapter-04/mockups/Dashboard.png)

Dashboard Principal (Panel de Control): Es el nodo central de la aplicación. Utiliza un diseño de cuadrícula (Grid) que organiza la información mediante Tarjetas de KPI (indicadores clave de desempeño) que muestran el resumen de sensores activos, alertas pendientes y estados de flota. Los gráficos de líneas integrados permiten una visualización inmediata de las tendencias térmicas.

![MonitoreoEnTiempoReal](report/assets/chapter-04/mockups/MonitoreoEnTiempoReal.png)

Detalle del Activo y Gráficos en Vivo: Pantalla dedicada al análisis profundo. Destaca un gráfico de área de alta precisión que muestra la fluctuación de temperatura y humedad en tiempo real. El diseño incluye paneles laterales con especificaciones técnicas del sensor y el historial de incidencias del activo seleccionado.

![Activos](report/assets/chapter-04/mockups/Activos.png)

Gestión de Activos y Lista de Sensores: Presenta una interfaz de tabla avanzada con indicadores de estado codificados por colores (Verde: Estable / Rojo: Alerta). Permite acciones rápidas de filtrado y búsqueda, facilitando la administración de grandes volúmenes de dispositivos de telemetría.

![Transporte](report/assets/chapter-04/mockups/Transporte.png)

Módulos de Gestión (Transporte y Formularios): Vistas diseñadas para la entrada de datos. Los formularios de "Registro de Unidad" y "Verificación de Calibración" siguen un flujo paso a paso para evitar la sobrecarga cognitiva, asegurando que el operador complete la documentación y firma digital sin errores.

![AlertaseIncidencias](report/assets/chapter-04/mockups/AlertaseIncidencias.png)

Modulo de Alertas e Incidencias: Presenta una lista priorizada de eventos térmicos y operativos. En la parte superior se visualizan filtros por estado: Abiertas, Reconocidas, Cerradas y Todas, permitiendo al usuario segmentar rápidamente los registros. La tabla principal muestra columnas de Severidad, Incidencia, Activo, Inicio, Asignado a, Estado y Acciones, brindando una visión clara del estado de cada alerta. Los registros con estado ABIERTA se resaltan en rojo para captar la atención del usuario de forma inmediata. Adicionalmente, se incluye un botón de Exportar en la esquina superior derecha y una barra de búsqueda global en el encabezado, facilitando la gestión y trazabilidad de incidencias.

![ReportesyCumplimiento](report/assets/chapter-04/mockups/ReportesyCumplimiento.png)

Modulo Reportes y Cumplimiento: En la parte superior se presentan cuatro tarjetas de acceso rápido: Bitácora diaria, Cumplimiento sanitario, Mensual y Paquete auditoría, cada una con su respectiva acción principal (Generar, Exportar, Descargar o Preparar paquete). A continuación, se muestra una sección de Hallazgos automáticos de cumplimiento, donde el sistema detecta y notifica inconsistencias como lecturas faltantes, calibraciones vencidas o bitácoras sin firma, con la opción de resolverlas directamente. En la parte inferior, una tabla filtrable por tipo de reporte (Bitácoras, Sanitarios, Mensuales, Auditoría, Hallazgos) lista los documentos generados con sus columnas de Reporte, Tipo, Período, Generado, Tamaño y Acciones, permitiendo al usuario visualizar o descargar cada documento. Un botón "+ Generar reporte" en la esquina superior derecha facilita la creación de nuevos reportes de forma inmediata.

![LoginSignUp](report/assets/chapter-04/mockups/LoginSignUp.png)

Portal de Autenticación (Login / Sign Up): Interfaces simplificadas y centradas en el usuario. El diseño minimiza las distracciones para asegurar un inicio de sesión rápido. Incluye validaciones visuales en tiempo real y flujos claros para el manejo de errores o recuperación de credenciales.

---

### 4.4.4. Web Applications User Flow Diagrams.

En esta sección se presenta la narrativa detallada de los diagramas de flujo de usuario (User Flows) diseñados para la plataforma ColdTrace. Estos recorridos definen la lógica de interacción, los nodos de decisión y la arquitectura de navegación, garantizando una experiencia fluida desde el acceso inicial hasta la gestión operativa de los activos térmicos.

### User Flow 1 : Login or Sing Up

![LoginSignUp](report/assets/chapter-04/userflowdiagram/LoginSign-up.png)

1. Ciclo de Autenticación y Control de Acceso 

El flujo inicia en la Landing Page, donde el usuario ejecuta el disparador de "Iniciar Sesión". Al ingresar sus credenciales, el sistema activa un nodo de decisión crítico para la validación de identidad: 

- Validación Exitosa (Happy Path): El usuario es autenticado y redirigido inmediatamente al Dashboard Principal, permitiendo el acceso total a las herramientas de monitoreo. 
- Falla de Validación: Ante credenciales incorrectas, el sistema proporciona retroalimentación visual mediante un mensaje de error. En este punto, el usuario puede optar por el flujo de Manejo de Excepciones seleccionando "Olvidé mi contraseña". 

2. Protocolo de Recuperación de Cuenta 

El subflujo de recuperación garantiza la continuidad de la experiencia del usuario (UX) ante la pérdida de acceso. Este proceso requiere el ingreso de un correo electrónico válido, tras lo cual el sistema confirma el envío de un enlace de recuperación. Una vez completado este ciclo de seguridad, el flujo converge nuevamente en el acceso al Dashboard Principal, restaurando la operatividad del usuario. 

3. Proceso de Onboarding y Registro Empresarial 

Como parte de la arquitectura de información para nuevos usuarios o perfiles incompletos, se contempla un flujo de Completado de Datos. Este segmento guía al usuario a través de un formulario de registro y la configuración de datos de la empresa. Este paso es mandatorio para establecer la jerarquía de activos dentro de la aplicación y finaliza con la transición al Dashboard Principal, asegurando que el entorno de trabajo esté debidamente personalizado antes de iniciar el monitoreo en vivo.

### User Flow 2 : Monitores En Vivo

![MonitoresenVivo](report/assets/chapter-04/userflowdiagram/MonitoresenVivo.png)

1. Segmento de Acceso y Supervisión General 

El flujo inicia en el Dashboard Principal, el cual funciona como el centro de control del Web Service. Desde este punto, el usuario navega hacia el módulo de Monitoreo en Vivo, donde se despliega la lista global de sensores vinculados. Este nodo permite una supervisión constante de la telemetría enviada por el hardware. 

2. Lógica de Control y Detección de Anomalías 

El núcleo del flujo presenta un nodo de decisión crítico basado en el estado del sensor: 

- Estado "Dentro de Rango": El sistema mantiene al sensor en la lista de monitoreo pasivo, permitiendo al usuario continuar con la supervisión de otros activos. 

- Estado "Fuera de Rango" (Alerta): Si el sensor detecta una desviación térmica, el usuario es dirigido a la Vista de Información Específica del Activo. Este paso es fundamental para la trazabilidad, ya que proporciona el contexto necesario antes de cualquier intervención técnica. 

3. Protocolo de Atención y Calibración 

Una vez identificado el activo en crisis, se activa el flujo de mantenimiento correctivo: 

- Inicio de Verificación: El usuario selecciona la opción "Verificar Calibración". 
- Recolección de Datos: Se procede al llenado de un formulario técnico donde se ingresan las métricas actuales. 
- Revisión de Desviación: El sistema procesa los datos y permite al usuario validar la desviación detectada. 
- Firma y Documentación: Para garantizar el cumplimiento normativo (compliance), el usuario completa el registro de firma digital y adjunta la documentación pertinente. 
- Cierre del Ciclo: El flujo concluye con una Confirmación de Calibración Verificada, notificando al sistema que el activo ha vuelto a un estado operativo seguro y retornando al usuario al monitoreo general.

### User Flow 3 : Transporte

![Transporte](report/assets/chapter-04/userflowdiagram/Transporte.png)

1. Acceso y Visibilidad Logística 

El recorrido del usuario inicia en el Dashboard Principal, desde donde navega hacia el menú dedicado de Transporte. Al ingresar, el sistema despliega una vista de lista que consolida todas las unidades de transporte activas. Este nodo es un punto de control vital, ya que presenta de inmediato el Estado de Rango (telemetría térmica) de cada vehículo, permitiendo al usuario evaluar la salud de la cadena de frío de un vistazo. 

2. Bifurcación de Acciones 

Desde la lista principal de transporte, el flujo se divide en dos caminos operativos principales, dependiendo de la necesidad del usuario: 

- Camino A: Registro de Nueva Unidad (Alta de Activos): Si la flota se expande, el usuario selecciona la acción para registrar una nueva unidad. El flujo lo dirige a un formulario estructurado donde completa los datos técnicos del nuevo activo. Al guardar, el sistema procesa la información, incorpora el vehículo a la base de datos general de activos y retorna al usuario a la lista actualizada, brindando retroalimentación de éxito. 

- Camino B: Supervisión de Unidad Existente (Inspección Detallada): Si el usuario requiere auditar un vehículo específico (por ejemplo, un camión refrigerado que muestra alertas o requiere control de rutina), hace clic sobre el elemento en la lista. Esta acción lo redirige automáticamente a la vista de Detalles en Activos, donde se expone la información específica, gráficos e historial del vehículo seleccionado.

---

## 4.5. Web Applications Prototyping.

El desarrollo del prototipo de la aplicación web se realizó considerando una navegación intuitiva, una organización visual clara y acceso rápido a las funciones principales. El prototipo permite representar el recorrido del usuario dentro de ColdTrace, desde el acceso inicial hasta módulos operativos como dashboard, monitoreo, activos, alertas, reportes y configuración.

<p align="center">
  <img src="report/assets/chapter-04/prototype/web-application-prototype-overview.png" width="760" alt="Web Application Prototype Overview">
  <br>
  <em>Figura 4.5.1. Vista general del prototipo de la Web Application.</em>
</p>

**Enlace al video demostrativo:** [Visualización del prototipo de ColdTrace](https://upcedupe-my.sharepoint.com/:v:/g/personal/u202323350_upc_edu_pe/IQCLVGDwlf_SRJyIix_exJckAaMTcUyhtetBzt6yQ2hwH0c?nav=eyJyZWZlcnJhbEluZm8iOnsicmVmZXJyYWxBcHAiOiJPbmVEcml2ZUZvckJ1c2luZXNzIiwicmVmZXJyYWxBcHBQbGF0Zm9ybSI6IldlYiIsInJlZmVycmFsTW9kZSI6InZpZXciLCJyZWZlcnJhbFZpZXciOiJNeUZpbGVzTGlua0NvcHkifX0&e=0Mag1d)

---

## 4.6. Domain-Driven Software Architecture.

### 4.6.1. Design-Level Event Storming.

En esta sección se elaboró el diseño de los Bounded Contexts (BC) y sus conexiones dentro del sistema. El objetivo del Design-Level Event Storming fue identificar los límites funcionales principales de ColdTrace, separar responsabilidades y justificar por qué cada contexto debe evolucionar de manera independiente dentro de la arquitectura.

#### Gestión de cuenta

Este contexto gestiona el acceso de los usuarios al sistema mediante autenticación, registro, recuperación de credenciales, administración de perfiles y niveles de acceso. Se encarga de validar credenciales, controlar sesiones activas y generar eventos como usuario autenticado, sesión iniciada, sesión bloqueada o contraseña restablecida.

<p align="center">
  <img src="report/assets/chapter-04/boundedcontext/BCT1" width="760" alt="Bounded Context Canvas - Gestión de cuenta">
  <br>
  <em>Figura 4.6.1.1. Bounded Context Canvas de Gestión de cuenta.</em>
</p>

<p align="center">
  <img src="report/assets/chapter-04/boundedcontext/Bounded Context Final Final - Gestion de cuenta - Storytelling.jpg" width="900" alt="Storytelling - Gestión de cuenta">
  <br>
  <em>Figura 4.6.1.2. Storytelling del contexto de Gestión de cuenta.</em>
</p>

Se separa este contexto porque la seguridad es un aspecto crítico y transversal. Esta delimitación reduce el riesgo de accesos no autorizados, facilita la implementación de mecanismos como OAuth, JWT o autenticación multifactor y evita mezclar la lógica de identidad con la lógica operativa del monitoreo de cadena de frío.

#### Conexión a infraestructura

Este contexto administra el ciclo de vida de sensores, gateways y activos físicos: registro, configuración, activación, vinculación con cámaras o unidades de transporte, definición de rangos de temperatura y humedad, y verificación de calibración.

<p align="center">
  <img src="report/assets/chapter-04/boundedcontext/Bounded Context Final Final - Frame 2 (1).jpg" width="760" alt="Bounded Context Canvas - Conexión a infraestructura">
  <br>
  <em>Figura 4.6.1.3. Bounded Context Canvas de Conexión a infraestructura.</em>
</p>

Se separa este contexto porque la configuración de sensores define el comportamiento base del sistema. Al aislarlo, se reducen errores por parámetros mal definidos, se permite modificar reglas de vinculación o calibración sin afectar otros contextos y se facilita la reutilización de la integración IoT en futuras extensiones del producto.

#### Monitoreo en tiempo real

Este contexto representa el núcleo operativo de ColdTrace. Recibe mediciones de temperatura y humedad, valida la estructura de los datos, descarta lecturas erróneas, registra mediciones en el historial y verifica si los valores se encuentran dentro o fuera de los rangos definidos.

<p align="center">
  <img src="report/assets/chapter-04/boundedcontext/Bounded Context Final Final - Frame 3.jpg" width="760" alt="Bounded Context Canvas - Monitoreo en tiempo real">
  <br>
  <em>Figura 4.6.1.4. Bounded Context Canvas de Monitoreo en tiempo real.</em>
</p>

<p align="center">
  <img src="report/assets/chapter-04/boundedcontext/Bounded Contexts - Monitoreo en tiempo real - Storytelling.jpg" width="900" alt="Storytelling - Monitoreo en tiempo real">
  <br>
  <em>Figura 4.6.1.5. Storytelling del contexto de Monitoreo en tiempo real.</em>
</p>

Se separa este contexto porque concentra la recepción y validación de datos en tiempo real. Esto permite gestionar cargas frecuentes de telemetría, mantener la lógica de validación cerca del dato recibido y evitar que los módulos de alertas, reportes o auditoría dependan directamente del procesamiento crudo de sensores.

#### Gestión de alertas

Este contexto genera notificaciones cuando una medición se encuentra fuera de los rangos establecidos. También gestiona la visualización de alertas, el reconocimiento por parte del responsable de turno, el escalamiento de criticidad, la documentación de acciones correctivas y el cierre de incidencias.

<p align="center">
  <img src="report/assets/chapter-04/boundedcontext/Bounded Context Final Final - Frame 4.jpg" width="760" alt="Bounded Context Canvas - Gestión de alertas">
  <br>
  <em>Figura 4.6.1.6. Bounded Context Canvas de Gestión de alertas.</em>
</p>

<p align="center">
  <img src="report/assets/chapter-04/boundedcontext/Bounded Context Final Final - Gestion de alertas - Storytelling.jpg" width="900" alt="Storytelling - Gestión de alertas">
  <br>
  <em>Figura 4.6.1.7. Storytelling del contexto de Gestión de alertas.</em>
</p>

Se separa este contexto porque la atención de alertas requiere reglas, prioridades y canales de comunicación propios. Al aislarlo, se pueden integrar servicios externos de correo, SMS o mensajería sin sobrecargar el contexto de monitoreo, manteniendo trazabilidad clara sobre cada incidencia.

#### Cumplimiento con auditoría

Este contexto controla el cumplimiento del sistema mediante auditorías. Permite iniciar casos de auditoría, registrar resultados, validar criterios de cumplimiento, generar hallazgos y consolidar evidencias exportables para sustentar inspecciones internas o externas.

<p align="center">
  <img src="report/assets/chapter-04/boundedcontext/Bounded Context Final Final - Frame 5.jpg" width="760" alt="Bounded Context Canvas - Cumplimiento con auditoría">
  <br>
  <em>Figura 4.6.1.8. Bounded Context Canvas de Cumplimiento con auditoría.</em>
</p>

Se separa este contexto porque la auditoría responde a necesidades de control, evidencia y cumplimiento normativo. Trabaja sobre datos ya procesados y reportes consolidados, por lo que puede evolucionar hacia automatización de validaciones sin impactar el flujo operativo de monitoreo o alertas.

#### Generación de reportes

Este contexto gestiona la generación, visualización, programación y exportación de reportes. Incluye dashboards, historial de mediciones, gráficos, análisis de tendencias, reportes de cumplimiento y documentos exportables.

<p align="center">
  <img src="report/assets/chapter-04/boundedcontext/BCT6" width="760" alt="Bounded Context Canvas - Generación de reportes">
  <br>
  <em>Figura 4.6.1.9. Bounded Context Canvas de Generación de reportes.</em>
</p>

<p align="center">
  <img src="report/assets/chapter-04/boundedcontext/Bounded Context Final Final - Generación de reportes - Storytelling.jpg" width="900" alt="Storytelling - Generación de reportes">
  <br>
  <em>Figura 4.6.1.10. Storytelling del contexto de Generación de reportes.</em>
</p>

Se separa este contexto porque el análisis y la presentación de datos tienen necesidades distintas al procesamiento de telemetría. Esta separación permite optimizar consultas históricas, exportación de documentos y generación de visualizaciones sin afectar la captura de mediciones en tiempo real.

#### Unión de Bounded Contexts

El siguiente diagrama muestra la integración y comunicación entre los diferentes Bounded Contexts, evidenciando las relaciones y dependencias principales dentro del sistema.

<p align="center">
  <img src="report/assets/chapter-04/boundedcontext/Bounded Context Final Final - Frame 7.jpg" width="900" alt="Unión de Bounded Contexts">
  <br>
  <em>Figura 4.6.1.11. Unión de Bounded Contexts de ColdTrace.</em>
</p>

El tablero de diseño se encuentra disponible en Miro: <https://miro.com/app/board/uXjVHcNg7-M=/?share_link_id=9598536361>.


### 4.6.2. Software Architecture Context Diagram.

El diagrama de contexto de ColdTrace muestra la plataforma como sistema central y presenta sus relaciones con los actores principales, los dispositivos IoT y los servicios externos necesarios para operar la solución. A partir de las user stories documentadas en el Capítulo III y de la delimitación realizada en el Design-Level Event Storming de la sección 4.6.1, se definen los siguientes bounded contexts: **Autenticación y gestión de cuenta**, **Gestión de Sensores**, **Monitoreo**, **Alertas**, **Reportes** y **Auditoría**.

Las user stories se reflejan en el diagrama de la siguiente manera:

- **Visitante:** consulta la landing page, revisa funcionalidades, planes y solicita una demo.
- **Dueño o encargado de negocio:** monitorea activos, revisa lecturas, atiende alertas e incidencias.
- **Responsable de operaciones, calidad o logística:** administra activos, sensores, gateways, rangos, mantenimiento, reportes y evidencia de cumplimiento.
- **Administrador de organización:** gestiona cuentas, perfiles, permisos y parámetros operativos.
- **Auditor sanitario o responsable externo:** recibe reportes, bitácoras y evidencia exportable para sustentar cumplimiento.
- **Sensores IoT y gateways:** envían lecturas de temperatura, humedad, conectividad y datos sincronizados después de periodos sin conexión.
- **Servicios externos de correo, push, mensajería y pagos:** permiten recuperación de contraseña, confirmaciones comerciales, alertas críticas, escalamiento de incidencias y procesamiento de suscripciones.

<p align="center">
  <img src="report/assets/chapter-04/contextdiagram/contextdiagram.png" width="760">
</p>

<p align="center">
  <em>Figura 4.6.2. Context Diagram del sistema ColdTrace para la aplicación web.</em>
</p>

> El código fuente del diagrama en PlantUML se encuentra en `report/assets/chapter-04/contextdiagram/contextdiagram.puml`.

### 4.6.3. Software Architecture Container Diagrams.

El diagrama de contenedores muestra cómo ColdTrace se divide en sus principales aplicaciones, servicios y bases de datos. En esta vista se identifican la Landing Page, la Web Application, el API Gateway, el Telemetry Ingestion API, los servicios internos alineados a bounded contexts, sus repositorios de datos y los servicios externos requeridos por los flujos descritos en las user stories del Capítulo III y por las responsabilidades identificadas en el Design-Level Event Storming.

Para esta propuesta, la arquitectura mantiene los bounded contexts definidos para ColdTrace en la sección 4.6.1 y adapta los contenedores a la tecnología proyectada del curso: aplicación web con Vue.js y PrimeVue, servicios internos con ASP.NET Core y C#, y documentación de servicios mediante OpenAPI/Swagger.

Cada bounded context mantiene su propia base de datos MySQL. Cuando un contexto necesita información de otro, la obtiene mediante APIs internas o eventos de integración, evitando que dos microservicios dependan directamente de las mismas tablas. Además, la evidencia hacia auditoría se centraliza a través del contexto de Auditoría, en lugar de exponer varios servicios internos directamente al actor externo.

<p align="center">
  <img src="report/assets/chapter-04/containerdiagram/containerdiagram.png" width="760">
</p>

<p align="center">
  <em>Figura 4.6.3. Container Diagram del sistema ColdTrace.</em>
</p>

> El código fuente del diagrama en PlantUML se encuentra en `report/assets/chapter-04/containerdiagram/containerdiagram.puml`.

### 4.6.4. Software Architecture Components Diagrams.

En esta sección se presenta la vista de componentes de ColdTrace por bounded context. Cada diagrama descompone el contenedor interno definido en la vista de contenedores y toma como base la separación de responsabilidades establecida en el Design-Level Event Storming. Además, muestra controladores, servicios de aplicación, servicios de dominio, repositorios, publicadores o consumidores de eventos y adaptadores externos.

Los diagramas mantienen la misma regla arquitectónica definida para la vista de contenedores: cada bounded context es dueño de su propia base de datos MySQL y las dependencias entre contextos se realizan mediante APIs internas o eventos de integración.

- **Component Diagram - Account & Access Context:** muestra los componentes encargados de registro, inicio de sesión, recuperación de contraseña, perfil, roles, permisos y estado de suscripción.

<p align="center">
  <img src="report/assets/chapter-04/diagramcomponents/component-account-access.png" width="760" alt="Component View Account and Access Context">
  <br>
  <em>Figura 4.6.4.1. Component Diagram del Account & Access Context.</em>
</p>

> El código fuente en PlantUML se encuentra en `report/assets/chapter-04/diagramcomponents/component-account-access.puml`.

- **Component Diagram - Sensor Management Context:** muestra los componentes encargados de activos, cámaras frigoríficas, unidades de transporte, sensores, gateways físicos, calibración, rangos y mantenimiento.

<p align="center">
  <img src="report/assets/chapter-04/diagramcomponents/component-sensor-management.png" width="760" alt="Component View Sensor Management Context">
  <br>
  <em>Figura 4.6.4.2. Component Diagram del Sensor Management Context.</em>
</p>

> El código fuente en PlantUML se encuentra en `report/assets/chapter-04/diagramcomponents/component-sensor-management.puml`.

- **Component Diagram - Monitoring Context:** muestra los componentes que reciben telemetría, validan lecturas, almacenan series de tiempo, consultan histórico y publican eventos hacia alertas y reportes.

<p align="center">
  <img src="report/assets/chapter-04/diagramcomponents/component-monitoring.png" width="760" alt="Component View Monitoring Context">
  <br>
  <em>Figura 4.6.4.3. Component Diagram del Monitoring Context.</em>
</p>

> El código fuente en PlantUML se encuentra en `report/assets/chapter-04/diagramcomponents/component-monitoring.puml`.

- **Component Diagram - Alerts Context:** muestra los componentes encargados de incidencias térmicas, alertas críticas, reconocimiento, escalamiento, acciones correctivas y notificaciones externas.

<p align="center">
  <img src="report/assets/chapter-04/diagramcomponents/component-alerts.png" width="760" alt="Component View Alerts Context">
  <br>
  <em>Figura 4.6.4.4. Component Diagram del Alerts Context.</em>
</p>

> El código fuente en PlantUML se encuentra en `report/assets/chapter-04/diagramcomponents/component-alerts.puml`.

- **Component Diagram - Reports Context:** muestra los componentes responsables de bitácoras, reportes diarios o mensuales, historial consolidado, exportación de archivos y entrega de datos al contexto de Auditoría.

<p align="center">
  <img src="report/assets/chapter-04/diagramcomponents/component-reports.png" width="760" alt="Component View Reports Context">
  <br>
  <em>Figura 4.6.4.5. Component Diagram del Reports Context.</em>
</p>

> El código fuente en PlantUML se encuentra en `report/assets/chapter-04/diagramcomponents/component-reports.puml`.

- **Component Diagram - Audit Context:** muestra los componentes responsables de verificar cumplimiento, detectar faltantes, preparar evidencia y entregar paquetes exportables al auditor externo.

<p align="center">
  <img src="report/assets/chapter-04/diagramcomponents/component-audit.png" width="760" alt="Component View Audit Context">
  <br>
  <em>Figura 4.6.4.6. Component Diagram del Audit Context.</em>
</p>

> El código fuente en PlantUML se encuentra en `report/assets/chapter-04/diagramcomponents/component-audit.puml`.

---

## 4.7. Software Object-Oriented Design.

### 4.7.1. Class Diagrams.

#### Etapa 1: Diagrama de clases con enfoque DDD

En esta primera etapa se modela el dominio de ColdTrace con enfoque **DDD** y nomenclatura orientada a la futura implementación en C#. El objetivo es identificar las entidades, value objects conceptuales, clases abstractas, interfaces y tipos enumerados principales sin introducir detalles de infraestructura como repositorios, controladores, adapters o DTOs. A diferencia de la etapa 2, esta vista todavía no agrupa las clases dentro de paquetes por bounded context; solo presenta el modelo de clases y sus relaciones de dominio.

Para mantener coherencia con la arquitectura de microservicios definida en la sección 4.6, las relaciones entre bounded contexts se representan mediante identificadores tipados como `OrganizationId`, `UserId`, `AssetId`, `SensorId`, `MeasurementId`, `AlertId`, `ReportId` y `AuditCaseId`, no como composiciones directas entre agregados de contextos distintos. Estos identificadores se tratan como value objects que envuelven valores `Guid`, manteniendo una nomenclatura compatible con la implementación proyectada en C#. Por ejemplo, `Alert` conserva `assetId`, `sensorId` y `measurementId`, mientras que `AlertRule` evalúa un `MeasurementEvaluationSnapshot`. Del mismo modo, `Report` consolida `ReadingSummary`, `AlertSummary` e `IncidentSummary` en lugar de consultar directamente objetos del contexto de Monitoreo o Alertas.

Principales decisiones aplicadas en esta etapa:

- **Account & Access:** concentra `Organization`, `User`, `Role`, `Permission`, `Session`, `Subscription`, `SubscriptionPlan`, `PaymentRecord` y `NotificationPreference`.
- **Sensor Management:** modela `Asset`, `Location`, `Sensor`, `EdgeGateway`, `CalibrationRecord`, `TemperatureRange`, `HumidityRange`, `OperatingParameter`, `MaintenanceSchedule`, `ServiceTicket` y `ServiceIntervention`.
- **Monitoring:** separa las mediciones en la clase abstracta `Measurement` y las especializaciones `TemperatureReading` y `HumidityReading`; además incluye `ConnectivitySnapshot`, `RangeEvaluation` y `OfflineSyncBatch`.
- **Alerts:** modela `MeasurementEvaluationSnapshot`, `AlertRule`, `Alert`, `ThermalIncident`, `CorrectiveAction`, `Notification`, `EscalationPolicy` y la interfaz `NotificationChannel` con canales de email, push y mensajería.
- **Reports:** evita acoplarse a las bases de datos de otros contextos mediante `ReadingSummary`, `AlertSummary` e `IncidentSummary`; sobre esa información genera `Report`, `DailyLog`, `MonthlyReport`, `ComplianceReport`, `ReportExport`, `Dashboard` y `Widget`.
- **Audit:** centraliza la preparación de auditoría mediante `AuditCase`, `ComplianceCriterion`, `ComplianceFinding`, `EvidencePackage` y `EvidenceItem`.

Se corrigieron inconsistencias del modelo base y de las historias de usuario: el gateway físico del dominio se denomina `EdgeGateway` para no confundirlo con el `API Gateway` ni con el `Telemetry Ingestion API`; cualquier referencia aislada a otro nombre de producto se interpreta como ColdTrace; `Asset` conserva `internalCode` y capacidad porque las historias de registro validan duplicados y capacidad; `Sensor` puede existir sin `assetId` ni `edgeGatewayId` antes de la vinculación; el contexto de alertas trabaja con snapshots de evaluación; el contexto de reportes no depende directamente de `Measurement` ni de `ThermalIncident`, sino de snapshots propios; y auditoría recibe paquetes de evidencia preparados, no reportes directos desde múltiples servicios internos.

Para mejorar la legibilidad del diagrama, los tipos enumerados se mantienen como tipos de atributos, pero no se expanden como cajas independientes. Así se evita que estados como `AlertStatus`, `SensorStatus` o `ReportStatus` generen ruido visual y oculten las relaciones principales entre entidades, value objects, clases abstractas e interfaces.

Todas las clases quedan conectadas dentro de la vista general. Cuando la relación pertenece al mismo agregado se usa asociación o composición; cuando cruza responsabilidades entre contextos se usa una dependencia punteada rotulada con el identificador o snapshot correspondiente, por ejemplo `sensorId`, `organizationId`, `measurementId snapshot` o `copied from event`.

<p align="center">
  <img src="report/assets/chapter-04/classdiagram/classdiagram-etapa1-ddd.png" width="760" alt="Class Diagram Stage 1 DDD">
  <br>
  <em>Figura 4.7.1.1. Etapa 1 - Diagrama de clases con enfoque DDD.</em>
</p>

> El código fuente en PlantUML se encuentra en `report/assets/chapter-04/classdiagram/classdiagram-etapa1-ddd.puml`.

#### Etapa 2: Agrupar las clases en Bounded Context

En esta segunda etapa se agrupan las clases identificadas en la etapa 1 según el bounded context que las posee. A diferencia de una vista simplificada de paquetes, este diagrama conserva atributos y métodos en cada clase, pero los organiza por ownership para mostrar fronteras, dependencias y puntos de integración entre contextos.

Agrupamiento aplicado en el diagrama:

- **Account & Access Context:** concentra `Organization`, `User`, `Session`, `Role`, `Permission`, `SubscriptionPlan`, `Subscription`, `PaymentRecord` y `NotificationPreference`.
- **Sensor Management Context:** concentra `Asset`, `Location`, `Sensor`, `EdgeGateway`, `CalibrationRecord`, `TemperatureRange`, `HumidityRange`, `OperatingParameter`, `MaintenanceSchedule`, `ServiceTicket` y `ServiceIntervention`.
- **Monitoring Context:** concentra la clase abstracta `Measurement`, sus especializaciones `TemperatureReading` y `HumidityReading`, además de `ConnectivitySnapshot`, `RangeEvaluation` y `OfflineSyncBatch`.
- **Alerts Context:** concentra `MeasurementEvaluationSnapshot`, `AlertRule`, `Alert`, `ThermalIncident`, `CorrectiveAction`, `Notification`, `EscalationPolicy` y la interfaz `NotificationChannel` con sus canales concretos.
- **Reports Context:** concentra `Report`, `DailyLog`, `MonthlyReport`, `ComplianceReport`, `ReadingSummary`, `AlertSummary`, `IncidentSummary`, `ReportExport`, `Dashboard` y `Widget`.
- **Audit Context:** concentra `AuditCase`, `ComplianceCriterion`, `ComplianceFinding`, `EvidencePackage` y `EvidenceItem`.

Las relaciones internas de cada bounded context se representan con asociaciones, agregaciones, composiciones o herencia dentro del paquete correspondiente. Las relaciones que cruzan fronteras mantienen el mismo criterio de la etapa 1: apuntan a clases concretas, no al paquete completo del bounded context, y se muestran como dependencias punteadas rotuladas con el identificador tipado, snapshot o evento de integración que sostiene esa comunicación. De este modo, el diagrama mantiene la regla definida para la arquitectura: cada contexto conserva su propio modelo y no navega directamente agregados internos de otro contexto.

<p align="center">
  <img src="report/assets/chapter-04/classdiagram/classdiagram-etapa2-bc.png" width="760" alt="Class Diagram Stage 2 Bounded Context">
  <br>
  <em>Figura 4.7.1.2. Etapa 2 - Agrupar las clases en Bounded Context.</em>
</p>

> El código fuente en PlantUML se encuentra en `report/assets/chapter-04/classdiagram/classdiagram-etapa2-bc.puml`.

#### Etapa 3: Identificación de Value Object, Entity y Aggregate

En esta tercera etapa se toma el modelo de clases ya definido y se clasifica cada clase según su rol táctico dentro de DDD: **Aggregate**, **Entity** o **Value Object**. Para mantener consistencia con las etapas anteriores, no se agregan clases nuevas; solo se separa el modelo por bounded context y se marca el tipo correspondiente en cada clase.

**Account & Access Context.** Aggregates → `Organization`, `User`, `Role` y `SubscriptionPlan`, porque son raíces con identidad propia y controlan reglas principales de cuenta, acceso, permisos y planes. Entities → `Session`, `Subscription`, `PaymentRecord` y `NotificationPreference`, ya que tienen identidad y ciclo de vida dentro del contexto. Value Object → `Permission`, porque representa una combinación de `resource` y `action` sin identidad independiente.

<p align="center">
  <img src="report/assets/chapter-04/classdiagram/classdiagram-etapa3-bc-account-access.png" width="720" alt="Class Diagram Stage 3 Account and Access Context">
  <br>
  <em>Figura 4.7.1.3.1. Etapa 3 - Account & Access Context.</em>
</p>

> Código PlantUML: `report/assets/chapter-04/classdiagram/classdiagram-etapa3-bc-account-access.puml`.

**Sensor Management Context.** Aggregates → `Asset`, `Sensor`, `EdgeGateway` y `ServiceTicket`, porque cada uno controla un ciclo de vida relevante del dominio: activos monitoreados, sensores físicos, gateways de borde y tickets de servicio. Entities → `CalibrationRecord`, `OperatingParameter`, `MaintenanceSchedule` y `ServiceIntervention`, porque tienen identidad propia pero dependen del ciclo de vida de una raíz. Value Objects → `Location`, `TemperatureRange` y `HumidityRange`, porque describen valores reutilizables sin identidad propia.

<p align="center">
  <img src="report/assets/chapter-04/classdiagram/classdiagram-etapa3-bc-sensor-management.png" width="720" alt="Class Diagram Stage 3 Sensor Management Context">
  <br>
  <em>Figura 4.7.1.3.2. Etapa 3 - Sensor Management Context.</em>
</p>

> Código PlantUML: `report/assets/chapter-04/classdiagram/classdiagram-etapa3-bc-sensor-management.puml`.

**Monitoring Context.** Aggregates → `Measurement` y `OfflineSyncBatch`. `Measurement` funciona como raíz abstracta de las lecturas recibidas y `OfflineSyncBatch` agrupa registros sincronizados desde un gateway después de operar sin conexión. Entities → `TemperatureReading`, `HumidityReading`, `ConnectivitySnapshot` y `RangeEvaluation`, porque conservan identidad o comportamiento propio dentro del proceso de monitoreo. En este bounded context no se modela una clase explícita como value object; las referencias externas se mantienen como identificadores tipados en atributos.

<p align="center">
  <img src="report/assets/chapter-04/classdiagram/classdiagram-etapa3-bc-monitoring.png" width="720" alt="Class Diagram Stage 3 Monitoring Context">
  <br>
  <em>Figura 4.7.1.3.3. Etapa 3 - Monitoring Context.</em>
</p>

> Código PlantUML: `report/assets/chapter-04/classdiagram/classdiagram-etapa3-bc-monitoring.puml`.

**Alerts Context.** Aggregates → `AlertRule`, `Alert` y `EscalationPolicy`, porque concentran reglas de evaluación, ciclo de vida de alertas y escalamiento. Entities → `ThermalIncident`, `CorrectiveAction` y `Notification`, porque poseen identidad y dependen del ciclo de atención de una alerta o incidencia. Value Object → `MeasurementEvaluationSnapshot`, ya que copia información de una medición para evaluar reglas sin acoplarse al modelo interno de Monitoreo. `NotificationChannel`, `EmailChannel`, `PushChannel` y `MessagingChannel` se marcan como servicios de dominio o estrategias de entrega, no como aggregates.

<p align="center">
  <img src="report/assets/chapter-04/classdiagram/classdiagram-etapa3-bc-alerts.png" width="720" alt="Class Diagram Stage 3 Alerts Context">
  <br>
  <em>Figura 4.7.1.3.4. Etapa 3 - Alerts Context.</em>
</p>

> Código PlantUML: `report/assets/chapter-04/classdiagram/classdiagram-etapa3-bc-alerts.puml`.

**Reports Context.** Aggregates → `Report`, `MonthlyReport`, `ComplianceReport`, `DailyLog` y `Dashboard`, porque son raíces para generación, consolidación o visualización de información. Entities → `ReportExport` y `Widget`, ya que tienen identidad y dependen de reportes o dashboards. Value Objects → `ReadingSummary`, `AlertSummary` e `IncidentSummary`, porque son snapshots de información proveniente de otros contextos y evitan depender directamente de sus agregados.

<p align="center">
  <img src="report/assets/chapter-04/classdiagram/classdiagram-etapa3-bc-reports.png" width="720" alt="Class Diagram Stage 3 Reports Context">
  <br>
  <em>Figura 4.7.1.3.5. Etapa 3 - Reports Context.</em>
</p>

> Código PlantUML: `report/assets/chapter-04/classdiagram/classdiagram-etapa3-bc-reports.puml`.

**Audit Context.** Aggregates → `AuditCase` y `ComplianceCriterion`, porque el primero gobierna el caso de auditoría y el segundo representa una regla de cumplimiento reutilizable. Entities → `ComplianceFinding`, `EvidencePackage` y `EvidenceItem`, porque poseen identidad dentro del proceso de auditoría y trazabilidad. En este bounded context no se agrega un value object explícito; los tipos de cumplimiento y referencias externas permanecen como atributos del modelo.

<p align="center">
  <img src="report/assets/chapter-04/classdiagram/classdiagram-etapa3-bc-audit.png" width="720" alt="Class Diagram Stage 3 Audit Context">
  <br>
  <em>Figura 4.7.1.3.6. Etapa 3 - Audit Context.</em>
</p>

> Código PlantUML: `report/assets/chapter-04/classdiagram/classdiagram-etapa3-bc-audit.puml`.

---

## 4.8. Database Design.

### 4.8.1. Database Diagrams.

El diagrama de base de datos de ColdTrace se define como una sola base de datos lógica en MySQL, alineada con los bounded contexts trabajados en los diagramas C4 y de clases: **Account & Access**, **Sensor Management**, **Monitoring**, **Alerts**, **Reports** y **Audit**. Aunque en la arquitectura de contenedores se separan responsabilidades por contexto, en este diagrama informacional todas las tablas pertenecen al mismo modelo relacional. Los colores solo ayudan a identificar a qué contexto pertenece cada entidad.

El diseño se mantiene normalizado hasta **Tercera Forma Normal (3FN)**. Para ello, el modelo no replica cada clase como una tabla de manera mecánica. Los value objects simples se almacenan como columnas dependientes de su entidad dueña cuando no requieren identidad propia, por ejemplo los rangos operativos dentro de `operating_parameters` o la ubicación dentro de `asset_locations`. Las relaciones muchos-a-muchos se separan en tablas puente, como `user_roles`, `role_permissions` y `notification_preference_channels`.

También se evitó introducir ciclos lógicos o dependencias transitivas innecesarias. Por ejemplo, `alerts` se relaciona estructuralmente con `alert_rules`; el `measurement_id` se conserva como referencia de negocio, pero no se dibuja como una segunda ruta de dependencia que forme un bucle con `sensors`, `measurements` y `alert_rules`. Del mismo modo, las tablas de resumen de reportes conservan identificadores de origen, pero dependen estructuralmente de `daily_logs` para no crear ciclos entre reportes, mediciones, alertas e incidencias. Las relaciones dibujadas forman un grafo conectado y acíclico entre tablas concretas.

<p align="center">
  <img src="report/assets/chapter-04/databasediagram/databasediagram.png" width="1000" alt="ColdTrace Database Diagram">
  <br>
  <em>Figura 4.8.1. Database Diagram del sistema ColdTrace.</em>
</p>

> El código fuente en PlantUML se encuentra en `report/assets/chapter-04/databasediagram/databasediagram.puml`.

---

# Capítulo V: Product Implementation, Validation & Deployment

## 5.1. Software Configuration Management

### 5.1.1. Software Development Environment Configuration

Para asegurar la homogeneidad y evitar conflictos de compatibilidad entre los desarrolladores del equipo, considerando que el proyecto está construido con tecnologías web nativas, se ha estandarizado la siguiente pila tecnológica y entorno de desarrollo:

### Sistema Operativo

Windows 10/11, macOS o distribuciones Linux basadas en Debian/Ubuntu.

[Windows 10/11](https://www.microsoft.com/es-es/software-download/windows10%20)
[MacOs](https://www.apple.com/la/os/macos/)
[Ubuntu](https://ubuntu.com/download)


![](report/assets/chapter-05/development_environment/MacOs.jpg)
![](report/assets/chapter-05/development_environment/Windows10.png)
![](report/assets/chapter-05/development_environment/Ubuntu.png)

### Tecnologias Base

HTML5, CSS3 y JavaScript (ES6+ puro / Vanilla JS). El proyecto no depende de marcos de trabajo (_frameworks_) ni librerías externas complejas para la interfaz de usuario, priorizando el rendimiento nativo.

[HTML5](https://lenguajehtml.com/)
[JavaScript](https://lenguajejs.com/javascript/)

![](report/assets/chapter-05/Html.png)
![](report/assets/chapter-05/Js.png)

### Gestor de Paquetes

**npm** (Node Package Manager). Se utiliza para administrar dependencias del entorno de desarrollo (como herramientas de formateo) definidas en el archivo `package.json`.

[npm](https://www.npmjs.com/)

![](report/assets/chapter-05/npm.png)

### Sistema de Control de Versiones

Git (versión 2.30 o superior) instalado localmente para el control de cambios distribuidos.

[Git](https://git-scm.com/)

![](report/assets/chapter-05/git.png)

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

En esta sección se presenta el Sprint Planning correspondiente al Sprint 1. Se describe la reunión inicial, los acuerdos del equipo, las responsabilidades asignadas y la evidencia generada durante la implementación de la primera versión del Landing Page de ColdTrace.

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
    <td colspan="2">En este sprint nos reunimos para revisar el avance individual de cada integrante y el progreso del equipo en general. A partir de ello, identificamos oportunidades de mejora y definimos acciones para optimizar el trabajo.</td>
  </tr>
  <tr>
    <th>Date</th>
    <td>20/04/2026</td>
  </tr>
  <tr>
    <th>Time</th>
    <td>20:30</td>
  </tr>
  <tr>
    <th>Location</th>
    <td>Discord</td>
  </tr>
  <tr>
    <th>Prepared By</th>
    <td>Velasquez Laquihuanaco, Eduardo David</td>
  </tr>
  <tr>
    <th>Attendees (To planning meeting)</th>
    <td>Jean Pool Alexander Arias Tasayco<br>Mauricio Luis Pajes Leon<br>Leonardo Sebastian Delgado Arriola<br>Santiago Enrique Vargas Alarcon<br>Eduardo David Velasquez Laquihuanaco</td>
  </tr>
  <tr>
    <th>Sprint N-1 Review Summary</th>
    <td>Revisamos nuestros objetivos de negocio, analizamos las user stories y compartimos retroalimentación. También evaluamos los posibles riesgos que podrían surgir durante el desarrollo del producto. Finalmente, hicimos una revisión del avance individual y grupal.</td>
  </tr>
  <tr>
    <th>Sprint N-1 Retrospective Summary</th>
    <td>Como grupo debemos mejorar la comunicación entre todos los integrantes del equipo y planificar con mayor anticipación tanto las tareas individuales como grupales. También debemos evitar dejar las tareas para el último momento antes de finalizarlas.</td>
  </tr>
  <tr>
    <th colspan="2">Sprint Goal & User Stories</th>
  </tr>
  <tr>
    <th>Sprint 1 Goal</th>
    <td>Implementar una primera versión funcional del Landing Page de ColdTrace, incorporando estructura visual, secciones principales, contenido comercial y soporte responsive.</td>
  </tr>
  <tr>
    <th>Sprint 1 Velocity</th>
    <td>2</td>
  </tr>
  <tr>
    <th>Sum of Story Points</th>
    <td>5</td>
  </tr>
</table>

#### 5.2.1.2. Aspect Leaders and Collaborators

<table border="1" cellpadding="6" cellspacing="0">
  <tr>
    <th>Team Member</th>
    <th>GitHub Username</th>
    <th>Configuración del Repositorio y CI/CD<br>Leader (L) / Collaborator (C)</th>
    <th>Estructura Base del Landing Page<br>Leader (L) / Collaborator (C)</th>
    <th>Funcionalidades Interactivas<br>Leader (L) / Collaborator (C)</th>
    <th>Corrección de Contenido<br>Leader (L) / Collaborator (C)</th>
  </tr>
  <tr>
    <td>Leonardo Sebastian Delgado Arriola</td>
    <td>leodev77</td>
    <td>C</td>
    <td>C</td>
    <td>C</td>
    <td>L</td>
  </tr>
  <tr>
    <td>Jean Pool Alexander Arias Tasayco</td>
    <td>Jean-AT</td>
    <td>C</td>
    <td>C</td>
    <td>C</td>
    <td>L</td>
  </tr>
  <tr>
    <td>Mauricio Luis Pajes Leon</td>
    <td>mauricio-pajes</td>
    <td>L</td>
    <td>L</td>
    <td>L</td>
    <td>L</td>
  </tr>
  <tr>
    <td>Santiago Enrique Vargas Alarcon</td>
    <td>SanVargasAl</td>
    <td>C</td>
    <td>C</td>
    <td>C</td>
    <td>L</td>
  </tr>
  <tr>
    <td>Eduardo David Velasquez Laquihuanaco</td>
    <td>Edu-VLL</td>
    <td>C</td>
    <td>C</td>
    <td>C</td>
    <td>L</td>
  </tr>
</table>

#### 5.2.1.3. Sprint Backlog 1

En este primer sprint, el objetivo principal fue desarrollar la Landing Page de ColdTrace. Para ello, se organizaron las tareas según las historias de usuario y se asignaron responsables dentro del equipo. Además, se utilizó Trello para gestionar y ordenar el backlog.

<p align="center">
  <img src="report/assets/chapter-05/sprint-01/sprint-backlog-trello.png" width="900" alt="Sprint Backlog 1 en Trello">
</p>

*Elaboración propia: https://trello.com/invite/b/69ee715ac059a9165aeb7b44/ATTIa04a3228ebb41415eaf9cc05e6420f33091876E9/sprint-backlog-1*

<table border="1" cellpadding="6" cellspacing="0" style="border-collapse: collapse; text-align: center;">
  <tr>
    <th>Sprint #</th>
    <td colspan="7">Sprint 1</td>
  </tr>
  <tr>
    <th colspan="2">User Story</th>
    <th colspan="6">Work-item / Task</th>
  </tr>
  <tr>
    <th>Id</th>
    <th>Title</th>
    <th>Id</th>
    <th>Title</th>
    <th>Description</th>
    <th>Estimation</th>
    <th>Assigned To</th>
    <th>Status</th>
  </tr>
  <tr>
    <td>US01</td>
    <td>Ver propuesta de valor en la landing page</td>
    <td>T1</td>
    <td>Maquetación de Hero Section</td>
    <td>Diseñar y estructurar el encabezado principal con el título impactante y el subtítulo de ColdTrace.</td>
    <td>3h</td>
    <td>Jean Pool Alexander Arias Tasayco</td>
    <td>Done</td>
  </tr>
  <tr>
    <td>US02</td>
    <td>Ver sección de funcionalidades</td>
    <td>T1</td>
    <td>Creación de servicios</td>
    <td>Desarrollar una cuadrícula con iconos y descripciones de las funciones clave de la plataforma.</td>
    <td>4h</td>
    <td>Mauricio Luis Pajes Leon</td>
    <td>Done</td>
  </tr>
  <tr>
    <td>US03</td>
    <td>Ver planes y precios</td>
    <td>T1</td>
    <td>Creación de sección de precios</td>
    <td>Diseñar e implementar tarjetas con los planes disponibles, sus beneficios y precios.</td>
    <td>3h</td>
    <td>Leonardo Sebastian Delgado Arriola</td>
    <td>Done</td>
  </tr>
  <tr>
    <td>US04</td>
    <td>Solicitar demo desde la landing page</td>
    <td>T1</td>
    <td>Creación de formulario de demo</td>
    <td>Implementar un formulario con campos básicos para solicitar una demo.</td>
    <td>3h</td>
    <td>Santiago Enrique Vargas Alarcon</td>
    <td>Done</td>
  </tr>
  <tr>
    <td>US05</td>
    <td>Navegar con menú fijo</td>
    <td>T1</td>
    <td>Implementación de navbar fijo</td>
    <td>Crear un menú de navegación visible durante el scroll, con enlaces a las secciones principales.</td>
    <td>2h</td>
    <td>Eduardo David Velasquez Laquihuanaco</td>
    <td>Done</td>
  </tr>
  <tr>
    <td>US06</td>
    <td>Ver landing page en dispositivo móvil</td>
    <td>T1</td>
    <td>Responsive design - estructura</td>
    <td>Adaptar el layout general de la landing page para pantallas móviles.</td>
    <td>3h</td>
    <td>Jean Pool Alexander Arias Tasayco</td>
    <td>Done</td>
  </tr>
  <tr>
    <td>US07</td>
    <td>Registrar una cuenta nueva</td>
    <td>T1</td>
    <td>Diseño de formulario de registro</td>
    <td>Crear el formulario de registro con campos de nombre, correo y contraseña.</td>
    <td>2h</td>
    <td>Leonardo Sebastian Delgado Arriola</td>
    <td>Doing</td>
  </tr>
  <tr>
    <td>US07</td>
    <td>Registrar una cuenta nueva</td>
    <td>T2</td>
    <td>Validaciones de registro</td>
    <td>Implementar validaciones de campos como formato de correo, contraseña mínima y campos vacíos.</td>
    <td>2h</td>
    <td>Santiago Enrique Vargas Alarcon</td>
    <td>Doing</td>
  </tr>
  <tr>
    <td>US08</td>
    <td>Iniciar sesión con correo y contraseña</td>
    <td>T1</td>
    <td>Diseño de formulario de login</td>
    <td>Crear el formulario de inicio de sesión con campos de correo y contraseña.</td>
    <td>2h</td>
    <td>Eduardo David Velasquez Laquihuanaco</td>
    <td>Doing</td>
  </tr>
  <tr>
    <td>US08</td>
    <td>Iniciar sesión con correo y contraseña</td>
    <td>T2</td>
    <td>Validaciones de login</td>
    <td>Validar que los campos no estén vacíos y mostrar mensajes de error según la respuesta.</td>
    <td>2h</td>
    <td>Jean Pool Alexander Arias Tasayco</td>
    <td>Doing</td>
  </tr>
  <tr>
    <td>US09</td>
    <td>Cerrar sesión</td>
    <td>T1</td>
    <td>Implementar botón de cierre de sesión</td>
    <td>Agregar un botón de logout visible en el navbar o menú de usuario.</td>
    <td>1h</td>
    <td>Leonardo Sebastian Delgado Arriola</td>
    <td>Doing</td>
  </tr>
  <tr>
    <td>US10</td>
    <td>Recuperar contraseña olvidada</td>
    <td>T1</td>
    <td>Diseño de formulario de recuperación</td>
    <td>Crear formulario donde el usuario ingresa su correo para recibir el enlace de recuperación.</td>
    <td>2h</td>
    <td>Eduardo David Velasquez Laquihuanaco</td>
    <td>Doing</td>
  </tr>
  <tr>
    <td>TS01</td>
    <td>Endpoint de registro de usuario</td>
    <td>T1</td>
    <td>Crear endpoint POST /register</td>
    <td>Implementar el endpoint que recibe los datos del usuario, valida y guarda la información.</td>
    <td>3h</td>
    <td>Por asignar</td>
    <td>To Do</td>
  </tr>
  <tr>
    <td>TS02</td>
    <td>Endpoint de inicio de sesión</td>
    <td>T1</td>
    <td>Crear endpoint POST /login</td>
    <td>Implementar el endpoint que verifica credenciales y retorna un token de autenticación.</td>
    <td>3h</td>
    <td>Por asignar</td>
    <td>To Do</td>
  </tr>
</table>

#### 5.2.1.4. Development Evidence for Sprint Review

| Repository | Branch | Commit Id | Commit Message | Commit Message Body | Committed on |
| :--- | :--- | :--- | :--- | :--- | :--- |
| AplicacionesWeb-Grupo-2/landing-page | main | 0d6f213 | Initial commit | Set up base repository structure | 2026-04-20 |
| AplicacionesWeb-Grupo-2/landing-page | main | bf8479e | chore: scaffold landing page base | Added responsive header and hero section layout | 2026-04-18 |
| AplicacionesWeb-Grupo-2/landing-page | main | 315c111 | feat: implement header and hero | Added responsive header and hero section layout | 2026-04-16 |
| AplicacionesWeb-Grupo-2/landing-page | main | 2644a85 | chore: complete locale dictionaries | Added ES/EN translation keys for all sections | 2026-04-20 |
| AplicacionesWeb-Grupo-2/landing-page | develop | ccac898 | fix: remove header hero placeholders | Removed temporary placeholder text and images | 2026-04-18 |
| AplicacionesWeb-Grupo-2/landing-page | main | bd3bc78 | Merge pull request #1 from AplicacionesWeb-Grupo-2/feature/header-hero | Merged header and hero section into main | 2026-04-19 |
| AplicacionesWeb-Grupo-2/landing-page | main | 8fee259 | feat: Add content on Landing Page | Added descriptive content across main sections | 2026-04-20 |
| AplicacionesWeb-Grupo-2/landing-page | main | b56f977 | Merge pull request #2 from AplicacionesWeb-Grupo-2/feature/app-features | Merged app features section into main | 2026-04-21 |
| AplicacionesWeb-Grupo-2/landing-page | main | 9d96977 | feat: Add index | Added main index.html entry point | 2026-04-24 |
| AplicacionesWeb-Grupo-2/landing-page | develop | 2518549 | Merge pull request #3 from AplicacionesWeb-Grupo-2/feature/app-features | Merged updated app features into develop | 2026-04-21 |
| AplicacionesWeb-Grupo-2/landing-page | main | 6745743 | feat: adding show-case and why sections | Added showcase cards and why-choose-us section | 2026-04-22 |
| AplicacionesWeb-Grupo-2/landing-page | main | 2299290 | Merge pull request #4 from AplicacionesWeb-Grupo-2/feature/showcase-why | Merged showcase and why sections into main | 2026-04-21 |
| AplicacionesWeb-Grupo-2/landing-page | main | 6745743 | feat: adding overview and signup sections | Added product overview and signup call-to-action | 2026-04-16 |
| AplicacionesWeb-Grupo-2/landing-page | main | 7bf4a06 | Merge pull request #5 from AplicacionesWeb-Grupo-2/feature/overview-signup | Merged overview and signup sections into main | 2026-04-18 |
| AplicacionesWeb-Grupo-2/landing-page | main | 64c9674 | feature: Add the footer style | Added footer layout and responsive styles | 2026-04-22 |
| AplicacionesWeb-Grupo-2/landing-page | main | af5932c | feature: Add the header & navigation.js | Added sticky header and navigation scroll logic | 2026-04-24 |
| AplicacionesWeb-Grupo-2/landing-page | main | eabf713 | Merge pull request #7 from AplicacionesWeb-Grupo-2/feature/footer | Merged footer styles into main | 2026-04-19 |
| AplicacionesWeb-Grupo-2/landing-page | main | 4383c34 | Merge pull request #8 from AplicacionesWeb-Grupo-2/feature/header | Merged header and navigation into main | 2026-04-20 |
| AplicacionesWeb-Grupo-2/landing-page | develop | 21553ae | adding pricing icon image | Added icon asset for pricing section | 2026-04-21 |
| AplicacionesWeb-Grupo-2/landing-page | main | 054db08 | Add GitHub Actions workflow for GitHub Pages deployment | Configured CI/CD pipeline for automated deployment | 2026-04-22 |

#### 5.2.1.5. Execution Evidence for Sprint Review

Al término del Sprint 1, el equipo logró implementar y desplegar satisfactoriamente la primera versión del Landing Page de ColdTrace. La página se encuentra disponible públicamente a través de GitHub Pages con dominio personalizado configurado mediante el archivo `CNAME`.

El Landing Page incluye las siguientes secciones:

- **Hero / Home:** sección principal de bienvenida que presenta el valor central de la plataforma: centralizar toda la infraestructura de almacenamiento en frío bajo un solo dashboard inteligente.
- **Features:** sección que describe las funcionalidades principales de ColdTrace: monitoreo en tiempo real, historial descargable, notificaciones automáticas y reportes listos para inspecciones.
- **Platform / Showcase:** sección visual que muestra capacidades del producto mediante vistas de monitoreo, alertas, historial e incidencias.
- **Reviews / Why ColdTrace:** sección de testimonios de usuarios representativos del segmento objetivo.
- **How ColdTrace works:** sección que explica el flujo de uso en tres pasos: configurar, monitorear y auditar.
- **Contact / Sign Up:** sección final con formulario de creación de cuenta.
- **Footer:** pie de página con el logo de ColdTrace y enlaces organizados por producto, soporte y recursos.

<p align="center">
  <img src="report/assets/chapter-05/sprint-01/landing-page-execution.png" width="900" alt="Execution evidence for ColdTrace Landing Page">
</p>

#### 5.2.1.6. Services Documentation Evidence for Sprint Review

Durante el Sprint 1, el alcance de implementación se limitó exclusivamente al Landing Page estático. No se desarrollaron ni desplegaron Web Services o RESTful API en esta iteración, por lo que no aplica documentación de endpoints para este sprint. La documentación de servicios web se incorporará en un sprint posterior, conforme a lo planificado en el Product Backlog.

#### 5.2.1.7. Software Deployment Evidence for Sprint Review

Durante el Sprint 1, el equipo configuró y ejecutó el proceso de despliegue del Landing Page mediante GitHub Pages y un pipeline de integración continua con GitHub Actions.

El proceso de despliegue considera:

- Configuración del workflow en `.github/workflows/static.yml`.
- Publicación automática de la versión estable del Landing Page.
- Verificación de carga de estilos, scripts, imágenes y secciones principales.
- Validación del sitio desplegado desde el navegador.

#### 5.2.1.8. Team Collaboration Insights during Sprint

Durante el Sprint 1, todos los miembros del equipo participaron activamente en la implementación del Landing Page. El trabajo se distribuyó de manera colaborativa entre configuración del repositorio, estructura base, secciones visuales, funcionalidades interactivas y corrección de contenido.

La evidencia de colaboración se refleja en los commits registrados en el repositorio `landing-page`, así como en la distribución de responsabilidades documentada en las secciones de Aspect Leaders and Collaborators y Development Evidence.

## 5.3. Validation Interviews

Durante el Sprint 1 no se ejecutaron entrevistas de validación del producto, debido a que el alcance de la iteración estuvo centrado en la construcción y despliegue inicial del Landing Page. Esta actividad queda planificada para una iteración posterior, cuando exista una versión de producto con flujos funcionales suficientes para evaluar con usuarios.

### 5.3.1. Diseño de Entrevistas

El diseño de entrevistas de validación será elaborado en una siguiente iteración, considerando preguntas orientadas a evaluar comprensión de la propuesta de valor, utilidad percibida, claridad visual y facilidad de navegación.

### 5.3.2. Registro de Entrevistas

No se registran entrevistas de validación para Sprint 1.

### 5.3.3. Evaluaciones según heurísticas

No se realizaron evaluaciones heurísticas formales durante Sprint 1. La revisión se enfocó en verificar que la Landing Page cargue correctamente, que las secciones principales sean visibles y que el diseño responda en distintas resoluciones.

## 5.4. Video About-the-Product

El documento fuente no registra un enlace final de video About-the-Product para esta entrega. El video será incorporado cuando se consolide la evidencia audiovisual del producto.

---

# Capítulo VI: Conclusions
## 6.1. Conclusiones y recomendaciones
### Conlusiones
El desarrollo del presente trabajo ha permitido al equipo validar que existe una necesidad real y no atendida adecuadamente en el sector alimentario peruano: la ausencia de herramientas digitales accesibles para el monitoreo continuo de la cadena de frío. A través de las entrevistas realizadas a ambos segmentos objetivo, se confirmó que tanto los dueños de pequeños negocios como los responsables de operaciones dependen exclusivamente de controles manuales, detectan las fallas de refrigeración de forma tardía y carecen de documentación que respalde el cumplimiento normativo ante DIGESA y MINSA.
El proceso de needfinding, que incluyó User Personas, User Task Matrix, User Journey Maps y Empathy Maps, permitió comprender con profundidad las motivaciones, frustraciones y expectativas de cada segmento, asegurando que las decisiones de diseño de ColdTrace respondan a necesidades reales y no a suposiciones. Los Impact Maps y User Stories derivados de este análisis establecieron una base sólida y priorizada para el desarrollo del producto.
En cuanto a la implementación, el equipo logró desplegar una landing page funcional que comunica con claridad la propuesta de valor de ColdTrace, sus funcionalidades principales y el flujo de uso de la plataforma, constituyendo el primer entregable tangible del producto hacia los usuarios potenciales.
Finalmente, el trabajo colaborativo del equipo, con roles distribuidos entre investigación, diseño, arquitectura e implementación, demostró que es posible avanzar de forma paralela en múltiples frentes sin perder coherencia entre los entregables, gracias a una planificación por sprints y una comunicación constante.
### Recomendaciones 
Se recomienda realizar entrevistas de validación con usuarios reales del primer segmento, particularmente dueños de carnicerías, pescaderías y minimarkets, para contrastar los hallazgos obtenidos hasta ahora con experiencias concretas de campo, ajustando el diseño de la plataforma si fuera necesario.
Para los siguientes sprints, se sugiere priorizar el desarrollo de las funcionalidades más valoradas por ambos segmentos: las alertas automáticas en tiempo real y la generación de reportes para auditorías sanitarias, ya que son las que mayor impacto tendrán en la decisión de adopción de la plataforma.
Se recomienda también definir una estrategia de precios clara y accesible desde etapas tempranas, dado que el costo de implementación fue identificado como la principal barrera de adopción en ambos segmentos. Un modelo freemium o un periodo de prueba gratuito podría reducir significativamente esta fricción.
En cuanto al diseño de la plataforma, se sugiere mantener la simplicidad como principio rector de la interfaz, especialmente para el primer segmento, cuyos usuarios no tienen experiencia con software de gestión. Cualquier funcionalidad nueva debe poder entenderse sin capacitación previa.
Finalmente, se recomienda establecer alianzas tempranas con proveedores de hardware IoT locales en Perú, ya que la dependencia de sensores importados podría encarecer la solución y reducir su competitividad frente a alternativas ya posicionadas en el mercado peruano.
## 6.2. Video About-the-Team
[pending content]

---

# Bibliografía
Agraria.pe. (2019, junio 26). Perú pierde más del 33% de los alimentos que produce por mal uso de la cadena de frío. Agraria. https://www.agraria.pe/noticias/peru-pierde-mas-del-33-de-los-alimentos-que-produce-por-mal--19324 

FAO. (2021). Más de 12 millones de toneladas de alimentos se pierden a lo largo de la cadena productiva en el Perú. Organización de las Naciones Unidas para la Alimentación y la Agricultura. https://www.fao.org/peru/noticias/detail-events/en/c/1712376/ 

Gestión. (2025, septiembre 21). Mercado de almacenes en frío en Perú crecerá a US$ 510 millones en 2025: ¿qué lo impulsa? Gestión. https://gestion.pe/economia/empresas/mercado-de-almacenes-en-frio-en-peru-crecera-a-us-510-millones-en-2025-que-lo-impulsa-noticia/
