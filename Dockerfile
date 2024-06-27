FROM klakegg/hugo:0.92.0-alpine
WORKDIR /src
# hugo コマンドをPATHに追加
RUN apk update && apk add hugo
CMD ["server", "--bind", "0.0.0.0"]
