
# Build

```
python3 -m venv .venv
source .venv/bin/activate
cd ..
pip install cython-scikit-build-example/. -v
```

# Run
```
python3
>>> import hello
>>> hello.hello_bla()
# Hello, bla
>>> hello.hellopy()
# Hello from C
```
