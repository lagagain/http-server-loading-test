FROM lagagain/rails
MAINTAINER lagagain

COPY railsApp ./
WORKDIR railsApp


RUN bundle install
RUN yarn install --check-files
RUN rails webpacker:install
EXPOSE 3000
CMD ["rails", "server", "-b", "0.0.0.0"]
