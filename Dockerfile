FROM rust:buster
RUN rustup component add rustfmt

WORKDIR /app
