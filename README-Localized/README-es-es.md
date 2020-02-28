Ejemplo Léame de API de OneNote en Microsoft Graph para iOS
---------------------------------------------

Creado por Microsoft Corporation, 2017. Se proporciona tal cual sin garantía. Las marcas comerciales que se mencionan aquí pertenecen a sus propietarios.

### La funcionalidad de la API que se muestra en este ejemplo

En este ejemplo, se tratan los siguientes aspectos de la API. Puede encontrar documentación adicional en los siguientes vínculos.

-	[Iniciar la sesión del usuario con el SDK de ADAL](https://github.com/AzureAD/azure-activedirectory-library-for-objc)
-	[OBTENER los blocs de notas de OneNote de un usuario](https://developer.microsoft.com/es-es/graph/docs/api-reference/beta/api/notebook_get)
-	[OBTENER los blocs de notas con secciones expandidas de OneNote de un usuario](https://msdn.microsoft.com/es-es/library/azure/ad/graph/howto/azure-ad-graph-api-supported-queries-filters-and-paging-options?f=255&MSPPError=-2147217396#expand)
-	[OBTENER las páginas de OneNote de un usuario](https://developer.microsoft.com/es-es/graph/docs/api-reference/beta/api/page_get)
-	[OBTENER las secciones de OneNote de un usuario](https://developer.microsoft.com/es-es/graph/docs/api-reference/beta/api/section_get)
-	[PUBLICAR una página HTML simple en una nueva página de notas rápidas de OneNote](https://developer.microsoft.com/es-es/graph/docs/api-reference/beta/api/section_post_pages)

### Requisitos previos

**Herramientas y bibliotecas** que tendrá que descargar, instalar y configurar en el entorno de desarrollo.

Asegúrese de comprobar también los requisitos previos para ellas.

-	[Apple XCode](https://developer.apple.com/xcode/) y los SDK de iOS.
-	Instalación de [CocoaPods](https://guides.cocoapods.org/using/getting-started.html) como administrador de dependencias. Çon CocoaPods, podrá extraer las dependencias necesarias en el proyecto.

**Cuentas **

-	Como desarrollador, deberá [disponer de una cuenta de Microsoft y obtener una cadena de Id. de cliente](https://docs.microsoft.com/en-us/azure/active-directory/develop/active-directory-v2-app-registration#build-a-quick-start-app) para que la aplicación pueda autenticarse con el SDK de ADAL. Dado que en este ejemplo se usa el SDK de ADAL, los usuarios tendrán que autenticarse con una cuenta de Azure AD/Id.de la organización, aunque la API de Microsoft Graph admite la autenticación convergente.
-	Si necesita otros elementos para el desarrollo de aplicaciones iOS, visite el [sitio para desarrolladores de Apple](http://developer.apple.com/) para obtener una cuenta de desarrollador de Apple.

### Uso del ejemplo

Una vez que haya configurado las herramientas de desarrollo e instalado los requisitos previos indicados anteriormente,...

1.	Descargue este repo como archivo ZIP en el MAC local y extraiga los archivos. O bien, clone el repositorio en una copia local de Git.
2.	Con CocoaPods, ejecute `pod install` en la raíz del proyecto.
3.	Abra el archivo MSGraphOneNoteiOSSample.xcworkspace generado en el paso anterior.
4.	Obtenga una cadena de Id. de cliente y cópiela en MSGONAppConfig.m (~línea 25).
5.	Compile y ejecute la aplicación.
6.	Inicie sesión con la aplicación que se está ejecutando, con su cuenta de Azure AD.
7.	Permita que la aplicación tenga acceso de lectura y escritura a los blocs de notas de OneNote.

### Información de versión

| Fecha | Modificación|
|------------|-------------------------------------------------------|
| Abril de 2017 | Se actualizó para usar los puntos de conexión de la API de Microsoft Graph. |
| Mayo de 2014 | Publicación inicial de este ejemplo de código. |

### Más información

-	Visite el centro para desarrolladores [dev.onenote.com](http://dev.onenote.com)
-	Póngase en contacto con nosotros en [StackOverflow (OneNote etiquetado)](http://go.microsoft.com/fwlink/?LinkID=390182)
-	Síganos en [Twitter @onenotedev](http://www.twitter.com/onenotedev)
-	Lea nuestro [Blog para desarrolladores de OneNote](http://go.microsoft.com/fwlink/?LinkID=390183)
-	Explore la API con el [Probador de Microsoft Graph a través de los puntos de conexión de la versión beta](https://developer.microsoft.com/es-es/graph/graph-explorer). Vea también la documentación del [documentación de recurso de OneNote](https://developer.microsoft.com/es-es/graph/docs/api-reference/beta/resources/notes).
-	[Introducción](https://developer.microsoft.com/es-es/graph/docs/get-started/get-started) a las API de Microsoft Graph
-	[Información general](https://developer.microsoft.com/es-es/graph/docs/overview/overview) de Microsoft Graph

Este proyecto ha adoptado el [Código de conducta de código abierto de Microsoft](https://opensource.microsoft.com/codeofconduct/). Para obtener más información, vea [Preguntas frecuentes sobre el código de conducta](https://opensource.microsoft.com/codeofconduct/faq/) o póngase en contacto con [opencode@microsoft.com](mailto:opencode@microsoft.com) si tiene otras preguntas o comentarios.
