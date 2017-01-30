FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=1.6.1

RUN gem install bitwiseCalc --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["bitwiseCalc"]
CMD ["--help"]
