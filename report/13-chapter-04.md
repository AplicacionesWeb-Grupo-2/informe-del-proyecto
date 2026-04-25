# CAPÍTULO IV. PRODUCT UX/UI DESIGN

## 4.1. Style Guidelines.

[contenido pendiente]

### 4.1.1. General Style Guidelines.

**Brand Overview**  
[pendiente]

**Brand Name**  
[pendiente]

**Typography**  
[pendiente]

**Colors**

| **Color** | **Código HEX** | **Significado** |
|-----------|----------------|-----------------|
| [pendiente] | `[#XXXXXX]` | [pendiente] |

**Visual Style**  
[pendiente]

---

### 4.1.2. Web Style Guidelines.

[contenido pendiente]

---

## 4.2. Information Architecture.

[contenido pendiente]

---

### 4.2.1. Organization Systems.

**Tipo de organización usada:**

[pendiente]

---

**Organización de la Landing Page:**

*Encabezado (Header):*  
[pendiente]

*Sección Introductoria (Hero):*  
[pendiente]

*Beneficios:*
- [pendiente]

*Cómo Funciona:*  
[pendiente]

*Casos de uso:*  
[pendiente]

*Pie de Página (Footer):*  
[pendiente]

---

**Organización de la Aplicación Web (por rol)**

-[Rol 1]

[pendiente]

-[Rol 2]

[pendiente]

---

### 4.2.2. Labeling Systems.

[contenido pendiente]

**1. Etiquetas Textuales (Text Labels):**

- [pendiente]

**2. Etiquetas de Encabezado (Headings):**

[pendiente]

**3. Etiquetas Icónicas (Iconic Labels):**

- [pendiente]

**4. Tooltips:**

- [pendiente]

---

### 4.2.3. SEO Tags and Meta Tags

```html
<title>[pendiente]</title>

<meta name="description" content="[pendiente]">

<meta name="keywords" content="[pendiente]">

<meta name="viewport" content="width=device-width, initial-scale=1.0">

<meta name="author" content="[pendiente]">

<meta name="copyright" content="[pendiente]">
```

### 4.2.4. Searching Systems.

[contenido pendiente]

- **[Tipo de búsqueda 1]:**  
  [pendiente]

- **[Tipo de búsqueda 2]:**  
  [pendiente]

---

### 4.2.5. Navigation Systems.

[contenido pendiente]

**Flujo principal:**  
[pendiente]

---

## 4.3. Landing Page UX/UI Design

### 4.3.1. Landing Page Wireframe.

[contenido pendiente]

[imágenes de wireframes pendientes]

---

### 4.3.2. Landing Page Mock-up.

[contenido pendiente]

[imágenes de mockups pendientes]

---

## 4.4. Web Applications UX/UI Design.

### 4.4.1. Web Applications Wireframes.

Los wireframes de la aplicación web fueron diseñados para definir la estructura funcional de las principales pantallas del sistema. En esta etapa se identificaron los elementos clave de interacción, como paneles de control, visualización de datos, navegación entre secciones y componentes necesarios para la gestión del sistema. Estos wireframes permiten validar la distribución de información antes de la implementación visual, asegurando que las funcionalidades respondan a las necesidades del usuario. 

Wireframe Landing Page: En este wireframe vemos la organización de los elementos que se le presentarían al usuario inicialmente al entrar a la página. 
<p align="center">
  <img src="assets/chapter-04/wireflowdiagram/WireframeLP.png" alt="Wireframes">
</p>

Wireframe Landing Page Mobile: Organización de elementos para el landing page en entorno de móviles 
<p align="center">
  <img src="assets/chapter-04/wireflowdiagram/WireframeMobile.png" alt="Wireframes">
</p>

Wireframes Pantallas: Aqui vemos la organización de secciones individuales que componen las distintas pantallas de la página web. 
<p align="center">
  <img src="assets/chapter-04/wireflowdiagram/Activos.png" alt="Wireframes">
</p>
<p align="center">
  <img src="assets/chapter-04/wireflowdiagram/Alertas.png" alt="Wireframes">
