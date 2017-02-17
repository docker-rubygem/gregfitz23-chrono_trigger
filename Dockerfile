FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.1.5

RUN gem install gregfitz23-chrono_trigger --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["chrono_trigger"]
CMD ["--help"]
