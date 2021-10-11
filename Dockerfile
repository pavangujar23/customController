FROM alpine

COPY ./customController /usr/loca/bin/customController

ENTRYPOINT [ "/usr/loca/bin/customController" ]