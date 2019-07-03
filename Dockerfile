FROM python:3

WORKDIR /usr/src/app

RUN pip install flask flask_sqlalchemy os datetime itsdangerous flask_login flask_bcrypt flask_mail PIL secrets flask_wtf wtforms

COPY . .

CMD [ "python", "run.py" ]
