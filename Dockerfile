FROM ruby:2.5.1

RUN apt-get update -qq && apt-get install -y build-essential libpq-dev nodejs
RUN mkdir /ganamas

WORKDIR /ganamas
COPY Gemfile /ganamas/Gemfile
COPY Gemfile.lock /ganamas/Gemfile.lock

RUN bundle install

COPY . /ganamas

RUN rm tmp/pids/server.pid

CMD rails s
