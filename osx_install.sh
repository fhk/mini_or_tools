curl -LJO "https://github.com/google/or-tools/releases/download/v9.3/or-tools_MacOsX-12.2.1_v9.3.10497.tar.gz"
tar -xf or-tools_MacOsX-12.2.1_v9.3.10497.tar.gz --strip-components=1 or-tools_MacOsX-12.2.1_v9.3.10497/include or-tools_MacOsX-12.2.1_v9.3.10497/lib;

make -j 8