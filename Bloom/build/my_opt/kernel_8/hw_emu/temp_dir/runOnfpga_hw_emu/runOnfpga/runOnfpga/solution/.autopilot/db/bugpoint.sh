export PATH=/opt/Xilinx/Vivado/2019.2/tps/lnx64/binutils-2.26/bin:/opt/Xilinx/Vivado/2019.2/tps/lnx64/gcc-6.2.0/bin:/opt/Xilinx/Vivado/2019.2/tps/win64/msys64/usr/bin:/opt/Xilinx/Vivado/2019.2/tps/win64/msys64/mingw64/bin:/opt/Xilinx/Vivado/2019.2/bin:/opt/Xilinx/Vivado/2019.2/lnx64/bin:/opt/Xilinx/Vivado/2019.2/lnx64/tools/bin:/opt/Xilinx/Vivado/2019.2/gnu/microblaze/lin/bin:/opt/Xilinx/Vivado/2019.2/bin:/opt/Xilinx/Vivado/2019.2/tps/lnx64/jre9.0.4/bin:/opt/Xilinx/Vitis/2019.2/bin:/opt/Xilinx/Vitis/2019.2/tps/lnx64/jre9.0.4/bin:/opt/Xilinx/Vivado/2019.2/tps/lnx64/binutils-2.26/bin:/opt/Xilinx/Vitis/2019.2/bin/../gnu/aarch64/lin/aarch64-linux/bin:/opt/Xilinx/Vitis/2019.2/bin/../gnu/ppc64le/4.9.3/lnx64/bin:/opt/Xilinx/Vitis/2019.2/bin/../gnu/aarch32/lin/gcc-arm-linux-gnueabi/bin:/opt/Xilinx/Vivado/2019.2/tps/lnx64/gcc-6.2.0/bin:/opt/xilinx/xrt/bin:/opt/Xilinx/Vitis/2019.2/gnu/microblaze/lin/bin:/opt/Xilinx/Vitis/2019.2/gnu/arm/lin/bin:/opt/Xilinx/Vitis/2019.2/gnu/microblaze/linux_toolchain/lin64_le/bin:/opt/Xilinx/Vitis/2019.2/gnu/aarch32/lin/gcc-arm-linux-gnueabi/bin:/opt/Xilinx/Vitis/2019.2/gnu/aarch32/lin/gcc-arm-none-eabi/bin:/opt/Xilinx/Vitis/2019.2/gnu/aarch64/lin/aarch64-linux/bin:/opt/Xilinx/Vitis/2019.2/gnu/aarch64/lin/aarch64-none/bin:/opt/Xilinx/Vitis/2019.2/gnu/armr5/lin/gcc-arm-none-eabi/bin:/opt/Xilinx/Vitis/2019.2/tps/lnx64/cmake-3.3.2/bin:/opt/Xilinx/DocNav:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games:/snap/bin
export LD_LIBRARY_PATH=/opt/Xilinx/Vivado/2019.2/lnx64/tools/gdb_v7_2:/opt/Xilinx/Vivado/2019.2/tps/lnx64/dot-2.28/lib:/opt/Xilinx/Vivado/2019.2/lnx64/bin:/opt/Xilinx/Vivado/2019.2/lib/lnx64.o/Ubuntu/18:/opt/Xilinx/Vivado/2019.2/lib/lnx64.o/Ubuntu:/opt/Xilinx/Vivado/2019.2/lib/lnx64.o:/opt/Xilinx/Vivado/2019.2/tps/lnx64/jre9.0.4/lib/:/opt/Xilinx/Vivado/2019.2/tps/lnx64/jre9.0.4/lib//server::/opt/Xilinx/Vitis/2019.2/lib/lnx64.o/Ubuntu/18:/opt/Xilinx/Vitis/2019.2/lib/lnx64.o/Ubuntu:/opt/Xilinx/Vitis/2019.2/lib/lnx64.o:/opt/xilinx/xrt/lib:/opt/Xilinx/Vitis/2019.2/lib/lnx64.o/Ubuntu/18:/opt/Xilinx/Vitis/2019.2/lib/lnx64.o/Ubuntu:/opt/Xilinx/Vitis/2019.2/lib/lnx64.o:/opt/Xilinx/Vitis/2019.2/runtime/lib/x86_64:/opt/Xilinx/Vitis/2019.2/bin/../lnx64/tools/dot/lib:/opt/Xilinx/Vitis/2019.2/bin/../lnx64/tools/dot/lib:/opt/Xilinx/Vivado/2019.2/bin/../lnx64/tools/dot/lib:/opt/Xilinx/Vivado/2019.2/lnx64/tools/fpo_v7_0:/opt/Xilinx/Vivado/2019.2/lnx64/tools/fft_v9_1:/opt/Xilinx/Vivado/2019.2/lnx64/tools/opencv:/opt/Xilinx/Vivado/2019.2/lnx64/tools/fir_v7_0:/opt/Xilinx/Vivado/2019.2/lnx64/tools/dds_v6_0:/opt/Xilinx/Vivado/2019.2/lnx64/lib/csim
export HDI_APPROOT=/opt/Xilinx/Vivado/2019.2
export XILINX_OPENCL_CLANG=/opt/Xilinx/Vivado/2019.2/lnx64/tools/clang
export RDI_PLATFORM=lnx64
bugpoint -mlimit=32000  --load libhls_support.so  --load libhls_bugpoint.so  -hls -strip -interface-port-rename -type-info  -function-uniquify -directive-preproc -mem2reg -dse -dce  -disaggr -scalarrepl -norm-name -deadargelim  -mem2reg -instcombine -dce -simplifycfg -auto-rom-infer -dce -function-uniquify  -resource-proc  -clib-intrinsic-prepare -dce  -func-buffer -dce -pag -array-normalize  -func-legal -instcombine -gvn -constprop -dce   -simplifycfg -mem2reg -globaldce -resolve-double-ptr -dce  -deadargelim -dce -instcombine  -ptrArgReplace -mem2reg -dce  -array-seg-normalize -deadargelim  -instcombine -dce  -pointer-simplify -dce  -port-alignment -dce  -interface-preproc  -data-pack -instcombine -dce   -basicaa -aggr-aa -aggrmodref-aa -aggr-aa -gvn -gvn  -basicaa -aggr-aa -aggrmodref-aa -aggr-aa -dse -adse -adce  -loop-simplify -indvars -instcombine  -gvn -loop-simplify -mem2reg -dce  -find-region -instcombine  -auto-loop-pipeline  -inst-simplify  -interface-preproc  -cfgopt -instcombine  -indvars -auto-loop-unroll -loop-simplify -loop-bound -xunroll  -constprop -instcombine -simplifycfg -indvars  -simplifycfg -dce -globaldce  -clean-region  -attach-range  -gvn -inst-simplify  -constprop -simplifycfg -dce  -pointer-simplify -dce  -globalopt -constprop -dce  -array-promote -constprop -dce  -ptrArgReplace -mem2reg  -simplifycfg -dce  -auto-par -instcombine -dce  -array-transform-check  -array-reshape -instcombine -simplifycfg -dce  -ptrArgReplace -deadargelim -mem2reg  -instcombine -simplifycfg -dce   -indvars -loop-simplify -loop-bound -xunroll  -constprop -instcombine -simplifycfg -indvars  -simplifycfg -dce -globaldce -basicaa -aggr-aa -aggrmodref-aa -aggr-aa -dse  -duplicate-dataflow-processes -globaldce -instcombine  -array-partition -instcombine -simplifycfg -dce  -ptrArgReplace -global-constprop -deadargelim -mem2reg  -func-legal -dce -global-constprop -deadargelim -mem2reg  -simplifycfg -dce   -merge-param -deadargelim   -globalopt -constprop -dce  -array-promote -constprop -dce  -ptrArgReplace -mem2reg  -simplifycfg -dce   -mem-intrinsic-preproc -dce  -global-internalize -global-privatize  -mem2reg -globaldce  -promote-global-argument  -ptrArgReplace -mem2reg -dce  -globalopt -mergereturn -simplify-global-access -mem2reg -dce  -pointer-simplify -dce  -functionattrs  -basicaa -aggr-aa -aggrmodref-aa -aggr-aa -gvn -gvn  -basicaa -aggr-aa -aggrmodref-aa -aggr-aa -dse -adse -adce  -dce -norm-name  -function-inline -complex-op-raise -inst-simplify -globaldce  -func-inst -constprop -instcombine -simplifycfg -dce  -func-legal -dce   -loop-bound  -arraycheck -bitwidthmin -on-by-dataflow  -loop-delete -instcombine -simplifycfg  -globaldce -dce -gvn -deadargelim -dce -loop-simplify -clean-region -simplifycfg -propagate-stable-arguments  -loop-stream -instcombine -simplifycfg -dce -globaldce  -duplicate-dataflow-processes -stream-intrinsic-preproc -dce  -check-ap-stream -loop-simplify -eliminate-keepreads  -extract-dataflow-in-loop -loop-simplify -dce -gvn -deadargelim -dse  -check-dataflow-syntax  -legalize-stream-variable -legalize-global  -extract-subproc -dce -dead-channel-elimination  -canonicalize-gep -globaldce -dce -gvn -deadargelim  -annotate-dataflow-channels -scalar-propagation -deadargelim -globaldce -mem2reg  -check-dataflow-channels -function-stream -dce -globaldce  -prop-fifo-spec -internal-stream-gen  -canonicalize-gep -globaldce -dce -gvn -deadargelim   -mergereturn -indvars -loop-simplify -instcombine  -array-stream -array-seg-normalize -array-partition -func-legal -instcombine -simplifycfg -dce  -bundle-memfifo-ops -deadargelim    -function-uniquify -directive-preproc -mem2reg -dse -dce  -group-axi-access    -licm -simplifycfg -dce -loop-delete -norm-name  /home/team03-b05064/Vitis-Tutorials/Hardware_Accelerators/Design_Tutorials/02-bloom/build/my_opt/kernel_8/hw_emu/temp_dir/runOnfpga_hw_emu/runOnfpga/runOnfpga/solution/.autopilot/db/a.o.1.bc
llvm-dis bugpoint-reduced-simplified.bc 
