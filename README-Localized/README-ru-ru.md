Microsoft Graph OneNote API iOS Образец README
---------------------------------------------

Создано Microsoft Corporation, 2017. Предоставляется как есть без гарантии. Товарные знаки, упомянутые в этой статье, являются собственностью их владельцев.

### Функции API, демонстрируются в этом примере

В этом примере рассматриваются указанные ниже аспекты API. Дополнительные сведения можно найти по ссылкам ниже.

-	[Войдите в систему, используя ADAL SDK](https://github.com/AzureAD/azure-activedirectory-library-for-objc)
-	[ПОЛУЧИТЕ блокноты пользователя OneNote](https://developer.microsoft.com/ru-ru/graph/docs/api-reference/beta/api/notebook_get)
-	[ПОЛУЧИТЕ записные книжки OneNote пользователя с расширенными разделами](https://msdn.microsoft.com/ru-ru/library/azure/ad/graph/howto/azure-ad-graph-api-supported-queries-filters-and-paging-options?f=255&MSPPError=-2147217396#expand)
-	[ПОЛУЧИТЕ страницы пользователя OneNote](https://developer.microsoft.com/ru-ru/graph/docs/api-reference/beta/api/page_get)
-	[ПОЛУЧИТЕ разделы пользователя OneNote](https://developer.microsoft.com/ru-ru/graph/docs/api-reference/beta/api/section_get)
-	[Отправьте простую HTML-страницу на новую страницу быстрых заметок OneNote](https://developer.microsoft.com/ru-ru/graph/docs/api-reference/beta/api/section_post_pages)

### Предварительные требования

**Инструменты и Библиотеки** которые вам потребуется скачать, установить и настроить для вашей среды разработки.

Обязательно проверьте предварительные требования для этого тоже.

-	[Apple XCode](https://developer.apple.com/xcode/) и iOS SDKs.
-	Установка [CocoaPods](https://guides.cocoapods.org/using/getting-started.html) в качестве диспетчера зависимостей. CocoaPods позволит извлечь необходимые зависимости в проект.

**Учетные записи**

-	В качестве разработчика вам потребуется [учетная запись Microsoft и строка идентификатора клиента](https://docs.microsoft.com/en-us/azure/active-directory/develop/active-directory-v2-app-registration#build-a-quick-start-app), чтобы ваше приложение могло проходить аутентификацию с помощью ADAL SDK. Поскольку в этом примере используется ADAL SDK, пользователям потребуется пройти проверку подлинности с использованием учетной записи Azure AD / Org ID, хотя согласованная аутентификация поддерживается в Microsoft Graph API.
-	Если вам нужны другие возможности для разработки приложений для iOS, посетите сайт [Apple Developer](http://developer.apple.com/), чтобы получить учетную запись разработчика Apple.

### Использование примера

После настройки средств разработки и установки описанных выше требований,....

1.	Скачайте этот репозиторий в виде ZIP-архива на ваш MAC и извлеките из него файлы. Вы также можете скопировать репозиторий в локальную копию GIT.
2.	Используя CocoaPods, запустите `pod install`в корне проекта.
3.	Откройте файл MSGraphOneNoteiOSSample.xcworkspace, созданный на предыдущем этапе.
4.	Получите строку идентификатора клиента и скопируйте ее в MSGONAppConfig.m (~ строка 25).
5.	Выполните сборку и запустите приложение.
6.	Войдите в систему с помощью запущенного приложения, используя свою учетную запись Azure AD.
7.	Предоставьте приложению доступ на чтение и запись в записные книжки OneNote.

### Сведения о версии

| Дата | Изменить |
|------------|-------------------------------------------------------|
| Апрель 2017 | Обновлены для использования конечных точек API Microsoft Graph. |
| Май 2014 | Первоначальный общедоступный выпуск для примера этого кода. |

### Дополнительные учебные материалы

-	Посетить центр разработчиков [dev.onenote.com](http://dev.onenote.com)
-	Свяжитесь с нами на сайте [StackOverflow (тег OneNote)](http://go.microsoft.com/fwlink/?LinkID=390182)
-	Подпишитесь на нас в [Twitter @onenotedev](http://www.twitter.com/onenotedev)
-	Читайте наш [блог для разработчиков OneNote](http://go.microsoft.com/fwlink/?LinkID=390183)
-	Ознакомьтесь с API, используя [Проводник Microsoft Graph с помощью бета-версии конечных точек](https://developer.microsoft.com/ru-ru/graph/graph-explorer). Также см. раздел [документация по ресурсу OneNote](https://developer.microsoft.com/ru-ru/graph/docs/api-reference/beta/resources/notes).
-	[Начало работы](https://developer.microsoft.com/ru-ru/graph/docs/get-started/get-started) с помощью API Microsoft Graph
-	[общие сведения](https://developer.microsoft.com/ru-ru/graph/docs/overview/overview) о Microsoft Graph

Этот проект соответствует [Правилам поведения разработчиков открытого кода Майкрософт](https://opensource.microsoft.com/codeofconduct/). Дополнительные сведения см. в разделе [Часто задаваемые вопросы о правилах поведения](https://opensource.microsoft.com/codeofconduct/faq/). Если у вас возникли вопросы или замечания, напишите нам по адресу [opencode@microsoft.com](mailto:opencode@microsoft.com).
