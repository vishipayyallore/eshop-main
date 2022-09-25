Usage Guide
=====

This repo is to publish a complete eshop solution. It is the parent repository, not containing any code.

Child repositories may publish new artifacts with github actions, and these may be exposed to the public. Those that do not (such as the [eshop-design-system](github.com/vishipayyallore/eshop-design-system)) should not be added to have publiucations managed in this repository. Those that do publish a public artifact (e.g., [eshop-services-product](github.com/vishipayyallore/eshop-services-product)) should be retrofit to easily be added to this repository.

## What the child repository must do to be added to this repo

1. [configure your repository](#configuring-your-repository-to-produce-a-publishable-artifact) to produce a publishable artifact
2. [configure your repository](#configuring-your-repository-to-publish-to-the-same-place-as-eshop-main-will) to publish to the same place as eshop-main will
3. TODO -- Swamy, help!

## How to add the child repository

1. add the repository to ([Scripts/repositories.yaml](./Scripts/repositories.yaml))
2. add the repository to the [README.md](./README.md) in the list of repositories
3. [add the repository to terraform](#adding-a-repository-to-terraform) following the below recipe.
4. PROFIT 
5. TODO -- Swamy help!

### Configuring your repository to produce a publishable artifact

### Configuring your repository to publish to the same place as eshop-main will

### Adding a repository to terraform