</p>
<p align="center">
  <img src="assets/chapter-04/wireflowdiagram/Configuracion.png" alt="Wireframes">
</p>
<p align="center">
  <img src="assets/chapter-04/wireflowdiagram/Dashboard.png" alt="Wireframes">
</p>
<p align="center">
  <img src="assets/chapter-04/wireflowdiagram/Login.png" alt="Wireframes">
</p>
<p align="center">
  <img src="assets/chapter-04/wireflowdiagram/Monitoreo.png" alt="Wireframes">
</p>
<p align="center">
  <img src="assets/chapter-04/wireflowdiagram/Reportes.png" alt="Wireframes">
</p>
<p align="center">
  <img src="assets/chapter-04/wireflowdiagram/Usuarios.png" alt="Wireframes">
</p>

---

### 4.4.2. Web Applications Wireflow Diagrams.

Los wireflow diagrams representan el flujo de interacción del usuario dentro de la aplicación, mostrando la navegación entre pantallas y las acciones que el usuario puede realizar en cada etapa. Estos diagramas permiten entender el recorrido del usuario (user flow), facilitando la identificación de puntos clave de interacción y mejorando la experiencia general del sistema. 

<p align="center">
  <img src="assets/chapter-04/wireflowdiagram/WireFlows (1).png" alt="Wireframes">
</p>

---

### 4.4.3. Web Applications Mock-ups.

[contenido pendiente]

[imágenes de mockups pendientes]

---

### 4.4.4. Web Applications User Flow Diagrams.

[contenido pendiente]

### User Flow 1 : [pendiente]

[diagrama pendiente]

### User Flow 2 : [pendiente]

[diagrama pendiente]

### User Flow 3 : [pendiente]

[diagrama pendiente]

---

## 4.5. Web Applications Prototyping.

[contenido pendiente]

[imagen del prototipo pendiente]

[link al video demostrativo pendiente]

---

## 4.6. Domain-Driven Software Architecture.

### 4.6.1. Design-Level Event Storming.

[diagrama de bounded contexts pendiente]

## 1. Bounded Context: [pendiente]
### Explicación
[pendiente]

### Justificación
[pendiente]


## 2. Bounded Context: [pendiente]

### Explicación
[pendiente]

### Justificación
[pendiente]


## Problemas Identificados y Relación con Contextos

- [pendiente] → [BC pendiente]

### Justificación General
[pendiente]


### 4.6.2. Software Architecture Context Diagram.

El diagrama de contexto de ColdTrace muestra la plataforma como sistema central y presenta sus relaciones con los actores principales, los dispositivos IoT y los servicios externos necesarios para operar la solución. A partir de las user stories del trabajo de Aplicaciones Web, se mantiene la misma separación de bounded contexts definida en el trabajo de Open Source: **Autenticación y gestión de cuenta**, **Gestión de Sensores**, **Monitoreo**, **Alertas**, **Reportes** y **Auditoría**.

Las user stories se reflejan en el diagrama de la siguiente manera:

- **Visitante:** consulta la landing page, revisa funcionalidades, planes y solicita una demo.
- **Dueño o encargado de negocio:** monitorea activos, revisa lecturas, atiende alertas e incidencias.
- **Responsable de operaciones, calidad o logística:** administra activos, sensores, gateways, rangos, mantenimiento, reportes y evidencia de cumplimiento.
- **Administrador de organización:** gestiona cuentas, perfiles, permisos y parámetros operativos.
- **Auditor sanitario o responsable externo:** recibe reportes, bitácoras y evidencia exportable para sustentar cumplimiento.
- **Sensores IoT y gateways:** envían lecturas de temperatura, humedad, conectividad y datos sincronizados después de periodos sin conexión.
- **Servicios externos de correo, push, mensajería y pagos:** permiten recuperación de contraseña, confirmaciones comerciales, alertas críticas, escalamiento de incidencias y procesamiento de suscripciones.

<p align="center">
  <img src="assets/chapter-04/contextdiagram/contextdiagram.png" width="760">
</p>

