ARG FLUENTD_VERSION

FROM fluent/fluentd:${FLUENTD_VERSION}

USER root
RUN ["gem", "install", "fluent-plugin-elasticsearch", "--no-document", "--version", "4.0.7"]
USER fluent