make -C ../ build PYTHON_VERSION=3.7
make -C ../ tag_base_python PYTHON_VERSION=3.7
make -C ../ push_to_dockerhub PYTHON_VERSION=3.7
