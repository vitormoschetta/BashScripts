#!/bin/bash
dotnet new console -o app
sudo chmod -R 777 app/

dotnet new console -o app02
sudo chmod -R 777 app02/

dotnet run --project app/app.csproj
dotnet run --project app02/app02.csproj

