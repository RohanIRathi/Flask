FROM python:3

WORKDIR /usr/src/app

RUN pip install flask
RUN pip install flask_sqlalchemy
RUN pip install os
RUN pip install datetime
RUN pip install itsdangerous
RUN pip install flask_login
RUN pip install flask_bcrypt
RUN pip install flask_mail
RUN pip install PIL
RUN pip install secrets
RUN pip install flask_wtf
RUN pip install wtforms

COPY . .

CMD [ "python", "run.py" ]