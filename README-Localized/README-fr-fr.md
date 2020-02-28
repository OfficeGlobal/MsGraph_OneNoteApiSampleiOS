Exemple de fichier LISEZMOI iOS de OneNote API Microsoft Graph
---------------------------------------------

Créé par Microsoft Corporation, 2017. Fourni en l’état sans garantie. Les marques mentionnées ici sont la propriété de leurs propriétaires.

### Fonctionnalité de l’API illustrée dans cet exemple

Les aspects suivants de l’API sont décrits dans cet exemple. Vous trouverez des informations supplémentaires via les liens ci-dessous.

-	[Connecter l’utilisateur à l’aide du kit de développement logiciel (SDK) ADAL](https://github.com/AzureAD/azure-activedirectory-library-for-objc)
-	[OBTENIR les blocs-notes OneNote d’un utilisateur](https://developer.microsoft.com/fr-fr/graph/docs/api-reference/beta/api/notebook_get)
-	[OBTENIR les blocs-notes OneNote d’un utilisateur avec des sections développées](https://msdn.microsoft.com/fr-fr/library/azure/ad/graph/howto/azure-ad-graph-api-supported-queries-filters-and-paging-options?f=255&MSPPError=-2147217396#expand)
-	[OBTENIR les pages OneNote d’un utilisateur](https://developer.microsoft.com/fr-fr/graph/docs/api-reference/beta/api/page_get)
-	[OBTENIR les sections OneNote d’un utilisateur](https://developer.microsoft.com/fr-fr/graph/docs/api-reference/beta/api/section_get)
-	[PUBLIER une page HTML simple dans une nouvelle page OneNote QuickNotes](https://developer.microsoft.com/fr-fr/graph/docs/api-reference/beta/api/section_post_pages)

### Conditions préalables

**Outils et bibliothèques** que vous devrez télécharger, installer et configurer pour votre environnement de développement.

Vérifiez bien également les conditions préalables de ces éléments.

-	[Apple XCode](https://developer.apple.com/xcode/) et kits de développement logiciel iOS.
-	Installation de [CocoaPods](https://guides.cocoapods.org/using/getting-started.html) comme gestionnaire de dépendances. CocoaPods vous permet d’extraire les dépendances requises dans le projet.

**Comptes**

-	En tant que développeur, vous devez [disposer d’un compte Microsoft et obtenir une chaîne d’ID client](https://docs.microsoft.com/en-us/azure/active-directory/develop/active-directory-v2-app-registration#build-a-quick-start-app) afin que votre application puisse s’authentifier auprès du kit de développement logiciel (SDK) ADAL. Comme cet exemple utilise le kit de développement logiciel (SDK) ADAL, les utilisateurs doivent s’authentifier à l’aide d’un compte Azure AD/ID d’organisation, même si l’authentification convergente est prise en charge par l’API Microsoft Graph.
-	Si vous avez besoin d’autres éléments pour le développement de votre application iOS, visitez le [site du développeur Apple](http://developer.apple.com/) pour obtenir un compte de développeur Apple.

### Utilisation de l’exemple

Après avoir configuré vos outils de développement et installé les prérequis mentionnés ci-dessus,....

1.	Téléchargez le référentiel sous la forme d’un fichier ZIP sur votre ordinateur Mac local, puis extrayez les fichiers. Vous pouvez également cloner le référentiel dans une copie locale de Git.
2.	À l’aide de CocoaPods, exécutez `pod install` à la racine du projet.
3.	Ouvrez le fichier MSGraphOneNoteiOSSample. xcworkspace généré à l’étape précédente.
4.	Procurez-vous une chaîne ID client et copiez-la dans MSGONAppConfig. m (~ ligne 25).
5.	Générez et exécutez l'application.
6.	Connectez-vous à l’aide de l’application en cours d’exécution et de votre compte Azure AD.
7.	Autorisez l’application à accéder à vos blocs-notes OneNote en lecture et en écriture.

### Informations sur la version

| Date | Modifier |
|------------|-------------------------------------------------------|
| avril 2017 | Mis à jour pour utiliser les points de terminaison de l’API Microsoft Graph. |
| mai 2014 | Divulgation publique initiale de cet exemple de code. |

### En savoir plus

-	Visitez le centre de développement [dev.onenote.com](http://dev.onenote.com)
-	Contactez-nous sur [StackOverflow (avec la balise OneNote)](http://go.microsoft.com/fwlink/?LinkID=390182)
-	Suivez-nous sur [Twitter @onenotedev](http://www.twitter.com/onenotedev)
-	Lisez notre [blog de OneNote pour les développeurs](http://go.microsoft.com/fwlink/?LinkID=390183)
-	Explorez l’API à l’aide de l’[Explorateur Microsoft Graph via les points de terminaison bêta](https://developer.microsoft.com/fr-fr/graph/graph-explorer). Reportez-vous également à la [documentation sur les ressources OneNote](https://developer.microsoft.com/fr-fr/graph/docs/api-reference/beta/resources/notes).
-	[Prise en main](https://developer.microsoft.com/fr-fr/graph/docs/get-started/get-started) des API Microsoft Graph
-	[Présentation](https://developer.microsoft.com/fr-fr/graph/docs/overview/overview) de Microsoft Graph

Ce projet a adopté le [code de conduite Open Source de Microsoft](https://opensource.microsoft.com/codeofconduct/). Pour en savoir plus, reportez-vous à la [FAQ relative au code de conduite](https://opensource.microsoft.com/codeofconduct/faq/) ou contactez [opencode@microsoft.com](mailto:opencode@microsoft.com) pour toute question ou tout commentaire.
