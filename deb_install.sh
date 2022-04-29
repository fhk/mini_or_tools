curl -LJO "https://github.com/google/or-tools/releases/download/v9.3/or-tools_amd64_debian-11_v9.3.10497.tar.gz"
tar -xf or-tools_amd64_debian-11_v9.3.10497.tar.gz --strip-components=1 or-tools_Debian-11-64bit_v9.3.10497/include or-tools_Debian-11-64bit_v9.3.10497/lib;

make -j 8