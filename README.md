# Source for docs.fataldream.com

Contribution guide is available on [docs.fataldream.com](https://docs.fataldream.com)

**This project requires MkDocs!**

[Install MkDocs](https://www.mkdocs.org/user-guide/installation/)

### Use a virtual environment:

```bash
sudo apt install python3 python3-pip python3-venv
# in project root run
python3 -m venv .venv
# activate the virtual environment
source .venv/bin/activate
# you can leave the venv any time with
deactivate
```

### Install MkDocs dependencies
In the project folder:
- run `./Install-Dependencies.ps1` or `./install-dependencies.sh`

### You are ready to develop!
Use `mkdocs serve` to start the development version locally.

## Update Dependencies
`mkdocs get-deps > requirements.txt`  
This might not use the latest versions!  

So fix afterwards with:
  
`./Upgrade-PipPackages.ps1`