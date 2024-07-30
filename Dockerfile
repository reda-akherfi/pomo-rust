# Use the official Rust image from Docker Hub
FROM rust:latest

# Set the working directory inside the container
WORKDIR /usr/src/pomo_rust

# Copy the Cargo.toml and source code into the container
COPY . .

# Build the application
RUN cargo build --release

# Set the entry point to your application
CMD ["./target/release/my_pomodoro_app"]

