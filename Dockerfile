FROM ruby:2.3

RUN mkdir /autenticacion
WORKDIR /autenticacion

ADD Gemfile /autenticacion/Gemfile
ADD Gemfile.lock /autenticacion/Gemfile.lock

RUN bundle install
ADD . /autenticacion