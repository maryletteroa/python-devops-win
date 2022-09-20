# About
A template for Python projects. 

## Development
Start Date  | End date
-|-
September 20, 2022 | *NA*

## Operating System
Windows

## Requirements
Python 3.x 

virtualenv
```sh
pip install virtualenv
```
make, Powershell (Admin)
```ps
# Install chocolatey
Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))

# Install make
choco install make
```

## Steps

1. Clone the repository
2. Create the virtual environment
```
python -m virtualenv .venv
```
3. Activate virtual environment
Windows `cmd`:
```
.\.venv\Scripts\activate
```
4. Install
```
make install
```