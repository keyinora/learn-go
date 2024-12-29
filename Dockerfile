FROM debian:stable-slim
ADD learn-go /bin/learn-go
ENV PORT=8080
CMD ["/bin/learn-go"]