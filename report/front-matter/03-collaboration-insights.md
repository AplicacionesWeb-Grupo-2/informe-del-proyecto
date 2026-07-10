# Project Report Collaboration Insights

**Project Report URL:** [https://github.com/AplicacionesWeb-Grupo-2/informe-del-proyecto](https://github.com/AplicacionesWeb-Grupo-2/informe-del-proyecto)

El presente apartado tiene como finalidad evidenciar el trabajo colaborativo realizado durante la elaboración del informe del proyecto. Para ello, se considera como fuente principal el repositorio oficial del informe, alojado en GitHub bajo la organización del equipo:

[https://github.com/AplicacionesWeb-Grupo-2](https://github.com/AplicacionesWeb-Grupo-2)

A partir de este repositorio, se analiza la participación de los integrantes mediante indicadores como la distribución de tareas, la frecuencia de contribuciones, la revisión de contenidos y la integración progresiva de los entregables desarrollados durante el avance del proyecto.

En el contexto de las entregas AV1, TB1, AV2 y TB2, el análisis de colaboración permite visualizar el aporte individual de cada miembro del equipo, sustentado en los registros de GitHub, la organización de responsabilidades y la evolución del informe. Este seguimiento busca demostrar una distribución ordenada del trabajo, la consistencia en la documentación y el cumplimiento de las actividades asignadas.

## AV1

Durante la entrega AV1, correspondiente al Sprint 1 del proyecto, el equipo organizó la elaboración del informe mediante la asignación de responsabilidades por secciones. Esta distribución permitió avanzar de manera paralela en actividades relacionadas con investigación, análisis del segmento objetivo, definición de requisitos, diseño UX, modelado del dominio, arquitectura de software y documentación técnica.

El proceso de desarrollo del informe se realizó de forma incremental, incorporando progresivamente los contenidos conforme se consolidaban los artefactos del proyecto. Esto se refleja en el Registro de Versiones del Informe, donde se evidencia la evolución del documento desde su estructura inicial hasta la inclusión de elementos como Lean UX, entrevistas, user stories, impact maps, event storming, bounded contexts, diagramas C4, diagramas de clases, diseño de base de datos y evidencias de implementación.

Asimismo, todos los integrantes participaron activamente en la construcción del informe, realizando aportes continuos que permitieron consolidar una documentación coherente y alineada entre sus distintas secciones. La colaboración se evidencia tanto en la planificación de tareas como en los cambios registrados en el repositorio, los cuales reflejan la participación distribuida del equipo.

<p align="center">
  <img src="../assets/common/collaboration-insights/av1-pulse-overview.png" width="900" alt="GitHub Pulse overview for AV1 collaboration insights">
</p>

*Figura 1. Vista general de actividad del repositorio durante el periodo correspondiente a AV1.*

<p align="center">
  <img src="../assets/common/collaboration-insights/av1-contributors-commits.png" width="900" alt="GitHub contributors commit activity for AV1 collaboration insights">
</p>

*Figura 2. Registro de contribuciones por integrante en el repositorio del informe.*

La coordinación del equipo también permitió mantener una visión compartida del producto ColdTrace, evitando que los entregables se desarrollaran como elementos aislados. De esta manera, los hallazgos de investigación, las decisiones de diseño, el modelado del dominio y la propuesta técnica se articularon dentro de una misma narrativa de producto.

Finalmente, el trabajo colaborativo durante AV1 permitió establecer una base documental sólida para las siguientes etapas del proyecto. Esta base facilita la continuidad del desarrollo, la revisión de decisiones tomadas y la trazabilidad entre los objetivos de negocio, las necesidades de los usuarios y la solución propuesta.

## TB1

Durante la entrega TB1, correspondiente al Sprint 2, el equipo se enfocó en el desarrollo frontend de la aplicación web ColdTrace utilizando Vue 3 y Vite, desplegada en Vercel con un backend provisional basado en json-server alojado en Render. El objetivo fue ofrecer una aplicación web completamente navegable con módulos de autenticación, gestión de activos, monitoreo, alertas, reportes y configuración operativa.

La colaboración se organizó por bounded contexts funcionales: Mauricio Pajés lideró la identidad y acceso junto con la gestión de activos; Leonardo Delgado condujo el módulo de reportes y cumplimiento normativo; Jean Pool Arias asumió la configuración operativa; Santiago Vargas lideró el dashboard de monitoreo operacional; y Eduardo Velásquez lideró las alertas e incidencias. Todos los integrantes participaron como colaboradores en los módulos restantes, lo que permitió completar una aplicación funcional en un solo sprint.

La planificación se gestionó mediante Trello, y la integración continua se implementó con GitHub Actions hacia Vercel. La captura específica de GitHub Analytics correspondiente a TB1 está **pendiente de incorporación**; las imágenes de AV1 no se reutilizan como evidencia de esta entrega.

## AV2

Durante la entrega AV2, correspondiente al Sprint 3, el equipo desarrolló y desplegó la RESTful API oficial de ColdTrace utilizando ASP.NET Core con C#, reemplazando la API simulada del Sprint 2. El backend se desplegó en Google Cloud Run con persistencia real en Google Cloud SQL for MySQL, documentación Swagger/OpenAPI y pipeline de integración continua con GitHub Actions.

La colaboración se distribuyó por áreas técnicas de la API: Mauricio Pajés lideró la fundación de la API, la autenticación, organizaciones, usuarios y gateways; Jean Pool Arias lideró el módulo de dispositivos IoT y lecturas de sensores; Santiago Vargas condujo la API de activos y configuración de activos; Eduardo Velásquez lideró las APIs de mantenimiento, servicio técnico y roles; y Leonardo Delgado lideró las APIs de incidentes, notificaciones y reportes.

El equipo consolidó la arquitectura general del sistema mediante endpoints RESTful que cubrieron los bounded contexts definidos en el diseño del dominio. La documentación Swagger quedó publicada como fuente técnica de referencia, y las pruebas con Postman validaron la funcionalidad de los endpoints principales.

La captura específica de GitHub Analytics correspondiente a AV2 está **pendiente de incorporación**; debe obtenerse del intervalo real de la entrega antes de presentarla como evidencia.

## TB2

Durante la entrega TB2, correspondiente al Sprint 4, el equipo preparó en ramas y pull requests cambios de autenticación JWT, asistencia operativa con IA, autenticación Google/Apple, planes SaaS y facturación Stripe. En paralelo, se trabajó en contratos entre Vue y ASP.NET Core para reportes, incidencias, mantenimiento, telemetría y eliminaciones seguras. El trabajo se organizó mediante issues de Linear, ramas por historia y pull requests dirigidos a develop; estos cambios no se presentan como integrados ni desplegados.

La solución de Aplicaciones Web usa Vue 3 y PrimeVue en el frontend y un monolito modular ASP.NET Core con bounded contexts, servicios de aplicación, repositorios, assemblers, EF Core y MySQL en el backend. La evidencia de esta entrega se limita a los repositorios, issues y pull requests propios del curso.

Las funciones de Google, Apple, OpenAI y Stripe requieren configuración externa además del código: clientes autorizados, redirect URIs, catálogo y webhook de Stripe, secretos en Google Secret Manager y un nuevo despliegue. Por esta razón, el informe distingue entre trabajo preparado en pull requests, recursos actualmente desplegados y pasos operacionales todavía pendientes.

La captura específica de GitHub Analytics correspondiente a TB2 está **pendiente de incorporación**; debe obtenerse del intervalo real de la entrega antes de presentarla como evidencia.
