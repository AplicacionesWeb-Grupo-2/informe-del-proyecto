# Conclusiones
## Conclusiones y recomendaciones
### Conclusiones

1. **Resultado frente al Problem Statement:** El problema definido en Lean UX se confirmó durante las entrevistas iniciales y de validación. Los participantes describieron controles manuales, información distribuida, revisiones visuales y dificultad para reaccionar antes de que una desviación afecte productos perecibles. ColdTrace responde a este problema mediante una experiencia integrada para organizaciones, ubicaciones, activos, gateways, dispositivos IoT, lecturas, alertas, incidencias, mantenimiento y reportes. Las validaciones reconocieron como valiosos el dashboard, la priorización de alertas, el historial y la disponibilidad desde distintos dispositivos, por lo que la propuesta resuelve de manera coherente el problema planteado a nivel funcional.

2. **Contraste de los assumptions:** El supuesto de que los segmentos adoptarían una solución de monitoreo accesible recibió respaldo cualitativo: los entrevistados relacionaron el monitoreo automatizado, las notificaciones y la trazabilidad con necesidades reales de sus operaciones. El supuesto de disposición a pagar se exploró mediante el catálogo de planes, comparación de precios, suscripciones y gestión de billing, pero todavía requiere validación comercial con clientes que efectivamente contraten el servicio. El supuesto de alianzas con proveedores IoT tampoco puede considerarse validado porque el proyecto implementa la representación y gestión de dispositivos, pero no formalizó una alianza ni un piloto con hardware comercial.

3. **Hipótesis 1 - reducción de pérdidas mediante monitoreo:** La solución implementa telemetría de temperatura y humedad, historial, rangos operativos y visualización responsiva. Los participantes indicaron que estas capacidades podrían reemplazar revisiones manuales y permitir detectar fallas con anticipación. Esto respalda la hipótesis de forma cualitativa, pero el criterio de éxito de que al menos el 70 % de clientes piloto reduzca pérdidas durante tres meses permanece pendiente de un piloto longitudinal con métricas de merma antes y después de ColdTrace.

4. **Hipótesis 2 - reducción del tiempo de respuesta:** ColdTrace genera incidencias y notificaciones, permite reconocer alertas, registra acciones correctivas e incorpora AI Guidance para proponer planes estructurados. La aprobación o rechazo humano conserva el control de la decisión y su trazabilidad. Las entrevistas valoraron las alertas claras y las recomendaciones de acción, aunque el criterio de reducir en 60 % el tiempo promedio de respuesta aún no fue medido en una operación productiva. Por tanto, la capacidad técnica está implementada y la utilidad fue validada cualitativamente, pero la métrica cuantitativa requiere instrumentación y un periodo de observación.

5. **Hipótesis 3 - trazabilidad y cumplimiento:** La plataforma consolida lecturas, incidentes, acciones correctivas, bitácoras, reportes sanitarios, reportes mensuales y paquetes de evidencia. Además, el resumen inteligente de cumplimiento ayuda a identificar hallazgos sin reemplazar la revisión humana. Los responsables operativos entrevistados destacaron el valor de centralizar información y disponer de reportes descargables. La hipótesis queda respaldada a nivel de producto, pero el criterio de que el 80 % de clientes supere auditorías usando estos reportes solo podrá comprobarse mediante auditorías reales. ColdTrace facilita evidencia para DIGESA/MINSA, pero no sustituye las obligaciones regulatorias de cada organización.

6. **Hipótesis 4 - viabilidad del modelo SaaS:** El alcance final incluye catálogo público de planes, suscripción por organización, entitlements, límites de uso, Stripe Checkout, Customer Portal y sincronización mediante webhooks. Esto demuestra que el modelo de negocio puede representarse técnicamente de extremo a extremo. Sin embargo, la retención mensual de 85 % durante seis meses no puede concluirse con una entrega académica sin operación comercial sostenida. El resultado actual valida la factibilidad técnica del modelo, no todavía su retención o rentabilidad.

