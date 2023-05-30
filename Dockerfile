FROM python:3.10-alpine
RUN mkdir -p /app
WORKDIR /app
RUN echo "Hello world" > /app/hello.html
EXPOSE 8000
CMD [ "python", "-m", "http.server", "8000" ]