<p align="center">
  <em>Figura 4.6.2. Context Diagram del sistema ColdTrace para la aplicación web.</em>
</p>

> El código fuente del diagrama en PlantUML se encuentra en `assets/chapter-04/contextdiagram/contextdiagram.puml`.

### 4.6.3. Software Architecture Container Diagrams.

El diagrama de contenedores muestra cómo ColdTrace se divide en sus principales aplicaciones, servicios y bases de datos. En esta vista se identifican la Landing Page, la Web Application, el API Gateway, el Telemetry Ingestion API, los servicios internos alineados a bounded contexts, sus repositorios de datos y los servicios externos equivalentes al trabajo de Open Source.

Para el trabajo de Aplicaciones Web, la arquitectura mantiene los mismos bounded contexts definidos para ColdTrace, pero adapta los contenedores a la tecnología proyectada del curso: aplicación web con Vue.js y PrimeVue, servicios internos con ASP.NET Core y C#, y documentación de servicios mediante OpenAPI/Swagger.

Cada bounded context mantiene su propia base de datos MySQL. Cuando un contexto necesita información de otro, la obtiene mediante APIs internas o eventos de integración, evitando que dos microservicios dependan directamente de las mismas tablas. Además, la evidencia hacia auditoría se centraliza a través del contexto de Auditoría, en lugar de exponer varios servicios internos directamente al actor externo.

<p align="center">
  <img src="assets/chapter-04/containerdiagram/containerdiagram.png" width="760">
</p>

<p align="center">
  <em>Figura 4.6.3. Container Diagram del sistema ColdTrace.</em>
</p>

> El código fuente del diagrama en PlantUML se encuentra en `assets/chapter-04/containerdiagram/containerdiagram.puml`.

### 4.6.4. Software Architecture Components Diagrams.

En esta sección se presenta la vista de componentes de ColdTrace por bounded context. Cada diagrama descompone el contenedor interno definido en la vista de contenedores y muestra controladores, servicios de aplicación, servicios de dominio, repositorios, publicadores o consumidores de eventos y adaptadores externos.

Los diagramas mantienen la misma regla arquitectónica definida para la vista de contenedores: cada bounded context es dueño de su propia base de datos MySQL y las dependencias entre contextos se realizan mediante APIs internas o eventos de integración.

- **Component Diagram - Account & Access Context:** muestra los componentes encargados de registro, inicio de sesión, recuperación de contraseña, perfil, roles, permisos y estado de suscripción.

<p align="center">
  <img src="assets/chapter-04/diagramcomponents/component-account-access.png" width="760" alt="Component View Account and Access Context">
  <br>
  <em>Figura 4.6.4.1. Component Diagram del Account & Access Context.</em>
</p>

> El código fuente en PlantUML se encuentra en `assets/chapter-04/diagramcomponents/component-account-access.puml`.

- **Component Diagram - Sensor Management Context:** muestra los componentes encargados de activos, cámaras frigoríficas, unidades de transporte, sensores, gateways físicos, calibración, rangos y mantenimiento.

<p align="center">
  <img src="assets/chapter-04/diagramcomponents/component-sensor-management.png" width="760" alt="Component View Sensor Management Context">
  <br>
  <em>Figura 4.6.4.2. Component Diagram del Sensor Management Context.</em>
</p>

> El código fuente en PlantUML se encuentra en `assets/chapter-04/diagramcomponents/component-sensor-management.puml`.

- **Component Diagram - Monitoring Context:** muestra los componentes que reciben telemetría, validan lecturas, almacenan series de tiempo, consultan histórico y publican eventos hacia alertas y reportes.

<p align="center">
  <img src="assets/chapter-04/diagramcomponents/component-monitoring.png" width="760" alt="Component View Monitoring Context">
  <br>
  <em>Figura 4.6.4.3. Component Diagram del Monitoring Context.</em>
</p>

> El código fuente en PlantUML se encuentra en `assets/chapter-04/diagramcomponents/component-monitoring.puml`.

