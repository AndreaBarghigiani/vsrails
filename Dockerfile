FROM ruby:3

RUN apt-get update -yqq

COPY . /usr/src/app/

WORKDIR /usr/src/app

RUN bundle install

CMD ["bin/rails", "s", "-b", "0.0.0.0"]
