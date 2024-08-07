FROM jekyll/jekyll:4.2.0

WORKDIR /srv/jekyll
COPY Gemfile .
COPY Gemfile.lock .

RUN gem install bundler:2.2.27
RUN chown jekyll:jekyll /srv/jekyll/Gemfile.lock && chown jekyll:jekyll /srv/jekyll/Gemfile

RUN bundle install

EXPOSE 4000

CMD [ "/usr/gem/bin/bundle", "exec", "/usr/local/bundle/bin/jekyll", "serve", "--port", "4000", "--host", "0.0.0.0" ]

STOPSIGNAL 2
