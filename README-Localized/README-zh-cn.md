Microsoft Graph OneNote API iOS 示例自述文件
---------------------------------------------

2017 年由 Microsoft Corporation 创建。按原样提供，不做保证。此处提及的商标是其所有者的财产。

### 此示例中演示的 API 功能

本示例介绍了 API 的以下方面。可在下面链接中找到附加文档。

-	[使用 ADAL SDK 登录用户](https://github.com/AzureAD/azure-activedirectory-library-for-objc)
-	[获取用户的 OneNote 笔记本](https://developer.microsoft.com/zh-cn/graph/docs/api-reference/beta/api/notebook_get)
-	[获取用户的包含扩展分区的 OneNote 笔记本](https://msdn.microsoft.com/zh-cn/library/azure/ad/graph/howto/azure-ad-graph-api-supported-queries-filters-and-paging-options?f=255&MSPPError=-2147217396#expand)
-	[获取用户的 OneNote 页面](https://developer.microsoft.com/zh-cn/graph/docs/api-reference/beta/api/page_get)
-	[获取用户的 OneNote 分区](https://developer.microsoft.com/zh-cn/graph/docs/api-reference/beta/api/section_get)
-	[向新 OneNote QuickNotes 页面发布简单的 HTML 页面](https://developer.microsoft.com/zh-cn/graph/docs/api-reference/beta/api/section_post_pages)

### 先决条件

针对开发环境，需要下载、安装并配置**工具和库**。

同时，请务必验证以下先决条件。

-	[Apple XCode](https://developer.apple.com/xcode/) 和 iOS SDK。
-	安装 [CocoaPods](https://guides.cocoapods.org/using/getting-started.html) 作为依存关系管理器。CocoaPods 允许你将所需的依赖项提取到项目中。

**帐户**

-	作为开发人员，你需要[拥有 Microsoft 帐户，并获取客户端 ID 字符串](https://docs.microsoft.com/en-us/azure/active-directory/develop/active-directory-v2-app-registration#build-a-quick-start-app)，使应用可以向 ADAL SDK 进行身份验证。由于本示例使用 ADAL SDK，因此虽然 Microsoft Graph API 支持聚合身份验证，但是用户需要使用 Azure AD/组织 ID 帐户进行身份验证。
-	如果你的 iOS 应用开发还需要其他资料，请访问 [Apple 开发人员网站](http://developer.apple.com/)以获取 Apple 开发人员帐户。

### 使用本示例

设置完开发工具并满足上述先决条件后，

1.	将此存储库以 ZIP 文件格式下载到本地 Mac，并解压缩文件。或者将存储库克隆至 Git 的本地副本中。
2.	使用 CocoaPods 在项目根目录下运行 `pod install`。
3.	打开上一步生成的 MSGraphOneNoteiOSSample.xcworkspace 文件。
4.	获取客户端 ID 字符串并将其复制到 MSGONAppConfig.m（大约第 25 行）。
5.	生成并运行应用。
6.	使用你的 Azure AD 帐户，使用正在运行的应用进行登录。
7.	允许应用对你的 OneNote 笔记本进行读和写访问。

### 版本信息

| 日期 | 更改 |
|------------|-------------------------------------------------------|
| 2017 年 4 月 | 进行了更新以利用 Microsoft Graph API 终结点。|
| 2014 年 5 月 | 首次公开发布本代码示例。|

### 了解更多

-	访问 [dev.onenote.com](http://dev.onenote.com) 开发中心
-	访问 [StackOverflow（已标记的 OneNote）](http://go.microsoft.com/fwlink/?LinkID=390182)联系我们
-	在 [Twitter @onenotedev](http://www.twitter.com/onenotedev) 中关注我们
-	阅读我们的 [OneNote 开发人员博客](http://go.microsoft.com/fwlink/?LinkID=390183)
-	使用 [Microsoft Graph 资源管理器通过 Beta 终结点](https://developer.microsoft.com/zh-cn/graph/graph-explorer)浏览 API。此外，请参阅 [OneNote 资源文档](https://developer.microsoft.com/zh-cn/graph/docs/api-reference/beta/resources/notes)。
-	Microsoft Graph API [入门](https://developer.microsoft.com/zh-cn/graph/docs/get-started/get-started)
-	Microsoft Graph [概述](https://developer.microsoft.com/zh-cn/graph/docs/overview/overview)

此项目已采用 [Microsoft 开放源代码行为准则](https://opensource.microsoft.com/codeofconduct/)。有关详细信息，请参阅[行为准则常见问题解答](https://opensource.microsoft.com/codeofconduct/faq/)。如有其他任何问题或意见，也可联系 [opencode@microsoft.com](mailto:opencode@microsoft.com)。
