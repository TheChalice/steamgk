FROM mono:latest

WORKDIR /gk

COPY . /gk


CMD [ "mono",  "./ASF.exe" ]


