FROM ruby:2.4.1-alpine

WORKDIR "/app"
COPY . /app

RUN bundle install
CMD ["shotgun","--server=webrick","--port=4567","main.rb"]
