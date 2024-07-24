FROM ngnix:latest
  COPY index1.html /usr/share/ngnix/html/index1.html
  EXPOSE 80
  CMD ("NGNIX", "-g", "daemon off:")
