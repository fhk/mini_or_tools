# mini OR-Tools

stripped down example of how to add and/or utilize OR-Tools in C++

# Example

## OS-X

first install
```
bash osx_install.sh
```

After that just run
```
make -j {threads}
```

## Debian

first install

```
base deb_install.sh
```

After that just run
```
make -j {threads}
```

## Build

creates the dir ```build```

You can run this example using data from [here](https://github.com/google/or-tools/tree/stable/examples/data/binpacking)

e.g.

```
cd build
./binpacking_2d_sat --input ~/Downloads/Class_01.2bp --instance=1
```
