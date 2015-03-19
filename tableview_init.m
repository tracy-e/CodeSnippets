// TableView Init
// 
//
// IDECodeSnippetCompletionPrefix: tableView.init
// IDECodeSnippetCompletionScopes: [CodeBlock]
// IDECodeSnippetIdentifier: 246929A3-4961-4AC6-A0AB-A67B4B93C907
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
<#_tableView#> = [[UITableView alloc] initWithFrame:CGRectMake(<#CGFloat x#>, <#CGFloat y#>, <#CGFloat width#>, <#CGFloat height#>)];
    <#_tableView#>.delegate = self;
    <#_tableView#>.dataSource = self;
    self.view = <#_tableView#>;
