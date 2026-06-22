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

Como parte de la entrega final, cada integrante del equipo ha grabado una breve presentación personal en la que comparte su experiencia durante el desarrollo del proyecto ColdTrace, destacando los conocimientos adquiridos en el curso y cómo estos contribuyeron a su crecimiento profesional y al logro de los objetivos planteados.

Los integrantes que participan en el video son:

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

[upc-pre-202610-1ASI0730-10177-coldtrace-about-the-team-sprint-3](https://upcedupe-my.sharepoint.com/:v:/g/personal/u202414054_upc_edu_pe/IQB7LR5aGL-8RoNvXRn22suHAQESryMX97Dk_Kc26UCQ6B0?nav=eyJyZWZlcnJhbEluZm8iOnsicmVmZXJyYWxBcHAiOiJTdHJlYW1XZWJBcHAiLCJyZWZlcnJhbFZpZXciOiJTaGFyZURpYWxvZy1MaW5rIiwicmVmZXJyYWxBcHBQbGF0Zm9ybSI6IldlYiIsInJlZmVycmFsTW9kZSI6InZpZXcifX0%3D&e=sRmsG2)
