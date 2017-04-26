FROM ruby:2.4-slim

ADD drone-badges /bin/
ENTRYPOINT ["/usr/local/bin/ruby", "/bin/drone-badges"]
