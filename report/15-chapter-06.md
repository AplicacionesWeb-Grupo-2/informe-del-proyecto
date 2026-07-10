# Conclusiones
## Conclusiones y recomendaciones
### Conclusiones

1. **Necesidad validada en cadena de frío:** Las entrevistas y artefactos de needfinding evidencian que los negocios alimentarios pequeños y los responsables de operaciones aún dependen de controles manuales, hojas de cálculo, revisiones visuales y comunicación informal por WhatsApp o llamadas. Esta situación incrementa el riesgo de detectar tarde una desviación térmica y perder productos perecibles.

2. **Soporte al cumplimiento normativo DIGESA/MINSA:** ColdTrace contribuye a la preparación de evidencias para inspecciones sanitarias de la Dirección General de Salud Ambiental (DIGESA) y del Ministerio de Salud (MINSA), especialmente en lo relativo a inocuidad alimentaria, conservación de alimentos perecibles y control de condiciones de almacenamiento. La plataforma facilita el registro de temperaturas, historial de incidencias, acciones correctivas y reportes en formatos exigidos por DIGESA, como el PDF con temperatura mínima/máxima, responsable, fecha y número de registro (US31). Además, permite generar paquetes de evidencia para auditoría interna (US34) que incluyen reportes de lecturas, incidencias cerradas con acción correctiva y bitácoras del periodo. La plataforma no reemplaza la obligación normativa de cada negocio, pero sí reduce el riesgo de sanciones al ofrecer trazabilidad documental verificable.

3. **Trazabilidad operacional:** La propuesta conecta activos refrigerados, gateways, dispositivos IoT, lecturas de sensores, alertas, incidencias y reportes dentro de una misma plataforma. Esta trazabilidad permite pasar de una gestión reactiva a una supervisión basada en datos, donde cada evento crítico puede vincularse con una lectura, un activo, una acción correctiva y un responsable.

4. **Arquitectura y despliegue coherentes con el curso:** El producto se documentó como una solución web distribuida con Landing Page, Frontend Web Application y RESTful API. El backend ASP.NET Core con C# se despliega en Google Cloud Run, se conecta a MySQL y expone documentación Swagger/OpenAPI, lo que permite validar contratos de servicio y consumo desde el frontend.

5. **Mejora continua integrada:** El Sprint 4 integró contratos JWT, IA, OAuth/OIDC y Stripe, además de la alineación de consumo y experiencia en Vue. La solución desplegada conserva los secretos fuera del código y separa la disponibilidad del software de la disponibilidad operativa de cada proveedor externo.

6. **Colaboración del equipo:** La distribución por sprints, roles, issues y repositorios permitió organizar el trabajo de investigación, diseño, arquitectura, implementación y documentación. El uso de GitHub, Linear/Trello, Swagger y recursos desplegados fortalece la trazabilidad entre planificación, ejecución y evidencia.

### Recomendaciones

1. **Completar validaciones pendientes con usuarios reales:** Se recomienda terminar las entrevistas faltantes del segmento de responsables de operaciones, calidad o logística, registrando screenshots, enlaces, duración, timing y resumen por participante.

2. **Atender los hallazgos heurísticos:** Se recomienda priorizar el bloqueo al reconocer incidentes y después reforzar la recuperación ante fallos intermitentes en notificaciones y creación de activos.

3. **Mantener control operacional de integraciones:** Se deben rotar y supervisar secretos, redirect URIs, webhooks y límites de proveedor, y repetir la validación funcional cuando cambie una credencial o configuración externa.

4. **Consolidar validación frontend-backend:** Se recomienda conservar una revisión periódica de los recorridos desplegados de autenticación, gestión de activos, lecturas, incidencias, reportes, asistencia IA y billing después de cada cambio de contrato.

5. **Fortalecer reportes para auditoría sanitaria:** Los reportes deben exportarse en formatos portables como PDF o Excel e incluir rangos aceptables, lecturas fuera de rango, acciones correctivas, fecha, responsable y activo afectado, de modo que puedan servir como evidencia ordenada ante auditorías internas o inspecciones de DIGESA y MINSA.

6. **Mantener simplicidad para negocios pequeños:** Las funcionalidades nuevas deben conservar una interfaz clara, con lenguaje operativo y pocas decisiones por pantalla, debido a que parte del segmento objetivo no cuenta con experiencia previa en sistemas de monitoreo o gestión empresarial.

7. **Evaluar sensores y proveedores locales:** Para reducir costos de adopción, se recomienda validar compatibilidad con hardware IoT accesible en Perú, como ESP32, Raspberry Pi o sensores comerciales de temperatura/humedad, antes de una implementación productiva.

8. **Preservar evidencia audiovisual del curso:** Los videos de validación, About-the-Product y About-the-Team deben conservar sus enlaces, participantes y nomenclatura de Aplicaciones Web, y cualquier video faltante debe permanecer identificado como pendiente hasta que el equipo confirme su enlace real.

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