- **Component Diagram - Alerts Context:** muestra los componentes encargados de incidencias térmicas, alertas críticas, reconocimiento, escalamiento, acciones correctivas y notificaciones externas.

<p align="center">
  <img src="assets/chapter-04/diagramcomponents/component-alerts.png" width="760" alt="Component View Alerts Context">
  <br>
  <em>Figura 4.6.4.4. Component Diagram del Alerts Context.</em>
</p>

> El código fuente en PlantUML se encuentra en `assets/chapter-04/diagramcomponents/component-alerts.puml`.

- **Component Diagram - Reports Context:** muestra los componentes responsables de bitácoras, reportes diarios o mensuales, historial consolidado, exportación de archivos y entrega de datos al contexto de Auditoría.

<p align="center">
  <img src="assets/chapter-04/diagramcomponents/component-reports.png" width="760" alt="Component View Reports Context">
  <br>
  <em>Figura 4.6.4.5. Component Diagram del Reports Context.</em>
</p>

> El código fuente en PlantUML se encuentra en `assets/chapter-04/diagramcomponents/component-reports.puml`.

- **Component Diagram - Audit Context:** muestra los componentes responsables de verificar cumplimiento, detectar faltantes, preparar evidencia y entregar paquetes exportables al auditor externo.

<p align="center">
  <img src="assets/chapter-04/diagramcomponents/component-audit.png" width="760" alt="Component View Audit Context">
  <br>
  <em>Figura 4.6.4.6. Component Diagram del Audit Context.</em>
</p>

> El código fuente en PlantUML se encuentra en `assets/chapter-04/diagramcomponents/component-audit.puml`.

---

## 4.7. Software Object-Oriented Design.

### 4.7.1. Class Diagrams.

#### Etapa 1: Diagrama de clases con enfoque DDD

En esta primera etapa se modela el dominio de ColdTrace con enfoque **DDD** y nomenclatura orientada a la futura implementación en C#. El objetivo es identificar las entidades, value objects conceptuales, clases abstractas, interfaces y tipos enumerados principales sin introducir detalles de infraestructura como repositorios, controladores, adapters o DTOs. A diferencia de la etapa 2, esta vista todavía no agrupa las clases dentro de paquetes por bounded context; solo presenta el modelo de clases y sus relaciones de dominio.

Para mantener coherencia con la arquitectura de microservicios definida en la sección 4.6, las relaciones entre bounded contexts se representan mediante identificadores tipados como `OrganizationId`, `UserId`, `AssetId`, `SensorId`, `MeasurementId`, `AlertId`, `ReportId` y `AuditCaseId`, no como composiciones directas entre agregados de contextos distintos. Estos identificadores se tratan como value objects que envuelven valores `Guid`, siguiendo el estilo de los ejemplos de clase. Por ejemplo, `Alert` conserva `assetId`, `sensorId` y `measurementId`, mientras que `AlertRule` evalúa un `MeasurementEvaluationSnapshot`. Del mismo modo, `Report` consolida `ReadingSummary`, `AlertSummary` e `IncidentSummary` en lugar de consultar directamente objetos del contexto de Monitoreo o Alertas.

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
  <img src="assets/chapter-04/classdiagram/classdiagram-etapa1-ddd.png" width="760" alt="Class Diagram Stage 1 DDD">
  <br>
  <em>Figura 4.7.1.1. Etapa 1 - Diagrama de clases con enfoque DDD.</em>
</p>

> El código fuente en PlantUML se encuentra en `assets/chapter-04/classdiagram/classdiagram-etapa1-ddd.puml`.

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
  <img src="assets/chapter-04/classdiagram/classdiagram-etapa2-bc.png" width="760" alt="Class Diagram Stage 2 Bounded Context">
  <br>
  <em>Figura 4.7.1.2. Etapa 2 - Agrupar las clases en Bounded Context.</em>
</p>

> El código fuente en PlantUML se encuentra en `assets/chapter-04/classdiagram/classdiagram-etapa2-bc.puml`.

#### Etapa 3: Identificación de Value Object, Entity y Aggregate

