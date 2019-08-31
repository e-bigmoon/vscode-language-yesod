# VS Code - Language Yesod

[Visual Studio Code](https://code.visualstudio.com/) syntax highlighting for the Haskell [Yesod](https://www.yesodweb.com/) web framework.

TextMate grammars ported from https://bitbucket.org/dpwiz/sublime-yesod.

## Installation

Make sure you have [Node.js](https://nodejs.org/) installed, then install the [vsce](https://code.visualstudio.com/api/working-with-extensions/publishing-extension#vsce) tool:

```
npm install -g vsce
```

Then run:

```
vsce package
```

This will create a `language-yesod-0.0.1.vsix` file, which you can add to VSCode with:

```
code --install-extension language-yesod-0.0.1.vsix
```

If you need to re-package after making or pulling some changes, make sure to clean up the previous `.vsix` file before:

```
rm language-yesod-0.0.1.vsix
vsce package
```
