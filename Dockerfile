FROM python 

WORKDIR /newapp

COPY . /newapp

RUN pip install -r requirements.txt

CMD python model.py
