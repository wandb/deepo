python ../generator/generate.py ../docker/Dockerfile.keras-py36-cpu keras python==3.6
python ../generator/generate.py ../docker/Dockerfile.pytorch-py36-cpu pytorch python==3.6
python ../generator/generate.py ../docker/Dockerfile.all-py36-cpu keras pytorch python==3.6 onnx opencv jupyterlab
python ../generator/generate.py ../docker/Dockerfile.keras-py36-cu80 keras python==3.6 --cuda-ver 8.0 --cudnn-ver 6
python ../generator/generate.py ../docker/Dockerfile.pytorch-py36-cu80 pytorch python==3.6 --cuda-ver 8.0 --cudnn-ver 6
python ../generator/generate.py ../docker/Dockerfile.all-py36-cu80 keras pytorch python==3.6 onnx opencv jupyterlab --cuda-ver 8.0 --cudnn-ver 6
python ../generator/generate.py ../docker/Dockerfile.keras-py36-cu90 keras python==3.6 --cuda-ver 9.0 --cudnn-ver 7
python ../generator/generate.py ../docker/Dockerfile.pytorch-py36-cu90 pytorch python==3.6 --cuda-ver 9.0 --cudnn-ver 7
python ../generator/generate.py ../docker/Dockerfile.all-py36-cu90 keras pytorch python==3.6 onnx opencv jupyterlab --cuda-ver 9.0 --cudnn-ver 7
