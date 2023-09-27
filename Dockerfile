FROM scratch
COPY hermit/rusty-loader hermit/rusty-loader
COPY hermit/webserver hermit/webserver
COPY root root
CMD ["/hermit/webserver"]
