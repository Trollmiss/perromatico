echo "FROM python" > Dockerfile
echo "RUN apt-get update" >> Dockerfile
echo "RUN pip install Flask" >> Dockerfile
echo "COPY index.html /home/peo/templates/" >> Dockerfile
echo "COPY conect.py /home/peo/" >> Dockerfile
echo "EXPOSE 8000" >> Dockerfile
echo "CMD python /home/peo/conect.py" >> Dockerfile