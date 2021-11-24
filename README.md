# MyNewPackage

[![Stable](https://img.shields.io/badge/docs-stable-blue.svg)](https://gjunqueira-sys.github.io/MyNewPackage.jl/stable)
[![Dev](https://img.shields.io/badge/docs-dev-blue.svg)](https://gjunqueira-sys.github.io/MyNewPackage.jl/dev)
[![Build Status](https://github.com/gjunqueira-sys/MyNewPackage.jl/actions/workflows/CI.yml/badge.svg?branch=master)](https://github.com/gjunqueira-sys/MyNewPackage.jl/actions/workflows/CI.yml?query=branch%3Amaster)
[![Coverage](https://codecov.io/gh/gjunqueira-sys/MyNewPackage.jl/branch/master/graph/badge.svg)](https://codecov.io/gh/gjunqueira-sys/MyNewPackage.jl)
[![Code Style: Blue](https://img.shields.io/badge/code%20style-blue-4495d1.svg)](https://github.com/invenia/BlueStyle)
[![ColPrac: Contributor's Guide on Collaborative Practices for Community Packages](https://img.shields.io/badge/ColPrac-Contributor's%20Guide-blueviolet)](https://github.com/SciML/ColPrac)


# New Package Creation

## 1.   Add PkgTemplates to your Environment
> [PkgTemplates](https://invenia.github.io/PkgTemplates.jl/stable/)

```julia
    using PkgTemplates
```

## 2. Edit Template arguments as desired
* Directory for package
* Usage of various Plug-ins
* License specification
* Author name & email
* Github user and email
* etc

## 3. Deploy PkgTemplate
```julia
t("MyNewPackage")
```

## Create Github repo for new Package
* Initialize Master Branch and sync up
> git branch -M master
> git push -u origin master 




