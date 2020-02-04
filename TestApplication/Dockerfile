# The `FROM` instruction specifies the base image. You are
# extending the `microsoft/aspnet` image.

FROM microsoft/aspnet

# Next, this Dockerfile creates a directory for your application
RUN mkdir C:\TestApplication

# configure the new site in IIS.
RUN powershell -NoProfile -Command \
    Import-module IISAdministration; \
    New-IISSite -Name "TestApplication" -PhysicalPath C:\TestApplication -BindingInformation "*:8888:" -Force

# This instruction tells the container to listen on port 8888. 
EXPOSE 8888

# The final instruction copies the site you published earlier into the container.
ADD . /TestApplication


