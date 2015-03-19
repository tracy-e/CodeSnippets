// Swift Singleton
// 
//
// IDECodeSnippetCompletionPrefix: sws
// IDECodeSnippetCompletionScopes: [ClassImplementation]
// IDECodeSnippetIdentifier: 23D42DB8-25EC-4A38-BDC6-0D3C92449BCC
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Swift
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
class func shared<#Instance#>() -> <#Class#> {
    struct Singleton {
        static let instance = <#Class#>()
    }
    return Singleton.instance
}
