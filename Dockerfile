FROM alpine:3.18
RUN apk add --no-cache bash netcat-openbsd
WORKDIR /app
COPY sistema_e_commerce_web_bash .
EXPOSE 80
CMD ["./sistema_e_commerce_web_bash"]
