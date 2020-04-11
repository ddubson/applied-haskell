# Applied Haskell

This repository seeks to demonstrate an opinionated Haskell project and toolset.
It's based on FP Complete's Applied Haskell open course, but I've tailored it
for my own purposes.

## Started Command and Pre-requisites

- Install Glasgow Haskell Compiler (GHC)
- Install Stack build tool
- Get the base tooling

```bash
stack build --resolver lts \
    classy-prelude-yesod \
    lens \
    rio \
    yesod-test \
    foldl \
    microlens-platform \
    wai-conduit \
    hspec
```

## Tooling

## RIO > Prelude

rio library is an opinionated approach to base Haskell language constructs that
the Prelude base library will give you out of the box.

[RIO Library](https://hackage.haskell.org/package/rio) - contains very useful
information about how to properly replace the Prelude with rio including
necessary language extensions and GHC arguments.

### Linter

For semantic linting,

`hlint` is the defacto linter for Haskell source code

To install `stack install --resolver lts hlint`

To run: `hlint *.hs`

### Code Styling

For code styling,

- `stylish-haskell`
- `hindent`
