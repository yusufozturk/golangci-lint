ARG golangci_lint_version=v1.23
FROM golangci/golangci-lint:${golangci_lint_version}

LABEL repository="https://github.com/actions-contrib/golangci-lint"
LABEL homepage="https://github.com/actions-contrib/golangci-lint"
LABEL maintainer="Chase Pierce <syntaqx@gmail.com>"

LABEL "com.github.actions.name"="golangci-lint"
LABEL "com.github.actions.description"="Wraps golangci-lint as a GitHub action"
LABEL "com.github.actions.icon"="shield"
LABEL "com.github.actions.color"="blue"

COPY entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]

CMD [ "run" ]
