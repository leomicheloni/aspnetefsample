FROM mcr.microsoft.com/dotnet/core/aspnet:2.2
COPY publish/. .
ENTRYPOINT [ "dotnet", "TodoApi.dll" ]
