# powershell-in-docker
Example of running a PowerShell API in Docker.

How to Run:
1. Have docker installed.
2. In your command prompt, clone this repository and enter the directory.
    * `git clone https://github.com/Nylex-net/powershell-in-docker`
    * `cd powershell-in-docker`
3. Build and run the image.
    * `docker build -t powershell-api .`
    * `docker run -p 8080:8080 powershell-api`
4. Open your browser to http://localhost:8080