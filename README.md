# GitHub Action for `golangci-lint`

Wraps [golangci-lint](https://github.com/golangci/golangci-lint) as a GitHub action

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
  uses: actions-contrib/golangci-lint@v1
  with:
    golangci_lint_version: v1.13 # Target version tag from https://hub.docker.com/r/golangci/golangci-lint/tags
    args: run                    # Custom run command/arguments for CMD
```

## License

[mit]: https://opensource.org/licenses/MIT

This project is open source software released under the [MIT license][mit].
