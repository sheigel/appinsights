FROM microsoft/dotnet:2.2-aspnetcore-runtime-alpine

WORKDIR /srv

COPY obj/Docker/publish .

CMD dotnet appinsights.dll