python ../generator/generate.py ../docker/Dockerfile.tensorflow-py36-cpu tensorflow python==3.6
python ../generator/generate.py ../docker/Dockerfile.keras-py36-cpu keras python==3.6
python ../generator/generate.py ../docker/Dockerfile.pytorch-py36-cpu pytorch python==3.6
python ../generator/generate.py ../docker/Dockerfile.all-py36-cpu tensorflow keras pytorch python==3.6 onnx
python ../generator/generate.py ../docker/Dockerfile.all-jupyter-py36-cpu tensorflow keras pytorch python==3.6 onnx jupyterlab
python ../generator/generate.py ../docker/Dockerfile.tensorflow-py36-cu90 tensorflow python==3.6 --cuda-ver 9.0 --cudnn-ver 7
python ../generator/generate.py ../docker/Dockerfile.keras-py36-cu90 keras python==3.6 --cuda-ver 9.0 --cudnn-ver 7
python ../generator/generate.py ../docker/Dockerfile.pytorch-py36-cu90 pytorch python==3.6 --cuda-ver 9.0 --cudnn-ver 7
python ../generator/generate.py ../docker/Dockerfile.all-py36-cu90 tensorflow keras pytorch python==3.6 onnx --cuda-ver 9.0 --cudnn-ver 7
python ../generator/generate.py ../docker/Dockerfile.all-jupyter-py36-cu90 tensorflow keras pytorch python==3.6 onnx jupyterlab --cuda-ver 9.0 --cudnn-ver 7
