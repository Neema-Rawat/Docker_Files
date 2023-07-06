FROM ubuntu
#pick a os

RUN apt update ; 
RUN mkdir hello cool xyz
#to use internal cmd

COPY ./code.txt ./hello/code.txt
#to copy file from system <system_path> <container_path>

#CMD sleep 1000

ENTRYPOINT ["ping"]
CMD ["google.com"]
