# Change Log

All notable changes to the "language-yesod" extension will be documented in this file.

Check [Keep a Changelog](http://keepachangelog.com/) for recommendations on how to structure this file.

## [Unreleased changes]

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