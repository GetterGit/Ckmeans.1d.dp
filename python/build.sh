#! /bin/bash
c++ -O3 -Wextra -shared -std=c++11 -fPIC $(python3 -m pybind11 --includes) _ckmeans_1d_dp.cpp -o _ckmeans_1d_dp$(python3-config --extension-suffix)