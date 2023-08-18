FROM  ubuntu:14.04   
COPY  ./pyramid.sh  /pyramid.sh
RUN   chmod +x /pyramid.sh && sed -i 's/\r//' /pyramid.sh
CMD   bash /pyramid.sh
