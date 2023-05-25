FROM python
RUN apt-get update
RUN pip install Flask
COPY index.html /home/peo/templates/
COPY conect.py /home/peo/
EXPOSE 8000
CMD python /home/peo/conect.py
