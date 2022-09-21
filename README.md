[![build](https://github.com/maryletteroa/python-devops-win/actions/workflows/makefile.yml/badge.svg?branch=main)](https://github.com/maryletteroa/python-devops-win/actions/workflows/makefile.yml)
# About
A template for Python projects. Contains sample set up scripts only.

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
5. Create a branch e.g. `dev`
```
git branch dev
git checkout dev
```
6. Proceed with development in the `dev` branch
7. Create a github workflow for `main` and `dev`
8. Commit and push changes to `dev`
9. If tests passed, merge to `main`.