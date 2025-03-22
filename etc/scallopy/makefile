develop-scallopy:
	maturin develop --release

develop-scallopy-plus:
	maturin develop --release --features "torch-tensor"

build-wheel:
	maturin build --release

build-wheel-plus:
	maturin build --release --features "torch-tensor"

test:
	python3 tests/test.py

clean:
	rm -f scallopy/scallopy.cpython*
	rm -rf tests/*.sclcmpl
