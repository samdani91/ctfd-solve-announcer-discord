FROM rust:1-buster

WORKDIR /app

COPY . ./

RUN cargo build --release

CMD ["./target/release/ctfd-solve-announcer-discord"]
