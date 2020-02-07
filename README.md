# GitHub Action for GolangCI-Lint

[golangci-lint]: https://github.com/golangci/golangci-lint

This action wraps the [GolangCI-Lint][golangci-lint] CLI to enable commands.

## Usage

An example workflow to test and build follows:

```yaml
name: GoBuild
on: [push]
jobs:
  build:
    - name: Check out the code
      uses: actions/checkout@v2
    - name: Lint
      uses: actions-contrib/golangci-lint@master
      with:
        args: "run"
```

## License

[MIT]: https://opensource.org/licenses/MIT

This project is open source software released under the [MIT license][MIT].

As with all Docker images, these likely also contain other software which may be
under other licenses (such as Bash, etc from the base distribution, along with
any direct or indirect dependencies of the primary software being contained).

As for any pre-built image usage, it is the image user's responsibility to
ensure that any use of this image complies with any relevant licenses for all
software contained within.
