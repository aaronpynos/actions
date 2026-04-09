FROM ruby:4.0.2-trixie

WORKDIR /app

COPY build.rb .
COPY _templates _templates

CMD ruby build.rb

