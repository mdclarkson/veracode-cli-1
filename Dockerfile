FROM python:3.7.0-slim
RUN apt-get -y update

ADD veracode/veracode.py /veracode/main.py
ADD requirements.txt /veracode/requirements.txt
ADD veracode/helpers/* /veracode/helpers/
ADD veracode/services/* /veracode/services/
ADD debug.sh /veracode/bin/debug.sh
RUN ["chmod", "+x", "/veracode/bin/debug.sh"]

RUN pip install -r veracode/requirements.txt

CMD [ "python", "/veracode/veracode.py" ]