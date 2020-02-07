# GitHub Action for GolangCI-Lint

[golangci-lint]: https://github.com/golangci/golangci-lint

This action wraps the [GolangCI-Lint][golangci-lint] CLI to enable commands.

## Usage

```yaml
name: CI
on: [push]
jobs:
  build:
  - name: Checkout
    uses: actions/checkout@v2
  - name: Run golangci-lint
    uses: actions-contrib/golangci-lint@v1
```

## Inputs

```yaml
- name: Run golangci-lint
  uses: actions-contrib/golangci-lint@master
  with:
    golangci_lint_version: v1.13
    args: run
```

## License

[mit]: https://opensource.org/licenses/MIT

This project is open source software released under the [MIT license][mit].
