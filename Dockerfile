FROM mcr.microsoft.com/powershell:latest

# Install required modules.
# RUN Install-PackageProvider -Name NuGet -Force
# RUN Install-Module -Name WebAdministration -Force
RUN pwsh -c 'Install-Module Pode -force'

EXPOSE 8080

COPY ./scripts/simpleAPI.ps1 /api/

CMD ["pwsh", "-c", "cd /api; ./simpleAPI.ps1"]