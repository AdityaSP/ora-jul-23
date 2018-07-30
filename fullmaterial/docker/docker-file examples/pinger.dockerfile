FROM alpine
ENTRYPOINT ["ping", "-c", "3"]
CMD ["www.google.com"]