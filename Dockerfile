FROM caddy:2.1.1-alpine
ADD proxy.sh /proxy.sh
ADD config.json /config.json
RUN chmod +x /proxy.sh
#ENV CONFIG="https://raw.githubusercontent.com/wangchunin/reverse-proxy-kintohub/master/config.json"
CMD /proxy.sh
