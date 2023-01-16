FROM weaveworks/scope:1.13.2
COPY ./src/scope /home/weave/
EXPOSE 4040
ENTRYPOINT ["/home/weave/entrypoint.sh"]
