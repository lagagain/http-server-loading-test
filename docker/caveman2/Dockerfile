FROM ubuntu
MAINTAINER lagagain

RUN apt-get update -y
RUN apt-get install -y ca-certificates 
RUN apt-get install -y build-essential libev4 sbcl curl

WORKDIR /tmp
RUN curl -O https://beta.quicklisp.org/quicklisp.lisp
COPY caveman2-app/quicklisp-install.lisp ./
COPY caveman2-app/sbclrc /root/.sbclrc
RUN sbcl --load quicklisp-install

RUN rm quicklisp.lisp quicklisp-install.lisp

WORKDIR /usr/src/app
COPY caveman2-app  ./

EXPOSE 8080
CMD ["sbcl", "--load", "run-app"]
