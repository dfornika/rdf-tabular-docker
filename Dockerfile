from ruby:2.7-buster
RUN gem install rdf-tabular -v 3.1.0 \
  && gem install linkeddata
ENTRYPOINT ["rdf"]