## this is a simple shell script to install every libary for python for game dev for vs code and fix the sources issue with coderunner
## it uses pip3 to install the libaries and  installs using conda

echo "This is Flamescompiler 0.1x"
conda install -y -c conda-forge python=3.6
conda install -y -c conda-forge jupyterlab
conda install -y -c conda-forge jupyterlab-server
conda install -y -c conda-forge jupyterlab-git
conda install -y -c conda-forge jupyterlab-github
conda install -y -c conda-forge jupyterlab-docker
conda install -y -c conda-forge jupyterlab-azureml
conda install -y -c conda-forge jupyterlab-azureml-core
conda install -y -c conda-forge jupyterlab-azureml-notebooks
conda install -y -c conda-forge jupyterlab-azureml-services
conda install -y -c conda-forge jupyterlab-azureml-tensorflow
conda install -y -c conda-forge jupyterlab-azureml-tensorflow-notebooks
conda install -y -c conda-forge jupyterlab-azureml-tensorflow-services
conda install -y -c conda-forge jupyterlab-azureml-tensorflow-core
conda install -y -c conda-forge jupyterlab-azureml-tensorflow-notebooks-core
conda install -y -c conda-forge jupyterlab-azureml-tensorflow-notebooks-services
conda install -y -c conda-
curl -O https://repo.anaconda.com/miniconda/Miniconda3-latest-Linux-x86_64.sh
bash ./Miniconda3-latest-Linux-x86_64.sh
sudo pip3 install --upgrade pip
sudo pip3 install --upgrade setuptools

echo "installing the game dev environment"
conda create -n pythongame python=3.7
conda create -n dev

## installs pygame to the ./sources folder in vscode
conda install -y -c conda-forge pygame
conda install -y -c conda-forge pygame-sdl2
conda install -y -c conda-forge pygame-sdl2-image
conda install -y -c conda-forge pygame-sdl2-mixer
conda install -y -c conda-forge pygame-sdl2-ttf
conda install -y -c conda-forge pygame-sdl2-mixer-music
conda install -y -c conda-forge pygame-sdl2-mixer-freetype
conda install -y -c conda-forge pygame

echo "Done. :-) "