En esta tercera etapa se toma el modelo de clases ya definido y se clasifica cada clase según su rol táctico dentro de DDD: **Aggregate**, **Entity** o **Value Object**. Para mantener consistencia con las etapas anteriores, no se agregan clases nuevas; solo se separa el modelo por bounded context y se marca el tipo correspondiente en cada clase.

**Account & Access Context.** Aggregates → `Organization`, `User`, `Role` y `SubscriptionPlan`, porque son raíces con identidad propia y controlan reglas principales de cuenta, acceso, permisos y planes. Entities → `Session`, `Subscription`, `PaymentRecord` y `NotificationPreference`, ya que tienen identidad y ciclo de vida dentro del contexto. Value Object → `Permission`, porque representa una combinación de `resource` y `action` sin identidad independiente.

<p align="center">
  <img src="assets/chapter-04/classdiagram/classdiagram-etapa3-bc-account-access.png" width="720" alt="Class Diagram Stage 3 Account and Access Context">
  <br>
  <em>Figura 4.7.1.3.1. Etapa 3 - Account & Access Context.</em>
</p>

> Código PlantUML: `assets/chapter-04/classdiagram/classdiagram-etapa3-bc-account-access.puml`.

**Sensor Management Context.** Aggregates → `Asset`, `Sensor`, `EdgeGateway` y `ServiceTicket`, porque cada uno controla un ciclo de vida relevante del dominio: activos monitoreados, sensores físicos, gateways de borde y tickets de servicio. Entities → `CalibrationRecord`, `OperatingParameter`, `MaintenanceSchedule` y `ServiceIntervention`, porque tienen identidad propia pero dependen del ciclo de vida de una raíz. Value Objects → `Location`, `TemperatureRange` y `HumidityRange`, porque describen valores reutilizables sin identidad propia.

<p align="center">
  <img src="assets/chapter-04/classdiagram/classdiagram-etapa3-bc-sensor-management.png" width="720" alt="Class Diagram Stage 3 Sensor Management Context">
  <br>
  <em>Figura 4.7.1.3.2. Etapa 3 - Sensor Management Context.</em>
</p>

> Código PlantUML: `assets/chapter-04/classdiagram/classdiagram-etapa3-bc-sensor-management.puml`.

**Monitoring Context.** Aggregates → `Measurement` y `OfflineSyncBatch`. `Measurement` funciona como raíz abstracta de las lecturas recibidas y `OfflineSyncBatch` agrupa registros sincronizados desde un gateway después de operar sin conexión. Entities → `TemperatureReading`, `HumidityReading`, `ConnectivitySnapshot` y `RangeEvaluation`, porque conservan identidad o comportamiento propio dentro del proceso de monitoreo. En este bounded context no se modela una clase explícita como value object; las referencias externas se mantienen como identificadores tipados en atributos.

<p align="center">
  <img src="assets/chapter-04/classdiagram/classdiagram-etapa3-bc-monitoring.png" width="720" alt="Class Diagram Stage 3 Monitoring Context">
  <br>
  <em>Figura 4.7.1.3.3. Etapa 3 - Monitoring Context.</em>
</p>

> Código PlantUML: `assets/chapter-04/classdiagram/classdiagram-etapa3-bc-monitoring.puml`.

**Alerts Context.** Aggregates → `AlertRule`, `Alert` y `EscalationPolicy`, porque concentran reglas de evaluación, ciclo de vida de alertas y escalamiento. Entities → `ThermalIncident`, `CorrectiveAction` y `Notification`, porque poseen identidad y dependen del ciclo de atención de una alerta o incidencia. Value Object → `MeasurementEvaluationSnapshot`, ya que copia información de una medición para evaluar reglas sin acoplarse al modelo interno de Monitoreo. `NotificationChannel`, `EmailChannel`, `PushChannel` y `MessagingChannel` se marcan como servicios de dominio o estrategias de entrega, no como aggregates.

<p align="center">
  <img src="assets/chapter-04/classdiagram/classdiagram-etapa3-bc-alerts.png" width="720" alt="Class Diagram Stage 3 Alerts Context">
  <br>
  <em>Figura 4.7.1.3.4. Etapa 3 - Alerts Context.</em>
