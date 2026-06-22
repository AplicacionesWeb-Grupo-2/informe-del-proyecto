# Capítulo VI: Conclusions
## 6.1. Conclusiones y recomendaciones
### Conclusiones
El desarrollo del presente trabajo permitió validar una necesidad real en el sector alimentario peruano: la falta de herramientas accesibles para monitorear la cadena de frío, detectar incidentes a tiempo y conservar evidencia operativa para auditorías sanitarias.

El proceso de investigación, diseño y especificación permitió convertir hallazgos de entrevistas, user personas, journeys, mapas de impacto y user stories en una propuesta de producto coherente para los dos segmentos objetivo priorizados.

En la implementación, ColdTrace evolucionó desde la landing page y la frontend web application hacia una RESTful API en ASP.NET Core desplegada en Google Cloud Run, conectada a Cloud SQL for MySQL y documentada mediante Swagger UI. Esto reduce la dependencia del servidor JSON provisional y acerca la solución a un entorno de producción real.

El trabajo por sprints, ramas GitFlow y evidencias de commits permitió mantener trazabilidad entre requisitos, diseño, implementación, validación y despliegue, aunque el equipo debe seguir reforzando la integración continua entre frontend, backend y base de datos.

### Recomendaciones
Se recomienda continuar validando la solución con usuarios reales de ambos segmentos, especialmente responsables de operaciones y dueños de negocios que gestionan productos perecibles, para contrastar la utilidad de alertas, reportes y monitoreo en escenarios reales.

Para los siguientes incrementos, se debe priorizar la integración completa entre la frontend web application y la RESTful API desplegada, reemplazando definitivamente los datos simulados y verificando los flujos críticos de autenticación, activos, sensores, incidentes y reportes.

También se recomienda ampliar las pruebas automatizadas del backend, incluyendo pruebas de integración contra la base de datos y validaciones de seguridad sobre credenciales, CORS, roles y acceso por organización.

Finalmente, se debe mantener la documentación del informe sincronizada con cada despliegue, incluyendo URLs vigentes, capturas legibles, evidencia de ejecución, estado de ramas y enlaces finales a los videos de exposición.

## 6.2. Video About-the-Team
El enlace final del video About-the-Team no se encuentra registrado en el repositorio al momento de esta revisión. Debe incorporarse cuando el equipo consolide la evidencia audiovisual de exposición final.
