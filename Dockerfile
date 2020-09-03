FROM microsoft/aspnet:4.7.2-windowsservercore-1803
COPY ./bin/Release/PublishOutput/ /inetpub/wwwroot