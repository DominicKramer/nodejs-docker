FROM gcr.io/google_appengine/debian8
ADD gen-config.sh /
RUN chmod a+x /gen-config.sh
ENTRYPOINT ["/gen-config.sh"]
