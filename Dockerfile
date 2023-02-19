FROM rust:bullseye
RUN rustup component add rustfmt

WORKDIR /app
