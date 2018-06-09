# usage: docker run funkypenguin/xmrig-cpu -o miningpool.url:port -u username -p password

FROM          alpine:3.7 as build

ENV           XMRIG_DIR /xmrig-cpu
ENV           XMRIG_BUILD_DIR $XMRIG_DIR/build

RUN           apk --no-cache add build-base cmake curl git libuv-dev
# Use xmrig v2.4.2
RUN           git clone https://github.com/xmrig/xmrig.git $XMRIG_DIR && cd $XMRIG_DIR && \
 mkdir $XMRIG_BUILD_DIR && cd $XMRIG_BUILD_DIR && \
    cmake .. -DWITH_HTTPD=OFF && make
RUN           mv $XMRIG_BUILD_DIR/xmrig /usr/bin/

FROM          alpine:3.7
RUN           apk --no-cache add libuv-dev
COPY          --from=build /usr/bin/xmrig /usr/bin/
ENTRYPOINT    ["xmrig"]
