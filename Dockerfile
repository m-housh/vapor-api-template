FROM mhoush/vapor:latest

COPY . /vapor

RUN mkdir /vapor/bin

RUN swift build
RUN mv `swift build --show-bin-path` /vapor/bin

CMD ["./bin/debug/Run", "serve", "-b", "0.0.0.0"]
