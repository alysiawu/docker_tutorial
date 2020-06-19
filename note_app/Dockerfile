FROM ruby:2.5

RUN apt-get update -qq && apt-get install -y build-essential libpq-dev nodejs

RUN mkdir /noteapp
WORKDIR /noteapp

ADD Gemfile /noteapp/Gemfile
ADD Gemfile.lock /noteapp/Gemfile.lock
RUN gem update --system
RUN gem install bundler
RUN bundle install

ADD . /noteapp