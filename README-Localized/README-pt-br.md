Exemplo Microsoft Graph API do OneNote iOS README
---------------------------------------------

Criado pela Microsoft Corporation, 2017. Fornecido como está sem garantia. As marcas comerciais mencionadas aqui pertencem aos proprietários.

### Funcionalidade da API demonstrada neste exemplo

Os seguintes aspectos da API são abordados nesta amostra. Para saber mais, confira os links abaixo.

-	[Entrar no usuário usando o SDK do ADAL](https://github.com/AzureAD/azure-activedirectory-library-for-objc)
-	[OBTER blocos de anotações do OneNote do usuário](https://developer.microsoft.com/pt-br/graph/docs/api-reference/beta/api/notebook_get)
-	[OBTER bloco de anotações do OneNote de um usuário com seções expandidas](https://msdn.microsoft.com/pt-br/library/azure/ad/graph/howto/azure-ad-graph-api-supported-queries-filters-and-paging-options?f=255&MSPPError=-2147217396#expand)
-	[OBTER páginas do OneNote do usuário](https://developer.microsoft.com/pt-br/graph/docs/api-reference/beta/api/page_get)
-	[OBTER seções do OneNote do usuário](https://developer.microsoft.com/pt-br/graph/docs/api-reference/beta/api/section_get)
-	[POSTAR uma página HTML simples em uma nova página do OneNote QuickNotes](https://developer.microsoft.com/pt-br/graph/docs/api-reference/beta/api/section_post_pages)

### Pré-requisitos

Será necessário baixar, instalar e configurar**Ferramentas e Bibliotecas** para o seu ambiente de desenvolvimento.

Certifique-se de verificar estes pré-requisitos também.

-	[Apple XCode](https://developer.apple.com/xcode/) e SDKs do iOS.
-	A instalação de [CocoaPods](https://guides.cocoapods.org/using/getting-started.html) como um gerenciador de dependências. CocoaPods permite que você extraia as dependências necessárias no projeto.

**Contas**

-	Como desenvolvedor, você precisará [ter uma conta da Microsoft e obter uma cadeia de caracteres de ID do cliente](https://docs.microsoft.com/en-us/azure/active-directory/develop/active-directory-v2-app-registration#build-a-quick-start-app), para que seu aplicativo possa ser autenticado com o SDK do ADAL. Como este exemplo usa o SDK do ADAL, os usuários precisam autenticar usando uma conta de ID do Azure AD/org, embora o suporte convergente da API do Microsoft Graph tenha suporte.
-	Se você precisar de outras coisas para o desenvolvimento de aplicativos iOS, visite o [site da Apple Developer](http://developer.apple.com/) para obter uma conta de desenvolvedor da Apple.

### Usando a amostra

Depois de configurar as ferramentas de desenvolvimento, instale os pré-requisitos listados acima,....

1.	Baixe o repositório como um arquivo ZIP no Mac local e extraia os arquivos. Ou clone o repositório em uma cópia local do Git.
2.	Usando o CocoaPods, execute a instalação `Pod` na raiz do projeto.
3.	Abra o arquivo MSGraphOneNoteiOSSample. xcworkspace gerado pela etapa anterior.
4.	Obtenha uma cadeia de caracteres de ID de cliente e a copie em MSGONAppConfig. m (~ linha 25).
5.	Compile e execute o aplicativo.
6.	Faça logon usando o aplicativo em execução, usando uma conta do Azure AD.
7.	Permita que o aplicativo Leia e escreva acesso a seus blocos de anotações do OneNote.

### Informações de Versão

| Data | Alterar |
|------------|-------------------------------------------------------|
| Abril de 2017 | Atualizado para utilizar os pontos de extremidade da API do Microsoft Graph. |
| Maio 2014 | Versão pública inicial deste exemplo de código. |

### Saiba mais

-	Visite o Centro de Desenvolvimento do[dev.onenote.com](http://dev.onenote.com)
-	Fale conosco na [StackOverflow (marcado OneNote)](http://go.microsoft.com/fwlink/?LinkID=390182)
-	Siga-nos em [@onenotedev Twitter](http://www.twitter.com/onenotedev)
-	Leia nosso blog [OneNote Developer](http://go.microsoft.com/fwlink/?LinkID=390183)
-	Explore a API usando o [Microsoft Graph Explorer por meio dos pontos de extremidade beta](https://developer.microsoft.com/pt-br/graph/graph-explorer). Além disso, confira a [documentação de recursos OneNote](https://developer.microsoft.com/pt-br/graph/docs/api-reference/beta/resources/notes).
-	[introdução](https://developer.microsoft.com/pt-br/graph/docs/get-started/get-started) com as APIs do Microsoft Graph
-	[Visão geral](https://developer.microsoft.com/pt-br/graph/docs/overview/overview) do Microsoft Graph

Este projeto adotou o [Código de Conduta de Código Aberto da Microsoft](https://opensource.microsoft.com/codeofconduct/).  Para saber mais, confira as [Perguntas frequentes sobre o Código de Conduta](https://opensource.microsoft.com/codeofconduct/faq/) ou entre em contato pelo [opencode@microsoft.com](mailto:opencode@microsoft.com) se tiver outras dúvidas ou comentários.
