FROM microservice_dotnet
MAINTAINER Cerebro <cerebro@ganymede.eu>


ADD . /opt/example-dotnet

RUN cd /opt/example-dotnet && dotnet restore && dotnet build

ADD ./supervisor/example-dotnet.conf /etc/supervisor/conf.d/example-dotnet.conf

EXPOSE 80

