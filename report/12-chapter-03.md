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
  <tr>
    <td>EP14</td>
    <td>IAM y autenticacion social</td>
    <td>Como usuario de ColdTrace, <strong>quiero</strong> autenticarme mediante una sesion JWT propia o con Google y Apple, <strong>para</strong> acceder de forma segura sin duplicar cuentas que comparten el mismo correo verificado.</td>
  </tr>
  <tr>
    <td>EP15</td>
    <td>AI Assistance</td>
    <td>Como responsable operativo, <strong>quiero</strong> recibir interpretaciones y planes estructurados generados con IA, <strong>para</strong> priorizar riesgos y tomar decisiones manteniendo aprobacion humana y trazabilidad.</td>
  </tr>
  <tr>
    <td>EP16</td>
    <td>Planes SaaS y Billing</td>
    <td>Como administrador de una organizacion, <strong>quiero</strong> comparar planes, consultar consumo y gestionar pagos, <strong>para</strong> contratar capacidades acordes con mi operacion y administrar la suscripcion de forma segura.</td>
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
  <tr><td>EP04/US39</td><td>Usar dashboard operacional responsivo</td><td>Como responsable de monitoreo, quiero consultar el dashboard desde escritorio o movil, para mantener visibilidad de la operacion desde cualquier dispositivo.</td><td><strong>Escenario 1:</strong> Given existe una organizacion activa. When abre el dashboard. Then visualiza KPIs, activos, lecturas e incidentes sin desbordes. <br><strong>Escenario 2:</strong> Given usa una pantalla movil. Then la navegacion y el contenido se adaptan sin duplicar controles.</td><td>EP04</td></tr>
  <tr><td>EP15/US40</td><td>Generar plan de resolucion con IA</td><td>Como operador, quiero generar un plan basado en el contexto real de una incidencia, para evaluar pasos correctivos antes de actuar.</td><td><strong>Escenario 1:</strong> Given la incidencia esta activa. When solicita el plan. Then recibe causa probable, pasos, evidencia y escalamiento estructurados. <br><strong>Escenario 2:</strong> Given el proveedor no esta disponible. Then se informa el error y no cambia la incidencia.</td><td>EP15</td></tr>
  <tr><td>EP15/US41</td><td>Aprobar plan y cerrar incidencia</td><td>Como operador autorizado, quiero aprobar un plan de IA y registrar la accion final, para resolver la incidencia con control humano.</td><td><strong>Escenario 1:</strong> Given existe un plan pendiente. When registra accion y notas validas. Then el plan queda aprobado y la incidencia se resuelve. <br><strong>Escenario 2:</strong> Given el plan ya cambio de estado. Then responde conflicto sin duplicar el cierre.</td><td>EP15</td></tr>
  <tr><td>EP15/US42</td><td>Rechazar plan con motivo</td><td>Como operador, quiero rechazar una recomendacion que no aplica y explicar el motivo, para conservar trazabilidad sin modificar la incidencia.</td><td><strong>Escenario 1:</strong> Given existe un plan pendiente. When registra un motivo valido. Then el plan queda rechazado y la incidencia conserva su estado. <br><strong>Escenario 2:</strong> Given no registra motivo. Then el sistema solicita completarlo.</td><td>EP15</td></tr>
  <tr><td>EP15/US43</td><td>Revisar historial de planes de IA</td><td>Como responsable de calidad, quiero consultar planes generados, aprobados y rechazados, para auditar las recomendaciones y decisiones humanas.</td><td><strong>Escenario 1:</strong> Given una incidencia tiene planes previos. When abre el historial. Then visualiza estado, fecha, proveedor y decision. <br><strong>Escenario 2:</strong> Given no existen planes. Then se muestra un estado vacio.</td><td>EP15</td></tr>
  <tr><td>EP15/US44</td><td>Generar resumen inteligente de cumplimiento</td><td>Como responsable de cumplimiento, quiero resumir un reporte mediante IA, para identificar hallazgos y acciones prioritarias.</td><td><strong>Escenario 1:</strong> Given existe un reporte y el plan habilita IA. When solicita el resumen. Then recibe una salida estructurada basada en datos del reporte. <br><strong>Escenario 2:</strong> Given el plan no incluye la funcion. Then el sistema bloquea la solicitud con una explicacion.</td><td>EP15</td></tr>
  <tr><td>EP16/US45</td><td>Comparar planes desde la landing page</td><td>Como visitante, quiero comparar planes y funcionalidades, para elegir una alternativa antes de registrarme.</td><td><strong>Escenario 1:</strong> Given el catalogo esta disponible. When abre precios. Then visualiza planes, precios y limites vigentes. <br><strong>Escenario 2:</strong> Given el catalogo no responde. Then la landing conserva un estado comprensible sin datos falsos.</td><td>EP16</td></tr>
  <tr><td>EP16/US46</td><td>Seleccionar un plan</td><td>Como administrador, quiero seleccionar un plan disponible, para iniciar el proceso de actualizacion de mi suscripcion.</td><td><strong>Escenario 1:</strong> Given selecciona un plan superior. When confirma. Then el sistema inicia checkout. <br><strong>Escenario 2:</strong> Given selecciona el plan actual. Then no crea una compra duplicada.</td><td>EP16</td></tr>
  <tr><td>EP16/US47</td><td>Consultar plan y consumo</td><td>Como administrador, quiero revisar el plan activo, limites y uso, para anticipar restricciones de la organizacion.</td><td><strong>Escenario 1:</strong> Given la organizacion tiene suscripcion. When abre billing. Then visualiza plan, estado, periodo, limites y consumo. <br><strong>Escenario 2:</strong> Given no existe una suscripcion valida. Then se muestra el estado base definido por backend.</td><td>EP16</td></tr>
  <tr><td>EP16/US48</td><td>Actualizar plan mediante Stripe Checkout</td><td>Como administrador, quiero completar el pago en Stripe Checkout, para cambiar de plan sin exponer datos de pago a ColdTrace.</td><td><strong>Escenario 1:</strong> Given selecciona un plan con precio configurado. When crea checkout. Then es redirigido a una sesion segura de Stripe. <br><strong>Escenario 2:</strong> Given Stripe no esta configurado. Then el sistema informa indisponibilidad.</td><td>EP16</td></tr>
  <tr><td>EP16/US49</td><td>Gestionar facturacion en Customer Portal</td><td>Como administrador, quiero abrir el portal de cliente, para administrar metodo de pago y suscripcion.</td><td><strong>Escenario 1:</strong> Given la organizacion tiene cliente Stripe. When solicita el portal. Then recibe una URL temporal segura. <br><strong>Escenario 2:</strong> Given no existe cliente asociado. Then se informa el estado sin crear datos inconsistentes.</td><td>EP16</td></tr>
  <tr><td>EP16/US50</td><td>Aplicar limites del plan</td><td>Como propietario del producto, quiero validar limites en el backend, para impedir que un cliente exceda las capacidades contratadas.</td><td><strong>Escenario 1:</strong> Given el consumo esta bajo el limite. When crea un recurso. Then la operacion continua. <br><strong>Escenario 2:</strong> Given alcanzo el limite. Then el backend rechaza la operacion con un error de negocio.</td><td>EP16</td></tr>
  <tr><td>EP15/US51</td><td>Interpretar dashboard con IA</td><td>Como responsable operativo, quiero solicitar una lectura inteligente de los KPIs visibles, para priorizar incidentes y mantenimiento.</td><td><strong>Escenario 1:</strong> Given existen datos del dashboard. When formula una pregunta. Then recibe una interpretacion basada en esos datos. <br><strong>Escenario 2:</strong> Given el proveedor falla. Then la interfaz permite reintentar y no modifica datos.</td><td>EP15</td></tr>
  <tr><td>EP14/US52</td><td>Crear cuenta o iniciar sesion con Google o Apple</td><td>Como usuario, quiero autenticarme con un proveedor social, para acceder sin crear otra contrasena.</td><td><strong>Escenario 1:</strong> Given el correo verificado ya pertenece a un usuario. When valida el token social. Then se vincula la identidad y se emite la sesion de la misma cuenta. <br><strong>Escenario 2:</strong> Given no existe cuenta. Then se solicitan los datos necesarios para completar el registro.</td><td>EP14</td></tr>
  <tr><td>EP15/US53</td><td>Usar panel AI Guidance en incidencias</td><td>Como operador, quiero generar, revisar y decidir planes desde la incidencia, para completar el flujo sin cambiar de modulo.</td><td><strong>Escenario 1:</strong> Given selecciona una incidencia compatible. When abre AI Guidance. Then puede generar y revisar el plan. <br><strong>Escenario 2:</strong> Given la incidencia no admite planes. Then se explica el conflicto y se conserva el historial.</td><td>EP15</td></tr>
  <tr><td>EP16/US54</td><td>Administrar billing desde la aplicacion</td><td>Como administrador, quiero gestionar plan, checkout y portal desde una vista unificada, para controlar la suscripcion de la organizacion.</td><td><strong>Escenario 1:</strong> Given tiene permisos administrativos. When abre billing. Then puede comparar y gestionar la suscripcion. <br><strong>Escenario 2:</strong> Given no tiene permisos. Then la ruta queda protegida.</td><td>EP16</td></tr>
  <tr><td>EP16/US55</td><td>Consultar catalogo real en la landing</td><td>Como visitante, quiero que la comparacion use el catalogo publicado por backend, para ver informacion consistente con la aplicacion.</td><td><strong>Escenario 1:</strong> Given el API responde. When carga la seccion. Then los planes coinciden con el catalogo vigente. <br><strong>Escenario 2:</strong> Given el API falla. Then se presenta recuperacion sin romper la landing.</td><td>EP16</td></tr>
  <tr><td>EP15/US56</td><td>Abrir interpretacion del dashboard bajo demanda</td><td>Como usuario, quiero abrir y cerrar el asistente del dashboard cuando lo necesite, para mantener el analisis separado de la vista operacional.</td><td><strong>Escenario 1:</strong> Given activa el asistente. Then el dialogo mantiene foco, permite preguntar y puede cerrarse. <br><strong>Escenario 2:</strong> Given no hay respuesta previa. Then muestra un estado inicial claro.</td><td>EP15</td></tr>
  <tr><td>EP14/US57</td><td>Iniciar autenticacion social desde la interfaz</td><td>Como usuario, quiero seleccionar Google o Apple en el formulario, para comenzar el flujo del proveedor elegido.</td><td><strong>Escenario 1:</strong> Given el proveedor esta configurado. When selecciona el boton. Then abre el SDK correspondiente. <br><strong>Escenario 2:</strong> Given cancela el flujo. Then permanece en la pagina sin crear una sesion incompleta.</td><td>EP14</td></tr>
  <tr><td>EP14/US58</td><td>Mantener sesion JWT del backend</td><td>Como usuario autenticado, quiero que la aplicacion conserve mi sesion ColdTrace, para navegar por rutas protegidas hasta cerrar sesion o expirar el token.</td><td><strong>Escenario 1:</strong> Given recibe una sesion valida. Then guarda la informacion minima y autoriza peticiones. <br><strong>Escenario 2:</strong> Given la sesion es invalida o expiro. Then limpia el almacenamiento y redirige al inicio.</td><td>EP14</td></tr>
  <tr><td>EP01/US59</td><td>Ver videos reales de producto y equipo</td><td>Como visitante, quiero reproducir los videos del producto y del equipo, para conocer la solucion implementada y a sus autores.</td><td><strong>Escenario 1:</strong> Given abre la seccion de videos. Then puede reproducir o abrir los recursos publicados. <br><strong>Escenario 2:</strong> Given usa movil. Then el contenido conserva proporcion y controles accesibles.</td><td>EP01</td></tr>
  <tr><td>EP10/US60</td><td>Consumir telemetria administrada por backend</td><td>Como usuario, quiero que lecturas y datos de demostracion provengan del backend, para mantener una unica fuente de verdad entre sesiones y clientes.</td><td><strong>Escenario 1:</strong> Given solicita lecturas. Then el frontend consume los endpoints de telemetria. <br><strong>Escenario 2:</strong> Given genera datos demo. Then el backend los crea y persiste con las reglas del dominio.</td><td>EP10</td></tr>
  <tr><td>EP15/TS18</td><td>Fundacion de IA y salida estructurada</td><td>Como developer, quiero abstraer el proveedor mediante `IChatClient`, para consumir OpenAI u Ollama y validar respuestas estructuradas.</td><td><strong>Escenario 1:</strong> Given existe proveedor configurado. Then el servicio devuelve una estructura valida. <br><strong>Escenario 2:</strong> Given la salida es invalida, ausente o expira. Then responde con el problema HTTP correspondiente.</td><td>EP15</td></tr>
  <tr><td>EP15/TS19-TS23</td><td>Servicios de planes y resumen con IA</td><td>Como developer, quiero generar, aprobar, rechazar y persistir planes, y resumir reportes, para exponer casos de uso auditables con control humano.</td><td><strong>Escenario 1:</strong> Given contexto valido. Then cada endpoint respeta organizacion, estado y contrato. <br><strong>Escenario 2:</strong> Given una transicion invalida. Then responde conflicto y no persiste cambios parciales.</td><td>EP15</td></tr>
  <tr><td>EP16/TS24-TS29</td><td>Servicios de catalogo, suscripcion y Stripe</td><td>Como developer, quiero exponer catalogo, suscripcion, checkout, webhooks, portal y limites, para soportar el ciclo SaaS completo desde backend.</td><td><strong>Escenario 1:</strong> Given Stripe y precios estan configurados. Then checkout, portal y webhooks sincronizan la suscripcion. <br><strong>Escenario 2:</strong> Given un evento se repite. Then el webhook se procesa de forma idempotente.</td><td>EP16</td></tr>
  <tr><td>EP14/TS30</td><td>Autenticacion OAuth/OIDC con Google y Apple</td><td>Como developer, quiero validar tokens externos en backend y emitir JWT propio, para no confiar en datos de identidad enviados por el navegador.</td><td><strong>Escenario 1:</strong> Given el token es valido. Then vincula por identidad o correo verificado y emite sesion. <br><strong>Escenario 2:</strong> Given el token es invalido. Then responde no autorizado sin crear usuarios.</td><td>EP14</td></tr>
  <tr><td>EP15/TS31</td><td>API de interpretacion del dashboard</td><td>Como developer, quiero construir contexto operacional y solicitar una interpretacion estructurada, para responder preguntas sobre KPIs e incidentes visibles.</td><td><strong>Escenario 1:</strong> Given organizacion y pregunta validas. Then responde interpretacion contextual. <br><strong>Escenario 2:</strong> Given proveedor indisponible. Then responde 503 con Problem Details localizado.</td><td>EP15</td></tr>
  <tr><td>EP14/TS58</td><td>JWT, rutas protegidas y CORS</td><td>Como developer, quiero validar JWT en rutas privadas y permitir solo origenes configurados, para proteger los recursos de la organizacion.</td><td><strong>Escenario 1:</strong> Given token valido. Then la ruta protegida procesa la solicitud. <br><strong>Escenario 2:</strong> Given token ausente o invalido. Then responde 401. <br><strong>Escenario 3:</strong> Given origen no permitido. Then CORS bloquea el consumo.</td><td>EP14</td></tr>
