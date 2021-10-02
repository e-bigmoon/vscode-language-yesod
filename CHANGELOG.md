# Change Log

All notable changes to the "language-yesod" extension will be documented in this file.

Check [Keep a Changelog](http://keepachangelog.com/) for recommendations on how to structure this file.

## [Unreleased]

## [0.9.0] - 2021-10-02

### Added

- Add highlighting for nesting in lucius, and add test cases [#52](https://github.com/e-bigmoon/vscode-language-yesod/pull/52) @isao-takejib
- Add `#{...}` and `@{...}` interpolation for lucius, and add test cases [#51](https://github.com/e-bigmoon/vscode-language-yesod/pull/51) @isao-takejib
- Add lucius test cases for `@document` [#50](https://github.com/e-bigmoon/vscode-language-yesod/pull/50) @isao-takejib
- Add lucius test cases for `@charset` [#49](https://github.com/e-bigmoon/vscode-language-yesod/pull/49) @isao-takejib
- Add lucius test cases for `@supports` [#47](https://github.com/e-bigmoon/vscode-language-yesod/pull/47) @isao-takejib
- Add lucius test cases for `@keyframes` [#46](https://github.com/e-bigmoon/vscode-language-yesod/pull/46) @isao-takejib
- Add lucius test cases for `@font-face` [#45](https://github.com/e-bigmoon/vscode-language-yesod/pull/45) @isao-takejib
- Add lucius test cases for `@page` [#44](https://github.com/e-bigmoon/vscode-language-yesod/pull/44) @isao-takejib
- Add lucius test cases for at-rule (`@import`, `@namespace`, `@media`) [#43](https://github.com/e-bigmoon/vscode-language-yesod/pull/43) @isao-takejib
- Add basic lucius test cases [#41](https://github.com/e-bigmoon/vscode-language-yesod/pull/41) @isao-takejib

## [0.8.1] - 2021-06-20

### Changed

- Fix existing test cases for hamlet and add Hamlet testcases (interpolation and conditional) [#25](https://github.com/e-bigmoon/vscode-language-yesod/pull/25) @isao-takejib
- Changed to also use Haskell syntax files for testing [#38](https://github.com/e-bigmoon/vscode-language-yesod/pull/38) @isao-takejib
- Add a badge for github actions [#36](https://github.com/e-bigmoon/vscode-language-yesod/pull/36) @isao-takejib
- Fixing test cases [#35](https://github.com/e-bigmoon/vscode-language-yesod/pull/35) @isao-takejib
- Hamlet attribute scope names [#31](https://github.com/e-bigmoon/vscode-language-yesod/pull/31) @bi-functor
- Fix existing test cases for hamlet (ver 0.8.0) [#34](https://github.com/e-bigmoon/vscode-language-yesod/pull/34) @isao-takejib
- Fixed workflow in Github actions [#26](https://github.com/e-bigmoon/vscode-language-yesod/pull/26) @isao-takejib

## [0.8.0] - 2021-04-18

### Added

- Support composite types in routes [#28](https://github.com/e-bigmoon/vscode-language-yesod/pull/28) @bi-functor
- Added a test case for route declarations. [#24](https://github.com/e-bigmoon/vscode-language-yesod/pull/24) @isao-takejib

### Changed

- Hamlet TextMate rule improvements [#29](https://github.com/e-bigmoon/vscode-language-yesod/pull/29) @bi-functor

## [0.7.0] - 2021-03-13

- Added CI with Github actions
- Enabled highlighting of nested indents. It is doubtful that this is the right change. [#2](https://github.com/e-bigmoon/vscode-language-yesod/issues/2)
- Added variable interpolation highlights [#1](https://github.com/e-bigmoon/vscode-language-yesod/issues/1)
- Added line comments to .yesodroutes syntax highlighting [#21](https://github.com/e-bigmoon/vscode-language-yesod/pull/21), [#22](https://github.com/e-bigmoon/vscode-language-yesod/pull/21)

## [0.6.0] - 2020-05-16

- Added highlights for Route attributes [#10](https://github.com/e-bigmoon/vscode-language-yesod/issues/10)
- Added BSD 3-Clause license file [#11](https://github.com/e-bigmoon/vscode-language-yesod/issues/11)

## [0.4.0] - 2020-03-28

- Added syntax highlighting keyword to preserve white space [#9](https://github.com/e-bigmoon/vscode-language-yesod/pull/9)
- Indent-css content integrated into cassius (indent-css.tmLanguage.json has been deleted) [#8](https://github.com/e-bigmoon/vscode-language-yesod/pull/8)
- Fixed syntax highlighting bug in route file [#7](https://github.com/e-bigmoon/vscode-language-yesod/pull/7)
- Converted tmLanguage format files to JSON format [#5](https://github.com/e-bigmoon/vscode-language-yesod/pull/5)

## [0.3.1] - 2020-03-17

- Update Readme

## [0.3.0] - 2020-03-17

- Add `*{...}` interpolation
- Add `@?{...}` interpolation
- Add `$newline` keyword
- Add attribute
- Stop highlighting HTML tags and attributes

## [0.2.1], [0.2.2] - 2020-03-16

- Released due to incomplete release procedure

## [0.2.0] - 2020-03-14

### Added

- Syntax highlighting for Hamlet keywords
    - `$if`, `$elseif`, `$else`
    - `$maybe`, `$nothing`
    - `$forall`
    - `$case`, `$of`
    - `$with`
    - `$doctype`
- Syntax highlights for Hamlet comments

### Changed

- Changed from tmLanguage format to JSON format
    - Hamlet
    - Cassius

## [0.0.2] - 2020-03-09

### Added

- Syntax highlighting for Cassius files
