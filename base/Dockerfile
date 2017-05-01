FROM ruby:2.4.1-alpine

WORKDIR "/app"
COPY . /app

RUN bundle install
CMD ["ruby","main.rb"]
