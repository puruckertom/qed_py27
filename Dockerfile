#from official python 2.7 docker build
FROM python:2

#Set working directory to src to run commands
WORKDIR /src

#Add requirements file before install requirements
COPY requirements_ubertool.txt ./requirements_ubertool.txt

#Install requirements, including nose2
RUN pip install -r requirements_ubertool.txt
