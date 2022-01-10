FROM ruby:3

WORKDIR /usr/src/app

RUN apt-get update -yqq

COPY Gemfile /usr/src/app/Gemfile
COPY Gemfile.lock /usr/src/app/Gemfile.lock

RUN bundle install

COPY . /usr/src/app/

CMD ["bash"]
