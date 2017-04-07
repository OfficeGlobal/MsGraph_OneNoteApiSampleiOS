Microsoft Graph OneNote API iOS Sample README
---------------------------------------------

Created by Microsoft Corporation, 2017. Provided As-is without warranty. Trademarks mentioned here are the property of their owners.

### API functionality demonstrated in this sample

The following aspects of the API are covered in this sample. You can find additional documentation at the links below.

-	[Log-in the user using the ADAL SDK](https://github.com/AzureAD/azure-activedirectory-library-for-objc)
-	[GET a user's OneNote notebooks](https://developer.microsoft.com/en-us/graph/docs/api-reference/beta/api/notebook_get)
-	[GET a user's OneNote notebooks with expanded sections](https://msdn.microsoft.com/en-us/library/azure/ad/graph/howto/azure-ad-graph-api-supported-queries-filters-and-paging-options?f=255&MSPPError=-2147217396#expand)
-	[GET a user's OneNote pages](https://developer.microsoft.com/en-us/graph/docs/api-reference/beta/api/page_get)
-	[GET a user's OneNote sections](https://developer.microsoft.com/en-us/graph/docs/api-reference/beta/api/section_get)
-	[POST a simple HTML page to a new OneNote QuickNotes page](https://developer.microsoft.com/en-us/graph/docs/api-reference/beta/api/section_post_pages)

### Prerequisites

**Tools and Libraries** you will need to download, install, and configure for your development environment.

Be sure to verify the prerequisites for these too.

-	[Apple XCode](https://developer.apple.com/xcode/) and the iOS SDKs.
-	Installation of [CocoaPods](https://guides.cocoapods.org/using/getting-started.html) as a dependency manager. CocoaPods will allow you to pull the required dependencies into the project.

**Accounts**

-	As the developer, you'll need to [have a Microsoft account and get a client ID string](https://docs.microsoft.com/en-us/azure/active-directory/develop/active-directory-v2-app-registration#build-a-quick-start-app) so your app can authenticate with the ADAL SDK. Currently, the Graph OneNote endpoints do not support requests from MSA (personal Microsoft account) users, so users will need to authenticate using an Azure AD account. Support for converged auth is coming soon.
-	If you need other stuff for your iOS app development, visit the [Apple developer site](http://developer.apple.com/) to get an apple developer account.

### Using the sample

After you've setup your development tools, and installed the prerequisites listed above,....

1.	Download the repo as a ZIP file to your local Mac, and extract the files. Or, clone the repository into a local copy of Git.
2.	Using CocoaPods, run `pod install` at the root of the project.
3.	Open the MSGraphOneNoteiOSSample.xcworkspace file generated by the previous step.
4.	Get a client ID string and copy it into MSGONAppConfig.m (~line 25).
5.	Build and run the app.
6.	Log in using the running app, using your Azure AD account.
7.	Allow the app read and write access to your OneNote notebooks.

### Version Info

| Date       | Change                                                |
|------------|-------------------------------------------------------|
| April 2017 | Updated to utilize the Microsoft Graph API endpoints. |
| May 2014   | Initial public release for this code sample.          |

### Learning More

-	Visit the [dev.onenote.com](http://dev.onenote.com) Dev Center
-	Contact us on [StackOverflow (tagged OneNote)](http://go.microsoft.com/fwlink/?LinkID=390182)
-	Follow us on [Twitter @onenotedev](http://www.twitter.com/onenotedev)
-	Read our [OneNote Developer blog](http://go.microsoft.com/fwlink/?LinkID=390183)
-	Explore the API using the [Microsoft Graph Explorer via the beta endpoints](https://developer.microsoft.com/en-us/graph/graph-explorer). Also, see the [OneNote resource documentation](https://developer.microsoft.com/en-us/graph/docs/api-reference/beta/resources/notes).
-	[Getting Started](https://developer.microsoft.com/en-us/graph/docs/get-started/get-started) with the Microsoft Graph APIs
-	[Overview](https://developer.microsoft.com/en-us/graph/docs/overview/overview) of Microsoft Graph

This project has adopted the [Microsoft Open Source Code of Conduct](https://opensource.microsoft.com/codeofconduct/). For more information see the [Code of Conduct FAQ](https://opensource.microsoft.com/codeofconduct/faq/) or contact [opencode@microsoft.com](mailto:opencode@microsoft.com) with any additional questions or comments.