</p>

> Código PlantUML: `assets/chapter-04/classdiagram/classdiagram-etapa3-bc-alerts.puml`.

**Reports Context.** Aggregates → `Report`, `MonthlyReport`, `ComplianceReport`, `DailyLog` y `Dashboard`, porque son raíces para generación, consolidación o visualización de información. Entities → `ReportExport` y `Widget`, ya que tienen identidad y dependen de reportes o dashboards. Value Objects → `ReadingSummary`, `AlertSummary` e `IncidentSummary`, porque son snapshots de información proveniente de otros contextos y evitan depender directamente de sus agregados.

<p align="center">
  <img src="assets/chapter-04/classdiagram/classdiagram-etapa3-bc-reports.png" width="720" alt="Class Diagram Stage 3 Reports Context">
  <br>
  <em>Figura 4.7.1.3.5. Etapa 3 - Reports Context.</em>
</p>

> Código PlantUML: `assets/chapter-04/classdiagram/classdiagram-etapa3-bc-reports.puml`.

**Audit Context.** Aggregates → `AuditCase` y `ComplianceCriterion`, porque el primero gobierna el caso de auditoría y el segundo representa una regla de cumplimiento reutilizable. Entities → `ComplianceFinding`, `EvidencePackage` y `EvidenceItem`, porque poseen identidad dentro del proceso de auditoría y trazabilidad. En este bounded context no se agrega un value object explícito; los tipos de cumplimiento y referencias externas permanecen como atributos del modelo.

<p align="center">
  <img src="assets/chapter-04/classdiagram/classdiagram-etapa3-bc-audit.png" width="720" alt="Class Diagram Stage 3 Audit Context">
  <br>
  <em>Figura 4.7.1.3.6. Etapa 3 - Audit Context.</em>
</p>

> Código PlantUML: `assets/chapter-04/classdiagram/classdiagram-etapa3-bc-audit.puml`.

---

## 4.8. Database Design.

### 4.8.1. Database Diagrams.

El diagrama de base de datos de ColdTrace se define como una sola base de datos lógica en MySQL, alineada con los bounded contexts trabajados en los diagramas C4 y de clases: **Account & Access**, **Sensor Management**, **Monitoring**, **Alerts**, **Reports** y **Audit**. Aunque en la arquitectura de contenedores se separan responsabilidades por contexto, en este diagrama informacional todas las tablas pertenecen al mismo modelo relacional. Los colores solo ayudan a identificar a qué contexto pertenece cada entidad.

El diseño se mantiene normalizado hasta **Tercera Forma Normal (3FN)**. Para ello, el modelo no replica cada clase como una tabla de manera mecánica. Los value objects simples se almacenan como columnas dependientes de su entidad dueña cuando no requieren identidad propia, por ejemplo los rangos operativos dentro de `operating_parameters` o la ubicación dentro de `asset_locations`. Las relaciones muchos-a-muchos se separan en tablas puente, como `user_roles`, `role_permissions` y `notification_preference_channels`.

También se evitó introducir ciclos lógicos o dependencias transitivas innecesarias. Por ejemplo, `alerts` se relaciona estructuralmente con `alert_rules`; el `measurement_id` se conserva como referencia de negocio, pero no se dibuja como una segunda ruta de dependencia que forme un bucle con `sensors`, `measurements` y `alert_rules`. Del mismo modo, las tablas de resumen de reportes conservan identificadores de origen, pero dependen estructuralmente de `daily_logs` para no crear ciclos entre reportes, mediciones, alertas e incidencias. Las relaciones dibujadas forman un grafo conectado y acíclico entre tablas concretas.

<p align="center">
  <img src="assets/chapter-04/databasediagram/databasediagram.png" width="1000" alt="ColdTrace Database Diagram">
  <br>
  <em>Figura 4.8.1. Database Diagram del sistema ColdTrace.</em>
</p>

> El código fuente en PlantUML se encuentra en `assets/chapter-04/databasediagram/databasediagram.puml`.
