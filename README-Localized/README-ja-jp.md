Microsoft Graph OneNote API iOS のサンプル README
---------------------------------------------

作成: 2017 年 Microsoft Corporation。現状のまま提供され、保証はいたしません。ここに記載される商標は、商標の所有者の所有物です。

### このサンプルでデモンストレーションを行う API 機能

このサンプルでは、API の以下の点について説明します。その他の資料については、以下のリンクを参照してください。

-	[ADAL SDK を使用したユーザーの Log-in](https://github.com/AzureAD/azure-activedirectory-library-for-objc)
-	[ユーザーの OneNote ノートブックの GET](https://developer.microsoft.com/ja-jp/graph/docs/api-reference/beta/api/notebook_get)
-	[ユーザーの、拡張されたセクション付き OneNote ノートブックの GET](https://msdn.microsoft.com/ja-jp/library/azure/ad/graph/howto/azure-ad-graph-api-supported-queries-filters-and-paging-options?f=255&MSPPError=-2147217396#expand)
-	[ユーザーの OneNote ページの GET](https://developer.microsoft.com/ja-jp/graph/docs/api-reference/beta/api/page_get)
-	[ユーザーの OneNote セクションの GET](https://developer.microsoft.com/ja-jp/graph/docs/api-reference/beta/api/section_get)
-	[新しい OneNote のクイック ノート ページへのシンプルな HTML の POST](https://developer.microsoft.com/ja-jp/graph/docs/api-reference/beta/api/section_post_pages)

### 前提条件

ダウンロードしてインストールし、開発環境に合わせて構成する必要がある**ツールおよびライブラリ**。

これらの前提条件も確認してください。

-	[Apple XCode](https://developer.apple.com/xcode/) と iOS SDK。
-	依存関係マネージャーとしての [CocoaPods](https://guides.cocoapods.org/using/getting-started.html) のインストール。CocoaPods を使用すると、必要な依存関係をプロジェクトに取り込むことができます。

**アカウント**

-	アプリが ADAL SDK を使用して認証を行えるよう、開発者は [Microsoft アカウントを所有し、クライアント ID 文字列を取得する](https://docs.microsoft.com/en-us/azure/active-directory/develop/active-directory-v2-app-registration#build-a-quick-start-app)必要があります。統合認証は Microsoft Graph API でサポートされていますが、このサンプルでは ADAL SDK を使用しているため、ユーザーは Azure AD/組織 ID アカウントを使用して認証する必要があります。
-	iOS アプリの開発に必要なものが他にある場合は、[Apple Developer サイト](http://developer.apple.com/)にアクセスして、Apple の開発者アカウントを入手してください。

### サンプルを使う

開発ツールをセットアップし、上記の前提条件をインストールしたら、次の手順を実行します。

1.	リポジトリを ZIP ファイルとしてローカルの Mac にダウンロードし、ファイルを抽出します。または、Git のローカル コピーにリポジトリを複製します。
2.	CocoaPods を使用して、プロジェクトのルートで `pod install` を実行します。
3.	前の手順で生成された MSGraphOneNoteiOSSample.xcworkspace ファイルを開きます。
4.	クライアント ID 文字列を取得し、それを MSGONAppConfig.m (~line 25) にコピーします。
5.	アプリケーションをビルドし、実行します。
6.	Azure AD アカウントを使用して、実行中のアプリを使用してログインします。
7.	OneNote ノートブックへの読み取りと書き込みアクセスをアプリに許可します。

### バージョン情報

| 日付 | 変更内容 |
|------------|-------------------------------------------------------|
| 2017 年 4 月 | Microsoft Graph API エンドポイントを利用するように更新。 |
| 2014 年 5 月 | このコード サンプルの最初のパブリック リリース。 |

### その他のリソース

-	[dev.onenote.com](http://dev.onenote.com) デベロッパー センターをご覧ください
-	[(OneNote とタグ付けされた) StackOverflow](http://go.microsoft.com/fwlink/?LinkID=390182) でご質問を受け付けています
-	Twitter でフォローしてください ([@onenotedev](http://www.twitter.com/onenotedev))
-	[OneNote の開発者ブログ](http://go.microsoft.com/fwlink/?LinkID=390183)をご覧ください
-	[ベータ エンドポイントを使用する Microsoft Graph Explorer](https://developer.microsoft.com/ja-jp/graph/graph-explorer) を使用して API を確認してみてください。また、[OneNote のリソース ドキュメント](https://developer.microsoft.com/ja-jp/graph/docs/api-reference/beta/resources/notes)も参照してください。
-	Microsoft Graph API の[使用を開始する](https://developer.microsoft.com/ja-jp/graph/docs/get-started/get-started)
-	Microsoft Graph の [概要](https://developer.microsoft.com/ja-jp/graph/docs/overview/overview)

このプロジェクトでは、[Microsoft Open Source Code of Conduct (Microsoft オープン ソース倫理規定)](https://opensource.microsoft.com/codeofconduct/) が採用されています。詳細については、「[Code of Conduct の FAQ (倫理規定の FAQ)](https://opensource.microsoft.com/codeofconduct/faq/)」を参照してください。また、その他の質問やコメントがあれば、[opencode@microsoft.com](mailto:opencode@microsoft.com) までお問い合わせください。
