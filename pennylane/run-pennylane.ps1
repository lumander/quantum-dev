docker run -it --name pennylane-dev -p 8883:8883 pennylane-dev:20.04 /bin/bash -c "/opt/conda/envs/pennylane/bin/jupyter notebook --notebook-dir=/opt/notebooks --ip='0.0.0.0' --port=8883 --no-browser --allow-root"