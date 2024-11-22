![utxj](https://github.com/loreasc2003/m4delProyecto/assets/163441777/57f5e0f6-567a-4597-beff-f8adc0768c60)

<br>
<br>
<h1 align="center"> Universidad Tecnológica de Xicotepec de Juárez </h1>
<br>

<h2 align="center"> Desarrollo Móvil Integral </h2>
<h2 align="center"> DMI-10B-YesNoApp 210644 </h2>
<h2 align="center"> Por: Suri Jazmin Peña Lira </h2>
<br>
<h2> Objetivo </h2>
Realizar una aplicación en Flutter para Dispositivos Móviles, parte de la Unidad 2 de la asignatura de Desarrollo Móvil Integral, para comprender el usos de Stateless y Statefull Widgets.
<br>
<h2 align="center"> Documentación del proyecto </h2>

### HISTORIAL DE PRÁCTICAS:
|No.|Nombre|Potenciador|Estatus|
|--|--|--|--|
|21|Integracion de Widgets|6|Finalizada|
|22|Implementacion de la UI|7|Finalizada|
|23|Implementacion de respuesta del chat|10|Finalizada|

## Estructura de las carpetas 
<br>


<img width="725" alt="captura_Suri" src="https://github.com/user-attachments/assets/2d07d327-ac3f-4b13-95b2-d4635831b423">

<br>
### **Práctica 21: Integración de Widgets**

| **Captura** | **Descripción** |
|-------------|-----------------|
| ![Main.dart](flutter_yesnoapp/assets/img/main.png) | El archivo `main.dart` sirve como punto de entrada de la aplicación. Inicializa el widget `MyApp` y configura el estado utilizando `Provider`, asegurando una gestión centralizada del estado en toda la aplicación. |
| ![AppTheme](flutter_yesnoapp/assets/img/apptheme.png) | `AppTheme` define un tema dinámico que cambia según el índice proporcionado. Este tema garantiza una experiencia de usuario coherente, utilizando Material Design 3. |
| ![ChatScreen](flutter_yesnoapp/assets/img/chatscreen.png) | `ChatScreen` es la pantalla principal donde se muestra el chat. Se encuentra estructurada con un avatar, un título y la vista del chat que muestra los mensajes enviados. |

---

### **Práctica 22: Implementación de la UI**

| **Captura** | **Descripción** |
|-------------|-----------------|
| ![ChatView](flutter_yesnoapp/assets/img/chatview.png) | `_ChatView` es el widget que muestra los mensajes en un `ListView.builder`. Cada mensaje se presenta en burbujas, diferenciadas por el remitente. Además, incluye un campo de texto para escribir nuevos mensajes. |
| ![MyMessageBubble](flutter_yesnoapp/assets/img/mymessagebuble.png) | `MyMessageBubble` estiliza los mensajes enviados por el usuario. Utiliza el color primario del tema como fondo y texto blanco para garantizar la visibilidad. |
| ![OtherMessageBubble](flutter_yesnoapp/assets/img/otermessagebuble.png) | `OtherMessageBubble` muestra los mensajes de otros usuarios con un diseño limpio, utilizando un color secundario de fondo y márgenes adecuados para separar los mensajes. |
| ![ImageBubble](flutter_yesnoapp/assets/img/imagebublle.png) | `ImageBubble` presenta imágenes dentro del chat, con bordes redondeados y un diseño responsive. Además, incluye un indicador de carga mientras la imagen se está cargando. |
| ![MessageFieldBox](flutter_yesnoapp/assets/img/messagefielbox.png) | `MessageFieldBox` es el campo de texto donde los usuarios escriben sus mensajes. Cuenta con un botón estilizado para el envío y maneja el enfoque de manera eficiente para mejorar la experiencia de uso. |

---

### **Práctica 23: Implementación de Respuestas del Chat**

| **Captura** | **Descripción** |
|-------------|-----------------|
| ![YesNoModel](flutter_yesnoapp/assets/img/yesnomodel.png) | `YesNoModel` es un modelo que maneja las respuestas de tipo "sí" o "no". Este modelo transforma las respuestas en formato JSON y las convierte en un objeto que puede ser utilizado dentro del flujo del chat. |
| ![ChatProvider](flutter_yesnoapp/assets/img/chatprovider.png) | `ChatProvider` gestiona el estado del chat, incluyendo el envío de mensajes y la respuesta automática. También es responsable de la actualización en tiempo real de la interfaz de usuario. |
| ![GetYesNoAnswer](flutter_yesnoapp/assets/img/getyesnoasnwer.png) | `GetYesNoAnswer` conecta con la API `yesno.wtf` para obtener respuestas de tipo "sí" o "no". Luego las transforma en objetos internos que se integran al flujo del chat. |
| ![MoveScrollToBottom](flutter_yesnoapp/assets/img/funcion.png) | Es una funcion `moveScrollToBottom` permite que los mensajes más recientes sean visibles, desplazando automáticamente la vista al final del chat. Esto asegura que los usuarios siempre vean los mensajes más nuevos. |

---

## Resultados
<br>

![campura2_suri](https://github.com/user-attachments/assets/f0e21dd8-b7b4-41fc-83dd-00e94474fad7)

