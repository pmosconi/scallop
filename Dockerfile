FROM python:3.11
RUN curl --proto "=https" --tlsv1.2 -sSf https://sh.rustup.rs | sh -s -- -y
# Install nightly and set as default
RUN /root/.cargo/bin/rustup install nightly
RUN /root/.cargo/bin/rustup default nightly
ENV PATH="/root/.cargo/bin:${PATH}"
RUN pip install maturin
WORKDIR /app