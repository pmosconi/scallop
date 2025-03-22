docker build -t scallopy-builder .
docker run -v $(pwd):/app scallopy-builder bash -c "cd etc/scallopy && maturin build --release --features torch-tensor"