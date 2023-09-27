FROM scratch
COPY hermit/rusty-loader hermit/rusty-loader
COPY hermit/webserver hermit/server
COPY mnt mnt
CMD ["/hermit/webserver"]