</table>

## 3.2 Impact Mapping

El Impact Mapping es una tecnica de planificacion estrategica que permite alinear el desarrollo de ColdTrace con los objetivos de negocio de ICEQ. Este analisis visual establece un puente claro entre las metas de la startup, los segmentos objetivo y las funcionalidades que deben priorizarse para generar valor real.

**Segmento 1: Duenos o encargados de pequenos negocios con productos perecibles**

<p align="center">
  <img src="assets/chapter-03/impact maps/impact-map1.png" width="900" alt="Impact map del segmento de pequenos negocios con productos perecibles">
</p>

**Segmento 2: Responsables de operaciones, calidad o logistica en negocios con cadena de frio**

<p align="center">
  <img src="assets/chapter-03/impact maps/impact-map2.png" width="900" alt="Impact map del segmento de responsables de operaciones, calidad o logistica">
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
  <tr><td>39</td><td>US39</td><td>Usar dashboard operacional responsivo</td><td>Como responsable de monitoreo, quiero consultar el dashboard desde escritorio o movil para mantener visibilidad de la operacion.</td><td>5</td></tr>
  <tr><td>40</td><td>US40</td><td>Generar plan de resolucion con IA</td><td>Como operador, quiero generar un plan basado en el contexto real de una incidencia para evaluar pasos correctivos.</td><td>7</td></tr>
  <tr><td>41</td><td>US41</td><td>Aprobar plan y cerrar incidencia</td><td>Como operador autorizado, quiero aprobar un plan y registrar la accion final para resolver la incidencia con control humano.</td><td>4</td></tr>
  <tr><td>42</td><td>US42</td><td>Rechazar plan con motivo</td><td>Como operador, quiero rechazar una recomendacion y explicar el motivo para conservar trazabilidad.</td><td>3</td></tr>
  <tr><td>43</td><td>US43</td><td>Revisar historial de planes de IA</td><td>Como responsable de calidad, quiero consultar planes y decisiones para auditar el uso de IA.</td><td>4</td></tr>
  <tr><td>44</td><td>US44</td><td>Generar resumen inteligente de cumplimiento</td><td>Como responsable de cumplimiento, quiero resumir un reporte con IA para priorizar hallazgos y acciones.</td><td>5</td></tr>
  <tr><td>45</td><td>US45</td><td>Comparar planes desde la landing page</td><td>Como visitante, quiero comparar planes y funcionalidades para evaluar la oferta SaaS.</td><td>5</td></tr>
  <tr><td>46</td><td>US46</td><td>Seleccionar un plan</td><td>Como administrador, quiero seleccionar un plan para iniciar la actualizacion de la suscripcion.</td><td>3</td></tr>
  <tr><td>47</td><td>US47</td><td>Consultar plan y consumo</td><td>Como administrador, quiero revisar limites y uso para anticipar restricciones.</td><td>5</td></tr>
  <tr><td>48</td><td>US48</td><td>Actualizar plan mediante Stripe Checkout</td><td>Como administrador, quiero completar el pago en Stripe para cambiar de plan de forma segura.</td><td>5</td></tr>
  <tr><td>49</td><td>US49</td><td>Gestionar facturacion en Customer Portal</td><td>Como administrador, quiero abrir el portal de cliente para administrar metodo de pago y suscripcion.</td><td>3</td></tr>
  <tr><td>50</td><td>US50</td><td>Aplicar limites del plan</td><td>Como propietario del producto, quiero validar limites en backend para respetar las capacidades contratadas.</td><td>5</td></tr>
  <tr><td>51</td><td>US51</td><td>Interpretar dashboard con IA</td><td>Como responsable operativo, quiero solicitar una lectura inteligente de los KPIs para priorizar riesgos.</td><td>5</td></tr>
  <tr><td>52</td><td>US52</td><td>Crear cuenta o iniciar sesion con Google o Apple</td><td>Como usuario, quiero autenticarme con un proveedor social para acceder sin otra contrasena.</td><td>4</td></tr>
  <tr><td>53</td><td>US53</td><td>Usar panel AI Guidance en incidencias</td><td>Como operador, quiero gestionar recomendaciones desde la incidencia para completar el flujo en un solo modulo.</td><td>6</td></tr>
  <tr><td>54</td><td>US54</td><td>Administrar billing desde la aplicacion</td><td>Como administrador, quiero gestionar plan, checkout y portal desde una vista unificada.</td><td>5</td></tr>
  <tr><td>55</td><td>US55</td><td>Consultar catalogo real en la landing</td><td>Como visitante, quiero que precios use el catalogo backend para ver informacion vigente.</td><td>3</td></tr>
  <tr><td>56</td><td>US56</td><td>Abrir interpretacion del dashboard bajo demanda</td><td>Como usuario, quiero controlar el asistente del dashboard para consultar IA solo cuando la necesite.</td><td>3</td></tr>
  <tr><td>57</td><td>US57</td><td>Iniciar autenticacion social desde la interfaz</td><td>Como usuario, quiero seleccionar Google o Apple para comenzar el flujo correspondiente.</td><td>3</td></tr>
  <tr><td>58</td><td>US58</td><td>Mantener sesion JWT del backend</td><td>Como usuario autenticado, quiero conservar mi sesion ColdTrace para navegar por rutas protegidas.</td><td>3</td></tr>
  <tr><td>59</td><td>US59</td><td>Ver videos reales de producto y equipo</td><td>Como visitante, quiero reproducir videos reales para conocer el producto y al equipo.</td><td>2</td></tr>
  <tr><td>60</td><td>US60</td><td>Consumir telemetria administrada por backend</td><td>Como usuario, quiero que las lecturas provengan del backend para mantener una fuente de verdad compartida.</td><td>5</td></tr>
</table>
