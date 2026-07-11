# Final Project Compliance Review

Revisión realizada contra el enunciado oficial del Trabajo Final de Aplicaciones Web y el estado consolidado de las ramas del repositorio del informe.

## Cumplimiento confirmado

| Requisito | Evidencia |
| :--- | :--- |
| Informe principal en Markdown | `README.md`, generado desde archivos independientes por sección. |
| Registro de versiones y Student Outcome | Secciones iniciales con AV1, TB1, AV2 y TB2. |
| Capítulos 1 al 5 y conclusiones | Fuentes bajo `report/`, incluida la estructura completa del Sprint 4. |
| Landing Page, frontend y RESTful API desplegados | URLs registradas en el Anexo B. |
| Tecnologías exigidas | Landing HTML/CSS/JavaScript; frontend Vue y PrimeVue; backend ASP.NET Core/C# y Swagger. |
| Sprint 4 completo | Incluye planning, líderes, backlog, desarrollo, ejecución, servicios, despliegue y colaboración. |
| Integraciones externas | Google, Apple, OpenAI y Stripe documentados con configuración y evidencias disponibles. |
| Validación y evaluación heurística | Seis entrevistas registradas y tres hallazgos heurísticos documentados. |
| Enlaces About-the-Product y About-the-Team | Los enlaces de Microsoft Stream coinciden con los usados en la Landing Page. |
| Bibliografía y anexos | Secciones fuente incluidas en la generación del README. |

## Cumplimiento parcial o evidencia pendiente

| Requisito | Hallazgo | Acción requerida |
| :--- | :--- | :--- |
| Publicación de la tercera entrevista del segundo segmento | La entrevista, captura, timing, duración y resumen están registrados, pero el nombre `.mkv` aportado no es una URL accesible. | Publicar la grabación y reemplazar el nombre del archivo por su URL de Microsoft Stream. |
| Collaboration Insights por entrega | Existen capturas para AV1 y AV2. No se encontraron capturas propias del intervalo de TB1 y TB2. | Capturar GitHub Insights con el rango de cada entrega y reemplazar las notas pendientes. |
| About-the-Product en YouTube | El enlace de Microsoft Stream está confirmado contra la Landing Page; no se encontró enlace de YouTube, captura ni timing confirmado. | Publicar en YouTube y registrar el enlace, captura, inicio y duración. |
| About-the-Team en YouTube | El enlace de Microsoft Stream está confirmado contra la Landing Page; no se encontró enlace de YouTube ni timing confirmado. | Publicar en YouTube y registrar el enlace e información temporal. |
| Videos de exposiciones | No se encontraron enlaces inequívocos para AV1, TB1, AV2 y TB2. | Completar el Anexo D con los cuatro enlaces oficiales. |
| Evidencia de TB2 | La captura de analíticos de colaboración del intervalo exacto no está disponible. | Incorporar la captura sin reutilizar evidencia de otra entrega. |
| Informe de desempeño y presentación Keynote | Son entregables externos y no se encontraron en este repositorio. | Confirmar su entrega por el canal definido por el curso. |
| PDF final | No se regeneró en esta consolidación por indicación del equipo. | Renderizar únicamente después de cerrar las evidencias pendientes. |

## Observaciones de consistencia

- El `README.md` debe regenerarse con `scripts/build-readme.sh` después de modificar cualquier archivo fuente.
- No deben registrarse secretos, API keys ni tokens en el informe o los repositorios.
- La disponibilidad de OAuth, IA y billing depende de credenciales externas vigentes, aunque el código y el despliegue estén integrados.
- Los recursos inexistentes se mantienen identificados como pendientes; no se sustituyen con evidencia de otra entrega.