7. **Resultado del producto digital:** El proyecto culmina con una Landing Page en HTML, CSS y JavaScript; una Frontend Web Application responsiva en Vue 3 y PrimeVue; y una RESTful API en ASP.NET Core con C#, EF Core, MySQL y documentación OpenAPI. Los productos se encuentran desplegados en GitHub Pages, Vercel, Google Cloud Run y Cloud SQL. La autenticación usa JWT y admite Google/Apple; la asistencia con IA utiliza una abstracción configurable para OpenAI u Ollama y respuestas estructuradas; billing se integra con Stripe. Estas capacidades mantienen contratos consistentes entre frontend y backend y conservan secretos fuera del código.

8. **Resultado de validación y experiencia de usuario:** Las seis entrevistas de validación confirmaron que la propuesta es comprensible y relevante para ambos segmentos, pero también evidenciaron la necesidad de simplificar el lenguaje, hacer explícita la oferta y priorizar indicadores críticos. La evaluación heurística identificó fallos en carga de notificaciones, reconocimiento de incidentes y creación de cámaras frigoríficas. En consecuencia, el resultado no solo valida valor percibido, sino que proporciona un backlog concreto de mejoras de usabilidad y recuperación ante errores.

9. **Resultado del trabajo colaborativo:** La planificación por sprints, épicas, user stories y technical stories permitió evolucionar desde investigación y diseño hasta integración y despliegue. GitHub, Linear, Trello, Swagger y el informe en Markdown proporcionan trazabilidad entre responsables, commits, pull requests, contratos y evidencias. La distribución de liderazgo por capacidades demuestra coordinación entre investigación, frontend, backend, servicios externos, despliegue y documentación.

### Recomendaciones

1. **Roadmap inmediato - estabilidad y experiencia:** Corregir primero el bloqueo de reconocimiento de incidentes y luego los fallos intermitentes de notificaciones y creación de activos. También se debe simplificar el lenguaje operativo, completar la traducción de términos visibles, reforzar la jerarquía de KPIs y mantener la experiencia responsiva y accesible.

2. **Roadmap de piloto - medición de hipótesis:** Ejecutar un piloto de al menos tres meses con organizaciones de ambos segmentos. Antes del inicio deben registrarse línea base de merma, tiempo de respuesta, cantidad de desviaciones, cumplimiento de registros y esfuerzo destinado a reportes. Estas métricas permitirán evaluar de forma objetiva los criterios de éxito de las hipótesis 1, 2 y 3.

3. **Roadmap comercial - validación SaaS:** Operar los planes y billing durante al menos seis meses para medir conversión, cancelación, retención, uso por plan y costo de soporte. Los precios y límites deben ajustarse con datos reales antes de concluir que se alcanzó la retención mensual objetivo del 85 %.

4. **Integración con hardware real:** Realizar pruebas con sensores y gateways disponibles en Perú, como ESP32 o dispositivos comerciales de temperatura y humedad. El piloto debe evaluar precisión, calibración, conectividad, almacenamiento temporal, sincronización, costo de instalación y mantenimiento.

5. **Gobierno de IA:** Mantener la asistencia como recomendación sujeta a aprobación humana, registrar proveedor, modelo y decisión, y evaluar calidad, latencia y costo. También se deben establecer casos en los que el sistema no genere recomendaciones y derive el incidente a un responsable.

6. **Operación segura de servicios externos:** Rotar y supervisar secretos, API keys, redirect URIs, webhooks y configuración de proveedores. Cada cambio en Google, Apple, OpenAI, Stripe o Cloud Run debe acompañarse de una validación de los recorridos desplegados y de observabilidad sobre errores y disponibilidad.

7. **Evidencia regulatoria y exportación:** Validar los reportes con especialistas o responsables que atiendan auditorías reales, incorporar los campos exigidos por cada organización y conservar exportaciones portables con rangos, lecturas fuera de rango, acciones correctivas, fecha, responsable y activo.

8. **Cierre documental y audiovisual:** Publicar la grabación pendiente de la tercera entrevista del segundo segmento, completar los enlaces YouTube y timings requeridos para About-the-Product y About-the-Team, registrar los videos de exposición y regenerar el PDF final únicamente después de cerrar estas evidencias.

## Video About-the-Team
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
