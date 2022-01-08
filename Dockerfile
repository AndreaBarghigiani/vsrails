FROM ruby:3

RUN apt-get update -yqq

COPY . /usr/src/app/

WORKDIR /usr/src/app

RUN bundle install

CMD ["bin/dev"]
