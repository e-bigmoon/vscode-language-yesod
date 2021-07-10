# VS Code - Language Yesod

[![VSCode language Yesod CI](https://img.shields.io/github/workflow/status/e-bigmoon/vscode-language-yesod/VSCode%20language%20Yesod%20CI)](https://github.com/e-bigmoon/vscode-language-yesod/actions/workflows/vscode-language-yesod-ci.yml)

[Visual Studio Code](https://code.visualstudio.com/) syntax highlighting for the Haskell [Yesod](https://www.yesodweb.com/) web framework.

## Supported Languages

lang | extension | example
-----|-----------|:----------:
`hamlet`  | `.hamlet` | [here][hamlet]
`cassius` | `.cassius` | [here][cassius]
`lucius` | `.lucius` | [here][lucius]
`julius` | `.julius` | [here][julius]
`msg` | `.msg` | [here][msg]
`model` | `.persistentmodels` | [here][model]
`route` | `.yesodroutes` | [here][route]

[hamlet]:  https://github.com/e-bigmoon/vscode-language-yesod/tree/master/sample/sample.hamlet
[cassius]: https://github.com/e-bigmoon/vscode-language-yesod/tree/master/sample/sample.cassius
[lucius]:  https://github.com/e-bigmoon/vscode-language-yesod/tree/master/sample/sample.lucius
[julius]:  https://github.com/e-bigmoon/vscode-language-yesod/tree/master/sample/sample.julius
[msg]:     https://github.com/e-bigmoon/vscode-language-yesod/tree/master/sample/sample.msg
[model]:   https://github.com/e-bigmoon/vscode-language-yesod/tree/master/sample/sample.persistentmodels
[route]:   https://github.com/e-bigmoon/vscode-language-yesod/tree/master/sample/sample.yesodroutes

## Installation

- [Language Yesod - VScode MarketPlace](https://marketplace.visualstudio.com/items?itemName=BIGMOON.language-yesod)

## Test

```shell
$ sudo snap install yq
$ bash ./test/resources/getExternalTmLanguage.sh
$ npm run test
```

The following packages are used.

- [VSCode Textmate grammar test](https://github.com/PanAeon/vscode-tmgrammar-test)

## Publish

- [Publishing Extensions](https://code.visualstudio.com/api/working-with-extensions/publishing-extension)

## Links

- [Syntax Highlight Guide | Visual Studio Code Extension API](https://code.visualstudio.com/api/language-extensions/syntax-highlight-guide)
- [Regular Expressions - TextMate 1.5.1](https://macromates.com/manual/en/regular_expressions)