@echo off
call "C:\Program Files (x86)\Microsoft Visual Studio 12.0\VC\vcvarsall.bat" x86_amd64
"C:\Program Files\NVIDIA GPU Computing Toolkit\CUDA\v7.5\bin\nvcc" -m64 "-IC:\Program Files\NVIDIA GPU Computing Toolkit\CUDA\v7.5\include" "-IC:\Documents and Settings\All Users\NVIDIA Corporation\CUDA Samples\v7.5\common\inc" -IC:\Base\Compiler\GPGPU\cub-1.5.2 --expt-extended-lambda %*
