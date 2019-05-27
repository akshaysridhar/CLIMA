CodeInfo(
      @ /home/asridhar/.julia/packages/GPUifyLoops/fn7x4/src/context.jl:169 within `#12'
1 ─── %1    = (getfield)(args, 10)::CuDeviceArray{Float64,3,CUDAnative.AS.Global}
│     %2    = (getfield)(args, 11)::CuDeviceArray{Float64,3,CUDAnative.AS.Global}
│     %3    = (getfield)(args, 12)::CuDeviceArray{Float64,3,CUDAnative.AS.Global}
│     %4    = (getfield)(args, 13)::CuDeviceArray{Float64,3,CUDAnative.AS.Global}
│     %5    = (getfield)(args, 15)::CuDeviceArray{Float64,2,CUDAnative.AS.Global}
│     %6    = (getfield)(args, 16)::UnitRange{Int64}
│    ┌ @ /central/home/asridhar/CLIMA-gpuify/src/DGmethods/DGBalanceLawDiscretizations_kernels.jl:261 within `volumeviscterms!'
│    │┌ @ /home/asridhar/.julia/packages/GPUifyLoops/fn7x4/src/shmem.jl:9 within `__shmem'
│    ││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/cuda/memory_shared.jl:58 within `_shmem'
│    │││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/cuda/memory_shared.jl:58 within `macro expansion' @ /home/asridhar/.julia/packages/LLVM/tg8MX/src/interop/base.jl:43
│    ││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││ %7    = (llvmcall)($(QuoteNode(Ptr{Nothing} @0x0000000006a99878)), CUDAnative.DevicePtr{Float64,CUDAnative.AS.Shared}, Tuple{})::CUDAnative.DevicePtr{Float64,CUDAnative.AS.Shared}
│    ││└└└└└
│    ││ @ /home/asridhar/.julia/packages/GPUifyLoops/fn7x4/src/shmem.jl:10 within `__shmem'
│    ││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/pointer.jl:45 within `Type'
│    │││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││ %8    = (bitcast)(CUDAnative.DevicePtr{Float64,CUDAnative.AS.Shared}, %7)::CUDAnative.DevicePtr{Float64,CUDAnative.AS.Shared}
│    ││└└└└
│    ││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/array.jl:39 within `Type' @ /home/asridhar/.julia/dev/CUDAnative/src/device/array.jl:32
│    │││ %9    = %new(CuDeviceArray{Float64,4,CUDAnative.AS.Shared}, (6, 6, 6, 3), %8)::CuDeviceArray{Float64,4,CUDAnative.AS.Shared}
│    │└└
│    │ @ /central/home/asridhar/CLIMA-gpuify/src/DGmethods/DGBalanceLawDiscretizations_kernels.jl:262 within `volumeviscterms!'
│    │┌ @ /home/asridhar/.julia/packages/GPUifyLoops/fn7x4/src/shmem.jl:9 within `__shmem'
│    ││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/cuda/memory_shared.jl:58 within `_shmem'
│    │││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/cuda/memory_shared.jl:58 within `macro expansion' @ /home/asridhar/.julia/packages/LLVM/tg8MX/src/interop/base.jl:43
│    ││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││ %10   = (llvmcall)($(QuoteNode(Ptr{Nothing} @0x00000000060e47d8)), CUDAnative.DevicePtr{Float64,CUDAnative.AS.Shared}, Tuple{})::CUDAnative.DevicePtr{Float64,CUDAnative.AS.Shared}
│    ││└└└└└
│    ││ @ /home/asridhar/.julia/packages/GPUifyLoops/fn7x4/src/shmem.jl:10 within `__shmem'
│    ││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/pointer.jl:45 within `Type'
│    │││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││ %11   = (bitcast)(CUDAnative.DevicePtr{Float64,CUDAnative.AS.Shared}, %10)::CUDAnative.DevicePtr{Float64,CUDAnative.AS.Shared}
│    ││└└└└
│    ││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/array.jl:39 within `Type' @ /home/asridhar/.julia/dev/CUDAnative/src/device/array.jl:32
│    │││ %12   = %new(CuDeviceArray{Float64,2,CUDAnative.AS.Shared}, (6, 6), %11)::CuDeviceArray{Float64,2,CUDAnative.AS.Shared}
│    │└└
│    │ @ /central/home/asridhar/CLIMA-gpuify/src/DGmethods/DGBalanceLawDiscretizations_kernels.jl:264 within `volumeviscterms!'
│    │┌ @ /home/asridhar/.julia/packages/GPUifyLoops/fn7x4/src/scratch.jl:21 within `macro expansion'
│    ││┌ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/MArray.jl:88 within `Type'
│    │││┌ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/MArray.jl:90 within `macro expansion'
│    ││││┌ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/MArray.jl:35 within `Type'
│    │││││ %13   = %new(MArray{Tuple{4},Float64,1,4})::MArray{Tuple{4},Float64,1,4}
│    │└└└└
│    │ @ /central/home/asridhar/CLIMA-gpuify/src/DGmethods/DGBalanceLawDiscretizations_kernels.jl:265 within `volumeviscterms!'
│    │┌ @ /home/asridhar/.julia/packages/GPUifyLoops/fn7x4/src/scratch.jl:21 within `macro expansion'
│    ││┌ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/MArray.jl:88 within `Type'
│    │││┌ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/MArray.jl:90 within `macro expansion'
│    ││││┌ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/MArray.jl:35 within `Type'
│    │││││ %14   = %new(MArray{Tuple{3},Float64,1,3})::MArray{Tuple{3},Float64,1,3}
│    │└└└└
│    │ @ /central/home/asridhar/CLIMA-gpuify/src/DGmethods/DGBalanceLawDiscretizations_kernels.jl:266 within `volumeviscterms!'
│    │┌ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/MArray.jl:88 within `Type'
│    ││┌ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/MArray.jl:90 within `macro expansion'
│    │││┌ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/MArray.jl:35 within `Type'
│    ││││ %15   = %new(MArray{Tuple{3},Float64,1,3})::MArray{Tuple{3},Float64,1,3}
│    │└└└
│    │ @ /central/home/asridhar/CLIMA-gpuify/src/DGmethods/DGBalanceLawDiscretizations_kernels.jl:267 within `volumeviscterms!'
│    │┌ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/MArray.jl:88 within `Type'
│    ││┌ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/MArray.jl:90 within `macro expansion'
│    │││┌ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/MArray.jl:35 within `Type'
│    ││││ %16   = %new(MArray{Tuple{6},Float64,1,6})::MArray{Tuple{6},Float64,1,6}
│    │└└└
│    │ @ /central/home/asridhar/CLIMA-gpuify/src/DGmethods/DGBalanceLawDiscretizations_kernels.jl:268 within `volumeviscterms!'
│    │┌ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/MArray.jl:88 within `Type'
│    ││┌ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/MArray.jl:90 within `macro expansion'
│    │││┌ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/MArray.jl:35 within `Type'
│    ││││ %17   = %new(MArray{Tuple{3,3},Float64,2,9})::MArray{Tuple{3,3},Float64,2,9}
│    │└└└
│    │ @ /central/home/asridhar/CLIMA-gpuify/src/DGmethods/DGBalanceLawDiscretizations_kernels.jl:270 within `volumeviscterms!'
│    │┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/cuda/indexing.jl:89 within `threadIdx'
│    ││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/cuda/indexing.jl:45 within `threadIdx_x'
│    │││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/cuda/indexing.jl:8 within `_index'
│    ││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/cuda/indexing.jl:8 within `macro expansion' @ /home/asridhar/.julia/packages/LLVM/tg8MX/src/interop/base.jl:43
│    │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││         (llvmcall)($(QuoteNode(Ptr{Nothing} @0x000000000553ff38)), UInt32, Tuple{})::UInt32
│    ││└└└└└└
│    ││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/cuda/indexing.jl:45 within `threadIdx_y'
│    │││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/cuda/indexing.jl:8 within `_index'
│    ││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/cuda/indexing.jl:8 within `macro expansion' @ /home/asridhar/.julia/packages/LLVM/tg8MX/src/interop/base.jl:43
│    │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││         (llvmcall)($(QuoteNode(Ptr{Nothing} @0x0000000005531618)), UInt32, Tuple{})::UInt32
│    ││└└└└└└
│    ││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/cuda/indexing.jl:45 within `threadIdx_z'
│    │││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/cuda/indexing.jl:8 within `_index'
│    ││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/cuda/indexing.jl:8 within `macro expansion' @ /home/asridhar/.julia/packages/LLVM/tg8MX/src/interop/base.jl:43
│    │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││         (llvmcall)($(QuoteNode(Ptr{Nothing} @0x0000000005511168)), UInt32, Tuple{})::UInt32
│    │└└└└└└└
└────│         goto #40 if not true
     │┌ @ /home/asridhar/.julia/packages/GPUifyLoops/fn7x4/src/GPUifyLoops.jl:198 within `macro expansion'
     ││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/cuda/indexing.jl:89 within `threadIdx'
     │││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/cuda/indexing.jl:45 within `threadIdx_x'
     ││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/cuda/indexing.jl:8 within `_index'
     │││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/cuda/indexing.jl:8 within `macro expansion' @ /home/asridhar/.julia/packages/LLVM/tg8MX/src/interop/base.jl:43
     ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
     │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
     ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
2 ───│││││││││         (llvmcall)($(QuoteNode(Ptr{Nothing} @0x000000000553ff38)), UInt32, Tuple{})::UInt32
│    │││└└└└└└
│    │││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/cuda/indexing.jl:45 within `threadIdx_y'
│    ││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/cuda/indexing.jl:8 within `_index'
│    │││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/cuda/indexing.jl:8 within `macro expansion' @ /home/asridhar/.julia/packages/LLVM/tg8MX/src/interop/base.jl:43
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││         (llvmcall)($(QuoteNode(Ptr{Nothing} @0x0000000005531618)), UInt32, Tuple{})::UInt32
│    │││└└└└└└
│    │││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/cuda/indexing.jl:45 within `threadIdx_z'
│    ││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/cuda/indexing.jl:8 within `_index'
│    │││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/cuda/indexing.jl:8 within `macro expansion' @ /home/asridhar/.julia/packages/LLVM/tg8MX/src/interop/base.jl:43
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %24   = (llvmcall)($(QuoteNode(Ptr{Nothing} @0x0000000005511168)), UInt32, Tuple{})::UInt32
│    ││││└└└└└
│    ││││┌ @ boot.jl:710 within `Type'
│    │││││┌ @ boot.jl:634 within `toInt64'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %25   = (zext_int)(Int64, %24)::Int64
│    ││││└└└└└
│    ││││┌ @ int.jl:53 within `+'
│    │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││ %26   = (add_int)(%25, 1)::Int64
│    ││└└└└└└
│    ││┌ @ number.jl:242 within `in'
│    │││┌ @ promotion.jl:403 within `=='
│    ││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││ %27   = (===)(%26, 1)::Bool
│    ││└└└└└
│    ││┌ @ bool.jl:36 within `!'
│    │││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││ %28   = (not_int)(%27)::Bool
│    ││└└└└
└────││         goto #4 if not %28
     ││ @ /home/asridhar/.julia/packages/GPUifyLoops/fn7x4/src/GPUifyLoops.jl:199 within `macro expansion'
3 ───││         goto #39
     │└
     │ @ /central/home/asridhar/CLIMA-gpuify/src/DGmethods/DGBalanceLawDiscretizations_kernels.jl:271 within `volumeviscterms!'
     │┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/cuda/indexing.jl:89 within `threadIdx'
     ││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/cuda/indexing.jl:45 within `threadIdx_x'
     │││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/cuda/indexing.jl:8 within `_index'
     ││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/cuda/indexing.jl:8 within `macro expansion' @ /home/asridhar/.julia/packages/LLVM/tg8MX/src/interop/base.jl:43
     │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
     ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
     │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
4 ───││││││││         (llvmcall)($(QuoteNode(Ptr{Nothing} @0x000000000553ff38)), UInt32, Tuple{})::UInt32
│    ││└└└└└└
│    ││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/cuda/indexing.jl:45 within `threadIdx_y'
│    │││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/cuda/indexing.jl:8 within `_index'
│    ││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/cuda/indexing.jl:8 within `macro expansion' @ /home/asridhar/.julia/packages/LLVM/tg8MX/src/interop/base.jl:43
│    │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││ %32   = (llvmcall)($(QuoteNode(Ptr{Nothing} @0x0000000005531618)), UInt32, Tuple{})::UInt32
│    │││└└└└└
│    │││┌ @ boot.jl:710 within `Type'
│    ││││┌ @ boot.jl:634 within `toInt64'
│    │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││ %33   = (zext_int)(Int64, %32)::Int64
│    │││└└└└└
│    │││┌ @ int.jl:53 within `+'
│    ││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││ %34   = (add_int)(%33, 1)::Int64
│    ││└└└└└
│    ││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/cuda/indexing.jl:45 within `threadIdx_z'
│    │││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/cuda/indexing.jl:8 within `_index'
│    ││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/cuda/indexing.jl:8 within `macro expansion' @ /home/asridhar/.julia/packages/LLVM/tg8MX/src/interop/base.jl:43
│    │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││         (llvmcall)($(QuoteNode(Ptr{Nothing} @0x0000000005511168)), UInt32, Tuple{})::UInt32
│    │└└└└└└└
└────│         goto #39 if not true
     │┌ @ /home/asridhar/.julia/packages/GPUifyLoops/fn7x4/src/GPUifyLoops.jl:198 within `macro expansion'
     ││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/cuda/indexing.jl:89 within `threadIdx'
     │││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/cuda/indexing.jl:45 within `threadIdx_x'
     ││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/cuda/indexing.jl:8 within `_index'
     │││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/cuda/indexing.jl:8 within `macro expansion' @ /home/asridhar/.julia/packages/LLVM/tg8MX/src/interop/base.jl:43
     ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
     │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
     ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
5 ───│││││││││         (llvmcall)($(QuoteNode(Ptr{Nothing} @0x000000000553ff38)), UInt32, Tuple{})::UInt32
│    │││└└└└└└
│    │││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/cuda/indexing.jl:45 within `threadIdx_y'
│    ││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/cuda/indexing.jl:8 within `_index'
│    │││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/cuda/indexing.jl:8 within `macro expansion' @ /home/asridhar/.julia/packages/LLVM/tg8MX/src/interop/base.jl:43
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %38   = (llvmcall)($(QuoteNode(Ptr{Nothing} @0x0000000005531618)), UInt32, Tuple{})::UInt32
│    ││││└└└└└
│    ││││┌ @ boot.jl:710 within `Type'
│    │││││┌ @ boot.jl:634 within `toInt64'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %39   = (zext_int)(Int64, %38)::Int64
│    ││││└└└└└
│    ││││┌ @ int.jl:53 within `+'
│    │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││ %40   = (add_int)(%39, 1)::Int64
│    │││└└└└└
│    │││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/cuda/indexing.jl:45 within `threadIdx_z'
│    ││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/cuda/indexing.jl:8 within `_index'
│    │││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/cuda/indexing.jl:8 within `macro expansion' @ /home/asridhar/.julia/packages/LLVM/tg8MX/src/interop/base.jl:43
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││         (llvmcall)($(QuoteNode(Ptr{Nothing} @0x0000000005511168)), UInt32, Tuple{})::UInt32
│    ││└└└└└└└
│    ││┌ @ range.jl:990 within `in'
│    │││┌ @ int.jl:424 within `<='
│    ││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││ %42   = (sle_int)(1, %40)::Bool
│    │││││└└
│    │││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││ %43   = (sle_int)(%40, 6)::Bool
│    │││└└└└
│    │││┌ @ bool.jl:40 within `&'
│    ││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││ %44   = (and_int)(%42, %43)::Bool
│    ││└└└└└
│    ││┌ @ bool.jl:36 within `!'
│    │││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││ %45   = (not_int)(%44)::Bool
│    ││└└└└
└────││         goto #7 if not %45
     ││ @ /home/asridhar/.julia/packages/GPUifyLoops/fn7x4/src/GPUifyLoops.jl:199 within `macro expansion'
6 ───││         goto #38
     │└
     │ @ /central/home/asridhar/CLIMA-gpuify/src/DGmethods/DGBalanceLawDiscretizations_kernels.jl:272 within `volumeviscterms!'
     │┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/cuda/indexing.jl:89 within `threadIdx'
     ││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/cuda/indexing.jl:45 within `threadIdx_x'
     │││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/cuda/indexing.jl:8 within `_index'
     ││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/cuda/indexing.jl:8 within `macro expansion' @ /home/asridhar/.julia/packages/LLVM/tg8MX/src/interop/base.jl:43
     │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
     ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
     │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
7 ───││││││││ %48   = (llvmcall)($(QuoteNode(Ptr{Nothing} @0x000000000553ff38)), UInt32, Tuple{})::UInt32
│    │││└└└└└
│    │││┌ @ boot.jl:710 within `Type'
│    ││││┌ @ boot.jl:634 within `toInt64'
│    │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││ %49   = (zext_int)(Int64, %48)::Int64
│    │││└└└└└
│    │││┌ @ int.jl:53 within `+'
│    ││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││ %50   = (add_int)(%49, 1)::Int64
│    ││└└└└└
│    ││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/cuda/indexing.jl:45 within `threadIdx_y'
│    │││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/cuda/indexing.jl:8 within `_index'
│    ││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/cuda/indexing.jl:8 within `macro expansion' @ /home/asridhar/.julia/packages/LLVM/tg8MX/src/interop/base.jl:43
│    │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││         (llvmcall)($(QuoteNode(Ptr{Nothing} @0x0000000005531618)), UInt32, Tuple{})::UInt32
│    ││└└└└└└
│    ││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/cuda/indexing.jl:45 within `threadIdx_z'
│    │││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/cuda/indexing.jl:8 within `_index'
│    ││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/cuda/indexing.jl:8 within `macro expansion' @ /home/asridhar/.julia/packages/LLVM/tg8MX/src/interop/base.jl:43
│    │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││         (llvmcall)($(QuoteNode(Ptr{Nothing} @0x0000000005511168)), UInt32, Tuple{})::UInt32
│    │└└└└└└└
└────│         goto #38 if not true
     │┌ @ /home/asridhar/.julia/packages/GPUifyLoops/fn7x4/src/GPUifyLoops.jl:198 within `macro expansion'
     ││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/cuda/indexing.jl:89 within `threadIdx'
     │││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/cuda/indexing.jl:45 within `threadIdx_x'
     ││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/cuda/indexing.jl:8 within `_index'
     │││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/cuda/indexing.jl:8 within `macro expansion' @ /home/asridhar/.julia/packages/LLVM/tg8MX/src/interop/base.jl:43
     ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
     │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
     ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
8 ───│││││││││ %54   = (llvmcall)($(QuoteNode(Ptr{Nothing} @0x000000000553ff38)), UInt32, Tuple{})::UInt32
│    ││││└└└└└
│    ││││┌ @ boot.jl:710 within `Type'
│    │││││┌ @ boot.jl:634 within `toInt64'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %55   = (zext_int)(Int64, %54)::Int64
│    ││││└└└└└
│    ││││┌ @ int.jl:53 within `+'
│    │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││ %56   = (add_int)(%55, 1)::Int64
│    │││└└└└└
│    │││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/cuda/indexing.jl:45 within `threadIdx_y'
│    ││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/cuda/indexing.jl:8 within `_index'
│    │││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/cuda/indexing.jl:8 within `macro expansion' @ /home/asridhar/.julia/packages/LLVM/tg8MX/src/interop/base.jl:43
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││         (llvmcall)($(QuoteNode(Ptr{Nothing} @0x0000000005531618)), UInt32, Tuple{})::UInt32
│    │││└└└└└└
│    │││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/cuda/indexing.jl:45 within `threadIdx_z'
│    ││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/cuda/indexing.jl:8 within `_index'
│    │││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/cuda/indexing.jl:8 within `macro expansion' @ /home/asridhar/.julia/packages/LLVM/tg8MX/src/interop/base.jl:43
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││         (llvmcall)($(QuoteNode(Ptr{Nothing} @0x0000000005511168)), UInt32, Tuple{})::UInt32
│    ││└└└└└└└
│    ││┌ @ range.jl:990 within `in'
│    │││┌ @ int.jl:424 within `<='
│    ││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││ %59   = (sle_int)(1, %56)::Bool
│    │││││└└
│    │││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││ %60   = (sle_int)(%56, 6)::Bool
│    │││└└└└
│    │││┌ @ bool.jl:40 within `&'
│    ││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││ %61   = (and_int)(%59, %60)::Bool
│    ││└└└└└
│    ││┌ @ bool.jl:36 within `!'
│    │││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││ %62   = (not_int)(%61)::Bool
│    ││└└└└
└────││         goto #10 if not %62
     ││ @ /home/asridhar/.julia/packages/GPUifyLoops/fn7x4/src/GPUifyLoops.jl:199 within `macro expansion'
9 ───││         goto #37
     │└
     │ @ /central/home/asridhar/CLIMA-gpuify/src/DGmethods/DGBalanceLawDiscretizations_kernels.jl:273 within `volumeviscterms!'
     │┌ @ abstractarray.jl:981 within `getindex'
     ││┌ @ abstractarray.jl:1003 within `_getindex'
10 ──│││         goto #15 if not false
     │││┌ @ abstractarray.jl:502 within `checkbounds'
11 ──││││ %66   = Core.tuple(%50, %34)::Tuple{Int64,Int64}
│    ││││ @ abstractarray.jl:503 within `checkbounds' @ abstractarray.jl:482
│    ││││┌ @ abstractarray.jl:75 within `axes'
│    │││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/array.jl:60 within `size'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:271 within `overdub'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││┌ @ Base.jl:20 within `getproperty'
│    ││││││││││ %67   = Base.getfield(%5, :shape)::Tuple{Int64,Int64}
│    │││││└└└└└
│    │││││┌ @ tuple.jl:140 within `map'
│    ││││││┌ @ tuple.jl:24 within `getindex'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %68   = (getfield)(%67, 1, true)::Int64
│    ││││││└└└└
│    ││││││┌ @ range.jl:318 within `Type' @ range.jl:309
│    │││││││┌ @ promotion.jl:414 within `max'
│    ││││││││┌ @ int.jl:49 within `<'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %69   = (slt_int)(%68, 0)::Bool
│    ││││││││└└└└
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %70   = (ifelse)(%69, 0, %68)::Int64
│    ││││││└└└└└
│    ││││││┌ @ tuple.jl:24 within `getindex'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %71   = (getfield)(%67, 2, true)::Int64
│    ││││││└└└└
│    ││││││┌ @ range.jl:318 within `Type' @ range.jl:309
│    │││││││┌ @ promotion.jl:414 within `max'
│    ││││││││┌ @ int.jl:49 within `<'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %72   = (slt_int)(%71, 0)::Bool
│    ││││││││└└└└
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %73   = (ifelse)(%72, 0, %71)::Int64
│    ││││└└└└└└└
│    ││││┌ @ abstractarray.jl:529 within `checkbounds_indices'
│    │││││┌ @ abstractarray.jl:560 within `checkindex'
│    ││││││┌ @ int.jl:424 within `<='
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %74   = (sle_int)(1, %50)::Bool
│    ││││││││└└
│    ││││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %75   = (sle_int)(%50, %70)::Bool
│    ││││││└└└└
│    ││││││┌ @ bool.jl:40 within `&'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %76   = (and_int)(%74, %75)::Bool
│    │││││└└└└└
│    │││││ @ abstractarray.jl:529 within `checkbounds_indices' @ abstractarray.jl:529
│    │││││┌ @ abstractarray.jl:560 within `checkindex'
│    ││││││┌ @ int.jl:424 within `<='
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %77   = (sle_int)(1, %34)::Bool
│    ││││││││└└
│    ││││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %78   = (sle_int)(%34, %73)::Bool
│    ││││││└└└└
│    ││││││┌ @ bool.jl:40 within `&'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %79   = (and_int)(%77, %78)::Bool
│    │││││└└└└└
│    │││││┌ @ bool.jl:40 within `&'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %80   = (and_int)(%79, true)::Bool
│    │││││└└└└
│    │││││ @ abstractarray.jl:529 within `checkbounds_indices'
│    │││││┌ @ bool.jl:40 within `&'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %81   = (and_int)(%76, %80)::Bool
│    ││││└└└└└
│    ││││ @ abstractarray.jl:503 within `checkbounds'
└────││││         goto #13 if not %81
     ││││ @ abstractarray.jl:504 within `checkbounds'
12 ──││││         goto #14
     ││││ @ abstractarray.jl:503 within `checkbounds'
13 ──││││         invoke Cassette.overdub($(QuoteNode(Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}(nametype(Ctx)(), nothing, nothing, getfield(GPUifyLoops, Symbol("##PassType#373"))(), nothing, Cassette.DisableHooks())))::Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}, Base.throw_boundserror::typeof(Base.throw_boundserror), %5::CuDeviceArray{Float64,2,CUDAnative.AS.Global}, %66::Tuple{Int64,Int64})::Union{}
└────││││         $(Expr(:unreachable))::Union{}
14 ┄─││││         nothing::Nothing
     │││└
     │││ @ abstractarray.jl:1004 within `_getindex'
     │││┌ @ abstractarray.jl:1010 within `_to_linear_index'
     ││││┌ @ abstractarray.jl:1790 within `_sub2ind'
     │││││┌ @ abstractarray.jl:75 within `axes'
     ││││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/array.jl:60 within `size'
     │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:271 within `overdub'
     ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
     │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
     ││││││││││┌ @ Base.jl:20 within `getproperty'
15 ┄─│││││││││││ %87   = Base.getfield(%5, :shape)::Tuple{Int64,Int64}
│    ││││││└└└└└
│    ││││││┌ @ tuple.jl:140 within `map'
│    │││││││┌ @ tuple.jl:24 within `getindex'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %88   = (getfield)(%87, 1, true)::Int64
│    │││││││└└└└
│    │││││││┌ @ range.jl:318 within `Type' @ range.jl:309
│    ││││││││┌ @ promotion.jl:414 within `max'
│    │││││││││┌ @ int.jl:49 within `<'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││││ %89   = (slt_int)(%88, 0)::Bool
│    │││││││││└└└└
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %90   = (ifelse)(%89, 0, %88)::Int64
│    │││││└└└└└└└
│    │││││ @ abstractarray.jl:1790 within `_sub2ind' @ abstractarray.jl:1806
│    │││││┌ @ abstractarray.jl:1822 within `_sub2ind_recurse'
│    ││││││┌ @ abstractarray.jl:1826 within `nextL'
│    │││││││┌ @ range.jl:515 within `unsafe_length'
│    ││││││││┌ @ int.jl:52 within `-'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %91   = (sub_int)(%90, 0)::Int64
│    │││││││└└└└└
│    │││││││┌ @ int.jl:54 within `*'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %92   = (mul_int)(1, %91)::Int64
│    ││││││└└└└└
│    ││││││┌ @ abstractarray.jl:1829 within `offsetin'
│    │││││││┌ @ int.jl:52 within `-'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %93   = (sub_int)(%50, 1)::Int64
│    ││││││└└└└└
│    ││││││┌ @ int.jl:54 within `*'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %94   = (mul_int)(%93, 1)::Int64
│    ││││││└└└└
│    ││││││┌ @ int.jl:53 within `+'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %95   = (add_int)(1, %94)::Int64
│    ││││││└└└└
│    ││││││ @ abstractarray.jl:1822 within `_sub2ind_recurse' @ abstractarray.jl:1822
│    ││││││┌ @ abstractarray.jl:1829 within `offsetin'
│    │││││││┌ @ int.jl:52 within `-'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %96   = (sub_int)(%34, 1)::Int64
│    ││││││└└└└└
│    ││││││┌ @ int.jl:54 within `*'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %97   = (mul_int)(%96, %92)::Int64
│    ││││││└└└└
│    ││││││┌ @ int.jl:53 within `+'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %98   = (add_int)(%95, %97)::Int64
│    │││└└└└└└└
│    │││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/array.jl:76 within `getindex'
└────││││         goto #20 if not false
     ││││┌ @ abstractarray.jl:502 within `checkbounds'
16 ──│││││ %100  = Core.tuple(%98)::Tuple{Int64}
│    │││││ @ abstractarray.jl:503 within `checkbounds' @ abstractarray.jl:488
│    │││││┌ @ abstractarray.jl:267 within `eachindex'
│    ││││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/array.jl:61 within `length'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:271 within `overdub'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││┌ @ Base.jl:20 within `getproperty'
│    │││││││││││ %101  = Base.getfield(%5, :shape)::Tuple{Int64,Int64}
│    │││││││└└└└
│    │││││││┌ @ tuple.jl:385 within `prod'
│    ││││││││ %102  = (getfield)(%101, 1)::Int64
│    ││││││││ %103  = (getfield)(%101, 2)::Int64
│    ││││││││┌ @ int.jl:54 within `*'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %104  = (mul_int)(%102, %103)::Int64
│    ││││││└└└└└└
│    ││││││┌ @ range.jl:318 within `Type' @ range.jl:309
│    │││││││┌ @ promotion.jl:414 within `max'
│    ││││││││┌ @ int.jl:49 within `<'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %105  = (slt_int)(%104, 0)::Bool
│    ││││││││└└└└
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %106  = (ifelse)(%105, 0, %104)::Int64
│    │││││└└└└└└
│    │││││┌ @ abstractarray.jl:560 within `checkindex'
│    ││││││┌ @ int.jl:424 within `<='
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %107  = (sle_int)(1, %98)::Bool
│    ││││││││└└
│    ││││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %108  = (sle_int)(%98, %106)::Bool
│    ││││││└└└└
│    ││││││┌ @ bool.jl:40 within `&'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %109  = (and_int)(%107, %108)::Bool
│    │││││└└└└└
│    │││││ @ abstractarray.jl:503 within `checkbounds'
└────│││││         goto #18 if not %109
     │││││ @ abstractarray.jl:504 within `checkbounds'
17 ──│││││         goto #19
     │││││ @ abstractarray.jl:503 within `checkbounds'
18 ──│││││         invoke Cassette.overdub($(QuoteNode(Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}(nametype(Ctx)(), nothing, nothing, getfield(GPUifyLoops, Symbol("##PassType#373"))(), nothing, Cassette.DisableHooks())))::Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}, Base.throw_boundserror::typeof(Base.throw_boundserror), %5::CuDeviceArray{Float64,2,CUDAnative.AS.Global}, %100::Tuple{Int64})::Union{}
└────│││││         $(Expr(:unreachable))::Union{}
19 ┄─│││││         nothing::Nothing
     ││││└
     ││││ @ /home/asridhar/.julia/dev/CUDAnative/src/device/array.jl:78 within `getindex'
     ││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/array.jl:55 within `pointer'
     │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:271 within `overdub'
     ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
     │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
     ││││││││┌ @ Base.jl:20 within `getproperty'
20 ┄─│││││││││ %115  = Base.getfield(%5, :ptr)::CUDAnative.DevicePtr{Float64,CUDAnative.AS.Global}
│    ││││└└└└└
│    ││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/pointer.jl:132 within `unsafe_load'
│    │││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/pointer.jl:132 within `macro expansion' @ /home/asridhar/.julia/packages/LLVM/tg8MX/src/interop/base.jl:43
│    ││││││┌ @ int.jl:52 within `-'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %116  = (sub_int)(%98, 1)::Int64
│    ││││││└└└└
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %117  = (llvmcall)($(QuoteNode(Ptr{Nothing} @0x0000000006d33b48)), Float64, Tuple{CUDAnative.DevicePtr{Float64,CUDAnative.AS.Global},Int64}, %115, %116)::Float64
│    ││││└└└└└
└────││││         goto #21
     │││└
     │││ @ abstractarray.jl:1005 within `_getindex'
21 ──│││         goto #22
     ││└
22 ──││         goto #23
     │└
     │┌ @ abstractarray.jl:1074 within `setindex!'
     ││┌ @ abstractarray.jl:1096 within `_setindex!'
23 ──│││         goto #28 if not false
     │││┌ @ abstractarray.jl:502 within `checkbounds'
24 ──││││ %122  = Core.tuple(%50, %34)::Tuple{Int64,Int64}
│    ││││ @ abstractarray.jl:503 within `checkbounds' @ abstractarray.jl:482
│    ││││┌ @ abstractarray.jl:75 within `axes'
│    │││││┌ @ tuple.jl:140 within `map'
│    ││││││┌ @ range.jl:318 within `Type' @ range.jl:309
│    │││││││┌ @ promotion.jl:414 within `max'
│    ││││││││┌ @ int.jl:49 within `<'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %123  = (slt_int)(6, 0)::Bool
│    ││││││││└└└└
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %124  = (ifelse)(%123, 0, 6)::Int64
│    │││││││└└└└
│    │││││││ @ range.jl:318 within `Type' @ range.jl:309
│    │││││││┌ @ promotion.jl:414 within `max'
│    ││││││││┌ @ int.jl:49 within `<'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %125  = (slt_int)(6, 0)::Bool
│    ││││││││└└└└
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %126  = (ifelse)(%125, 0, 6)::Int64
│    ││││└└└└└└└
│    ││││┌ @ abstractarray.jl:529 within `checkbounds_indices'
│    │││││┌ @ abstractarray.jl:560 within `checkindex'
│    ││││││┌ @ int.jl:424 within `<='
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %127  = (sle_int)(1, %50)::Bool
│    ││││││││└└
│    ││││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %128  = (sle_int)(%50, %124)::Bool
│    ││││││└└└└
│    ││││││┌ @ bool.jl:40 within `&'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %129  = (and_int)(%127, %128)::Bool
│    │││││└└└└└
│    │││││ @ abstractarray.jl:529 within `checkbounds_indices' @ abstractarray.jl:529
│    │││││┌ @ abstractarray.jl:560 within `checkindex'
│    ││││││┌ @ int.jl:424 within `<='
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %130  = (sle_int)(1, %34)::Bool
│    ││││││││└└
│    ││││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %131  = (sle_int)(%34, %126)::Bool
│    ││││││└└└└
│    ││││││┌ @ bool.jl:40 within `&'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %132  = (and_int)(%130, %131)::Bool
│    │││││└└└└└
│    │││││┌ @ bool.jl:40 within `&'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %133  = (and_int)(%132, true)::Bool
│    │││││└└└└
│    │││││ @ abstractarray.jl:529 within `checkbounds_indices'
│    │││││┌ @ bool.jl:40 within `&'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %134  = (and_int)(%129, %133)::Bool
│    ││││└└└└└
│    ││││ @ abstractarray.jl:503 within `checkbounds'
└────││││         goto #26 if not %134
     ││││ @ abstractarray.jl:504 within `checkbounds'
25 ──││││         goto #27
     ││││ @ abstractarray.jl:503 within `checkbounds'
26 ──││││         invoke Cassette.overdub($(QuoteNode(Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}(nametype(Ctx)(), nothing, nothing, getfield(GPUifyLoops, Symbol("##PassType#373"))(), nothing, Cassette.DisableHooks())))::Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}, Base.throw_boundserror::typeof(Base.throw_boundserror), %12::CuDeviceArray{Float64,2,CUDAnative.AS.Shared}, %122::Tuple{Int64,Int64})::Union{}
└────││││         $(Expr(:unreachable))::Union{}
27 ┄─││││         nothing::Nothing
     │││└
     │││ @ abstractarray.jl:1097 within `_setindex!'
     │││┌ @ abstractarray.jl:1010 within `_to_linear_index'
     ││││┌ @ abstractarray.jl:1790 within `_sub2ind'
     │││││┌ @ abstractarray.jl:75 within `axes'
     ││││││┌ @ tuple.jl:140 within `map'
     │││││││┌ @ range.jl:318 within `Type' @ range.jl:309
     ││││││││┌ @ promotion.jl:414 within `max'
     │││││││││┌ @ int.jl:49 within `<'
     ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
     │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
     ││││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
28 ┄─│││││││││││││ %140  = (slt_int)(6, 0)::Bool
│    │││││││││└└└└
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %141  = (ifelse)(%140, 0, 6)::Int64
│    │││││└└└└└└└
│    │││││ @ abstractarray.jl:1790 within `_sub2ind' @ abstractarray.jl:1806
│    │││││┌ @ abstractarray.jl:1822 within `_sub2ind_recurse'
│    ││││││┌ @ abstractarray.jl:1826 within `nextL'
│    │││││││┌ @ range.jl:515 within `unsafe_length'
│    ││││││││┌ @ int.jl:52 within `-'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %142  = (sub_int)(%141, 0)::Int64
│    │││││││└└└└└
│    │││││││┌ @ int.jl:54 within `*'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %143  = (mul_int)(1, %142)::Int64
│    ││││││└└└└└
│    ││││││┌ @ abstractarray.jl:1829 within `offsetin'
│    │││││││┌ @ int.jl:52 within `-'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %144  = (sub_int)(%50, 1)::Int64
│    ││││││└└└└└
│    ││││││┌ @ int.jl:54 within `*'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %145  = (mul_int)(%144, 1)::Int64
│    ││││││└└└└
│    ││││││┌ @ int.jl:53 within `+'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %146  = (add_int)(1, %145)::Int64
│    ││││││└└└└
│    ││││││ @ abstractarray.jl:1822 within `_sub2ind_recurse' @ abstractarray.jl:1822
│    ││││││┌ @ abstractarray.jl:1829 within `offsetin'
│    │││││││┌ @ int.jl:52 within `-'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %147  = (sub_int)(%34, 1)::Int64
│    ││││││└└└└└
│    ││││││┌ @ int.jl:54 within `*'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %148  = (mul_int)(%147, %143)::Int64
│    ││││││└└└└
│    ││││││┌ @ int.jl:53 within `+'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %149  = (add_int)(%146, %148)::Int64
│    │││└└└└└└└
│    │││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/array.jl:82 within `setindex!'
└────││││         goto #33 if not false
     ││││┌ @ abstractarray.jl:502 within `checkbounds'
29 ──│││││ %151  = Core.tuple(%149)::Tuple{Int64}
│    │││││ @ abstractarray.jl:503 within `checkbounds' @ abstractarray.jl:488
│    │││││┌ @ abstractarray.jl:267 within `eachindex'
│    ││││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/array.jl:61 within `length'
│    │││││││┌ @ tuple.jl:385 within `prod'
│    ││││││││┌ @ int.jl:54 within `*'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %152  = (mul_int)(6, 6)::Int64
│    ││││││└└└└└└
│    ││││││┌ @ range.jl:318 within `Type' @ range.jl:309
│    │││││││┌ @ promotion.jl:414 within `max'
│    ││││││││┌ @ int.jl:49 within `<'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %153  = (slt_int)(%152, 0)::Bool
│    ││││││││└└└└
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %154  = (ifelse)(%153, 0, %152)::Int64
│    │││││└└└└└└
│    │││││┌ @ abstractarray.jl:560 within `checkindex'
│    ││││││┌ @ int.jl:424 within `<='
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %155  = (sle_int)(1, %149)::Bool
│    ││││││││└└
│    ││││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %156  = (sle_int)(%149, %154)::Bool
│    ││││││└└└└
│    ││││││┌ @ bool.jl:40 within `&'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %157  = (and_int)(%155, %156)::Bool
│    │││││└└└└└
│    │││││ @ abstractarray.jl:503 within `checkbounds'
└────│││││         goto #31 if not %157
     │││││ @ abstractarray.jl:504 within `checkbounds'
30 ──│││││         goto #32
     │││││ @ abstractarray.jl:503 within `checkbounds'
31 ──│││││         invoke Cassette.overdub($(QuoteNode(Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}(nametype(Ctx)(), nothing, nothing, getfield(GPUifyLoops, Symbol("##PassType#373"))(), nothing, Cassette.DisableHooks())))::Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}, Base.throw_boundserror::typeof(Base.throw_boundserror), %12::CuDeviceArray{Float64,2,CUDAnative.AS.Shared}, %151::Tuple{Int64})::Union{}
└────│││││         $(Expr(:unreachable))::Union{}
32 ┄─│││││         nothing::Nothing
     ││││└
     ││││ @ /home/asridhar/.julia/dev/CUDAnative/src/device/array.jl:84 within `setindex!'
     ││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/pointer.jl:167 within `unsafe_store!'
     │││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/pointer.jl:167 within `macro expansion' @ /home/asridhar/.julia/packages/LLVM/tg8MX/src/interop/base.jl:43
     ││││││┌ @ int.jl:52 within `-'
     │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
     ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
     │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
33 ┄─││││││││││ %163  = (sub_int)(%149, 1)::Int64
│    ││││││└└└└
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││         (llvmcall)($(QuoteNode(Ptr{Nothing} @0x00000000054dbc48)), Nothing, Tuple{CUDAnative.DevicePtr{Float64,CUDAnative.AS.Shared},Float64,Int64}, %11, %117, %163)::Nothing
│    ││││└└└└└
└────││││         goto #34
     │││└
     │││ @ abstractarray.jl:1098 within `_setindex!'
34 ──│││         goto #35
     ││└
35 ──││         goto #36
36 ──││         nothing::Nothing
37 ┄─││         nothing::Nothing
38 ┄─││         nothing::Nothing
39 ┄─││         nothing::Nothing
     │└
     │ @ /central/home/asridhar/CLIMA-gpuify/src/DGmethods/DGBalanceLawDiscretizations_kernels.jl:278 within `volumeviscterms!'
     │┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/cuda/indexing.jl:75 within `blockIdx'
     ││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/cuda/indexing.jl:55 within `blockIdx_x'
     │││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/cuda/indexing.jl:8 within `_index'
     ││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/cuda/indexing.jl:8 within `macro expansion' @ /home/asridhar/.julia/packages/LLVM/tg8MX/src/interop/base.jl:43
     │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
     ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
     │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
40 ┄─││││││││ %172  = (llvmcall)($(QuoteNode(Ptr{Nothing} @0x0000000006d24ad8)), UInt32, Tuple{})::UInt32
│    │││└└└└└
│    │││┌ @ boot.jl:710 within `Type'
│    ││││┌ @ boot.jl:634 within `toInt64'
│    │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││ %173  = (zext_int)(Int64, %172)::Int64
│    │││└└└└└
│    │││┌ @ int.jl:53 within `+'
│    ││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││ %174  = (add_int)(%173, 1)::Int64
│    ││└└└└└
│    ││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/cuda/indexing.jl:55 within `blockIdx_y'
│    │││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/cuda/indexing.jl:8 within `_index'
│    ││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/cuda/indexing.jl:8 within `macro expansion' @ /home/asridhar/.julia/packages/LLVM/tg8MX/src/interop/base.jl:43
│    │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││         (llvmcall)($(QuoteNode(Ptr{Nothing} @0x0000000006d24478)), UInt32, Tuple{})::UInt32
│    ││└└└└└└
│    ││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/cuda/indexing.jl:55 within `blockIdx_z'
│    │││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/cuda/indexing.jl:8 within `_index'
│    ││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/cuda/indexing.jl:8 within `macro expansion' @ /home/asridhar/.julia/packages/LLVM/tg8MX/src/interop/base.jl:43
│    │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││         (llvmcall)($(QuoteNode(Ptr{Nothing} @0x0000000006d49858)), UInt32, Tuple{})::UInt32
│    │└└└└└└└
└────│         goto #944 if not true
     │┌ @ /home/asridhar/.julia/packages/GPUifyLoops/fn7x4/src/GPUifyLoops.jl:198 within `macro expansion'
     ││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/cuda/indexing.jl:75 within `blockIdx'
     │││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/cuda/indexing.jl:55 within `blockIdx_x'
     ││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/cuda/indexing.jl:8 within `_index'
     │││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/cuda/indexing.jl:8 within `macro expansion' @ /home/asridhar/.julia/packages/LLVM/tg8MX/src/interop/base.jl:43
     ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
     │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
     ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
41 ──│││││││││ %178  = (llvmcall)($(QuoteNode(Ptr{Nothing} @0x0000000006d24ad8)), UInt32, Tuple{})::UInt32
│    ││││└└└└└
│    ││││┌ @ boot.jl:710 within `Type'
│    │││││┌ @ boot.jl:634 within `toInt64'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %179  = (zext_int)(Int64, %178)::Int64
│    ││││└└└└└
│    ││││┌ @ int.jl:53 within `+'
│    │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││ %180  = (add_int)(%179, 1)::Int64
│    │││└└└└└
│    │││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/cuda/indexing.jl:55 within `blockIdx_y'
│    ││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/cuda/indexing.jl:8 within `_index'
│    │││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/cuda/indexing.jl:8 within `macro expansion' @ /home/asridhar/.julia/packages/LLVM/tg8MX/src/interop/base.jl:43
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││         (llvmcall)($(QuoteNode(Ptr{Nothing} @0x0000000006d24478)), UInt32, Tuple{})::UInt32
│    │││└└└└└└
│    │││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/cuda/indexing.jl:55 within `blockIdx_z'
│    ││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/cuda/indexing.jl:8 within `_index'
│    │││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/cuda/indexing.jl:8 within `macro expansion' @ /home/asridhar/.julia/packages/LLVM/tg8MX/src/interop/base.jl:43
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││         (llvmcall)($(QuoteNode(Ptr{Nothing} @0x0000000006d49858)), UInt32, Tuple{})::UInt32
│    ││└└└└└└└
│    ││┌ @ range.jl:990 within `in'
│    │││┌ @ range.jl:563 within `first'
│    ││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:271 within `overdub'
│    │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││┌ @ Base.jl:20 within `getproperty'
│    ││││││││ %183  = Base.getfield(%6, :start)::Int64
│    │││└└└└└
│    │││┌ @ int.jl:424 within `<='
│    ││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││ %184  = (sle_int)(%183, %180)::Bool
│    │││└└└└
│    │││┌ @ range.jl:568 within `last'
│    ││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:271 within `overdub'
│    │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││┌ @ Base.jl:20 within `getproperty'
│    ││││││││ %185  = Base.getfield(%6, :stop)::Int64
│    │││└└└└└
│    │││┌ @ int.jl:424 within `<='
│    ││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││ %186  = (sle_int)(%180, %185)::Bool
│    │││└└└└
│    │││┌ @ bool.jl:40 within `&'
│    ││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││ %187  = (and_int)(%184, %186)::Bool
│    ││└└└└└
│    ││┌ @ bool.jl:36 within `!'
│    │││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││ %188  = (not_int)(%187)::Bool
│    ││└└└└
└────││         goto #43 if not %188
     ││ @ /home/asridhar/.julia/packages/GPUifyLoops/fn7x4/src/GPUifyLoops.jl:199 within `macro expansion'
42 ──││         goto #943
     │└
     │ @ /central/home/asridhar/CLIMA-gpuify/src/DGmethods/DGBalanceLawDiscretizations_kernels.jl:279 within `volumeviscterms!'
     │┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/cuda/indexing.jl:89 within `threadIdx'
     ││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/cuda/indexing.jl:45 within `threadIdx_x'
     │││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/cuda/indexing.jl:8 within `_index'
     ││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/cuda/indexing.jl:8 within `macro expansion' @ /home/asridhar/.julia/packages/LLVM/tg8MX/src/interop/base.jl:43
     │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
     ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
     │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
43 ──││││││││         (llvmcall)($(QuoteNode(Ptr{Nothing} @0x000000000553ff38)), UInt32, Tuple{})::UInt32
│    ││└└└└└└
│    ││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/cuda/indexing.jl:45 within `threadIdx_y'
│    │││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/cuda/indexing.jl:8 within `_index'
│    ││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/cuda/indexing.jl:8 within `macro expansion' @ /home/asridhar/.julia/packages/LLVM/tg8MX/src/interop/base.jl:43
│    │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││         (llvmcall)($(QuoteNode(Ptr{Nothing} @0x0000000005531618)), UInt32, Tuple{})::UInt32
│    ││└└└└└└
│    ││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/cuda/indexing.jl:45 within `threadIdx_z'
│    │││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/cuda/indexing.jl:8 within `_index'
│    ││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/cuda/indexing.jl:8 within `macro expansion' @ /home/asridhar/.julia/packages/LLVM/tg8MX/src/interop/base.jl:43
│    │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││ %193  = (llvmcall)($(QuoteNode(Ptr{Nothing} @0x0000000005511168)), UInt32, Tuple{})::UInt32
│    │││└└└└└
│    │││┌ @ boot.jl:710 within `Type'
│    ││││┌ @ boot.jl:634 within `toInt64'
│    │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││ %194  = (zext_int)(Int64, %193)::Int64
│    │││└└└└└
│    │││┌ @ int.jl:53 within `+'
│    ││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││ %195  = (add_int)(%194, 1)::Int64
│    │└└└└└└
└────│         goto #340 if not true
     │┌ @ /home/asridhar/.julia/packages/GPUifyLoops/fn7x4/src/GPUifyLoops.jl:198 within `macro expansion'
     ││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/cuda/indexing.jl:89 within `threadIdx'
     │││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/cuda/indexing.jl:45 within `threadIdx_x'
     ││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/cuda/indexing.jl:8 within `_index'
     │││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/cuda/indexing.jl:8 within `macro expansion' @ /home/asridhar/.julia/packages/LLVM/tg8MX/src/interop/base.jl:43
     ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
     │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
     ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
44 ──│││││││││         (llvmcall)($(QuoteNode(Ptr{Nothing} @0x000000000553ff38)), UInt32, Tuple{})::UInt32
│    │││└└└└└└
│    │││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/cuda/indexing.jl:45 within `threadIdx_y'
│    ││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/cuda/indexing.jl:8 within `_index'
│    │││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/cuda/indexing.jl:8 within `macro expansion' @ /home/asridhar/.julia/packages/LLVM/tg8MX/src/interop/base.jl:43
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││         (llvmcall)($(QuoteNode(Ptr{Nothing} @0x0000000005531618)), UInt32, Tuple{})::UInt32
│    │││└└└└└└
│    │││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/cuda/indexing.jl:45 within `threadIdx_z'
│    ││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/cuda/indexing.jl:8 within `_index'
│    │││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/cuda/indexing.jl:8 within `macro expansion' @ /home/asridhar/.julia/packages/LLVM/tg8MX/src/interop/base.jl:43
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %199  = (llvmcall)($(QuoteNode(Ptr{Nothing} @0x0000000005511168)), UInt32, Tuple{})::UInt32
│    ││││└└└└└
│    ││││┌ @ boot.jl:710 within `Type'
│    │││││┌ @ boot.jl:634 within `toInt64'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %200  = (zext_int)(Int64, %199)::Int64
│    ││││└└└└└
│    ││││┌ @ int.jl:53 within `+'
│    │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││ %201  = (add_int)(%200, 1)::Int64
│    ││└└└└└└
│    ││┌ @ range.jl:990 within `in'
│    │││┌ @ int.jl:424 within `<='
│    ││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││ %202  = (sle_int)(1, %201)::Bool
│    │││││└└
│    │││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││ %203  = (sle_int)(%201, 6)::Bool
│    │││└└└└
│    │││┌ @ bool.jl:40 within `&'
│    ││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││ %204  = (and_int)(%202, %203)::Bool
│    ││└└└└└
│    ││┌ @ bool.jl:36 within `!'
│    │││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││ %205  = (not_int)(%204)::Bool
│    ││└└└└
└────││         goto #46 if not %205
     ││ @ /home/asridhar/.julia/packages/GPUifyLoops/fn7x4/src/GPUifyLoops.jl:199 within `macro expansion'
45 ──││         goto #339
     │└
     │ @ /central/home/asridhar/CLIMA-gpuify/src/DGmethods/DGBalanceLawDiscretizations_kernels.jl:280 within `volumeviscterms!'
     │┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/cuda/indexing.jl:89 within `threadIdx'
     ││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/cuda/indexing.jl:45 within `threadIdx_x'
     │││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/cuda/indexing.jl:8 within `_index'
     ││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/cuda/indexing.jl:8 within `macro expansion' @ /home/asridhar/.julia/packages/LLVM/tg8MX/src/interop/base.jl:43
     │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
     ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
     │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
46 ──││││││││         (llvmcall)($(QuoteNode(Ptr{Nothing} @0x000000000553ff38)), UInt32, Tuple{})::UInt32
│    ││└└└└└└
│    ││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/cuda/indexing.jl:45 within `threadIdx_y'
│    │││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/cuda/indexing.jl:8 within `_index'
│    ││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/cuda/indexing.jl:8 within `macro expansion' @ /home/asridhar/.julia/packages/LLVM/tg8MX/src/interop/base.jl:43
│    │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││ %209  = (llvmcall)($(QuoteNode(Ptr{Nothing} @0x0000000005531618)), UInt32, Tuple{})::UInt32
│    │││└└└└└
│    │││┌ @ boot.jl:710 within `Type'
│    ││││┌ @ boot.jl:634 within `toInt64'
│    │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││ %210  = (zext_int)(Int64, %209)::Int64
│    │││└└└└└
│    │││┌ @ int.jl:53 within `+'
│    ││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││ %211  = (add_int)(%210, 1)::Int64
│    ││└└└└└
│    ││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/cuda/indexing.jl:45 within `threadIdx_z'
│    │││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/cuda/indexing.jl:8 within `_index'
│    ││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/cuda/indexing.jl:8 within `macro expansion' @ /home/asridhar/.julia/packages/LLVM/tg8MX/src/interop/base.jl:43
│    │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││         (llvmcall)($(QuoteNode(Ptr{Nothing} @0x0000000005511168)), UInt32, Tuple{})::UInt32
│    │└└└└└└└
└────│         goto #339 if not true
     │┌ @ /home/asridhar/.julia/packages/GPUifyLoops/fn7x4/src/GPUifyLoops.jl:198 within `macro expansion'
     ││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/cuda/indexing.jl:89 within `threadIdx'
     │││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/cuda/indexing.jl:45 within `threadIdx_x'
     ││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/cuda/indexing.jl:8 within `_index'
     │││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/cuda/indexing.jl:8 within `macro expansion' @ /home/asridhar/.julia/packages/LLVM/tg8MX/src/interop/base.jl:43
     ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
     │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
     ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
47 ──│││││││││         (llvmcall)($(QuoteNode(Ptr{Nothing} @0x000000000553ff38)), UInt32, Tuple{})::UInt32
│    │││└└└└└└
│    │││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/cuda/indexing.jl:45 within `threadIdx_y'
│    ││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/cuda/indexing.jl:8 within `_index'
│    │││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/cuda/indexing.jl:8 within `macro expansion' @ /home/asridhar/.julia/packages/LLVM/tg8MX/src/interop/base.jl:43
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %215  = (llvmcall)($(QuoteNode(Ptr{Nothing} @0x0000000005531618)), UInt32, Tuple{})::UInt32
│    ││││└└└└└
│    ││││┌ @ boot.jl:710 within `Type'
│    │││││┌ @ boot.jl:634 within `toInt64'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %216  = (zext_int)(Int64, %215)::Int64
│    ││││└└└└└
│    ││││┌ @ int.jl:53 within `+'
│    │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││ %217  = (add_int)(%216, 1)::Int64
│    │││└└└└└
│    │││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/cuda/indexing.jl:45 within `threadIdx_z'
│    ││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/cuda/indexing.jl:8 within `_index'
│    │││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/cuda/indexing.jl:8 within `macro expansion' @ /home/asridhar/.julia/packages/LLVM/tg8MX/src/interop/base.jl:43
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││         (llvmcall)($(QuoteNode(Ptr{Nothing} @0x0000000005511168)), UInt32, Tuple{})::UInt32
│    ││└└└└└└└
│    ││┌ @ range.jl:990 within `in'
│    │││┌ @ int.jl:424 within `<='
│    ││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││ %219  = (sle_int)(1, %217)::Bool
│    │││││└└
│    │││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││ %220  = (sle_int)(%217, 6)::Bool
│    │││└└└└
│    │││┌ @ bool.jl:40 within `&'
│    ││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││ %221  = (and_int)(%219, %220)::Bool
│    ││└└└└└
│    ││┌ @ bool.jl:36 within `!'
│    │││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││ %222  = (not_int)(%221)::Bool
│    ││└└└└
└────││         goto #49 if not %222
     ││ @ /home/asridhar/.julia/packages/GPUifyLoops/fn7x4/src/GPUifyLoops.jl:199 within `macro expansion'
48 ──││         goto #338
     │└
     │ @ /central/home/asridhar/CLIMA-gpuify/src/DGmethods/DGBalanceLawDiscretizations_kernels.jl:281 within `volumeviscterms!'
     │┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/cuda/indexing.jl:89 within `threadIdx'
     ││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/cuda/indexing.jl:45 within `threadIdx_x'
     │││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/cuda/indexing.jl:8 within `_index'
     ││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/cuda/indexing.jl:8 within `macro expansion' @ /home/asridhar/.julia/packages/LLVM/tg8MX/src/interop/base.jl:43
     │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
     ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
     │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
49 ──││││││││ %225  = (llvmcall)($(QuoteNode(Ptr{Nothing} @0x000000000553ff38)), UInt32, Tuple{})::UInt32
│    │││└└└└└
│    │││┌ @ boot.jl:710 within `Type'
│    ││││┌ @ boot.jl:634 within `toInt64'
│    │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││ %226  = (zext_int)(Int64, %225)::Int64
│    │││└└└└└
│    │││┌ @ int.jl:53 within `+'
│    ││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││ %227  = (add_int)(%226, 1)::Int64
│    ││└└└└└
│    ││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/cuda/indexing.jl:45 within `threadIdx_y'
│    │││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/cuda/indexing.jl:8 within `_index'
│    ││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/cuda/indexing.jl:8 within `macro expansion' @ /home/asridhar/.julia/packages/LLVM/tg8MX/src/interop/base.jl:43
│    │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││         (llvmcall)($(QuoteNode(Ptr{Nothing} @0x0000000005531618)), UInt32, Tuple{})::UInt32
│    ││└└└└└└
│    ││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/cuda/indexing.jl:45 within `threadIdx_z'
│    │││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/cuda/indexing.jl:8 within `_index'
│    ││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/cuda/indexing.jl:8 within `macro expansion' @ /home/asridhar/.julia/packages/LLVM/tg8MX/src/interop/base.jl:43
│    │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││         (llvmcall)($(QuoteNode(Ptr{Nothing} @0x0000000005511168)), UInt32, Tuple{})::UInt32
│    │└└└└└└└
└────│         goto #338 if not true
     │┌ @ /home/asridhar/.julia/packages/GPUifyLoops/fn7x4/src/GPUifyLoops.jl:198 within `macro expansion'
     ││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/cuda/indexing.jl:89 within `threadIdx'
     │││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/cuda/indexing.jl:45 within `threadIdx_x'
     ││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/cuda/indexing.jl:8 within `_index'
     │││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/cuda/indexing.jl:8 within `macro expansion' @ /home/asridhar/.julia/packages/LLVM/tg8MX/src/interop/base.jl:43
     ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
     │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
     ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
50 ──│││││││││ %231  = (llvmcall)($(QuoteNode(Ptr{Nothing} @0x000000000553ff38)), UInt32, Tuple{})::UInt32
│    ││││└└└└└
│    ││││┌ @ boot.jl:710 within `Type'
│    │││││┌ @ boot.jl:634 within `toInt64'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %232  = (zext_int)(Int64, %231)::Int64
│    ││││└└└└└
│    ││││┌ @ int.jl:53 within `+'
│    │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││ %233  = (add_int)(%232, 1)::Int64
│    │││└└└└└
│    │││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/cuda/indexing.jl:45 within `threadIdx_y'
│    ││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/cuda/indexing.jl:8 within `_index'
│    │││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/cuda/indexing.jl:8 within `macro expansion' @ /home/asridhar/.julia/packages/LLVM/tg8MX/src/interop/base.jl:43
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││         (llvmcall)($(QuoteNode(Ptr{Nothing} @0x0000000005531618)), UInt32, Tuple{})::UInt32
│    │││└└└└└└
│    │││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/cuda/indexing.jl:45 within `threadIdx_z'
│    ││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/cuda/indexing.jl:8 within `_index'
│    │││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/cuda/indexing.jl:8 within `macro expansion' @ /home/asridhar/.julia/packages/LLVM/tg8MX/src/interop/base.jl:43
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││         (llvmcall)($(QuoteNode(Ptr{Nothing} @0x0000000005511168)), UInt32, Tuple{})::UInt32
│    ││└└└└└└└
│    ││┌ @ range.jl:990 within `in'
│    │││┌ @ int.jl:424 within `<='
│    ││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││ %236  = (sle_int)(1, %233)::Bool
│    │││││└└
│    │││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││ %237  = (sle_int)(%233, 6)::Bool
│    │││└└└└
│    │││┌ @ bool.jl:40 within `&'
│    ││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││ %238  = (and_int)(%236, %237)::Bool
│    ││└└└└└
│    ││┌ @ bool.jl:36 within `!'
│    │││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││ %239  = (not_int)(%238)::Bool
│    ││└└└└
└────││         goto #52 if not %239
     ││ @ /home/asridhar/.julia/packages/GPUifyLoops/fn7x4/src/GPUifyLoops.jl:199 within `macro expansion'
51 ──││         goto #337
     │└
     │ @ /central/home/asridhar/CLIMA-gpuify/src/DGmethods/DGBalanceLawDiscretizations_kernels.jl:282 within `volumeviscterms!'
     │┌ @ int.jl:52 within `-'
     ││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
     │││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
     ││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
52 ──│││││ %242  = (sub_int)(%211, 1)::Int64
│    │││└└
│    │││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││ %243  = (sub_int)(%195, 1)::Int64
│    │└└└└
│    │┌ @ int.jl:54 within `*'
│    ││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││ %244  = (mul_int)(6, %243)::Int64
│    │└└└└
│    │┌ @ int.jl:53 within `+'
│    ││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││ %245  = (add_int)(%242, %244)::Int64
│    │└└└└
│    │┌ @ int.jl:54 within `*'
│    ││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││ %246  = (mul_int)(6, %245)::Int64
│    │└└└└
│    │┌ @ int.jl:53 within `+'
│    ││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││ %247  = (add_int)(%227, %246)::Int64
│    │└└└└
│    │ @ /central/home/asridhar/CLIMA-gpuify/src/DGmethods/DGBalanceLawDiscretizations_kernels.jl:283 within `volumeviscterms!'
└────│         goto #117 if not true
53 ┄─│ %249  = φ (#52 => 1, #116 => %429)::Int64
│    │ %250  = φ (#52 => 1, #116 => %430)::Int64
│    │ %251  = φ (#52 => (1, 1), #116 => %431)::Union{Nothing, Tuple{Int64,Int64}}
│    │ %252  = (isa)(%251, Nothing)::Bool
└────│         goto #55 if not %252
     │┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
     ││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
     │││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
54 ──││││         (getfield)(nothing, 1)::Union{}
│    ││││         $(Expr(:unreachable))::Union{}
│    │││└
│    │││         φ ()::Union{}
│    │││         $(Expr(:unreachable))::Union{}
│    ││└
│    ││         φ ()::Union{}
│    ││         $(Expr(:unreachable))::Union{}
│    │└
└────│         $(Expr(:unreachable))::Union{}
55 ┄─│ %261  = (isa)(%251, Tuple{Int64,Int64})::Bool
└────│         goto #69 if not %261
56 ──│ %263  = π (%251, Tuple{Int64,Int64})
│    │┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││ %264  = (isa)(%263, Nothing)::Bool
└────││         goto #58 if not %264
     ││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
     │││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
57 ──││││         (getfield)(nothing, 1)::Union{}
│    ││││         $(Expr(:unreachable))::Union{}
│    │││└
│    │││         φ ()::Union{}
│    │││         $(Expr(:unreachable))::Union{}
│    ││└
└────││         $(Expr(:unreachable))::Union{}
58 ┄─││ %271  = (isa)(%263, Tuple{Int64,Int64})::Bool
└────││         goto #66 if not %271
     ││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
59 ──│││ %273  = (isa)(%263, Nothing)::Bool
└────│││         goto #61 if not %273
     │││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
60 ──││││         (getfield)(nothing, 1)::Union{}
│    ││││         $(Expr(:unreachable))::Union{}
│    │││└
└────│││         $(Expr(:unreachable))::Union{}
61 ┄─│││ %278  = (isa)(%263, Tuple{Int64,Int64})::Bool
└────│││         goto #63 if not %278
62 ──│││         goto #64
63 ──│││         Core.throw(ErrorException("fatal error in type inference (type bound)"))::Union{}
└────│││         $(Expr(:unreachable))::Union{}
64 ┄─│││         goto #65
     ││└
65 ──││         goto #67
66 ──││         Core.throw(ErrorException("fatal error in type inference (type bound)"))::Union{}
└────││         $(Expr(:unreachable))::Union{}
67 ┄─││         goto #68
     │└
68 ──│         goto #70
69 ──│         Core.throw(ErrorException("fatal error in type inference (type bound)"))::Union{}
└────│         $(Expr(:unreachable))::Union{}
70 ┄─│ %291  = (isa)(%251, Nothing)::Bool
└────│         goto #72 if not %291
     │┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
     ││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
     │││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
71 ──││││         (getfield)(nothing, 2)::Union{}
│    ││││         $(Expr(:unreachable))::Union{}
│    │││└
│    │││         φ ()::Union{}
│    │││         $(Expr(:unreachable))::Union{}
│    ││└
│    ││         φ ()::Union{}
│    ││         $(Expr(:unreachable))::Union{}
│    │└
└────│         $(Expr(:unreachable))::Union{}
72 ┄─│ %300  = (isa)(%251, Tuple{Int64,Int64})::Bool
└────│         goto #86 if not %300
73 ──│ %302  = π (%251, Tuple{Int64,Int64})
│    │┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││ %303  = (isa)(%302, Nothing)::Bool
└────││         goto #75 if not %303
     ││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
     │││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
74 ──││││         (getfield)(nothing, 2)::Union{}
│    ││││         $(Expr(:unreachable))::Union{}
│    │││└
│    │││         φ ()::Union{}
│    │││         $(Expr(:unreachable))::Union{}
│    ││└
└────││         $(Expr(:unreachable))::Union{}
75 ┄─││ %310  = (isa)(%302, Tuple{Int64,Int64})::Bool
└────││         goto #83 if not %310
     ││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
76 ──│││ %312  = (isa)(%302, Nothing)::Bool
└────│││         goto #78 if not %312
     │││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
77 ──││││         (getfield)(nothing, 2)::Union{}
│    ││││         $(Expr(:unreachable))::Union{}
│    │││└
└────│││         $(Expr(:unreachable))::Union{}
78 ┄─│││ %317  = (isa)(%302, Tuple{Int64,Int64})::Bool
└────│││         goto #80 if not %317
79 ──│││         goto #81
80 ──│││         Core.throw(ErrorException("fatal error in type inference (type bound)"))::Union{}
└────│││         $(Expr(:unreachable))::Union{}
81 ┄─│││         goto #82
     ││└
82 ──││         goto #84
83 ──││         Core.throw(ErrorException("fatal error in type inference (type bound)"))::Union{}
└────││         $(Expr(:unreachable))::Union{}
84 ┄─││         goto #85
     │└
85 ──│         goto #87
86 ──│         Core.throw(ErrorException("fatal error in type inference (type bound)"))::Union{}
└────│         $(Expr(:unreachable))::Union{}
     │ @ /central/home/asridhar/CLIMA-gpuify/src/DGmethods/DGBalanceLawDiscretizations_kernels.jl:284 within `volumeviscterms!'
     │┌ @ tuple.jl:24 within `getindex'
     ││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
     │││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
     ││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
87 ┄─│││││ %330  = (getfield)((1, 2, 3, 4), %249, false)::Int64
│    │└└└└
│    │┌ @ abstractarray.jl:981 within `getindex'
│    ││┌ @ abstractarray.jl:1003 within `_getindex'
└────│││         goto #92 if not false
     │││┌ @ abstractarray.jl:502 within `checkbounds'
88 ──││││ %332  = Core.tuple(%247, %330, %174)::Tuple{Int64,Int64,Int64}
│    ││││ @ abstractarray.jl:503 within `checkbounds' @ abstractarray.jl:482
│    ││││┌ @ abstractarray.jl:75 within `axes'
│    │││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/array.jl:60 within `size'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:271 within `overdub'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││┌ @ Base.jl:20 within `getproperty'
│    ││││││││││ %333  = Base.getfield(%1, :shape)::Tuple{Int64,Int64,Int64}
│    │││││└└└└└
│    │││││┌ @ tuple.jl:141 within `map'
│    ││││││┌ @ tuple.jl:24 within `getindex'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %334  = (getfield)(%333, 1, true)::Int64
│    ││││││└└└└
│    ││││││┌ @ range.jl:318 within `Type' @ range.jl:309
│    │││││││┌ @ promotion.jl:414 within `max'
│    ││││││││┌ @ int.jl:49 within `<'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %335  = (slt_int)(%334, 0)::Bool
│    ││││││││└└└└
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %336  = (ifelse)(%335, 0, %334)::Int64
│    ││││││└└└└└
│    ││││││┌ @ tuple.jl:24 within `getindex'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %337  = (getfield)(%333, 2, true)::Int64
│    ││││││└└└└
│    ││││││┌ @ range.jl:318 within `Type' @ range.jl:309
│    │││││││┌ @ promotion.jl:414 within `max'
│    ││││││││┌ @ int.jl:49 within `<'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %338  = (slt_int)(%337, 0)::Bool
│    ││││││││└└└└
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %339  = (ifelse)(%338, 0, %337)::Int64
│    ││││││└└└└└
│    ││││││┌ @ tuple.jl:24 within `getindex'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %340  = (getfield)(%333, 3, true)::Int64
│    ││││││└└└└
│    ││││││┌ @ range.jl:318 within `Type' @ range.jl:309
│    │││││││┌ @ promotion.jl:414 within `max'
│    ││││││││┌ @ int.jl:49 within `<'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %341  = (slt_int)(%340, 0)::Bool
│    ││││││││└└└└
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %342  = (ifelse)(%341, 0, %340)::Int64
│    ││││└└└└└└└
│    ││││┌ @ abstractarray.jl:529 within `checkbounds_indices'
│    │││││┌ @ abstractarray.jl:560 within `checkindex'
│    ││││││┌ @ int.jl:424 within `<='
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %343  = (sle_int)(1, %247)::Bool
│    ││││││││└└
│    ││││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %344  = (sle_int)(%247, %336)::Bool
│    ││││││└└└└
│    ││││││┌ @ bool.jl:40 within `&'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %345  = (and_int)(%343, %344)::Bool
│    │││││└└└└└
│    │││││ @ abstractarray.jl:529 within `checkbounds_indices' @ abstractarray.jl:529
│    │││││┌ @ abstractarray.jl:560 within `checkindex'
│    ││││││┌ @ int.jl:424 within `<='
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %346  = (sle_int)(1, %330)::Bool
│    ││││││││└└
│    ││││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %347  = (sle_int)(%330, %339)::Bool
│    ││││││└└└└
│    ││││││┌ @ bool.jl:40 within `&'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %348  = (and_int)(%346, %347)::Bool
│    │││││└└└└└
│    │││││ @ abstractarray.jl:529 within `checkbounds_indices' @ abstractarray.jl:529 @ abstractarray.jl:529
│    │││││┌ @ abstractarray.jl:560 within `checkindex'
│    ││││││┌ @ int.jl:424 within `<='
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %349  = (sle_int)(1, %174)::Bool
│    ││││││││└└
│    ││││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %350  = (sle_int)(%174, %342)::Bool
│    ││││││└└└└
│    ││││││┌ @ bool.jl:40 within `&'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %351  = (and_int)(%349, %350)::Bool
│    │││││└└└└└
│    │││││┌ @ bool.jl:40 within `&'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %352  = (and_int)(%351, true)::Bool
│    │││││└└└└
│    │││││ @ abstractarray.jl:529 within `checkbounds_indices' @ abstractarray.jl:529
│    │││││┌ @ bool.jl:40 within `&'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %353  = (and_int)(%348, %352)::Bool
│    │││││└└└└
│    │││││ @ abstractarray.jl:529 within `checkbounds_indices'
│    │││││┌ @ bool.jl:40 within `&'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %354  = (and_int)(%345, %353)::Bool
│    ││││└└└└└
│    ││││ @ abstractarray.jl:503 within `checkbounds'
└────││││         goto #90 if not %354
     ││││ @ abstractarray.jl:504 within `checkbounds'
89 ──││││         goto #91
     ││││ @ abstractarray.jl:503 within `checkbounds'
90 ──││││         invoke Cassette.overdub($(QuoteNode(Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}(nametype(Ctx)(), nothing, nothing, getfield(GPUifyLoops, Symbol("##PassType#373"))(), nothing, Cassette.DisableHooks())))::Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}, Base.throw_boundserror::typeof(Base.throw_boundserror), %1::CuDeviceArray{Float64,3,CUDAnative.AS.Global}, %332::Tuple{Int64,Int64,Int64})::Union{}
└────││││         $(Expr(:unreachable))::Union{}
91 ┄─││││         nothing::Nothing
     │││└
     │││ @ abstractarray.jl:1004 within `_getindex'
     │││┌ @ abstractarray.jl:1010 within `_to_linear_index'
     ││││┌ @ abstractarray.jl:1790 within `_sub2ind'
     │││││┌ @ abstractarray.jl:75 within `axes'
     ││││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/array.jl:60 within `size'
     │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:271 within `overdub'
     ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
     │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
     ││││││││││┌ @ Base.jl:20 within `getproperty'
92 ┄─│││││││││││ %360  = Base.getfield(%1, :shape)::Tuple{Int64,Int64,Int64}
│    ││││││└└└└└
│    ││││││┌ @ tuple.jl:141 within `map'
│    │││││││┌ @ tuple.jl:24 within `getindex'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %361  = (getfield)(%360, 1, true)::Int64
│    │││││││└└└└
│    │││││││┌ @ range.jl:318 within `Type' @ range.jl:309
│    ││││││││┌ @ promotion.jl:414 within `max'
│    │││││││││┌ @ int.jl:49 within `<'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││││ %362  = (slt_int)(%361, 0)::Bool
│    │││││││││└└└└
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %363  = (ifelse)(%362, 0, %361)::Int64
│    │││││││└└└└└
│    │││││││┌ @ tuple.jl:24 within `getindex'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %364  = (getfield)(%360, 2, true)::Int64
│    │││││││└└└└
│    │││││││┌ @ range.jl:318 within `Type' @ range.jl:309
│    ││││││││┌ @ promotion.jl:414 within `max'
│    │││││││││┌ @ int.jl:49 within `<'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││││ %365  = (slt_int)(%364, 0)::Bool
│    │││││││││└└└└
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %366  = (ifelse)(%365, 0, %364)::Int64
│    │││││└└└└└└└
│    │││││ @ abstractarray.jl:1790 within `_sub2ind' @ abstractarray.jl:1806
│    │││││┌ @ abstractarray.jl:1822 within `_sub2ind_recurse'
│    ││││││┌ @ abstractarray.jl:1826 within `nextL'
│    │││││││┌ @ range.jl:515 within `unsafe_length'
│    ││││││││┌ @ int.jl:52 within `-'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %367  = (sub_int)(%363, 0)::Int64
│    │││││││└└└└└
│    │││││││┌ @ int.jl:54 within `*'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %368  = (mul_int)(1, %367)::Int64
│    ││││││└└└└└
│    ││││││┌ @ abstractarray.jl:1829 within `offsetin'
│    │││││││┌ @ int.jl:52 within `-'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %369  = (sub_int)(%247, 1)::Int64
│    ││││││└└└└└
│    ││││││┌ @ int.jl:54 within `*'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %370  = (mul_int)(%369, 1)::Int64
│    ││││││└└└└
│    ││││││┌ @ int.jl:53 within `+'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %371  = (add_int)(1, %370)::Int64
│    ││││││└└└└
│    ││││││ @ abstractarray.jl:1822 within `_sub2ind_recurse' @ abstractarray.jl:1822
│    ││││││┌ @ abstractarray.jl:1826 within `nextL'
│    │││││││┌ @ range.jl:515 within `unsafe_length'
│    ││││││││┌ @ int.jl:52 within `-'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %372  = (sub_int)(%366, 0)::Int64
│    │││││││└└└└└
│    │││││││┌ @ int.jl:54 within `*'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %373  = (mul_int)(%368, %372)::Int64
│    ││││││└└└└└
│    ││││││┌ @ abstractarray.jl:1829 within `offsetin'
│    │││││││┌ @ int.jl:52 within `-'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %374  = (sub_int)(%330, 1)::Int64
│    ││││││└└└└└
│    ││││││┌ @ int.jl:54 within `*'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %375  = (mul_int)(%374, %368)::Int64
│    ││││││└└└└
│    ││││││┌ @ int.jl:53 within `+'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %376  = (add_int)(%371, %375)::Int64
│    ││││││└└└└
│    ││││││ @ abstractarray.jl:1822 within `_sub2ind_recurse' @ abstractarray.jl:1822 @ abstractarray.jl:1822
│    ││││││┌ @ abstractarray.jl:1829 within `offsetin'
│    │││││││┌ @ int.jl:52 within `-'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %377  = (sub_int)(%174, 1)::Int64
│    ││││││└└└└└
│    ││││││┌ @ int.jl:54 within `*'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %378  = (mul_int)(%377, %373)::Int64
│    ││││││└└└└
│    ││││││┌ @ int.jl:53 within `+'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %379  = (add_int)(%376, %378)::Int64
│    │││└└└└└└└
│    │││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/array.jl:76 within `getindex'
└────││││         goto #97 if not false
     ││││┌ @ abstractarray.jl:502 within `checkbounds'
93 ──│││││ %381  = Core.tuple(%379)::Tuple{Int64}
│    │││││ @ abstractarray.jl:503 within `checkbounds' @ abstractarray.jl:488
│    │││││┌ @ abstractarray.jl:267 within `eachindex'
│    ││││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/array.jl:61 within `length'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:271 within `overdub'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││┌ @ Base.jl:20 within `getproperty'
│    │││││││││││ %382  = Base.getfield(%1, :shape)::Tuple{Int64,Int64,Int64}
│    │││││││└└└└
│    │││││││┌ @ tuple.jl:385 within `prod'
│    ││││││││ %383  = (getfield)(%382, 1)::Int64
│    ││││││││ %384  = (getfield)(%382, 2)::Int64
│    ││││││││ %385  = (getfield)(%382, 3)::Int64
│    ││││││││┌ @ operators.jl:529 within `*' @ int.jl:54
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %386  = (mul_int)(%383, %384)::Int64
│    ││││││││││└└
│    ││││││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %387  = (mul_int)(%386, %385)::Int64
│    ││││││└└└└└└
│    ││││││┌ @ range.jl:318 within `Type' @ range.jl:309
│    │││││││┌ @ promotion.jl:414 within `max'
│    ││││││││┌ @ int.jl:49 within `<'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %388  = (slt_int)(%387, 0)::Bool
│    ││││││││└└└└
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %389  = (ifelse)(%388, 0, %387)::Int64
│    │││││└└└└└└
│    │││││┌ @ abstractarray.jl:560 within `checkindex'
│    ││││││┌ @ int.jl:424 within `<='
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %390  = (sle_int)(1, %379)::Bool
│    ││││││││└└
│    ││││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %391  = (sle_int)(%379, %389)::Bool
│    ││││││└└└└
│    ││││││┌ @ bool.jl:40 within `&'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %392  = (and_int)(%390, %391)::Bool
│    │││││└└└└└
│    │││││ @ abstractarray.jl:503 within `checkbounds'
└────│││││         goto #95 if not %392
     │││││ @ abstractarray.jl:504 within `checkbounds'
94 ──│││││         goto #96
     │││││ @ abstractarray.jl:503 within `checkbounds'
95 ──│││││         invoke Cassette.overdub($(QuoteNode(Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}(nametype(Ctx)(), nothing, nothing, getfield(GPUifyLoops, Symbol("##PassType#373"))(), nothing, Cassette.DisableHooks())))::Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}, Base.throw_boundserror::typeof(Base.throw_boundserror), %1::CuDeviceArray{Float64,3,CUDAnative.AS.Global}, %381::Tuple{Int64})::Union{}
└────│││││         $(Expr(:unreachable))::Union{}
96 ┄─│││││         nothing::Nothing
     ││││└
     ││││ @ /home/asridhar/.julia/dev/CUDAnative/src/device/array.jl:78 within `getindex'
     ││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/array.jl:55 within `pointer'
     │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:271 within `overdub'
     ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
     │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
     ││││││││┌ @ Base.jl:20 within `getproperty'
97 ┄─│││││││││ %398  = Base.getfield(%1, :ptr)::CUDAnative.DevicePtr{Float64,CUDAnative.AS.Global}
│    ││││└└└└└
│    ││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/pointer.jl:132 within `unsafe_load'
│    │││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/pointer.jl:132 within `macro expansion' @ /home/asridhar/.julia/packages/LLVM/tg8MX/src/interop/base.jl:43
│    ││││││┌ @ int.jl:52 within `-'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %399  = (sub_int)(%379, 1)::Int64
│    ││││││└└└└
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %400  = (llvmcall)($(QuoteNode(Ptr{Nothing} @0x0000000006d33b48)), Float64, Tuple{CUDAnative.DevicePtr{Float64,CUDAnative.AS.Global},Int64}, %398, %399)::Float64
│    ││││└└└└└
└────││││         goto #98
     │││└
     │││ @ abstractarray.jl:1005 within `_getindex'
98 ──│││         goto #99
     ││└
99 ──││         goto #100
     │└
     │┌ @ /home/asridhar/.julia/packages/GPUifyLoops/fn7x4/src/scratch.jl:53 within `setindex!' @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/MArray.jl:126
100 ─││         goto #105 if not false
     ││┌ @ abstractarray.jl:502 within `checkbounds'
101 ─│││ %405  = Core.tuple(%249)::Tuple{Int64}
│    │││ @ abstractarray.jl:503 within `checkbounds' @ abstractarray.jl:488
│    │││┌ @ abstractarray.jl:560 within `checkindex'
│    ││││┌ @ int.jl:424 within `<='
│    │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││ %406  = (sle_int)(1, %249)::Bool
│    ││││││└└
│    ││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││ %407  = (sle_int)(%249, 4)::Bool
│    ││││└└└└
│    ││││┌ @ bool.jl:40 within `&'
│    │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││ %408  = (and_int)(%406, %407)::Bool
│    │││└└└└└
│    │││ @ abstractarray.jl:503 within `checkbounds'
└────│││         goto #103 if not %408
     │││ @ abstractarray.jl:504 within `checkbounds'
102 ─│││         goto #104
     │││ @ abstractarray.jl:503 within `checkbounds'
103 ─│││         invoke Cassette.overdub($(QuoteNode(Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}(nametype(Ctx)(), nothing, nothing, getfield(GPUifyLoops, Symbol("##PassType#373"))(), nothing, Cassette.DisableHooks())))::Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}, Base.throw_boundserror::typeof(Base.throw_boundserror), %13::MArray{Tuple{4},Float64,1,4}, %405::Tuple{Int64})::Union{}
└────│││         $(Expr(:unreachable))::Union{}
104 ┄│││         nothing::Nothing
     ││└
     ││ @ /home/asridhar/.julia/packages/GPUifyLoops/fn7x4/src/scratch.jl:53 within `setindex!' @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/MArray.jl:130
     ││┌ @ gcutils.jl:86 within `macro expansion'
105 ┄│││ %414  = $(Expr(:gc_preserve_begin, :(%13)))
│    │││ @ gcutils.jl:87 within `macro expansion'
│    │││┌ @ pointer.jl:147 within `pointer_from_objref'
│    ││││ %415  = $(Expr(:foreigncall, :(:jl_value_ptr), Ptr{Nothing}, svec(Any), :(:ccall), 1, :(%13)))::Ptr{Nothing}
│    │││└
│    │││┌ @ essentials.jl:397 within `unsafe_convert'
│    ││││┌ @ pointer.jl:30 within `convert'
│    │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││ %416  = (bitcast)(Ptr{Float64}, %415)::Ptr{Float64}
│    │││└└└└└
│    │││┌ @ pointer.jl:118 within `unsafe_store!'
│    ││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││         (pointerset)(%416, %400, %249, 1)::Ptr{Float64}
│    │││└└└└
│    │││ @ gcutils.jl:88 within `macro expansion'
│    │││         $(Expr(:gc_preserve_end, :(%414)))
│    ││└
│    ││ @ /home/asridhar/.julia/packages/GPUifyLoops/fn7x4/src/scratch.jl:53 within `setindex!' @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/MArray.jl:137
└────││         goto #106
     ││ @ /home/asridhar/.julia/packages/GPUifyLoops/fn7x4/src/scratch.jl:53 within `setindex!'
106 ─││         goto #107
     │└
107 ─│         $(Expr(:loopinfo, (Symbol("llvm.loop.unroll.full"), 1)))::Any
│    │┌ @ range.jl:595 within `iterate'
│    ││┌ @ promotion.jl:403 within `=='
│    │││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││ %422  = (===)(%250, 4)::Bool
│    ││└└└└
└────││         goto #109 if not %422
108 ─││ %424  = Base.nothing::Nothing
└────││         goto #110
     ││ @ range.jl:596 within `iterate'
     ││┌ @ int.jl:53 within `+'
     │││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
     ││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
     │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
109 ─││││││ %426  = (add_int)(%250, 1)::Int64
│    ││└└└└
│    ││ @ range.jl:597 within `iterate'
│    ││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││ %427  = Core.tuple(%426, %426)::Tuple{Int64,Int64}
│    ││└└
└────││         goto #110
     │└
110 ┄│ %429  = φ (#109 => %426)::Int64
│    │ %430  = φ (#109 => %426)::Int64
│    │ %431  = φ (#108 => %424, #109 => %427)::Union{Nothing, Tuple{Int64,Int64}}
│    │ %432  = (isa)(%431, Nothing)::Bool
└────│         goto #112 if not %432
111 ─│         goto #115
112 ─│ %435  = (isa)(%431, Tuple{Int64,Int64})::Bool
└────│         goto #114 if not %435
113 ─│         goto #115
114 ─│         Core.throw(ErrorException("fatal error in type inference (type bound)"))::Union{}
└────│         $(Expr(:unreachable))::Union{}
115 ┄│ %440  = φ (#111 => true, #113 => false)::Bool
│    │┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││ %441  = (not_int)(%440)::Bool
│    │└└└
└────│         goto #117 if not %441
116 ─│         goto #53
     │ @ /central/home/asridhar/CLIMA-gpuify/src/DGmethods/DGBalanceLawDiscretizations_kernels.jl:287 within `volumeviscterms!'
117 ┄│         goto #182 if not true
118 ┄│ %445  = φ (#117 => 1, #181 => %624)::Int64
│    │ %446  = φ (#117 => 1, #181 => %625)::Int64
│    │ %447  = φ (#117 => (1, 1), #181 => %626)::Union{Nothing, Tuple{Int64,Int64}}
│    │ %448  = (isa)(%447, Nothing)::Bool
└────│         goto #120 if not %448
     │┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
     ││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
     │││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
119 ─││││         (getfield)(nothing, 1)::Union{}
│    ││││         $(Expr(:unreachable))::Union{}
│    │││└
│    │││         φ ()::Union{}
│    │││         $(Expr(:unreachable))::Union{}
│    ││└
│    ││         φ ()::Union{}
│    ││         $(Expr(:unreachable))::Union{}
│    │└
└────│         $(Expr(:unreachable))::Union{}
120 ┄│ %457  = (isa)(%447, Tuple{Int64,Int64})::Bool
└────│         goto #134 if not %457
121 ─│ %459  = π (%447, Tuple{Int64,Int64})
│    │┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││ %460  = (isa)(%459, Nothing)::Bool
└────││         goto #123 if not %460
     ││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
     │││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
122 ─││││         (getfield)(nothing, 1)::Union{}
│    ││││         $(Expr(:unreachable))::Union{}
│    │││└
│    │││         φ ()::Union{}
│    │││         $(Expr(:unreachable))::Union{}
│    ││└
└────││         $(Expr(:unreachable))::Union{}
123 ┄││ %467  = (isa)(%459, Tuple{Int64,Int64})::Bool
└────││         goto #131 if not %467
     ││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
124 ─│││ %469  = (isa)(%459, Nothing)::Bool
└────│││         goto #126 if not %469
     │││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
125 ─││││         (getfield)(nothing, 1)::Union{}
│    ││││         $(Expr(:unreachable))::Union{}
│    │││└
└────│││         $(Expr(:unreachable))::Union{}
126 ┄│││ %474  = (isa)(%459, Tuple{Int64,Int64})::Bool
└────│││         goto #128 if not %474
127 ─│││         goto #129
128 ─│││         Core.throw(ErrorException("fatal error in type inference (type bound)"))::Union{}
└────│││         $(Expr(:unreachable))::Union{}
129 ┄│││         goto #130
     ││└
130 ─││         goto #132
131 ─││         Core.throw(ErrorException("fatal error in type inference (type bound)"))::Union{}
└────││         $(Expr(:unreachable))::Union{}
132 ┄││         goto #133
     │└
133 ─│         goto #135
134 ─│         Core.throw(ErrorException("fatal error in type inference (type bound)"))::Union{}
└────│         $(Expr(:unreachable))::Union{}
135 ┄│ %487  = (isa)(%447, Nothing)::Bool
└────│         goto #137 if not %487
     │┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
     ││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
     │││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
136 ─││││         (getfield)(nothing, 2)::Union{}
│    ││││         $(Expr(:unreachable))::Union{}
│    │││└
│    │││         φ ()::Union{}
│    │││         $(Expr(:unreachable))::Union{}
│    ││└
│    ││         φ ()::Union{}
│    ││         $(Expr(:unreachable))::Union{}
│    │└
└────│         $(Expr(:unreachable))::Union{}
137 ┄│ %496  = (isa)(%447, Tuple{Int64,Int64})::Bool
└────│         goto #151 if not %496
138 ─│ %498  = π (%447, Tuple{Int64,Int64})
│    │┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││ %499  = (isa)(%498, Nothing)::Bool
└────││         goto #140 if not %499
     ││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
     │││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
139 ─││││         (getfield)(nothing, 2)::Union{}
│    ││││         $(Expr(:unreachable))::Union{}
│    │││└
│    │││         φ ()::Union{}
│    │││         $(Expr(:unreachable))::Union{}
│    ││└
└────││         $(Expr(:unreachable))::Union{}
140 ┄││ %506  = (isa)(%498, Tuple{Int64,Int64})::Bool
└────││         goto #148 if not %506
     ││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
141 ─│││ %508  = (isa)(%498, Nothing)::Bool
└────│││         goto #143 if not %508
     │││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
142 ─││││         (getfield)(nothing, 2)::Union{}
│    ││││         $(Expr(:unreachable))::Union{}
│    │││└
└────│││         $(Expr(:unreachable))::Union{}
143 ┄│││ %513  = (isa)(%498, Tuple{Int64,Int64})::Bool
└────│││         goto #145 if not %513
144 ─│││         goto #146
145 ─│││         Core.throw(ErrorException("fatal error in type inference (type bound)"))::Union{}
└────│││         $(Expr(:unreachable))::Union{}
146 ┄│││         goto #147
     ││└
147 ─││         goto #149
148 ─││         Core.throw(ErrorException("fatal error in type inference (type bound)"))::Union{}
└────││         $(Expr(:unreachable))::Union{}
149 ┄││         goto #150
     │└
150 ─│         goto #152
151 ─│         Core.throw(ErrorException("fatal error in type inference (type bound)"))::Union{}
└────│         $(Expr(:unreachable))::Union{}
     │ @ /central/home/asridhar/CLIMA-gpuify/src/DGmethods/DGBalanceLawDiscretizations_kernels.jl:288 within `volumeviscterms!'
     │┌ @ abstractarray.jl:981 within `getindex'
     ││┌ @ abstractarray.jl:1003 within `_getindex'
152 ┄│││         goto #157 if not false
     │││┌ @ abstractarray.jl:502 within `checkbounds'
153 ─││││ %527  = Core.tuple(%247, %445, %174)::Tuple{Int64,Int64,Int64}
│    ││││ @ abstractarray.jl:503 within `checkbounds' @ abstractarray.jl:482
│    ││││┌ @ abstractarray.jl:75 within `axes'
│    │││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/array.jl:60 within `size'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:271 within `overdub'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││┌ @ Base.jl:20 within `getproperty'
│    ││││││││││ %528  = Base.getfield(%3, :shape)::Tuple{Int64,Int64,Int64}
│    │││││└└└└└
│    │││││┌ @ tuple.jl:141 within `map'
│    ││││││┌ @ tuple.jl:24 within `getindex'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %529  = (getfield)(%528, 1, true)::Int64
│    ││││││└└└└
│    ││││││┌ @ range.jl:318 within `Type' @ range.jl:309
│    │││││││┌ @ promotion.jl:414 within `max'
│    ││││││││┌ @ int.jl:49 within `<'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %530  = (slt_int)(%529, 0)::Bool
│    ││││││││└└└└
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %531  = (ifelse)(%530, 0, %529)::Int64
│    ││││││└└└└└
│    ││││││┌ @ tuple.jl:24 within `getindex'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %532  = (getfield)(%528, 2, true)::Int64
│    ││││││└└└└
│    ││││││┌ @ range.jl:318 within `Type' @ range.jl:309
│    │││││││┌ @ promotion.jl:414 within `max'
│    ││││││││┌ @ int.jl:49 within `<'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %533  = (slt_int)(%532, 0)::Bool
│    ││││││││└└└└
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %534  = (ifelse)(%533, 0, %532)::Int64
│    ││││││└└└└└
│    ││││││┌ @ tuple.jl:24 within `getindex'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %535  = (getfield)(%528, 3, true)::Int64
│    ││││││└└└└
│    ││││││┌ @ range.jl:318 within `Type' @ range.jl:309
│    │││││││┌ @ promotion.jl:414 within `max'
│    ││││││││┌ @ int.jl:49 within `<'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %536  = (slt_int)(%535, 0)::Bool
│    ││││││││└└└└
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %537  = (ifelse)(%536, 0, %535)::Int64
│    ││││└└└└└└└
│    ││││┌ @ abstractarray.jl:529 within `checkbounds_indices'
│    │││││┌ @ abstractarray.jl:560 within `checkindex'
│    ││││││┌ @ int.jl:424 within `<='
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %538  = (sle_int)(1, %247)::Bool
│    ││││││││└└
│    ││││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %539  = (sle_int)(%247, %531)::Bool
│    ││││││└└└└
│    ││││││┌ @ bool.jl:40 within `&'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %540  = (and_int)(%538, %539)::Bool
│    │││││└└└└└
│    │││││ @ abstractarray.jl:529 within `checkbounds_indices' @ abstractarray.jl:529
│    │││││┌ @ abstractarray.jl:560 within `checkindex'
│    ││││││┌ @ int.jl:424 within `<='
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %541  = (sle_int)(1, %445)::Bool
│    ││││││││└└
│    ││││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %542  = (sle_int)(%445, %534)::Bool
│    ││││││└└└└
│    ││││││┌ @ bool.jl:40 within `&'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %543  = (and_int)(%541, %542)::Bool
│    │││││└└└└└
│    │││││ @ abstractarray.jl:529 within `checkbounds_indices' @ abstractarray.jl:529 @ abstractarray.jl:529
│    │││││┌ @ abstractarray.jl:560 within `checkindex'
│    ││││││┌ @ int.jl:424 within `<='
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %544  = (sle_int)(1, %174)::Bool
│    ││││││││└└
│    ││││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %545  = (sle_int)(%174, %537)::Bool
│    ││││││└└└└
│    ││││││┌ @ bool.jl:40 within `&'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %546  = (and_int)(%544, %545)::Bool
│    │││││└└└└└
│    │││││┌ @ bool.jl:40 within `&'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %547  = (and_int)(%546, true)::Bool
│    │││││└└└└
│    │││││ @ abstractarray.jl:529 within `checkbounds_indices' @ abstractarray.jl:529
│    │││││┌ @ bool.jl:40 within `&'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %548  = (and_int)(%543, %547)::Bool
│    │││││└└└└
│    │││││ @ abstractarray.jl:529 within `checkbounds_indices'
│    │││││┌ @ bool.jl:40 within `&'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %549  = (and_int)(%540, %548)::Bool
│    ││││└└└└└
│    ││││ @ abstractarray.jl:503 within `checkbounds'
└────││││         goto #155 if not %549
     ││││ @ abstractarray.jl:504 within `checkbounds'
154 ─││││         goto #156
     ││││ @ abstractarray.jl:503 within `checkbounds'
155 ─││││         invoke Cassette.overdub($(QuoteNode(Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}(nametype(Ctx)(), nothing, nothing, getfield(GPUifyLoops, Symbol("##PassType#373"))(), nothing, Cassette.DisableHooks())))::Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}, Base.throw_boundserror::typeof(Base.throw_boundserror), %3::CuDeviceArray{Float64,3,CUDAnative.AS.Global}, %527::Tuple{Int64,Int64,Int64})::Union{}
└────││││         $(Expr(:unreachable))::Union{}
156 ┄││││         nothing::Nothing
     │││└
     │││ @ abstractarray.jl:1004 within `_getindex'
     │││┌ @ abstractarray.jl:1010 within `_to_linear_index'
     ││││┌ @ abstractarray.jl:1790 within `_sub2ind'
     │││││┌ @ abstractarray.jl:75 within `axes'
     ││││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/array.jl:60 within `size'
     │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:271 within `overdub'
     ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
     │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
     ││││││││││┌ @ Base.jl:20 within `getproperty'
157 ┄│││││││││││ %555  = Base.getfield(%3, :shape)::Tuple{Int64,Int64,Int64}
│    ││││││└└└└└
│    ││││││┌ @ tuple.jl:141 within `map'
│    │││││││┌ @ tuple.jl:24 within `getindex'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %556  = (getfield)(%555, 1, true)::Int64
│    │││││││└└└└
│    │││││││┌ @ range.jl:318 within `Type' @ range.jl:309
│    ││││││││┌ @ promotion.jl:414 within `max'
│    │││││││││┌ @ int.jl:49 within `<'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││││ %557  = (slt_int)(%556, 0)::Bool
│    │││││││││└└└└
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %558  = (ifelse)(%557, 0, %556)::Int64
│    │││││││└└└└└
│    │││││││┌ @ tuple.jl:24 within `getindex'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %559  = (getfield)(%555, 2, true)::Int64
│    │││││││└└└└
│    │││││││┌ @ range.jl:318 within `Type' @ range.jl:309
│    ││││││││┌ @ promotion.jl:414 within `max'
│    │││││││││┌ @ int.jl:49 within `<'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││││ %560  = (slt_int)(%559, 0)::Bool
│    │││││││││└└└└
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %561  = (ifelse)(%560, 0, %559)::Int64
│    │││││└└└└└└└
│    │││││ @ abstractarray.jl:1790 within `_sub2ind' @ abstractarray.jl:1806
│    │││││┌ @ abstractarray.jl:1822 within `_sub2ind_recurse'
│    ││││││┌ @ abstractarray.jl:1826 within `nextL'
│    │││││││┌ @ range.jl:515 within `unsafe_length'
│    ││││││││┌ @ int.jl:52 within `-'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %562  = (sub_int)(%558, 0)::Int64
│    │││││││└└└└└
│    │││││││┌ @ int.jl:54 within `*'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %563  = (mul_int)(1, %562)::Int64
│    ││││││└└└└└
│    ││││││┌ @ abstractarray.jl:1829 within `offsetin'
│    │││││││┌ @ int.jl:52 within `-'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %564  = (sub_int)(%247, 1)::Int64
│    ││││││└└└└└
│    ││││││┌ @ int.jl:54 within `*'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %565  = (mul_int)(%564, 1)::Int64
│    ││││││└└└└
│    ││││││┌ @ int.jl:53 within `+'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %566  = (add_int)(1, %565)::Int64
│    ││││││└└└└
│    ││││││ @ abstractarray.jl:1822 within `_sub2ind_recurse' @ abstractarray.jl:1822
│    ││││││┌ @ abstractarray.jl:1826 within `nextL'
│    │││││││┌ @ range.jl:515 within `unsafe_length'
│    ││││││││┌ @ int.jl:52 within `-'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %567  = (sub_int)(%561, 0)::Int64
│    │││││││└└└└└
│    │││││││┌ @ int.jl:54 within `*'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %568  = (mul_int)(%563, %567)::Int64
│    ││││││└└└└└
│    ││││││┌ @ abstractarray.jl:1829 within `offsetin'
│    │││││││┌ @ int.jl:52 within `-'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %569  = (sub_int)(%445, 1)::Int64
│    ││││││└└└└└
│    ││││││┌ @ int.jl:54 within `*'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %570  = (mul_int)(%569, %563)::Int64
│    ││││││└└└└
│    ││││││┌ @ int.jl:53 within `+'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %571  = (add_int)(%566, %570)::Int64
│    ││││││└└└└
│    ││││││ @ abstractarray.jl:1822 within `_sub2ind_recurse' @ abstractarray.jl:1822 @ abstractarray.jl:1822
│    ││││││┌ @ abstractarray.jl:1829 within `offsetin'
│    │││││││┌ @ int.jl:52 within `-'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %572  = (sub_int)(%174, 1)::Int64
│    ││││││└└└└└
│    ││││││┌ @ int.jl:54 within `*'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %573  = (mul_int)(%572, %568)::Int64
│    ││││││└└└└
│    ││││││┌ @ int.jl:53 within `+'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %574  = (add_int)(%571, %573)::Int64
│    │││└└└└└└└
│    │││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/array.jl:76 within `getindex'
└────││││         goto #162 if not false
     ││││┌ @ abstractarray.jl:502 within `checkbounds'
158 ─│││││ %576  = Core.tuple(%574)::Tuple{Int64}
│    │││││ @ abstractarray.jl:503 within `checkbounds' @ abstractarray.jl:488
│    │││││┌ @ abstractarray.jl:267 within `eachindex'
│    ││││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/array.jl:61 within `length'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:271 within `overdub'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││┌ @ Base.jl:20 within `getproperty'
│    │││││││││││ %577  = Base.getfield(%3, :shape)::Tuple{Int64,Int64,Int64}
│    │││││││└└└└
│    │││││││┌ @ tuple.jl:385 within `prod'
│    ││││││││ %578  = (getfield)(%577, 1)::Int64
│    ││││││││ %579  = (getfield)(%577, 2)::Int64
│    ││││││││ %580  = (getfield)(%577, 3)::Int64
│    ││││││││┌ @ operators.jl:529 within `*' @ int.jl:54
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %581  = (mul_int)(%578, %579)::Int64
│    ││││││││││└└
│    ││││││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %582  = (mul_int)(%581, %580)::Int64
│    ││││││└└└└└└
│    ││││││┌ @ range.jl:318 within `Type' @ range.jl:309
│    │││││││┌ @ promotion.jl:414 within `max'
│    ││││││││┌ @ int.jl:49 within `<'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %583  = (slt_int)(%582, 0)::Bool
│    ││││││││└└└└
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %584  = (ifelse)(%583, 0, %582)::Int64
│    │││││└└└└└└
│    │││││┌ @ abstractarray.jl:560 within `checkindex'
│    ││││││┌ @ int.jl:424 within `<='
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %585  = (sle_int)(1, %574)::Bool
│    ││││││││└└
│    ││││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %586  = (sle_int)(%574, %584)::Bool
│    ││││││└└└└
│    ││││││┌ @ bool.jl:40 within `&'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %587  = (and_int)(%585, %586)::Bool
│    │││││└└└└└
│    │││││ @ abstractarray.jl:503 within `checkbounds'
└────│││││         goto #160 if not %587
     │││││ @ abstractarray.jl:504 within `checkbounds'
159 ─│││││         goto #161
     │││││ @ abstractarray.jl:503 within `checkbounds'
160 ─│││││         invoke Cassette.overdub($(QuoteNode(Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}(nametype(Ctx)(), nothing, nothing, getfield(GPUifyLoops, Symbol("##PassType#373"))(), nothing, Cassette.DisableHooks())))::Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}, Base.throw_boundserror::typeof(Base.throw_boundserror), %3::CuDeviceArray{Float64,3,CUDAnative.AS.Global}, %576::Tuple{Int64})::Union{}
└────│││││         $(Expr(:unreachable))::Union{}
161 ┄│││││         nothing::Nothing
     ││││└
     ││││ @ /home/asridhar/.julia/dev/CUDAnative/src/device/array.jl:78 within `getindex'
     ││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/array.jl:55 within `pointer'
     │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:271 within `overdub'
     ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
     │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
     ││││││││┌ @ Base.jl:20 within `getproperty'
162 ┄│││││││││ %593  = Base.getfield(%3, :ptr)::CUDAnative.DevicePtr{Float64,CUDAnative.AS.Global}
│    ││││└└└└└
│    ││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/pointer.jl:132 within `unsafe_load'
│    │││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/pointer.jl:132 within `macro expansion' @ /home/asridhar/.julia/packages/LLVM/tg8MX/src/interop/base.jl:43
│    ││││││┌ @ int.jl:52 within `-'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %594  = (sub_int)(%574, 1)::Int64
│    ││││││└└└└
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %595  = (llvmcall)($(QuoteNode(Ptr{Nothing} @0x0000000006d33b48)), Float64, Tuple{CUDAnative.DevicePtr{Float64,CUDAnative.AS.Global},Int64}, %593, %594)::Float64
│    ││││└└└└└
└────││││         goto #163
     │││└
     │││ @ abstractarray.jl:1005 within `_getindex'
163 ─│││         goto #164
     ││└
164 ─││         goto #165
     │└
     │┌ @ /home/asridhar/.julia/packages/GPUifyLoops/fn7x4/src/scratch.jl:53 within `setindex!' @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/MArray.jl:126
165 ─││         goto #170 if not false
     ││┌ @ abstractarray.jl:502 within `checkbounds'
166 ─│││ %600  = Core.tuple(%445)::Tuple{Int64}
│    │││ @ abstractarray.jl:503 within `checkbounds' @ abstractarray.jl:488
│    │││┌ @ abstractarray.jl:560 within `checkindex'
│    ││││┌ @ int.jl:424 within `<='
│    │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││ %601  = (sle_int)(1, %445)::Bool
│    ││││││└└
│    ││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││ %602  = (sle_int)(%445, 3)::Bool
│    ││││└└└└
│    ││││┌ @ bool.jl:40 within `&'
│    │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││ %603  = (and_int)(%601, %602)::Bool
│    │││└└└└└
│    │││ @ abstractarray.jl:503 within `checkbounds'
└────│││         goto #168 if not %603
     │││ @ abstractarray.jl:504 within `checkbounds'
167 ─│││         goto #169
     │││ @ abstractarray.jl:503 within `checkbounds'
168 ─│││         invoke Cassette.overdub($(QuoteNode(Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}(nametype(Ctx)(), nothing, nothing, getfield(GPUifyLoops, Symbol("##PassType#373"))(), nothing, Cassette.DisableHooks())))::Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}, Base.throw_boundserror::typeof(Base.throw_boundserror), %14::MArray{Tuple{3},Float64,1,3}, %600::Tuple{Int64})::Union{}
└────│││         $(Expr(:unreachable))::Union{}
169 ┄│││         nothing::Nothing
     ││└
     ││ @ /home/asridhar/.julia/packages/GPUifyLoops/fn7x4/src/scratch.jl:53 within `setindex!' @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/MArray.jl:130
     ││┌ @ gcutils.jl:86 within `macro expansion'
170 ┄│││ %609  = $(Expr(:gc_preserve_begin, :(%14)))
│    │││ @ gcutils.jl:87 within `macro expansion'
│    │││┌ @ pointer.jl:147 within `pointer_from_objref'
│    ││││ %610  = $(Expr(:foreigncall, :(:jl_value_ptr), Ptr{Nothing}, svec(Any), :(:ccall), 1, :(%14)))::Ptr{Nothing}
│    │││└
│    │││┌ @ essentials.jl:397 within `unsafe_convert'
│    ││││┌ @ pointer.jl:30 within `convert'
│    │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││ %611  = (bitcast)(Ptr{Float64}, %610)::Ptr{Float64}
│    │││└└└└└
│    │││┌ @ pointer.jl:118 within `unsafe_store!'
│    ││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││         (pointerset)(%611, %595, %445, 1)::Ptr{Float64}
│    │││└└└└
│    │││ @ gcutils.jl:88 within `macro expansion'
│    │││         $(Expr(:gc_preserve_end, :(%609)))
│    ││└
│    ││ @ /home/asridhar/.julia/packages/GPUifyLoops/fn7x4/src/scratch.jl:53 within `setindex!' @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/MArray.jl:137
└────││         goto #171
     ││ @ /home/asridhar/.julia/packages/GPUifyLoops/fn7x4/src/scratch.jl:53 within `setindex!'
171 ─││         goto #172
     │└
172 ─│         $(Expr(:loopinfo, (Symbol("llvm.loop.unroll.full"), 1)))::Any
│    │┌ @ range.jl:595 within `iterate'
│    ││┌ @ promotion.jl:403 within `=='
│    │││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││ %617  = (===)(%446, 3)::Bool
│    ││└└└└
└────││         goto #174 if not %617
173 ─││ %619  = Base.nothing::Nothing
└────││         goto #175
     ││ @ range.jl:596 within `iterate'
     ││┌ @ int.jl:53 within `+'
     │││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
     ││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
     │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
174 ─││││││ %621  = (add_int)(%446, 1)::Int64
│    ││└└└└
│    ││ @ range.jl:597 within `iterate'
│    ││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││ %622  = Core.tuple(%621, %621)::Tuple{Int64,Int64}
│    ││└└
└────││         goto #175
     │└
175 ┄│ %624  = φ (#174 => %621)::Int64
│    │ %625  = φ (#174 => %621)::Int64
│    │ %626  = φ (#173 => %619, #174 => %622)::Union{Nothing, Tuple{Int64,Int64}}
│    │ %627  = (isa)(%626, Nothing)::Bool
└────│         goto #177 if not %627
176 ─│         goto #180
177 ─│ %630  = (isa)(%626, Tuple{Int64,Int64})::Bool
└────│         goto #179 if not %630
178 ─│         goto #180
179 ─│         Core.throw(ErrorException("fatal error in type inference (type bound)"))::Union{}
└────│         $(Expr(:unreachable))::Union{}
180 ┄│ %635  = φ (#176 => true, #178 => false)::Bool
│    │┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││ %636  = (not_int)(%635)::Bool
│    │└└└
└────│         goto #182 if not %636
181 ─│         goto #118
     │ @ /central/home/asridhar/CLIMA-gpuify/src/DGmethods/DGBalanceLawDiscretizations_kernels.jl:291 within `volumeviscterms!'
     │┌ @ /home/asridhar/.julia/packages/GPUifyLoops/fn7x4/src/scratch.jl:45 within `getindex' @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/indexing.jl:88
     ││┌ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/indexing.jl:92 within `_getindex'
     │││┌ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/indexing.jl:95 within `macro expansion'
     ││││┌ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/MArray.jl:116 within `getindex'
182 ┄│││││         goto #187 if not false
     │││││┌ @ abstractarray.jl:502 within `checkbounds'
183 ─││││││ %640  = Core.tuple(1)::Tuple{Int64}
│    ││││││ @ abstractarray.jl:503 within `checkbounds' @ abstractarray.jl:488
│    ││││││┌ @ abstractarray.jl:560 within `checkindex'
│    │││││││┌ @ int.jl:424 within `<='
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %641  = (sle_int)(1, 1)::Bool
│    │││││││││└└
│    │││││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %642  = (sle_int)(1, 4)::Bool
│    │││││││└└└└
│    │││││││┌ @ bool.jl:40 within `&'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %643  = (and_int)(%641, %642)::Bool
│    ││││││└└└└└
│    ││││││ @ abstractarray.jl:503 within `checkbounds'
└────││││││         goto #185 if not %643
     ││││││ @ abstractarray.jl:504 within `checkbounds'
184 ─││││││         goto #186
     ││││││ @ abstractarray.jl:503 within `checkbounds'
185 ─││││││         invoke Cassette.overdub($(QuoteNode(Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}(nametype(Ctx)(), nothing, nothing, getfield(GPUifyLoops, Symbol("##PassType#373"))(), nothing, Cassette.DisableHooks())))::Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}, Base.throw_boundserror::typeof(Base.throw_boundserror), %13::MArray{Tuple{4},Float64,1,4}, %640::Tuple{Int64})::Union{}
└────││││││         $(Expr(:unreachable))::Union{}
186 ┄││││││         nothing::Nothing
     │││││└
     │││││ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/MArray.jl:120 within `getindex'
     │││││┌ @ gcutils.jl:86 within `macro expansion'
187 ┄││││││ %649  = $(Expr(:gc_preserve_begin, :(%13)))
│    ││││││ @ gcutils.jl:87 within `macro expansion'
│    ││││││┌ @ pointer.jl:147 within `pointer_from_objref'
│    │││││││ %650  = $(Expr(:foreigncall, :(:jl_value_ptr), Ptr{Nothing}, svec(Any), :(:ccall), 1, :(%13)))::Ptr{Nothing}
│    ││││││└
│    ││││││┌ @ essentials.jl:397 within `unsafe_convert'
│    │││││││┌ @ pointer.jl:30 within `convert'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %651  = (bitcast)(Ptr{Float64}, %650)::Ptr{Float64}
│    ││││││└└└└└
│    ││││││┌ @ pointer.jl:105 within `unsafe_load'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %652  = (pointerref)(%651, 1, 1)::Float64
│    ││││││└└└└
│    ││││││ @ gcutils.jl:88 within `macro expansion'
│    ││││││         $(Expr(:gc_preserve_end, :(%649)))
│    │││││└
└────│││││         goto #188
     │││││ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/MArray.jl:116 within `getindex'
188 ─│││││         goto #193 if not false
     │││││┌ @ abstractarray.jl:502 within `checkbounds'
189 ─││││││ %656  = Core.tuple(2)::Tuple{Int64}
│    ││││││ @ abstractarray.jl:503 within `checkbounds' @ abstractarray.jl:488
│    ││││││┌ @ abstractarray.jl:560 within `checkindex'
│    │││││││┌ @ int.jl:424 within `<='
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %657  = (sle_int)(1, 2)::Bool
│    │││││││││└└
│    │││││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %658  = (sle_int)(2, 4)::Bool
│    │││││││└└└└
│    │││││││┌ @ bool.jl:40 within `&'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %659  = (and_int)(%657, %658)::Bool
│    ││││││└└└└└
│    ││││││ @ abstractarray.jl:503 within `checkbounds'
└────││││││         goto #191 if not %659
     ││││││ @ abstractarray.jl:504 within `checkbounds'
190 ─││││││         goto #192
     ││││││ @ abstractarray.jl:503 within `checkbounds'
191 ─││││││         invoke Cassette.overdub($(QuoteNode(Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}(nametype(Ctx)(), nothing, nothing, getfield(GPUifyLoops, Symbol("##PassType#373"))(), nothing, Cassette.DisableHooks())))::Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}, Base.throw_boundserror::typeof(Base.throw_boundserror), %13::MArray{Tuple{4},Float64,1,4}, %656::Tuple{Int64})::Union{}
└────││││││         $(Expr(:unreachable))::Union{}
192 ┄││││││         nothing::Nothing
     │││││└
     │││││ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/MArray.jl:120 within `getindex'
     │││││┌ @ gcutils.jl:86 within `macro expansion'
193 ┄││││││ %665  = $(Expr(:gc_preserve_begin, :(%13)))
│    ││││││ @ gcutils.jl:87 within `macro expansion'
│    ││││││┌ @ pointer.jl:147 within `pointer_from_objref'
│    │││││││ %666  = $(Expr(:foreigncall, :(:jl_value_ptr), Ptr{Nothing}, svec(Any), :(:ccall), 1, :(%13)))::Ptr{Nothing}
│    ││││││└
│    ││││││┌ @ essentials.jl:397 within `unsafe_convert'
│    │││││││┌ @ pointer.jl:30 within `convert'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %667  = (bitcast)(Ptr{Float64}, %666)::Ptr{Float64}
│    ││││││└└└└└
│    ││││││┌ @ pointer.jl:105 within `unsafe_load'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %668  = (pointerref)(%667, 2, 1)::Float64
│    ││││││└└└└
│    ││││││ @ gcutils.jl:88 within `macro expansion'
│    ││││││         $(Expr(:gc_preserve_end, :(%665)))
│    │││││└
└────│││││         goto #194
     │││││ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/MArray.jl:116 within `getindex'
194 ─│││││         goto #199 if not false
     │││││┌ @ abstractarray.jl:502 within `checkbounds'
195 ─││││││ %672  = Core.tuple(3)::Tuple{Int64}
│    ││││││ @ abstractarray.jl:503 within `checkbounds' @ abstractarray.jl:488
│    ││││││┌ @ abstractarray.jl:560 within `checkindex'
│    │││││││┌ @ int.jl:424 within `<='
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %673  = (sle_int)(1, 3)::Bool
│    │││││││││└└
│    │││││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %674  = (sle_int)(3, 4)::Bool
│    │││││││└└└└
│    │││││││┌ @ bool.jl:40 within `&'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %675  = (and_int)(%673, %674)::Bool
│    ││││││└└└└└
│    ││││││ @ abstractarray.jl:503 within `checkbounds'
└────││││││         goto #197 if not %675
     ││││││ @ abstractarray.jl:504 within `checkbounds'
196 ─││││││         goto #198
     ││││││ @ abstractarray.jl:503 within `checkbounds'
197 ─││││││         invoke Cassette.overdub($(QuoteNode(Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}(nametype(Ctx)(), nothing, nothing, getfield(GPUifyLoops, Symbol("##PassType#373"))(), nothing, Cassette.DisableHooks())))::Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}, Base.throw_boundserror::typeof(Base.throw_boundserror), %13::MArray{Tuple{4},Float64,1,4}, %672::Tuple{Int64})::Union{}
└────││││││         $(Expr(:unreachable))::Union{}
198 ┄││││││         nothing::Nothing
     │││││└
     │││││ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/MArray.jl:120 within `getindex'
     │││││┌ @ gcutils.jl:86 within `macro expansion'
199 ┄││││││ %681  = $(Expr(:gc_preserve_begin, :(%13)))
│    ││││││ @ gcutils.jl:87 within `macro expansion'
│    ││││││┌ @ pointer.jl:147 within `pointer_from_objref'
│    │││││││ %682  = $(Expr(:foreigncall, :(:jl_value_ptr), Ptr{Nothing}, svec(Any), :(:ccall), 1, :(%13)))::Ptr{Nothing}
│    ││││││└
│    ││││││┌ @ essentials.jl:397 within `unsafe_convert'
│    │││││││┌ @ pointer.jl:30 within `convert'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %683  = (bitcast)(Ptr{Float64}, %682)::Ptr{Float64}
│    ││││││└└└└└
│    ││││││┌ @ pointer.jl:105 within `unsafe_load'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %684  = (pointerref)(%683, 3, 1)::Float64
│    ││││││└└└└
│    ││││││ @ gcutils.jl:88 within `macro expansion'
│    ││││││         $(Expr(:gc_preserve_end, :(%681)))
│    │││││└
└────│││││         goto #200
     │││││ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/MArray.jl:116 within `getindex'
200 ─│││││         goto #205 if not false
     │││││┌ @ abstractarray.jl:502 within `checkbounds'
201 ─││││││ %688  = Core.tuple(4)::Tuple{Int64}
│    ││││││ @ abstractarray.jl:503 within `checkbounds' @ abstractarray.jl:488
│    ││││││┌ @ abstractarray.jl:560 within `checkindex'
│    │││││││┌ @ int.jl:424 within `<='
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %689  = (sle_int)(1, 4)::Bool
│    │││││││││└└
│    │││││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %690  = (sle_int)(4, 4)::Bool
│    │││││││└└└└
│    │││││││┌ @ bool.jl:40 within `&'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %691  = (and_int)(%689, %690)::Bool
│    ││││││└└└└└
│    ││││││ @ abstractarray.jl:503 within `checkbounds'
└────││││││         goto #203 if not %691
     ││││││ @ abstractarray.jl:504 within `checkbounds'
202 ─││││││         goto #204
     ││││││ @ abstractarray.jl:503 within `checkbounds'
203 ─││││││         invoke Cassette.overdub($(QuoteNode(Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}(nametype(Ctx)(), nothing, nothing, getfield(GPUifyLoops, Symbol("##PassType#373"))(), nothing, Cassette.DisableHooks())))::Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}, Base.throw_boundserror::typeof(Base.throw_boundserror), %13::MArray{Tuple{4},Float64,1,4}, %688::Tuple{Int64})::Union{}
└────││││││         $(Expr(:unreachable))::Union{}
204 ┄││││││         nothing::Nothing
     │││││└
     │││││ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/MArray.jl:120 within `getindex'
     │││││┌ @ gcutils.jl:86 within `macro expansion'
205 ┄││││││ %697  = $(Expr(:gc_preserve_begin, :(%13)))
│    ││││││ @ gcutils.jl:87 within `macro expansion'
│    ││││││┌ @ pointer.jl:147 within `pointer_from_objref'
│    │││││││ %698  = $(Expr(:foreigncall, :(:jl_value_ptr), Ptr{Nothing}, svec(Any), :(:ccall), 1, :(%13)))::Ptr{Nothing}
│    ││││││└
│    ││││││┌ @ essentials.jl:397 within `unsafe_convert'
│    │││││││┌ @ pointer.jl:30 within `convert'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %699  = (bitcast)(Ptr{Float64}, %698)::Ptr{Float64}
│    ││││││└└└└└
│    ││││││┌ @ pointer.jl:105 within `unsafe_load'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %700  = (pointerref)(%699, 4, 1)::Float64
│    ││││││└└└└
│    ││││││ @ gcutils.jl:88 within `macro expansion'
│    ││││││         $(Expr(:gc_preserve_end, :(%697)))
│    │││││└
└────│││││         goto #206
     ││││└
     ││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
     │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
206 ─││││││ %703  = Core.tuple(%652, %668, %684, %700)::NTuple{4,Float64}
│    ││││└└
│    ││││┌ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/MArray.jl:25 within `Type'
│    │││││ %704  = %new(MArray{Tuple{4},Float64,1,4}, %703)::MArray{Tuple{4},Float64,1,4}
│    ││││└
└────││││         goto #207
     ││└└
207 ─││         goto #208
     ││ @ /home/asridhar/.julia/packages/GPUifyLoops/fn7x4/src/scratch.jl:45 within `getindex'
208 ─││         goto #209
     ││ @ /home/asridhar/.julia/packages/GPUifyLoops/fn7x4/src/scratch.jl:45 within `getindex' @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/indexing.jl:88
     ││┌ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/indexing.jl:92 within `_getindex'
     │││┌ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/indexing.jl:95 within `macro expansion'
     ││││┌ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/MArray.jl:116 within `getindex'
209 ─│││││         goto #214 if not false
     │││││┌ @ abstractarray.jl:502 within `checkbounds'
210 ─││││││ %709  = Core.tuple(1)::Tuple{Int64}
│    ││││││ @ abstractarray.jl:503 within `checkbounds' @ abstractarray.jl:488
│    ││││││┌ @ abstractarray.jl:560 within `checkindex'
│    │││││││┌ @ int.jl:424 within `<='
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %710  = (sle_int)(1, 1)::Bool
│    │││││││││└└
│    │││││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %711  = (sle_int)(1, 3)::Bool
│    │││││││└└└└
│    │││││││┌ @ bool.jl:40 within `&'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %712  = (and_int)(%710, %711)::Bool
│    ││││││└└└└└
│    ││││││ @ abstractarray.jl:503 within `checkbounds'
└────││││││         goto #212 if not %712
     ││││││ @ abstractarray.jl:504 within `checkbounds'
211 ─││││││         goto #213
     ││││││ @ abstractarray.jl:503 within `checkbounds'
212 ─││││││         invoke Cassette.overdub($(QuoteNode(Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}(nametype(Ctx)(), nothing, nothing, getfield(GPUifyLoops, Symbol("##PassType#373"))(), nothing, Cassette.DisableHooks())))::Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}, Base.throw_boundserror::typeof(Base.throw_boundserror), %14::MArray{Tuple{3},Float64,1,3}, %709::Tuple{Int64})::Union{}
└────││││││         $(Expr(:unreachable))::Union{}
213 ┄││││││         nothing::Nothing
     │││││└
     │││││ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/MArray.jl:120 within `getindex'
     │││││┌ @ gcutils.jl:86 within `macro expansion'
214 ┄││││││ %718  = $(Expr(:gc_preserve_begin, :(%14)))
│    ││││││ @ gcutils.jl:87 within `macro expansion'
│    ││││││┌ @ pointer.jl:147 within `pointer_from_objref'
│    │││││││         $(Expr(:foreigncall, :(:jl_value_ptr), Ptr{Nothing}, svec(Any), :(:ccall), 1, :(%14)))::Ptr{Nothing}
│    ││││││└
│    ││││││ @ gcutils.jl:88 within `macro expansion'
│    ││││││         $(Expr(:gc_preserve_end, :(%718)))
│    │││││└
└────│││││         goto #215
     │││││ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/MArray.jl:116 within `getindex'
215 ─│││││         goto #220 if not false
     │││││┌ @ abstractarray.jl:502 within `checkbounds'
216 ─││││││ %723  = Core.tuple(2)::Tuple{Int64}
│    ││││││ @ abstractarray.jl:503 within `checkbounds' @ abstractarray.jl:488
│    ││││││┌ @ abstractarray.jl:560 within `checkindex'
│    │││││││┌ @ int.jl:424 within `<='
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %724  = (sle_int)(1, 2)::Bool
│    │││││││││└└
│    │││││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %725  = (sle_int)(2, 3)::Bool
│    │││││││└└└└
│    │││││││┌ @ bool.jl:40 within `&'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %726  = (and_int)(%724, %725)::Bool
│    ││││││└└└└└
│    ││││││ @ abstractarray.jl:503 within `checkbounds'
└────││││││         goto #218 if not %726
     ││││││ @ abstractarray.jl:504 within `checkbounds'
217 ─││││││         goto #219
     ││││││ @ abstractarray.jl:503 within `checkbounds'
218 ─││││││         invoke Cassette.overdub($(QuoteNode(Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}(nametype(Ctx)(), nothing, nothing, getfield(GPUifyLoops, Symbol("##PassType#373"))(), nothing, Cassette.DisableHooks())))::Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}, Base.throw_boundserror::typeof(Base.throw_boundserror), %14::MArray{Tuple{3},Float64,1,3}, %723::Tuple{Int64})::Union{}
└────││││││         $(Expr(:unreachable))::Union{}
219 ┄││││││         nothing::Nothing
     │││││└
     │││││ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/MArray.jl:120 within `getindex'
     │││││┌ @ gcutils.jl:86 within `macro expansion'
220 ┄││││││ %732  = $(Expr(:gc_preserve_begin, :(%14)))
│    ││││││ @ gcutils.jl:87 within `macro expansion'
│    ││││││┌ @ pointer.jl:147 within `pointer_from_objref'
│    │││││││         $(Expr(:foreigncall, :(:jl_value_ptr), Ptr{Nothing}, svec(Any), :(:ccall), 1, :(%14)))::Ptr{Nothing}
│    ││││││└
│    ││││││ @ gcutils.jl:88 within `macro expansion'
│    ││││││         $(Expr(:gc_preserve_end, :(%732)))
│    │││││└
└────│││││         goto #221
     │││││ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/MArray.jl:116 within `getindex'
221 ─│││││         goto #226 if not false
     │││││┌ @ abstractarray.jl:502 within `checkbounds'
222 ─││││││ %737  = Core.tuple(3)::Tuple{Int64}
│    ││││││ @ abstractarray.jl:503 within `checkbounds' @ abstractarray.jl:488
│    ││││││┌ @ abstractarray.jl:560 within `checkindex'
│    │││││││┌ @ int.jl:424 within `<='
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %738  = (sle_int)(1, 3)::Bool
│    │││││││││└└
│    │││││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %739  = (sle_int)(3, 3)::Bool
│    │││││││└└└└
│    │││││││┌ @ bool.jl:40 within `&'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %740  = (and_int)(%738, %739)::Bool
│    ││││││└└└└└
│    ││││││ @ abstractarray.jl:503 within `checkbounds'
└────││││││         goto #224 if not %740
     ││││││ @ abstractarray.jl:504 within `checkbounds'
223 ─││││││         goto #225
     ││││││ @ abstractarray.jl:503 within `checkbounds'
224 ─││││││         invoke Cassette.overdub($(QuoteNode(Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}(nametype(Ctx)(), nothing, nothing, getfield(GPUifyLoops, Symbol("##PassType#373"))(), nothing, Cassette.DisableHooks())))::Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}, Base.throw_boundserror::typeof(Base.throw_boundserror), %14::MArray{Tuple{3},Float64,1,3}, %737::Tuple{Int64})::Union{}
└────││││││         $(Expr(:unreachable))::Union{}
225 ┄││││││         nothing::Nothing
     │││││└
     │││││ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/MArray.jl:120 within `getindex'
     │││││┌ @ gcutils.jl:86 within `macro expansion'
226 ┄││││││ %746  = $(Expr(:gc_preserve_begin, :(%14)))
│    ││││││ @ gcutils.jl:87 within `macro expansion'
│    ││││││┌ @ pointer.jl:147 within `pointer_from_objref'
│    │││││││         $(Expr(:foreigncall, :(:jl_value_ptr), Ptr{Nothing}, svec(Any), :(:ccall), 1, :(%14)))::Ptr{Nothing}
│    ││││││└
│    ││││││ @ gcutils.jl:88 within `macro expansion'
│    ││││││         $(Expr(:gc_preserve_end, :(%746)))
│    │││││└
└────│││││         goto #227
     ││││└
227 ─││││         goto #228
     ││└└
228 ─││         goto #229
     ││ @ /home/asridhar/.julia/packages/GPUifyLoops/fn7x4/src/scratch.jl:45 within `getindex'
229 ─││         goto #230
     │└
     │┌ @ /central/home/asridhar/CLIMA-gpuify/src/DGmethods/test/compressible_Navier_Stokes/rtb_visc.jl:169 within `velocities!'
     ││┌ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/MArray.jl:116 within `getindex'
230 ─│││         goto #235 if not false
     │││┌ @ abstractarray.jl:502 within `checkbounds'
231 ─││││ %754  = Core.tuple(1)::Tuple{Int64}
│    ││││ @ abstractarray.jl:503 within `checkbounds' @ abstractarray.jl:488
│    ││││┌ @ abstractarray.jl:560 within `checkindex'
│    │││││┌ @ int.jl:424 within `<='
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %755  = (sle_int)(1, 1)::Bool
│    │││││││└└
│    │││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %756  = (sle_int)(1, 4)::Bool
│    │││││└└└└
│    │││││┌ @ bool.jl:40 within `&'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %757  = (and_int)(%755, %756)::Bool
│    ││││└└└└└
│    ││││ @ abstractarray.jl:503 within `checkbounds'
└────││││         goto #233 if not %757
     ││││ @ abstractarray.jl:504 within `checkbounds'
232 ─││││         goto #234
     ││││ @ abstractarray.jl:503 within `checkbounds'
233 ─││││         invoke Cassette.overdub($(QuoteNode(Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}(nametype(Ctx)(), nothing, nothing, getfield(GPUifyLoops, Symbol("##PassType#373"))(), nothing, Cassette.DisableHooks())))::Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}, Base.throw_boundserror::typeof(Base.throw_boundserror), %704::MArray{Tuple{4},Float64,1,4}, %754::Tuple{Int64})::Union{}
└────││││         $(Expr(:unreachable))::Union{}
234 ┄││││         nothing::Nothing
     │││└
     │││ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/MArray.jl:120 within `getindex'
     │││┌ @ gcutils.jl:86 within `macro expansion'
235 ┄││││ %763  = $(Expr(:gc_preserve_begin, :(%704)))
│    ││││ @ gcutils.jl:87 within `macro expansion'
│    ││││┌ @ pointer.jl:147 within `pointer_from_objref'
│    │││││ %764  = $(Expr(:foreigncall, :(:jl_value_ptr), Ptr{Nothing}, svec(Any), :(:ccall), 1, :(%704)))::Ptr{Nothing}
│    ││││└
│    ││││┌ @ essentials.jl:397 within `unsafe_convert'
│    │││││┌ @ pointer.jl:30 within `convert'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %765  = (bitcast)(Ptr{Float64}, %764)::Ptr{Float64}
│    ││││└└└└└
│    ││││┌ @ pointer.jl:105 within `unsafe_load'
│    │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││ %766  = (pointerref)(%765, 1, 1)::Float64
│    ││││└└└└
│    ││││ @ gcutils.jl:88 within `macro expansion'
│    ││││         $(Expr(:gc_preserve_end, :(%763)))
│    │││└
└────│││         goto #236
     │││ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/MArray.jl:116 within `getindex'
236 ─│││         goto #241 if not false
     │││┌ @ abstractarray.jl:502 within `checkbounds'
237 ─││││ %770  = Core.tuple(2)::Tuple{Int64}
│    ││││ @ abstractarray.jl:503 within `checkbounds' @ abstractarray.jl:488
│    ││││┌ @ abstractarray.jl:560 within `checkindex'
│    │││││┌ @ int.jl:424 within `<='
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %771  = (sle_int)(1, 2)::Bool
│    │││││││└└
│    │││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %772  = (sle_int)(2, 4)::Bool
│    │││││└└└└
│    │││││┌ @ bool.jl:40 within `&'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %773  = (and_int)(%771, %772)::Bool
│    ││││└└└└└
│    ││││ @ abstractarray.jl:503 within `checkbounds'
└────││││         goto #239 if not %773
     ││││ @ abstractarray.jl:504 within `checkbounds'
238 ─││││         goto #240
     ││││ @ abstractarray.jl:503 within `checkbounds'
239 ─││││         invoke Cassette.overdub($(QuoteNode(Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}(nametype(Ctx)(), nothing, nothing, getfield(GPUifyLoops, Symbol("##PassType#373"))(), nothing, Cassette.DisableHooks())))::Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}, Base.throw_boundserror::typeof(Base.throw_boundserror), %704::MArray{Tuple{4},Float64,1,4}, %770::Tuple{Int64})::Union{}
└────││││         $(Expr(:unreachable))::Union{}
240 ┄││││         nothing::Nothing
     │││└
     │││ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/MArray.jl:120 within `getindex'
     │││┌ @ gcutils.jl:86 within `macro expansion'
241 ┄││││ %779  = $(Expr(:gc_preserve_begin, :(%704)))
│    ││││ @ gcutils.jl:87 within `macro expansion'
│    ││││┌ @ pointer.jl:147 within `pointer_from_objref'
│    │││││ %780  = $(Expr(:foreigncall, :(:jl_value_ptr), Ptr{Nothing}, svec(Any), :(:ccall), 1, :(%704)))::Ptr{Nothing}
│    ││││└
│    ││││┌ @ essentials.jl:397 within `unsafe_convert'
│    │││││┌ @ pointer.jl:30 within `convert'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %781  = (bitcast)(Ptr{Float64}, %780)::Ptr{Float64}
│    ││││└└└└└
│    ││││┌ @ pointer.jl:105 within `unsafe_load'
│    │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││ %782  = (pointerref)(%781, 2, 1)::Float64
│    ││││└└└└
│    ││││ @ gcutils.jl:88 within `macro expansion'
│    ││││         $(Expr(:gc_preserve_end, :(%779)))
│    │││└
└────│││         goto #242
     │││ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/MArray.jl:116 within `getindex'
242 ─│││         goto #247 if not false
     │││┌ @ abstractarray.jl:502 within `checkbounds'
243 ─││││ %786  = Core.tuple(3)::Tuple{Int64}
│    ││││ @ abstractarray.jl:503 within `checkbounds' @ abstractarray.jl:488
│    ││││┌ @ abstractarray.jl:560 within `checkindex'
│    │││││┌ @ int.jl:424 within `<='
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %787  = (sle_int)(1, 3)::Bool
│    │││││││└└
│    │││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %788  = (sle_int)(3, 4)::Bool
│    │││││└└└└
│    │││││┌ @ bool.jl:40 within `&'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %789  = (and_int)(%787, %788)::Bool
│    ││││└└└└└
│    ││││ @ abstractarray.jl:503 within `checkbounds'
└────││││         goto #245 if not %789
     ││││ @ abstractarray.jl:504 within `checkbounds'
244 ─││││         goto #246
     ││││ @ abstractarray.jl:503 within `checkbounds'
245 ─││││         invoke Cassette.overdub($(QuoteNode(Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}(nametype(Ctx)(), nothing, nothing, getfield(GPUifyLoops, Symbol("##PassType#373"))(), nothing, Cassette.DisableHooks())))::Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}, Base.throw_boundserror::typeof(Base.throw_boundserror), %704::MArray{Tuple{4},Float64,1,4}, %786::Tuple{Int64})::Union{}
└────││││         $(Expr(:unreachable))::Union{}
246 ┄││││         nothing::Nothing
     │││└
     │││ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/MArray.jl:120 within `getindex'
     │││┌ @ gcutils.jl:86 within `macro expansion'
247 ┄││││ %795  = $(Expr(:gc_preserve_begin, :(%704)))
│    ││││ @ gcutils.jl:87 within `macro expansion'
│    ││││┌ @ pointer.jl:147 within `pointer_from_objref'
│    │││││ %796  = $(Expr(:foreigncall, :(:jl_value_ptr), Ptr{Nothing}, svec(Any), :(:ccall), 1, :(%704)))::Ptr{Nothing}
│    ││││└
│    ││││┌ @ essentials.jl:397 within `unsafe_convert'
│    │││││┌ @ pointer.jl:30 within `convert'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %797  = (bitcast)(Ptr{Float64}, %796)::Ptr{Float64}
│    ││││└└└└└
│    ││││┌ @ pointer.jl:105 within `unsafe_load'
│    │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││ %798  = (pointerref)(%797, 3, 1)::Float64
│    ││││└└└└
│    ││││ @ gcutils.jl:88 within `macro expansion'
│    ││││         $(Expr(:gc_preserve_end, :(%795)))
│    │││└
└────│││         goto #248
     │││ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/MArray.jl:116 within `getindex'
248 ─│││         goto #253 if not false
     │││┌ @ abstractarray.jl:502 within `checkbounds'
249 ─││││ %802  = Core.tuple(4)::Tuple{Int64}
│    ││││ @ abstractarray.jl:503 within `checkbounds' @ abstractarray.jl:488
│    ││││┌ @ abstractarray.jl:560 within `checkindex'
│    │││││┌ @ int.jl:424 within `<='
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %803  = (sle_int)(1, 4)::Bool
│    │││││││└└
│    │││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %804  = (sle_int)(4, 4)::Bool
│    │││││└└└└
│    │││││┌ @ bool.jl:40 within `&'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %805  = (and_int)(%803, %804)::Bool
│    ││││└└└└└
│    ││││ @ abstractarray.jl:503 within `checkbounds'
└────││││         goto #251 if not %805
     ││││ @ abstractarray.jl:504 within `checkbounds'
250 ─││││         goto #252
     ││││ @ abstractarray.jl:503 within `checkbounds'
251 ─││││         invoke Cassette.overdub($(QuoteNode(Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}(nametype(Ctx)(), nothing, nothing, getfield(GPUifyLoops, Symbol("##PassType#373"))(), nothing, Cassette.DisableHooks())))::Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}, Base.throw_boundserror::typeof(Base.throw_boundserror), %704::MArray{Tuple{4},Float64,1,4}, %802::Tuple{Int64})::Union{}
└────││││         $(Expr(:unreachable))::Union{}
252 ┄││││         nothing::Nothing
     │││└
     │││ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/MArray.jl:120 within `getindex'
     │││┌ @ gcutils.jl:86 within `macro expansion'
253 ┄││││ %811  = $(Expr(:gc_preserve_begin, :(%704)))
│    ││││ @ gcutils.jl:87 within `macro expansion'
│    ││││┌ @ pointer.jl:147 within `pointer_from_objref'
│    │││││ %812  = $(Expr(:foreigncall, :(:jl_value_ptr), Ptr{Nothing}, svec(Any), :(:ccall), 1, :(%704)))::Ptr{Nothing}
│    ││││└
│    ││││┌ @ essentials.jl:397 within `unsafe_convert'
│    │││││┌ @ pointer.jl:30 within `convert'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %813  = (bitcast)(Ptr{Float64}, %812)::Ptr{Float64}
│    ││││└└└└└
│    ││││┌ @ pointer.jl:105 within `unsafe_load'
│    │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││ %814  = (pointerref)(%813, 4, 1)::Float64
│    ││││└└└└
│    ││││ @ gcutils.jl:88 within `macro expansion'
│    ││││         $(Expr(:gc_preserve_end, :(%811)))
│    │││└
└────│││         goto #254
     ││└
     ││ @ /central/home/asridhar/CLIMA-gpuify/src/DGmethods/test/compressible_Navier_Stokes/rtb_visc.jl:170 within `velocities!'
     ││┌ @ promotion.jl:316 within `/' @ float.jl:401
     │││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
     ││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
     │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
254 ─││││││ %817  = (div_float)(1.0, %766)::Float64
│    ││└└└└
│    ││ @ /central/home/asridhar/CLIMA-gpuify/src/DGmethods/test/compressible_Navier_Stokes/rtb_visc.jl:171 within `velocities!'
│    ││┌ @ /home/asridhar/.julia/packages/GPUifyLoops/fn7x4/src/context.jl:109 within `overdub'
│    │││┌ @ /home/asridhar/.julia/packages/GPUifyLoops/fn7x4/src/context.jl:103 within `mul_float_contract'
│    ││││ %818  = Base.llvmcall::Core.IntrinsicFunction
│    ││││ %819  = (%818)("    %x = fmul contract double %0, %1\n    ret double %x\n", Float64, Tuple{Float64,Float64}, %817, %782)::Float64
│    ││││ @ /home/asridhar/.julia/packages/GPUifyLoops/fn7x4/src/context.jl:103 within `mul_float_contract'
│    ││││ %820  = Base.llvmcall::Core.IntrinsicFunction
│    ││││ %821  = (%820)("    %x = fmul contract double %0, %1\n    ret double %x\n", Float64, Tuple{Float64,Float64}, %817, %798)::Float64
│    ││││ @ /home/asridhar/.julia/packages/GPUifyLoops/fn7x4/src/context.jl:103 within `mul_float_contract'
│    ││││ %822  = Base.llvmcall::Core.IntrinsicFunction
│    ││││ %823  = (%822)("    %x = fmul contract double %0, %1\n    ret double %x\n", Float64, Tuple{Float64,Float64}, %817, %814)::Float64
│    ││└└
│    ││┌ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/MArray.jl:126 within `setindex!'
└────│││         goto #259 if not false
     │││┌ @ abstractarray.jl:502 within `checkbounds'
255 ─││││ %825  = Core.tuple(1)::Tuple{Int64}
│    ││││ @ abstractarray.jl:503 within `checkbounds' @ abstractarray.jl:488
│    ││││┌ @ abstractarray.jl:560 within `checkindex'
│    │││││┌ @ int.jl:424 within `<='
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %826  = (sle_int)(1, 1)::Bool
│    │││││││└└
│    │││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %827  = (sle_int)(1, 3)::Bool
│    │││││└└└└
│    │││││┌ @ bool.jl:40 within `&'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %828  = (and_int)(%826, %827)::Bool
│    ││││└└└└└
│    ││││ @ abstractarray.jl:503 within `checkbounds'
└────││││         goto #257 if not %828
     ││││ @ abstractarray.jl:504 within `checkbounds'
256 ─││││         goto #258
     ││││ @ abstractarray.jl:503 within `checkbounds'
257 ─││││         invoke Cassette.overdub($(QuoteNode(Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}(nametype(Ctx)(), nothing, nothing, getfield(GPUifyLoops, Symbol("##PassType#373"))(), nothing, Cassette.DisableHooks())))::Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}, Base.throw_boundserror::typeof(Base.throw_boundserror), %15::MArray{Tuple{3},Float64,1,3}, %825::Tuple{Int64})::Union{}
└────││││         $(Expr(:unreachable))::Union{}
258 ┄││││         nothing::Nothing
     │││└
     │││ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/MArray.jl:130 within `setindex!'
     │││┌ @ gcutils.jl:86 within `macro expansion'
259 ┄││││ %834  = $(Expr(:gc_preserve_begin, :(%15)))
│    ││││ @ gcutils.jl:87 within `macro expansion'
│    ││││┌ @ pointer.jl:147 within `pointer_from_objref'
│    │││││ %835  = $(Expr(:foreigncall, :(:jl_value_ptr), Ptr{Nothing}, svec(Any), :(:ccall), 1, :(%15)))::Ptr{Nothing}
│    ││││└
│    ││││┌ @ essentials.jl:397 within `unsafe_convert'
│    │││││┌ @ pointer.jl:30 within `convert'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %836  = (bitcast)(Ptr{Float64}, %835)::Ptr{Float64}
│    ││││└└└└└
│    ││││┌ @ pointer.jl:118 within `unsafe_store!'
│    │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││         (pointerset)(%836, %819, 1, 1)::Ptr{Float64}
│    ││││└└└└
│    ││││ @ gcutils.jl:88 within `macro expansion'
│    ││││         $(Expr(:gc_preserve_end, :(%834)))
│    │││└
│    │││ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/MArray.jl:137 within `setindex!'
└────│││         goto #260
     │││ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/MArray.jl:126 within `setindex!'
260 ─│││         goto #265 if not false
     │││┌ @ abstractarray.jl:502 within `checkbounds'
261 ─││││ %841  = Core.tuple(2)::Tuple{Int64}
│    ││││ @ abstractarray.jl:503 within `checkbounds' @ abstractarray.jl:488
│    ││││┌ @ abstractarray.jl:560 within `checkindex'
│    │││││┌ @ int.jl:424 within `<='
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %842  = (sle_int)(1, 2)::Bool
│    │││││││└└
│    │││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %843  = (sle_int)(2, 3)::Bool
│    │││││└└└└
│    │││││┌ @ bool.jl:40 within `&'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %844  = (and_int)(%842, %843)::Bool
│    ││││└└└└└
│    ││││ @ abstractarray.jl:503 within `checkbounds'
└────││││         goto #263 if not %844
     ││││ @ abstractarray.jl:504 within `checkbounds'
262 ─││││         goto #264
     ││││ @ abstractarray.jl:503 within `checkbounds'
263 ─││││         invoke Cassette.overdub($(QuoteNode(Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}(nametype(Ctx)(), nothing, nothing, getfield(GPUifyLoops, Symbol("##PassType#373"))(), nothing, Cassette.DisableHooks())))::Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}, Base.throw_boundserror::typeof(Base.throw_boundserror), %15::MArray{Tuple{3},Float64,1,3}, %841::Tuple{Int64})::Union{}
└────││││         $(Expr(:unreachable))::Union{}
264 ┄││││         nothing::Nothing
     │││└
     │││ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/MArray.jl:130 within `setindex!'
     │││┌ @ gcutils.jl:86 within `macro expansion'
265 ┄││││ %850  = $(Expr(:gc_preserve_begin, :(%15)))
│    ││││ @ gcutils.jl:87 within `macro expansion'
│    ││││┌ @ pointer.jl:147 within `pointer_from_objref'
│    │││││ %851  = $(Expr(:foreigncall, :(:jl_value_ptr), Ptr{Nothing}, svec(Any), :(:ccall), 1, :(%15)))::Ptr{Nothing}
│    ││││└
│    ││││┌ @ essentials.jl:397 within `unsafe_convert'
│    │││││┌ @ pointer.jl:30 within `convert'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %852  = (bitcast)(Ptr{Float64}, %851)::Ptr{Float64}
│    ││││└└└└└
│    ││││┌ @ pointer.jl:118 within `unsafe_store!'
│    │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││         (pointerset)(%852, %821, 2, 1)::Ptr{Float64}
│    ││││└└└└
│    ││││ @ gcutils.jl:88 within `macro expansion'
│    ││││         $(Expr(:gc_preserve_end, :(%850)))
│    │││└
│    │││ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/MArray.jl:137 within `setindex!'
└────│││         goto #266
     │││ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/MArray.jl:126 within `setindex!'
266 ─│││         goto #271 if not false
     │││┌ @ abstractarray.jl:502 within `checkbounds'
267 ─││││ %857  = Core.tuple(3)::Tuple{Int64}
│    ││││ @ abstractarray.jl:503 within `checkbounds' @ abstractarray.jl:488
│    ││││┌ @ abstractarray.jl:560 within `checkindex'
│    │││││┌ @ int.jl:424 within `<='
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %858  = (sle_int)(1, 3)::Bool
│    │││││││└└
│    │││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %859  = (sle_int)(3, 3)::Bool
│    │││││└└└└
│    │││││┌ @ bool.jl:40 within `&'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %860  = (and_int)(%858, %859)::Bool
│    ││││└└└└└
│    ││││ @ abstractarray.jl:503 within `checkbounds'
└────││││         goto #269 if not %860
     ││││ @ abstractarray.jl:504 within `checkbounds'
268 ─││││         goto #270
     ││││ @ abstractarray.jl:503 within `checkbounds'
269 ─││││         invoke Cassette.overdub($(QuoteNode(Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}(nametype(Ctx)(), nothing, nothing, getfield(GPUifyLoops, Symbol("##PassType#373"))(), nothing, Cassette.DisableHooks())))::Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}, Base.throw_boundserror::typeof(Base.throw_boundserror), %15::MArray{Tuple{3},Float64,1,3}, %857::Tuple{Int64})::Union{}
└────││││         $(Expr(:unreachable))::Union{}
270 ┄││││         nothing::Nothing
     │││└
     │││ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/MArray.jl:130 within `setindex!'
     │││┌ @ gcutils.jl:86 within `macro expansion'
271 ┄││││ %866  = $(Expr(:gc_preserve_begin, :(%15)))
│    ││││ @ gcutils.jl:87 within `macro expansion'
│    ││││┌ @ pointer.jl:147 within `pointer_from_objref'
│    │││││ %867  = $(Expr(:foreigncall, :(:jl_value_ptr), Ptr{Nothing}, svec(Any), :(:ccall), 1, :(%15)))::Ptr{Nothing}
│    ││││└
│    ││││┌ @ essentials.jl:397 within `unsafe_convert'
│    │││││┌ @ pointer.jl:30 within `convert'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %868  = (bitcast)(Ptr{Float64}, %867)::Ptr{Float64}
│    ││││└└└└└
│    ││││┌ @ pointer.jl:118 within `unsafe_store!'
│    │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││         (pointerset)(%868, %823, 3, 1)::Ptr{Float64}
│    ││││└└└└
│    ││││ @ gcutils.jl:88 within `macro expansion'
│    ││││         $(Expr(:gc_preserve_end, :(%866)))
│    │││└
│    │││ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/MArray.jl:137 within `setindex!'
└────│││         goto #272
     ││└
272 ─││         goto #273
     │└
     │ @ /central/home/asridhar/CLIMA-gpuify/src/DGmethods/DGBalanceLawDiscretizations_kernels.jl:292 within `volumeviscterms!'
273 ─│         goto #337 if not true
274 ┄│ %874  = φ (#273 => 1, #336 => %1054)::Int64
│    │ %875  = φ (#273 => 1, #336 => %1055)::Int64
│    │ %876  = φ (#273 => (1, 1), #336 => %1056)::Union{Nothing, Tuple{Int64,Int64}}
│    │ %877  = (isa)(%876, Nothing)::Bool
└────│         goto #276 if not %877
     │┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
     ││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
     │││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
275 ─││││         (getfield)(nothing, 1)::Union{}
│    ││││         $(Expr(:unreachable))::Union{}
│    │││└
│    │││         φ ()::Union{}
│    │││         $(Expr(:unreachable))::Union{}
│    ││└
│    ││         φ ()::Union{}
│    ││         $(Expr(:unreachable))::Union{}
│    │└
└────│         $(Expr(:unreachable))::Union{}
276 ┄│ %886  = (isa)(%876, Tuple{Int64,Int64})::Bool
└────│         goto #290 if not %886
277 ─│ %888  = π (%876, Tuple{Int64,Int64})
│    │┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││ %889  = (isa)(%888, Nothing)::Bool
└────││         goto #279 if not %889
     ││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
     │││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
278 ─││││         (getfield)(nothing, 1)::Union{}
│    ││││         $(Expr(:unreachable))::Union{}
│    │││└
│    │││         φ ()::Union{}
│    │││         $(Expr(:unreachable))::Union{}
│    ││└
└────││         $(Expr(:unreachable))::Union{}
279 ┄││ %896  = (isa)(%888, Tuple{Int64,Int64})::Bool
└────││         goto #287 if not %896
     ││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
280 ─│││ %898  = (isa)(%888, Nothing)::Bool
└────│││         goto #282 if not %898
     │││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
281 ─││││         (getfield)(nothing, 1)::Union{}
│    ││││         $(Expr(:unreachable))::Union{}
│    │││└
└────│││         $(Expr(:unreachable))::Union{}
282 ┄│││ %903  = (isa)(%888, Tuple{Int64,Int64})::Bool
└────│││         goto #284 if not %903
283 ─│││         goto #285
284 ─│││         Core.throw(ErrorException("fatal error in type inference (type bound)"))::Union{}
└────│││         $(Expr(:unreachable))::Union{}
285 ┄│││         goto #286
     ││└
286 ─││         goto #288
287 ─││         Core.throw(ErrorException("fatal error in type inference (type bound)"))::Union{}
└────││         $(Expr(:unreachable))::Union{}
288 ┄││         goto #289
     │└
289 ─│         goto #291
290 ─│         Core.throw(ErrorException("fatal error in type inference (type bound)"))::Union{}
└────│         $(Expr(:unreachable))::Union{}
291 ┄│ %916  = (isa)(%876, Nothing)::Bool
└────│         goto #293 if not %916
     │┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
     ││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
     │││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
292 ─││││         (getfield)(nothing, 2)::Union{}
│    ││││         $(Expr(:unreachable))::Union{}
│    │││└
│    │││         φ ()::Union{}
│    │││         $(Expr(:unreachable))::Union{}
│    ││└
│    ││         φ ()::Union{}
│    ││         $(Expr(:unreachable))::Union{}
│    │└
└────│         $(Expr(:unreachable))::Union{}
293 ┄│ %925  = (isa)(%876, Tuple{Int64,Int64})::Bool
└────│         goto #307 if not %925
294 ─│ %927  = π (%876, Tuple{Int64,Int64})
│    │┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││ %928  = (isa)(%927, Nothing)::Bool
└────││         goto #296 if not %928
     ││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
     │││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
295 ─││││         (getfield)(nothing, 2)::Union{}
│    ││││         $(Expr(:unreachable))::Union{}
│    │││└
│    │││         φ ()::Union{}
│    │││         $(Expr(:unreachable))::Union{}
│    ││└
└────││         $(Expr(:unreachable))::Union{}
296 ┄││ %935  = (isa)(%927, Tuple{Int64,Int64})::Bool
└────││         goto #304 if not %935
     ││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
297 ─│││ %937  = (isa)(%927, Nothing)::Bool
└────│││         goto #299 if not %937
     │││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
298 ─││││         (getfield)(nothing, 2)::Union{}
│    ││││         $(Expr(:unreachable))::Union{}
│    │││└
└────│││         $(Expr(:unreachable))::Union{}
299 ┄│││ %942  = (isa)(%927, Tuple{Int64,Int64})::Bool
└────│││         goto #301 if not %942
300 ─│││         goto #302
301 ─│││         Core.throw(ErrorException("fatal error in type inference (type bound)"))::Union{}
└────│││         $(Expr(:unreachable))::Union{}
302 ┄│││         goto #303
     ││└
303 ─││         goto #305
304 ─││         Core.throw(ErrorException("fatal error in type inference (type bound)"))::Union{}
└────││         $(Expr(:unreachable))::Union{}
305 ┄││         goto #306
     │└
306 ─│         goto #308
307 ─│         Core.throw(ErrorException("fatal error in type inference (type bound)"))::Union{}
└────│         $(Expr(:unreachable))::Union{}
     │ @ /central/home/asridhar/CLIMA-gpuify/src/DGmethods/DGBalanceLawDiscretizations_kernels.jl:293 within `volumeviscterms!'
     │┌ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/MArray.jl:116 within `getindex'
308 ┄││         goto #313 if not false
     ││┌ @ abstractarray.jl:502 within `checkbounds'
309 ─│││ %956  = Core.tuple(%874)::Tuple{Int64}
│    │││ @ abstractarray.jl:503 within `checkbounds' @ abstractarray.jl:488
│    │││┌ @ abstractarray.jl:560 within `checkindex'
│    ││││┌ @ int.jl:424 within `<='
│    │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││ %957  = (sle_int)(1, %874)::Bool
│    ││││││└└
│    ││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││ %958  = (sle_int)(%874, 3)::Bool
│    ││││└└└└
│    ││││┌ @ bool.jl:40 within `&'
│    │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││ %959  = (and_int)(%957, %958)::Bool
│    │││└└└└└
│    │││ @ abstractarray.jl:503 within `checkbounds'
└────│││         goto #311 if not %959
     │││ @ abstractarray.jl:504 within `checkbounds'
310 ─│││         goto #312
     │││ @ abstractarray.jl:503 within `checkbounds'
311 ─│││         invoke Cassette.overdub($(QuoteNode(Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}(nametype(Ctx)(), nothing, nothing, getfield(GPUifyLoops, Symbol("##PassType#373"))(), nothing, Cassette.DisableHooks())))::Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}, Base.throw_boundserror::typeof(Base.throw_boundserror), %15::MArray{Tuple{3},Float64,1,3}, %956::Tuple{Int64})::Union{}
└────│││         $(Expr(:unreachable))::Union{}
312 ┄│││         nothing::Nothing
     ││└
     ││ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/MArray.jl:120 within `getindex'
     ││┌ @ gcutils.jl:86 within `macro expansion'
313 ┄│││ %965  = $(Expr(:gc_preserve_begin, :(%15)))
│    │││ @ gcutils.jl:87 within `macro expansion'
│    │││┌ @ pointer.jl:147 within `pointer_from_objref'
│    ││││ %966  = $(Expr(:foreigncall, :(:jl_value_ptr), Ptr{Nothing}, svec(Any), :(:ccall), 1, :(%15)))::Ptr{Nothing}
│    │││└
│    │││┌ @ essentials.jl:397 within `unsafe_convert'
│    ││││┌ @ pointer.jl:30 within `convert'
│    │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││ %967  = (bitcast)(Ptr{Float64}, %966)::Ptr{Float64}
│    │││└└└└└
│    │││┌ @ pointer.jl:105 within `unsafe_load'
│    ││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││ %968  = (pointerref)(%967, %874, 1)::Float64
│    │││└└└└
│    │││ @ gcutils.jl:88 within `macro expansion'
│    │││         $(Expr(:gc_preserve_end, :(%965)))
│    ││└
└────││         goto #314
     │└
     │┌ @ abstractarray.jl:1074 within `setindex!'
     ││┌ @ abstractarray.jl:1096 within `_setindex!'
314 ─│││         goto #319 if not false
     │││┌ @ abstractarray.jl:502 within `checkbounds'
315 ─││││ %972  = Core.tuple(%227, %211, %195, %874)::NTuple{4,Int64}
│    ││││ @ abstractarray.jl:503 within `checkbounds' @ abstractarray.jl:482
│    ││││┌ @ abstractarray.jl:75 within `axes'
│    │││││┌ @ tuple.jl:142 within `map'
│    ││││││┌ @ range.jl:318 within `Type' @ range.jl:309
│    │││││││┌ @ promotion.jl:414 within `max'
│    ││││││││┌ @ int.jl:49 within `<'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %973  = (slt_int)(6, 0)::Bool
│    ││││││││└└└└
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %974  = (ifelse)(%973, 0, 6)::Int64
│    ││││││└└└└└
│    ││││││ @ tuple.jl:142 within `map' @ tuple.jl:141
│    ││││││┌ @ range.jl:318 within `Type' @ range.jl:309
│    │││││││┌ @ promotion.jl:414 within `max'
│    ││││││││┌ @ int.jl:49 within `<'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %975  = (slt_int)(6, 0)::Bool
│    ││││││││└└└└
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %976  = (ifelse)(%975, 0, 6)::Int64
│    │││││││└└└└
│    │││││││ @ range.jl:318 within `Type' @ range.jl:309
│    │││││││┌ @ promotion.jl:414 within `max'
│    ││││││││┌ @ int.jl:49 within `<'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %977  = (slt_int)(6, 0)::Bool
│    ││││││││└└└└
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %978  = (ifelse)(%977, 0, 6)::Int64
│    │││││││└└└└
│    │││││││ @ range.jl:318 within `Type' @ range.jl:309
│    │││││││┌ @ promotion.jl:414 within `max'
│    ││││││││┌ @ int.jl:49 within `<'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %979  = (slt_int)(3, 0)::Bool
│    ││││││││└└└└
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %980  = (ifelse)(%979, 0, 3)::Int64
│    ││││└└└└└└└
│    ││││┌ @ abstractarray.jl:529 within `checkbounds_indices'
│    │││││┌ @ abstractarray.jl:560 within `checkindex'
│    ││││││┌ @ int.jl:424 within `<='
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %981  = (sle_int)(1, %227)::Bool
│    ││││││││└└
│    ││││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %982  = (sle_int)(%227, %974)::Bool
│    ││││││└└└└
│    ││││││┌ @ bool.jl:40 within `&'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %983  = (and_int)(%981, %982)::Bool
│    │││││└└└└└
│    │││││ @ abstractarray.jl:529 within `checkbounds_indices' @ abstractarray.jl:529
│    │││││┌ @ abstractarray.jl:560 within `checkindex'
│    ││││││┌ @ int.jl:424 within `<='
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %984  = (sle_int)(1, %211)::Bool
│    ││││││││└└
│    ││││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %985  = (sle_int)(%211, %976)::Bool
│    ││││││└└└└
│    ││││││┌ @ bool.jl:40 within `&'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %986  = (and_int)(%984, %985)::Bool
│    │││││└└└└└
│    │││││ @ abstractarray.jl:529 within `checkbounds_indices' @ abstractarray.jl:529 @ abstractarray.jl:529
│    │││││┌ @ abstractarray.jl:560 within `checkindex'
│    ││││││┌ @ int.jl:424 within `<='
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %987  = (sle_int)(1, %195)::Bool
│    ││││││││└└
│    ││││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %988  = (sle_int)(%195, %978)::Bool
│    ││││││└└└└
│    ││││││┌ @ bool.jl:40 within `&'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %989  = (and_int)(%987, %988)::Bool
│    │││││└└└└└
│    │││││ @ abstractarray.jl:529 within `checkbounds_indices' @ abstractarray.jl:529 @ abstractarray.jl:529 @ abstractarray.jl:529
│    │││││┌ @ abstractarray.jl:560 within `checkindex'
│    ││││││┌ @ int.jl:424 within `<='
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %990  = (sle_int)(1, %874)::Bool
│    ││││││││└└
│    ││││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %991  = (sle_int)(%874, %980)::Bool
│    ││││││└└└└
│    ││││││┌ @ bool.jl:40 within `&'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %992  = (and_int)(%990, %991)::Bool
│    │││││└└└└└
│    │││││┌ @ bool.jl:40 within `&'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %993  = (and_int)(%992, true)::Bool
│    │││││└└└└
│    │││││ @ abstractarray.jl:529 within `checkbounds_indices' @ abstractarray.jl:529 @ abstractarray.jl:529
│    │││││┌ @ bool.jl:40 within `&'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %994  = (and_int)(%989, %993)::Bool
│    │││││└└└└
│    │││││ @ abstractarray.jl:529 within `checkbounds_indices' @ abstractarray.jl:529
│    │││││┌ @ bool.jl:40 within `&'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %995  = (and_int)(%986, %994)::Bool
│    │││││└└└└
│    │││││ @ abstractarray.jl:529 within `checkbounds_indices'
│    │││││┌ @ bool.jl:40 within `&'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %996  = (and_int)(%983, %995)::Bool
│    ││││└└└└└
│    ││││ @ abstractarray.jl:503 within `checkbounds'
└────││││         goto #317 if not %996
     ││││ @ abstractarray.jl:504 within `checkbounds'
316 ─││││         goto #318
     ││││ @ abstractarray.jl:503 within `checkbounds'
317 ─││││         invoke Cassette.overdub($(QuoteNode(Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}(nametype(Ctx)(), nothing, nothing, getfield(GPUifyLoops, Symbol("##PassType#373"))(), nothing, Cassette.DisableHooks())))::Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}, Base.throw_boundserror::typeof(Base.throw_boundserror), %9::CuDeviceArray{Float64,4,CUDAnative.AS.Shared}, %972::NTuple{4,Int64})::Union{}
└────││││         $(Expr(:unreachable))::Union{}
318 ┄││││         nothing::Nothing
     │││└
     │││ @ abstractarray.jl:1097 within `_setindex!'
     │││┌ @ abstractarray.jl:1010 within `_to_linear_index'
     ││││┌ @ abstractarray.jl:1790 within `_sub2ind'
     │││││┌ @ abstractarray.jl:75 within `axes'
     ││││││┌ @ tuple.jl:142 within `map'
     │││││││┌ @ range.jl:318 within `Type' @ range.jl:309
     ││││││││┌ @ promotion.jl:414 within `max'
     │││││││││┌ @ int.jl:49 within `<'
     ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
     │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
     ││││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
319 ┄│││││││││││││ %1002 = (slt_int)(6, 0)::Bool
│    │││││││││└└└└
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %1003 = (ifelse)(%1002, 0, 6)::Int64
│    │││││││└└└└└
│    │││││││ @ tuple.jl:142 within `map' @ tuple.jl:141
│    │││││││┌ @ range.jl:318 within `Type' @ range.jl:309
│    ││││││││┌ @ promotion.jl:414 within `max'
│    │││││││││┌ @ int.jl:49 within `<'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││││ %1004 = (slt_int)(6, 0)::Bool
│    │││││││││└└└└
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %1005 = (ifelse)(%1004, 0, 6)::Int64
│    ││││││││└└└└
│    ││││││││ @ range.jl:318 within `Type' @ range.jl:309
│    ││││││││┌ @ promotion.jl:414 within `max'
│    │││││││││┌ @ int.jl:49 within `<'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││││ %1006 = (slt_int)(6, 0)::Bool
│    │││││││││└└└└
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %1007 = (ifelse)(%1006, 0, 6)::Int64
│    │││││└└└└└└└
│    │││││ @ abstractarray.jl:1790 within `_sub2ind' @ abstractarray.jl:1806
│    │││││┌ @ abstractarray.jl:1822 within `_sub2ind_recurse'
│    ││││││┌ @ abstractarray.jl:1826 within `nextL'
│    │││││││┌ @ range.jl:515 within `unsafe_length'
│    ││││││││┌ @ int.jl:52 within `-'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %1008 = (sub_int)(%1003, 0)::Int64
│    │││││││└└└└└
│    │││││││┌ @ int.jl:54 within `*'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %1009 = (mul_int)(1, %1008)::Int64
│    ││││││└└└└└
│    ││││││┌ @ abstractarray.jl:1829 within `offsetin'
│    │││││││┌ @ int.jl:52 within `-'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %1010 = (sub_int)(%227, 1)::Int64
│    ││││││└└└└└
│    ││││││┌ @ int.jl:54 within `*'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1011 = (mul_int)(%1010, 1)::Int64
│    ││││││└└└└
│    ││││││┌ @ int.jl:53 within `+'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1012 = (add_int)(1, %1011)::Int64
│    ││││││└└└└
│    ││││││ @ abstractarray.jl:1822 within `_sub2ind_recurse' @ abstractarray.jl:1822
│    ││││││┌ @ abstractarray.jl:1826 within `nextL'
│    │││││││┌ @ range.jl:515 within `unsafe_length'
│    ││││││││┌ @ int.jl:52 within `-'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %1013 = (sub_int)(%1005, 0)::Int64
│    │││││││└└└└└
│    │││││││┌ @ int.jl:54 within `*'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %1014 = (mul_int)(%1009, %1013)::Int64
│    ││││││└└└└└
│    ││││││┌ @ abstractarray.jl:1829 within `offsetin'
│    │││││││┌ @ int.jl:52 within `-'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %1015 = (sub_int)(%211, 1)::Int64
│    ││││││└└└└└
│    ││││││┌ @ int.jl:54 within `*'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1016 = (mul_int)(%1015, %1009)::Int64
│    ││││││└└└└
│    ││││││┌ @ int.jl:53 within `+'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1017 = (add_int)(%1012, %1016)::Int64
│    ││││││└└└└
│    ││││││ @ abstractarray.jl:1822 within `_sub2ind_recurse' @ abstractarray.jl:1822 @ abstractarray.jl:1822
│    ││││││┌ @ abstractarray.jl:1826 within `nextL'
│    │││││││┌ @ range.jl:515 within `unsafe_length'
│    ││││││││┌ @ int.jl:52 within `-'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %1018 = (sub_int)(%1007, 0)::Int64
│    │││││││└└└└└
│    │││││││┌ @ int.jl:54 within `*'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %1019 = (mul_int)(%1014, %1018)::Int64
│    ││││││└└└└└
│    ││││││┌ @ abstractarray.jl:1829 within `offsetin'
│    │││││││┌ @ int.jl:52 within `-'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %1020 = (sub_int)(%195, 1)::Int64
│    ││││││└└└└└
│    ││││││┌ @ int.jl:54 within `*'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1021 = (mul_int)(%1020, %1014)::Int64
│    ││││││└└└└
│    ││││││┌ @ int.jl:53 within `+'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1022 = (add_int)(%1017, %1021)::Int64
│    ││││││└└└└
│    ││││││ @ abstractarray.jl:1822 within `_sub2ind_recurse' @ abstractarray.jl:1822 @ abstractarray.jl:1822 @ abstractarray.jl:1822
│    ││││││┌ @ abstractarray.jl:1829 within `offsetin'
│    │││││││┌ @ int.jl:52 within `-'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %1023 = (sub_int)(%874, 1)::Int64
│    ││││││└└└└└
│    ││││││┌ @ int.jl:54 within `*'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1024 = (mul_int)(%1023, %1019)::Int64
│    ││││││└└└└
│    ││││││┌ @ int.jl:53 within `+'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1025 = (add_int)(%1022, %1024)::Int64
│    │││└└└└└└└
│    │││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/array.jl:82 within `setindex!'
└────││││         goto #324 if not false
     ││││┌ @ abstractarray.jl:502 within `checkbounds'
320 ─│││││ %1027 = Core.tuple(%1025)::Tuple{Int64}
│    │││││ @ abstractarray.jl:503 within `checkbounds' @ abstractarray.jl:488
│    │││││┌ @ abstractarray.jl:267 within `eachindex'
│    ││││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/array.jl:61 within `length'
│    │││││││┌ @ tuple.jl:385 within `prod'
│    ││││││││┌ @ operators.jl:529 within `*' @ int.jl:54
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %1028 = (mul_int)(6, 6)::Int64
│    ││││││││││└└
│    ││││││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %1029 = (mul_int)(%1028, 6)::Int64
│    │││││││││└└└
│    │││││││││ @ operators.jl:529 within `*'
│    │││││││││┌ @ operators.jl:516 within `afoldl'
│    ││││││││││┌ @ int.jl:54 within `*'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││││ %1030 = (mul_int)(%1029, 3)::Int64
│    ││││││└└└└└└└└
│    ││││││┌ @ range.jl:318 within `Type' @ range.jl:309
│    │││││││┌ @ promotion.jl:414 within `max'
│    ││││││││┌ @ int.jl:49 within `<'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %1031 = (slt_int)(%1030, 0)::Bool
│    ││││││││└└└└
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %1032 = (ifelse)(%1031, 0, %1030)::Int64
│    │││││└└└└└└
│    │││││┌ @ abstractarray.jl:560 within `checkindex'
│    ││││││┌ @ int.jl:424 within `<='
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1033 = (sle_int)(1, %1025)::Bool
│    ││││││││└└
│    ││││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1034 = (sle_int)(%1025, %1032)::Bool
│    ││││││└└└└
│    ││││││┌ @ bool.jl:40 within `&'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1035 = (and_int)(%1033, %1034)::Bool
│    │││││└└└└└
│    │││││ @ abstractarray.jl:503 within `checkbounds'
└────│││││         goto #322 if not %1035
     │││││ @ abstractarray.jl:504 within `checkbounds'
321 ─│││││         goto #323
     │││││ @ abstractarray.jl:503 within `checkbounds'
322 ─│││││         invoke Cassette.overdub($(QuoteNode(Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}(nametype(Ctx)(), nothing, nothing, getfield(GPUifyLoops, Symbol("##PassType#373"))(), nothing, Cassette.DisableHooks())))::Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}, Base.throw_boundserror::typeof(Base.throw_boundserror), %9::CuDeviceArray{Float64,4,CUDAnative.AS.Shared}, %1027::Tuple{Int64})::Union{}
└────│││││         $(Expr(:unreachable))::Union{}
323 ┄│││││         nothing::Nothing
     ││││└
     ││││ @ /home/asridhar/.julia/dev/CUDAnative/src/device/array.jl:84 within `setindex!'
     ││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/pointer.jl:167 within `unsafe_store!'
     │││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/pointer.jl:167 within `macro expansion' @ /home/asridhar/.julia/packages/LLVM/tg8MX/src/interop/base.jl:43
     ││││││┌ @ int.jl:52 within `-'
     │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
     ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
     │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
324 ┄││││││││││ %1041 = (sub_int)(%1025, 1)::Int64
│    ││││││└└└└
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││         (llvmcall)($(QuoteNode(Ptr{Nothing} @0x00000000054dbc48)), Nothing, Tuple{CUDAnative.DevicePtr{Float64,CUDAnative.AS.Shared},Float64,Int64}, %8, %968, %1041)::Nothing
│    ││││└└└└└
└────││││         goto #325
     │││└
     │││ @ abstractarray.jl:1098 within `_setindex!'
325 ─│││         goto #326
     ││└
326 ─││         goto #327
     │└
327 ─│         $(Expr(:loopinfo, (Symbol("llvm.loop.unroll.full"), 1)))::Any
│    │┌ @ range.jl:595 within `iterate'
│    ││┌ @ promotion.jl:403 within `=='
│    │││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││ %1047 = (===)(%875, 3)::Bool
│    ││└└└└
└────││         goto #329 if not %1047
328 ─││ %1049 = Base.nothing::Nothing
└────││         goto #330
     ││ @ range.jl:596 within `iterate'
     ││┌ @ int.jl:53 within `+'
     │││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
     ││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
     │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
329 ─││││││ %1051 = (add_int)(%875, 1)::Int64
│    ││└└└└
│    ││ @ range.jl:597 within `iterate'
│    ││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││ %1052 = Core.tuple(%1051, %1051)::Tuple{Int64,Int64}
│    ││└└
└────││         goto #330
     │└
330 ┄│ %1054 = φ (#329 => %1051)::Int64
│    │ %1055 = φ (#329 => %1051)::Int64
│    │ %1056 = φ (#328 => %1049, #329 => %1052)::Union{Nothing, Tuple{Int64,Int64}}
│    │ %1057 = (isa)(%1056, Nothing)::Bool
└────│         goto #332 if not %1057
331 ─│         goto #335
332 ─│ %1060 = (isa)(%1056, Tuple{Int64,Int64})::Bool
└────│         goto #334 if not %1060
333 ─│         goto #335
334 ─│         Core.throw(ErrorException("fatal error in type inference (type bound)"))::Union{}
└────│         $(Expr(:unreachable))::Union{}
335 ┄│ %1065 = φ (#331 => true, #333 => false)::Bool
│    │┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││ %1066 = (not_int)(%1065)::Bool
│    │└└└
└────│         goto #337 if not %1066
336 ─│         goto #274
337 ┄│         nothing::Nothing
338 ┄│         nothing::Nothing
339 ┄│         nothing::Nothing
     │ @ /central/home/asridhar/CLIMA-gpuify/src/DGmethods/DGBalanceLawDiscretizations_kernels.jl:298 within `volumeviscterms!'
     │┌ @ /home/asridhar/.julia/packages/GPUifyLoops/fn7x4/src/GPUifyLoops.jl:129 within `sync' @ /home/asridhar/.julia/packages/GPUifyLoops/fn7x4/src/GPUifyLoops.jl:133
     ││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/cuda/synchronization.jl:14 within `sync_threads'
340 ┄│││         $(Expr(:foreigncall, "llvm.nvvm.barrier0", Nothing, svec(), :(:llvmcall), 0))::Nothing
│    │└└
│    │ @ /central/home/asridhar/CLIMA-gpuify/src/DGmethods/DGBalanceLawDiscretizations_kernels.jl:301 within `volumeviscterms!'
│    │┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/cuda/indexing.jl:89 within `threadIdx'
│    ││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/cuda/indexing.jl:45 within `threadIdx_x'
│    │││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/cuda/indexing.jl:8 within `_index'
│    ││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/cuda/indexing.jl:8 within `macro expansion' @ /home/asridhar/.julia/packages/LLVM/tg8MX/src/interop/base.jl:43
│    │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││         (llvmcall)($(QuoteNode(Ptr{Nothing} @0x000000000553ff38)), UInt32, Tuple{})::UInt32
│    ││└└└└└└
│    ││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/cuda/indexing.jl:45 within `threadIdx_y'
│    │││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/cuda/indexing.jl:8 within `_index'
│    ││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/cuda/indexing.jl:8 within `macro expansion' @ /home/asridhar/.julia/packages/LLVM/tg8MX/src/interop/base.jl:43
│    │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││         (llvmcall)($(QuoteNode(Ptr{Nothing} @0x0000000005531618)), UInt32, Tuple{})::UInt32
│    ││└└└└└└
│    ││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/cuda/indexing.jl:45 within `threadIdx_z'
│    │││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/cuda/indexing.jl:8 within `_index'
│    ││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/cuda/indexing.jl:8 within `macro expansion' @ /home/asridhar/.julia/packages/LLVM/tg8MX/src/interop/base.jl:43
│    │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││ %1075 = (llvmcall)($(QuoteNode(Ptr{Nothing} @0x0000000005511168)), UInt32, Tuple{})::UInt32
│    │││└└└└└
│    │││┌ @ boot.jl:710 within `Type'
│    ││││┌ @ boot.jl:634 within `toInt64'
│    │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││ %1076 = (zext_int)(Int64, %1075)::Int64
│    │││└└└└└
│    │││┌ @ int.jl:53 within `+'
│    ││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││ %1077 = (add_int)(%1076, 1)::Int64
│    │└└└└└└
└────│         goto #942 if not true
     │┌ @ /home/asridhar/.julia/packages/GPUifyLoops/fn7x4/src/GPUifyLoops.jl:198 within `macro expansion'
     ││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/cuda/indexing.jl:89 within `threadIdx'
     │││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/cuda/indexing.jl:45 within `threadIdx_x'
     ││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/cuda/indexing.jl:8 within `_index'
     │││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/cuda/indexing.jl:8 within `macro expansion' @ /home/asridhar/.julia/packages/LLVM/tg8MX/src/interop/base.jl:43
     ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
     │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
     ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
341 ─│││││││││         (llvmcall)($(QuoteNode(Ptr{Nothing} @0x000000000553ff38)), UInt32, Tuple{})::UInt32
│    │││└└└└└└
│    │││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/cuda/indexing.jl:45 within `threadIdx_y'
│    ││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/cuda/indexing.jl:8 within `_index'
│    │││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/cuda/indexing.jl:8 within `macro expansion' @ /home/asridhar/.julia/packages/LLVM/tg8MX/src/interop/base.jl:43
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││         (llvmcall)($(QuoteNode(Ptr{Nothing} @0x0000000005531618)), UInt32, Tuple{})::UInt32
│    │││└└└└└└
│    │││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/cuda/indexing.jl:45 within `threadIdx_z'
│    ││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/cuda/indexing.jl:8 within `_index'
│    │││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/cuda/indexing.jl:8 within `macro expansion' @ /home/asridhar/.julia/packages/LLVM/tg8MX/src/interop/base.jl:43
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %1081 = (llvmcall)($(QuoteNode(Ptr{Nothing} @0x0000000005511168)), UInt32, Tuple{})::UInt32
│    ││││└└└└└
│    ││││┌ @ boot.jl:710 within `Type'
│    │││││┌ @ boot.jl:634 within `toInt64'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %1082 = (zext_int)(Int64, %1081)::Int64
│    ││││└└└└└
│    ││││┌ @ int.jl:53 within `+'
│    │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││ %1083 = (add_int)(%1082, 1)::Int64
│    ││└└└└└└
│    ││┌ @ range.jl:990 within `in'
│    │││┌ @ int.jl:424 within `<='
│    ││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││ %1084 = (sle_int)(1, %1083)::Bool
│    │││││└└
│    │││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││ %1085 = (sle_int)(%1083, 6)::Bool
│    │││└└└└
│    │││┌ @ bool.jl:40 within `&'
│    ││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││ %1086 = (and_int)(%1084, %1085)::Bool
│    ││└└└└└
│    ││┌ @ bool.jl:36 within `!'
│    │││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││ %1087 = (not_int)(%1086)::Bool
│    ││└└└└
└────││         goto #343 if not %1087
     ││ @ /home/asridhar/.julia/packages/GPUifyLoops/fn7x4/src/GPUifyLoops.jl:199 within `macro expansion'
342 ─││         goto #941
     │└
     │ @ /central/home/asridhar/CLIMA-gpuify/src/DGmethods/DGBalanceLawDiscretizations_kernels.jl:302 within `volumeviscterms!'
     │┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/cuda/indexing.jl:89 within `threadIdx'
     ││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/cuda/indexing.jl:45 within `threadIdx_x'
     │││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/cuda/indexing.jl:8 within `_index'
     ││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/cuda/indexing.jl:8 within `macro expansion' @ /home/asridhar/.julia/packages/LLVM/tg8MX/src/interop/base.jl:43
     │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
     ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
     │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
343 ─││││││││         (llvmcall)($(QuoteNode(Ptr{Nothing} @0x000000000553ff38)), UInt32, Tuple{})::UInt32
│    ││└└└└└└
│    ││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/cuda/indexing.jl:45 within `threadIdx_y'
│    │││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/cuda/indexing.jl:8 within `_index'
│    ││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/cuda/indexing.jl:8 within `macro expansion' @ /home/asridhar/.julia/packages/LLVM/tg8MX/src/interop/base.jl:43
│    │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││ %1091 = (llvmcall)($(QuoteNode(Ptr{Nothing} @0x0000000005531618)), UInt32, Tuple{})::UInt32
│    │││└└└└└
│    │││┌ @ boot.jl:710 within `Type'
│    ││││┌ @ boot.jl:634 within `toInt64'
│    │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││ %1092 = (zext_int)(Int64, %1091)::Int64
│    │││└└└└└
│    │││┌ @ int.jl:53 within `+'
│    ││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││ %1093 = (add_int)(%1092, 1)::Int64
│    ││└└└└└
│    ││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/cuda/indexing.jl:45 within `threadIdx_z'
│    │││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/cuda/indexing.jl:8 within `_index'
│    ││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/cuda/indexing.jl:8 within `macro expansion' @ /home/asridhar/.julia/packages/LLVM/tg8MX/src/interop/base.jl:43
│    │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││         (llvmcall)($(QuoteNode(Ptr{Nothing} @0x0000000005511168)), UInt32, Tuple{})::UInt32
│    │└└└└└└└
└────│         goto #941 if not true
     │┌ @ /home/asridhar/.julia/packages/GPUifyLoops/fn7x4/src/GPUifyLoops.jl:198 within `macro expansion'
     ││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/cuda/indexing.jl:89 within `threadIdx'
     │││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/cuda/indexing.jl:45 within `threadIdx_x'
     ││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/cuda/indexing.jl:8 within `_index'
     │││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/cuda/indexing.jl:8 within `macro expansion' @ /home/asridhar/.julia/packages/LLVM/tg8MX/src/interop/base.jl:43
     ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
     │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
     ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
344 ─│││││││││         (llvmcall)($(QuoteNode(Ptr{Nothing} @0x000000000553ff38)), UInt32, Tuple{})::UInt32
│    │││└└└└└└
│    │││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/cuda/indexing.jl:45 within `threadIdx_y'
│    ││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/cuda/indexing.jl:8 within `_index'
│    │││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/cuda/indexing.jl:8 within `macro expansion' @ /home/asridhar/.julia/packages/LLVM/tg8MX/src/interop/base.jl:43
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %1097 = (llvmcall)($(QuoteNode(Ptr{Nothing} @0x0000000005531618)), UInt32, Tuple{})::UInt32
│    ││││└└└└└
│    ││││┌ @ boot.jl:710 within `Type'
│    │││││┌ @ boot.jl:634 within `toInt64'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %1098 = (zext_int)(Int64, %1097)::Int64
│    ││││└└└└└
│    ││││┌ @ int.jl:53 within `+'
│    │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││ %1099 = (add_int)(%1098, 1)::Int64
│    │││└└└└└
│    │││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/cuda/indexing.jl:45 within `threadIdx_z'
│    ││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/cuda/indexing.jl:8 within `_index'
│    │││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/cuda/indexing.jl:8 within `macro expansion' @ /home/asridhar/.julia/packages/LLVM/tg8MX/src/interop/base.jl:43
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││         (llvmcall)($(QuoteNode(Ptr{Nothing} @0x0000000005511168)), UInt32, Tuple{})::UInt32
│    ││└└└└└└└
│    ││┌ @ range.jl:990 within `in'
│    │││┌ @ int.jl:424 within `<='
│    ││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││ %1101 = (sle_int)(1, %1099)::Bool
│    │││││└└
│    │││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││ %1102 = (sle_int)(%1099, 6)::Bool
│    │││└└└└
│    │││┌ @ bool.jl:40 within `&'
│    ││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││ %1103 = (and_int)(%1101, %1102)::Bool
│    ││└└└└└
│    ││┌ @ bool.jl:36 within `!'
│    │││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││ %1104 = (not_int)(%1103)::Bool
│    ││└└└└
└────││         goto #346 if not %1104
     ││ @ /home/asridhar/.julia/packages/GPUifyLoops/fn7x4/src/GPUifyLoops.jl:199 within `macro expansion'
345 ─││         goto #940
     │└
     │ @ /central/home/asridhar/CLIMA-gpuify/src/DGmethods/DGBalanceLawDiscretizations_kernels.jl:303 within `volumeviscterms!'
     │┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/cuda/indexing.jl:89 within `threadIdx'
     ││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/cuda/indexing.jl:45 within `threadIdx_x'
     │││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/cuda/indexing.jl:8 within `_index'
     ││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/cuda/indexing.jl:8 within `macro expansion' @ /home/asridhar/.julia/packages/LLVM/tg8MX/src/interop/base.jl:43
     │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
     ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
     │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
346 ─││││││││ %1107 = (llvmcall)($(QuoteNode(Ptr{Nothing} @0x000000000553ff38)), UInt32, Tuple{})::UInt32
│    │││└└└└└
│    │││┌ @ boot.jl:710 within `Type'
│    ││││┌ @ boot.jl:634 within `toInt64'
│    │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││ %1108 = (zext_int)(Int64, %1107)::Int64
│    │││└└└└└
│    │││┌ @ int.jl:53 within `+'
│    ││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││ %1109 = (add_int)(%1108, 1)::Int64
│    ││└└└└└
│    ││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/cuda/indexing.jl:45 within `threadIdx_y'
│    │││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/cuda/indexing.jl:8 within `_index'
│    ││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/cuda/indexing.jl:8 within `macro expansion' @ /home/asridhar/.julia/packages/LLVM/tg8MX/src/interop/base.jl:43
│    │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││         (llvmcall)($(QuoteNode(Ptr{Nothing} @0x0000000005531618)), UInt32, Tuple{})::UInt32
│    ││└└└└└└
│    ││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/cuda/indexing.jl:45 within `threadIdx_z'
│    │││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/cuda/indexing.jl:8 within `_index'
│    ││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/cuda/indexing.jl:8 within `macro expansion' @ /home/asridhar/.julia/packages/LLVM/tg8MX/src/interop/base.jl:43
│    │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││         (llvmcall)($(QuoteNode(Ptr{Nothing} @0x0000000005511168)), UInt32, Tuple{})::UInt32
│    │└└└└└└└
└────│         goto #940 if not true
     │┌ @ /home/asridhar/.julia/packages/GPUifyLoops/fn7x4/src/GPUifyLoops.jl:198 within `macro expansion'
     ││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/cuda/indexing.jl:89 within `threadIdx'
     │││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/cuda/indexing.jl:45 within `threadIdx_x'
     ││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/cuda/indexing.jl:8 within `_index'
     │││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/cuda/indexing.jl:8 within `macro expansion' @ /home/asridhar/.julia/packages/LLVM/tg8MX/src/interop/base.jl:43
     ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
     │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
     ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
347 ─│││││││││ %1113 = (llvmcall)($(QuoteNode(Ptr{Nothing} @0x000000000553ff38)), UInt32, Tuple{})::UInt32
│    ││││└└└└└
│    ││││┌ @ boot.jl:710 within `Type'
│    │││││┌ @ boot.jl:634 within `toInt64'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %1114 = (zext_int)(Int64, %1113)::Int64
│    ││││└└└└└
│    ││││┌ @ int.jl:53 within `+'
│    │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││ %1115 = (add_int)(%1114, 1)::Int64
│    │││└└└└└
│    │││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/cuda/indexing.jl:45 within `threadIdx_y'
│    ││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/cuda/indexing.jl:8 within `_index'
│    │││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/cuda/indexing.jl:8 within `macro expansion' @ /home/asridhar/.julia/packages/LLVM/tg8MX/src/interop/base.jl:43
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││         (llvmcall)($(QuoteNode(Ptr{Nothing} @0x0000000005531618)), UInt32, Tuple{})::UInt32
│    │││└└└└└└
│    │││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/cuda/indexing.jl:45 within `threadIdx_z'
│    ││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/cuda/indexing.jl:8 within `_index'
│    │││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/cuda/indexing.jl:8 within `macro expansion' @ /home/asridhar/.julia/packages/LLVM/tg8MX/src/interop/base.jl:43
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││         (llvmcall)($(QuoteNode(Ptr{Nothing} @0x0000000005511168)), UInt32, Tuple{})::UInt32
│    ││└└└└└└└
│    ││┌ @ range.jl:990 within `in'
│    │││┌ @ int.jl:424 within `<='
│    ││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││ %1118 = (sle_int)(1, %1115)::Bool
│    │││││└└
│    │││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││ %1119 = (sle_int)(%1115, 6)::Bool
│    │││└└└└
│    │││┌ @ bool.jl:40 within `&'
│    ││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││ %1120 = (and_int)(%1118, %1119)::Bool
│    ││└└└└└
│    ││┌ @ bool.jl:36 within `!'
│    │││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││ %1121 = (not_int)(%1120)::Bool
│    ││└└└└
└────││         goto #349 if not %1121
     ││ @ /home/asridhar/.julia/packages/GPUifyLoops/fn7x4/src/GPUifyLoops.jl:199 within `macro expansion'
348 ─││         goto #939
     │└
     │ @ /central/home/asridhar/CLIMA-gpuify/src/DGmethods/DGBalanceLawDiscretizations_kernels.jl:304 within `volumeviscterms!'
     │┌ @ int.jl:52 within `-'
     ││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
     │││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
     ││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
349 ─│││││ %1124 = (sub_int)(%1093, 1)::Int64
│    │││└└
│    │││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││ %1125 = (sub_int)(%1077, 1)::Int64
│    │└└└└
│    │┌ @ int.jl:54 within `*'
│    ││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││ %1126 = (mul_int)(6, %1125)::Int64
│    │└└└└
│    │┌ @ int.jl:53 within `+'
│    ││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││ %1127 = (add_int)(%1124, %1126)::Int64
│    │└└└└
│    │┌ @ int.jl:54 within `*'
│    ││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││ %1128 = (mul_int)(6, %1127)::Int64
│    │└└└└
│    │┌ @ int.jl:53 within `+'
│    ││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││ %1129 = (add_int)(%1109, %1128)::Int64
│    │└└└└
│    │ @ /central/home/asridhar/CLIMA-gpuify/src/DGmethods/DGBalanceLawDiscretizations_kernels.jl:305 within `volumeviscterms!'
│    │┌ @ abstractarray.jl:981 within `getindex'
│    ││┌ @ abstractarray.jl:1003 within `_getindex'
└────│││         goto #354 if not false
     │││┌ @ abstractarray.jl:502 within `checkbounds'
350 ─││││ %1131 = Core.tuple(%1129, 1, %174)::Tuple{Int64,Int64,Int64}
│    ││││ @ abstractarray.jl:503 within `checkbounds' @ abstractarray.jl:482
│    ││││┌ @ abstractarray.jl:75 within `axes'
│    │││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/array.jl:60 within `size'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:271 within `overdub'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││┌ @ Base.jl:20 within `getproperty'
│    ││││││││││ %1132 = Base.getfield(%4, :shape)::Tuple{Int64,Int64,Int64}
│    │││││└└└└└
│    │││││┌ @ tuple.jl:141 within `map'
│    ││││││┌ @ tuple.jl:24 within `getindex'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1133 = (getfield)(%1132, 1, true)::Int64
│    ││││││└└└└
│    ││││││┌ @ range.jl:318 within `Type' @ range.jl:309
│    │││││││┌ @ promotion.jl:414 within `max'
│    ││││││││┌ @ int.jl:49 within `<'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %1134 = (slt_int)(%1133, 0)::Bool
│    ││││││││└└└└
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %1135 = (ifelse)(%1134, 0, %1133)::Int64
│    ││││││└└└└└
│    ││││││┌ @ tuple.jl:24 within `getindex'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1136 = (getfield)(%1132, 2, true)::Int64
│    ││││││└└└└
│    ││││││┌ @ range.jl:318 within `Type' @ range.jl:309
│    │││││││┌ @ promotion.jl:414 within `max'
│    ││││││││┌ @ int.jl:49 within `<'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %1137 = (slt_int)(%1136, 0)::Bool
│    ││││││││└└└└
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %1138 = (ifelse)(%1137, 0, %1136)::Int64
│    ││││││└└└└└
│    ││││││┌ @ tuple.jl:24 within `getindex'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1139 = (getfield)(%1132, 3, true)::Int64
│    ││││││└└└└
│    ││││││┌ @ range.jl:318 within `Type' @ range.jl:309
│    │││││││┌ @ promotion.jl:414 within `max'
│    ││││││││┌ @ int.jl:49 within `<'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %1140 = (slt_int)(%1139, 0)::Bool
│    ││││││││└└└└
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %1141 = (ifelse)(%1140, 0, %1139)::Int64
│    ││││└└└└└└└
│    ││││┌ @ abstractarray.jl:529 within `checkbounds_indices'
│    │││││┌ @ abstractarray.jl:560 within `checkindex'
│    ││││││┌ @ int.jl:424 within `<='
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1142 = (sle_int)(1, %1129)::Bool
│    ││││││││└└
│    ││││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1143 = (sle_int)(%1129, %1135)::Bool
│    ││││││└└└└
│    ││││││┌ @ bool.jl:40 within `&'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1144 = (and_int)(%1142, %1143)::Bool
│    │││││└└└└└
│    │││││ @ abstractarray.jl:529 within `checkbounds_indices' @ abstractarray.jl:529
│    │││││┌ @ abstractarray.jl:560 within `checkindex'
│    ││││││┌ @ int.jl:424 within `<='
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1145 = (sle_int)(1, 1)::Bool
│    ││││││││└└
│    ││││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1146 = (sle_int)(1, %1138)::Bool
│    ││││││└└└└
│    ││││││┌ @ bool.jl:40 within `&'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1147 = (and_int)(%1145, %1146)::Bool
│    │││││└└└└└
│    │││││ @ abstractarray.jl:529 within `checkbounds_indices' @ abstractarray.jl:529 @ abstractarray.jl:529
│    │││││┌ @ abstractarray.jl:560 within `checkindex'
│    ││││││┌ @ int.jl:424 within `<='
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1148 = (sle_int)(1, %174)::Bool
│    ││││││││└└
│    ││││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1149 = (sle_int)(%174, %1141)::Bool
│    ││││││└└└└
│    ││││││┌ @ bool.jl:40 within `&'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1150 = (and_int)(%1148, %1149)::Bool
│    │││││└└└└└
│    │││││┌ @ bool.jl:40 within `&'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %1151 = (and_int)(%1150, true)::Bool
│    │││││└└└└
│    │││││ @ abstractarray.jl:529 within `checkbounds_indices' @ abstractarray.jl:529
│    │││││┌ @ bool.jl:40 within `&'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %1152 = (and_int)(%1147, %1151)::Bool
│    │││││└└└└
│    │││││ @ abstractarray.jl:529 within `checkbounds_indices'
│    │││││┌ @ bool.jl:40 within `&'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %1153 = (and_int)(%1144, %1152)::Bool
│    ││││└└└└└
│    ││││ @ abstractarray.jl:503 within `checkbounds'
└────││││         goto #352 if not %1153
     ││││ @ abstractarray.jl:504 within `checkbounds'
351 ─││││         goto #353
     ││││ @ abstractarray.jl:503 within `checkbounds'
352 ─││││         invoke Cassette.overdub($(QuoteNode(Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}(nametype(Ctx)(), nothing, nothing, getfield(GPUifyLoops, Symbol("##PassType#373"))(), nothing, Cassette.DisableHooks())))::Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}, Base.throw_boundserror::typeof(Base.throw_boundserror), %4::CuDeviceArray{Float64,3,CUDAnative.AS.Global}, %1131::Tuple{Int64,Int64,Int64})::Union{}
└────││││         $(Expr(:unreachable))::Union{}
353 ┄││││         nothing::Nothing
     │││└
     │││ @ abstractarray.jl:1004 within `_getindex'
     │││┌ @ abstractarray.jl:1010 within `_to_linear_index'
     ││││┌ @ abstractarray.jl:1790 within `_sub2ind'
     │││││┌ @ abstractarray.jl:75 within `axes'
     ││││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/array.jl:60 within `size'
     │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:271 within `overdub'
     ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
     │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
     ││││││││││┌ @ Base.jl:20 within `getproperty'
354 ┄│││││││││││ %1159 = Base.getfield(%4, :shape)::Tuple{Int64,Int64,Int64}
│    ││││││└└└└└
│    ││││││┌ @ tuple.jl:141 within `map'
│    │││││││┌ @ tuple.jl:24 within `getindex'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %1160 = (getfield)(%1159, 1, true)::Int64
│    │││││││└└└└
│    │││││││┌ @ range.jl:318 within `Type' @ range.jl:309
│    ││││││││┌ @ promotion.jl:414 within `max'
│    │││││││││┌ @ int.jl:49 within `<'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││││ %1161 = (slt_int)(%1160, 0)::Bool
│    │││││││││└└└└
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %1162 = (ifelse)(%1161, 0, %1160)::Int64
│    │││││││└└└└└
│    │││││││┌ @ tuple.jl:24 within `getindex'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %1163 = (getfield)(%1159, 2, true)::Int64
│    │││││││└└└└
│    │││││││┌ @ range.jl:318 within `Type' @ range.jl:309
│    ││││││││┌ @ promotion.jl:414 within `max'
│    │││││││││┌ @ int.jl:49 within `<'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││││ %1164 = (slt_int)(%1163, 0)::Bool
│    │││││││││└└└└
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %1165 = (ifelse)(%1164, 0, %1163)::Int64
│    │││││└└└└└└└
│    │││││ @ abstractarray.jl:1790 within `_sub2ind' @ abstractarray.jl:1806
│    │││││┌ @ abstractarray.jl:1822 within `_sub2ind_recurse'
│    ││││││┌ @ abstractarray.jl:1826 within `nextL'
│    │││││││┌ @ range.jl:515 within `unsafe_length'
│    ││││││││┌ @ int.jl:52 within `-'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %1166 = (sub_int)(%1162, 0)::Int64
│    │││││││└└└└└
│    │││││││┌ @ int.jl:54 within `*'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %1167 = (mul_int)(1, %1166)::Int64
│    ││││││└└└└└
│    ││││││┌ @ abstractarray.jl:1829 within `offsetin'
│    │││││││┌ @ int.jl:52 within `-'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %1168 = (sub_int)(%1129, 1)::Int64
│    ││││││└└└└└
│    ││││││┌ @ int.jl:54 within `*'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1169 = (mul_int)(%1168, 1)::Int64
│    ││││││└└└└
│    ││││││┌ @ int.jl:53 within `+'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1170 = (add_int)(1, %1169)::Int64
│    ││││││└└└└
│    ││││││ @ abstractarray.jl:1822 within `_sub2ind_recurse' @ abstractarray.jl:1822
│    ││││││┌ @ abstractarray.jl:1826 within `nextL'
│    │││││││┌ @ range.jl:515 within `unsafe_length'
│    ││││││││┌ @ int.jl:52 within `-'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %1171 = (sub_int)(%1165, 0)::Int64
│    │││││││└└└└└
│    │││││││┌ @ int.jl:54 within `*'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %1172 = (mul_int)(%1167, %1171)::Int64
│    ││││││└└└└└
│    ││││││┌ @ abstractarray.jl:1829 within `offsetin'
│    │││││││┌ @ int.jl:52 within `-'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %1173 = (sub_int)(1, 1)::Int64
│    ││││││└└└└└
│    ││││││┌ @ int.jl:54 within `*'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1174 = (mul_int)(%1173, %1167)::Int64
│    ││││││└└└└
│    ││││││┌ @ int.jl:53 within `+'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1175 = (add_int)(%1170, %1174)::Int64
│    ││││││└└└└
│    ││││││ @ abstractarray.jl:1822 within `_sub2ind_recurse' @ abstractarray.jl:1822 @ abstractarray.jl:1822
│    ││││││┌ @ abstractarray.jl:1829 within `offsetin'
│    │││││││┌ @ int.jl:52 within `-'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %1176 = (sub_int)(%174, 1)::Int64
│    ││││││└└└└└
│    ││││││┌ @ int.jl:54 within `*'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1177 = (mul_int)(%1176, %1172)::Int64
│    ││││││└└└└
│    ││││││┌ @ int.jl:53 within `+'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1178 = (add_int)(%1175, %1177)::Int64
│    │││└└└└└└└
│    │││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/array.jl:76 within `getindex'
└────││││         goto #359 if not false
     ││││┌ @ abstractarray.jl:502 within `checkbounds'
355 ─│││││ %1180 = Core.tuple(%1178)::Tuple{Int64}
│    │││││ @ abstractarray.jl:503 within `checkbounds' @ abstractarray.jl:488
│    │││││┌ @ abstractarray.jl:267 within `eachindex'
│    ││││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/array.jl:61 within `length'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:271 within `overdub'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││┌ @ Base.jl:20 within `getproperty'
│    │││││││││││ %1181 = Base.getfield(%4, :shape)::Tuple{Int64,Int64,Int64}
│    │││││││└└└└
│    │││││││┌ @ tuple.jl:385 within `prod'
│    ││││││││ %1182 = (getfield)(%1181, 1)::Int64
│    ││││││││ %1183 = (getfield)(%1181, 2)::Int64
│    ││││││││ %1184 = (getfield)(%1181, 3)::Int64
│    ││││││││┌ @ operators.jl:529 within `*' @ int.jl:54
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %1185 = (mul_int)(%1182, %1183)::Int64
│    ││││││││││└└
│    ││││││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %1186 = (mul_int)(%1185, %1184)::Int64
│    ││││││└└└└└└
│    ││││││┌ @ range.jl:318 within `Type' @ range.jl:309
│    │││││││┌ @ promotion.jl:414 within `max'
│    ││││││││┌ @ int.jl:49 within `<'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %1187 = (slt_int)(%1186, 0)::Bool
│    ││││││││└└└└
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %1188 = (ifelse)(%1187, 0, %1186)::Int64
│    │││││└└└└└└
│    │││││┌ @ abstractarray.jl:560 within `checkindex'
│    ││││││┌ @ int.jl:424 within `<='
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1189 = (sle_int)(1, %1178)::Bool
│    ││││││││└└
│    ││││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1190 = (sle_int)(%1178, %1188)::Bool
│    ││││││└└└└
│    ││││││┌ @ bool.jl:40 within `&'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1191 = (and_int)(%1189, %1190)::Bool
│    │││││└└└└└
│    │││││ @ abstractarray.jl:503 within `checkbounds'
└────│││││         goto #357 if not %1191
     │││││ @ abstractarray.jl:504 within `checkbounds'
356 ─│││││         goto #358
     │││││ @ abstractarray.jl:503 within `checkbounds'
357 ─│││││         invoke Cassette.overdub($(QuoteNode(Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}(nametype(Ctx)(), nothing, nothing, getfield(GPUifyLoops, Symbol("##PassType#373"))(), nothing, Cassette.DisableHooks())))::Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}, Base.throw_boundserror::typeof(Base.throw_boundserror), %4::CuDeviceArray{Float64,3,CUDAnative.AS.Global}, %1180::Tuple{Int64})::Union{}
└────│││││         $(Expr(:unreachable))::Union{}
358 ┄│││││         nothing::Nothing
     ││││└
     ││││ @ /home/asridhar/.julia/dev/CUDAnative/src/device/array.jl:78 within `getindex'
     ││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/array.jl:55 within `pointer'
     │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:271 within `overdub'
     ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
     │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
     ││││││││┌ @ Base.jl:20 within `getproperty'
359 ┄│││││││││ %1197 = Base.getfield(%4, :ptr)::CUDAnative.DevicePtr{Float64,CUDAnative.AS.Global}
│    ││││└└└└└
│    ││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/pointer.jl:132 within `unsafe_load'
│    │││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/pointer.jl:132 within `macro expansion' @ /home/asridhar/.julia/packages/LLVM/tg8MX/src/interop/base.jl:43
│    ││││││┌ @ int.jl:52 within `-'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1198 = (sub_int)(%1178, 1)::Int64
│    ││││││└└└└
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %1199 = (llvmcall)($(QuoteNode(Ptr{Nothing} @0x0000000006d33b48)), Float64, Tuple{CUDAnative.DevicePtr{Float64,CUDAnative.AS.Global},Int64}, %1197, %1198)::Float64
│    ││││└└└└└
└────││││         goto #360
     │││└
     │││ @ abstractarray.jl:1005 within `_getindex'
360 ─│││         goto #361
     ││└
361 ─││         goto #362
     ││┌ @ abstractarray.jl:1003 within `_getindex'
362 ─│││         goto #367 if not false
     │││┌ @ abstractarray.jl:502 within `checkbounds'
363 ─││││ %1204 = Core.tuple(%1129, 4, %174)::Tuple{Int64,Int64,Int64}
│    ││││ @ abstractarray.jl:503 within `checkbounds' @ abstractarray.jl:482
│    ││││┌ @ abstractarray.jl:75 within `axes'
│    │││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/array.jl:60 within `size'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:271 within `overdub'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││┌ @ Base.jl:20 within `getproperty'
│    ││││││││││ %1205 = Base.getfield(%4, :shape)::Tuple{Int64,Int64,Int64}
│    │││││└└└└└
│    │││││┌ @ tuple.jl:141 within `map'
│    ││││││┌ @ tuple.jl:24 within `getindex'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1206 = (getfield)(%1205, 1, true)::Int64
│    ││││││└└└└
│    ││││││┌ @ range.jl:318 within `Type' @ range.jl:309
│    │││││││┌ @ promotion.jl:414 within `max'
│    ││││││││┌ @ int.jl:49 within `<'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %1207 = (slt_int)(%1206, 0)::Bool
│    ││││││││└└└└
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %1208 = (ifelse)(%1207, 0, %1206)::Int64
│    ││││││└└└└└
│    ││││││┌ @ tuple.jl:24 within `getindex'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1209 = (getfield)(%1205, 2, true)::Int64
│    ││││││└└└└
│    ││││││┌ @ range.jl:318 within `Type' @ range.jl:309
│    │││││││┌ @ promotion.jl:414 within `max'
│    ││││││││┌ @ int.jl:49 within `<'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %1210 = (slt_int)(%1209, 0)::Bool
│    ││││││││└└└└
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %1211 = (ifelse)(%1210, 0, %1209)::Int64
│    ││││││└└└└└
│    ││││││┌ @ tuple.jl:24 within `getindex'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1212 = (getfield)(%1205, 3, true)::Int64
│    ││││││└└└└
│    ││││││┌ @ range.jl:318 within `Type' @ range.jl:309
│    │││││││┌ @ promotion.jl:414 within `max'
│    ││││││││┌ @ int.jl:49 within `<'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %1213 = (slt_int)(%1212, 0)::Bool
│    ││││││││└└└└
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %1214 = (ifelse)(%1213, 0, %1212)::Int64
│    ││││└└└└└└└
│    ││││┌ @ abstractarray.jl:529 within `checkbounds_indices'
│    │││││┌ @ abstractarray.jl:560 within `checkindex'
│    ││││││┌ @ int.jl:424 within `<='
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1215 = (sle_int)(1, %1129)::Bool
│    ││││││││└└
│    ││││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1216 = (sle_int)(%1129, %1208)::Bool
│    ││││││└└└└
│    ││││││┌ @ bool.jl:40 within `&'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1217 = (and_int)(%1215, %1216)::Bool
│    │││││└└└└└
│    │││││ @ abstractarray.jl:529 within `checkbounds_indices' @ abstractarray.jl:529
│    │││││┌ @ abstractarray.jl:560 within `checkindex'
│    ││││││┌ @ int.jl:424 within `<='
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1218 = (sle_int)(1, 4)::Bool
│    ││││││││└└
│    ││││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1219 = (sle_int)(4, %1211)::Bool
│    ││││││└└└└
│    ││││││┌ @ bool.jl:40 within `&'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1220 = (and_int)(%1218, %1219)::Bool
│    │││││└└└└└
│    │││││ @ abstractarray.jl:529 within `checkbounds_indices' @ abstractarray.jl:529 @ abstractarray.jl:529
│    │││││┌ @ abstractarray.jl:560 within `checkindex'
│    ││││││┌ @ int.jl:424 within `<='
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1221 = (sle_int)(1, %174)::Bool
│    ││││││││└└
│    ││││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1222 = (sle_int)(%174, %1214)::Bool
│    ││││││└└└└
│    ││││││┌ @ bool.jl:40 within `&'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1223 = (and_int)(%1221, %1222)::Bool
│    │││││└└└└└
│    │││││┌ @ bool.jl:40 within `&'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %1224 = (and_int)(%1223, true)::Bool
│    │││││└└└└
│    │││││ @ abstractarray.jl:529 within `checkbounds_indices' @ abstractarray.jl:529
│    │││││┌ @ bool.jl:40 within `&'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %1225 = (and_int)(%1220, %1224)::Bool
│    │││││└└└└
│    │││││ @ abstractarray.jl:529 within `checkbounds_indices'
│    │││││┌ @ bool.jl:40 within `&'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %1226 = (and_int)(%1217, %1225)::Bool
│    ││││└└└└└
│    ││││ @ abstractarray.jl:503 within `checkbounds'
└────││││         goto #365 if not %1226
     ││││ @ abstractarray.jl:504 within `checkbounds'
364 ─││││         goto #366
     ││││ @ abstractarray.jl:503 within `checkbounds'
365 ─││││         invoke Cassette.overdub($(QuoteNode(Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}(nametype(Ctx)(), nothing, nothing, getfield(GPUifyLoops, Symbol("##PassType#373"))(), nothing, Cassette.DisableHooks())))::Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}, Base.throw_boundserror::typeof(Base.throw_boundserror), %4::CuDeviceArray{Float64,3,CUDAnative.AS.Global}, %1204::Tuple{Int64,Int64,Int64})::Union{}
└────││││         $(Expr(:unreachable))::Union{}
366 ┄││││         nothing::Nothing
     │││└
     │││ @ abstractarray.jl:1004 within `_getindex'
     │││┌ @ abstractarray.jl:1010 within `_to_linear_index'
     ││││┌ @ abstractarray.jl:1790 within `_sub2ind'
     │││││┌ @ abstractarray.jl:75 within `axes'
     ││││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/array.jl:60 within `size'
     │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:271 within `overdub'
     ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
     │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
     ││││││││││┌ @ Base.jl:20 within `getproperty'
367 ┄│││││││││││ %1232 = Base.getfield(%4, :shape)::Tuple{Int64,Int64,Int64}
│    ││││││└└└└└
│    ││││││┌ @ tuple.jl:141 within `map'
│    │││││││┌ @ tuple.jl:24 within `getindex'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %1233 = (getfield)(%1232, 1, true)::Int64
│    │││││││└└└└
│    │││││││┌ @ range.jl:318 within `Type' @ range.jl:309
│    ││││││││┌ @ promotion.jl:414 within `max'
│    │││││││││┌ @ int.jl:49 within `<'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││││ %1234 = (slt_int)(%1233, 0)::Bool
│    │││││││││└└└└
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %1235 = (ifelse)(%1234, 0, %1233)::Int64
│    │││││││└└└└└
│    │││││││┌ @ tuple.jl:24 within `getindex'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %1236 = (getfield)(%1232, 2, true)::Int64
│    │││││││└└└└
│    │││││││┌ @ range.jl:318 within `Type' @ range.jl:309
│    ││││││││┌ @ promotion.jl:414 within `max'
│    │││││││││┌ @ int.jl:49 within `<'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││││ %1237 = (slt_int)(%1236, 0)::Bool
│    │││││││││└└└└
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %1238 = (ifelse)(%1237, 0, %1236)::Int64
│    │││││└└└└└└└
│    │││││ @ abstractarray.jl:1790 within `_sub2ind' @ abstractarray.jl:1806
│    │││││┌ @ abstractarray.jl:1822 within `_sub2ind_recurse'
│    ││││││┌ @ abstractarray.jl:1826 within `nextL'
│    │││││││┌ @ range.jl:515 within `unsafe_length'
│    ││││││││┌ @ int.jl:52 within `-'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %1239 = (sub_int)(%1235, 0)::Int64
│    │││││││└└└└└
│    │││││││┌ @ int.jl:54 within `*'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %1240 = (mul_int)(1, %1239)::Int64
│    ││││││└└└└└
│    ││││││┌ @ abstractarray.jl:1829 within `offsetin'
│    │││││││┌ @ int.jl:52 within `-'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %1241 = (sub_int)(%1129, 1)::Int64
│    ││││││└└└└└
│    ││││││┌ @ int.jl:54 within `*'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1242 = (mul_int)(%1241, 1)::Int64
│    ││││││└└└└
│    ││││││┌ @ int.jl:53 within `+'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1243 = (add_int)(1, %1242)::Int64
│    ││││││└└└└
│    ││││││ @ abstractarray.jl:1822 within `_sub2ind_recurse' @ abstractarray.jl:1822
│    ││││││┌ @ abstractarray.jl:1826 within `nextL'
│    │││││││┌ @ range.jl:515 within `unsafe_length'
│    ││││││││┌ @ int.jl:52 within `-'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %1244 = (sub_int)(%1238, 0)::Int64
│    │││││││└└└└└
│    │││││││┌ @ int.jl:54 within `*'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %1245 = (mul_int)(%1240, %1244)::Int64
│    ││││││└└└└└
│    ││││││┌ @ abstractarray.jl:1829 within `offsetin'
│    │││││││┌ @ int.jl:52 within `-'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %1246 = (sub_int)(4, 1)::Int64
│    ││││││└└└└└
│    ││││││┌ @ int.jl:54 within `*'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1247 = (mul_int)(%1246, %1240)::Int64
│    ││││││└└└└
│    ││││││┌ @ int.jl:53 within `+'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1248 = (add_int)(%1243, %1247)::Int64
│    ││││││└└└└
│    ││││││ @ abstractarray.jl:1822 within `_sub2ind_recurse' @ abstractarray.jl:1822 @ abstractarray.jl:1822
│    ││││││┌ @ abstractarray.jl:1829 within `offsetin'
│    │││││││┌ @ int.jl:52 within `-'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %1249 = (sub_int)(%174, 1)::Int64
│    ││││││└└└└└
│    ││││││┌ @ int.jl:54 within `*'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1250 = (mul_int)(%1249, %1245)::Int64
│    ││││││└└└└
│    ││││││┌ @ int.jl:53 within `+'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1251 = (add_int)(%1248, %1250)::Int64
│    │││└└└└└└└
│    │││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/array.jl:76 within `getindex'
└────││││         goto #372 if not false
     ││││┌ @ abstractarray.jl:502 within `checkbounds'
368 ─│││││ %1253 = Core.tuple(%1251)::Tuple{Int64}
│    │││││ @ abstractarray.jl:503 within `checkbounds' @ abstractarray.jl:488
│    │││││┌ @ abstractarray.jl:267 within `eachindex'
│    ││││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/array.jl:61 within `length'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:271 within `overdub'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││┌ @ Base.jl:20 within `getproperty'
│    │││││││││││ %1254 = Base.getfield(%4, :shape)::Tuple{Int64,Int64,Int64}
│    │││││││└└└└
│    │││││││┌ @ tuple.jl:385 within `prod'
│    ││││││││ %1255 = (getfield)(%1254, 1)::Int64
│    ││││││││ %1256 = (getfield)(%1254, 2)::Int64
│    ││││││││ %1257 = (getfield)(%1254, 3)::Int64
│    ││││││││┌ @ operators.jl:529 within `*' @ int.jl:54
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %1258 = (mul_int)(%1255, %1256)::Int64
│    ││││││││││└└
│    ││││││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %1259 = (mul_int)(%1258, %1257)::Int64
│    ││││││└└└└└└
│    ││││││┌ @ range.jl:318 within `Type' @ range.jl:309
│    │││││││┌ @ promotion.jl:414 within `max'
│    ││││││││┌ @ int.jl:49 within `<'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %1260 = (slt_int)(%1259, 0)::Bool
│    ││││││││└└└└
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %1261 = (ifelse)(%1260, 0, %1259)::Int64
│    │││││└└└└└└
│    │││││┌ @ abstractarray.jl:560 within `checkindex'
│    ││││││┌ @ int.jl:424 within `<='
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1262 = (sle_int)(1, %1251)::Bool
│    ││││││││└└
│    ││││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1263 = (sle_int)(%1251, %1261)::Bool
│    ││││││└└└└
│    ││││││┌ @ bool.jl:40 within `&'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1264 = (and_int)(%1262, %1263)::Bool
│    │││││└└└└└
│    │││││ @ abstractarray.jl:503 within `checkbounds'
└────│││││         goto #370 if not %1264
     │││││ @ abstractarray.jl:504 within `checkbounds'
369 ─│││││         goto #371
     │││││ @ abstractarray.jl:503 within `checkbounds'
370 ─│││││         invoke Cassette.overdub($(QuoteNode(Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}(nametype(Ctx)(), nothing, nothing, getfield(GPUifyLoops, Symbol("##PassType#373"))(), nothing, Cassette.DisableHooks())))::Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}, Base.throw_boundserror::typeof(Base.throw_boundserror), %4::CuDeviceArray{Float64,3,CUDAnative.AS.Global}, %1253::Tuple{Int64})::Union{}
└────│││││         $(Expr(:unreachable))::Union{}
371 ┄│││││         nothing::Nothing
     ││││└
     ││││ @ /home/asridhar/.julia/dev/CUDAnative/src/device/array.jl:78 within `getindex'
     ││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/array.jl:55 within `pointer'
     │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:271 within `overdub'
     ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
     │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
     ││││││││┌ @ Base.jl:20 within `getproperty'
372 ┄│││││││││ %1270 = Base.getfield(%4, :ptr)::CUDAnative.DevicePtr{Float64,CUDAnative.AS.Global}
│    ││││└└└└└
│    ││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/pointer.jl:132 within `unsafe_load'
│    │││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/pointer.jl:132 within `macro expansion' @ /home/asridhar/.julia/packages/LLVM/tg8MX/src/interop/base.jl:43
│    ││││││┌ @ int.jl:52 within `-'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1271 = (sub_int)(%1251, 1)::Int64
│    ││││││└└└└
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %1272 = (llvmcall)($(QuoteNode(Ptr{Nothing} @0x0000000006d33b48)), Float64, Tuple{CUDAnative.DevicePtr{Float64,CUDAnative.AS.Global},Int64}, %1270, %1271)::Float64
│    ││││└└└└└
└────││││         goto #373
     │││└
     │││ @ abstractarray.jl:1005 within `_getindex'
373 ─│││         goto #374
     ││└
374 ─││         goto #375
     ││┌ @ abstractarray.jl:1003 within `_getindex'
375 ─│││         goto #380 if not false
     │││┌ @ abstractarray.jl:502 within `checkbounds'
376 ─││││ %1277 = Core.tuple(%1129, 7, %174)::Tuple{Int64,Int64,Int64}
│    ││││ @ abstractarray.jl:503 within `checkbounds' @ abstractarray.jl:482
│    ││││┌ @ abstractarray.jl:75 within `axes'
│    │││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/array.jl:60 within `size'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:271 within `overdub'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││┌ @ Base.jl:20 within `getproperty'
│    ││││││││││ %1278 = Base.getfield(%4, :shape)::Tuple{Int64,Int64,Int64}
│    │││││└└└└└
│    │││││┌ @ tuple.jl:141 within `map'
│    ││││││┌ @ tuple.jl:24 within `getindex'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1279 = (getfield)(%1278, 1, true)::Int64
│    ││││││└└└└
│    ││││││┌ @ range.jl:318 within `Type' @ range.jl:309
│    │││││││┌ @ promotion.jl:414 within `max'
│    ││││││││┌ @ int.jl:49 within `<'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %1280 = (slt_int)(%1279, 0)::Bool
│    ││││││││└└└└
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %1281 = (ifelse)(%1280, 0, %1279)::Int64
│    ││││││└└└└└
│    ││││││┌ @ tuple.jl:24 within `getindex'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1282 = (getfield)(%1278, 2, true)::Int64
│    ││││││└└└└
│    ││││││┌ @ range.jl:318 within `Type' @ range.jl:309
│    │││││││┌ @ promotion.jl:414 within `max'
│    ││││││││┌ @ int.jl:49 within `<'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %1283 = (slt_int)(%1282, 0)::Bool
│    ││││││││└└└└
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %1284 = (ifelse)(%1283, 0, %1282)::Int64
│    ││││││└└└└└
│    ││││││┌ @ tuple.jl:24 within `getindex'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1285 = (getfield)(%1278, 3, true)::Int64
│    ││││││└└└└
│    ││││││┌ @ range.jl:318 within `Type' @ range.jl:309
│    │││││││┌ @ promotion.jl:414 within `max'
│    ││││││││┌ @ int.jl:49 within `<'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %1286 = (slt_int)(%1285, 0)::Bool
│    ││││││││└└└└
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %1287 = (ifelse)(%1286, 0, %1285)::Int64
│    ││││└└└└└└└
│    ││││┌ @ abstractarray.jl:529 within `checkbounds_indices'
│    │││││┌ @ abstractarray.jl:560 within `checkindex'
│    ││││││┌ @ int.jl:424 within `<='
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1288 = (sle_int)(1, %1129)::Bool
│    ││││││││└└
│    ││││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1289 = (sle_int)(%1129, %1281)::Bool
│    ││││││└└└└
│    ││││││┌ @ bool.jl:40 within `&'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1290 = (and_int)(%1288, %1289)::Bool
│    │││││└└└└└
│    │││││ @ abstractarray.jl:529 within `checkbounds_indices' @ abstractarray.jl:529
│    │││││┌ @ abstractarray.jl:560 within `checkindex'
│    ││││││┌ @ int.jl:424 within `<='
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1291 = (sle_int)(1, 7)::Bool
│    ││││││││└└
│    ││││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1292 = (sle_int)(7, %1284)::Bool
│    ││││││└└└└
│    ││││││┌ @ bool.jl:40 within `&'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1293 = (and_int)(%1291, %1292)::Bool
│    │││││└└└└└
│    │││││ @ abstractarray.jl:529 within `checkbounds_indices' @ abstractarray.jl:529 @ abstractarray.jl:529
│    │││││┌ @ abstractarray.jl:560 within `checkindex'
│    ││││││┌ @ int.jl:424 within `<='
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1294 = (sle_int)(1, %174)::Bool
│    ││││││││└└
│    ││││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1295 = (sle_int)(%174, %1287)::Bool
│    ││││││└└└└
│    ││││││┌ @ bool.jl:40 within `&'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1296 = (and_int)(%1294, %1295)::Bool
│    │││││└└└└└
│    │││││┌ @ bool.jl:40 within `&'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %1297 = (and_int)(%1296, true)::Bool
│    │││││└└└└
│    │││││ @ abstractarray.jl:529 within `checkbounds_indices' @ abstractarray.jl:529
│    │││││┌ @ bool.jl:40 within `&'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %1298 = (and_int)(%1293, %1297)::Bool
│    │││││└└└└
│    │││││ @ abstractarray.jl:529 within `checkbounds_indices'
│    │││││┌ @ bool.jl:40 within `&'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %1299 = (and_int)(%1290, %1298)::Bool
│    ││││└└└└└
│    ││││ @ abstractarray.jl:503 within `checkbounds'
└────││││         goto #378 if not %1299
     ││││ @ abstractarray.jl:504 within `checkbounds'
377 ─││││         goto #379
     ││││ @ abstractarray.jl:503 within `checkbounds'
378 ─││││         invoke Cassette.overdub($(QuoteNode(Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}(nametype(Ctx)(), nothing, nothing, getfield(GPUifyLoops, Symbol("##PassType#373"))(), nothing, Cassette.DisableHooks())))::Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}, Base.throw_boundserror::typeof(Base.throw_boundserror), %4::CuDeviceArray{Float64,3,CUDAnative.AS.Global}, %1277::Tuple{Int64,Int64,Int64})::Union{}
└────││││         $(Expr(:unreachable))::Union{}
379 ┄││││         nothing::Nothing
     │││└
     │││ @ abstractarray.jl:1004 within `_getindex'
     │││┌ @ abstractarray.jl:1010 within `_to_linear_index'
     ││││┌ @ abstractarray.jl:1790 within `_sub2ind'
     │││││┌ @ abstractarray.jl:75 within `axes'
     ││││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/array.jl:60 within `size'
     │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:271 within `overdub'
     ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
     │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
     ││││││││││┌ @ Base.jl:20 within `getproperty'
380 ┄│││││││││││ %1305 = Base.getfield(%4, :shape)::Tuple{Int64,Int64,Int64}
│    ││││││└└└└└
│    ││││││┌ @ tuple.jl:141 within `map'
│    │││││││┌ @ tuple.jl:24 within `getindex'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %1306 = (getfield)(%1305, 1, true)::Int64
│    │││││││└└└└
│    │││││││┌ @ range.jl:318 within `Type' @ range.jl:309
│    ││││││││┌ @ promotion.jl:414 within `max'
│    │││││││││┌ @ int.jl:49 within `<'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││││ %1307 = (slt_int)(%1306, 0)::Bool
│    │││││││││└└└└
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %1308 = (ifelse)(%1307, 0, %1306)::Int64
│    │││││││└└└└└
│    │││││││┌ @ tuple.jl:24 within `getindex'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %1309 = (getfield)(%1305, 2, true)::Int64
│    │││││││└└└└
│    │││││││┌ @ range.jl:318 within `Type' @ range.jl:309
│    ││││││││┌ @ promotion.jl:414 within `max'
│    │││││││││┌ @ int.jl:49 within `<'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││││ %1310 = (slt_int)(%1309, 0)::Bool
│    │││││││││└└└└
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %1311 = (ifelse)(%1310, 0, %1309)::Int64
│    │││││└└└└└└└
│    │││││ @ abstractarray.jl:1790 within `_sub2ind' @ abstractarray.jl:1806
│    │││││┌ @ abstractarray.jl:1822 within `_sub2ind_recurse'
│    ││││││┌ @ abstractarray.jl:1826 within `nextL'
│    │││││││┌ @ range.jl:515 within `unsafe_length'
│    ││││││││┌ @ int.jl:52 within `-'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %1312 = (sub_int)(%1308, 0)::Int64
│    │││││││└└└└└
│    │││││││┌ @ int.jl:54 within `*'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %1313 = (mul_int)(1, %1312)::Int64
│    ││││││└└└└└
│    ││││││┌ @ abstractarray.jl:1829 within `offsetin'
│    │││││││┌ @ int.jl:52 within `-'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %1314 = (sub_int)(%1129, 1)::Int64
│    ││││││└└└└└
│    ││││││┌ @ int.jl:54 within `*'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1315 = (mul_int)(%1314, 1)::Int64
│    ││││││└└└└
│    ││││││┌ @ int.jl:53 within `+'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1316 = (add_int)(1, %1315)::Int64
│    ││││││└└└└
│    ││││││ @ abstractarray.jl:1822 within `_sub2ind_recurse' @ abstractarray.jl:1822
│    ││││││┌ @ abstractarray.jl:1826 within `nextL'
│    │││││││┌ @ range.jl:515 within `unsafe_length'
│    ││││││││┌ @ int.jl:52 within `-'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %1317 = (sub_int)(%1311, 0)::Int64
│    │││││││└└└└└
│    │││││││┌ @ int.jl:54 within `*'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %1318 = (mul_int)(%1313, %1317)::Int64
│    ││││││└└└└└
│    ││││││┌ @ abstractarray.jl:1829 within `offsetin'
│    │││││││┌ @ int.jl:52 within `-'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %1319 = (sub_int)(7, 1)::Int64
│    ││││││└└└└└
│    ││││││┌ @ int.jl:54 within `*'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1320 = (mul_int)(%1319, %1313)::Int64
│    ││││││└└└└
│    ││││││┌ @ int.jl:53 within `+'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1321 = (add_int)(%1316, %1320)::Int64
│    ││││││└└└└
│    ││││││ @ abstractarray.jl:1822 within `_sub2ind_recurse' @ abstractarray.jl:1822 @ abstractarray.jl:1822
│    ││││││┌ @ abstractarray.jl:1829 within `offsetin'
│    │││││││┌ @ int.jl:52 within `-'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %1322 = (sub_int)(%174, 1)::Int64
│    ││││││└└└└└
│    ││││││┌ @ int.jl:54 within `*'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1323 = (mul_int)(%1322, %1318)::Int64
│    ││││││└└└└
│    ││││││┌ @ int.jl:53 within `+'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1324 = (add_int)(%1321, %1323)::Int64
│    │││└└└└└└└
│    │││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/array.jl:76 within `getindex'
└────││││         goto #385 if not false
     ││││┌ @ abstractarray.jl:502 within `checkbounds'
381 ─│││││ %1326 = Core.tuple(%1324)::Tuple{Int64}
│    │││││ @ abstractarray.jl:503 within `checkbounds' @ abstractarray.jl:488
│    │││││┌ @ abstractarray.jl:267 within `eachindex'
│    ││││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/array.jl:61 within `length'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:271 within `overdub'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││┌ @ Base.jl:20 within `getproperty'
│    │││││││││││ %1327 = Base.getfield(%4, :shape)::Tuple{Int64,Int64,Int64}
│    │││││││└└└└
│    │││││││┌ @ tuple.jl:385 within `prod'
│    ││││││││ %1328 = (getfield)(%1327, 1)::Int64
│    ││││││││ %1329 = (getfield)(%1327, 2)::Int64
│    ││││││││ %1330 = (getfield)(%1327, 3)::Int64
│    ││││││││┌ @ operators.jl:529 within `*' @ int.jl:54
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %1331 = (mul_int)(%1328, %1329)::Int64
│    ││││││││││└└
│    ││││││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %1332 = (mul_int)(%1331, %1330)::Int64
│    ││││││└└└└└└
│    ││││││┌ @ range.jl:318 within `Type' @ range.jl:309
│    │││││││┌ @ promotion.jl:414 within `max'
│    ││││││││┌ @ int.jl:49 within `<'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %1333 = (slt_int)(%1332, 0)::Bool
│    ││││││││└└└└
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %1334 = (ifelse)(%1333, 0, %1332)::Int64
│    │││││└└└└└└
│    │││││┌ @ abstractarray.jl:560 within `checkindex'
│    ││││││┌ @ int.jl:424 within `<='
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1335 = (sle_int)(1, %1324)::Bool
│    ││││││││└└
│    ││││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1336 = (sle_int)(%1324, %1334)::Bool
│    ││││││└└└└
│    ││││││┌ @ bool.jl:40 within `&'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1337 = (and_int)(%1335, %1336)::Bool
│    │││││└└└└└
│    │││││ @ abstractarray.jl:503 within `checkbounds'
└────│││││         goto #383 if not %1337
     │││││ @ abstractarray.jl:504 within `checkbounds'
382 ─│││││         goto #384
     │││││ @ abstractarray.jl:503 within `checkbounds'
383 ─│││││         invoke Cassette.overdub($(QuoteNode(Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}(nametype(Ctx)(), nothing, nothing, getfield(GPUifyLoops, Symbol("##PassType#373"))(), nothing, Cassette.DisableHooks())))::Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}, Base.throw_boundserror::typeof(Base.throw_boundserror), %4::CuDeviceArray{Float64,3,CUDAnative.AS.Global}, %1326::Tuple{Int64})::Union{}
└────│││││         $(Expr(:unreachable))::Union{}
384 ┄│││││         nothing::Nothing
     ││││└
     ││││ @ /home/asridhar/.julia/dev/CUDAnative/src/device/array.jl:78 within `getindex'
     ││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/array.jl:55 within `pointer'
     │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:271 within `overdub'
     ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
     │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
     ││││││││┌ @ Base.jl:20 within `getproperty'
385 ┄│││││││││ %1343 = Base.getfield(%4, :ptr)::CUDAnative.DevicePtr{Float64,CUDAnative.AS.Global}
│    ││││└└└└└
│    ││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/pointer.jl:132 within `unsafe_load'
│    │││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/pointer.jl:132 within `macro expansion' @ /home/asridhar/.julia/packages/LLVM/tg8MX/src/interop/base.jl:43
│    ││││││┌ @ int.jl:52 within `-'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1344 = (sub_int)(%1324, 1)::Int64
│    ││││││└└└└
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %1345 = (llvmcall)($(QuoteNode(Ptr{Nothing} @0x0000000006d33b48)), Float64, Tuple{CUDAnative.DevicePtr{Float64,CUDAnative.AS.Global},Int64}, %1343, %1344)::Float64
│    ││││└└└└└
└────││││         goto #386
     │││└
     │││ @ abstractarray.jl:1005 within `_getindex'
386 ─│││         goto #387
     ││└
387 ─││         goto #388
     │└
     │ @ /central/home/asridhar/CLIMA-gpuify/src/DGmethods/DGBalanceLawDiscretizations_kernels.jl:306 within `volumeviscterms!'
     │┌ @ abstractarray.jl:981 within `getindex'
     ││┌ @ abstractarray.jl:1003 within `_getindex'
388 ─│││         goto #393 if not false
     │││┌ @ abstractarray.jl:502 within `checkbounds'
389 ─││││ %1350 = Core.tuple(%1129, 2, %174)::Tuple{Int64,Int64,Int64}
│    ││││ @ abstractarray.jl:503 within `checkbounds' @ abstractarray.jl:482
│    ││││┌ @ abstractarray.jl:75 within `axes'
│    │││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/array.jl:60 within `size'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:271 within `overdub'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││┌ @ Base.jl:20 within `getproperty'
│    ││││││││││ %1351 = Base.getfield(%4, :shape)::Tuple{Int64,Int64,Int64}
│    │││││└└└└└
│    │││││┌ @ tuple.jl:141 within `map'
│    ││││││┌ @ tuple.jl:24 within `getindex'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1352 = (getfield)(%1351, 1, true)::Int64
│    ││││││└└└└
│    ││││││┌ @ range.jl:318 within `Type' @ range.jl:309
│    │││││││┌ @ promotion.jl:414 within `max'
│    ││││││││┌ @ int.jl:49 within `<'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %1353 = (slt_int)(%1352, 0)::Bool
│    ││││││││└└└└
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %1354 = (ifelse)(%1353, 0, %1352)::Int64
│    ││││││└└└└└
│    ││││││┌ @ tuple.jl:24 within `getindex'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1355 = (getfield)(%1351, 2, true)::Int64
│    ││││││└└└└
│    ││││││┌ @ range.jl:318 within `Type' @ range.jl:309
│    │││││││┌ @ promotion.jl:414 within `max'
│    ││││││││┌ @ int.jl:49 within `<'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %1356 = (slt_int)(%1355, 0)::Bool
│    ││││││││└└└└
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %1357 = (ifelse)(%1356, 0, %1355)::Int64
│    ││││││└└└└└
│    ││││││┌ @ tuple.jl:24 within `getindex'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1358 = (getfield)(%1351, 3, true)::Int64
│    ││││││└└└└
│    ││││││┌ @ range.jl:318 within `Type' @ range.jl:309
│    │││││││┌ @ promotion.jl:414 within `max'
│    ││││││││┌ @ int.jl:49 within `<'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %1359 = (slt_int)(%1358, 0)::Bool
│    ││││││││└└└└
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %1360 = (ifelse)(%1359, 0, %1358)::Int64
│    ││││└└└└└└└
│    ││││┌ @ abstractarray.jl:529 within `checkbounds_indices'
│    │││││┌ @ abstractarray.jl:560 within `checkindex'
│    ││││││┌ @ int.jl:424 within `<='
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1361 = (sle_int)(1, %1129)::Bool
│    ││││││││└└
│    ││││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1362 = (sle_int)(%1129, %1354)::Bool
│    ││││││└└└└
│    ││││││┌ @ bool.jl:40 within `&'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1363 = (and_int)(%1361, %1362)::Bool
│    │││││└└└└└
│    │││││ @ abstractarray.jl:529 within `checkbounds_indices' @ abstractarray.jl:529
│    │││││┌ @ abstractarray.jl:560 within `checkindex'
│    ││││││┌ @ int.jl:424 within `<='
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1364 = (sle_int)(1, 2)::Bool
│    ││││││││└└
│    ││││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1365 = (sle_int)(2, %1357)::Bool
│    ││││││└└└└
│    ││││││┌ @ bool.jl:40 within `&'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1366 = (and_int)(%1364, %1365)::Bool
│    │││││└└└└└
│    │││││ @ abstractarray.jl:529 within `checkbounds_indices' @ abstractarray.jl:529 @ abstractarray.jl:529
│    │││││┌ @ abstractarray.jl:560 within `checkindex'
│    ││││││┌ @ int.jl:424 within `<='
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1367 = (sle_int)(1, %174)::Bool
│    ││││││││└└
│    ││││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1368 = (sle_int)(%174, %1360)::Bool
│    ││││││└└└└
│    ││││││┌ @ bool.jl:40 within `&'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1369 = (and_int)(%1367, %1368)::Bool
│    │││││└└└└└
│    │││││┌ @ bool.jl:40 within `&'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %1370 = (and_int)(%1369, true)::Bool
│    │││││└└└└
│    │││││ @ abstractarray.jl:529 within `checkbounds_indices' @ abstractarray.jl:529
│    │││││┌ @ bool.jl:40 within `&'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %1371 = (and_int)(%1366, %1370)::Bool
│    │││││└└└└
│    │││││ @ abstractarray.jl:529 within `checkbounds_indices'
│    │││││┌ @ bool.jl:40 within `&'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %1372 = (and_int)(%1363, %1371)::Bool
│    ││││└└└└└
│    ││││ @ abstractarray.jl:503 within `checkbounds'
└────││││         goto #391 if not %1372
     ││││ @ abstractarray.jl:504 within `checkbounds'
390 ─││││         goto #392
     ││││ @ abstractarray.jl:503 within `checkbounds'
391 ─││││         invoke Cassette.overdub($(QuoteNode(Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}(nametype(Ctx)(), nothing, nothing, getfield(GPUifyLoops, Symbol("##PassType#373"))(), nothing, Cassette.DisableHooks())))::Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}, Base.throw_boundserror::typeof(Base.throw_boundserror), %4::CuDeviceArray{Float64,3,CUDAnative.AS.Global}, %1350::Tuple{Int64,Int64,Int64})::Union{}
└────││││         $(Expr(:unreachable))::Union{}
392 ┄││││         nothing::Nothing
     │││└
     │││ @ abstractarray.jl:1004 within `_getindex'
     │││┌ @ abstractarray.jl:1010 within `_to_linear_index'
     ││││┌ @ abstractarray.jl:1790 within `_sub2ind'
     │││││┌ @ abstractarray.jl:75 within `axes'
     ││││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/array.jl:60 within `size'
     │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:271 within `overdub'
     ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
     │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
     ││││││││││┌ @ Base.jl:20 within `getproperty'
393 ┄│││││││││││ %1378 = Base.getfield(%4, :shape)::Tuple{Int64,Int64,Int64}
│    ││││││└└└└└
│    ││││││┌ @ tuple.jl:141 within `map'
│    │││││││┌ @ tuple.jl:24 within `getindex'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %1379 = (getfield)(%1378, 1, true)::Int64
│    │││││││└└└└
│    │││││││┌ @ range.jl:318 within `Type' @ range.jl:309
│    ││││││││┌ @ promotion.jl:414 within `max'
│    │││││││││┌ @ int.jl:49 within `<'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││││ %1380 = (slt_int)(%1379, 0)::Bool
│    │││││││││└└└└
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %1381 = (ifelse)(%1380, 0, %1379)::Int64
│    │││││││└└└└└
│    │││││││┌ @ tuple.jl:24 within `getindex'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %1382 = (getfield)(%1378, 2, true)::Int64
│    │││││││└└└└
│    │││││││┌ @ range.jl:318 within `Type' @ range.jl:309
│    ││││││││┌ @ promotion.jl:414 within `max'
│    │││││││││┌ @ int.jl:49 within `<'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││││ %1383 = (slt_int)(%1382, 0)::Bool
│    │││││││││└└└└
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %1384 = (ifelse)(%1383, 0, %1382)::Int64
│    │││││└└└└└└└
│    │││││ @ abstractarray.jl:1790 within `_sub2ind' @ abstractarray.jl:1806
│    │││││┌ @ abstractarray.jl:1822 within `_sub2ind_recurse'
│    ││││││┌ @ abstractarray.jl:1826 within `nextL'
│    │││││││┌ @ range.jl:515 within `unsafe_length'
│    ││││││││┌ @ int.jl:52 within `-'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %1385 = (sub_int)(%1381, 0)::Int64
│    │││││││└└└└└
│    │││││││┌ @ int.jl:54 within `*'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %1386 = (mul_int)(1, %1385)::Int64
│    ││││││└└└└└
│    ││││││┌ @ abstractarray.jl:1829 within `offsetin'
│    │││││││┌ @ int.jl:52 within `-'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %1387 = (sub_int)(%1129, 1)::Int64
│    ││││││└└└└└
│    ││││││┌ @ int.jl:54 within `*'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1388 = (mul_int)(%1387, 1)::Int64
│    ││││││└└└└
│    ││││││┌ @ int.jl:53 within `+'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1389 = (add_int)(1, %1388)::Int64
│    ││││││└└└└
│    ││││││ @ abstractarray.jl:1822 within `_sub2ind_recurse' @ abstractarray.jl:1822
│    ││││││┌ @ abstractarray.jl:1826 within `nextL'
│    │││││││┌ @ range.jl:515 within `unsafe_length'
│    ││││││││┌ @ int.jl:52 within `-'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %1390 = (sub_int)(%1384, 0)::Int64
│    │││││││└└└└└
│    │││││││┌ @ int.jl:54 within `*'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %1391 = (mul_int)(%1386, %1390)::Int64
│    ││││││└└└└└
│    ││││││┌ @ abstractarray.jl:1829 within `offsetin'
│    │││││││┌ @ int.jl:52 within `-'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %1392 = (sub_int)(2, 1)::Int64
│    ││││││└└└└└
│    ││││││┌ @ int.jl:54 within `*'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1393 = (mul_int)(%1392, %1386)::Int64
│    ││││││└└└└
│    ││││││┌ @ int.jl:53 within `+'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1394 = (add_int)(%1389, %1393)::Int64
│    ││││││└└└└
│    ││││││ @ abstractarray.jl:1822 within `_sub2ind_recurse' @ abstractarray.jl:1822 @ abstractarray.jl:1822
│    ││││││┌ @ abstractarray.jl:1829 within `offsetin'
│    │││││││┌ @ int.jl:52 within `-'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %1395 = (sub_int)(%174, 1)::Int64
│    ││││││└└└└└
│    ││││││┌ @ int.jl:54 within `*'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1396 = (mul_int)(%1395, %1391)::Int64
│    ││││││└└└└
│    ││││││┌ @ int.jl:53 within `+'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1397 = (add_int)(%1394, %1396)::Int64
│    │││└└└└└└└
│    │││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/array.jl:76 within `getindex'
└────││││         goto #398 if not false
     ││││┌ @ abstractarray.jl:502 within `checkbounds'
394 ─│││││ %1399 = Core.tuple(%1397)::Tuple{Int64}
│    │││││ @ abstractarray.jl:503 within `checkbounds' @ abstractarray.jl:488
│    │││││┌ @ abstractarray.jl:267 within `eachindex'
│    ││││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/array.jl:61 within `length'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:271 within `overdub'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││┌ @ Base.jl:20 within `getproperty'
│    │││││││││││ %1400 = Base.getfield(%4, :shape)::Tuple{Int64,Int64,Int64}
│    │││││││└└└└
│    │││││││┌ @ tuple.jl:385 within `prod'
│    ││││││││ %1401 = (getfield)(%1400, 1)::Int64
│    ││││││││ %1402 = (getfield)(%1400, 2)::Int64
│    ││││││││ %1403 = (getfield)(%1400, 3)::Int64
│    ││││││││┌ @ operators.jl:529 within `*' @ int.jl:54
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %1404 = (mul_int)(%1401, %1402)::Int64
│    ││││││││││└└
│    ││││││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %1405 = (mul_int)(%1404, %1403)::Int64
│    ││││││└└└└└└
│    ││││││┌ @ range.jl:318 within `Type' @ range.jl:309
│    │││││││┌ @ promotion.jl:414 within `max'
│    ││││││││┌ @ int.jl:49 within `<'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %1406 = (slt_int)(%1405, 0)::Bool
│    ││││││││└└└└
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %1407 = (ifelse)(%1406, 0, %1405)::Int64
│    │││││└└└└└└
│    │││││┌ @ abstractarray.jl:560 within `checkindex'
│    ││││││┌ @ int.jl:424 within `<='
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1408 = (sle_int)(1, %1397)::Bool
│    ││││││││└└
│    ││││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1409 = (sle_int)(%1397, %1407)::Bool
│    ││││││└└└└
│    ││││││┌ @ bool.jl:40 within `&'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1410 = (and_int)(%1408, %1409)::Bool
│    │││││└└└└└
│    │││││ @ abstractarray.jl:503 within `checkbounds'
└────│││││         goto #396 if not %1410
     │││││ @ abstractarray.jl:504 within `checkbounds'
395 ─│││││         goto #397
     │││││ @ abstractarray.jl:503 within `checkbounds'
396 ─│││││         invoke Cassette.overdub($(QuoteNode(Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}(nametype(Ctx)(), nothing, nothing, getfield(GPUifyLoops, Symbol("##PassType#373"))(), nothing, Cassette.DisableHooks())))::Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}, Base.throw_boundserror::typeof(Base.throw_boundserror), %4::CuDeviceArray{Float64,3,CUDAnative.AS.Global}, %1399::Tuple{Int64})::Union{}
└────│││││         $(Expr(:unreachable))::Union{}
397 ┄│││││         nothing::Nothing
     ││││└
     ││││ @ /home/asridhar/.julia/dev/CUDAnative/src/device/array.jl:78 within `getindex'
     ││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/array.jl:55 within `pointer'
     │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:271 within `overdub'
     ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
     │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
     ││││││││┌ @ Base.jl:20 within `getproperty'
398 ┄│││││││││ %1416 = Base.getfield(%4, :ptr)::CUDAnative.DevicePtr{Float64,CUDAnative.AS.Global}
│    ││││└└└└└
│    ││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/pointer.jl:132 within `unsafe_load'
│    │││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/pointer.jl:132 within `macro expansion' @ /home/asridhar/.julia/packages/LLVM/tg8MX/src/interop/base.jl:43
│    ││││││┌ @ int.jl:52 within `-'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1417 = (sub_int)(%1397, 1)::Int64
│    ││││││└└└└
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %1418 = (llvmcall)($(QuoteNode(Ptr{Nothing} @0x0000000006d33b48)), Float64, Tuple{CUDAnative.DevicePtr{Float64,CUDAnative.AS.Global},Int64}, %1416, %1417)::Float64
│    ││││└└└└└
└────││││         goto #399
     │││└
     │││ @ abstractarray.jl:1005 within `_getindex'
399 ─│││         goto #400
     ││└
400 ─││         goto #401
     ││┌ @ abstractarray.jl:1003 within `_getindex'
401 ─│││         goto #406 if not false
     │││┌ @ abstractarray.jl:502 within `checkbounds'
402 ─││││ %1423 = Core.tuple(%1129, 5, %174)::Tuple{Int64,Int64,Int64}
│    ││││ @ abstractarray.jl:503 within `checkbounds' @ abstractarray.jl:482
│    ││││┌ @ abstractarray.jl:75 within `axes'
│    │││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/array.jl:60 within `size'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:271 within `overdub'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││┌ @ Base.jl:20 within `getproperty'
│    ││││││││││ %1424 = Base.getfield(%4, :shape)::Tuple{Int64,Int64,Int64}
│    │││││└└└└└
│    │││││┌ @ tuple.jl:141 within `map'
│    ││││││┌ @ tuple.jl:24 within `getindex'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1425 = (getfield)(%1424, 1, true)::Int64
│    ││││││└└└└
│    ││││││┌ @ range.jl:318 within `Type' @ range.jl:309
│    │││││││┌ @ promotion.jl:414 within `max'
│    ││││││││┌ @ int.jl:49 within `<'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %1426 = (slt_int)(%1425, 0)::Bool
│    ││││││││└└└└
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %1427 = (ifelse)(%1426, 0, %1425)::Int64
│    ││││││└└└└└
│    ││││││┌ @ tuple.jl:24 within `getindex'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1428 = (getfield)(%1424, 2, true)::Int64
│    ││││││└└└└
│    ││││││┌ @ range.jl:318 within `Type' @ range.jl:309
│    │││││││┌ @ promotion.jl:414 within `max'
│    ││││││││┌ @ int.jl:49 within `<'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %1429 = (slt_int)(%1428, 0)::Bool
│    ││││││││└└└└
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %1430 = (ifelse)(%1429, 0, %1428)::Int64
│    ││││││└└└└└
│    ││││││┌ @ tuple.jl:24 within `getindex'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1431 = (getfield)(%1424, 3, true)::Int64
│    ││││││└└└└
│    ││││││┌ @ range.jl:318 within `Type' @ range.jl:309
│    │││││││┌ @ promotion.jl:414 within `max'
│    ││││││││┌ @ int.jl:49 within `<'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %1432 = (slt_int)(%1431, 0)::Bool
│    ││││││││└└└└
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %1433 = (ifelse)(%1432, 0, %1431)::Int64
│    ││││└└└└└└└
│    ││││┌ @ abstractarray.jl:529 within `checkbounds_indices'
│    │││││┌ @ abstractarray.jl:560 within `checkindex'
│    ││││││┌ @ int.jl:424 within `<='
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1434 = (sle_int)(1, %1129)::Bool
│    ││││││││└└
│    ││││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1435 = (sle_int)(%1129, %1427)::Bool
│    ││││││└└└└
│    ││││││┌ @ bool.jl:40 within `&'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1436 = (and_int)(%1434, %1435)::Bool
│    │││││└└└└└
│    │││││ @ abstractarray.jl:529 within `checkbounds_indices' @ abstractarray.jl:529
│    │││││┌ @ abstractarray.jl:560 within `checkindex'
│    ││││││┌ @ int.jl:424 within `<='
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1437 = (sle_int)(1, 5)::Bool
│    ││││││││└└
│    ││││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1438 = (sle_int)(5, %1430)::Bool
│    ││││││└└└└
│    ││││││┌ @ bool.jl:40 within `&'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1439 = (and_int)(%1437, %1438)::Bool
│    │││││└└└└└
│    │││││ @ abstractarray.jl:529 within `checkbounds_indices' @ abstractarray.jl:529 @ abstractarray.jl:529
│    │││││┌ @ abstractarray.jl:560 within `checkindex'
│    ││││││┌ @ int.jl:424 within `<='
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1440 = (sle_int)(1, %174)::Bool
│    ││││││││└└
│    ││││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1441 = (sle_int)(%174, %1433)::Bool
│    ││││││└└└└
│    ││││││┌ @ bool.jl:40 within `&'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1442 = (and_int)(%1440, %1441)::Bool
│    │││││└└└└└
│    │││││┌ @ bool.jl:40 within `&'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %1443 = (and_int)(%1442, true)::Bool
│    │││││└└└└
│    │││││ @ abstractarray.jl:529 within `checkbounds_indices' @ abstractarray.jl:529
│    │││││┌ @ bool.jl:40 within `&'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %1444 = (and_int)(%1439, %1443)::Bool
│    │││││└└└└
│    │││││ @ abstractarray.jl:529 within `checkbounds_indices'
│    │││││┌ @ bool.jl:40 within `&'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %1445 = (and_int)(%1436, %1444)::Bool
│    ││││└└└└└
│    ││││ @ abstractarray.jl:503 within `checkbounds'
└────││││         goto #404 if not %1445
     ││││ @ abstractarray.jl:504 within `checkbounds'
403 ─││││         goto #405
     ││││ @ abstractarray.jl:503 within `checkbounds'
404 ─││││         invoke Cassette.overdub($(QuoteNode(Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}(nametype(Ctx)(), nothing, nothing, getfield(GPUifyLoops, Symbol("##PassType#373"))(), nothing, Cassette.DisableHooks())))::Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}, Base.throw_boundserror::typeof(Base.throw_boundserror), %4::CuDeviceArray{Float64,3,CUDAnative.AS.Global}, %1423::Tuple{Int64,Int64,Int64})::Union{}
└────││││         $(Expr(:unreachable))::Union{}
405 ┄││││         nothing::Nothing
     │││└
     │││ @ abstractarray.jl:1004 within `_getindex'
     │││┌ @ abstractarray.jl:1010 within `_to_linear_index'
     ││││┌ @ abstractarray.jl:1790 within `_sub2ind'
     │││││┌ @ abstractarray.jl:75 within `axes'
     ││││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/array.jl:60 within `size'
     │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:271 within `overdub'
     ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
     │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
     ││││││││││┌ @ Base.jl:20 within `getproperty'
406 ┄│││││││││││ %1451 = Base.getfield(%4, :shape)::Tuple{Int64,Int64,Int64}
│    ││││││└└└└└
│    ││││││┌ @ tuple.jl:141 within `map'
│    │││││││┌ @ tuple.jl:24 within `getindex'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %1452 = (getfield)(%1451, 1, true)::Int64
│    │││││││└└└└
│    │││││││┌ @ range.jl:318 within `Type' @ range.jl:309
│    ││││││││┌ @ promotion.jl:414 within `max'
│    │││││││││┌ @ int.jl:49 within `<'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││││ %1453 = (slt_int)(%1452, 0)::Bool
│    │││││││││└└└└
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %1454 = (ifelse)(%1453, 0, %1452)::Int64
│    │││││││└└└└└
│    │││││││┌ @ tuple.jl:24 within `getindex'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %1455 = (getfield)(%1451, 2, true)::Int64
│    │││││││└└└└
│    │││││││┌ @ range.jl:318 within `Type' @ range.jl:309
│    ││││││││┌ @ promotion.jl:414 within `max'
│    │││││││││┌ @ int.jl:49 within `<'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││││ %1456 = (slt_int)(%1455, 0)::Bool
│    │││││││││└└└└
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %1457 = (ifelse)(%1456, 0, %1455)::Int64
│    │││││└└└└└└└
│    │││││ @ abstractarray.jl:1790 within `_sub2ind' @ abstractarray.jl:1806
│    │││││┌ @ abstractarray.jl:1822 within `_sub2ind_recurse'
│    ││││││┌ @ abstractarray.jl:1826 within `nextL'
│    │││││││┌ @ range.jl:515 within `unsafe_length'
│    ││││││││┌ @ int.jl:52 within `-'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %1458 = (sub_int)(%1454, 0)::Int64
│    │││││││└└└└└
│    │││││││┌ @ int.jl:54 within `*'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %1459 = (mul_int)(1, %1458)::Int64
│    ││││││└└└└└
│    ││││││┌ @ abstractarray.jl:1829 within `offsetin'
│    │││││││┌ @ int.jl:52 within `-'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %1460 = (sub_int)(%1129, 1)::Int64
│    ││││││└└└└└
│    ││││││┌ @ int.jl:54 within `*'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1461 = (mul_int)(%1460, 1)::Int64
│    ││││││└└└└
│    ││││││┌ @ int.jl:53 within `+'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1462 = (add_int)(1, %1461)::Int64
│    ││││││└└└└
│    ││││││ @ abstractarray.jl:1822 within `_sub2ind_recurse' @ abstractarray.jl:1822
│    ││││││┌ @ abstractarray.jl:1826 within `nextL'
│    │││││││┌ @ range.jl:515 within `unsafe_length'
│    ││││││││┌ @ int.jl:52 within `-'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %1463 = (sub_int)(%1457, 0)::Int64
│    │││││││└└└└└
│    │││││││┌ @ int.jl:54 within `*'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %1464 = (mul_int)(%1459, %1463)::Int64
│    ││││││└└└└└
│    ││││││┌ @ abstractarray.jl:1829 within `offsetin'
│    │││││││┌ @ int.jl:52 within `-'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %1465 = (sub_int)(5, 1)::Int64
│    ││││││└└└└└
│    ││││││┌ @ int.jl:54 within `*'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1466 = (mul_int)(%1465, %1459)::Int64
│    ││││││└└└└
│    ││││││┌ @ int.jl:53 within `+'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1467 = (add_int)(%1462, %1466)::Int64
│    ││││││└└└└
│    ││││││ @ abstractarray.jl:1822 within `_sub2ind_recurse' @ abstractarray.jl:1822 @ abstractarray.jl:1822
│    ││││││┌ @ abstractarray.jl:1829 within `offsetin'
│    │││││││┌ @ int.jl:52 within `-'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %1468 = (sub_int)(%174, 1)::Int64
│    ││││││└└└└└
│    ││││││┌ @ int.jl:54 within `*'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1469 = (mul_int)(%1468, %1464)::Int64
│    ││││││└└└└
│    ││││││┌ @ int.jl:53 within `+'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1470 = (add_int)(%1467, %1469)::Int64
│    │││└└└└└└└
│    │││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/array.jl:76 within `getindex'
└────││││         goto #411 if not false
     ││││┌ @ abstractarray.jl:502 within `checkbounds'
407 ─│││││ %1472 = Core.tuple(%1470)::Tuple{Int64}
│    │││││ @ abstractarray.jl:503 within `checkbounds' @ abstractarray.jl:488
│    │││││┌ @ abstractarray.jl:267 within `eachindex'
│    ││││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/array.jl:61 within `length'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:271 within `overdub'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││┌ @ Base.jl:20 within `getproperty'
│    │││││││││││ %1473 = Base.getfield(%4, :shape)::Tuple{Int64,Int64,Int64}
│    │││││││└└└└
│    │││││││┌ @ tuple.jl:385 within `prod'
│    ││││││││ %1474 = (getfield)(%1473, 1)::Int64
│    ││││││││ %1475 = (getfield)(%1473, 2)::Int64
│    ││││││││ %1476 = (getfield)(%1473, 3)::Int64
│    ││││││││┌ @ operators.jl:529 within `*' @ int.jl:54
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %1477 = (mul_int)(%1474, %1475)::Int64
│    ││││││││││└└
│    ││││││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %1478 = (mul_int)(%1477, %1476)::Int64
│    ││││││└└└└└└
│    ││││││┌ @ range.jl:318 within `Type' @ range.jl:309
│    │││││││┌ @ promotion.jl:414 within `max'
│    ││││││││┌ @ int.jl:49 within `<'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %1479 = (slt_int)(%1478, 0)::Bool
│    ││││││││└└└└
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %1480 = (ifelse)(%1479, 0, %1478)::Int64
│    │││││└└└└└└
│    │││││┌ @ abstractarray.jl:560 within `checkindex'
│    ││││││┌ @ int.jl:424 within `<='
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1481 = (sle_int)(1, %1470)::Bool
│    ││││││││└└
│    ││││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1482 = (sle_int)(%1470, %1480)::Bool
│    ││││││└└└└
│    ││││││┌ @ bool.jl:40 within `&'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1483 = (and_int)(%1481, %1482)::Bool
│    │││││└└└└└
│    │││││ @ abstractarray.jl:503 within `checkbounds'
└────│││││         goto #409 if not %1483
     │││││ @ abstractarray.jl:504 within `checkbounds'
408 ─│││││         goto #410
     │││││ @ abstractarray.jl:503 within `checkbounds'
409 ─│││││         invoke Cassette.overdub($(QuoteNode(Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}(nametype(Ctx)(), nothing, nothing, getfield(GPUifyLoops, Symbol("##PassType#373"))(), nothing, Cassette.DisableHooks())))::Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}, Base.throw_boundserror::typeof(Base.throw_boundserror), %4::CuDeviceArray{Float64,3,CUDAnative.AS.Global}, %1472::Tuple{Int64})::Union{}
└────│││││         $(Expr(:unreachable))::Union{}
410 ┄│││││         nothing::Nothing
     ││││└
     ││││ @ /home/asridhar/.julia/dev/CUDAnative/src/device/array.jl:78 within `getindex'
     ││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/array.jl:55 within `pointer'
     │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:271 within `overdub'
     ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
     │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
     ││││││││┌ @ Base.jl:20 within `getproperty'
411 ┄│││││││││ %1489 = Base.getfield(%4, :ptr)::CUDAnative.DevicePtr{Float64,CUDAnative.AS.Global}
│    ││││└└└└└
│    ││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/pointer.jl:132 within `unsafe_load'
│    │││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/pointer.jl:132 within `macro expansion' @ /home/asridhar/.julia/packages/LLVM/tg8MX/src/interop/base.jl:43
│    ││││││┌ @ int.jl:52 within `-'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1490 = (sub_int)(%1470, 1)::Int64
│    ││││││└└└└
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %1491 = (llvmcall)($(QuoteNode(Ptr{Nothing} @0x0000000006d33b48)), Float64, Tuple{CUDAnative.DevicePtr{Float64,CUDAnative.AS.Global},Int64}, %1489, %1490)::Float64
│    ││││└└└└└
└────││││         goto #412
     │││└
     │││ @ abstractarray.jl:1005 within `_getindex'
412 ─│││         goto #413
     ││└
413 ─││         goto #414
     ││┌ @ abstractarray.jl:1003 within `_getindex'
414 ─│││         goto #419 if not false
     │││┌ @ abstractarray.jl:502 within `checkbounds'
415 ─││││ %1496 = Core.tuple(%1129, 8, %174)::Tuple{Int64,Int64,Int64}
│    ││││ @ abstractarray.jl:503 within `checkbounds' @ abstractarray.jl:482
│    ││││┌ @ abstractarray.jl:75 within `axes'
│    │││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/array.jl:60 within `size'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:271 within `overdub'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││┌ @ Base.jl:20 within `getproperty'
│    ││││││││││ %1497 = Base.getfield(%4, :shape)::Tuple{Int64,Int64,Int64}
│    │││││└└└└└
│    │││││┌ @ tuple.jl:141 within `map'
│    ││││││┌ @ tuple.jl:24 within `getindex'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1498 = (getfield)(%1497, 1, true)::Int64
│    ││││││└└└└
│    ││││││┌ @ range.jl:318 within `Type' @ range.jl:309
│    │││││││┌ @ promotion.jl:414 within `max'
│    ││││││││┌ @ int.jl:49 within `<'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %1499 = (slt_int)(%1498, 0)::Bool
│    ││││││││└└└└
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %1500 = (ifelse)(%1499, 0, %1498)::Int64
│    ││││││└└└└└
│    ││││││┌ @ tuple.jl:24 within `getindex'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1501 = (getfield)(%1497, 2, true)::Int64
│    ││││││└└└└
│    ││││││┌ @ range.jl:318 within `Type' @ range.jl:309
│    │││││││┌ @ promotion.jl:414 within `max'
│    ││││││││┌ @ int.jl:49 within `<'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %1502 = (slt_int)(%1501, 0)::Bool
│    ││││││││└└└└
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %1503 = (ifelse)(%1502, 0, %1501)::Int64
│    ││││││└└└└└
│    ││││││┌ @ tuple.jl:24 within `getindex'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1504 = (getfield)(%1497, 3, true)::Int64
│    ││││││└└└└
│    ││││││┌ @ range.jl:318 within `Type' @ range.jl:309
│    │││││││┌ @ promotion.jl:414 within `max'
│    ││││││││┌ @ int.jl:49 within `<'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %1505 = (slt_int)(%1504, 0)::Bool
│    ││││││││└└└└
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %1506 = (ifelse)(%1505, 0, %1504)::Int64
│    ││││└└└└└└└
│    ││││┌ @ abstractarray.jl:529 within `checkbounds_indices'
│    │││││┌ @ abstractarray.jl:560 within `checkindex'
│    ││││││┌ @ int.jl:424 within `<='
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1507 = (sle_int)(1, %1129)::Bool
│    ││││││││└└
│    ││││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1508 = (sle_int)(%1129, %1500)::Bool
│    ││││││└└└└
│    ││││││┌ @ bool.jl:40 within `&'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1509 = (and_int)(%1507, %1508)::Bool
│    │││││└└└└└
│    │││││ @ abstractarray.jl:529 within `checkbounds_indices' @ abstractarray.jl:529
│    │││││┌ @ abstractarray.jl:560 within `checkindex'
│    ││││││┌ @ int.jl:424 within `<='
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1510 = (sle_int)(1, 8)::Bool
│    ││││││││└└
│    ││││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1511 = (sle_int)(8, %1503)::Bool
│    ││││││└└└└
│    ││││││┌ @ bool.jl:40 within `&'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1512 = (and_int)(%1510, %1511)::Bool
│    │││││└└└└└
│    │││││ @ abstractarray.jl:529 within `checkbounds_indices' @ abstractarray.jl:529 @ abstractarray.jl:529
│    │││││┌ @ abstractarray.jl:560 within `checkindex'
│    ││││││┌ @ int.jl:424 within `<='
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1513 = (sle_int)(1, %174)::Bool
│    ││││││││└└
│    ││││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1514 = (sle_int)(%174, %1506)::Bool
│    ││││││└└└└
│    ││││││┌ @ bool.jl:40 within `&'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1515 = (and_int)(%1513, %1514)::Bool
│    │││││└└└└└
│    │││││┌ @ bool.jl:40 within `&'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %1516 = (and_int)(%1515, true)::Bool
│    │││││└└└└
│    │││││ @ abstractarray.jl:529 within `checkbounds_indices' @ abstractarray.jl:529
│    │││││┌ @ bool.jl:40 within `&'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %1517 = (and_int)(%1512, %1516)::Bool
│    │││││└└└└
│    │││││ @ abstractarray.jl:529 within `checkbounds_indices'
│    │││││┌ @ bool.jl:40 within `&'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %1518 = (and_int)(%1509, %1517)::Bool
│    ││││└└└└└
│    ││││ @ abstractarray.jl:503 within `checkbounds'
└────││││         goto #417 if not %1518
     ││││ @ abstractarray.jl:504 within `checkbounds'
416 ─││││         goto #418
     ││││ @ abstractarray.jl:503 within `checkbounds'
417 ─││││         invoke Cassette.overdub($(QuoteNode(Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}(nametype(Ctx)(), nothing, nothing, getfield(GPUifyLoops, Symbol("##PassType#373"))(), nothing, Cassette.DisableHooks())))::Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}, Base.throw_boundserror::typeof(Base.throw_boundserror), %4::CuDeviceArray{Float64,3,CUDAnative.AS.Global}, %1496::Tuple{Int64,Int64,Int64})::Union{}
└────││││         $(Expr(:unreachable))::Union{}
418 ┄││││         nothing::Nothing
     │││└
     │││ @ abstractarray.jl:1004 within `_getindex'
     │││┌ @ abstractarray.jl:1010 within `_to_linear_index'
     ││││┌ @ abstractarray.jl:1790 within `_sub2ind'
     │││││┌ @ abstractarray.jl:75 within `axes'
     ││││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/array.jl:60 within `size'
     │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:271 within `overdub'
     ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
     │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
     ││││││││││┌ @ Base.jl:20 within `getproperty'
419 ┄│││││││││││ %1524 = Base.getfield(%4, :shape)::Tuple{Int64,Int64,Int64}
│    ││││││└└└└└
│    ││││││┌ @ tuple.jl:141 within `map'
│    │││││││┌ @ tuple.jl:24 within `getindex'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %1525 = (getfield)(%1524, 1, true)::Int64
│    │││││││└└└└
│    │││││││┌ @ range.jl:318 within `Type' @ range.jl:309
│    ││││││││┌ @ promotion.jl:414 within `max'
│    │││││││││┌ @ int.jl:49 within `<'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││││ %1526 = (slt_int)(%1525, 0)::Bool
│    │││││││││└└└└
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %1527 = (ifelse)(%1526, 0, %1525)::Int64
│    │││││││└└└└└
│    │││││││┌ @ tuple.jl:24 within `getindex'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %1528 = (getfield)(%1524, 2, true)::Int64
│    │││││││└└└└
│    │││││││┌ @ range.jl:318 within `Type' @ range.jl:309
│    ││││││││┌ @ promotion.jl:414 within `max'
│    │││││││││┌ @ int.jl:49 within `<'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││││ %1529 = (slt_int)(%1528, 0)::Bool
│    │││││││││└└└└
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %1530 = (ifelse)(%1529, 0, %1528)::Int64
│    │││││└└└└└└└
│    │││││ @ abstractarray.jl:1790 within `_sub2ind' @ abstractarray.jl:1806
│    │││││┌ @ abstractarray.jl:1822 within `_sub2ind_recurse'
│    ││││││┌ @ abstractarray.jl:1826 within `nextL'
│    │││││││┌ @ range.jl:515 within `unsafe_length'
│    ││││││││┌ @ int.jl:52 within `-'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %1531 = (sub_int)(%1527, 0)::Int64
│    │││││││└└└└└
│    │││││││┌ @ int.jl:54 within `*'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %1532 = (mul_int)(1, %1531)::Int64
│    ││││││└└└└└
│    ││││││┌ @ abstractarray.jl:1829 within `offsetin'
│    │││││││┌ @ int.jl:52 within `-'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %1533 = (sub_int)(%1129, 1)::Int64
│    ││││││└└└└└
│    ││││││┌ @ int.jl:54 within `*'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1534 = (mul_int)(%1533, 1)::Int64
│    ││││││└└└└
│    ││││││┌ @ int.jl:53 within `+'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1535 = (add_int)(1, %1534)::Int64
│    ││││││└└└└
│    ││││││ @ abstractarray.jl:1822 within `_sub2ind_recurse' @ abstractarray.jl:1822
│    ││││││┌ @ abstractarray.jl:1826 within `nextL'
│    │││││││┌ @ range.jl:515 within `unsafe_length'
│    ││││││││┌ @ int.jl:52 within `-'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %1536 = (sub_int)(%1530, 0)::Int64
│    │││││││└└└└└
│    │││││││┌ @ int.jl:54 within `*'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %1537 = (mul_int)(%1532, %1536)::Int64
│    ││││││└└└└└
│    ││││││┌ @ abstractarray.jl:1829 within `offsetin'
│    │││││││┌ @ int.jl:52 within `-'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %1538 = (sub_int)(8, 1)::Int64
│    ││││││└└└└└
│    ││││││┌ @ int.jl:54 within `*'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1539 = (mul_int)(%1538, %1532)::Int64
│    ││││││└└└└
│    ││││││┌ @ int.jl:53 within `+'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1540 = (add_int)(%1535, %1539)::Int64
│    ││││││└└└└
│    ││││││ @ abstractarray.jl:1822 within `_sub2ind_recurse' @ abstractarray.jl:1822 @ abstractarray.jl:1822
│    ││││││┌ @ abstractarray.jl:1829 within `offsetin'
│    │││││││┌ @ int.jl:52 within `-'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %1541 = (sub_int)(%174, 1)::Int64
│    ││││││└└└└└
│    ││││││┌ @ int.jl:54 within `*'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1542 = (mul_int)(%1541, %1537)::Int64
│    ││││││└└└└
│    ││││││┌ @ int.jl:53 within `+'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1543 = (add_int)(%1540, %1542)::Int64
│    │││└└└└└└└
│    │││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/array.jl:76 within `getindex'
└────││││         goto #424 if not false
     ││││┌ @ abstractarray.jl:502 within `checkbounds'
420 ─│││││ %1545 = Core.tuple(%1543)::Tuple{Int64}
│    │││││ @ abstractarray.jl:503 within `checkbounds' @ abstractarray.jl:488
│    │││││┌ @ abstractarray.jl:267 within `eachindex'
│    ││││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/array.jl:61 within `length'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:271 within `overdub'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││┌ @ Base.jl:20 within `getproperty'
│    │││││││││││ %1546 = Base.getfield(%4, :shape)::Tuple{Int64,Int64,Int64}
│    │││││││└└└└
│    │││││││┌ @ tuple.jl:385 within `prod'
│    ││││││││ %1547 = (getfield)(%1546, 1)::Int64
│    ││││││││ %1548 = (getfield)(%1546, 2)::Int64
│    ││││││││ %1549 = (getfield)(%1546, 3)::Int64
│    ││││││││┌ @ operators.jl:529 within `*' @ int.jl:54
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %1550 = (mul_int)(%1547, %1548)::Int64
│    ││││││││││└└
│    ││││││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %1551 = (mul_int)(%1550, %1549)::Int64
│    ││││││└└└└└└
│    ││││││┌ @ range.jl:318 within `Type' @ range.jl:309
│    │││││││┌ @ promotion.jl:414 within `max'
│    ││││││││┌ @ int.jl:49 within `<'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %1552 = (slt_int)(%1551, 0)::Bool
│    ││││││││└└└└
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %1553 = (ifelse)(%1552, 0, %1551)::Int64
│    │││││└└└└└└
│    │││││┌ @ abstractarray.jl:560 within `checkindex'
│    ││││││┌ @ int.jl:424 within `<='
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1554 = (sle_int)(1, %1543)::Bool
│    ││││││││└└
│    ││││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1555 = (sle_int)(%1543, %1553)::Bool
│    ││││││└└└└
│    ││││││┌ @ bool.jl:40 within `&'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1556 = (and_int)(%1554, %1555)::Bool
│    │││││└└└└└
│    │││││ @ abstractarray.jl:503 within `checkbounds'
└────│││││         goto #422 if not %1556
     │││││ @ abstractarray.jl:504 within `checkbounds'
421 ─│││││         goto #423
     │││││ @ abstractarray.jl:503 within `checkbounds'
422 ─│││││         invoke Cassette.overdub($(QuoteNode(Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}(nametype(Ctx)(), nothing, nothing, getfield(GPUifyLoops, Symbol("##PassType#373"))(), nothing, Cassette.DisableHooks())))::Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}, Base.throw_boundserror::typeof(Base.throw_boundserror), %4::CuDeviceArray{Float64,3,CUDAnative.AS.Global}, %1545::Tuple{Int64})::Union{}
└────│││││         $(Expr(:unreachable))::Union{}
423 ┄│││││         nothing::Nothing
     ││││└
     ││││ @ /home/asridhar/.julia/dev/CUDAnative/src/device/array.jl:78 within `getindex'
     ││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/array.jl:55 within `pointer'
     │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:271 within `overdub'
     ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
     │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
     ││││││││┌ @ Base.jl:20 within `getproperty'
424 ┄│││││││││ %1562 = Base.getfield(%4, :ptr)::CUDAnative.DevicePtr{Float64,CUDAnative.AS.Global}
│    ││││└└└└└
│    ││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/pointer.jl:132 within `unsafe_load'
│    │││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/pointer.jl:132 within `macro expansion' @ /home/asridhar/.julia/packages/LLVM/tg8MX/src/interop/base.jl:43
│    ││││││┌ @ int.jl:52 within `-'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1563 = (sub_int)(%1543, 1)::Int64
│    ││││││└└└└
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %1564 = (llvmcall)($(QuoteNode(Ptr{Nothing} @0x0000000006d33b48)), Float64, Tuple{CUDAnative.DevicePtr{Float64,CUDAnative.AS.Global},Int64}, %1562, %1563)::Float64
│    ││││└└└└└
└────││││         goto #425
     │││└
     │││ @ abstractarray.jl:1005 within `_getindex'
425 ─│││         goto #426
     ││└
426 ─││         goto #427
     │└
     │ @ /central/home/asridhar/CLIMA-gpuify/src/DGmethods/DGBalanceLawDiscretizations_kernels.jl:307 within `volumeviscterms!'
     │┌ @ abstractarray.jl:981 within `getindex'
     ││┌ @ abstractarray.jl:1003 within `_getindex'
427 ─│││         goto #432 if not false
     │││┌ @ abstractarray.jl:502 within `checkbounds'
428 ─││││ %1569 = Core.tuple(%1129, 3, %174)::Tuple{Int64,Int64,Int64}
│    ││││ @ abstractarray.jl:503 within `checkbounds' @ abstractarray.jl:482
│    ││││┌ @ abstractarray.jl:75 within `axes'
│    │││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/array.jl:60 within `size'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:271 within `overdub'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││┌ @ Base.jl:20 within `getproperty'
│    ││││││││││ %1570 = Base.getfield(%4, :shape)::Tuple{Int64,Int64,Int64}
│    │││││└└└└└
│    │││││┌ @ tuple.jl:141 within `map'
│    ││││││┌ @ tuple.jl:24 within `getindex'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1571 = (getfield)(%1570, 1, true)::Int64
│    ││││││└└└└
│    ││││││┌ @ range.jl:318 within `Type' @ range.jl:309
│    │││││││┌ @ promotion.jl:414 within `max'
│    ││││││││┌ @ int.jl:49 within `<'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %1572 = (slt_int)(%1571, 0)::Bool
│    ││││││││└└└└
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %1573 = (ifelse)(%1572, 0, %1571)::Int64
│    ││││││└└└└└
│    ││││││┌ @ tuple.jl:24 within `getindex'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1574 = (getfield)(%1570, 2, true)::Int64
│    ││││││└└└└
│    ││││││┌ @ range.jl:318 within `Type' @ range.jl:309
│    │││││││┌ @ promotion.jl:414 within `max'
│    ││││││││┌ @ int.jl:49 within `<'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %1575 = (slt_int)(%1574, 0)::Bool
│    ││││││││└└└└
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %1576 = (ifelse)(%1575, 0, %1574)::Int64
│    ││││││└└└└└
│    ││││││┌ @ tuple.jl:24 within `getindex'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1577 = (getfield)(%1570, 3, true)::Int64
│    ││││││└└└└
│    ││││││┌ @ range.jl:318 within `Type' @ range.jl:309
│    │││││││┌ @ promotion.jl:414 within `max'
│    ││││││││┌ @ int.jl:49 within `<'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %1578 = (slt_int)(%1577, 0)::Bool
│    ││││││││└└└└
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %1579 = (ifelse)(%1578, 0, %1577)::Int64
│    ││││└└└└└└└
│    ││││┌ @ abstractarray.jl:529 within `checkbounds_indices'
│    │││││┌ @ abstractarray.jl:560 within `checkindex'
│    ││││││┌ @ int.jl:424 within `<='
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1580 = (sle_int)(1, %1129)::Bool
│    ││││││││└└
│    ││││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1581 = (sle_int)(%1129, %1573)::Bool
│    ││││││└└└└
│    ││││││┌ @ bool.jl:40 within `&'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1582 = (and_int)(%1580, %1581)::Bool
│    │││││└└└└└
│    │││││ @ abstractarray.jl:529 within `checkbounds_indices' @ abstractarray.jl:529
│    │││││┌ @ abstractarray.jl:560 within `checkindex'
│    ││││││┌ @ int.jl:424 within `<='
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1583 = (sle_int)(1, 3)::Bool
│    ││││││││└└
│    ││││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1584 = (sle_int)(3, %1576)::Bool
│    ││││││└└└└
│    ││││││┌ @ bool.jl:40 within `&'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1585 = (and_int)(%1583, %1584)::Bool
│    │││││└└└└└
│    │││││ @ abstractarray.jl:529 within `checkbounds_indices' @ abstractarray.jl:529 @ abstractarray.jl:529
│    │││││┌ @ abstractarray.jl:560 within `checkindex'
│    ││││││┌ @ int.jl:424 within `<='
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1586 = (sle_int)(1, %174)::Bool
│    ││││││││└└
│    ││││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1587 = (sle_int)(%174, %1579)::Bool
│    ││││││└└└└
│    ││││││┌ @ bool.jl:40 within `&'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1588 = (and_int)(%1586, %1587)::Bool
│    │││││└└└└└
│    │││││┌ @ bool.jl:40 within `&'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %1589 = (and_int)(%1588, true)::Bool
│    │││││└└└└
│    │││││ @ abstractarray.jl:529 within `checkbounds_indices' @ abstractarray.jl:529
│    │││││┌ @ bool.jl:40 within `&'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %1590 = (and_int)(%1585, %1589)::Bool
│    │││││└└└└
│    │││││ @ abstractarray.jl:529 within `checkbounds_indices'
│    │││││┌ @ bool.jl:40 within `&'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %1591 = (and_int)(%1582, %1590)::Bool
│    ││││└└└└└
│    ││││ @ abstractarray.jl:503 within `checkbounds'
└────││││         goto #430 if not %1591
     ││││ @ abstractarray.jl:504 within `checkbounds'
429 ─││││         goto #431
     ││││ @ abstractarray.jl:503 within `checkbounds'
430 ─││││         invoke Cassette.overdub($(QuoteNode(Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}(nametype(Ctx)(), nothing, nothing, getfield(GPUifyLoops, Symbol("##PassType#373"))(), nothing, Cassette.DisableHooks())))::Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}, Base.throw_boundserror::typeof(Base.throw_boundserror), %4::CuDeviceArray{Float64,3,CUDAnative.AS.Global}, %1569::Tuple{Int64,Int64,Int64})::Union{}
└────││││         $(Expr(:unreachable))::Union{}
431 ┄││││         nothing::Nothing
     │││└
     │││ @ abstractarray.jl:1004 within `_getindex'
     │││┌ @ abstractarray.jl:1010 within `_to_linear_index'
     ││││┌ @ abstractarray.jl:1790 within `_sub2ind'
     │││││┌ @ abstractarray.jl:75 within `axes'
     ││││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/array.jl:60 within `size'
     │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:271 within `overdub'
     ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
     │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
     ││││││││││┌ @ Base.jl:20 within `getproperty'
432 ┄│││││││││││ %1597 = Base.getfield(%4, :shape)::Tuple{Int64,Int64,Int64}
│    ││││││└└└└└
│    ││││││┌ @ tuple.jl:141 within `map'
│    │││││││┌ @ tuple.jl:24 within `getindex'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %1598 = (getfield)(%1597, 1, true)::Int64
│    │││││││└└└└
│    │││││││┌ @ range.jl:318 within `Type' @ range.jl:309
│    ││││││││┌ @ promotion.jl:414 within `max'
│    │││││││││┌ @ int.jl:49 within `<'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││││ %1599 = (slt_int)(%1598, 0)::Bool
│    │││││││││└└└└
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %1600 = (ifelse)(%1599, 0, %1598)::Int64
│    │││││││└└└└└
│    │││││││┌ @ tuple.jl:24 within `getindex'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %1601 = (getfield)(%1597, 2, true)::Int64
│    │││││││└└└└
│    │││││││┌ @ range.jl:318 within `Type' @ range.jl:309
│    ││││││││┌ @ promotion.jl:414 within `max'
│    │││││││││┌ @ int.jl:49 within `<'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││││ %1602 = (slt_int)(%1601, 0)::Bool
│    │││││││││└└└└
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %1603 = (ifelse)(%1602, 0, %1601)::Int64
│    │││││└└└└└└└
│    │││││ @ abstractarray.jl:1790 within `_sub2ind' @ abstractarray.jl:1806
│    │││││┌ @ abstractarray.jl:1822 within `_sub2ind_recurse'
│    ││││││┌ @ abstractarray.jl:1826 within `nextL'
│    │││││││┌ @ range.jl:515 within `unsafe_length'
│    ││││││││┌ @ int.jl:52 within `-'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %1604 = (sub_int)(%1600, 0)::Int64
│    │││││││└└└└└
│    │││││││┌ @ int.jl:54 within `*'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %1605 = (mul_int)(1, %1604)::Int64
│    ││││││└└└└└
│    ││││││┌ @ abstractarray.jl:1829 within `offsetin'
│    │││││││┌ @ int.jl:52 within `-'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %1606 = (sub_int)(%1129, 1)::Int64
│    ││││││└└└└└
│    ││││││┌ @ int.jl:54 within `*'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1607 = (mul_int)(%1606, 1)::Int64
│    ││││││└└└└
│    ││││││┌ @ int.jl:53 within `+'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1608 = (add_int)(1, %1607)::Int64
│    ││││││└└└└
│    ││││││ @ abstractarray.jl:1822 within `_sub2ind_recurse' @ abstractarray.jl:1822
│    ││││││┌ @ abstractarray.jl:1826 within `nextL'
│    │││││││┌ @ range.jl:515 within `unsafe_length'
│    ││││││││┌ @ int.jl:52 within `-'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %1609 = (sub_int)(%1603, 0)::Int64
│    │││││││└└└└└
│    │││││││┌ @ int.jl:54 within `*'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %1610 = (mul_int)(%1605, %1609)::Int64
│    ││││││└└└└└
│    ││││││┌ @ abstractarray.jl:1829 within `offsetin'
│    │││││││┌ @ int.jl:52 within `-'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %1611 = (sub_int)(3, 1)::Int64
│    ││││││└└└└└
│    ││││││┌ @ int.jl:54 within `*'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1612 = (mul_int)(%1611, %1605)::Int64
│    ││││││└└└└
│    ││││││┌ @ int.jl:53 within `+'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1613 = (add_int)(%1608, %1612)::Int64
│    ││││││└└└└
│    ││││││ @ abstractarray.jl:1822 within `_sub2ind_recurse' @ abstractarray.jl:1822 @ abstractarray.jl:1822
│    ││││││┌ @ abstractarray.jl:1829 within `offsetin'
│    │││││││┌ @ int.jl:52 within `-'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %1614 = (sub_int)(%174, 1)::Int64
│    ││││││└└└└└
│    ││││││┌ @ int.jl:54 within `*'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1615 = (mul_int)(%1614, %1610)::Int64
│    ││││││└└└└
│    ││││││┌ @ int.jl:53 within `+'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1616 = (add_int)(%1613, %1615)::Int64
│    │││└└└└└└└
│    │││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/array.jl:76 within `getindex'
└────││││         goto #437 if not false
     ││││┌ @ abstractarray.jl:502 within `checkbounds'
433 ─│││││ %1618 = Core.tuple(%1616)::Tuple{Int64}
│    │││││ @ abstractarray.jl:503 within `checkbounds' @ abstractarray.jl:488
│    │││││┌ @ abstractarray.jl:267 within `eachindex'
│    ││││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/array.jl:61 within `length'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:271 within `overdub'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││┌ @ Base.jl:20 within `getproperty'
│    │││││││││││ %1619 = Base.getfield(%4, :shape)::Tuple{Int64,Int64,Int64}
│    │││││││└└└└
│    │││││││┌ @ tuple.jl:385 within `prod'
│    ││││││││ %1620 = (getfield)(%1619, 1)::Int64
│    ││││││││ %1621 = (getfield)(%1619, 2)::Int64
│    ││││││││ %1622 = (getfield)(%1619, 3)::Int64
│    ││││││││┌ @ operators.jl:529 within `*' @ int.jl:54
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %1623 = (mul_int)(%1620, %1621)::Int64
│    ││││││││││└└
│    ││││││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %1624 = (mul_int)(%1623, %1622)::Int64
│    ││││││└└└└└└
│    ││││││┌ @ range.jl:318 within `Type' @ range.jl:309
│    │││││││┌ @ promotion.jl:414 within `max'
│    ││││││││┌ @ int.jl:49 within `<'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %1625 = (slt_int)(%1624, 0)::Bool
│    ││││││││└└└└
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %1626 = (ifelse)(%1625, 0, %1624)::Int64
│    │││││└└└└└└
│    │││││┌ @ abstractarray.jl:560 within `checkindex'
│    ││││││┌ @ int.jl:424 within `<='
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1627 = (sle_int)(1, %1616)::Bool
│    ││││││││└└
│    ││││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1628 = (sle_int)(%1616, %1626)::Bool
│    ││││││└└└└
│    ││││││┌ @ bool.jl:40 within `&'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1629 = (and_int)(%1627, %1628)::Bool
│    │││││└└└└└
│    │││││ @ abstractarray.jl:503 within `checkbounds'
└────│││││         goto #435 if not %1629
     │││││ @ abstractarray.jl:504 within `checkbounds'
434 ─│││││         goto #436
     │││││ @ abstractarray.jl:503 within `checkbounds'
435 ─│││││         invoke Cassette.overdub($(QuoteNode(Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}(nametype(Ctx)(), nothing, nothing, getfield(GPUifyLoops, Symbol("##PassType#373"))(), nothing, Cassette.DisableHooks())))::Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}, Base.throw_boundserror::typeof(Base.throw_boundserror), %4::CuDeviceArray{Float64,3,CUDAnative.AS.Global}, %1618::Tuple{Int64})::Union{}
└────│││││         $(Expr(:unreachable))::Union{}
436 ┄│││││         nothing::Nothing
     ││││└
     ││││ @ /home/asridhar/.julia/dev/CUDAnative/src/device/array.jl:78 within `getindex'
     ││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/array.jl:55 within `pointer'
     │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:271 within `overdub'
     ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
     │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
     ││││││││┌ @ Base.jl:20 within `getproperty'
437 ┄│││││││││ %1635 = Base.getfield(%4, :ptr)::CUDAnative.DevicePtr{Float64,CUDAnative.AS.Global}
│    ││││└└└└└
│    ││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/pointer.jl:132 within `unsafe_load'
│    │││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/pointer.jl:132 within `macro expansion' @ /home/asridhar/.julia/packages/LLVM/tg8MX/src/interop/base.jl:43
│    ││││││┌ @ int.jl:52 within `-'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1636 = (sub_int)(%1616, 1)::Int64
│    ││││││└└└└
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %1637 = (llvmcall)($(QuoteNode(Ptr{Nothing} @0x0000000006d33b48)), Float64, Tuple{CUDAnative.DevicePtr{Float64,CUDAnative.AS.Global},Int64}, %1635, %1636)::Float64
│    ││││└└└└└
└────││││         goto #438
     │││└
     │││ @ abstractarray.jl:1005 within `_getindex'
438 ─│││         goto #439
     ││└
439 ─││         goto #440
     ││┌ @ abstractarray.jl:1003 within `_getindex'
440 ─│││         goto #445 if not false
     │││┌ @ abstractarray.jl:502 within `checkbounds'
441 ─││││ %1642 = Core.tuple(%1129, 6, %174)::Tuple{Int64,Int64,Int64}
│    ││││ @ abstractarray.jl:503 within `checkbounds' @ abstractarray.jl:482
│    ││││┌ @ abstractarray.jl:75 within `axes'
│    │││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/array.jl:60 within `size'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:271 within `overdub'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││┌ @ Base.jl:20 within `getproperty'
│    ││││││││││ %1643 = Base.getfield(%4, :shape)::Tuple{Int64,Int64,Int64}
│    │││││└└└└└
│    │││││┌ @ tuple.jl:141 within `map'
│    ││││││┌ @ tuple.jl:24 within `getindex'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1644 = (getfield)(%1643, 1, true)::Int64
│    ││││││└└└└
│    ││││││┌ @ range.jl:318 within `Type' @ range.jl:309
│    │││││││┌ @ promotion.jl:414 within `max'
│    ││││││││┌ @ int.jl:49 within `<'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %1645 = (slt_int)(%1644, 0)::Bool
│    ││││││││└└└└
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %1646 = (ifelse)(%1645, 0, %1644)::Int64
│    ││││││└└└└└
│    ││││││┌ @ tuple.jl:24 within `getindex'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1647 = (getfield)(%1643, 2, true)::Int64
│    ││││││└└└└
│    ││││││┌ @ range.jl:318 within `Type' @ range.jl:309
│    │││││││┌ @ promotion.jl:414 within `max'
│    ││││││││┌ @ int.jl:49 within `<'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %1648 = (slt_int)(%1647, 0)::Bool
│    ││││││││└└└└
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %1649 = (ifelse)(%1648, 0, %1647)::Int64
│    ││││││└└└└└
│    ││││││┌ @ tuple.jl:24 within `getindex'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1650 = (getfield)(%1643, 3, true)::Int64
│    ││││││└└└└
│    ││││││┌ @ range.jl:318 within `Type' @ range.jl:309
│    │││││││┌ @ promotion.jl:414 within `max'
│    ││││││││┌ @ int.jl:49 within `<'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %1651 = (slt_int)(%1650, 0)::Bool
│    ││││││││└└└└
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %1652 = (ifelse)(%1651, 0, %1650)::Int64
│    ││││└└└└└└└
│    ││││┌ @ abstractarray.jl:529 within `checkbounds_indices'
│    │││││┌ @ abstractarray.jl:560 within `checkindex'
│    ││││││┌ @ int.jl:424 within `<='
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1653 = (sle_int)(1, %1129)::Bool
│    ││││││││└└
│    ││││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1654 = (sle_int)(%1129, %1646)::Bool
│    ││││││└└└└
│    ││││││┌ @ bool.jl:40 within `&'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1655 = (and_int)(%1653, %1654)::Bool
│    │││││└└└└└
│    │││││ @ abstractarray.jl:529 within `checkbounds_indices' @ abstractarray.jl:529
│    │││││┌ @ abstractarray.jl:560 within `checkindex'
│    ││││││┌ @ int.jl:424 within `<='
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1656 = (sle_int)(1, 6)::Bool
│    ││││││││└└
│    ││││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1657 = (sle_int)(6, %1649)::Bool
│    ││││││└└└└
│    ││││││┌ @ bool.jl:40 within `&'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1658 = (and_int)(%1656, %1657)::Bool
│    │││││└└└└└
│    │││││ @ abstractarray.jl:529 within `checkbounds_indices' @ abstractarray.jl:529 @ abstractarray.jl:529
│    │││││┌ @ abstractarray.jl:560 within `checkindex'
│    ││││││┌ @ int.jl:424 within `<='
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1659 = (sle_int)(1, %174)::Bool
│    ││││││││└└
│    ││││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1660 = (sle_int)(%174, %1652)::Bool
│    ││││││└└└└
│    ││││││┌ @ bool.jl:40 within `&'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1661 = (and_int)(%1659, %1660)::Bool
│    │││││└└└└└
│    │││││┌ @ bool.jl:40 within `&'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %1662 = (and_int)(%1661, true)::Bool
│    │││││└└└└
│    │││││ @ abstractarray.jl:529 within `checkbounds_indices' @ abstractarray.jl:529
│    │││││┌ @ bool.jl:40 within `&'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %1663 = (and_int)(%1658, %1662)::Bool
│    │││││└└└└
│    │││││ @ abstractarray.jl:529 within `checkbounds_indices'
│    │││││┌ @ bool.jl:40 within `&'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %1664 = (and_int)(%1655, %1663)::Bool
│    ││││└└└└└
│    ││││ @ abstractarray.jl:503 within `checkbounds'
└────││││         goto #443 if not %1664
     ││││ @ abstractarray.jl:504 within `checkbounds'
442 ─││││         goto #444
     ││││ @ abstractarray.jl:503 within `checkbounds'
443 ─││││         invoke Cassette.overdub($(QuoteNode(Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}(nametype(Ctx)(), nothing, nothing, getfield(GPUifyLoops, Symbol("##PassType#373"))(), nothing, Cassette.DisableHooks())))::Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}, Base.throw_boundserror::typeof(Base.throw_boundserror), %4::CuDeviceArray{Float64,3,CUDAnative.AS.Global}, %1642::Tuple{Int64,Int64,Int64})::Union{}
└────││││         $(Expr(:unreachable))::Union{}
444 ┄││││         nothing::Nothing
     │││└
     │││ @ abstractarray.jl:1004 within `_getindex'
     │││┌ @ abstractarray.jl:1010 within `_to_linear_index'
     ││││┌ @ abstractarray.jl:1790 within `_sub2ind'
     │││││┌ @ abstractarray.jl:75 within `axes'
     ││││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/array.jl:60 within `size'
     │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:271 within `overdub'
     ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
     │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
     ││││││││││┌ @ Base.jl:20 within `getproperty'
445 ┄│││││││││││ %1670 = Base.getfield(%4, :shape)::Tuple{Int64,Int64,Int64}
│    ││││││└└└└└
│    ││││││┌ @ tuple.jl:141 within `map'
│    │││││││┌ @ tuple.jl:24 within `getindex'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %1671 = (getfield)(%1670, 1, true)::Int64
│    │││││││└└└└
│    │││││││┌ @ range.jl:318 within `Type' @ range.jl:309
│    ││││││││┌ @ promotion.jl:414 within `max'
│    │││││││││┌ @ int.jl:49 within `<'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││││ %1672 = (slt_int)(%1671, 0)::Bool
│    │││││││││└└└└
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %1673 = (ifelse)(%1672, 0, %1671)::Int64
│    │││││││└└└└└
│    │││││││┌ @ tuple.jl:24 within `getindex'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %1674 = (getfield)(%1670, 2, true)::Int64
│    │││││││└└└└
│    │││││││┌ @ range.jl:318 within `Type' @ range.jl:309
│    ││││││││┌ @ promotion.jl:414 within `max'
│    │││││││││┌ @ int.jl:49 within `<'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││││ %1675 = (slt_int)(%1674, 0)::Bool
│    │││││││││└└└└
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %1676 = (ifelse)(%1675, 0, %1674)::Int64
│    │││││└└└└└└└
│    │││││ @ abstractarray.jl:1790 within `_sub2ind' @ abstractarray.jl:1806
│    │││││┌ @ abstractarray.jl:1822 within `_sub2ind_recurse'
│    ││││││┌ @ abstractarray.jl:1826 within `nextL'
│    │││││││┌ @ range.jl:515 within `unsafe_length'
│    ││││││││┌ @ int.jl:52 within `-'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %1677 = (sub_int)(%1673, 0)::Int64
│    │││││││└└└└└
│    │││││││┌ @ int.jl:54 within `*'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %1678 = (mul_int)(1, %1677)::Int64
│    ││││││└└└└└
│    ││││││┌ @ abstractarray.jl:1829 within `offsetin'
│    │││││││┌ @ int.jl:52 within `-'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %1679 = (sub_int)(%1129, 1)::Int64
│    ││││││└└└└└
│    ││││││┌ @ int.jl:54 within `*'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1680 = (mul_int)(%1679, 1)::Int64
│    ││││││└└└└
│    ││││││┌ @ int.jl:53 within `+'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1681 = (add_int)(1, %1680)::Int64
│    ││││││└└└└
│    ││││││ @ abstractarray.jl:1822 within `_sub2ind_recurse' @ abstractarray.jl:1822
│    ││││││┌ @ abstractarray.jl:1826 within `nextL'
│    │││││││┌ @ range.jl:515 within `unsafe_length'
│    ││││││││┌ @ int.jl:52 within `-'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %1682 = (sub_int)(%1676, 0)::Int64
│    │││││││└└└└└
│    │││││││┌ @ int.jl:54 within `*'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %1683 = (mul_int)(%1678, %1682)::Int64
│    ││││││└└└└└
│    ││││││┌ @ abstractarray.jl:1829 within `offsetin'
│    │││││││┌ @ int.jl:52 within `-'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %1684 = (sub_int)(6, 1)::Int64
│    ││││││└└└└└
│    ││││││┌ @ int.jl:54 within `*'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1685 = (mul_int)(%1684, %1678)::Int64
│    ││││││└└└└
│    ││││││┌ @ int.jl:53 within `+'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1686 = (add_int)(%1681, %1685)::Int64
│    ││││││└└└└
│    ││││││ @ abstractarray.jl:1822 within `_sub2ind_recurse' @ abstractarray.jl:1822 @ abstractarray.jl:1822
│    ││││││┌ @ abstractarray.jl:1829 within `offsetin'
│    │││││││┌ @ int.jl:52 within `-'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %1687 = (sub_int)(%174, 1)::Int64
│    ││││││└└└└└
│    ││││││┌ @ int.jl:54 within `*'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1688 = (mul_int)(%1687, %1683)::Int64
│    ││││││└└└└
│    ││││││┌ @ int.jl:53 within `+'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1689 = (add_int)(%1686, %1688)::Int64
│    │││└└└└└└└
│    │││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/array.jl:76 within `getindex'
└────││││         goto #450 if not false
     ││││┌ @ abstractarray.jl:502 within `checkbounds'
446 ─│││││ %1691 = Core.tuple(%1689)::Tuple{Int64}
│    │││││ @ abstractarray.jl:503 within `checkbounds' @ abstractarray.jl:488
│    │││││┌ @ abstractarray.jl:267 within `eachindex'
│    ││││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/array.jl:61 within `length'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:271 within `overdub'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││┌ @ Base.jl:20 within `getproperty'
│    │││││││││││ %1692 = Base.getfield(%4, :shape)::Tuple{Int64,Int64,Int64}
│    │││││││└└└└
│    │││││││┌ @ tuple.jl:385 within `prod'
│    ││││││││ %1693 = (getfield)(%1692, 1)::Int64
│    ││││││││ %1694 = (getfield)(%1692, 2)::Int64
│    ││││││││ %1695 = (getfield)(%1692, 3)::Int64
│    ││││││││┌ @ operators.jl:529 within `*' @ int.jl:54
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %1696 = (mul_int)(%1693, %1694)::Int64
│    ││││││││││└└
│    ││││││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %1697 = (mul_int)(%1696, %1695)::Int64
│    ││││││└└└└└└
│    ││││││┌ @ range.jl:318 within `Type' @ range.jl:309
│    │││││││┌ @ promotion.jl:414 within `max'
│    ││││││││┌ @ int.jl:49 within `<'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %1698 = (slt_int)(%1697, 0)::Bool
│    ││││││││└└└└
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %1699 = (ifelse)(%1698, 0, %1697)::Int64
│    │││││└└└└└└
│    │││││┌ @ abstractarray.jl:560 within `checkindex'
│    ││││││┌ @ int.jl:424 within `<='
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1700 = (sle_int)(1, %1689)::Bool
│    ││││││││└└
│    ││││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1701 = (sle_int)(%1689, %1699)::Bool
│    ││││││└└└└
│    ││││││┌ @ bool.jl:40 within `&'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1702 = (and_int)(%1700, %1701)::Bool
│    │││││└└└└└
│    │││││ @ abstractarray.jl:503 within `checkbounds'
└────│││││         goto #448 if not %1702
     │││││ @ abstractarray.jl:504 within `checkbounds'
447 ─│││││         goto #449
     │││││ @ abstractarray.jl:503 within `checkbounds'
448 ─│││││         invoke Cassette.overdub($(QuoteNode(Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}(nametype(Ctx)(), nothing, nothing, getfield(GPUifyLoops, Symbol("##PassType#373"))(), nothing, Cassette.DisableHooks())))::Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}, Base.throw_boundserror::typeof(Base.throw_boundserror), %4::CuDeviceArray{Float64,3,CUDAnative.AS.Global}, %1691::Tuple{Int64})::Union{}
└────│││││         $(Expr(:unreachable))::Union{}
449 ┄│││││         nothing::Nothing
     ││││└
     ││││ @ /home/asridhar/.julia/dev/CUDAnative/src/device/array.jl:78 within `getindex'
     ││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/array.jl:55 within `pointer'
     │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:271 within `overdub'
     ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
     │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
     ││││││││┌ @ Base.jl:20 within `getproperty'
450 ┄│││││││││ %1708 = Base.getfield(%4, :ptr)::CUDAnative.DevicePtr{Float64,CUDAnative.AS.Global}
│    ││││└└└└└
│    ││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/pointer.jl:132 within `unsafe_load'
│    │││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/pointer.jl:132 within `macro expansion' @ /home/asridhar/.julia/packages/LLVM/tg8MX/src/interop/base.jl:43
│    ││││││┌ @ int.jl:52 within `-'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1709 = (sub_int)(%1689, 1)::Int64
│    ││││││└└└└
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %1710 = (llvmcall)($(QuoteNode(Ptr{Nothing} @0x0000000006d33b48)), Float64, Tuple{CUDAnative.DevicePtr{Float64,CUDAnative.AS.Global},Int64}, %1708, %1709)::Float64
│    ││││└└└└└
└────││││         goto #451
     │││└
     │││ @ abstractarray.jl:1005 within `_getindex'
451 ─│││         goto #452
     ││└
452 ─││         goto #453
     ││┌ @ abstractarray.jl:1003 within `_getindex'
453 ─│││         goto #458 if not false
     │││┌ @ abstractarray.jl:502 within `checkbounds'
454 ─││││ %1715 = Core.tuple(%1129, 9, %174)::Tuple{Int64,Int64,Int64}
│    ││││ @ abstractarray.jl:503 within `checkbounds' @ abstractarray.jl:482
│    ││││┌ @ abstractarray.jl:75 within `axes'
│    │││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/array.jl:60 within `size'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:271 within `overdub'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││┌ @ Base.jl:20 within `getproperty'
│    ││││││││││ %1716 = Base.getfield(%4, :shape)::Tuple{Int64,Int64,Int64}
│    │││││└└└└└
│    │││││┌ @ tuple.jl:141 within `map'
│    ││││││┌ @ tuple.jl:24 within `getindex'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1717 = (getfield)(%1716, 1, true)::Int64
│    ││││││└└└└
│    ││││││┌ @ range.jl:318 within `Type' @ range.jl:309
│    │││││││┌ @ promotion.jl:414 within `max'
│    ││││││││┌ @ int.jl:49 within `<'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %1718 = (slt_int)(%1717, 0)::Bool
│    ││││││││└└└└
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %1719 = (ifelse)(%1718, 0, %1717)::Int64
│    ││││││└└└└└
│    ││││││┌ @ tuple.jl:24 within `getindex'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1720 = (getfield)(%1716, 2, true)::Int64
│    ││││││└└└└
│    ││││││┌ @ range.jl:318 within `Type' @ range.jl:309
│    │││││││┌ @ promotion.jl:414 within `max'
│    ││││││││┌ @ int.jl:49 within `<'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %1721 = (slt_int)(%1720, 0)::Bool
│    ││││││││└└└└
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %1722 = (ifelse)(%1721, 0, %1720)::Int64
│    ││││││└└└└└
│    ││││││┌ @ tuple.jl:24 within `getindex'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1723 = (getfield)(%1716, 3, true)::Int64
│    ││││││└└└└
│    ││││││┌ @ range.jl:318 within `Type' @ range.jl:309
│    │││││││┌ @ promotion.jl:414 within `max'
│    ││││││││┌ @ int.jl:49 within `<'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %1724 = (slt_int)(%1723, 0)::Bool
│    ││││││││└└└└
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %1725 = (ifelse)(%1724, 0, %1723)::Int64
│    ││││└└└└└└└
│    ││││┌ @ abstractarray.jl:529 within `checkbounds_indices'
│    │││││┌ @ abstractarray.jl:560 within `checkindex'
│    ││││││┌ @ int.jl:424 within `<='
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1726 = (sle_int)(1, %1129)::Bool
│    ││││││││└└
│    ││││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1727 = (sle_int)(%1129, %1719)::Bool
│    ││││││└└└└
│    ││││││┌ @ bool.jl:40 within `&'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1728 = (and_int)(%1726, %1727)::Bool
│    │││││└└└└└
│    │││││ @ abstractarray.jl:529 within `checkbounds_indices' @ abstractarray.jl:529
│    │││││┌ @ abstractarray.jl:560 within `checkindex'
│    ││││││┌ @ int.jl:424 within `<='
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1729 = (sle_int)(1, 9)::Bool
│    ││││││││└└
│    ││││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1730 = (sle_int)(9, %1722)::Bool
│    ││││││└└└└
│    ││││││┌ @ bool.jl:40 within `&'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1731 = (and_int)(%1729, %1730)::Bool
│    │││││└└└└└
│    │││││ @ abstractarray.jl:529 within `checkbounds_indices' @ abstractarray.jl:529 @ abstractarray.jl:529
│    │││││┌ @ abstractarray.jl:560 within `checkindex'
│    ││││││┌ @ int.jl:424 within `<='
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1732 = (sle_int)(1, %174)::Bool
│    ││││││││└└
│    ││││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1733 = (sle_int)(%174, %1725)::Bool
│    ││││││└└└└
│    ││││││┌ @ bool.jl:40 within `&'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1734 = (and_int)(%1732, %1733)::Bool
│    │││││└└└└└
│    │││││┌ @ bool.jl:40 within `&'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %1735 = (and_int)(%1734, true)::Bool
│    │││││└└└└
│    │││││ @ abstractarray.jl:529 within `checkbounds_indices' @ abstractarray.jl:529
│    │││││┌ @ bool.jl:40 within `&'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %1736 = (and_int)(%1731, %1735)::Bool
│    │││││└└└└
│    │││││ @ abstractarray.jl:529 within `checkbounds_indices'
│    │││││┌ @ bool.jl:40 within `&'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %1737 = (and_int)(%1728, %1736)::Bool
│    ││││└└└└└
│    ││││ @ abstractarray.jl:503 within `checkbounds'
└────││││         goto #456 if not %1737
     ││││ @ abstractarray.jl:504 within `checkbounds'
455 ─││││         goto #457
     ││││ @ abstractarray.jl:503 within `checkbounds'
456 ─││││         invoke Cassette.overdub($(QuoteNode(Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}(nametype(Ctx)(), nothing, nothing, getfield(GPUifyLoops, Symbol("##PassType#373"))(), nothing, Cassette.DisableHooks())))::Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}, Base.throw_boundserror::typeof(Base.throw_boundserror), %4::CuDeviceArray{Float64,3,CUDAnative.AS.Global}, %1715::Tuple{Int64,Int64,Int64})::Union{}
└────││││         $(Expr(:unreachable))::Union{}
457 ┄││││         nothing::Nothing
     │││└
     │││ @ abstractarray.jl:1004 within `_getindex'
     │││┌ @ abstractarray.jl:1010 within `_to_linear_index'
     ││││┌ @ abstractarray.jl:1790 within `_sub2ind'
     │││││┌ @ abstractarray.jl:75 within `axes'
     ││││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/array.jl:60 within `size'
     │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:271 within `overdub'
     ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
     │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
     ││││││││││┌ @ Base.jl:20 within `getproperty'
458 ┄│││││││││││ %1743 = Base.getfield(%4, :shape)::Tuple{Int64,Int64,Int64}
│    ││││││└└└└└
│    ││││││┌ @ tuple.jl:141 within `map'
│    │││││││┌ @ tuple.jl:24 within `getindex'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %1744 = (getfield)(%1743, 1, true)::Int64
│    │││││││└└└└
│    │││││││┌ @ range.jl:318 within `Type' @ range.jl:309
│    ││││││││┌ @ promotion.jl:414 within `max'
│    │││││││││┌ @ int.jl:49 within `<'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││││ %1745 = (slt_int)(%1744, 0)::Bool
│    │││││││││└└└└
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %1746 = (ifelse)(%1745, 0, %1744)::Int64
│    │││││││└└└└└
│    │││││││┌ @ tuple.jl:24 within `getindex'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %1747 = (getfield)(%1743, 2, true)::Int64
│    │││││││└└└└
│    │││││││┌ @ range.jl:318 within `Type' @ range.jl:309
│    ││││││││┌ @ promotion.jl:414 within `max'
│    │││││││││┌ @ int.jl:49 within `<'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││││ %1748 = (slt_int)(%1747, 0)::Bool
│    │││││││││└└└└
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %1749 = (ifelse)(%1748, 0, %1747)::Int64
│    │││││└└└└└└└
│    │││││ @ abstractarray.jl:1790 within `_sub2ind' @ abstractarray.jl:1806
│    │││││┌ @ abstractarray.jl:1822 within `_sub2ind_recurse'
│    ││││││┌ @ abstractarray.jl:1826 within `nextL'
│    │││││││┌ @ range.jl:515 within `unsafe_length'
│    ││││││││┌ @ int.jl:52 within `-'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %1750 = (sub_int)(%1746, 0)::Int64
│    │││││││└└└└└
│    │││││││┌ @ int.jl:54 within `*'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %1751 = (mul_int)(1, %1750)::Int64
│    ││││││└└└└└
│    ││││││┌ @ abstractarray.jl:1829 within `offsetin'
│    │││││││┌ @ int.jl:52 within `-'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %1752 = (sub_int)(%1129, 1)::Int64
│    ││││││└└└└└
│    ││││││┌ @ int.jl:54 within `*'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1753 = (mul_int)(%1752, 1)::Int64
│    ││││││└└└└
│    ││││││┌ @ int.jl:53 within `+'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1754 = (add_int)(1, %1753)::Int64
│    ││││││└└└└
│    ││││││ @ abstractarray.jl:1822 within `_sub2ind_recurse' @ abstractarray.jl:1822
│    ││││││┌ @ abstractarray.jl:1826 within `nextL'
│    │││││││┌ @ range.jl:515 within `unsafe_length'
│    ││││││││┌ @ int.jl:52 within `-'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %1755 = (sub_int)(%1749, 0)::Int64
│    │││││││└└└└└
│    │││││││┌ @ int.jl:54 within `*'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %1756 = (mul_int)(%1751, %1755)::Int64
│    ││││││└└└└└
│    ││││││┌ @ abstractarray.jl:1829 within `offsetin'
│    │││││││┌ @ int.jl:52 within `-'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %1757 = (sub_int)(9, 1)::Int64
│    ││││││└└└└└
│    ││││││┌ @ int.jl:54 within `*'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1758 = (mul_int)(%1757, %1751)::Int64
│    ││││││└└└└
│    ││││││┌ @ int.jl:53 within `+'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1759 = (add_int)(%1754, %1758)::Int64
│    ││││││└└└└
│    ││││││ @ abstractarray.jl:1822 within `_sub2ind_recurse' @ abstractarray.jl:1822 @ abstractarray.jl:1822
│    ││││││┌ @ abstractarray.jl:1829 within `offsetin'
│    │││││││┌ @ int.jl:52 within `-'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %1760 = (sub_int)(%174, 1)::Int64
│    ││││││└└└└└
│    ││││││┌ @ int.jl:54 within `*'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1761 = (mul_int)(%1760, %1756)::Int64
│    ││││││└└└└
│    ││││││┌ @ int.jl:53 within `+'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1762 = (add_int)(%1759, %1761)::Int64
│    │││└└└└└└└
│    │││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/array.jl:76 within `getindex'
└────││││         goto #463 if not false
     ││││┌ @ abstractarray.jl:502 within `checkbounds'
459 ─│││││ %1764 = Core.tuple(%1762)::Tuple{Int64}
│    │││││ @ abstractarray.jl:503 within `checkbounds' @ abstractarray.jl:488
│    │││││┌ @ abstractarray.jl:267 within `eachindex'
│    ││││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/array.jl:61 within `length'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:271 within `overdub'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││┌ @ Base.jl:20 within `getproperty'
│    │││││││││││ %1765 = Base.getfield(%4, :shape)::Tuple{Int64,Int64,Int64}
│    │││││││└└└└
│    │││││││┌ @ tuple.jl:385 within `prod'
│    ││││││││ %1766 = (getfield)(%1765, 1)::Int64
│    ││││││││ %1767 = (getfield)(%1765, 2)::Int64
│    ││││││││ %1768 = (getfield)(%1765, 3)::Int64
│    ││││││││┌ @ operators.jl:529 within `*' @ int.jl:54
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %1769 = (mul_int)(%1766, %1767)::Int64
│    ││││││││││└└
│    ││││││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %1770 = (mul_int)(%1769, %1768)::Int64
│    ││││││└└└└└└
│    ││││││┌ @ range.jl:318 within `Type' @ range.jl:309
│    │││││││┌ @ promotion.jl:414 within `max'
│    ││││││││┌ @ int.jl:49 within `<'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %1771 = (slt_int)(%1770, 0)::Bool
│    ││││││││└└└└
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %1772 = (ifelse)(%1771, 0, %1770)::Int64
│    │││││└└└└└└
│    │││││┌ @ abstractarray.jl:560 within `checkindex'
│    ││││││┌ @ int.jl:424 within `<='
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1773 = (sle_int)(1, %1762)::Bool
│    ││││││││└└
│    ││││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1774 = (sle_int)(%1762, %1772)::Bool
│    ││││││└└└└
│    ││││││┌ @ bool.jl:40 within `&'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1775 = (and_int)(%1773, %1774)::Bool
│    │││││└└└└└
│    │││││ @ abstractarray.jl:503 within `checkbounds'
└────│││││         goto #461 if not %1775
     │││││ @ abstractarray.jl:504 within `checkbounds'
460 ─│││││         goto #462
     │││││ @ abstractarray.jl:503 within `checkbounds'
461 ─│││││         invoke Cassette.overdub($(QuoteNode(Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}(nametype(Ctx)(), nothing, nothing, getfield(GPUifyLoops, Symbol("##PassType#373"))(), nothing, Cassette.DisableHooks())))::Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}, Base.throw_boundserror::typeof(Base.throw_boundserror), %4::CuDeviceArray{Float64,3,CUDAnative.AS.Global}, %1764::Tuple{Int64})::Union{}
└────│││││         $(Expr(:unreachable))::Union{}
462 ┄│││││         nothing::Nothing
     ││││└
     ││││ @ /home/asridhar/.julia/dev/CUDAnative/src/device/array.jl:78 within `getindex'
     ││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/array.jl:55 within `pointer'
     │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:271 within `overdub'
     ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
     │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
     ││││││││┌ @ Base.jl:20 within `getproperty'
463 ┄│││││││││ %1781 = Base.getfield(%4, :ptr)::CUDAnative.DevicePtr{Float64,CUDAnative.AS.Global}
│    ││││└└└└└
│    ││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/pointer.jl:132 within `unsafe_load'
│    │││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/pointer.jl:132 within `macro expansion' @ /home/asridhar/.julia/packages/LLVM/tg8MX/src/interop/base.jl:43
│    ││││││┌ @ int.jl:52 within `-'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1782 = (sub_int)(%1762, 1)::Int64
│    ││││││└└└└
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %1783 = (llvmcall)($(QuoteNode(Ptr{Nothing} @0x0000000006d33b48)), Float64, Tuple{CUDAnative.DevicePtr{Float64,CUDAnative.AS.Global},Int64}, %1781, %1782)::Float64
│    ││││└└└└└
└────││││         goto #464
     │││└
     │││ @ abstractarray.jl:1005 within `_getindex'
464 ─│││         goto #465
     ││└
465 ─││         goto #466
     │└
     │ @ /central/home/asridhar/CLIMA-gpuify/src/DGmethods/DGBalanceLawDiscretizations_kernels.jl:309 within `volumeviscterms!'
466 ─│         goto #673 if not true
467 ┄│ %1788 = φ (#466 => 1, #672 => %2504)::Int64
│    │ %1789 = φ (#466 => 1, #672 => %2505)::Int64
│    │ %1790 = φ (#466 => (1, 1), #672 => %2506)::Union{Nothing, Tuple{Int64,Int64}}
│    │ %1791 = (isa)(%1790, Nothing)::Bool
└────│         goto #469 if not %1791
     │┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
     ││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
     │││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
468 ─││││         (getfield)(nothing, 1)::Union{}
│    ││││         $(Expr(:unreachable))::Union{}
│    │││└
│    │││         φ ()::Union{}
│    │││         $(Expr(:unreachable))::Union{}
│    ││└
│    ││         φ ()::Union{}
│    ││         $(Expr(:unreachable))::Union{}
│    │└
└────│         $(Expr(:unreachable))::Union{}
469 ┄│ %1800 = (isa)(%1790, Tuple{Int64,Int64})::Bool
└────│         goto #483 if not %1800
470 ─│ %1802 = π (%1790, Tuple{Int64,Int64})
│    │┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││ %1803 = (isa)(%1802, Nothing)::Bool
└────││         goto #472 if not %1803
     ││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
     │││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
471 ─││││         (getfield)(nothing, 1)::Union{}
│    ││││         $(Expr(:unreachable))::Union{}
│    │││└
│    │││         φ ()::Union{}
│    │││         $(Expr(:unreachable))::Union{}
│    ││└
└────││         $(Expr(:unreachable))::Union{}
472 ┄││ %1810 = (isa)(%1802, Tuple{Int64,Int64})::Bool
└────││         goto #480 if not %1810
     ││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
473 ─│││ %1812 = (isa)(%1802, Nothing)::Bool
└────│││         goto #475 if not %1812
     │││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
474 ─││││         (getfield)(nothing, 1)::Union{}
│    ││││         $(Expr(:unreachable))::Union{}
│    │││└
└────│││         $(Expr(:unreachable))::Union{}
475 ┄│││ %1817 = (isa)(%1802, Tuple{Int64,Int64})::Bool
└────│││         goto #477 if not %1817
476 ─│││         goto #478
477 ─│││         Core.throw(ErrorException("fatal error in type inference (type bound)"))::Union{}
└────│││         $(Expr(:unreachable))::Union{}
478 ┄│││         goto #479
     ││└
479 ─││         goto #481
480 ─││         Core.throw(ErrorException("fatal error in type inference (type bound)"))::Union{}
└────││         $(Expr(:unreachable))::Union{}
481 ┄││         goto #482
     │└
482 ─│         goto #484
483 ─│         Core.throw(ErrorException("fatal error in type inference (type bound)"))::Union{}
└────│         $(Expr(:unreachable))::Union{}
484 ┄│ %1830 = (isa)(%1790, Nothing)::Bool
└────│         goto #486 if not %1830
     │┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
     ││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
     │││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
485 ─││││         (getfield)(nothing, 2)::Union{}
│    ││││         $(Expr(:unreachable))::Union{}
│    │││└
│    │││         φ ()::Union{}
│    │││         $(Expr(:unreachable))::Union{}
│    ││└
│    ││         φ ()::Union{}
│    ││         $(Expr(:unreachable))::Union{}
│    │└
└────│         $(Expr(:unreachable))::Union{}
486 ┄│ %1839 = (isa)(%1790, Tuple{Int64,Int64})::Bool
└────│         goto #500 if not %1839
487 ─│ %1841 = π (%1790, Tuple{Int64,Int64})
│    │┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││ %1842 = (isa)(%1841, Nothing)::Bool
└────││         goto #489 if not %1842
     ││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
     │││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
488 ─││││         (getfield)(nothing, 2)::Union{}
│    ││││         $(Expr(:unreachable))::Union{}
│    │││└
│    │││         φ ()::Union{}
│    │││         $(Expr(:unreachable))::Union{}
│    ││└
└────││         $(Expr(:unreachable))::Union{}
489 ┄││ %1849 = (isa)(%1841, Tuple{Int64,Int64})::Bool
└────││         goto #497 if not %1849
     ││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
490 ─│││ %1851 = (isa)(%1841, Nothing)::Bool
└────│││         goto #492 if not %1851
     │││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
491 ─││││         (getfield)(nothing, 2)::Union{}
│    ││││         $(Expr(:unreachable))::Union{}
│    │││└
└────│││         $(Expr(:unreachable))::Union{}
492 ┄│││ %1856 = (isa)(%1841, Tuple{Int64,Int64})::Bool
└────│││         goto #494 if not %1856
493 ─│││         goto #495
494 ─│││         Core.throw(ErrorException("fatal error in type inference (type bound)"))::Union{}
└────│││         $(Expr(:unreachable))::Union{}
495 ┄│││         goto #496
     ││└
496 ─││         goto #498
497 ─││         Core.throw(ErrorException("fatal error in type inference (type bound)"))::Union{}
└────││         $(Expr(:unreachable))::Union{}
498 ┄││         goto #499
     │└
499 ─│         goto #501
500 ─│         Core.throw(ErrorException("fatal error in type inference (type bound)"))::Union{}
└────│         $(Expr(:unreachable))::Union{}
     │ @ /central/home/asridhar/CLIMA-gpuify/src/DGmethods/DGBalanceLawDiscretizations_kernels.jl:311 within `volumeviscterms!'
501 ┄│         goto #624 if not true
502 ┄│ %1870 = φ (#501 => 0.0, #623 => %2331)::Float64
│    │ %1871 = φ (#501 => 0.0, #623 => %2252)::Float64
│    │ %1872 = φ (#501 => 0.0, #623 => %2173)::Float64
│    │ %1873 = φ (#501 => 1, #623 => %2340)::Int64
│    │ %1874 = φ (#501 => 1, #623 => %2341)::Int64
│    │ %1875 = φ (#501 => (1, 1), #623 => %2342)::Union{Nothing, Tuple{Int64,Int64}}
│    │ %1876 = (isa)(%1875, Nothing)::Bool
└────│         goto #504 if not %1876
     │┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
     ││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
     │││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
503 ─││││         (getfield)(nothing, 1)::Union{}
│    ││││         $(Expr(:unreachable))::Union{}
│    │││└
│    │││         φ ()::Union{}
│    │││         $(Expr(:unreachable))::Union{}
│    ││└
│    ││         φ ()::Union{}
│    ││         $(Expr(:unreachable))::Union{}
│    │└
└────│         $(Expr(:unreachable))::Union{}
504 ┄│ %1885 = (isa)(%1875, Tuple{Int64,Int64})::Bool
└────│         goto #518 if not %1885
505 ─│ %1887 = π (%1875, Tuple{Int64,Int64})
│    │┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││ %1888 = (isa)(%1887, Nothing)::Bool
└────││         goto #507 if not %1888
     ││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
     │││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
506 ─││││         (getfield)(nothing, 1)::Union{}
│    ││││         $(Expr(:unreachable))::Union{}
│    │││└
│    │││         φ ()::Union{}
│    │││         $(Expr(:unreachable))::Union{}
│    ││└
└────││         $(Expr(:unreachable))::Union{}
507 ┄││ %1895 = (isa)(%1887, Tuple{Int64,Int64})::Bool
└────││         goto #515 if not %1895
     ││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
508 ─│││ %1897 = (isa)(%1887, Nothing)::Bool
└────│││         goto #510 if not %1897
     │││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
509 ─││││         (getfield)(nothing, 1)::Union{}
│    ││││         $(Expr(:unreachable))::Union{}
│    │││└
└────│││         $(Expr(:unreachable))::Union{}
510 ┄│││ %1902 = (isa)(%1887, Tuple{Int64,Int64})::Bool
└────│││         goto #512 if not %1902
511 ─│││         goto #513
512 ─│││         Core.throw(ErrorException("fatal error in type inference (type bound)"))::Union{}
└────│││         $(Expr(:unreachable))::Union{}
513 ┄│││         goto #514
     ││└
514 ─││         goto #516
515 ─││         Core.throw(ErrorException("fatal error in type inference (type bound)"))::Union{}
└────││         $(Expr(:unreachable))::Union{}
516 ┄││         goto #517
     │└
517 ─│         goto #519
518 ─│         Core.throw(ErrorException("fatal error in type inference (type bound)"))::Union{}
└────│         $(Expr(:unreachable))::Union{}
519 ┄│ %1915 = (isa)(%1875, Nothing)::Bool
└────│         goto #521 if not %1915
     │┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
     ││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
     │││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
520 ─││││         (getfield)(nothing, 2)::Union{}
│    ││││         $(Expr(:unreachable))::Union{}
│    │││└
│    │││         φ ()::Union{}
│    │││         $(Expr(:unreachable))::Union{}
│    ││└
│    ││         φ ()::Union{}
│    ││         $(Expr(:unreachable))::Union{}
│    │└
└────│         $(Expr(:unreachable))::Union{}
521 ┄│ %1924 = (isa)(%1875, Tuple{Int64,Int64})::Bool
└────│         goto #535 if not %1924
522 ─│ %1926 = π (%1875, Tuple{Int64,Int64})
│    │┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││ %1927 = (isa)(%1926, Nothing)::Bool
└────││         goto #524 if not %1927
     ││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
     │││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
523 ─││││         (getfield)(nothing, 2)::Union{}
│    ││││         $(Expr(:unreachable))::Union{}
│    │││└
│    │││         φ ()::Union{}
│    │││         $(Expr(:unreachable))::Union{}
│    ││└
└────││         $(Expr(:unreachable))::Union{}
524 ┄││ %1934 = (isa)(%1926, Tuple{Int64,Int64})::Bool
└────││         goto #532 if not %1934
     ││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
525 ─│││ %1936 = (isa)(%1926, Nothing)::Bool
└────│││         goto #527 if not %1936
     │││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
526 ─││││         (getfield)(nothing, 2)::Union{}
│    ││││         $(Expr(:unreachable))::Union{}
│    │││└
└────│││         $(Expr(:unreachable))::Union{}
527 ┄│││ %1941 = (isa)(%1926, Tuple{Int64,Int64})::Bool
└────│││         goto #529 if not %1941
528 ─│││         goto #530
529 ─│││         Core.throw(ErrorException("fatal error in type inference (type bound)"))::Union{}
└────│││         $(Expr(:unreachable))::Union{}
530 ┄│││         goto #531
     ││└
531 ─││         goto #533
532 ─││         Core.throw(ErrorException("fatal error in type inference (type bound)"))::Union{}
└────││         $(Expr(:unreachable))::Union{}
533 ┄││         goto #534
     │└
534 ─│         goto #536
535 ─│         Core.throw(ErrorException("fatal error in type inference (type bound)"))::Union{}
└────│         $(Expr(:unreachable))::Union{}
     │ @ /central/home/asridhar/CLIMA-gpuify/src/DGmethods/DGBalanceLawDiscretizations_kernels.jl:312 within `volumeviscterms!'
     │┌ @ abstractarray.jl:981 within `getindex'
     ││┌ @ abstractarray.jl:1003 within `_getindex'
536 ┄│││         goto #541 if not false
     │││┌ @ abstractarray.jl:502 within `checkbounds'
537 ─││││ %1955 = Core.tuple(%1109, %1873)::Tuple{Int64,Int64}
│    ││││ @ abstractarray.jl:503 within `checkbounds' @ abstractarray.jl:482
│    ││││┌ @ abstractarray.jl:75 within `axes'
│    │││││┌ @ tuple.jl:140 within `map'
│    ││││││┌ @ range.jl:318 within `Type' @ range.jl:309
│    │││││││┌ @ promotion.jl:414 within `max'
│    ││││││││┌ @ int.jl:49 within `<'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %1956 = (slt_int)(6, 0)::Bool
│    ││││││││└└└└
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %1957 = (ifelse)(%1956, 0, 6)::Int64
│    │││││││└└└└
│    │││││││ @ range.jl:318 within `Type' @ range.jl:309
│    │││││││┌ @ promotion.jl:414 within `max'
│    ││││││││┌ @ int.jl:49 within `<'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %1958 = (slt_int)(6, 0)::Bool
│    ││││││││└└└└
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %1959 = (ifelse)(%1958, 0, 6)::Int64
│    ││││└└└└└└└
│    ││││┌ @ abstractarray.jl:529 within `checkbounds_indices'
│    │││││┌ @ abstractarray.jl:560 within `checkindex'
│    ││││││┌ @ int.jl:424 within `<='
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1960 = (sle_int)(1, %1109)::Bool
│    ││││││││└└
│    ││││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1961 = (sle_int)(%1109, %1957)::Bool
│    ││││││└└└└
│    ││││││┌ @ bool.jl:40 within `&'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1962 = (and_int)(%1960, %1961)::Bool
│    │││││└└└└└
│    │││││ @ abstractarray.jl:529 within `checkbounds_indices' @ abstractarray.jl:529
│    │││││┌ @ abstractarray.jl:560 within `checkindex'
│    ││││││┌ @ int.jl:424 within `<='
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1963 = (sle_int)(1, %1873)::Bool
│    ││││││││└└
│    ││││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1964 = (sle_int)(%1873, %1959)::Bool
│    ││││││└└└└
│    ││││││┌ @ bool.jl:40 within `&'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1965 = (and_int)(%1963, %1964)::Bool
│    │││││└└└└└
│    │││││┌ @ bool.jl:40 within `&'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %1966 = (and_int)(%1965, true)::Bool
│    │││││└└└└
│    │││││ @ abstractarray.jl:529 within `checkbounds_indices'
│    │││││┌ @ bool.jl:40 within `&'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %1967 = (and_int)(%1962, %1966)::Bool
│    ││││└└└└└
│    ││││ @ abstractarray.jl:503 within `checkbounds'
└────││││         goto #539 if not %1967
     ││││ @ abstractarray.jl:504 within `checkbounds'
538 ─││││         goto #540
     ││││ @ abstractarray.jl:503 within `checkbounds'
539 ─││││         invoke Cassette.overdub($(QuoteNode(Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}(nametype(Ctx)(), nothing, nothing, getfield(GPUifyLoops, Symbol("##PassType#373"))(), nothing, Cassette.DisableHooks())))::Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}, Base.throw_boundserror::typeof(Base.throw_boundserror), %12::CuDeviceArray{Float64,2,CUDAnative.AS.Shared}, %1955::Tuple{Int64,Int64})::Union{}
└────││││         $(Expr(:unreachable))::Union{}
540 ┄││││         nothing::Nothing
     │││└
     │││ @ abstractarray.jl:1004 within `_getindex'
     │││┌ @ abstractarray.jl:1010 within `_to_linear_index'
     ││││┌ @ abstractarray.jl:1790 within `_sub2ind'
     │││││┌ @ abstractarray.jl:75 within `axes'
     ││││││┌ @ tuple.jl:140 within `map'
     │││││││┌ @ range.jl:318 within `Type' @ range.jl:309
     ││││││││┌ @ promotion.jl:414 within `max'
     │││││││││┌ @ int.jl:49 within `<'
     ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
     │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
     ││││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
541 ┄│││││││││││││ %1973 = (slt_int)(6, 0)::Bool
│    │││││││││└└└└
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %1974 = (ifelse)(%1973, 0, 6)::Int64
│    │││││└└└└└└└
│    │││││ @ abstractarray.jl:1790 within `_sub2ind' @ abstractarray.jl:1806
│    │││││┌ @ abstractarray.jl:1822 within `_sub2ind_recurse'
│    ││││││┌ @ abstractarray.jl:1826 within `nextL'
│    │││││││┌ @ range.jl:515 within `unsafe_length'
│    ││││││││┌ @ int.jl:52 within `-'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %1975 = (sub_int)(%1974, 0)::Int64
│    │││││││└└└└└
│    │││││││┌ @ int.jl:54 within `*'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %1976 = (mul_int)(1, %1975)::Int64
│    ││││││└└└└└
│    ││││││┌ @ abstractarray.jl:1829 within `offsetin'
│    │││││││┌ @ int.jl:52 within `-'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %1977 = (sub_int)(%1109, 1)::Int64
│    ││││││└└└└└
│    ││││││┌ @ int.jl:54 within `*'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1978 = (mul_int)(%1977, 1)::Int64
│    ││││││└└└└
│    ││││││┌ @ int.jl:53 within `+'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1979 = (add_int)(1, %1978)::Int64
│    ││││││└└└└
│    ││││││ @ abstractarray.jl:1822 within `_sub2ind_recurse' @ abstractarray.jl:1822
│    ││││││┌ @ abstractarray.jl:1829 within `offsetin'
│    │││││││┌ @ int.jl:52 within `-'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %1980 = (sub_int)(%1873, 1)::Int64
│    ││││││└└└└└
│    ││││││┌ @ int.jl:54 within `*'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1981 = (mul_int)(%1980, %1976)::Int64
│    ││││││└└└└
│    ││││││┌ @ int.jl:53 within `+'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1982 = (add_int)(%1979, %1981)::Int64
│    │││└└└└└└└
│    │││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/array.jl:76 within `getindex'
└────││││         goto #546 if not false
     ││││┌ @ abstractarray.jl:502 within `checkbounds'
542 ─│││││ %1984 = Core.tuple(%1982)::Tuple{Int64}
│    │││││ @ abstractarray.jl:503 within `checkbounds' @ abstractarray.jl:488
│    │││││┌ @ abstractarray.jl:267 within `eachindex'
│    ││││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/array.jl:61 within `length'
│    │││││││┌ @ tuple.jl:385 within `prod'
│    ││││││││┌ @ int.jl:54 within `*'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %1985 = (mul_int)(6, 6)::Int64
│    ││││││└└└└└└
│    ││││││┌ @ range.jl:318 within `Type' @ range.jl:309
│    │││││││┌ @ promotion.jl:414 within `max'
│    ││││││││┌ @ int.jl:49 within `<'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %1986 = (slt_int)(%1985, 0)::Bool
│    ││││││││└└└└
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %1987 = (ifelse)(%1986, 0, %1985)::Int64
│    │││││└└└└└└
│    │││││┌ @ abstractarray.jl:560 within `checkindex'
│    ││││││┌ @ int.jl:424 within `<='
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1988 = (sle_int)(1, %1982)::Bool
│    ││││││││└└
│    ││││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1989 = (sle_int)(%1982, %1987)::Bool
│    ││││││└└└└
│    ││││││┌ @ bool.jl:40 within `&'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1990 = (and_int)(%1988, %1989)::Bool
│    │││││└└└└└
│    │││││ @ abstractarray.jl:503 within `checkbounds'
└────│││││         goto #544 if not %1990
     │││││ @ abstractarray.jl:504 within `checkbounds'
543 ─│││││         goto #545
     │││││ @ abstractarray.jl:503 within `checkbounds'
544 ─│││││         invoke Cassette.overdub($(QuoteNode(Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}(nametype(Ctx)(), nothing, nothing, getfield(GPUifyLoops, Symbol("##PassType#373"))(), nothing, Cassette.DisableHooks())))::Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}, Base.throw_boundserror::typeof(Base.throw_boundserror), %12::CuDeviceArray{Float64,2,CUDAnative.AS.Shared}, %1984::Tuple{Int64})::Union{}
└────│││││         $(Expr(:unreachable))::Union{}
545 ┄│││││         nothing::Nothing
     ││││└
     ││││ @ /home/asridhar/.julia/dev/CUDAnative/src/device/array.jl:78 within `getindex'
     ││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/pointer.jl:132 within `unsafe_load'
     │││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/pointer.jl:132 within `macro expansion' @ /home/asridhar/.julia/packages/LLVM/tg8MX/src/interop/base.jl:43
     ││││││┌ @ int.jl:52 within `-'
     │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
     ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
     │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
546 ┄││││││││││ %1996 = (sub_int)(%1982, 1)::Int64
│    ││││││└└└└
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %1997 = (llvmcall)($(QuoteNode(Ptr{Nothing} @0x0000000006e17c58)), Float64, Tuple{CUDAnative.DevicePtr{Float64,CUDAnative.AS.Shared},Int64}, %11, %1996)::Float64
│    ││││└└└└└
└────││││         goto #547
     │││└
     │││ @ abstractarray.jl:1005 within `_getindex'
547 ─│││         goto #548
     ││└
548 ─││         goto #549
     │└
     │ @ /central/home/asridhar/CLIMA-gpuify/src/DGmethods/DGBalanceLawDiscretizations_kernels.jl:313 within `volumeviscterms!'
     │┌ @ abstractarray.jl:981 within `getindex'
     ││┌ @ abstractarray.jl:1003 within `_getindex'
549 ─│││         goto #554 if not false
     │││┌ @ abstractarray.jl:502 within `checkbounds'
550 ─││││ %2002 = Core.tuple(%1093, %1873)::Tuple{Int64,Int64}
│    ││││ @ abstractarray.jl:503 within `checkbounds' @ abstractarray.jl:482
│    ││││┌ @ abstractarray.jl:75 within `axes'
│    │││││┌ @ tuple.jl:140 within `map'
│    ││││││┌ @ range.jl:318 within `Type' @ range.jl:309
│    │││││││┌ @ promotion.jl:414 within `max'
│    ││││││││┌ @ int.jl:49 within `<'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %2003 = (slt_int)(6, 0)::Bool
│    ││││││││└└└└
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %2004 = (ifelse)(%2003, 0, 6)::Int64
│    │││││││└└└└
│    │││││││ @ range.jl:318 within `Type' @ range.jl:309
│    │││││││┌ @ promotion.jl:414 within `max'
│    ││││││││┌ @ int.jl:49 within `<'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %2005 = (slt_int)(6, 0)::Bool
│    ││││││││└└└└
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %2006 = (ifelse)(%2005, 0, 6)::Int64
│    ││││└└└└└└└
│    ││││┌ @ abstractarray.jl:529 within `checkbounds_indices'
│    │││││┌ @ abstractarray.jl:560 within `checkindex'
│    ││││││┌ @ int.jl:424 within `<='
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %2007 = (sle_int)(1, %1093)::Bool
│    ││││││││└└
│    ││││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %2008 = (sle_int)(%1093, %2004)::Bool
│    ││││││└└└└
│    ││││││┌ @ bool.jl:40 within `&'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %2009 = (and_int)(%2007, %2008)::Bool
│    │││││└└└└└
│    │││││ @ abstractarray.jl:529 within `checkbounds_indices' @ abstractarray.jl:529
│    │││││┌ @ abstractarray.jl:560 within `checkindex'
│    ││││││┌ @ int.jl:424 within `<='
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %2010 = (sle_int)(1, %1873)::Bool
│    ││││││││└└
│    ││││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %2011 = (sle_int)(%1873, %2006)::Bool
│    ││││││└└└└
│    ││││││┌ @ bool.jl:40 within `&'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %2012 = (and_int)(%2010, %2011)::Bool
│    │││││└└└└└
│    │││││┌ @ bool.jl:40 within `&'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %2013 = (and_int)(%2012, true)::Bool
│    │││││└└└└
│    │││││ @ abstractarray.jl:529 within `checkbounds_indices'
│    │││││┌ @ bool.jl:40 within `&'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %2014 = (and_int)(%2009, %2013)::Bool
│    ││││└└└└└
│    ││││ @ abstractarray.jl:503 within `checkbounds'
└────││││         goto #552 if not %2014
     ││││ @ abstractarray.jl:504 within `checkbounds'
551 ─││││         goto #553
     ││││ @ abstractarray.jl:503 within `checkbounds'
552 ─││││         invoke Cassette.overdub($(QuoteNode(Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}(nametype(Ctx)(), nothing, nothing, getfield(GPUifyLoops, Symbol("##PassType#373"))(), nothing, Cassette.DisableHooks())))::Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}, Base.throw_boundserror::typeof(Base.throw_boundserror), %12::CuDeviceArray{Float64,2,CUDAnative.AS.Shared}, %2002::Tuple{Int64,Int64})::Union{}
└────││││         $(Expr(:unreachable))::Union{}
553 ┄││││         nothing::Nothing
     │││└
     │││ @ abstractarray.jl:1004 within `_getindex'
     │││┌ @ abstractarray.jl:1010 within `_to_linear_index'
     ││││┌ @ abstractarray.jl:1790 within `_sub2ind'
     │││││┌ @ abstractarray.jl:75 within `axes'
     ││││││┌ @ tuple.jl:140 within `map'
     │││││││┌ @ range.jl:318 within `Type' @ range.jl:309
     ││││││││┌ @ promotion.jl:414 within `max'
     │││││││││┌ @ int.jl:49 within `<'
     ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
     │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
     ││││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
554 ┄│││││││││││││ %2020 = (slt_int)(6, 0)::Bool
│    │││││││││└└└└
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %2021 = (ifelse)(%2020, 0, 6)::Int64
│    │││││└└└└└└└
│    │││││ @ abstractarray.jl:1790 within `_sub2ind' @ abstractarray.jl:1806
│    │││││┌ @ abstractarray.jl:1822 within `_sub2ind_recurse'
│    ││││││┌ @ abstractarray.jl:1826 within `nextL'
│    │││││││┌ @ range.jl:515 within `unsafe_length'
│    ││││││││┌ @ int.jl:52 within `-'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %2022 = (sub_int)(%2021, 0)::Int64
│    │││││││└└└└└
│    │││││││┌ @ int.jl:54 within `*'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %2023 = (mul_int)(1, %2022)::Int64
│    ││││││└└└└└
│    ││││││┌ @ abstractarray.jl:1829 within `offsetin'
│    │││││││┌ @ int.jl:52 within `-'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %2024 = (sub_int)(%1093, 1)::Int64
│    ││││││└└└└└
│    ││││││┌ @ int.jl:54 within `*'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %2025 = (mul_int)(%2024, 1)::Int64
│    ││││││└└└└
│    ││││││┌ @ int.jl:53 within `+'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %2026 = (add_int)(1, %2025)::Int64
│    ││││││└└└└
│    ││││││ @ abstractarray.jl:1822 within `_sub2ind_recurse' @ abstractarray.jl:1822
│    ││││││┌ @ abstractarray.jl:1829 within `offsetin'
│    │││││││┌ @ int.jl:52 within `-'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %2027 = (sub_int)(%1873, 1)::Int64
│    ││││││└└└└└
│    ││││││┌ @ int.jl:54 within `*'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %2028 = (mul_int)(%2027, %2023)::Int64
│    ││││││└└└└
│    ││││││┌ @ int.jl:53 within `+'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %2029 = (add_int)(%2026, %2028)::Int64
│    │││└└└└└└└
│    │││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/array.jl:76 within `getindex'
└────││││         goto #559 if not false
     ││││┌ @ abstractarray.jl:502 within `checkbounds'
555 ─│││││ %2031 = Core.tuple(%2029)::Tuple{Int64}
│    │││││ @ abstractarray.jl:503 within `checkbounds' @ abstractarray.jl:488
│    │││││┌ @ abstractarray.jl:267 within `eachindex'
│    ││││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/array.jl:61 within `length'
│    │││││││┌ @ tuple.jl:385 within `prod'
│    ││││││││┌ @ int.jl:54 within `*'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %2032 = (mul_int)(6, 6)::Int64
│    ││││││└└└└└└
│    ││││││┌ @ range.jl:318 within `Type' @ range.jl:309
│    │││││││┌ @ promotion.jl:414 within `max'
│    ││││││││┌ @ int.jl:49 within `<'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %2033 = (slt_int)(%2032, 0)::Bool
│    ││││││││└└└└
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %2034 = (ifelse)(%2033, 0, %2032)::Int64
│    │││││└└└└└└
│    │││││┌ @ abstractarray.jl:560 within `checkindex'
│    ││││││┌ @ int.jl:424 within `<='
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %2035 = (sle_int)(1, %2029)::Bool
│    ││││││││└└
│    ││││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %2036 = (sle_int)(%2029, %2034)::Bool
│    ││││││└└└└
│    ││││││┌ @ bool.jl:40 within `&'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %2037 = (and_int)(%2035, %2036)::Bool
│    │││││└└└└└
│    │││││ @ abstractarray.jl:503 within `checkbounds'
└────│││││         goto #557 if not %2037
     │││││ @ abstractarray.jl:504 within `checkbounds'
556 ─│││││         goto #558
     │││││ @ abstractarray.jl:503 within `checkbounds'
557 ─│││││         invoke Cassette.overdub($(QuoteNode(Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}(nametype(Ctx)(), nothing, nothing, getfield(GPUifyLoops, Symbol("##PassType#373"))(), nothing, Cassette.DisableHooks())))::Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}, Base.throw_boundserror::typeof(Base.throw_boundserror), %12::CuDeviceArray{Float64,2,CUDAnative.AS.Shared}, %2031::Tuple{Int64})::Union{}
└────│││││         $(Expr(:unreachable))::Union{}
558 ┄│││││         nothing::Nothing
     ││││└
     ││││ @ /home/asridhar/.julia/dev/CUDAnative/src/device/array.jl:78 within `getindex'
     ││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/pointer.jl:132 within `unsafe_load'
     │││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/pointer.jl:132 within `macro expansion' @ /home/asridhar/.julia/packages/LLVM/tg8MX/src/interop/base.jl:43
     ││││││┌ @ int.jl:52 within `-'
     │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
     ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
     │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
559 ┄││││││││││ %2043 = (sub_int)(%2029, 1)::Int64
│    ││││││└└└└
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %2044 = (llvmcall)($(QuoteNode(Ptr{Nothing} @0x0000000006e17c58)), Float64, Tuple{CUDAnative.DevicePtr{Float64,CUDAnative.AS.Shared},Int64}, %11, %2043)::Float64
│    ││││└└└└└
└────││││         goto #560
     │││└
     │││ @ abstractarray.jl:1005 within `_getindex'
560 ─│││         goto #561
     ││└
561 ─││         goto #562
     │└
     │ @ /central/home/asridhar/CLIMA-gpuify/src/DGmethods/DGBalanceLawDiscretizations_kernels.jl:314 within `volumeviscterms!'
     │┌ @ abstractarray.jl:981 within `getindex'
     ││┌ @ abstractarray.jl:1003 within `_getindex'
562 ─│││         goto #567 if not false
     │││┌ @ abstractarray.jl:502 within `checkbounds'
563 ─││││ %2049 = Core.tuple(%1077, %1873)::Tuple{Int64,Int64}
│    ││││ @ abstractarray.jl:503 within `checkbounds' @ abstractarray.jl:482
│    ││││┌ @ abstractarray.jl:75 within `axes'
│    │││││┌ @ tuple.jl:140 within `map'
│    ││││││┌ @ range.jl:318 within `Type' @ range.jl:309
│    │││││││┌ @ promotion.jl:414 within `max'
│    ││││││││┌ @ int.jl:49 within `<'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %2050 = (slt_int)(6, 0)::Bool
│    ││││││││└└└└
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %2051 = (ifelse)(%2050, 0, 6)::Int64
│    │││││││└└└└
│    │││││││ @ range.jl:318 within `Type' @ range.jl:309
│    │││││││┌ @ promotion.jl:414 within `max'
│    ││││││││┌ @ int.jl:49 within `<'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %2052 = (slt_int)(6, 0)::Bool
│    ││││││││└└└└
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %2053 = (ifelse)(%2052, 0, 6)::Int64
│    ││││└└└└└└└
│    ││││┌ @ abstractarray.jl:529 within `checkbounds_indices'
│    │││││┌ @ abstractarray.jl:560 within `checkindex'
│    ││││││┌ @ int.jl:424 within `<='
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %2054 = (sle_int)(1, %1077)::Bool
│    ││││││││└└
│    ││││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %2055 = (sle_int)(%1077, %2051)::Bool
│    ││││││└└└└
│    ││││││┌ @ bool.jl:40 within `&'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %2056 = (and_int)(%2054, %2055)::Bool
│    │││││└└└└└
│    │││││ @ abstractarray.jl:529 within `checkbounds_indices' @ abstractarray.jl:529
│    │││││┌ @ abstractarray.jl:560 within `checkindex'
│    ││││││┌ @ int.jl:424 within `<='
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %2057 = (sle_int)(1, %1873)::Bool
│    ││││││││└└
│    ││││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %2058 = (sle_int)(%1873, %2053)::Bool
│    ││││││└└└└
│    ││││││┌ @ bool.jl:40 within `&'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %2059 = (and_int)(%2057, %2058)::Bool
│    │││││└└└└└
│    │││││┌ @ bool.jl:40 within `&'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %2060 = (and_int)(%2059, true)::Bool
│    │││││└└└└
│    │││││ @ abstractarray.jl:529 within `checkbounds_indices'
│    │││││┌ @ bool.jl:40 within `&'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %2061 = (and_int)(%2056, %2060)::Bool
│    ││││└└└└└
│    ││││ @ abstractarray.jl:503 within `checkbounds'
└────││││         goto #565 if not %2061
     ││││ @ abstractarray.jl:504 within `checkbounds'
564 ─││││         goto #566
     ││││ @ abstractarray.jl:503 within `checkbounds'
565 ─││││         invoke Cassette.overdub($(QuoteNode(Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}(nametype(Ctx)(), nothing, nothing, getfield(GPUifyLoops, Symbol("##PassType#373"))(), nothing, Cassette.DisableHooks())))::Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}, Base.throw_boundserror::typeof(Base.throw_boundserror), %12::CuDeviceArray{Float64,2,CUDAnative.AS.Shared}, %2049::Tuple{Int64,Int64})::Union{}
└────││││         $(Expr(:unreachable))::Union{}
566 ┄││││         nothing::Nothing
     │││└
     │││ @ abstractarray.jl:1004 within `_getindex'
     │││┌ @ abstractarray.jl:1010 within `_to_linear_index'
     ││││┌ @ abstractarray.jl:1790 within `_sub2ind'
     │││││┌ @ abstractarray.jl:75 within `axes'
     ││││││┌ @ tuple.jl:140 within `map'
     │││││││┌ @ range.jl:318 within `Type' @ range.jl:309
     ││││││││┌ @ promotion.jl:414 within `max'
     │││││││││┌ @ int.jl:49 within `<'
     ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
     │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
     ││││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
567 ┄│││││││││││││ %2067 = (slt_int)(6, 0)::Bool
│    │││││││││└└└└
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %2068 = (ifelse)(%2067, 0, 6)::Int64
│    │││││└└└└└└└
│    │││││ @ abstractarray.jl:1790 within `_sub2ind' @ abstractarray.jl:1806
│    │││││┌ @ abstractarray.jl:1822 within `_sub2ind_recurse'
│    ││││││┌ @ abstractarray.jl:1826 within `nextL'
│    │││││││┌ @ range.jl:515 within `unsafe_length'
│    ││││││││┌ @ int.jl:52 within `-'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %2069 = (sub_int)(%2068, 0)::Int64
│    │││││││└└└└└
│    │││││││┌ @ int.jl:54 within `*'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %2070 = (mul_int)(1, %2069)::Int64
│    ││││││└└└└└
│    ││││││┌ @ abstractarray.jl:1829 within `offsetin'
│    │││││││┌ @ int.jl:52 within `-'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %2071 = (sub_int)(%1077, 1)::Int64
│    ││││││└└└└└
│    ││││││┌ @ int.jl:54 within `*'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %2072 = (mul_int)(%2071, 1)::Int64
│    ││││││└└└└
│    ││││││┌ @ int.jl:53 within `+'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %2073 = (add_int)(1, %2072)::Int64
│    ││││││└└└└
│    ││││││ @ abstractarray.jl:1822 within `_sub2ind_recurse' @ abstractarray.jl:1822
│    ││││││┌ @ abstractarray.jl:1829 within `offsetin'
│    │││││││┌ @ int.jl:52 within `-'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %2074 = (sub_int)(%1873, 1)::Int64
│    ││││││└└└└└
│    ││││││┌ @ int.jl:54 within `*'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %2075 = (mul_int)(%2074, %2070)::Int64
│    ││││││└└└└
│    ││││││┌ @ int.jl:53 within `+'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %2076 = (add_int)(%2073, %2075)::Int64
│    │││└└└└└└└
│    │││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/array.jl:76 within `getindex'
└────││││         goto #572 if not false
     ││││┌ @ abstractarray.jl:502 within `checkbounds'
568 ─│││││ %2078 = Core.tuple(%2076)::Tuple{Int64}
│    │││││ @ abstractarray.jl:503 within `checkbounds' @ abstractarray.jl:488
│    │││││┌ @ abstractarray.jl:267 within `eachindex'
│    ││││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/array.jl:61 within `length'
│    │││││││┌ @ tuple.jl:385 within `prod'
│    ││││││││┌ @ int.jl:54 within `*'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %2079 = (mul_int)(6, 6)::Int64
│    ││││││└└└└└└
│    ││││││┌ @ range.jl:318 within `Type' @ range.jl:309
│    │││││││┌ @ promotion.jl:414 within `max'
│    ││││││││┌ @ int.jl:49 within `<'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %2080 = (slt_int)(%2079, 0)::Bool
│    ││││││││└└└└
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %2081 = (ifelse)(%2080, 0, %2079)::Int64
│    │││││└└└└└└
│    │││││┌ @ abstractarray.jl:560 within `checkindex'
│    ││││││┌ @ int.jl:424 within `<='
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %2082 = (sle_int)(1, %2076)::Bool
│    ││││││││└└
│    ││││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %2083 = (sle_int)(%2076, %2081)::Bool
│    ││││││└└└└
│    ││││││┌ @ bool.jl:40 within `&'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %2084 = (and_int)(%2082, %2083)::Bool
│    │││││└└└└└
│    │││││ @ abstractarray.jl:503 within `checkbounds'
└────│││││         goto #570 if not %2084
     │││││ @ abstractarray.jl:504 within `checkbounds'
569 ─│││││         goto #571
     │││││ @ abstractarray.jl:503 within `checkbounds'
570 ─│││││         invoke Cassette.overdub($(QuoteNode(Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}(nametype(Ctx)(), nothing, nothing, getfield(GPUifyLoops, Symbol("##PassType#373"))(), nothing, Cassette.DisableHooks())))::Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}, Base.throw_boundserror::typeof(Base.throw_boundserror), %12::CuDeviceArray{Float64,2,CUDAnative.AS.Shared}, %2078::Tuple{Int64})::Union{}
└────│││││         $(Expr(:unreachable))::Union{}
571 ┄│││││         nothing::Nothing
     ││││└
     ││││ @ /home/asridhar/.julia/dev/CUDAnative/src/device/array.jl:78 within `getindex'
     ││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/pointer.jl:132 within `unsafe_load'
     │││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/pointer.jl:132 within `macro expansion' @ /home/asridhar/.julia/packages/LLVM/tg8MX/src/interop/base.jl:43
     ││││││┌ @ int.jl:52 within `-'
     │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
     ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
     │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
572 ┄││││││││││ %2090 = (sub_int)(%2076, 1)::Int64
│    ││││││└└└└
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %2091 = (llvmcall)($(QuoteNode(Ptr{Nothing} @0x0000000006e17c58)), Float64, Tuple{CUDAnative.DevicePtr{Float64,CUDAnative.AS.Shared},Int64}, %11, %2090)::Float64
│    ││││└└└└└
└────││││         goto #573
     │││└
     │││ @ abstractarray.jl:1005 within `_getindex'
573 ─│││         goto #574
     ││└
574 ─││         goto #575
     │└
     │ @ /central/home/asridhar/CLIMA-gpuify/src/DGmethods/DGBalanceLawDiscretizations_kernels.jl:316 within `volumeviscterms!'
     │┌ @ abstractarray.jl:981 within `getindex'
     ││┌ @ abstractarray.jl:1003 within `_getindex'
575 ─│││         goto #580 if not false
     │││┌ @ abstractarray.jl:502 within `checkbounds'
576 ─││││ %2096 = Core.tuple(%1873, %1093, %1077, %1788)::NTuple{4,Int64}
│    ││││ @ abstractarray.jl:503 within `checkbounds' @ abstractarray.jl:482
│    ││││┌ @ abstractarray.jl:75 within `axes'
│    │││││┌ @ tuple.jl:142 within `map'
│    ││││││┌ @ range.jl:318 within `Type' @ range.jl:309
│    │││││││┌ @ promotion.jl:414 within `max'
│    ││││││││┌ @ int.jl:49 within `<'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %2097 = (slt_int)(6, 0)::Bool
│    ││││││││└└└└
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %2098 = (ifelse)(%2097, 0, 6)::Int64
│    ││││││└└└└└
│    ││││││ @ tuple.jl:142 within `map' @ tuple.jl:141
│    ││││││┌ @ range.jl:318 within `Type' @ range.jl:309
│    │││││││┌ @ promotion.jl:414 within `max'
│    ││││││││┌ @ int.jl:49 within `<'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %2099 = (slt_int)(6, 0)::Bool
│    ││││││││└└└└
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %2100 = (ifelse)(%2099, 0, 6)::Int64
│    │││││││└└└└
│    │││││││ @ range.jl:318 within `Type' @ range.jl:309
│    │││││││┌ @ promotion.jl:414 within `max'
│    ││││││││┌ @ int.jl:49 within `<'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %2101 = (slt_int)(6, 0)::Bool
│    ││││││││└└└└
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %2102 = (ifelse)(%2101, 0, 6)::Int64
│    │││││││└└└└
│    │││││││ @ range.jl:318 within `Type' @ range.jl:309
│    │││││││┌ @ promotion.jl:414 within `max'
│    ││││││││┌ @ int.jl:49 within `<'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %2103 = (slt_int)(3, 0)::Bool
│    ││││││││└└└└
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %2104 = (ifelse)(%2103, 0, 3)::Int64
│    ││││└└└└└└└
│    ││││┌ @ abstractarray.jl:529 within `checkbounds_indices'
│    │││││┌ @ abstractarray.jl:560 within `checkindex'
│    ││││││┌ @ int.jl:424 within `<='
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %2105 = (sle_int)(1, %1873)::Bool
│    ││││││││└└
│    ││││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %2106 = (sle_int)(%1873, %2098)::Bool
│    ││││││└└└└
│    ││││││┌ @ bool.jl:40 within `&'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %2107 = (and_int)(%2105, %2106)::Bool
│    │││││└└└└└
│    │││││ @ abstractarray.jl:529 within `checkbounds_indices' @ abstractarray.jl:529
│    │││││┌ @ abstractarray.jl:560 within `checkindex'
│    ││││││┌ @ int.jl:424 within `<='
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %2108 = (sle_int)(1, %1093)::Bool
│    ││││││││└└
│    ││││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %2109 = (sle_int)(%1093, %2100)::Bool
│    ││││││└└└└
│    ││││││┌ @ bool.jl:40 within `&'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %2110 = (and_int)(%2108, %2109)::Bool
│    │││││└└└└└
│    │││││ @ abstractarray.jl:529 within `checkbounds_indices' @ abstractarray.jl:529 @ abstractarray.jl:529
│    │││││┌ @ abstractarray.jl:560 within `checkindex'
│    ││││││┌ @ int.jl:424 within `<='
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %2111 = (sle_int)(1, %1077)::Bool
│    ││││││││└└
│    ││││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %2112 = (sle_int)(%1077, %2102)::Bool
│    ││││││└└└└
│    ││││││┌ @ bool.jl:40 within `&'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %2113 = (and_int)(%2111, %2112)::Bool
│    │││││└└└└└
│    │││││ @ abstractarray.jl:529 within `checkbounds_indices' @ abstractarray.jl:529 @ abstractarray.jl:529 @ abstractarray.jl:529
│    │││││┌ @ abstractarray.jl:560 within `checkindex'
│    ││││││┌ @ int.jl:424 within `<='
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %2114 = (sle_int)(1, %1788)::Bool
│    ││││││││└└
│    ││││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %2115 = (sle_int)(%1788, %2104)::Bool
│    ││││││└└└└
│    ││││││┌ @ bool.jl:40 within `&'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %2116 = (and_int)(%2114, %2115)::Bool
│    │││││└└└└└
│    │││││┌ @ bool.jl:40 within `&'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %2117 = (and_int)(%2116, true)::Bool
│    │││││└└└└
│    │││││ @ abstractarray.jl:529 within `checkbounds_indices' @ abstractarray.jl:529 @ abstractarray.jl:529
│    │││││┌ @ bool.jl:40 within `&'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %2118 = (and_int)(%2113, %2117)::Bool
│    │││││└└└└
│    │││││ @ abstractarray.jl:529 within `checkbounds_indices' @ abstractarray.jl:529
│    │││││┌ @ bool.jl:40 within `&'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %2119 = (and_int)(%2110, %2118)::Bool
│    │││││└└└└
│    │││││ @ abstractarray.jl:529 within `checkbounds_indices'
│    │││││┌ @ bool.jl:40 within `&'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %2120 = (and_int)(%2107, %2119)::Bool
│    ││││└└└└└
│    ││││ @ abstractarray.jl:503 within `checkbounds'
└────││││         goto #578 if not %2120
     ││││ @ abstractarray.jl:504 within `checkbounds'
577 ─││││         goto #579
     ││││ @ abstractarray.jl:503 within `checkbounds'
578 ─││││         invoke Cassette.overdub($(QuoteNode(Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}(nametype(Ctx)(), nothing, nothing, getfield(GPUifyLoops, Symbol("##PassType#373"))(), nothing, Cassette.DisableHooks())))::Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}, Base.throw_boundserror::typeof(Base.throw_boundserror), %9::CuDeviceArray{Float64,4,CUDAnative.AS.Shared}, %2096::NTuple{4,Int64})::Union{}
└────││││         $(Expr(:unreachable))::Union{}
579 ┄││││         nothing::Nothing
     │││└
     │││ @ abstractarray.jl:1004 within `_getindex'
     │││┌ @ abstractarray.jl:1010 within `_to_linear_index'
     ││││┌ @ abstractarray.jl:1790 within `_sub2ind'
     │││││┌ @ abstractarray.jl:75 within `axes'
     ││││││┌ @ tuple.jl:142 within `map'
     │││││││┌ @ range.jl:318 within `Type' @ range.jl:309
     ││││││││┌ @ promotion.jl:414 within `max'
     │││││││││┌ @ int.jl:49 within `<'
     ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
     │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
     ││││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
580 ┄│││││││││││││ %2126 = (slt_int)(6, 0)::Bool
│    │││││││││└└└└
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %2127 = (ifelse)(%2126, 0, 6)::Int64
│    │││││││└└└└└
│    │││││││ @ tuple.jl:142 within `map' @ tuple.jl:141
│    │││││││┌ @ range.jl:318 within `Type' @ range.jl:309
│    ││││││││┌ @ promotion.jl:414 within `max'
│    │││││││││┌ @ int.jl:49 within `<'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││││ %2128 = (slt_int)(6, 0)::Bool
│    │││││││││└└└└
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %2129 = (ifelse)(%2128, 0, 6)::Int64
│    ││││││││└└└└
│    ││││││││ @ range.jl:318 within `Type' @ range.jl:309
│    ││││││││┌ @ promotion.jl:414 within `max'
│    │││││││││┌ @ int.jl:49 within `<'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││││ %2130 = (slt_int)(6, 0)::Bool
│    │││││││││└└└└
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %2131 = (ifelse)(%2130, 0, 6)::Int64
│    │││││└└└└└└└
│    │││││ @ abstractarray.jl:1790 within `_sub2ind' @ abstractarray.jl:1806
│    │││││┌ @ abstractarray.jl:1822 within `_sub2ind_recurse'
│    ││││││┌ @ abstractarray.jl:1826 within `nextL'
│    │││││││┌ @ range.jl:515 within `unsafe_length'
│    ││││││││┌ @ int.jl:52 within `-'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %2132 = (sub_int)(%2127, 0)::Int64
│    │││││││└└└└└
│    │││││││┌ @ int.jl:54 within `*'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %2133 = (mul_int)(1, %2132)::Int64
│    ││││││└└└└└
│    ││││││┌ @ abstractarray.jl:1829 within `offsetin'
│    │││││││┌ @ int.jl:52 within `-'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %2134 = (sub_int)(%1873, 1)::Int64
│    ││││││└└└└└
│    ││││││┌ @ int.jl:54 within `*'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %2135 = (mul_int)(%2134, 1)::Int64
│    ││││││└└└└
│    ││││││┌ @ int.jl:53 within `+'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %2136 = (add_int)(1, %2135)::Int64
│    ││││││└└└└
│    ││││││ @ abstractarray.jl:1822 within `_sub2ind_recurse' @ abstractarray.jl:1822
│    ││││││┌ @ abstractarray.jl:1826 within `nextL'
│    │││││││┌ @ range.jl:515 within `unsafe_length'
│    ││││││││┌ @ int.jl:52 within `-'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %2137 = (sub_int)(%2129, 0)::Int64
│    │││││││└└└└└
│    │││││││┌ @ int.jl:54 within `*'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %2138 = (mul_int)(%2133, %2137)::Int64
│    ││││││└└└└└
│    ││││││┌ @ abstractarray.jl:1829 within `offsetin'
│    │││││││┌ @ int.jl:52 within `-'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %2139 = (sub_int)(%1093, 1)::Int64
│    ││││││└└└└└
│    ││││││┌ @ int.jl:54 within `*'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %2140 = (mul_int)(%2139, %2133)::Int64
│    ││││││└└└└
│    ││││││┌ @ int.jl:53 within `+'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %2141 = (add_int)(%2136, %2140)::Int64
│    ││││││└└└└
│    ││││││ @ abstractarray.jl:1822 within `_sub2ind_recurse' @ abstractarray.jl:1822 @ abstractarray.jl:1822
│    ││││││┌ @ abstractarray.jl:1826 within `nextL'
│    │││││││┌ @ range.jl:515 within `unsafe_length'
│    ││││││││┌ @ int.jl:52 within `-'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %2142 = (sub_int)(%2131, 0)::Int64
│    │││││││└└└└└
│    │││││││┌ @ int.jl:54 within `*'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %2143 = (mul_int)(%2138, %2142)::Int64
│    ││││││└└└└└
│    ││││││┌ @ abstractarray.jl:1829 within `offsetin'
│    │││││││┌ @ int.jl:52 within `-'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %2144 = (sub_int)(%1077, 1)::Int64
│    ││││││└└└└└
│    ││││││┌ @ int.jl:54 within `*'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %2145 = (mul_int)(%2144, %2138)::Int64
│    ││││││└└└└
│    ││││││┌ @ int.jl:53 within `+'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %2146 = (add_int)(%2141, %2145)::Int64
│    ││││││└└└└
│    ││││││ @ abstractarray.jl:1822 within `_sub2ind_recurse' @ abstractarray.jl:1822 @ abstractarray.jl:1822 @ abstractarray.jl:1822
│    ││││││┌ @ abstractarray.jl:1829 within `offsetin'
│    │││││││┌ @ int.jl:52 within `-'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %2147 = (sub_int)(%1788, 1)::Int64
│    ││││││└└└└└
│    ││││││┌ @ int.jl:54 within `*'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %2148 = (mul_int)(%2147, %2143)::Int64
│    ││││││└└└└
│    ││││││┌ @ int.jl:53 within `+'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %2149 = (add_int)(%2146, %2148)::Int64
│    │││└└└└└└└
│    │││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/array.jl:76 within `getindex'
└────││││         goto #585 if not false
     ││││┌ @ abstractarray.jl:502 within `checkbounds'
581 ─│││││ %2151 = Core.tuple(%2149)::Tuple{Int64}
│    │││││ @ abstractarray.jl:503 within `checkbounds' @ abstractarray.jl:488
│    │││││┌ @ abstractarray.jl:267 within `eachindex'
│    ││││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/array.jl:61 within `length'
│    │││││││┌ @ tuple.jl:385 within `prod'
│    ││││││││┌ @ operators.jl:529 within `*' @ int.jl:54
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %2152 = (mul_int)(6, 6)::Int64
│    ││││││││││└└
│    ││││││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %2153 = (mul_int)(%2152, 6)::Int64
│    │││││││││└└└
│    │││││││││ @ operators.jl:529 within `*'
│    │││││││││┌ @ operators.jl:516 within `afoldl'
│    ││││││││││┌ @ int.jl:54 within `*'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││││ %2154 = (mul_int)(%2153, 3)::Int64
│    ││││││└└└└└└└└
│    ││││││┌ @ range.jl:318 within `Type' @ range.jl:309
│    │││││││┌ @ promotion.jl:414 within `max'
│    ││││││││┌ @ int.jl:49 within `<'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %2155 = (slt_int)(%2154, 0)::Bool
│    ││││││││└└└└
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %2156 = (ifelse)(%2155, 0, %2154)::Int64
│    │││││└└└└└└
│    │││││┌ @ abstractarray.jl:560 within `checkindex'
│    ││││││┌ @ int.jl:424 within `<='
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %2157 = (sle_int)(1, %2149)::Bool
│    ││││││││└└
│    ││││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %2158 = (sle_int)(%2149, %2156)::Bool
│    ││││││└└└└
│    ││││││┌ @ bool.jl:40 within `&'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %2159 = (and_int)(%2157, %2158)::Bool
│    │││││└└└└└
│    │││││ @ abstractarray.jl:503 within `checkbounds'
└────│││││         goto #583 if not %2159
     │││││ @ abstractarray.jl:504 within `checkbounds'
582 ─│││││         goto #584
     │││││ @ abstractarray.jl:503 within `checkbounds'
583 ─│││││         invoke Cassette.overdub($(QuoteNode(Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}(nametype(Ctx)(), nothing, nothing, getfield(GPUifyLoops, Symbol("##PassType#373"))(), nothing, Cassette.DisableHooks())))::Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}, Base.throw_boundserror::typeof(Base.throw_boundserror), %9::CuDeviceArray{Float64,4,CUDAnative.AS.Shared}, %2151::Tuple{Int64})::Union{}
└────│││││         $(Expr(:unreachable))::Union{}
584 ┄│││││         nothing::Nothing
     ││││└
     ││││ @ /home/asridhar/.julia/dev/CUDAnative/src/device/array.jl:78 within `getindex'
     ││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/pointer.jl:132 within `unsafe_load'
     │││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/pointer.jl:132 within `macro expansion' @ /home/asridhar/.julia/packages/LLVM/tg8MX/src/interop/base.jl:43
     ││││││┌ @ int.jl:52 within `-'
     │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
     ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
     │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
585 ┄││││││││││ %2165 = (sub_int)(%2149, 1)::Int64
│    ││││││└└└└
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %2166 = (llvmcall)($(QuoteNode(Ptr{Nothing} @0x0000000006e17c58)), Float64, Tuple{CUDAnative.DevicePtr{Float64,CUDAnative.AS.Shared},Int64}, %8, %2165)::Float64
│    ││││└└└└└
└────││││         goto #586
     │││└
     │││ @ abstractarray.jl:1005 within `_getindex'
586 ─│││         goto #587
     ││└
587 ─││         goto #588
     │└
     │┌ @ /home/asridhar/.julia/packages/GPUifyLoops/fn7x4/src/context.jl:109 within `overdub'
     ││┌ @ /home/asridhar/.julia/packages/GPUifyLoops/fn7x4/src/context.jl:103 within `mul_float_contract'
588 ─│││ %2170 = Base.llvmcall::Core.IntrinsicFunction
│    │││ %2171 = (%2170)("    %x = fmul contract double %0, %1\n    ret double %x\n", Float64, Tuple{Float64,Float64}, %1997, %2166)::Float64
│    ││└
│    ││ @ /home/asridhar/.julia/packages/GPUifyLoops/fn7x4/src/context.jl:107 within `overdub'
│    ││┌ @ /home/asridhar/.julia/packages/GPUifyLoops/fn7x4/src/context.jl:103 within `add_float_contract'
│    │││ %2172 = Base.llvmcall::Core.IntrinsicFunction
│    │││ %2173 = (%2172)("    %x = fadd contract double %0, %1\n    ret double %x\n", Float64, Tuple{Float64,Float64}, %1872, %2171)::Float64
│    │└└
│    │ @ /central/home/asridhar/CLIMA-gpuify/src/DGmethods/DGBalanceLawDiscretizations_kernels.jl:317 within `volumeviscterms!'
│    │┌ @ abstractarray.jl:981 within `getindex'
│    ││┌ @ abstractarray.jl:1003 within `_getindex'
└────│││         goto #593 if not false
     │││┌ @ abstractarray.jl:502 within `checkbounds'
589 ─││││ %2175 = Core.tuple(%1109, %1873, %1077, %1788)::NTuple{4,Int64}
│    ││││ @ abstractarray.jl:503 within `checkbounds' @ abstractarray.jl:482
│    ││││┌ @ abstractarray.jl:75 within `axes'
│    │││││┌ @ tuple.jl:142 within `map'
│    ││││││┌ @ range.jl:318 within `Type' @ range.jl:309
│    │││││││┌ @ promotion.jl:414 within `max'
│    ││││││││┌ @ int.jl:49 within `<'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %2176 = (slt_int)(6, 0)::Bool
│    ││││││││└└└└
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %2177 = (ifelse)(%2176, 0, 6)::Int64
│    ││││││└└└└└
│    ││││││ @ tuple.jl:142 within `map' @ tuple.jl:141
│    ││││││┌ @ range.jl:318 within `Type' @ range.jl:309
│    │││││││┌ @ promotion.jl:414 within `max'
│    ││││││││┌ @ int.jl:49 within `<'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %2178 = (slt_int)(6, 0)::Bool
│    ││││││││└└└└
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %2179 = (ifelse)(%2178, 0, 6)::Int64
│    │││││││└└└└
│    │││││││ @ range.jl:318 within `Type' @ range.jl:309
│    │││││││┌ @ promotion.jl:414 within `max'
│    ││││││││┌ @ int.jl:49 within `<'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %2180 = (slt_int)(6, 0)::Bool
│    ││││││││└└└└
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %2181 = (ifelse)(%2180, 0, 6)::Int64
│    │││││││└└└└
│    │││││││ @ range.jl:318 within `Type' @ range.jl:309
│    │││││││┌ @ promotion.jl:414 within `max'
│    ││││││││┌ @ int.jl:49 within `<'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %2182 = (slt_int)(3, 0)::Bool
│    ││││││││└└└└
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %2183 = (ifelse)(%2182, 0, 3)::Int64
│    ││││└└└└└└└
│    ││││┌ @ abstractarray.jl:529 within `checkbounds_indices'
│    │││││┌ @ abstractarray.jl:560 within `checkindex'
│    ││││││┌ @ int.jl:424 within `<='
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %2184 = (sle_int)(1, %1109)::Bool
│    ││││││││└└
│    ││││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %2185 = (sle_int)(%1109, %2177)::Bool
│    ││││││└└└└
│    ││││││┌ @ bool.jl:40 within `&'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %2186 = (and_int)(%2184, %2185)::Bool
│    │││││└└└└└
│    │││││ @ abstractarray.jl:529 within `checkbounds_indices' @ abstractarray.jl:529
│    │││││┌ @ abstractarray.jl:560 within `checkindex'
│    ││││││┌ @ int.jl:424 within `<='
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %2187 = (sle_int)(1, %1873)::Bool
│    ││││││││└└
│    ││││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %2188 = (sle_int)(%1873, %2179)::Bool
│    ││││││└└└└
│    ││││││┌ @ bool.jl:40 within `&'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %2189 = (and_int)(%2187, %2188)::Bool
│    │││││└└└└└
│    │││││ @ abstractarray.jl:529 within `checkbounds_indices' @ abstractarray.jl:529 @ abstractarray.jl:529
│    │││││┌ @ abstractarray.jl:560 within `checkindex'
│    ││││││┌ @ int.jl:424 within `<='
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %2190 = (sle_int)(1, %1077)::Bool
│    ││││││││└└
│    ││││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %2191 = (sle_int)(%1077, %2181)::Bool
│    ││││││└└└└
│    ││││││┌ @ bool.jl:40 within `&'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %2192 = (and_int)(%2190, %2191)::Bool
│    │││││└└└└└
│    │││││ @ abstractarray.jl:529 within `checkbounds_indices' @ abstractarray.jl:529 @ abstractarray.jl:529 @ abstractarray.jl:529
│    │││││┌ @ abstractarray.jl:560 within `checkindex'
│    ││││││┌ @ int.jl:424 within `<='
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %2193 = (sle_int)(1, %1788)::Bool
│    ││││││││└└
│    ││││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %2194 = (sle_int)(%1788, %2183)::Bool
│    ││││││└└└└
│    ││││││┌ @ bool.jl:40 within `&'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %2195 = (and_int)(%2193, %2194)::Bool
│    │││││└└└└└
│    │││││┌ @ bool.jl:40 within `&'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %2196 = (and_int)(%2195, true)::Bool
│    │││││└└└└
│    │││││ @ abstractarray.jl:529 within `checkbounds_indices' @ abstractarray.jl:529 @ abstractarray.jl:529
│    │││││┌ @ bool.jl:40 within `&'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %2197 = (and_int)(%2192, %2196)::Bool
│    │││││└└└└
│    │││││ @ abstractarray.jl:529 within `checkbounds_indices' @ abstractarray.jl:529
│    │││││┌ @ bool.jl:40 within `&'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %2198 = (and_int)(%2189, %2197)::Bool
│    │││││└└└└
│    │││││ @ abstractarray.jl:529 within `checkbounds_indices'
│    │││││┌ @ bool.jl:40 within `&'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %2199 = (and_int)(%2186, %2198)::Bool
│    ││││└└└└└
│    ││││ @ abstractarray.jl:503 within `checkbounds'
└────││││         goto #591 if not %2199
     ││││ @ abstractarray.jl:504 within `checkbounds'
590 ─││││         goto #592
     ││││ @ abstractarray.jl:503 within `checkbounds'
591 ─││││         invoke Cassette.overdub($(QuoteNode(Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}(nametype(Ctx)(), nothing, nothing, getfield(GPUifyLoops, Symbol("##PassType#373"))(), nothing, Cassette.DisableHooks())))::Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}, Base.throw_boundserror::typeof(Base.throw_boundserror), %9::CuDeviceArray{Float64,4,CUDAnative.AS.Shared}, %2175::NTuple{4,Int64})::Union{}
└────││││         $(Expr(:unreachable))::Union{}
592 ┄││││         nothing::Nothing
     │││└
     │││ @ abstractarray.jl:1004 within `_getindex'
     │││┌ @ abstractarray.jl:1010 within `_to_linear_index'
     ││││┌ @ abstractarray.jl:1790 within `_sub2ind'
     │││││┌ @ abstractarray.jl:75 within `axes'
     ││││││┌ @ tuple.jl:142 within `map'
     │││││││┌ @ range.jl:318 within `Type' @ range.jl:309
     ││││││││┌ @ promotion.jl:414 within `max'
     │││││││││┌ @ int.jl:49 within `<'
     ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
     │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
     ││││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
593 ┄│││││││││││││ %2205 = (slt_int)(6, 0)::Bool
│    │││││││││└└└└
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %2206 = (ifelse)(%2205, 0, 6)::Int64
│    │││││││└└└└└
│    │││││││ @ tuple.jl:142 within `map' @ tuple.jl:141
│    │││││││┌ @ range.jl:318 within `Type' @ range.jl:309
│    ││││││││┌ @ promotion.jl:414 within `max'
│    │││││││││┌ @ int.jl:49 within `<'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││││ %2207 = (slt_int)(6, 0)::Bool
│    │││││││││└└└└
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %2208 = (ifelse)(%2207, 0, 6)::Int64
│    ││││││││└└└└
│    ││││││││ @ range.jl:318 within `Type' @ range.jl:309
│    ││││││││┌ @ promotion.jl:414 within `max'
│    │││││││││┌ @ int.jl:49 within `<'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││││ %2209 = (slt_int)(6, 0)::Bool
│    │││││││││└└└└
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %2210 = (ifelse)(%2209, 0, 6)::Int64
│    │││││└└└└└└└
│    │││││ @ abstractarray.jl:1790 within `_sub2ind' @ abstractarray.jl:1806
│    │││││┌ @ abstractarray.jl:1822 within `_sub2ind_recurse'
│    ││││││┌ @ abstractarray.jl:1826 within `nextL'
│    │││││││┌ @ range.jl:515 within `unsafe_length'
│    ││││││││┌ @ int.jl:52 within `-'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %2211 = (sub_int)(%2206, 0)::Int64
│    │││││││└└└└└
│    │││││││┌ @ int.jl:54 within `*'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %2212 = (mul_int)(1, %2211)::Int64
│    ││││││└└└└└
│    ││││││┌ @ abstractarray.jl:1829 within `offsetin'
│    │││││││┌ @ int.jl:52 within `-'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %2213 = (sub_int)(%1109, 1)::Int64
│    ││││││└└└└└
│    ││││││┌ @ int.jl:54 within `*'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %2214 = (mul_int)(%2213, 1)::Int64
│    ││││││└└└└
│    ││││││┌ @ int.jl:53 within `+'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %2215 = (add_int)(1, %2214)::Int64
│    ││││││└└└└
│    ││││││ @ abstractarray.jl:1822 within `_sub2ind_recurse' @ abstractarray.jl:1822
│    ││││││┌ @ abstractarray.jl:1826 within `nextL'
│    │││││││┌ @ range.jl:515 within `unsafe_length'
│    ││││││││┌ @ int.jl:52 within `-'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %2216 = (sub_int)(%2208, 0)::Int64
│    │││││││└└└└└
│    │││││││┌ @ int.jl:54 within `*'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %2217 = (mul_int)(%2212, %2216)::Int64
│    ││││││└└└└└
│    ││││││┌ @ abstractarray.jl:1829 within `offsetin'
│    │││││││┌ @ int.jl:52 within `-'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %2218 = (sub_int)(%1873, 1)::Int64
│    ││││││└└└└└
│    ││││││┌ @ int.jl:54 within `*'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %2219 = (mul_int)(%2218, %2212)::Int64
│    ││││││└└└└
│    ││││││┌ @ int.jl:53 within `+'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %2220 = (add_int)(%2215, %2219)::Int64
│    ││││││└└└└
│    ││││││ @ abstractarray.jl:1822 within `_sub2ind_recurse' @ abstractarray.jl:1822 @ abstractarray.jl:1822
│    ││││││┌ @ abstractarray.jl:1826 within `nextL'
│    │││││││┌ @ range.jl:515 within `unsafe_length'
│    ││││││││┌ @ int.jl:52 within `-'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %2221 = (sub_int)(%2210, 0)::Int64
│    │││││││└└└└└
│    │││││││┌ @ int.jl:54 within `*'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %2222 = (mul_int)(%2217, %2221)::Int64
│    ││││││└└└└└
│    ││││││┌ @ abstractarray.jl:1829 within `offsetin'
│    │││││││┌ @ int.jl:52 within `-'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %2223 = (sub_int)(%1077, 1)::Int64
│    ││││││└└└└└
│    ││││││┌ @ int.jl:54 within `*'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %2224 = (mul_int)(%2223, %2217)::Int64
│    ││││││└└└└
│    ││││││┌ @ int.jl:53 within `+'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %2225 = (add_int)(%2220, %2224)::Int64
│    ││││││└└└└
│    ││││││ @ abstractarray.jl:1822 within `_sub2ind_recurse' @ abstractarray.jl:1822 @ abstractarray.jl:1822 @ abstractarray.jl:1822
│    ││││││┌ @ abstractarray.jl:1829 within `offsetin'
│    │││││││┌ @ int.jl:52 within `-'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %2226 = (sub_int)(%1788, 1)::Int64
│    ││││││└└└└└
│    ││││││┌ @ int.jl:54 within `*'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %2227 = (mul_int)(%2226, %2222)::Int64
│    ││││││└└└└
│    ││││││┌ @ int.jl:53 within `+'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %2228 = (add_int)(%2225, %2227)::Int64
│    │││└└└└└└└
│    │││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/array.jl:76 within `getindex'
└────││││         goto #598 if not false
     ││││┌ @ abstractarray.jl:502 within `checkbounds'
594 ─│││││ %2230 = Core.tuple(%2228)::Tuple{Int64}
│    │││││ @ abstractarray.jl:503 within `checkbounds' @ abstractarray.jl:488
│    │││││┌ @ abstractarray.jl:267 within `eachindex'
│    ││││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/array.jl:61 within `length'
│    │││││││┌ @ tuple.jl:385 within `prod'
│    ││││││││┌ @ operators.jl:529 within `*' @ int.jl:54
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %2231 = (mul_int)(6, 6)::Int64
│    ││││││││││└└
│    ││││││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %2232 = (mul_int)(%2231, 6)::Int64
│    │││││││││└└└
│    │││││││││ @ operators.jl:529 within `*'
│    │││││││││┌ @ operators.jl:516 within `afoldl'
│    ││││││││││┌ @ int.jl:54 within `*'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││││ %2233 = (mul_int)(%2232, 3)::Int64
│    ││││││└└└└└└└└
│    ││││││┌ @ range.jl:318 within `Type' @ range.jl:309
│    │││││││┌ @ promotion.jl:414 within `max'
│    ││││││││┌ @ int.jl:49 within `<'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %2234 = (slt_int)(%2233, 0)::Bool
│    ││││││││└└└└
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %2235 = (ifelse)(%2234, 0, %2233)::Int64
│    │││││└└└└└└
│    │││││┌ @ abstractarray.jl:560 within `checkindex'
│    ││││││┌ @ int.jl:424 within `<='
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %2236 = (sle_int)(1, %2228)::Bool
│    ││││││││└└
│    ││││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %2237 = (sle_int)(%2228, %2235)::Bool
│    ││││││└└└└
│    ││││││┌ @ bool.jl:40 within `&'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %2238 = (and_int)(%2236, %2237)::Bool
│    │││││└└└└└
│    │││││ @ abstractarray.jl:503 within `checkbounds'
└────│││││         goto #596 if not %2238
     │││││ @ abstractarray.jl:504 within `checkbounds'
595 ─│││││         goto #597
     │││││ @ abstractarray.jl:503 within `checkbounds'
596 ─│││││         invoke Cassette.overdub($(QuoteNode(Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}(nametype(Ctx)(), nothing, nothing, getfield(GPUifyLoops, Symbol("##PassType#373"))(), nothing, Cassette.DisableHooks())))::Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}, Base.throw_boundserror::typeof(Base.throw_boundserror), %9::CuDeviceArray{Float64,4,CUDAnative.AS.Shared}, %2230::Tuple{Int64})::Union{}
└────│││││         $(Expr(:unreachable))::Union{}
597 ┄│││││         nothing::Nothing
     ││││└
     ││││ @ /home/asridhar/.julia/dev/CUDAnative/src/device/array.jl:78 within `getindex'
     ││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/pointer.jl:132 within `unsafe_load'
     │││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/pointer.jl:132 within `macro expansion' @ /home/asridhar/.julia/packages/LLVM/tg8MX/src/interop/base.jl:43
     ││││││┌ @ int.jl:52 within `-'
     │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
     ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
     │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
598 ┄││││││││││ %2244 = (sub_int)(%2228, 1)::Int64
│    ││││││└└└└
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %2245 = (llvmcall)($(QuoteNode(Ptr{Nothing} @0x0000000006e17c58)), Float64, Tuple{CUDAnative.DevicePtr{Float64,CUDAnative.AS.Shared},Int64}, %8, %2244)::Float64
│    ││││└└└└└
└────││││         goto #599
     │││└
     │││ @ abstractarray.jl:1005 within `_getindex'
599 ─│││         goto #600
     ││└
600 ─││         goto #601
     │└
     │┌ @ /home/asridhar/.julia/packages/GPUifyLoops/fn7x4/src/context.jl:109 within `overdub'
     ││┌ @ /home/asridhar/.julia/packages/GPUifyLoops/fn7x4/src/context.jl:103 within `mul_float_contract'
601 ─│││ %2249 = Base.llvmcall::Core.IntrinsicFunction
│    │││ %2250 = (%2249)("    %x = fmul contract double %0, %1\n    ret double %x\n", Float64, Tuple{Float64,Float64}, %2044, %2245)::Float64
│    ││└
│    ││ @ /home/asridhar/.julia/packages/GPUifyLoops/fn7x4/src/context.jl:107 within `overdub'
│    ││┌ @ /home/asridhar/.julia/packages/GPUifyLoops/fn7x4/src/context.jl:103 within `add_float_contract'
│    │││ %2251 = Base.llvmcall::Core.IntrinsicFunction
│    │││ %2252 = (%2251)("    %x = fadd contract double %0, %1\n    ret double %x\n", Float64, Tuple{Float64,Float64}, %1871, %2250)::Float64
│    │└└
│    │ @ /central/home/asridhar/CLIMA-gpuify/src/DGmethods/DGBalanceLawDiscretizations_kernels.jl:318 within `volumeviscterms!'
│    │┌ @ abstractarray.jl:981 within `getindex'
│    ││┌ @ abstractarray.jl:1003 within `_getindex'
└────│││         goto #606 if not false
     │││┌ @ abstractarray.jl:502 within `checkbounds'
602 ─││││ %2254 = Core.tuple(%1109, %1093, %1873, %1788)::NTuple{4,Int64}
│    ││││ @ abstractarray.jl:503 within `checkbounds' @ abstractarray.jl:482
│    ││││┌ @ abstractarray.jl:75 within `axes'
│    │││││┌ @ tuple.jl:142 within `map'
│    ││││││┌ @ range.jl:318 within `Type' @ range.jl:309
│    │││││││┌ @ promotion.jl:414 within `max'
│    ││││││││┌ @ int.jl:49 within `<'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %2255 = (slt_int)(6, 0)::Bool
│    ││││││││└└└└
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %2256 = (ifelse)(%2255, 0, 6)::Int64
│    ││││││└└└└└
│    ││││││ @ tuple.jl:142 within `map' @ tuple.jl:141
│    ││││││┌ @ range.jl:318 within `Type' @ range.jl:309
│    │││││││┌ @ promotion.jl:414 within `max'
│    ││││││││┌ @ int.jl:49 within `<'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %2257 = (slt_int)(6, 0)::Bool
│    ││││││││└└└└
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %2258 = (ifelse)(%2257, 0, 6)::Int64
│    │││││││└└└└
│    │││││││ @ range.jl:318 within `Type' @ range.jl:309
│    │││││││┌ @ promotion.jl:414 within `max'
│    ││││││││┌ @ int.jl:49 within `<'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %2259 = (slt_int)(6, 0)::Bool
│    ││││││││└└└└
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %2260 = (ifelse)(%2259, 0, 6)::Int64
│    │││││││└└└└
│    │││││││ @ range.jl:318 within `Type' @ range.jl:309
│    │││││││┌ @ promotion.jl:414 within `max'
│    ││││││││┌ @ int.jl:49 within `<'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %2261 = (slt_int)(3, 0)::Bool
│    ││││││││└└└└
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %2262 = (ifelse)(%2261, 0, 3)::Int64
│    ││││└└└└└└└
│    ││││┌ @ abstractarray.jl:529 within `checkbounds_indices'
│    │││││┌ @ abstractarray.jl:560 within `checkindex'
│    ││││││┌ @ int.jl:424 within `<='
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %2263 = (sle_int)(1, %1109)::Bool
│    ││││││││└└
│    ││││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %2264 = (sle_int)(%1109, %2256)::Bool
│    ││││││└└└└
│    ││││││┌ @ bool.jl:40 within `&'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %2265 = (and_int)(%2263, %2264)::Bool
│    │││││└└└└└
│    │││││ @ abstractarray.jl:529 within `checkbounds_indices' @ abstractarray.jl:529
│    │││││┌ @ abstractarray.jl:560 within `checkindex'
│    ││││││┌ @ int.jl:424 within `<='
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %2266 = (sle_int)(1, %1093)::Bool
│    ││││││││└└
│    ││││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %2267 = (sle_int)(%1093, %2258)::Bool
│    ││││││└└└└
│    ││││││┌ @ bool.jl:40 within `&'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %2268 = (and_int)(%2266, %2267)::Bool
│    │││││└└└└└
│    │││││ @ abstractarray.jl:529 within `checkbounds_indices' @ abstractarray.jl:529 @ abstractarray.jl:529
│    │││││┌ @ abstractarray.jl:560 within `checkindex'
│    ││││││┌ @ int.jl:424 within `<='
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %2269 = (sle_int)(1, %1873)::Bool
│    ││││││││└└
│    ││││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %2270 = (sle_int)(%1873, %2260)::Bool
│    ││││││└└└└
│    ││││││┌ @ bool.jl:40 within `&'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %2271 = (and_int)(%2269, %2270)::Bool
│    │││││└└└└└
│    │││││ @ abstractarray.jl:529 within `checkbounds_indices' @ abstractarray.jl:529 @ abstractarray.jl:529 @ abstractarray.jl:529
│    │││││┌ @ abstractarray.jl:560 within `checkindex'
│    ││││││┌ @ int.jl:424 within `<='
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %2272 = (sle_int)(1, %1788)::Bool
│    ││││││││└└
│    ││││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %2273 = (sle_int)(%1788, %2262)::Bool
│    ││││││└└└└
│    ││││││┌ @ bool.jl:40 within `&'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %2274 = (and_int)(%2272, %2273)::Bool
│    │││││└└└└└
│    │││││┌ @ bool.jl:40 within `&'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %2275 = (and_int)(%2274, true)::Bool
│    │││││└└└└
│    │││││ @ abstractarray.jl:529 within `checkbounds_indices' @ abstractarray.jl:529 @ abstractarray.jl:529
│    │││││┌ @ bool.jl:40 within `&'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %2276 = (and_int)(%2271, %2275)::Bool
│    │││││└└└└
│    │││││ @ abstractarray.jl:529 within `checkbounds_indices' @ abstractarray.jl:529
│    │││││┌ @ bool.jl:40 within `&'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %2277 = (and_int)(%2268, %2276)::Bool
│    │││││└└└└
│    │││││ @ abstractarray.jl:529 within `checkbounds_indices'
│    │││││┌ @ bool.jl:40 within `&'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %2278 = (and_int)(%2265, %2277)::Bool
│    ││││└└└└└
│    ││││ @ abstractarray.jl:503 within `checkbounds'
└────││││         goto #604 if not %2278
     ││││ @ abstractarray.jl:504 within `checkbounds'
603 ─││││         goto #605
     ││││ @ abstractarray.jl:503 within `checkbounds'
604 ─││││         invoke Cassette.overdub($(QuoteNode(Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}(nametype(Ctx)(), nothing, nothing, getfield(GPUifyLoops, Symbol("##PassType#373"))(), nothing, Cassette.DisableHooks())))::Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}, Base.throw_boundserror::typeof(Base.throw_boundserror), %9::CuDeviceArray{Float64,4,CUDAnative.AS.Shared}, %2254::NTuple{4,Int64})::Union{}
└────││││         $(Expr(:unreachable))::Union{}
605 ┄││││         nothing::Nothing
     │││└
     │││ @ abstractarray.jl:1004 within `_getindex'
     │││┌ @ abstractarray.jl:1010 within `_to_linear_index'
     ││││┌ @ abstractarray.jl:1790 within `_sub2ind'
     │││││┌ @ abstractarray.jl:75 within `axes'
     ││││││┌ @ tuple.jl:142 within `map'
     │││││││┌ @ range.jl:318 within `Type' @ range.jl:309
     ││││││││┌ @ promotion.jl:414 within `max'
     │││││││││┌ @ int.jl:49 within `<'
     ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
     │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
     ││││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
606 ┄│││││││││││││ %2284 = (slt_int)(6, 0)::Bool
│    │││││││││└└└└
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %2285 = (ifelse)(%2284, 0, 6)::Int64
│    │││││││└└└└└
│    │││││││ @ tuple.jl:142 within `map' @ tuple.jl:141
│    │││││││┌ @ range.jl:318 within `Type' @ range.jl:309
│    ││││││││┌ @ promotion.jl:414 within `max'
│    │││││││││┌ @ int.jl:49 within `<'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││││ %2286 = (slt_int)(6, 0)::Bool
│    │││││││││└└└└
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %2287 = (ifelse)(%2286, 0, 6)::Int64
│    ││││││││└└└└
│    ││││││││ @ range.jl:318 within `Type' @ range.jl:309
│    ││││││││┌ @ promotion.jl:414 within `max'
│    │││││││││┌ @ int.jl:49 within `<'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││││ %2288 = (slt_int)(6, 0)::Bool
│    │││││││││└└└└
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %2289 = (ifelse)(%2288, 0, 6)::Int64
│    │││││└└└└└└└
│    │││││ @ abstractarray.jl:1790 within `_sub2ind' @ abstractarray.jl:1806
│    │││││┌ @ abstractarray.jl:1822 within `_sub2ind_recurse'
│    ││││││┌ @ abstractarray.jl:1826 within `nextL'
│    │││││││┌ @ range.jl:515 within `unsafe_length'
│    ││││││││┌ @ int.jl:52 within `-'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %2290 = (sub_int)(%2285, 0)::Int64
│    │││││││└└└└└
│    │││││││┌ @ int.jl:54 within `*'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %2291 = (mul_int)(1, %2290)::Int64
│    ││││││└└└└└
│    ││││││┌ @ abstractarray.jl:1829 within `offsetin'
│    │││││││┌ @ int.jl:52 within `-'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %2292 = (sub_int)(%1109, 1)::Int64
│    ││││││└└└└└
│    ││││││┌ @ int.jl:54 within `*'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %2293 = (mul_int)(%2292, 1)::Int64
│    ││││││└└└└
│    ││││││┌ @ int.jl:53 within `+'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %2294 = (add_int)(1, %2293)::Int64
│    ││││││└└└└
│    ││││││ @ abstractarray.jl:1822 within `_sub2ind_recurse' @ abstractarray.jl:1822
│    ││││││┌ @ abstractarray.jl:1826 within `nextL'
│    │││││││┌ @ range.jl:515 within `unsafe_length'
│    ││││││││┌ @ int.jl:52 within `-'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %2295 = (sub_int)(%2287, 0)::Int64
│    │││││││└└└└└
│    │││││││┌ @ int.jl:54 within `*'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %2296 = (mul_int)(%2291, %2295)::Int64
│    ││││││└└└└└
│    ││││││┌ @ abstractarray.jl:1829 within `offsetin'
│    │││││││┌ @ int.jl:52 within `-'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %2297 = (sub_int)(%1093, 1)::Int64
│    ││││││└└└└└
│    ││││││┌ @ int.jl:54 within `*'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %2298 = (mul_int)(%2297, %2291)::Int64
│    ││││││└└└└
│    ││││││┌ @ int.jl:53 within `+'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %2299 = (add_int)(%2294, %2298)::Int64
│    ││││││└└└└
│    ││││││ @ abstractarray.jl:1822 within `_sub2ind_recurse' @ abstractarray.jl:1822 @ abstractarray.jl:1822
│    ││││││┌ @ abstractarray.jl:1826 within `nextL'
│    │││││││┌ @ range.jl:515 within `unsafe_length'
│    ││││││││┌ @ int.jl:52 within `-'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %2300 = (sub_int)(%2289, 0)::Int64
│    │││││││└└└└└
│    │││││││┌ @ int.jl:54 within `*'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %2301 = (mul_int)(%2296, %2300)::Int64
│    ││││││└└└└└
│    ││││││┌ @ abstractarray.jl:1829 within `offsetin'
│    │││││││┌ @ int.jl:52 within `-'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %2302 = (sub_int)(%1873, 1)::Int64
│    ││││││└└└└└
│    ││││││┌ @ int.jl:54 within `*'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %2303 = (mul_int)(%2302, %2296)::Int64
│    ││││││└└└└
│    ││││││┌ @ int.jl:53 within `+'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %2304 = (add_int)(%2299, %2303)::Int64
│    ││││││└└└└
│    ││││││ @ abstractarray.jl:1822 within `_sub2ind_recurse' @ abstractarray.jl:1822 @ abstractarray.jl:1822 @ abstractarray.jl:1822
│    ││││││┌ @ abstractarray.jl:1829 within `offsetin'
│    │││││││┌ @ int.jl:52 within `-'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %2305 = (sub_int)(%1788, 1)::Int64
│    ││││││└└└└└
│    ││││││┌ @ int.jl:54 within `*'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %2306 = (mul_int)(%2305, %2301)::Int64
│    ││││││└└└└
│    ││││││┌ @ int.jl:53 within `+'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %2307 = (add_int)(%2304, %2306)::Int64
│    │││└└└└└└└
│    │││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/array.jl:76 within `getindex'
└────││││         goto #611 if not false
     ││││┌ @ abstractarray.jl:502 within `checkbounds'
607 ─│││││ %2309 = Core.tuple(%2307)::Tuple{Int64}
│    │││││ @ abstractarray.jl:503 within `checkbounds' @ abstractarray.jl:488
│    │││││┌ @ abstractarray.jl:267 within `eachindex'
│    ││││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/array.jl:61 within `length'
│    │││││││┌ @ tuple.jl:385 within `prod'
│    ││││││││┌ @ operators.jl:529 within `*' @ int.jl:54
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %2310 = (mul_int)(6, 6)::Int64
│    ││││││││││└└
│    ││││││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %2311 = (mul_int)(%2310, 6)::Int64
│    │││││││││└└└
│    │││││││││ @ operators.jl:529 within `*'
│    │││││││││┌ @ operators.jl:516 within `afoldl'
│    ││││││││││┌ @ int.jl:54 within `*'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││││ %2312 = (mul_int)(%2311, 3)::Int64
│    ││││││└└└└└└└└
│    ││││││┌ @ range.jl:318 within `Type' @ range.jl:309
│    │││││││┌ @ promotion.jl:414 within `max'
│    ││││││││┌ @ int.jl:49 within `<'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %2313 = (slt_int)(%2312, 0)::Bool
│    ││││││││└└└└
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %2314 = (ifelse)(%2313, 0, %2312)::Int64
│    │││││└└└└└└
│    │││││┌ @ abstractarray.jl:560 within `checkindex'
│    ││││││┌ @ int.jl:424 within `<='
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %2315 = (sle_int)(1, %2307)::Bool
│    ││││││││└└
│    ││││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %2316 = (sle_int)(%2307, %2314)::Bool
│    ││││││└└└└
│    ││││││┌ @ bool.jl:40 within `&'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %2317 = (and_int)(%2315, %2316)::Bool
│    │││││└└└└└
│    │││││ @ abstractarray.jl:503 within `checkbounds'
└────│││││         goto #609 if not %2317
     │││││ @ abstractarray.jl:504 within `checkbounds'
608 ─│││││         goto #610
     │││││ @ abstractarray.jl:503 within `checkbounds'
609 ─│││││         invoke Cassette.overdub($(QuoteNode(Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}(nametype(Ctx)(), nothing, nothing, getfield(GPUifyLoops, Symbol("##PassType#373"))(), nothing, Cassette.DisableHooks())))::Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}, Base.throw_boundserror::typeof(Base.throw_boundserror), %9::CuDeviceArray{Float64,4,CUDAnative.AS.Shared}, %2309::Tuple{Int64})::Union{}
└────│││││         $(Expr(:unreachable))::Union{}
610 ┄│││││         nothing::Nothing
     ││││└
     ││││ @ /home/asridhar/.julia/dev/CUDAnative/src/device/array.jl:78 within `getindex'
     ││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/pointer.jl:132 within `unsafe_load'
     │││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/pointer.jl:132 within `macro expansion' @ /home/asridhar/.julia/packages/LLVM/tg8MX/src/interop/base.jl:43
     ││││││┌ @ int.jl:52 within `-'
     │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
     ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
     │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
611 ┄││││││││││ %2323 = (sub_int)(%2307, 1)::Int64
│    ││││││└└└└
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %2324 = (llvmcall)($(QuoteNode(Ptr{Nothing} @0x0000000006e17c58)), Float64, Tuple{CUDAnative.DevicePtr{Float64,CUDAnative.AS.Shared},Int64}, %8, %2323)::Float64
│    ││││└└└└└
└────││││         goto #612
     │││└
     │││ @ abstractarray.jl:1005 within `_getindex'
612 ─│││         goto #613
     ││└
613 ─││         goto #614
     │└
     │┌ @ /home/asridhar/.julia/packages/GPUifyLoops/fn7x4/src/context.jl:109 within `overdub'
     ││┌ @ /home/asridhar/.julia/packages/GPUifyLoops/fn7x4/src/context.jl:103 within `mul_float_contract'
614 ─│││ %2328 = Base.llvmcall::Core.IntrinsicFunction
│    │││ %2329 = (%2328)("    %x = fmul contract double %0, %1\n    ret double %x\n", Float64, Tuple{Float64,Float64}, %2091, %2324)::Float64
│    ││└
│    ││ @ /home/asridhar/.julia/packages/GPUifyLoops/fn7x4/src/context.jl:107 within `overdub'
│    ││┌ @ /home/asridhar/.julia/packages/GPUifyLoops/fn7x4/src/context.jl:103 within `add_float_contract'
│    │││ %2330 = Base.llvmcall::Core.IntrinsicFunction
│    │││ %2331 = (%2330)("    %x = fadd contract double %0, %1\n    ret double %x\n", Float64, Tuple{Float64,Float64}, %1870, %2329)::Float64
│    │└└
│    │         $(Expr(:loopinfo, (Symbol("llvm.loop.unroll.full"), 1)))::Any
│    │┌ @ range.jl:595 within `iterate'
│    ││┌ @ promotion.jl:403 within `=='
│    │││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││ %2333 = (===)(%1874, 6)::Bool
│    ││└└└└
└────││         goto #616 if not %2333
615 ─││ %2335 = Base.nothing::Nothing
└────││         goto #617
     ││ @ range.jl:596 within `iterate'
     ││┌ @ int.jl:53 within `+'
     │││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
     ││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
     │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
616 ─││││││ %2337 = (add_int)(%1874, 1)::Int64
│    ││└└└└
│    ││ @ range.jl:597 within `iterate'
│    ││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││ %2338 = Core.tuple(%2337, %2337)::Tuple{Int64,Int64}
│    ││└└
└────││         goto #617
     │└
617 ┄│ %2340 = φ (#616 => %2337)::Int64
│    │ %2341 = φ (#616 => %2337)::Int64
│    │ %2342 = φ (#615 => %2335, #616 => %2338)::Union{Nothing, Tuple{Int64,Int64}}
│    │ %2343 = (isa)(%2342, Nothing)::Bool
└────│         goto #619 if not %2343
618 ─│         goto #622
619 ─│ %2346 = (isa)(%2342, Tuple{Int64,Int64})::Bool
└────│         goto #621 if not %2346
620 ─│         goto #622
621 ─│         Core.throw(ErrorException("fatal error in type inference (type bound)"))::Union{}
└────│         $(Expr(:unreachable))::Union{}
622 ┄│ %2351 = φ (#618 => true, #620 => false)::Bool
│    │┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││ %2352 = (not_int)(%2351)::Bool
│    │└└└
└────│         goto #624 if not %2352
623 ─│         goto #502
     │ @ /central/home/asridhar/CLIMA-gpuify/src/DGmethods/DGBalanceLawDiscretizations_kernels.jl:320 within `volumeviscterms!'
624 ┄│ %2355 = φ (#622 => %2331, #501 => 0.0)::Float64
│    │ %2356 = φ (#622 => %2252, #501 => 0.0)::Float64
│    │ %2357 = φ (#622 => %2173, #501 => 0.0)::Float64
│    │┌ @ /home/asridhar/.julia/packages/GPUifyLoops/fn7x4/src/context.jl:109 within `overdub'
│    ││┌ @ /home/asridhar/.julia/packages/GPUifyLoops/fn7x4/src/context.jl:103 within `mul_float_contract'
│    │││ %2358 = Base.llvmcall::Core.IntrinsicFunction
│    │││ %2359 = (%2358)("    %x = fmul contract double %0, %1\n    ret double %x\n", Float64, Tuple{Float64,Float64}, %1199, %2357)::Float64
│    │││ @ /home/asridhar/.julia/packages/GPUifyLoops/fn7x4/src/context.jl:103 within `mul_float_contract'
│    │││ %2360 = Base.llvmcall::Core.IntrinsicFunction
│    │││ %2361 = (%2360)("    %x = fmul contract double %0, %1\n    ret double %x\n", Float64, Tuple{Float64,Float64}, %1418, %2356)::Float64
│    │││ @ /home/asridhar/.julia/packages/GPUifyLoops/fn7x4/src/context.jl:103 within `mul_float_contract'
│    │││ %2362 = Base.llvmcall::Core.IntrinsicFunction
│    │││ %2363 = (%2362)("    %x = fmul contract double %0, %1\n    ret double %x\n", Float64, Tuple{Float64,Float64}, %1637, %2355)::Float64
│    │└└
│    │┌ @ operators.jl:529 within `+'
│    ││┌ @ /home/asridhar/.julia/packages/GPUifyLoops/fn7x4/src/context.jl:107 within `overdub'
│    │││┌ @ /home/asridhar/.julia/packages/GPUifyLoops/fn7x4/src/context.jl:103 within `add_float_contract'
│    ││││ %2364 = Base.llvmcall::Core.IntrinsicFunction
│    ││││ %2365 = (%2364)("    %x = fadd contract double %0, %1\n    ret double %x\n", Float64, Tuple{Float64,Float64}, %2359, %2361)::Float64
│    ││││ @ /home/asridhar/.julia/packages/GPUifyLoops/fn7x4/src/context.jl:103 within `add_float_contract'
│    ││││ %2366 = Base.llvmcall::Core.IntrinsicFunction
│    ││││ %2367 = (%2366)("    %x = fadd contract double %0, %1\n    ret double %x\n", Float64, Tuple{Float64,Float64}, %2365, %2363)::Float64
│    │└└└
│    │┌ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/indexing.jl:34 within `setindex!'
└────││         goto #629 if not false
     ││┌ @ abstractarray.jl:502 within `checkbounds'
625 ─│││ %2369 = Core.tuple(1, %1788)::Tuple{Int64,Int64}
│    │││ @ abstractarray.jl:503 within `checkbounds' @ abstractarray.jl:482
│    │││┌ @ abstractarray.jl:529 within `checkbounds_indices'
│    ││││┌ @ abstractarray.jl:560 within `checkindex'
│    │││││┌ @ int.jl:424 within `<='
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %2370 = (sle_int)(1, 1)::Bool
│    │││││││└└
│    │││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %2371 = (sle_int)(1, 3)::Bool
│    │││││└└└└
│    │││││┌ @ bool.jl:40 within `&'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %2372 = (and_int)(%2370, %2371)::Bool
│    ││││└└└└└
│    ││││ @ abstractarray.jl:529 within `checkbounds_indices' @ abstractarray.jl:529
│    ││││┌ @ abstractarray.jl:560 within `checkindex'
│    │││││┌ @ int.jl:424 within `<='
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %2373 = (sle_int)(1, %1788)::Bool
│    │││││││└└
│    │││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %2374 = (sle_int)(%1788, 3)::Bool
│    │││││└└└└
│    │││││┌ @ bool.jl:40 within `&'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %2375 = (and_int)(%2373, %2374)::Bool
│    ││││└└└└└
│    ││││┌ @ bool.jl:40 within `&'
│    │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││ %2376 = (and_int)(%2375, true)::Bool
│    ││││└└└└
│    ││││ @ abstractarray.jl:529 within `checkbounds_indices'
│    ││││┌ @ bool.jl:40 within `&'
│    │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││ %2377 = (and_int)(%2372, %2376)::Bool
│    │││└└└└└
│    │││ @ abstractarray.jl:503 within `checkbounds'
└────│││         goto #627 if not %2377
     │││ @ abstractarray.jl:504 within `checkbounds'
626 ─│││         goto #628
     │││ @ abstractarray.jl:503 within `checkbounds'
627 ─│││         invoke Cassette.overdub($(QuoteNode(Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}(nametype(Ctx)(), nothing, nothing, getfield(GPUifyLoops, Symbol("##PassType#373"))(), nothing, Cassette.DisableHooks())))::Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}, Base.throw_boundserror::typeof(Base.throw_boundserror), %17::MArray{Tuple{3,3},Float64,2,9}, %2369::Tuple{Int64,Int64})::Union{}
└────│││         $(Expr(:unreachable))::Union{}
628 ┄│││         nothing::Nothing
     ││└
     ││ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/indexing.jl:35 within `setindex!'
     ││┌ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/indexing.jl:39 within `_setindex!_scalar'
     │││┌ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/indexing.jl:51 within `macro expansion'
     ││││┌ @ int.jl:52 within `-'
     │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
     ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
     │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
629 ┄││││││││ %2383 = (sub_int)(%1788, 1)::Int64
│    ││││└└└└
│    ││││┌ @ int.jl:54 within `*'
│    │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││ %2384 = (mul_int)(3, %2383)::Int64
│    ││││└└└└
│    ││││┌ @ int.jl:53 within `+'
│    │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││ %2385 = (add_int)(1, %2384)::Int64
│    ││││└└└└
│    ││││┌ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/MArray.jl:126 within `setindex!'
└────│││││         goto #634 if not false
     │││││┌ @ abstractarray.jl:502 within `checkbounds'
630 ─││││││ %2387 = Core.tuple(%2385)::Tuple{Int64}
│    ││││││ @ abstractarray.jl:503 within `checkbounds' @ abstractarray.jl:488
│    ││││││┌ @ abstractarray.jl:560 within `checkindex'
│    │││││││┌ @ int.jl:424 within `<='
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %2388 = (sle_int)(1, %2385)::Bool
│    │││││││││└└
│    │││││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %2389 = (sle_int)(%2385, 9)::Bool
│    │││││││└└└└
│    │││││││┌ @ bool.jl:40 within `&'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %2390 = (and_int)(%2388, %2389)::Bool
│    ││││││└└└└└
│    ││││││ @ abstractarray.jl:503 within `checkbounds'
└────││││││         goto #632 if not %2390
     ││││││ @ abstractarray.jl:504 within `checkbounds'
631 ─││││││         goto #633
     ││││││ @ abstractarray.jl:503 within `checkbounds'
632 ─││││││         invoke Cassette.overdub($(QuoteNode(Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}(nametype(Ctx)(), nothing, nothing, getfield(GPUifyLoops, Symbol("##PassType#373"))(), nothing, Cassette.DisableHooks())))::Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}, Base.throw_boundserror::typeof(Base.throw_boundserror), %17::MArray{Tuple{3,3},Float64,2,9}, %2387::Tuple{Int64})::Union{}
└────││││││         $(Expr(:unreachable))::Union{}
633 ┄││││││         nothing::Nothing
     │││││└
     │││││ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/MArray.jl:130 within `setindex!'
     │││││┌ @ gcutils.jl:86 within `macro expansion'
634 ┄││││││ %2396 = $(Expr(:gc_preserve_begin, :(%17)))
│    ││││││ @ gcutils.jl:87 within `macro expansion'
│    ││││││┌ @ pointer.jl:147 within `pointer_from_objref'
│    │││││││ %2397 = $(Expr(:foreigncall, :(:jl_value_ptr), Ptr{Nothing}, svec(Any), :(:ccall), 1, :(%17)))::Ptr{Nothing}
│    ││││││└
│    ││││││┌ @ essentials.jl:397 within `unsafe_convert'
│    │││││││┌ @ pointer.jl:30 within `convert'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %2398 = (bitcast)(Ptr{Float64}, %2397)::Ptr{Float64}
│    ││││││└└└└└
│    ││││││┌ @ pointer.jl:118 within `unsafe_store!'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││         (pointerset)(%2398, %2367, %2385, 1)::Ptr{Float64}
│    ││││││└└└└
│    ││││││ @ gcutils.jl:88 within `macro expansion'
│    ││││││         $(Expr(:gc_preserve_end, :(%2396)))
│    │││││└
│    │││││ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/MArray.jl:137 within `setindex!'
└────│││││         goto #635
     ││││└
635 ─││││         goto #636
     ││└└
636 ─││         goto #637
     │└
     │ @ /central/home/asridhar/CLIMA-gpuify/src/DGmethods/DGBalanceLawDiscretizations_kernels.jl:321 within `volumeviscterms!'
     │┌ @ /home/asridhar/.julia/packages/GPUifyLoops/fn7x4/src/context.jl:109 within `overdub'
     ││┌ @ /home/asridhar/.julia/packages/GPUifyLoops/fn7x4/src/context.jl:103 within `mul_float_contract'
637 ─│││ %2404 = Base.llvmcall::Core.IntrinsicFunction
│    │││ %2405 = (%2404)("    %x = fmul contract double %0, %1\n    ret double %x\n", Float64, Tuple{Float64,Float64}, %1272, %2357)::Float64
│    │││ @ /home/asridhar/.julia/packages/GPUifyLoops/fn7x4/src/context.jl:103 within `mul_float_contract'
│    │││ %2406 = Base.llvmcall::Core.IntrinsicFunction
│    │││ %2407 = (%2406)("    %x = fmul contract double %0, %1\n    ret double %x\n", Float64, Tuple{Float64,Float64}, %1491, %2356)::Float64
│    │││ @ /home/asridhar/.julia/packages/GPUifyLoops/fn7x4/src/context.jl:103 within `mul_float_contract'
│    │││ %2408 = Base.llvmcall::Core.IntrinsicFunction
│    │││ %2409 = (%2408)("    %x = fmul contract double %0, %1\n    ret double %x\n", Float64, Tuple{Float64,Float64}, %1710, %2355)::Float64
│    │└└
│    │┌ @ operators.jl:529 within `+'
│    ││┌ @ /home/asridhar/.julia/packages/GPUifyLoops/fn7x4/src/context.jl:107 within `overdub'
│    │││┌ @ /home/asridhar/.julia/packages/GPUifyLoops/fn7x4/src/context.jl:103 within `add_float_contract'
│    ││││ %2410 = Base.llvmcall::Core.IntrinsicFunction
│    ││││ %2411 = (%2410)("    %x = fadd contract double %0, %1\n    ret double %x\n", Float64, Tuple{Float64,Float64}, %2405, %2407)::Float64
│    ││││ @ /home/asridhar/.julia/packages/GPUifyLoops/fn7x4/src/context.jl:103 within `add_float_contract'
│    ││││ %2412 = Base.llvmcall::Core.IntrinsicFunction
│    ││││ %2413 = (%2412)("    %x = fadd contract double %0, %1\n    ret double %x\n", Float64, Tuple{Float64,Float64}, %2411, %2409)::Float64
│    │└└└
│    │┌ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/indexing.jl:34 within `setindex!'
└────││         goto #642 if not false
     ││┌ @ abstractarray.jl:502 within `checkbounds'
638 ─│││ %2415 = Core.tuple(2, %1788)::Tuple{Int64,Int64}
│    │││ @ abstractarray.jl:503 within `checkbounds' @ abstractarray.jl:482
│    │││┌ @ abstractarray.jl:529 within `checkbounds_indices'
│    ││││┌ @ abstractarray.jl:560 within `checkindex'
│    │││││┌ @ int.jl:424 within `<='
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %2416 = (sle_int)(1, 2)::Bool
│    │││││││└└
│    │││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %2417 = (sle_int)(2, 3)::Bool
│    │││││└└└└
│    │││││┌ @ bool.jl:40 within `&'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %2418 = (and_int)(%2416, %2417)::Bool
│    ││││└└└└└
│    ││││ @ abstractarray.jl:529 within `checkbounds_indices' @ abstractarray.jl:529
│    ││││┌ @ abstractarray.jl:560 within `checkindex'
│    │││││┌ @ int.jl:424 within `<='
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %2419 = (sle_int)(1, %1788)::Bool
│    │││││││└└
│    │││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %2420 = (sle_int)(%1788, 3)::Bool
│    │││││└└└└
│    │││││┌ @ bool.jl:40 within `&'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %2421 = (and_int)(%2419, %2420)::Bool
│    ││││└└└└└
│    ││││┌ @ bool.jl:40 within `&'
│    │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││ %2422 = (and_int)(%2421, true)::Bool
│    ││││└└└└
│    ││││ @ abstractarray.jl:529 within `checkbounds_indices'
│    ││││┌ @ bool.jl:40 within `&'
│    │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││ %2423 = (and_int)(%2418, %2422)::Bool
│    │││└└└└└
│    │││ @ abstractarray.jl:503 within `checkbounds'
└────│││         goto #640 if not %2423
     │││ @ abstractarray.jl:504 within `checkbounds'
639 ─│││         goto #641
     │││ @ abstractarray.jl:503 within `checkbounds'
640 ─│││         invoke Cassette.overdub($(QuoteNode(Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}(nametype(Ctx)(), nothing, nothing, getfield(GPUifyLoops, Symbol("##PassType#373"))(), nothing, Cassette.DisableHooks())))::Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}, Base.throw_boundserror::typeof(Base.throw_boundserror), %17::MArray{Tuple{3,3},Float64,2,9}, %2415::Tuple{Int64,Int64})::Union{}
└────│││         $(Expr(:unreachable))::Union{}
641 ┄│││         nothing::Nothing
     ││└
     ││ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/indexing.jl:35 within `setindex!'
     ││┌ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/indexing.jl:39 within `_setindex!_scalar'
     │││┌ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/indexing.jl:51 within `macro expansion'
     ││││┌ @ int.jl:52 within `-'
     │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
     ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
     │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
642 ┄││││││││ %2429 = (sub_int)(%1788, 1)::Int64
│    ││││└└└└
│    ││││┌ @ int.jl:54 within `*'
│    │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││ %2430 = (mul_int)(3, %2429)::Int64
│    ││││└└└└
│    ││││┌ @ int.jl:53 within `+'
│    │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││ %2431 = (add_int)(2, %2430)::Int64
│    ││││└└└└
│    ││││┌ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/MArray.jl:126 within `setindex!'
└────│││││         goto #647 if not false
     │││││┌ @ abstractarray.jl:502 within `checkbounds'
643 ─││││││ %2433 = Core.tuple(%2431)::Tuple{Int64}
│    ││││││ @ abstractarray.jl:503 within `checkbounds' @ abstractarray.jl:488
│    ││││││┌ @ abstractarray.jl:560 within `checkindex'
│    │││││││┌ @ int.jl:424 within `<='
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %2434 = (sle_int)(1, %2431)::Bool
│    │││││││││└└
│    │││││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %2435 = (sle_int)(%2431, 9)::Bool
│    │││││││└└└└
│    │││││││┌ @ bool.jl:40 within `&'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %2436 = (and_int)(%2434, %2435)::Bool
│    ││││││└└└└└
│    ││││││ @ abstractarray.jl:503 within `checkbounds'
└────││││││         goto #645 if not %2436
     ││││││ @ abstractarray.jl:504 within `checkbounds'
644 ─││││││         goto #646
     ││││││ @ abstractarray.jl:503 within `checkbounds'
645 ─││││││         invoke Cassette.overdub($(QuoteNode(Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}(nametype(Ctx)(), nothing, nothing, getfield(GPUifyLoops, Symbol("##PassType#373"))(), nothing, Cassette.DisableHooks())))::Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}, Base.throw_boundserror::typeof(Base.throw_boundserror), %17::MArray{Tuple{3,3},Float64,2,9}, %2433::Tuple{Int64})::Union{}
└────││││││         $(Expr(:unreachable))::Union{}
646 ┄││││││         nothing::Nothing
     │││││└
     │││││ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/MArray.jl:130 within `setindex!'
     │││││┌ @ gcutils.jl:86 within `macro expansion'
647 ┄││││││ %2442 = $(Expr(:gc_preserve_begin, :(%17)))
│    ││││││ @ gcutils.jl:87 within `macro expansion'
│    ││││││┌ @ pointer.jl:147 within `pointer_from_objref'
│    │││││││ %2443 = $(Expr(:foreigncall, :(:jl_value_ptr), Ptr{Nothing}, svec(Any), :(:ccall), 1, :(%17)))::Ptr{Nothing}
│    ││││││└
│    ││││││┌ @ essentials.jl:397 within `unsafe_convert'
│    │││││││┌ @ pointer.jl:30 within `convert'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %2444 = (bitcast)(Ptr{Float64}, %2443)::Ptr{Float64}
│    ││││││└└└└└
│    ││││││┌ @ pointer.jl:118 within `unsafe_store!'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││         (pointerset)(%2444, %2413, %2431, 1)::Ptr{Float64}
│    ││││││└└└└
│    ││││││ @ gcutils.jl:88 within `macro expansion'
│    ││││││         $(Expr(:gc_preserve_end, :(%2442)))
│    │││││└
│    │││││ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/MArray.jl:137 within `setindex!'
└────│││││         goto #648
     ││││└
648 ─││││         goto #649
     ││└└
649 ─││         goto #650
     │└
     │ @ /central/home/asridhar/CLIMA-gpuify/src/DGmethods/DGBalanceLawDiscretizations_kernels.jl:322 within `volumeviscterms!'
     │┌ @ /home/asridhar/.julia/packages/GPUifyLoops/fn7x4/src/context.jl:109 within `overdub'
     ││┌ @ /home/asridhar/.julia/packages/GPUifyLoops/fn7x4/src/context.jl:103 within `mul_float_contract'
650 ─│││ %2450 = Base.llvmcall::Core.IntrinsicFunction
│    │││ %2451 = (%2450)("    %x = fmul contract double %0, %1\n    ret double %x\n", Float64, Tuple{Float64,Float64}, %1345, %2357)::Float64
│    │││ @ /home/asridhar/.julia/packages/GPUifyLoops/fn7x4/src/context.jl:103 within `mul_float_contract'
│    │││ %2452 = Base.llvmcall::Core.IntrinsicFunction
│    │││ %2453 = (%2452)("    %x = fmul contract double %0, %1\n    ret double %x\n", Float64, Tuple{Float64,Float64}, %1564, %2356)::Float64
│    │││ @ /home/asridhar/.julia/packages/GPUifyLoops/fn7x4/src/context.jl:103 within `mul_float_contract'
│    │││ %2454 = Base.llvmcall::Core.IntrinsicFunction
│    │││ %2455 = (%2454)("    %x = fmul contract double %0, %1\n    ret double %x\n", Float64, Tuple{Float64,Float64}, %1783, %2355)::Float64
│    │└└
│    │┌ @ operators.jl:529 within `+'
│    ││┌ @ /home/asridhar/.julia/packages/GPUifyLoops/fn7x4/src/context.jl:107 within `overdub'
│    │││┌ @ /home/asridhar/.julia/packages/GPUifyLoops/fn7x4/src/context.jl:103 within `add_float_contract'
│    ││││ %2456 = Base.llvmcall::Core.IntrinsicFunction
│    ││││ %2457 = (%2456)("    %x = fadd contract double %0, %1\n    ret double %x\n", Float64, Tuple{Float64,Float64}, %2451, %2453)::Float64
│    ││││ @ /home/asridhar/.julia/packages/GPUifyLoops/fn7x4/src/context.jl:103 within `add_float_contract'
│    ││││ %2458 = Base.llvmcall::Core.IntrinsicFunction
│    ││││ %2459 = (%2458)("    %x = fadd contract double %0, %1\n    ret double %x\n", Float64, Tuple{Float64,Float64}, %2457, %2455)::Float64
│    │└└└
│    │┌ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/indexing.jl:34 within `setindex!'
└────││         goto #655 if not false
     ││┌ @ abstractarray.jl:502 within `checkbounds'
651 ─│││ %2461 = Core.tuple(3, %1788)::Tuple{Int64,Int64}
│    │││ @ abstractarray.jl:503 within `checkbounds' @ abstractarray.jl:482
│    │││┌ @ abstractarray.jl:529 within `checkbounds_indices'
│    ││││┌ @ abstractarray.jl:560 within `checkindex'
│    │││││┌ @ int.jl:424 within `<='
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %2462 = (sle_int)(1, 3)::Bool
│    │││││││└└
│    │││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %2463 = (sle_int)(3, 3)::Bool
│    │││││└└└└
│    │││││┌ @ bool.jl:40 within `&'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %2464 = (and_int)(%2462, %2463)::Bool
│    ││││└└└└└
│    ││││ @ abstractarray.jl:529 within `checkbounds_indices' @ abstractarray.jl:529
│    ││││┌ @ abstractarray.jl:560 within `checkindex'
│    │││││┌ @ int.jl:424 within `<='
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %2465 = (sle_int)(1, %1788)::Bool
│    │││││││└└
│    │││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %2466 = (sle_int)(%1788, 3)::Bool
│    │││││└└└└
│    │││││┌ @ bool.jl:40 within `&'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %2467 = (and_int)(%2465, %2466)::Bool
│    ││││└└└└└
│    ││││┌ @ bool.jl:40 within `&'
│    │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││ %2468 = (and_int)(%2467, true)::Bool
│    ││││└└└└
│    ││││ @ abstractarray.jl:529 within `checkbounds_indices'
│    ││││┌ @ bool.jl:40 within `&'
│    │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││ %2469 = (and_int)(%2464, %2468)::Bool
│    │││└└└└└
│    │││ @ abstractarray.jl:503 within `checkbounds'
└────│││         goto #653 if not %2469
     │││ @ abstractarray.jl:504 within `checkbounds'
652 ─│││         goto #654
     │││ @ abstractarray.jl:503 within `checkbounds'
653 ─│││         invoke Cassette.overdub($(QuoteNode(Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}(nametype(Ctx)(), nothing, nothing, getfield(GPUifyLoops, Symbol("##PassType#373"))(), nothing, Cassette.DisableHooks())))::Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}, Base.throw_boundserror::typeof(Base.throw_boundserror), %17::MArray{Tuple{3,3},Float64,2,9}, %2461::Tuple{Int64,Int64})::Union{}
└────│││         $(Expr(:unreachable))::Union{}
654 ┄│││         nothing::Nothing
     ││└
     ││ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/indexing.jl:35 within `setindex!'
     ││┌ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/indexing.jl:39 within `_setindex!_scalar'
     │││┌ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/indexing.jl:51 within `macro expansion'
     ││││┌ @ int.jl:52 within `-'
     │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
     ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
     │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
655 ┄││││││││ %2475 = (sub_int)(%1788, 1)::Int64
│    ││││└└└└
│    ││││┌ @ int.jl:54 within `*'
│    │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││ %2476 = (mul_int)(3, %2475)::Int64
│    ││││└└└└
│    ││││┌ @ int.jl:53 within `+'
│    │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││ %2477 = (add_int)(3, %2476)::Int64
│    ││││└└└└
│    ││││┌ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/MArray.jl:126 within `setindex!'
└────│││││         goto #660 if not false
     │││││┌ @ abstractarray.jl:502 within `checkbounds'
656 ─││││││ %2479 = Core.tuple(%2477)::Tuple{Int64}
│    ││││││ @ abstractarray.jl:503 within `checkbounds' @ abstractarray.jl:488
│    ││││││┌ @ abstractarray.jl:560 within `checkindex'
│    │││││││┌ @ int.jl:424 within `<='
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %2480 = (sle_int)(1, %2477)::Bool
│    │││││││││└└
│    │││││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %2481 = (sle_int)(%2477, 9)::Bool
│    │││││││└└└└
│    │││││││┌ @ bool.jl:40 within `&'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %2482 = (and_int)(%2480, %2481)::Bool
│    ││││││└└└└└
│    ││││││ @ abstractarray.jl:503 within `checkbounds'
└────││││││         goto #658 if not %2482
     ││││││ @ abstractarray.jl:504 within `checkbounds'
657 ─││││││         goto #659
     ││││││ @ abstractarray.jl:503 within `checkbounds'
658 ─││││││         invoke Cassette.overdub($(QuoteNode(Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}(nametype(Ctx)(), nothing, nothing, getfield(GPUifyLoops, Symbol("##PassType#373"))(), nothing, Cassette.DisableHooks())))::Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}, Base.throw_boundserror::typeof(Base.throw_boundserror), %17::MArray{Tuple{3,3},Float64,2,9}, %2479::Tuple{Int64})::Union{}
└────││││││         $(Expr(:unreachable))::Union{}
659 ┄││││││         nothing::Nothing
     │││││└
     │││││ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/MArray.jl:130 within `setindex!'
     │││││┌ @ gcutils.jl:86 within `macro expansion'
660 ┄││││││ %2488 = $(Expr(:gc_preserve_begin, :(%17)))
│    ││││││ @ gcutils.jl:87 within `macro expansion'
│    ││││││┌ @ pointer.jl:147 within `pointer_from_objref'
│    │││││││ %2489 = $(Expr(:foreigncall, :(:jl_value_ptr), Ptr{Nothing}, svec(Any), :(:ccall), 1, :(%17)))::Ptr{Nothing}
│    ││││││└
│    ││││││┌ @ essentials.jl:397 within `unsafe_convert'
│    │││││││┌ @ pointer.jl:30 within `convert'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %2490 = (bitcast)(Ptr{Float64}, %2489)::Ptr{Float64}
│    ││││││└└└└└
│    ││││││┌ @ pointer.jl:118 within `unsafe_store!'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││         (pointerset)(%2490, %2459, %2477, 1)::Ptr{Float64}
│    ││││││└└└└
│    ││││││ @ gcutils.jl:88 within `macro expansion'
│    ││││││         $(Expr(:gc_preserve_end, :(%2488)))
│    │││││└
│    │││││ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/MArray.jl:137 within `setindex!'
└────│││││         goto #661
     ││││└
661 ─││││         goto #662
     ││└└
662 ─││         goto #663
     │└
663 ─│         $(Expr(:loopinfo, (Symbol("llvm.loop.unroll.full"), 1)))::Any
│    │┌ @ range.jl:595 within `iterate'
│    ││┌ @ promotion.jl:403 within `=='
│    │││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││ %2497 = (===)(%1789, 3)::Bool
│    ││└└└└
└────││         goto #665 if not %2497
664 ─││ %2499 = Base.nothing::Nothing
└────││         goto #666
     ││ @ range.jl:596 within `iterate'
     ││┌ @ int.jl:53 within `+'
     │││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
     ││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
     │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
665 ─││││││ %2501 = (add_int)(%1789, 1)::Int64
│    ││└└└└
│    ││ @ range.jl:597 within `iterate'
│    ││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││ %2502 = Core.tuple(%2501, %2501)::Tuple{Int64,Int64}
│    ││└└
└────││         goto #666
     │└
666 ┄│ %2504 = φ (#665 => %2501)::Int64
│    │ %2505 = φ (#665 => %2501)::Int64
│    │ %2506 = φ (#664 => %2499, #665 => %2502)::Union{Nothing, Tuple{Int64,Int64}}
│    │ %2507 = (isa)(%2506, Nothing)::Bool
└────│         goto #668 if not %2507
667 ─│         goto #671
668 ─│ %2510 = (isa)(%2506, Tuple{Int64,Int64})::Bool
└────│         goto #670 if not %2510
669 ─│         goto #671
670 ─│         Core.throw(ErrorException("fatal error in type inference (type bound)"))::Union{}
└────│         $(Expr(:unreachable))::Union{}
671 ┄│ %2515 = φ (#667 => true, #669 => false)::Bool
│    │┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││ %2516 = (not_int)(%2515)::Bool
│    │└└└
└────│         goto #673 if not %2516
672 ─│         goto #467
     │ @ /central/home/asridhar/CLIMA-gpuify/src/DGmethods/DGBalanceLawDiscretizations_kernels.jl:325 within `volumeviscterms!'
     │┌ @ /home/asridhar/.julia/packages/GPUifyLoops/fn7x4/src/scratch.jl:45 within `getindex' @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/indexing.jl:88
     ││┌ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/indexing.jl:92 within `_getindex'
     │││┌ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/indexing.jl:95 within `macro expansion'
     ││││┌ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/MArray.jl:116 within `getindex'
673 ┄│││││         goto #678 if not false
     │││││┌ @ abstractarray.jl:502 within `checkbounds'
674 ─││││││ %2520 = Core.tuple(1)::Tuple{Int64}
│    ││││││ @ abstractarray.jl:503 within `checkbounds' @ abstractarray.jl:488
│    ││││││┌ @ abstractarray.jl:560 within `checkindex'
│    │││││││┌ @ int.jl:424 within `<='
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %2521 = (sle_int)(1, 1)::Bool
│    │││││││││└└
│    │││││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %2522 = (sle_int)(1, 4)::Bool
│    │││││││└└└└
│    │││││││┌ @ bool.jl:40 within `&'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %2523 = (and_int)(%2521, %2522)::Bool
│    ││││││└└└└└
│    ││││││ @ abstractarray.jl:503 within `checkbounds'
└────││││││         goto #676 if not %2523
     ││││││ @ abstractarray.jl:504 within `checkbounds'
675 ─││││││         goto #677
     ││││││ @ abstractarray.jl:503 within `checkbounds'
676 ─││││││         invoke Cassette.overdub($(QuoteNode(Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}(nametype(Ctx)(), nothing, nothing, getfield(GPUifyLoops, Symbol("##PassType#373"))(), nothing, Cassette.DisableHooks())))::Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}, Base.throw_boundserror::typeof(Base.throw_boundserror), %13::MArray{Tuple{4},Float64,1,4}, %2520::Tuple{Int64})::Union{}
└────││││││         $(Expr(:unreachable))::Union{}
677 ┄││││││         nothing::Nothing
     │││││└
     │││││ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/MArray.jl:120 within `getindex'
     │││││┌ @ gcutils.jl:86 within `macro expansion'
678 ┄││││││ %2529 = $(Expr(:gc_preserve_begin, :(%13)))
│    ││││││ @ gcutils.jl:87 within `macro expansion'
│    ││││││┌ @ pointer.jl:147 within `pointer_from_objref'
│    │││││││         $(Expr(:foreigncall, :(:jl_value_ptr), Ptr{Nothing}, svec(Any), :(:ccall), 1, :(%13)))::Ptr{Nothing}
│    ││││││└
│    ││││││ @ gcutils.jl:88 within `macro expansion'
│    ││││││         $(Expr(:gc_preserve_end, :(%2529)))
│    │││││└
└────│││││         goto #679
     │││││ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/MArray.jl:116 within `getindex'
679 ─│││││         goto #684 if not false
     │││││┌ @ abstractarray.jl:502 within `checkbounds'
680 ─││││││ %2534 = Core.tuple(2)::Tuple{Int64}
│    ││││││ @ abstractarray.jl:503 within `checkbounds' @ abstractarray.jl:488
│    ││││││┌ @ abstractarray.jl:560 within `checkindex'
│    │││││││┌ @ int.jl:424 within `<='
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %2535 = (sle_int)(1, 2)::Bool
│    │││││││││└└
│    │││││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %2536 = (sle_int)(2, 4)::Bool
│    │││││││└└└└
│    │││││││┌ @ bool.jl:40 within `&'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %2537 = (and_int)(%2535, %2536)::Bool
│    ││││││└└└└└
│    ││││││ @ abstractarray.jl:503 within `checkbounds'
└────││││││         goto #682 if not %2537
     ││││││ @ abstractarray.jl:504 within `checkbounds'
681 ─││││││         goto #683
     ││││││ @ abstractarray.jl:503 within `checkbounds'
682 ─││││││         invoke Cassette.overdub($(QuoteNode(Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}(nametype(Ctx)(), nothing, nothing, getfield(GPUifyLoops, Symbol("##PassType#373"))(), nothing, Cassette.DisableHooks())))::Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}, Base.throw_boundserror::typeof(Base.throw_boundserror), %13::MArray{Tuple{4},Float64,1,4}, %2534::Tuple{Int64})::Union{}
└────││││││         $(Expr(:unreachable))::Union{}
683 ┄││││││         nothing::Nothing
     │││││└
     │││││ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/MArray.jl:120 within `getindex'
     │││││┌ @ gcutils.jl:86 within `macro expansion'
684 ┄││││││ %2543 = $(Expr(:gc_preserve_begin, :(%13)))
│    ││││││ @ gcutils.jl:87 within `macro expansion'
│    ││││││┌ @ pointer.jl:147 within `pointer_from_objref'
│    │││││││         $(Expr(:foreigncall, :(:jl_value_ptr), Ptr{Nothing}, svec(Any), :(:ccall), 1, :(%13)))::Ptr{Nothing}
│    ││││││└
│    ││││││ @ gcutils.jl:88 within `macro expansion'
│    ││││││         $(Expr(:gc_preserve_end, :(%2543)))
│    │││││└
└────│││││         goto #685
     │││││ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/MArray.jl:116 within `getindex'
685 ─│││││         goto #690 if not false
     │││││┌ @ abstractarray.jl:502 within `checkbounds'
686 ─││││││ %2548 = Core.tuple(3)::Tuple{Int64}
│    ││││││ @ abstractarray.jl:503 within `checkbounds' @ abstractarray.jl:488
│    ││││││┌ @ abstractarray.jl:560 within `checkindex'
│    │││││││┌ @ int.jl:424 within `<='
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %2549 = (sle_int)(1, 3)::Bool
│    │││││││││└└
│    │││││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %2550 = (sle_int)(3, 4)::Bool
│    │││││││└└└└
│    │││││││┌ @ bool.jl:40 within `&'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %2551 = (and_int)(%2549, %2550)::Bool
│    ││││││└└└└└
│    ││││││ @ abstractarray.jl:503 within `checkbounds'
└────││││││         goto #688 if not %2551
     ││││││ @ abstractarray.jl:504 within `checkbounds'
687 ─││││││         goto #689
     ││││││ @ abstractarray.jl:503 within `checkbounds'
688 ─││││││         invoke Cassette.overdub($(QuoteNode(Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}(nametype(Ctx)(), nothing, nothing, getfield(GPUifyLoops, Symbol("##PassType#373"))(), nothing, Cassette.DisableHooks())))::Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}, Base.throw_boundserror::typeof(Base.throw_boundserror), %13::MArray{Tuple{4},Float64,1,4}, %2548::Tuple{Int64})::Union{}
└────││││││         $(Expr(:unreachable))::Union{}
689 ┄││││││         nothing::Nothing
     │││││└
     │││││ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/MArray.jl:120 within `getindex'
     │││││┌ @ gcutils.jl:86 within `macro expansion'
690 ┄││││││ %2557 = $(Expr(:gc_preserve_begin, :(%13)))
│    ││││││ @ gcutils.jl:87 within `macro expansion'
│    ││││││┌ @ pointer.jl:147 within `pointer_from_objref'
│    │││││││         $(Expr(:foreigncall, :(:jl_value_ptr), Ptr{Nothing}, svec(Any), :(:ccall), 1, :(%13)))::Ptr{Nothing}
│    ││││││└
│    ││││││ @ gcutils.jl:88 within `macro expansion'
│    ││││││         $(Expr(:gc_preserve_end, :(%2557)))
│    │││││└
└────│││││         goto #691
     │││││ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/MArray.jl:116 within `getindex'
691 ─│││││         goto #696 if not false
     │││││┌ @ abstractarray.jl:502 within `checkbounds'
692 ─││││││ %2562 = Core.tuple(4)::Tuple{Int64}
│    ││││││ @ abstractarray.jl:503 within `checkbounds' @ abstractarray.jl:488
│    ││││││┌ @ abstractarray.jl:560 within `checkindex'
│    │││││││┌ @ int.jl:424 within `<='
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %2563 = (sle_int)(1, 4)::Bool
│    │││││││││└└
│    │││││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %2564 = (sle_int)(4, 4)::Bool
│    │││││││└└└└
│    │││││││┌ @ bool.jl:40 within `&'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %2565 = (and_int)(%2563, %2564)::Bool
│    ││││││└└└└└
│    ││││││ @ abstractarray.jl:503 within `checkbounds'
└────││││││         goto #694 if not %2565
     ││││││ @ abstractarray.jl:504 within `checkbounds'
693 ─││││││         goto #695
     ││││││ @ abstractarray.jl:503 within `checkbounds'
694 ─││││││         invoke Cassette.overdub($(QuoteNode(Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}(nametype(Ctx)(), nothing, nothing, getfield(GPUifyLoops, Symbol("##PassType#373"))(), nothing, Cassette.DisableHooks())))::Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}, Base.throw_boundserror::typeof(Base.throw_boundserror), %13::MArray{Tuple{4},Float64,1,4}, %2562::Tuple{Int64})::Union{}
└────││││││         $(Expr(:unreachable))::Union{}
695 ┄││││││         nothing::Nothing
     │││││└
     │││││ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/MArray.jl:120 within `getindex'
     │││││┌ @ gcutils.jl:86 within `macro expansion'
696 ┄││││││ %2571 = $(Expr(:gc_preserve_begin, :(%13)))
│    ││││││ @ gcutils.jl:87 within `macro expansion'
│    ││││││┌ @ pointer.jl:147 within `pointer_from_objref'
│    │││││││         $(Expr(:foreigncall, :(:jl_value_ptr), Ptr{Nothing}, svec(Any), :(:ccall), 1, :(%13)))::Ptr{Nothing}
│    ││││││└
│    ││││││ @ gcutils.jl:88 within `macro expansion'
│    ││││││         $(Expr(:gc_preserve_end, :(%2571)))
│    │││││└
└────│││││         goto #697
     ││││└
697 ─││││         goto #698
     ││└└
698 ─││         goto #699
     ││ @ /home/asridhar/.julia/packages/GPUifyLoops/fn7x4/src/scratch.jl:45 within `getindex'
699 ─││         goto #700
     ││ @ /home/asridhar/.julia/packages/GPUifyLoops/fn7x4/src/scratch.jl:45 within `getindex' @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/indexing.jl:88
     ││┌ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/indexing.jl:92 within `_getindex'
     │││┌ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/indexing.jl:95 within `macro expansion'
     ││││┌ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/MArray.jl:116 within `getindex'
700 ─│││││         goto #705 if not false
     │││││┌ @ abstractarray.jl:502 within `checkbounds'
701 ─││││││ %2579 = Core.tuple(1)::Tuple{Int64}
│    ││││││ @ abstractarray.jl:503 within `checkbounds' @ abstractarray.jl:488
│    ││││││┌ @ abstractarray.jl:560 within `checkindex'
│    │││││││┌ @ int.jl:424 within `<='
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %2580 = (sle_int)(1, 1)::Bool
│    │││││││││└└
│    │││││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %2581 = (sle_int)(1, 3)::Bool
│    │││││││└└└└
│    │││││││┌ @ bool.jl:40 within `&'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %2582 = (and_int)(%2580, %2581)::Bool
│    ││││││└└└└└
│    ││││││ @ abstractarray.jl:503 within `checkbounds'
└────││││││         goto #703 if not %2582
     ││││││ @ abstractarray.jl:504 within `checkbounds'
702 ─││││││         goto #704
     ││││││ @ abstractarray.jl:503 within `checkbounds'
703 ─││││││         invoke Cassette.overdub($(QuoteNode(Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}(nametype(Ctx)(), nothing, nothing, getfield(GPUifyLoops, Symbol("##PassType#373"))(), nothing, Cassette.DisableHooks())))::Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}, Base.throw_boundserror::typeof(Base.throw_boundserror), %14::MArray{Tuple{3},Float64,1,3}, %2579::Tuple{Int64})::Union{}
└────││││││         $(Expr(:unreachable))::Union{}
704 ┄││││││         nothing::Nothing
     │││││└
     │││││ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/MArray.jl:120 within `getindex'
     │││││┌ @ gcutils.jl:86 within `macro expansion'
705 ┄││││││ %2588 = $(Expr(:gc_preserve_begin, :(%14)))
│    ││││││ @ gcutils.jl:87 within `macro expansion'
│    ││││││┌ @ pointer.jl:147 within `pointer_from_objref'
│    │││││││         $(Expr(:foreigncall, :(:jl_value_ptr), Ptr{Nothing}, svec(Any), :(:ccall), 1, :(%14)))::Ptr{Nothing}
│    ││││││└
│    ││││││ @ gcutils.jl:88 within `macro expansion'
│    ││││││         $(Expr(:gc_preserve_end, :(%2588)))
│    │││││└
└────│││││         goto #706
     │││││ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/MArray.jl:116 within `getindex'
706 ─│││││         goto #711 if not false
     │││││┌ @ abstractarray.jl:502 within `checkbounds'
707 ─││││││ %2593 = Core.tuple(2)::Tuple{Int64}
│    ││││││ @ abstractarray.jl:503 within `checkbounds' @ abstractarray.jl:488
│    ││││││┌ @ abstractarray.jl:560 within `checkindex'
│    │││││││┌ @ int.jl:424 within `<='
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %2594 = (sle_int)(1, 2)::Bool
│    │││││││││└└
│    │││││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %2595 = (sle_int)(2, 3)::Bool
│    │││││││└└└└
│    │││││││┌ @ bool.jl:40 within `&'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %2596 = (and_int)(%2594, %2595)::Bool
│    ││││││└└└└└
│    ││││││ @ abstractarray.jl:503 within `checkbounds'
└────││││││         goto #709 if not %2596
     ││││││ @ abstractarray.jl:504 within `checkbounds'
708 ─││││││         goto #710
     ││││││ @ abstractarray.jl:503 within `checkbounds'
709 ─││││││         invoke Cassette.overdub($(QuoteNode(Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}(nametype(Ctx)(), nothing, nothing, getfield(GPUifyLoops, Symbol("##PassType#373"))(), nothing, Cassette.DisableHooks())))::Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}, Base.throw_boundserror::typeof(Base.throw_boundserror), %14::MArray{Tuple{3},Float64,1,3}, %2593::Tuple{Int64})::Union{}
└────││││││         $(Expr(:unreachable))::Union{}
710 ┄││││││         nothing::Nothing
     │││││└
     │││││ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/MArray.jl:120 within `getindex'
     │││││┌ @ gcutils.jl:86 within `macro expansion'
711 ┄││││││ %2602 = $(Expr(:gc_preserve_begin, :(%14)))
│    ││││││ @ gcutils.jl:87 within `macro expansion'
│    ││││││┌ @ pointer.jl:147 within `pointer_from_objref'
│    │││││││         $(Expr(:foreigncall, :(:jl_value_ptr), Ptr{Nothing}, svec(Any), :(:ccall), 1, :(%14)))::Ptr{Nothing}
│    ││││││└
│    ││││││ @ gcutils.jl:88 within `macro expansion'
│    ││││││         $(Expr(:gc_preserve_end, :(%2602)))
│    │││││└
└────│││││         goto #712
     │││││ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/MArray.jl:116 within `getindex'
712 ─│││││         goto #717 if not false
     │││││┌ @ abstractarray.jl:502 within `checkbounds'
713 ─││││││ %2607 = Core.tuple(3)::Tuple{Int64}
│    ││││││ @ abstractarray.jl:503 within `checkbounds' @ abstractarray.jl:488
│    ││││││┌ @ abstractarray.jl:560 within `checkindex'
│    │││││││┌ @ int.jl:424 within `<='
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %2608 = (sle_int)(1, 3)::Bool
│    │││││││││└└
│    │││││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %2609 = (sle_int)(3, 3)::Bool
│    │││││││└└└└
│    │││││││┌ @ bool.jl:40 within `&'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %2610 = (and_int)(%2608, %2609)::Bool
│    ││││││└└└└└
│    ││││││ @ abstractarray.jl:503 within `checkbounds'
└────││││││         goto #715 if not %2610
     ││││││ @ abstractarray.jl:504 within `checkbounds'
714 ─││││││         goto #716
     ││││││ @ abstractarray.jl:503 within `checkbounds'
715 ─││││││         invoke Cassette.overdub($(QuoteNode(Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}(nametype(Ctx)(), nothing, nothing, getfield(GPUifyLoops, Symbol("##PassType#373"))(), nothing, Cassette.DisableHooks())))::Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}, Base.throw_boundserror::typeof(Base.throw_boundserror), %14::MArray{Tuple{3},Float64,1,3}, %2607::Tuple{Int64})::Union{}
└────││││││         $(Expr(:unreachable))::Union{}
716 ┄││││││         nothing::Nothing
     │││││└
     │││││ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/MArray.jl:120 within `getindex'
     │││││┌ @ gcutils.jl:86 within `macro expansion'
717 ┄││││││ %2616 = $(Expr(:gc_preserve_begin, :(%14)))
│    ││││││ @ gcutils.jl:87 within `macro expansion'
│    ││││││┌ @ pointer.jl:147 within `pointer_from_objref'
│    │││││││         $(Expr(:foreigncall, :(:jl_value_ptr), Ptr{Nothing}, svec(Any), :(:ccall), 1, :(%14)))::Ptr{Nothing}
│    ││││││└
│    ││││││ @ gcutils.jl:88 within `macro expansion'
│    ││││││         $(Expr(:gc_preserve_end, :(%2616)))
│    │││││└
└────│││││         goto #718
     ││││└
718 ─││││         goto #719
     ││└└
719 ─││         goto #720
     ││ @ /home/asridhar/.julia/packages/GPUifyLoops/fn7x4/src/scratch.jl:45 within `getindex'
720 ─││         goto #721
     │└
     │┌ @ /central/home/asridhar/CLIMA-gpuify/src/DGmethods/test/compressible_Navier_Stokes/rtb_visc.jl:203 within `compute_stresses!'
     ││┌ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/indexing.jl:12 within `getindex'
721 ─│││         goto #726 if not false
     │││┌ @ abstractarray.jl:502 within `checkbounds'
722 ─││││ %2624 = Core.tuple(1, 1)::Tuple{Int64,Int64}
│    ││││ @ abstractarray.jl:503 within `checkbounds' @ abstractarray.jl:482
│    ││││┌ @ abstractarray.jl:529 within `checkbounds_indices'
│    │││││┌ @ abstractarray.jl:560 within `checkindex'
│    ││││││┌ @ int.jl:424 within `<='
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %2625 = (sle_int)(1, 1)::Bool
│    ││││││││└└
│    ││││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %2626 = (sle_int)(1, 3)::Bool
│    ││││││└└└└
│    ││││││┌ @ bool.jl:40 within `&'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %2627 = (and_int)(%2625, %2626)::Bool
│    │││││└└└└└
│    │││││ @ abstractarray.jl:529 within `checkbounds_indices' @ abstractarray.jl:529
│    │││││┌ @ abstractarray.jl:560 within `checkindex'
│    ││││││┌ @ int.jl:424 within `<='
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %2628 = (sle_int)(1, 1)::Bool
│    ││││││││└└
│    ││││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %2629 = (sle_int)(1, 3)::Bool
│    ││││││└└└└
│    ││││││┌ @ bool.jl:40 within `&'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %2630 = (and_int)(%2628, %2629)::Bool
│    │││││└└└└└
│    │││││┌ @ bool.jl:40 within `&'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %2631 = (and_int)(%2630, true)::Bool
│    │││││└└└└
│    │││││ @ abstractarray.jl:529 within `checkbounds_indices'
│    │││││┌ @ bool.jl:40 within `&'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %2632 = (and_int)(%2627, %2631)::Bool
│    ││││└└└└└
│    ││││ @ abstractarray.jl:503 within `checkbounds'
└────││││         goto #724 if not %2632
     ││││ @ abstractarray.jl:504 within `checkbounds'
723 ─││││         goto #725
     ││││ @ abstractarray.jl:503 within `checkbounds'
724 ─││││         invoke Cassette.overdub($(QuoteNode(Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}(nametype(Ctx)(), nothing, nothing, getfield(GPUifyLoops, Symbol("##PassType#373"))(), nothing, Cassette.DisableHooks())))::Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}, Base.throw_boundserror::typeof(Base.throw_boundserror), %17::MArray{Tuple{3,3},Float64,2,9}, %2624::Tuple{Int64,Int64})::Union{}
└────││││         $(Expr(:unreachable))::Union{}
725 ┄││││         nothing::Nothing
     │││└
     │││ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/indexing.jl:13 within `getindex'
     │││┌ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/indexing.jl:17 within `_getindex_scalar'
     ││││┌ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/indexing.jl:29 within `macro expansion'
     │││││┌ @ int.jl:52 within `-'
     ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
     │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
     ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
726 ┄│││││││││ %2638 = (sub_int)(1, 1)::Int64
│    │││││└└└└
│    │││││┌ @ int.jl:54 within `*'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %2639 = (mul_int)(3, %2638)::Int64
│    │││││└└└└
│    │││││┌ @ int.jl:53 within `+'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %2640 = (add_int)(1, %2639)::Int64
│    │││││└└└└
│    │││││┌ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/MArray.jl:116 within `getindex'
└────││││││         goto #731 if not false
     ││││││┌ @ abstractarray.jl:502 within `checkbounds'
727 ─│││││││ %2642 = Core.tuple(%2640)::Tuple{Int64}
│    │││││││ @ abstractarray.jl:503 within `checkbounds' @ abstractarray.jl:488
│    │││││││┌ @ abstractarray.jl:560 within `checkindex'
│    ││││││││┌ @ int.jl:424 within `<='
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %2643 = (sle_int)(1, %2640)::Bool
│    ││││││││││└└
│    ││││││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %2644 = (sle_int)(%2640, 9)::Bool
│    ││││││││└└└└
│    ││││││││┌ @ bool.jl:40 within `&'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %2645 = (and_int)(%2643, %2644)::Bool
│    │││││││└└└└└
│    │││││││ @ abstractarray.jl:503 within `checkbounds'
└────│││││││         goto #729 if not %2645
     │││││││ @ abstractarray.jl:504 within `checkbounds'
728 ─│││││││         goto #730
     │││││││ @ abstractarray.jl:503 within `checkbounds'
729 ─│││││││         invoke Cassette.overdub($(QuoteNode(Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}(nametype(Ctx)(), nothing, nothing, getfield(GPUifyLoops, Symbol("##PassType#373"))(), nothing, Cassette.DisableHooks())))::Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}, Base.throw_boundserror::typeof(Base.throw_boundserror), %17::MArray{Tuple{3,3},Float64,2,9}, %2642::Tuple{Int64})::Union{}
└────│││││││         $(Expr(:unreachable))::Union{}
730 ┄│││││││         nothing::Nothing
     ││││││└
     ││││││ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/MArray.jl:120 within `getindex'
     ││││││┌ @ gcutils.jl:86 within `macro expansion'
731 ┄│││││││ %2651 = $(Expr(:gc_preserve_begin, :(%17)))
│    │││││││ @ gcutils.jl:87 within `macro expansion'
│    │││││││┌ @ pointer.jl:147 within `pointer_from_objref'
│    ││││││││ %2652 = $(Expr(:foreigncall, :(:jl_value_ptr), Ptr{Nothing}, svec(Any), :(:ccall), 1, :(%17)))::Ptr{Nothing}
│    │││││││└
│    │││││││┌ @ essentials.jl:397 within `unsafe_convert'
│    ││││││││┌ @ pointer.jl:30 within `convert'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %2653 = (bitcast)(Ptr{Float64}, %2652)::Ptr{Float64}
│    │││││││└└└└└
│    │││││││┌ @ pointer.jl:105 within `unsafe_load'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %2654 = (pointerref)(%2653, %2640, 1)::Float64
│    │││││││└└└└
│    │││││││ @ gcutils.jl:88 within `macro expansion'
│    │││││││         $(Expr(:gc_preserve_end, :(%2651)))
│    ││││││└
└────││││││         goto #732
     │││││└
732 ─│││││         goto #733
     │││└└
733 ─│││         goto #734
     │││ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/indexing.jl:12 within `getindex'
734 ─│││         goto #739 if not false
     │││┌ @ abstractarray.jl:502 within `checkbounds'
735 ─││││ %2660 = Core.tuple(2, 1)::Tuple{Int64,Int64}
│    ││││ @ abstractarray.jl:503 within `checkbounds' @ abstractarray.jl:482
│    ││││┌ @ abstractarray.jl:529 within `checkbounds_indices'
│    │││││┌ @ abstractarray.jl:560 within `checkindex'
│    ││││││┌ @ int.jl:424 within `<='
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %2661 = (sle_int)(1, 2)::Bool
│    ││││││││└└
│    ││││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %2662 = (sle_int)(2, 3)::Bool
│    ││││││└└└└
│    ││││││┌ @ bool.jl:40 within `&'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %2663 = (and_int)(%2661, %2662)::Bool
│    │││││└└└└└
│    │││││ @ abstractarray.jl:529 within `checkbounds_indices' @ abstractarray.jl:529
│    │││││┌ @ abstractarray.jl:560 within `checkindex'
│    ││││││┌ @ int.jl:424 within `<='
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %2664 = (sle_int)(1, 1)::Bool
│    ││││││││└└
│    ││││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %2665 = (sle_int)(1, 3)::Bool
│    ││││││└└└└
│    ││││││┌ @ bool.jl:40 within `&'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %2666 = (and_int)(%2664, %2665)::Bool
│    │││││└└└└└
│    │││││┌ @ bool.jl:40 within `&'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %2667 = (and_int)(%2666, true)::Bool
│    │││││└└└└
│    │││││ @ abstractarray.jl:529 within `checkbounds_indices'
│    │││││┌ @ bool.jl:40 within `&'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %2668 = (and_int)(%2663, %2667)::Bool
│    ││││└└└└└
│    ││││ @ abstractarray.jl:503 within `checkbounds'
└────││││         goto #737 if not %2668
     ││││ @ abstractarray.jl:504 within `checkbounds'
736 ─││││         goto #738
     ││││ @ abstractarray.jl:503 within `checkbounds'
737 ─││││         invoke Cassette.overdub($(QuoteNode(Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}(nametype(Ctx)(), nothing, nothing, getfield(GPUifyLoops, Symbol("##PassType#373"))(), nothing, Cassette.DisableHooks())))::Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}, Base.throw_boundserror::typeof(Base.throw_boundserror), %17::MArray{Tuple{3,3},Float64,2,9}, %2660::Tuple{Int64,Int64})::Union{}
└────││││         $(Expr(:unreachable))::Union{}
738 ┄││││         nothing::Nothing
     │││└
     │││ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/indexing.jl:13 within `getindex'
     │││┌ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/indexing.jl:17 within `_getindex_scalar'
     ││││┌ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/indexing.jl:29 within `macro expansion'
     │││││┌ @ int.jl:52 within `-'
     ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
     │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
     ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
739 ┄│││││││││ %2674 = (sub_int)(1, 1)::Int64
│    │││││└└└└
│    │││││┌ @ int.jl:54 within `*'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %2675 = (mul_int)(3, %2674)::Int64
│    │││││└└└└
│    │││││┌ @ int.jl:53 within `+'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %2676 = (add_int)(2, %2675)::Int64
│    │││││└└└└
│    │││││┌ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/MArray.jl:116 within `getindex'
└────││││││         goto #744 if not false
     ││││││┌ @ abstractarray.jl:502 within `checkbounds'
740 ─│││││││ %2678 = Core.tuple(%2676)::Tuple{Int64}
│    │││││││ @ abstractarray.jl:503 within `checkbounds' @ abstractarray.jl:488
│    │││││││┌ @ abstractarray.jl:560 within `checkindex'
│    ││││││││┌ @ int.jl:424 within `<='
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %2679 = (sle_int)(1, %2676)::Bool
│    ││││││││││└└
│    ││││││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %2680 = (sle_int)(%2676, 9)::Bool
│    ││││││││└└└└
│    ││││││││┌ @ bool.jl:40 within `&'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %2681 = (and_int)(%2679, %2680)::Bool
│    │││││││└└└└└
│    │││││││ @ abstractarray.jl:503 within `checkbounds'
└────│││││││         goto #742 if not %2681
     │││││││ @ abstractarray.jl:504 within `checkbounds'
741 ─│││││││         goto #743
     │││││││ @ abstractarray.jl:503 within `checkbounds'
742 ─│││││││         invoke Cassette.overdub($(QuoteNode(Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}(nametype(Ctx)(), nothing, nothing, getfield(GPUifyLoops, Symbol("##PassType#373"))(), nothing, Cassette.DisableHooks())))::Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}, Base.throw_boundserror::typeof(Base.throw_boundserror), %17::MArray{Tuple{3,3},Float64,2,9}, %2678::Tuple{Int64})::Union{}
└────│││││││         $(Expr(:unreachable))::Union{}
743 ┄│││││││         nothing::Nothing
     ││││││└
     ││││││ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/MArray.jl:120 within `getindex'
     ││││││┌ @ gcutils.jl:86 within `macro expansion'
744 ┄│││││││ %2687 = $(Expr(:gc_preserve_begin, :(%17)))
│    │││││││ @ gcutils.jl:87 within `macro expansion'
│    │││││││┌ @ pointer.jl:147 within `pointer_from_objref'
│    ││││││││ %2688 = $(Expr(:foreigncall, :(:jl_value_ptr), Ptr{Nothing}, svec(Any), :(:ccall), 1, :(%17)))::Ptr{Nothing}
│    │││││││└
│    │││││││┌ @ essentials.jl:397 within `unsafe_convert'
│    ││││││││┌ @ pointer.jl:30 within `convert'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %2689 = (bitcast)(Ptr{Float64}, %2688)::Ptr{Float64}
│    │││││││└└└└└
│    │││││││┌ @ pointer.jl:105 within `unsafe_load'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %2690 = (pointerref)(%2689, %2676, 1)::Float64
│    │││││││└└└└
│    │││││││ @ gcutils.jl:88 within `macro expansion'
│    │││││││         $(Expr(:gc_preserve_end, :(%2687)))
│    ││││││└
└────││││││         goto #745
     │││││└
745 ─│││││         goto #746
     │││└└
746 ─│││         goto #747
     │││ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/indexing.jl:12 within `getindex'
747 ─│││         goto #752 if not false
     │││┌ @ abstractarray.jl:502 within `checkbounds'
748 ─││││ %2696 = Core.tuple(3, 1)::Tuple{Int64,Int64}
│    ││││ @ abstractarray.jl:503 within `checkbounds' @ abstractarray.jl:482
│    ││││┌ @ abstractarray.jl:529 within `checkbounds_indices'
│    │││││┌ @ abstractarray.jl:560 within `checkindex'
│    ││││││┌ @ int.jl:424 within `<='
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %2697 = (sle_int)(1, 3)::Bool
│    ││││││││└└
│    ││││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %2698 = (sle_int)(3, 3)::Bool
│    ││││││└└└└
│    ││││││┌ @ bool.jl:40 within `&'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %2699 = (and_int)(%2697, %2698)::Bool
│    │││││└└└└└
│    │││││ @ abstractarray.jl:529 within `checkbounds_indices' @ abstractarray.jl:529
│    │││││┌ @ abstractarray.jl:560 within `checkindex'
│    ││││││┌ @ int.jl:424 within `<='
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %2700 = (sle_int)(1, 1)::Bool
│    ││││││││└└
│    ││││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %2701 = (sle_int)(1, 3)::Bool
│    ││││││└└└└
│    ││││││┌ @ bool.jl:40 within `&'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %2702 = (and_int)(%2700, %2701)::Bool
│    │││││└└└└└
│    │││││┌ @ bool.jl:40 within `&'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %2703 = (and_int)(%2702, true)::Bool
│    │││││└└└└
│    │││││ @ abstractarray.jl:529 within `checkbounds_indices'
│    │││││┌ @ bool.jl:40 within `&'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %2704 = (and_int)(%2699, %2703)::Bool
│    ││││└└└└└
│    ││││ @ abstractarray.jl:503 within `checkbounds'
└────││││         goto #750 if not %2704
     ││││ @ abstractarray.jl:504 within `checkbounds'
749 ─││││         goto #751
     ││││ @ abstractarray.jl:503 within `checkbounds'
750 ─││││         invoke Cassette.overdub($(QuoteNode(Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}(nametype(Ctx)(), nothing, nothing, getfield(GPUifyLoops, Symbol("##PassType#373"))(), nothing, Cassette.DisableHooks())))::Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}, Base.throw_boundserror::typeof(Base.throw_boundserror), %17::MArray{Tuple{3,3},Float64,2,9}, %2696::Tuple{Int64,Int64})::Union{}
└────││││         $(Expr(:unreachable))::Union{}
751 ┄││││         nothing::Nothing
     │││└
     │││ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/indexing.jl:13 within `getindex'
     │││┌ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/indexing.jl:17 within `_getindex_scalar'
     ││││┌ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/indexing.jl:29 within `macro expansion'
     │││││┌ @ int.jl:52 within `-'
     ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
     │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
     ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
752 ┄│││││││││ %2710 = (sub_int)(1, 1)::Int64
│    │││││└└└└
│    │││││┌ @ int.jl:54 within `*'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %2711 = (mul_int)(3, %2710)::Int64
│    │││││└└└└
│    │││││┌ @ int.jl:53 within `+'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %2712 = (add_int)(3, %2711)::Int64
│    │││││└└└└
│    │││││┌ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/MArray.jl:116 within `getindex'
└────││││││         goto #757 if not false
     ││││││┌ @ abstractarray.jl:502 within `checkbounds'
753 ─│││││││ %2714 = Core.tuple(%2712)::Tuple{Int64}
│    │││││││ @ abstractarray.jl:503 within `checkbounds' @ abstractarray.jl:488
│    │││││││┌ @ abstractarray.jl:560 within `checkindex'
│    ││││││││┌ @ int.jl:424 within `<='
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %2715 = (sle_int)(1, %2712)::Bool
│    ││││││││││└└
│    ││││││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %2716 = (sle_int)(%2712, 9)::Bool
│    ││││││││└└└└
│    ││││││││┌ @ bool.jl:40 within `&'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %2717 = (and_int)(%2715, %2716)::Bool
│    │││││││└└└└└
│    │││││││ @ abstractarray.jl:503 within `checkbounds'
└────│││││││         goto #755 if not %2717
     │││││││ @ abstractarray.jl:504 within `checkbounds'
754 ─│││││││         goto #756
     │││││││ @ abstractarray.jl:503 within `checkbounds'
755 ─│││││││         invoke Cassette.overdub($(QuoteNode(Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}(nametype(Ctx)(), nothing, nothing, getfield(GPUifyLoops, Symbol("##PassType#373"))(), nothing, Cassette.DisableHooks())))::Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}, Base.throw_boundserror::typeof(Base.throw_boundserror), %17::MArray{Tuple{3,3},Float64,2,9}, %2714::Tuple{Int64})::Union{}
└────│││││││         $(Expr(:unreachable))::Union{}
756 ┄│││││││         nothing::Nothing
     ││││││└
     ││││││ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/MArray.jl:120 within `getindex'
     ││││││┌ @ gcutils.jl:86 within `macro expansion'
757 ┄│││││││ %2723 = $(Expr(:gc_preserve_begin, :(%17)))
│    │││││││ @ gcutils.jl:87 within `macro expansion'
│    │││││││┌ @ pointer.jl:147 within `pointer_from_objref'
│    ││││││││ %2724 = $(Expr(:foreigncall, :(:jl_value_ptr), Ptr{Nothing}, svec(Any), :(:ccall), 1, :(%17)))::Ptr{Nothing}
│    │││││││└
│    │││││││┌ @ essentials.jl:397 within `unsafe_convert'
│    ││││││││┌ @ pointer.jl:30 within `convert'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %2725 = (bitcast)(Ptr{Float64}, %2724)::Ptr{Float64}
│    │││││││└└└└└
│    │││││││┌ @ pointer.jl:105 within `unsafe_load'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %2726 = (pointerref)(%2725, %2712, 1)::Float64
│    │││││││└└└└
│    │││││││ @ gcutils.jl:88 within `macro expansion'
│    │││││││         $(Expr(:gc_preserve_end, :(%2723)))
│    ││││││└
└────││││││         goto #758
     │││││└
758 ─│││││         goto #759
     │││└└
759 ─│││         goto #760
     ││└
     ││ @ /central/home/asridhar/CLIMA-gpuify/src/DGmethods/test/compressible_Navier_Stokes/rtb_visc.jl:204 within `compute_stresses!'
     ││┌ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/indexing.jl:12 within `getindex'
760 ─│││         goto #765 if not false
     │││┌ @ abstractarray.jl:502 within `checkbounds'
761 ─││││ %2732 = Core.tuple(1, 2)::Tuple{Int64,Int64}
│    ││││ @ abstractarray.jl:503 within `checkbounds' @ abstractarray.jl:482
│    ││││┌ @ abstractarray.jl:529 within `checkbounds_indices'
│    │││││┌ @ abstractarray.jl:560 within `checkindex'
│    ││││││┌ @ int.jl:424 within `<='
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %2733 = (sle_int)(1, 1)::Bool
│    ││││││││└└
│    ││││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %2734 = (sle_int)(1, 3)::Bool
│    ││││││└└└└
│    ││││││┌ @ bool.jl:40 within `&'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %2735 = (and_int)(%2733, %2734)::Bool
│    │││││└└└└└
│    │││││ @ abstractarray.jl:529 within `checkbounds_indices' @ abstractarray.jl:529
│    │││││┌ @ abstractarray.jl:560 within `checkindex'
│    ││││││┌ @ int.jl:424 within `<='
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %2736 = (sle_int)(1, 2)::Bool
│    ││││││││└└
│    ││││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %2737 = (sle_int)(2, 3)::Bool
│    ││││││└└└└
│    ││││││┌ @ bool.jl:40 within `&'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %2738 = (and_int)(%2736, %2737)::Bool
│    │││││└└└└└
│    │││││┌ @ bool.jl:40 within `&'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %2739 = (and_int)(%2738, true)::Bool
│    │││││└└└└
│    │││││ @ abstractarray.jl:529 within `checkbounds_indices'
│    │││││┌ @ bool.jl:40 within `&'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %2740 = (and_int)(%2735, %2739)::Bool
│    ││││└└└└└
│    ││││ @ abstractarray.jl:503 within `checkbounds'
└────││││         goto #763 if not %2740
     ││││ @ abstractarray.jl:504 within `checkbounds'
762 ─││││         goto #764
     ││││ @ abstractarray.jl:503 within `checkbounds'
763 ─││││         invoke Cassette.overdub($(QuoteNode(Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}(nametype(Ctx)(), nothing, nothing, getfield(GPUifyLoops, Symbol("##PassType#373"))(), nothing, Cassette.DisableHooks())))::Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}, Base.throw_boundserror::typeof(Base.throw_boundserror), %17::MArray{Tuple{3,3},Float64,2,9}, %2732::Tuple{Int64,Int64})::Union{}
└────││││         $(Expr(:unreachable))::Union{}
764 ┄││││         nothing::Nothing
     │││└
     │││ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/indexing.jl:13 within `getindex'
     │││┌ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/indexing.jl:17 within `_getindex_scalar'
     ││││┌ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/indexing.jl:29 within `macro expansion'
     │││││┌ @ int.jl:52 within `-'
     ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
     │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
     ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
765 ┄│││││││││ %2746 = (sub_int)(2, 1)::Int64
│    │││││└└└└
│    │││││┌ @ int.jl:54 within `*'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %2747 = (mul_int)(3, %2746)::Int64
│    │││││└└└└
│    │││││┌ @ int.jl:53 within `+'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %2748 = (add_int)(1, %2747)::Int64
│    │││││└└└└
│    │││││┌ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/MArray.jl:116 within `getindex'
└────││││││         goto #770 if not false
     ││││││┌ @ abstractarray.jl:502 within `checkbounds'
766 ─│││││││ %2750 = Core.tuple(%2748)::Tuple{Int64}
│    │││││││ @ abstractarray.jl:503 within `checkbounds' @ abstractarray.jl:488
│    │││││││┌ @ abstractarray.jl:560 within `checkindex'
│    ││││││││┌ @ int.jl:424 within `<='
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %2751 = (sle_int)(1, %2748)::Bool
│    ││││││││││└└
│    ││││││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %2752 = (sle_int)(%2748, 9)::Bool
│    ││││││││└└└└
│    ││││││││┌ @ bool.jl:40 within `&'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %2753 = (and_int)(%2751, %2752)::Bool
│    │││││││└└└└└
│    │││││││ @ abstractarray.jl:503 within `checkbounds'
└────│││││││         goto #768 if not %2753
     │││││││ @ abstractarray.jl:504 within `checkbounds'
767 ─│││││││         goto #769
     │││││││ @ abstractarray.jl:503 within `checkbounds'
768 ─│││││││         invoke Cassette.overdub($(QuoteNode(Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}(nametype(Ctx)(), nothing, nothing, getfield(GPUifyLoops, Symbol("##PassType#373"))(), nothing, Cassette.DisableHooks())))::Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}, Base.throw_boundserror::typeof(Base.throw_boundserror), %17::MArray{Tuple{3,3},Float64,2,9}, %2750::Tuple{Int64})::Union{}
└────│││││││         $(Expr(:unreachable))::Union{}
769 ┄│││││││         nothing::Nothing
     ││││││└
     ││││││ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/MArray.jl:120 within `getindex'
     ││││││┌ @ gcutils.jl:86 within `macro expansion'
770 ┄│││││││ %2759 = $(Expr(:gc_preserve_begin, :(%17)))
│    │││││││ @ gcutils.jl:87 within `macro expansion'
│    │││││││┌ @ pointer.jl:147 within `pointer_from_objref'
│    ││││││││ %2760 = $(Expr(:foreigncall, :(:jl_value_ptr), Ptr{Nothing}, svec(Any), :(:ccall), 1, :(%17)))::Ptr{Nothing}
│    │││││││└
│    │││││││┌ @ essentials.jl:397 within `unsafe_convert'
│    ││││││││┌ @ pointer.jl:30 within `convert'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %2761 = (bitcast)(Ptr{Float64}, %2760)::Ptr{Float64}
│    │││││││└└└└└
│    │││││││┌ @ pointer.jl:105 within `unsafe_load'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %2762 = (pointerref)(%2761, %2748, 1)::Float64
│    │││││││└└└└
│    │││││││ @ gcutils.jl:88 within `macro expansion'
│    │││││││         $(Expr(:gc_preserve_end, :(%2759)))
│    ││││││└
└────││││││         goto #771
     │││││└
771 ─│││││         goto #772
     │││└└
772 ─│││         goto #773
     │││ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/indexing.jl:12 within `getindex'
773 ─│││         goto #778 if not false
     │││┌ @ abstractarray.jl:502 within `checkbounds'
774 ─││││ %2768 = Core.tuple(2, 2)::Tuple{Int64,Int64}
│    ││││ @ abstractarray.jl:503 within `checkbounds' @ abstractarray.jl:482
│    ││││┌ @ abstractarray.jl:529 within `checkbounds_indices'
│    │││││┌ @ abstractarray.jl:560 within `checkindex'
│    ││││││┌ @ int.jl:424 within `<='
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %2769 = (sle_int)(1, 2)::Bool
│    ││││││││└└
│    ││││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %2770 = (sle_int)(2, 3)::Bool
│    ││││││└└└└
│    ││││││┌ @ bool.jl:40 within `&'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %2771 = (and_int)(%2769, %2770)::Bool
│    │││││└└└└└
│    │││││ @ abstractarray.jl:529 within `checkbounds_indices' @ abstractarray.jl:529
│    │││││┌ @ abstractarray.jl:560 within `checkindex'
│    ││││││┌ @ int.jl:424 within `<='
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %2772 = (sle_int)(1, 2)::Bool
│    ││││││││└└
│    ││││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %2773 = (sle_int)(2, 3)::Bool
│    ││││││└└└└
│    ││││││┌ @ bool.jl:40 within `&'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %2774 = (and_int)(%2772, %2773)::Bool
│    │││││└└└└└
│    │││││┌ @ bool.jl:40 within `&'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %2775 = (and_int)(%2774, true)::Bool
│    │││││└└└└
│    │││││ @ abstractarray.jl:529 within `checkbounds_indices'
│    │││││┌ @ bool.jl:40 within `&'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %2776 = (and_int)(%2771, %2775)::Bool
│    ││││└└└└└
│    ││││ @ abstractarray.jl:503 within `checkbounds'
└────││││         goto #776 if not %2776
     ││││ @ abstractarray.jl:504 within `checkbounds'
775 ─││││         goto #777
     ││││ @ abstractarray.jl:503 within `checkbounds'
776 ─││││         invoke Cassette.overdub($(QuoteNode(Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}(nametype(Ctx)(), nothing, nothing, getfield(GPUifyLoops, Symbol("##PassType#373"))(), nothing, Cassette.DisableHooks())))::Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}, Base.throw_boundserror::typeof(Base.throw_boundserror), %17::MArray{Tuple{3,3},Float64,2,9}, %2768::Tuple{Int64,Int64})::Union{}
└────││││         $(Expr(:unreachable))::Union{}
777 ┄││││         nothing::Nothing
     │││└
     │││ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/indexing.jl:13 within `getindex'
     │││┌ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/indexing.jl:17 within `_getindex_scalar'
     ││││┌ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/indexing.jl:29 within `macro expansion'
     │││││┌ @ int.jl:52 within `-'
     ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
     │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
     ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
778 ┄│││││││││ %2782 = (sub_int)(2, 1)::Int64
│    │││││└└└└
│    │││││┌ @ int.jl:54 within `*'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %2783 = (mul_int)(3, %2782)::Int64
│    │││││└└└└
│    │││││┌ @ int.jl:53 within `+'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %2784 = (add_int)(2, %2783)::Int64
│    │││││└└└└
│    │││││┌ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/MArray.jl:116 within `getindex'
└────││││││         goto #783 if not false
     ││││││┌ @ abstractarray.jl:502 within `checkbounds'
779 ─│││││││ %2786 = Core.tuple(%2784)::Tuple{Int64}
│    │││││││ @ abstractarray.jl:503 within `checkbounds' @ abstractarray.jl:488
│    │││││││┌ @ abstractarray.jl:560 within `checkindex'
│    ││││││││┌ @ int.jl:424 within `<='
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %2787 = (sle_int)(1, %2784)::Bool
│    ││││││││││└└
│    ││││││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %2788 = (sle_int)(%2784, 9)::Bool
│    ││││││││└└└└
│    ││││││││┌ @ bool.jl:40 within `&'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %2789 = (and_int)(%2787, %2788)::Bool
│    │││││││└└└└└
│    │││││││ @ abstractarray.jl:503 within `checkbounds'
└────│││││││         goto #781 if not %2789
     │││││││ @ abstractarray.jl:504 within `checkbounds'
780 ─│││││││         goto #782
     │││││││ @ abstractarray.jl:503 within `checkbounds'
781 ─│││││││         invoke Cassette.overdub($(QuoteNode(Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}(nametype(Ctx)(), nothing, nothing, getfield(GPUifyLoops, Symbol("##PassType#373"))(), nothing, Cassette.DisableHooks())))::Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}, Base.throw_boundserror::typeof(Base.throw_boundserror), %17::MArray{Tuple{3,3},Float64,2,9}, %2786::Tuple{Int64})::Union{}
└────│││││││         $(Expr(:unreachable))::Union{}
782 ┄│││││││         nothing::Nothing
     ││││││└
     ││││││ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/MArray.jl:120 within `getindex'
     ││││││┌ @ gcutils.jl:86 within `macro expansion'
783 ┄│││││││ %2795 = $(Expr(:gc_preserve_begin, :(%17)))
│    │││││││ @ gcutils.jl:87 within `macro expansion'
│    │││││││┌ @ pointer.jl:147 within `pointer_from_objref'
│    ││││││││ %2796 = $(Expr(:foreigncall, :(:jl_value_ptr), Ptr{Nothing}, svec(Any), :(:ccall), 1, :(%17)))::Ptr{Nothing}
│    │││││││└
│    │││││││┌ @ essentials.jl:397 within `unsafe_convert'
│    ││││││││┌ @ pointer.jl:30 within `convert'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %2797 = (bitcast)(Ptr{Float64}, %2796)::Ptr{Float64}
│    │││││││└└└└└
│    │││││││┌ @ pointer.jl:105 within `unsafe_load'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %2798 = (pointerref)(%2797, %2784, 1)::Float64
│    │││││││└└└└
│    │││││││ @ gcutils.jl:88 within `macro expansion'
│    │││││││         $(Expr(:gc_preserve_end, :(%2795)))
│    ││││││└
└────││││││         goto #784
     │││││└
784 ─│││││         goto #785
     │││└└
785 ─│││         goto #786
     │││ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/indexing.jl:12 within `getindex'
786 ─│││         goto #791 if not false
     │││┌ @ abstractarray.jl:502 within `checkbounds'
787 ─││││ %2804 = Core.tuple(3, 2)::Tuple{Int64,Int64}
│    ││││ @ abstractarray.jl:503 within `checkbounds' @ abstractarray.jl:482
│    ││││┌ @ abstractarray.jl:529 within `checkbounds_indices'
│    │││││┌ @ abstractarray.jl:560 within `checkindex'
│    ││││││┌ @ int.jl:424 within `<='
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %2805 = (sle_int)(1, 3)::Bool
│    ││││││││└└
│    ││││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %2806 = (sle_int)(3, 3)::Bool
│    ││││││└└└└
│    ││││││┌ @ bool.jl:40 within `&'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %2807 = (and_int)(%2805, %2806)::Bool
│    │││││└└└└└
│    │││││ @ abstractarray.jl:529 within `checkbounds_indices' @ abstractarray.jl:529
│    │││││┌ @ abstractarray.jl:560 within `checkindex'
│    ││││││┌ @ int.jl:424 within `<='
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %2808 = (sle_int)(1, 2)::Bool
│    ││││││││└└
│    ││││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %2809 = (sle_int)(2, 3)::Bool
│    ││││││└└└└
│    ││││││┌ @ bool.jl:40 within `&'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %2810 = (and_int)(%2808, %2809)::Bool
│    │││││└└└└└
│    │││││┌ @ bool.jl:40 within `&'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %2811 = (and_int)(%2810, true)::Bool
│    │││││└└└└
│    │││││ @ abstractarray.jl:529 within `checkbounds_indices'
│    │││││┌ @ bool.jl:40 within `&'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %2812 = (and_int)(%2807, %2811)::Bool
│    ││││└└└└└
│    ││││ @ abstractarray.jl:503 within `checkbounds'
└────││││         goto #789 if not %2812
     ││││ @ abstractarray.jl:504 within `checkbounds'
788 ─││││         goto #790
     ││││ @ abstractarray.jl:503 within `checkbounds'
789 ─││││         invoke Cassette.overdub($(QuoteNode(Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}(nametype(Ctx)(), nothing, nothing, getfield(GPUifyLoops, Symbol("##PassType#373"))(), nothing, Cassette.DisableHooks())))::Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}, Base.throw_boundserror::typeof(Base.throw_boundserror), %17::MArray{Tuple{3,3},Float64,2,9}, %2804::Tuple{Int64,Int64})::Union{}
└────││││         $(Expr(:unreachable))::Union{}
790 ┄││││         nothing::Nothing
     │││└
     │││ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/indexing.jl:13 within `getindex'
     │││┌ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/indexing.jl:17 within `_getindex_scalar'
     ││││┌ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/indexing.jl:29 within `macro expansion'
     │││││┌ @ int.jl:52 within `-'
     ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
     │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
     ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
791 ┄│││││││││ %2818 = (sub_int)(2, 1)::Int64
│    │││││└└└└
│    │││││┌ @ int.jl:54 within `*'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %2819 = (mul_int)(3, %2818)::Int64
│    │││││└└└└
│    │││││┌ @ int.jl:53 within `+'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %2820 = (add_int)(3, %2819)::Int64
│    │││││└└└└
│    │││││┌ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/MArray.jl:116 within `getindex'
└────││││││         goto #796 if not false
     ││││││┌ @ abstractarray.jl:502 within `checkbounds'
792 ─│││││││ %2822 = Core.tuple(%2820)::Tuple{Int64}
│    │││││││ @ abstractarray.jl:503 within `checkbounds' @ abstractarray.jl:488
│    │││││││┌ @ abstractarray.jl:560 within `checkindex'
│    ││││││││┌ @ int.jl:424 within `<='
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %2823 = (sle_int)(1, %2820)::Bool
│    ││││││││││└└
│    ││││││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %2824 = (sle_int)(%2820, 9)::Bool
│    ││││││││└└└└
│    ││││││││┌ @ bool.jl:40 within `&'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %2825 = (and_int)(%2823, %2824)::Bool
│    │││││││└└└└└
│    │││││││ @ abstractarray.jl:503 within `checkbounds'
└────│││││││         goto #794 if not %2825
     │││││││ @ abstractarray.jl:504 within `checkbounds'
793 ─│││││││         goto #795
     │││││││ @ abstractarray.jl:503 within `checkbounds'
794 ─│││││││         invoke Cassette.overdub($(QuoteNode(Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}(nametype(Ctx)(), nothing, nothing, getfield(GPUifyLoops, Symbol("##PassType#373"))(), nothing, Cassette.DisableHooks())))::Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}, Base.throw_boundserror::typeof(Base.throw_boundserror), %17::MArray{Tuple{3,3},Float64,2,9}, %2822::Tuple{Int64})::Union{}
└────│││││││         $(Expr(:unreachable))::Union{}
795 ┄│││││││         nothing::Nothing
     ││││││└
     ││││││ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/MArray.jl:120 within `getindex'
     ││││││┌ @ gcutils.jl:86 within `macro expansion'
796 ┄│││││││ %2831 = $(Expr(:gc_preserve_begin, :(%17)))
│    │││││││ @ gcutils.jl:87 within `macro expansion'
│    │││││││┌ @ pointer.jl:147 within `pointer_from_objref'
│    ││││││││ %2832 = $(Expr(:foreigncall, :(:jl_value_ptr), Ptr{Nothing}, svec(Any), :(:ccall), 1, :(%17)))::Ptr{Nothing}
│    │││││││└
│    │││││││┌ @ essentials.jl:397 within `unsafe_convert'
│    ││││││││┌ @ pointer.jl:30 within `convert'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %2833 = (bitcast)(Ptr{Float64}, %2832)::Ptr{Float64}
│    │││││││└└└└└
│    │││││││┌ @ pointer.jl:105 within `unsafe_load'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %2834 = (pointerref)(%2833, %2820, 1)::Float64
│    │││││││└└└└
│    │││││││ @ gcutils.jl:88 within `macro expansion'
│    │││││││         $(Expr(:gc_preserve_end, :(%2831)))
│    ││││││└
└────││││││         goto #797
     │││││└
797 ─│││││         goto #798
     │││└└
798 ─│││         goto #799
     ││└
     ││ @ /central/home/asridhar/CLIMA-gpuify/src/DGmethods/test/compressible_Navier_Stokes/rtb_visc.jl:205 within `compute_stresses!'
     ││┌ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/indexing.jl:12 within `getindex'
799 ─│││         goto #804 if not false
     │││┌ @ abstractarray.jl:502 within `checkbounds'
800 ─││││ %2840 = Core.tuple(1, 3)::Tuple{Int64,Int64}
│    ││││ @ abstractarray.jl:503 within `checkbounds' @ abstractarray.jl:482
│    ││││┌ @ abstractarray.jl:529 within `checkbounds_indices'
│    │││││┌ @ abstractarray.jl:560 within `checkindex'
│    ││││││┌ @ int.jl:424 within `<='
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %2841 = (sle_int)(1, 1)::Bool
│    ││││││││└└
│    ││││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %2842 = (sle_int)(1, 3)::Bool
│    ││││││└└└└
│    ││││││┌ @ bool.jl:40 within `&'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %2843 = (and_int)(%2841, %2842)::Bool
│    │││││└└└└└
│    │││││ @ abstractarray.jl:529 within `checkbounds_indices' @ abstractarray.jl:529
│    │││││┌ @ abstractarray.jl:560 within `checkindex'
│    ││││││┌ @ int.jl:424 within `<='
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %2844 = (sle_int)(1, 3)::Bool
│    ││││││││└└
│    ││││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %2845 = (sle_int)(3, 3)::Bool
│    ││││││└└└└
│    ││││││┌ @ bool.jl:40 within `&'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %2846 = (and_int)(%2844, %2845)::Bool
│    │││││└└└└└
│    │││││┌ @ bool.jl:40 within `&'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %2847 = (and_int)(%2846, true)::Bool
│    │││││└└└└
│    │││││ @ abstractarray.jl:529 within `checkbounds_indices'
│    │││││┌ @ bool.jl:40 within `&'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %2848 = (and_int)(%2843, %2847)::Bool
│    ││││└└└└└
│    ││││ @ abstractarray.jl:503 within `checkbounds'
└────││││         goto #802 if not %2848
     ││││ @ abstractarray.jl:504 within `checkbounds'
801 ─││││         goto #803
     ││││ @ abstractarray.jl:503 within `checkbounds'
802 ─││││         invoke Cassette.overdub($(QuoteNode(Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}(nametype(Ctx)(), nothing, nothing, getfield(GPUifyLoops, Symbol("##PassType#373"))(), nothing, Cassette.DisableHooks())))::Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}, Base.throw_boundserror::typeof(Base.throw_boundserror), %17::MArray{Tuple{3,3},Float64,2,9}, %2840::Tuple{Int64,Int64})::Union{}
└────││││         $(Expr(:unreachable))::Union{}
803 ┄││││         nothing::Nothing
     │││└
     │││ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/indexing.jl:13 within `getindex'
     │││┌ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/indexing.jl:17 within `_getindex_scalar'
     ││││┌ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/indexing.jl:29 within `macro expansion'
     │││││┌ @ int.jl:52 within `-'
     ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
     │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
     ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
804 ┄│││││││││ %2854 = (sub_int)(3, 1)::Int64
│    │││││└└└└
│    │││││┌ @ int.jl:54 within `*'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %2855 = (mul_int)(3, %2854)::Int64
│    │││││└└└└
│    │││││┌ @ int.jl:53 within `+'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %2856 = (add_int)(1, %2855)::Int64
│    │││││└└└└
│    │││││┌ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/MArray.jl:116 within `getindex'
└────││││││         goto #809 if not false
     ││││││┌ @ abstractarray.jl:502 within `checkbounds'
805 ─│││││││ %2858 = Core.tuple(%2856)::Tuple{Int64}
│    │││││││ @ abstractarray.jl:503 within `checkbounds' @ abstractarray.jl:488
│    │││││││┌ @ abstractarray.jl:560 within `checkindex'
│    ││││││││┌ @ int.jl:424 within `<='
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %2859 = (sle_int)(1, %2856)::Bool
│    ││││││││││└└
│    ││││││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %2860 = (sle_int)(%2856, 9)::Bool
│    ││││││││└└└└
│    ││││││││┌ @ bool.jl:40 within `&'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %2861 = (and_int)(%2859, %2860)::Bool
│    │││││││└└└└└
│    │││││││ @ abstractarray.jl:503 within `checkbounds'
└────│││││││         goto #807 if not %2861
     │││││││ @ abstractarray.jl:504 within `checkbounds'
806 ─│││││││         goto #808
     │││││││ @ abstractarray.jl:503 within `checkbounds'
807 ─│││││││         invoke Cassette.overdub($(QuoteNode(Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}(nametype(Ctx)(), nothing, nothing, getfield(GPUifyLoops, Symbol("##PassType#373"))(), nothing, Cassette.DisableHooks())))::Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}, Base.throw_boundserror::typeof(Base.throw_boundserror), %17::MArray{Tuple{3,3},Float64,2,9}, %2858::Tuple{Int64})::Union{}
└────│││││││         $(Expr(:unreachable))::Union{}
808 ┄│││││││         nothing::Nothing
     ││││││└
     ││││││ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/MArray.jl:120 within `getindex'
     ││││││┌ @ gcutils.jl:86 within `macro expansion'
809 ┄│││││││ %2867 = $(Expr(:gc_preserve_begin, :(%17)))
│    │││││││ @ gcutils.jl:87 within `macro expansion'
│    │││││││┌ @ pointer.jl:147 within `pointer_from_objref'
│    ││││││││ %2868 = $(Expr(:foreigncall, :(:jl_value_ptr), Ptr{Nothing}, svec(Any), :(:ccall), 1, :(%17)))::Ptr{Nothing}
│    │││││││└
│    │││││││┌ @ essentials.jl:397 within `unsafe_convert'
│    ││││││││┌ @ pointer.jl:30 within `convert'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %2869 = (bitcast)(Ptr{Float64}, %2868)::Ptr{Float64}
│    │││││││└└└└└
│    │││││││┌ @ pointer.jl:105 within `unsafe_load'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %2870 = (pointerref)(%2869, %2856, 1)::Float64
│    │││││││└└└└
│    │││││││ @ gcutils.jl:88 within `macro expansion'
│    │││││││         $(Expr(:gc_preserve_end, :(%2867)))
│    ││││││└
└────││││││         goto #810
     │││││└
810 ─│││││         goto #811
     │││└└
811 ─│││         goto #812
     │││ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/indexing.jl:12 within `getindex'
812 ─│││         goto #817 if not false
     │││┌ @ abstractarray.jl:502 within `checkbounds'
813 ─││││ %2876 = Core.tuple(2, 3)::Tuple{Int64,Int64}
│    ││││ @ abstractarray.jl:503 within `checkbounds' @ abstractarray.jl:482
│    ││││┌ @ abstractarray.jl:529 within `checkbounds_indices'
│    │││││┌ @ abstractarray.jl:560 within `checkindex'
│    ││││││┌ @ int.jl:424 within `<='
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %2877 = (sle_int)(1, 2)::Bool
│    ││││││││└└
│    ││││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %2878 = (sle_int)(2, 3)::Bool
│    ││││││└└└└
│    ││││││┌ @ bool.jl:40 within `&'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %2879 = (and_int)(%2877, %2878)::Bool
│    │││││└└└└└
│    │││││ @ abstractarray.jl:529 within `checkbounds_indices' @ abstractarray.jl:529
│    │││││┌ @ abstractarray.jl:560 within `checkindex'
│    ││││││┌ @ int.jl:424 within `<='
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %2880 = (sle_int)(1, 3)::Bool
│    ││││││││└└
│    ││││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %2881 = (sle_int)(3, 3)::Bool
│    ││││││└└└└
│    ││││││┌ @ bool.jl:40 within `&'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %2882 = (and_int)(%2880, %2881)::Bool
│    │││││└└└└└
│    │││││┌ @ bool.jl:40 within `&'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %2883 = (and_int)(%2882, true)::Bool
│    │││││└└└└
│    │││││ @ abstractarray.jl:529 within `checkbounds_indices'
│    │││││┌ @ bool.jl:40 within `&'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %2884 = (and_int)(%2879, %2883)::Bool
│    ││││└└└└└
│    ││││ @ abstractarray.jl:503 within `checkbounds'
└────││││         goto #815 if not %2884
     ││││ @ abstractarray.jl:504 within `checkbounds'
814 ─││││         goto #816
     ││││ @ abstractarray.jl:503 within `checkbounds'
815 ─││││         invoke Cassette.overdub($(QuoteNode(Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}(nametype(Ctx)(), nothing, nothing, getfield(GPUifyLoops, Symbol("##PassType#373"))(), nothing, Cassette.DisableHooks())))::Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}, Base.throw_boundserror::typeof(Base.throw_boundserror), %17::MArray{Tuple{3,3},Float64,2,9}, %2876::Tuple{Int64,Int64})::Union{}
└────││││         $(Expr(:unreachable))::Union{}
816 ┄││││         nothing::Nothing
     │││└
     │││ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/indexing.jl:13 within `getindex'
     │││┌ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/indexing.jl:17 within `_getindex_scalar'
     ││││┌ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/indexing.jl:29 within `macro expansion'
     │││││┌ @ int.jl:52 within `-'
     ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
     │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
     ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
817 ┄│││││││││ %2890 = (sub_int)(3, 1)::Int64
│    │││││└└└└
│    │││││┌ @ int.jl:54 within `*'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %2891 = (mul_int)(3, %2890)::Int64
│    │││││└└└└
│    │││││┌ @ int.jl:53 within `+'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %2892 = (add_int)(2, %2891)::Int64
│    │││││└└└└
│    │││││┌ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/MArray.jl:116 within `getindex'
└────││││││         goto #822 if not false
     ││││││┌ @ abstractarray.jl:502 within `checkbounds'
818 ─│││││││ %2894 = Core.tuple(%2892)::Tuple{Int64}
│    │││││││ @ abstractarray.jl:503 within `checkbounds' @ abstractarray.jl:488
│    │││││││┌ @ abstractarray.jl:560 within `checkindex'
│    ││││││││┌ @ int.jl:424 within `<='
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %2895 = (sle_int)(1, %2892)::Bool
│    ││││││││││└└
│    ││││││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %2896 = (sle_int)(%2892, 9)::Bool
│    ││││││││└└└└
│    ││││││││┌ @ bool.jl:40 within `&'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %2897 = (and_int)(%2895, %2896)::Bool
│    │││││││└└└└└
│    │││││││ @ abstractarray.jl:503 within `checkbounds'
└────│││││││         goto #820 if not %2897
     │││││││ @ abstractarray.jl:504 within `checkbounds'
819 ─│││││││         goto #821
     │││││││ @ abstractarray.jl:503 within `checkbounds'
820 ─│││││││         invoke Cassette.overdub($(QuoteNode(Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}(nametype(Ctx)(), nothing, nothing, getfield(GPUifyLoops, Symbol("##PassType#373"))(), nothing, Cassette.DisableHooks())))::Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}, Base.throw_boundserror::typeof(Base.throw_boundserror), %17::MArray{Tuple{3,3},Float64,2,9}, %2894::Tuple{Int64})::Union{}
└────│││││││         $(Expr(:unreachable))::Union{}
821 ┄│││││││         nothing::Nothing
     ││││││└
     ││││││ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/MArray.jl:120 within `getindex'
     ││││││┌ @ gcutils.jl:86 within `macro expansion'
822 ┄│││││││ %2903 = $(Expr(:gc_preserve_begin, :(%17)))
│    │││││││ @ gcutils.jl:87 within `macro expansion'
│    │││││││┌ @ pointer.jl:147 within `pointer_from_objref'
│    ││││││││ %2904 = $(Expr(:foreigncall, :(:jl_value_ptr), Ptr{Nothing}, svec(Any), :(:ccall), 1, :(%17)))::Ptr{Nothing}
│    │││││││└
│    │││││││┌ @ essentials.jl:397 within `unsafe_convert'
│    ││││││││┌ @ pointer.jl:30 within `convert'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %2905 = (bitcast)(Ptr{Float64}, %2904)::Ptr{Float64}
│    │││││││└└└└└
│    │││││││┌ @ pointer.jl:105 within `unsafe_load'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %2906 = (pointerref)(%2905, %2892, 1)::Float64
│    │││││││└└└└
│    │││││││ @ gcutils.jl:88 within `macro expansion'
│    │││││││         $(Expr(:gc_preserve_end, :(%2903)))
│    ││││││└
└────││││││         goto #823
     │││││└
823 ─│││││         goto #824
     │││└└
824 ─│││         goto #825
     │││ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/indexing.jl:12 within `getindex'
825 ─│││         goto #830 if not false
     │││┌ @ abstractarray.jl:502 within `checkbounds'
826 ─││││ %2912 = Core.tuple(3, 3)::Tuple{Int64,Int64}
│    ││││ @ abstractarray.jl:503 within `checkbounds' @ abstractarray.jl:482
│    ││││┌ @ abstractarray.jl:529 within `checkbounds_indices'
│    │││││┌ @ abstractarray.jl:560 within `checkindex'
│    ││││││┌ @ int.jl:424 within `<='
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %2913 = (sle_int)(1, 3)::Bool
│    ││││││││└└
│    ││││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %2914 = (sle_int)(3, 3)::Bool
│    ││││││└└└└
│    ││││││┌ @ bool.jl:40 within `&'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %2915 = (and_int)(%2913, %2914)::Bool
│    │││││└└└└└
│    │││││ @ abstractarray.jl:529 within `checkbounds_indices' @ abstractarray.jl:529
│    │││││┌ @ abstractarray.jl:560 within `checkindex'
│    ││││││┌ @ int.jl:424 within `<='
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %2916 = (sle_int)(1, 3)::Bool
│    ││││││││└└
│    ││││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %2917 = (sle_int)(3, 3)::Bool
│    ││││││└└└└
│    ││││││┌ @ bool.jl:40 within `&'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %2918 = (and_int)(%2916, %2917)::Bool
│    │││││└└└└└
│    │││││┌ @ bool.jl:40 within `&'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %2919 = (and_int)(%2918, true)::Bool
│    │││││└└└└
│    │││││ @ abstractarray.jl:529 within `checkbounds_indices'
│    │││││┌ @ bool.jl:40 within `&'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %2920 = (and_int)(%2915, %2919)::Bool
│    ││││└└└└└
│    ││││ @ abstractarray.jl:503 within `checkbounds'
└────││││         goto #828 if not %2920
     ││││ @ abstractarray.jl:504 within `checkbounds'
827 ─││││         goto #829
     ││││ @ abstractarray.jl:503 within `checkbounds'
828 ─││││         invoke Cassette.overdub($(QuoteNode(Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}(nametype(Ctx)(), nothing, nothing, getfield(GPUifyLoops, Symbol("##PassType#373"))(), nothing, Cassette.DisableHooks())))::Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}, Base.throw_boundserror::typeof(Base.throw_boundserror), %17::MArray{Tuple{3,3},Float64,2,9}, %2912::Tuple{Int64,Int64})::Union{}
└────││││         $(Expr(:unreachable))::Union{}
829 ┄││││         nothing::Nothing
     │││└
     │││ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/indexing.jl:13 within `getindex'
     │││┌ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/indexing.jl:17 within `_getindex_scalar'
     ││││┌ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/indexing.jl:29 within `macro expansion'
     │││││┌ @ int.jl:52 within `-'
     ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
     │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
     ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
830 ┄│││││││││ %2926 = (sub_int)(3, 1)::Int64
│    │││││└└└└
│    │││││┌ @ int.jl:54 within `*'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %2927 = (mul_int)(3, %2926)::Int64
│    │││││└└└└
│    │││││┌ @ int.jl:53 within `+'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %2928 = (add_int)(3, %2927)::Int64
│    │││││└└└└
│    │││││┌ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/MArray.jl:116 within `getindex'
└────││││││         goto #835 if not false
     ││││││┌ @ abstractarray.jl:502 within `checkbounds'
831 ─│││││││ %2930 = Core.tuple(%2928)::Tuple{Int64}
│    │││││││ @ abstractarray.jl:503 within `checkbounds' @ abstractarray.jl:488
│    │││││││┌ @ abstractarray.jl:560 within `checkindex'
│    ││││││││┌ @ int.jl:424 within `<='
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %2931 = (sle_int)(1, %2928)::Bool
│    ││││││││││└└
│    ││││││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %2932 = (sle_int)(%2928, 9)::Bool
│    ││││││││└└└└
│    ││││││││┌ @ bool.jl:40 within `&'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %2933 = (and_int)(%2931, %2932)::Bool
│    │││││││└└└└└
│    │││││││ @ abstractarray.jl:503 within `checkbounds'
└────│││││││         goto #833 if not %2933
     │││││││ @ abstractarray.jl:504 within `checkbounds'
832 ─│││││││         goto #834
     │││││││ @ abstractarray.jl:503 within `checkbounds'
833 ─│││││││         invoke Cassette.overdub($(QuoteNode(Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}(nametype(Ctx)(), nothing, nothing, getfield(GPUifyLoops, Symbol("##PassType#373"))(), nothing, Cassette.DisableHooks())))::Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}, Base.throw_boundserror::typeof(Base.throw_boundserror), %17::MArray{Tuple{3,3},Float64,2,9}, %2930::Tuple{Int64})::Union{}
└────│││││││         $(Expr(:unreachable))::Union{}
834 ┄│││││││         nothing::Nothing
     ││││││└
     ││││││ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/MArray.jl:120 within `getindex'
     ││││││┌ @ gcutils.jl:86 within `macro expansion'
835 ┄│││││││ %2939 = $(Expr(:gc_preserve_begin, :(%17)))
│    │││││││ @ gcutils.jl:87 within `macro expansion'
│    │││││││┌ @ pointer.jl:147 within `pointer_from_objref'
│    ││││││││ %2940 = $(Expr(:foreigncall, :(:jl_value_ptr), Ptr{Nothing}, svec(Any), :(:ccall), 1, :(%17)))::Ptr{Nothing}
│    │││││││└
│    │││││││┌ @ essentials.jl:397 within `unsafe_convert'
│    ││││││││┌ @ pointer.jl:30 within `convert'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %2941 = (bitcast)(Ptr{Float64}, %2940)::Ptr{Float64}
│    │││││││└└└└└
│    │││││││┌ @ pointer.jl:105 within `unsafe_load'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %2942 = (pointerref)(%2941, %2928, 1)::Float64
│    │││││││└└└└
│    │││││││ @ gcutils.jl:88 within `macro expansion'
│    │││││││         $(Expr(:gc_preserve_end, :(%2939)))
│    ││││││└
└────││││││         goto #836
     │││││└
836 ─│││││         goto #837
     │││└└
837 ─│││         goto #838
     ││└
     ││ @ /central/home/asridhar/CLIMA-gpuify/src/DGmethods/test/compressible_Navier_Stokes/rtb_visc.jl:210 within `compute_stresses!'
     ││┌ @ /home/asridhar/.julia/packages/GPUifyLoops/fn7x4/src/context.jl:107 within `overdub'
     │││┌ @ /home/asridhar/.julia/packages/GPUifyLoops/fn7x4/src/context.jl:103 within `add_float_contract'
838 ─││││ %2947 = Base.llvmcall::Core.IntrinsicFunction
│    ││││ %2948 = (%2947)("    %x = fadd contract double %0, %1\n    ret double %x\n", Float64, Tuple{Float64,Float64}, %2690, %2762)::Float64
│    ││└└
│    ││┌ @ promotion.jl:316 within `/' @ float.jl:401
│    │││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││ %2949 = (div_float)(%2948, 2.0)::Float64
│    ││└└└└
│    ││ @ /central/home/asridhar/CLIMA-gpuify/src/DGmethods/test/compressible_Navier_Stokes/rtb_visc.jl:211 within `compute_stresses!'
│    ││┌ @ /home/asridhar/.julia/packages/GPUifyLoops/fn7x4/src/context.jl:107 within `overdub'
│    │││┌ @ /home/asridhar/.julia/packages/GPUifyLoops/fn7x4/src/context.jl:103 within `add_float_contract'
│    ││││ %2950 = Base.llvmcall::Core.IntrinsicFunction
│    ││││ %2951 = (%2950)("    %x = fadd contract double %0, %1\n    ret double %x\n", Float64, Tuple{Float64,Float64}, %2726, %2870)::Float64
│    ││└└
│    ││┌ @ promotion.jl:316 within `/' @ float.jl:401
│    │││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││ %2952 = (div_float)(%2951, 2.0)::Float64
│    ││└└└└
│    ││ @ /central/home/asridhar/CLIMA-gpuify/src/DGmethods/test/compressible_Navier_Stokes/rtb_visc.jl:212 within `compute_stresses!'
│    ││┌ @ /home/asridhar/.julia/packages/GPUifyLoops/fn7x4/src/context.jl:107 within `overdub'
│    │││┌ @ /home/asridhar/.julia/packages/GPUifyLoops/fn7x4/src/context.jl:103 within `add_float_contract'
│    ││││ %2953 = Base.llvmcall::Core.IntrinsicFunction
│    ││││ %2954 = (%2953)("    %x = fadd contract double %0, %1\n    ret double %x\n", Float64, Tuple{Float64,Float64}, %2834, %2906)::Float64
│    ││└└
│    ││┌ @ promotion.jl:316 within `/' @ float.jl:401
│    │││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││ %2955 = (div_float)(%2954, 2.0)::Float64
│    ││└└└└
│    ││ @ /central/home/asridhar/CLIMA-gpuify/src/DGmethods/test/compressible_Navier_Stokes/rtb_visc.jl:216 within `compute_stresses!'
│    ││┌ @ /home/asridhar/.julia/packages/GPUifyLoops/fn7x4/src/context.jl:109 within `overdub'
│    │││┌ @ /home/asridhar/.julia/packages/GPUifyLoops/fn7x4/src/context.jl:103 within `mul_float_contract'
│    ││││ %2956 = Base.llvmcall::Core.IntrinsicFunction
│    ││││ %2957 = (%2956)("    %x = fmul contract double %0, %1\n    ret double %x\n", Float64, Tuple{Float64,Float64}, 2.0, %2949)::Float64
│    ││││ @ /home/asridhar/.julia/packages/GPUifyLoops/fn7x4/src/context.jl:103 within `mul_float_contract'
│    ││││ %2958 = Base.llvmcall::Core.IntrinsicFunction
│    ││││ %2959 = (%2958)("    %x = fmul contract double %0, %1\n    ret double %x\n", Float64, Tuple{Float64,Float64}, 2.0, %2952)::Float64
│    ││││ @ /home/asridhar/.julia/packages/GPUifyLoops/fn7x4/src/context.jl:103 within `mul_float_contract'
│    ││││ %2960 = Base.llvmcall::Core.IntrinsicFunction
│    ││││ %2961 = (%2960)("    %x = fmul contract double %0, %1\n    ret double %x\n", Float64, Tuple{Float64,Float64}, 2.0, %2955)::Float64
│    ││└└
│    ││┌ @ operators.jl:529 within `+'
│    │││┌ @ /home/asridhar/.julia/packages/GPUifyLoops/fn7x4/src/context.jl:107 within `overdub'
│    ││││┌ @ /home/asridhar/.julia/packages/GPUifyLoops/fn7x4/src/context.jl:103 within `add_float_contract'
│    │││││ %2962 = Base.llvmcall::Core.IntrinsicFunction
│    │││││ %2963 = (%2962)("    %x = fadd contract double %0, %1\n    ret double %x\n", Float64, Tuple{Float64,Float64}, %2654, %2798)::Float64
│    │││││ @ /home/asridhar/.julia/packages/GPUifyLoops/fn7x4/src/context.jl:103 within `add_float_contract'
│    │││││ %2964 = Base.llvmcall::Core.IntrinsicFunction
│    │││││ %2965 = (%2964)("    %x = fadd contract double %0, %1\n    ret double %x\n", Float64, Tuple{Float64,Float64}, %2963, %2942)::Float64
│    │││└└
│    │││┌ @ operators.jl:517 within `afoldl'
│    ││││┌ @ /home/asridhar/.julia/packages/GPUifyLoops/fn7x4/src/context.jl:107 within `overdub'
│    │││││┌ @ /home/asridhar/.julia/packages/GPUifyLoops/fn7x4/src/context.jl:103 within `add_float_contract'
│    ││││││ %2966 = Base.llvmcall::Core.IntrinsicFunction
│    ││││││ %2967 = (%2966)("    %x = fadd contract double %0, %1\n    ret double %x\n", Float64, Tuple{Float64,Float64}, %2965, %2957)::Float64
│    ││││└└
│    ││││ @ operators.jl:517 within `afoldl' @ operators.jl:517
│    ││││┌ @ /home/asridhar/.julia/packages/GPUifyLoops/fn7x4/src/context.jl:107 within `overdub'
│    │││││┌ @ /home/asridhar/.julia/packages/GPUifyLoops/fn7x4/src/context.jl:103 within `add_float_contract'
│    ││││││ %2968 = Base.llvmcall::Core.IntrinsicFunction
│    ││││││ %2969 = (%2968)("    %x = fadd contract double %0, %1\n    ret double %x\n", Float64, Tuple{Float64,Float64}, %2967, %2959)::Float64
│    ││││└└
│    ││││ @ operators.jl:517 within `afoldl' @ operators.jl:517 @ operators.jl:516
│    ││││┌ @ /home/asridhar/.julia/packages/GPUifyLoops/fn7x4/src/context.jl:107 within `overdub'
│    │││││┌ @ /home/asridhar/.julia/packages/GPUifyLoops/fn7x4/src/context.jl:103 within `add_float_contract'
│    ││││││ %2970 = Base.llvmcall::Core.IntrinsicFunction
│    ││││││         (%2970)("    %x = fadd contract double %0, %1\n    ret double %x\n", Float64, Tuple{Float64,Float64}, %2969, %2961)::Float64
│    ││└└└└
│    ││ @ /central/home/asridhar/CLIMA-gpuify/src/DGmethods/test/compressible_Navier_Stokes/rtb_visc.jl:222 within `compute_stresses!'
│    ││┌ @ operators.jl:529 within `+'
│    │││┌ @ /home/asridhar/.julia/packages/GPUifyLoops/fn7x4/src/context.jl:107 within `overdub'
│    ││││┌ @ /home/asridhar/.julia/packages/GPUifyLoops/fn7x4/src/context.jl:103 within `add_float_contract'
│    │││││ %2972 = Base.llvmcall::Core.IntrinsicFunction
│    │││││ %2973 = (%2972)("    %x = fadd contract double %0, %1\n    ret double %x\n", Float64, Tuple{Float64,Float64}, %2654, %2798)::Float64
│    │││││ @ /home/asridhar/.julia/packages/GPUifyLoops/fn7x4/src/context.jl:103 within `add_float_contract'
│    │││││ %2974 = Base.llvmcall::Core.IntrinsicFunction
│    │││││ %2975 = (%2974)("    %x = fadd contract double %0, %1\n    ret double %x\n", Float64, Tuple{Float64,Float64}, %2973, %2942)::Float64
│    ││└└└
│    ││┌ @ promotion.jl:316 within `/' @ float.jl:401
│    │││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││ %2976 = (div_float)(%2975, 3.0)::Float64
│    ││└└└└
│    ││┌ @ /home/asridhar/.julia/packages/GPUifyLoops/fn7x4/src/context.jl:108 within `overdub'
│    │││┌ @ /home/asridhar/.julia/packages/GPUifyLoops/fn7x4/src/context.jl:103 within `sub_float_contract'
│    ││││ %2977 = Base.llvmcall::Core.IntrinsicFunction
│    ││││ %2978 = (%2977)("    %x = fsub contract double %0, %1\n    ret double %x\n", Float64, Tuple{Float64,Float64}, %2654, %2976)::Float64
│    │││└
│    │││ @ /home/asridhar/.julia/packages/GPUifyLoops/fn7x4/src/context.jl:109 within `overdub'
│    │││┌ @ /home/asridhar/.julia/packages/GPUifyLoops/fn7x4/src/context.jl:103 within `mul_float_contract'
│    ││││ %2979 = Base.llvmcall::Core.IntrinsicFunction
│    ││││ %2980 = (%2979)("    %x = fmul contract double %0, %1\n    ret double %x\n", Float64, Tuple{Float64,Float64}, 20.0, %2978)::Float64
│    ││└└
│    ││┌ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/MArray.jl:126 within `setindex!'
└────│││         goto #843 if not false
     │││┌ @ abstractarray.jl:502 within `checkbounds'
839 ─││││ %2982 = Core.tuple(1)::Tuple{Int64}
│    ││││ @ abstractarray.jl:503 within `checkbounds' @ abstractarray.jl:488
│    ││││┌ @ abstractarray.jl:560 within `checkindex'
│    │││││┌ @ int.jl:424 within `<='
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %2983 = (sle_int)(1, 1)::Bool
│    │││││││└└
│    │││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %2984 = (sle_int)(1, 6)::Bool
│    │││││└└└└
│    │││││┌ @ bool.jl:40 within `&'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %2985 = (and_int)(%2983, %2984)::Bool
│    ││││└└└└└
│    ││││ @ abstractarray.jl:503 within `checkbounds'
└────││││         goto #841 if not %2985
     ││││ @ abstractarray.jl:504 within `checkbounds'
840 ─││││         goto #842
     ││││ @ abstractarray.jl:503 within `checkbounds'
841 ─││││         invoke Cassette.overdub($(QuoteNode(Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}(nametype(Ctx)(), nothing, nothing, getfield(GPUifyLoops, Symbol("##PassType#373"))(), nothing, Cassette.DisableHooks())))::Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}, Base.throw_boundserror::typeof(Base.throw_boundserror), %16::MArray{Tuple{6},Float64,1,6}, %2982::Tuple{Int64})::Union{}
└────││││         $(Expr(:unreachable))::Union{}
842 ┄││││         nothing::Nothing
     │││└
     │││ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/MArray.jl:130 within `setindex!'
     │││┌ @ gcutils.jl:86 within `macro expansion'
843 ┄││││ %2991 = $(Expr(:gc_preserve_begin, :(%16)))
│    ││││ @ gcutils.jl:87 within `macro expansion'
│    ││││┌ @ pointer.jl:147 within `pointer_from_objref'
│    │││││ %2992 = $(Expr(:foreigncall, :(:jl_value_ptr), Ptr{Nothing}, svec(Any), :(:ccall), 1, :(%16)))::Ptr{Nothing}
│    ││││└
│    ││││┌ @ essentials.jl:397 within `unsafe_convert'
│    │││││┌ @ pointer.jl:30 within `convert'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %2993 = (bitcast)(Ptr{Float64}, %2992)::Ptr{Float64}
│    ││││└└└└└
│    ││││┌ @ pointer.jl:118 within `unsafe_store!'
│    │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││         (pointerset)(%2993, %2980, 1, 1)::Ptr{Float64}
│    ││││└└└└
│    ││││ @ gcutils.jl:88 within `macro expansion'
│    ││││         $(Expr(:gc_preserve_end, :(%2991)))
│    │││└
│    │││ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/MArray.jl:137 within `setindex!'
└────│││         goto #844
     ││└
     ││ @ /central/home/asridhar/CLIMA-gpuify/src/DGmethods/test/compressible_Navier_Stokes/rtb_visc.jl:223 within `compute_stresses!'
     ││┌ @ operators.jl:529 within `+'
     │││┌ @ /home/asridhar/.julia/packages/GPUifyLoops/fn7x4/src/context.jl:107 within `overdub'
     ││││┌ @ /home/asridhar/.julia/packages/GPUifyLoops/fn7x4/src/context.jl:103 within `add_float_contract'
844 ─│││││ %2997 = Base.llvmcall::Core.IntrinsicFunction
│    │││││ %2998 = (%2997)("    %x = fadd contract double %0, %1\n    ret double %x\n", Float64, Tuple{Float64,Float64}, %2654, %2798)::Float64
│    │││││ @ /home/asridhar/.julia/packages/GPUifyLoops/fn7x4/src/context.jl:103 within `add_float_contract'
│    │││││ %2999 = Base.llvmcall::Core.IntrinsicFunction
│    │││││ %3000 = (%2999)("    %x = fadd contract double %0, %1\n    ret double %x\n", Float64, Tuple{Float64,Float64}, %2998, %2942)::Float64
│    ││└└└
│    ││┌ @ promotion.jl:316 within `/' @ float.jl:401
│    │││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││ %3001 = (div_float)(%3000, 3.0)::Float64
│    ││└└└└
│    ││┌ @ /home/asridhar/.julia/packages/GPUifyLoops/fn7x4/src/context.jl:108 within `overdub'
│    │││┌ @ /home/asridhar/.julia/packages/GPUifyLoops/fn7x4/src/context.jl:103 within `sub_float_contract'
│    ││││ %3002 = Base.llvmcall::Core.IntrinsicFunction
│    ││││ %3003 = (%3002)("    %x = fsub contract double %0, %1\n    ret double %x\n", Float64, Tuple{Float64,Float64}, %2798, %3001)::Float64
│    │││└
│    │││ @ /home/asridhar/.julia/packages/GPUifyLoops/fn7x4/src/context.jl:109 within `overdub'
│    │││┌ @ /home/asridhar/.julia/packages/GPUifyLoops/fn7x4/src/context.jl:103 within `mul_float_contract'
│    ││││ %3004 = Base.llvmcall::Core.IntrinsicFunction
│    ││││ %3005 = (%3004)("    %x = fmul contract double %0, %1\n    ret double %x\n", Float64, Tuple{Float64,Float64}, 20.0, %3003)::Float64
│    ││└└
│    ││┌ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/MArray.jl:126 within `setindex!'
└────│││         goto #849 if not false
     │││┌ @ abstractarray.jl:502 within `checkbounds'
845 ─││││ %3007 = Core.tuple(2)::Tuple{Int64}
│    ││││ @ abstractarray.jl:503 within `checkbounds' @ abstractarray.jl:488
│    ││││┌ @ abstractarray.jl:560 within `checkindex'
│    │││││┌ @ int.jl:424 within `<='
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %3008 = (sle_int)(1, 2)::Bool
│    │││││││└└
│    │││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %3009 = (sle_int)(2, 6)::Bool
│    │││││└└└└
│    │││││┌ @ bool.jl:40 within `&'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %3010 = (and_int)(%3008, %3009)::Bool
│    ││││└└└└└
│    ││││ @ abstractarray.jl:503 within `checkbounds'
└────││││         goto #847 if not %3010
     ││││ @ abstractarray.jl:504 within `checkbounds'
846 ─││││         goto #848
     ││││ @ abstractarray.jl:503 within `checkbounds'
847 ─││││         invoke Cassette.overdub($(QuoteNode(Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}(nametype(Ctx)(), nothing, nothing, getfield(GPUifyLoops, Symbol("##PassType#373"))(), nothing, Cassette.DisableHooks())))::Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}, Base.throw_boundserror::typeof(Base.throw_boundserror), %16::MArray{Tuple{6},Float64,1,6}, %3007::Tuple{Int64})::Union{}
└────││││         $(Expr(:unreachable))::Union{}
848 ┄││││         nothing::Nothing
     │││└
     │││ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/MArray.jl:130 within `setindex!'
     │││┌ @ gcutils.jl:86 within `macro expansion'
849 ┄││││ %3016 = $(Expr(:gc_preserve_begin, :(%16)))
│    ││││ @ gcutils.jl:87 within `macro expansion'
│    ││││┌ @ pointer.jl:147 within `pointer_from_objref'
│    │││││ %3017 = $(Expr(:foreigncall, :(:jl_value_ptr), Ptr{Nothing}, svec(Any), :(:ccall), 1, :(%16)))::Ptr{Nothing}
│    ││││└
│    ││││┌ @ essentials.jl:397 within `unsafe_convert'
│    │││││┌ @ pointer.jl:30 within `convert'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %3018 = (bitcast)(Ptr{Float64}, %3017)::Ptr{Float64}
│    ││││└└└└└
│    ││││┌ @ pointer.jl:118 within `unsafe_store!'
│    │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││         (pointerset)(%3018, %3005, 2, 1)::Ptr{Float64}
│    ││││└└└└
│    ││││ @ gcutils.jl:88 within `macro expansion'
│    ││││         $(Expr(:gc_preserve_end, :(%3016)))
│    │││└
│    │││ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/MArray.jl:137 within `setindex!'
└────│││         goto #850
     ││└
     ││ @ /central/home/asridhar/CLIMA-gpuify/src/DGmethods/test/compressible_Navier_Stokes/rtb_visc.jl:224 within `compute_stresses!'
     ││┌ @ operators.jl:529 within `+'
     │││┌ @ /home/asridhar/.julia/packages/GPUifyLoops/fn7x4/src/context.jl:107 within `overdub'
     ││││┌ @ /home/asridhar/.julia/packages/GPUifyLoops/fn7x4/src/context.jl:103 within `add_float_contract'
850 ─│││││ %3022 = Base.llvmcall::Core.IntrinsicFunction
│    │││││ %3023 = (%3022)("    %x = fadd contract double %0, %1\n    ret double %x\n", Float64, Tuple{Float64,Float64}, %2654, %2798)::Float64
│    │││││ @ /home/asridhar/.julia/packages/GPUifyLoops/fn7x4/src/context.jl:103 within `add_float_contract'
│    │││││ %3024 = Base.llvmcall::Core.IntrinsicFunction
│    │││││ %3025 = (%3024)("    %x = fadd contract double %0, %1\n    ret double %x\n", Float64, Tuple{Float64,Float64}, %3023, %2942)::Float64
│    ││└└└
│    ││┌ @ promotion.jl:316 within `/' @ float.jl:401
│    │││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││ %3026 = (div_float)(%3025, 3.0)::Float64
│    ││└└└└
│    ││┌ @ /home/asridhar/.julia/packages/GPUifyLoops/fn7x4/src/context.jl:108 within `overdub'
│    │││┌ @ /home/asridhar/.julia/packages/GPUifyLoops/fn7x4/src/context.jl:103 within `sub_float_contract'
│    ││││ %3027 = Base.llvmcall::Core.IntrinsicFunction
│    ││││ %3028 = (%3027)("    %x = fsub contract double %0, %1\n    ret double %x\n", Float64, Tuple{Float64,Float64}, %2942, %3026)::Float64
│    │││└
│    │││ @ /home/asridhar/.julia/packages/GPUifyLoops/fn7x4/src/context.jl:109 within `overdub'
│    │││┌ @ /home/asridhar/.julia/packages/GPUifyLoops/fn7x4/src/context.jl:103 within `mul_float_contract'
│    ││││ %3029 = Base.llvmcall::Core.IntrinsicFunction
│    ││││ %3030 = (%3029)("    %x = fmul contract double %0, %1\n    ret double %x\n", Float64, Tuple{Float64,Float64}, 20.0, %3028)::Float64
│    ││└└
│    ││┌ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/MArray.jl:126 within `setindex!'
└────│││         goto #855 if not false
     │││┌ @ abstractarray.jl:502 within `checkbounds'
851 ─││││ %3032 = Core.tuple(3)::Tuple{Int64}
│    ││││ @ abstractarray.jl:503 within `checkbounds' @ abstractarray.jl:488
│    ││││┌ @ abstractarray.jl:560 within `checkindex'
│    │││││┌ @ int.jl:424 within `<='
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %3033 = (sle_int)(1, 3)::Bool
│    │││││││└└
│    │││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %3034 = (sle_int)(3, 6)::Bool
│    │││││└└└└
│    │││││┌ @ bool.jl:40 within `&'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %3035 = (and_int)(%3033, %3034)::Bool
│    ││││└└└└└
│    ││││ @ abstractarray.jl:503 within `checkbounds'
└────││││         goto #853 if not %3035
     ││││ @ abstractarray.jl:504 within `checkbounds'
852 ─││││         goto #854
     ││││ @ abstractarray.jl:503 within `checkbounds'
853 ─││││         invoke Cassette.overdub($(QuoteNode(Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}(nametype(Ctx)(), nothing, nothing, getfield(GPUifyLoops, Symbol("##PassType#373"))(), nothing, Cassette.DisableHooks())))::Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}, Base.throw_boundserror::typeof(Base.throw_boundserror), %16::MArray{Tuple{6},Float64,1,6}, %3032::Tuple{Int64})::Union{}
└────││││         $(Expr(:unreachable))::Union{}
854 ┄││││         nothing::Nothing
     │││└
     │││ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/MArray.jl:130 within `setindex!'
     │││┌ @ gcutils.jl:86 within `macro expansion'
855 ┄││││ %3041 = $(Expr(:gc_preserve_begin, :(%16)))
│    ││││ @ gcutils.jl:87 within `macro expansion'
│    ││││┌ @ pointer.jl:147 within `pointer_from_objref'
│    │││││ %3042 = $(Expr(:foreigncall, :(:jl_value_ptr), Ptr{Nothing}, svec(Any), :(:ccall), 1, :(%16)))::Ptr{Nothing}
│    ││││└
│    ││││┌ @ essentials.jl:397 within `unsafe_convert'
│    │││││┌ @ pointer.jl:30 within `convert'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %3043 = (bitcast)(Ptr{Float64}, %3042)::Ptr{Float64}
│    ││││└└└└└
│    ││││┌ @ pointer.jl:118 within `unsafe_store!'
│    │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││         (pointerset)(%3043, %3030, 3, 1)::Ptr{Float64}
│    ││││└└└└
│    ││││ @ gcutils.jl:88 within `macro expansion'
│    ││││         $(Expr(:gc_preserve_end, :(%3041)))
│    │││└
│    │││ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/MArray.jl:137 within `setindex!'
└────│││         goto #856
     ││└
     ││ @ /central/home/asridhar/CLIMA-gpuify/src/DGmethods/test/compressible_Navier_Stokes/rtb_visc.jl:225 within `compute_stresses!'
     ││┌ @ /home/asridhar/.julia/packages/GPUifyLoops/fn7x4/src/context.jl:109 within `overdub'
     │││┌ @ /home/asridhar/.julia/packages/GPUifyLoops/fn7x4/src/context.jl:103 within `mul_float_contract'
856 ─││││ %3047 = Base.llvmcall::Core.IntrinsicFunction
│    ││││ %3048 = (%3047)("    %x = fmul contract double %0, %1\n    ret double %x\n", Float64, Tuple{Float64,Float64}, 20.0, %2949)::Float64
│    ││└└
│    ││┌ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/MArray.jl:126 within `setindex!'
└────│││         goto #861 if not false
     │││┌ @ abstractarray.jl:502 within `checkbounds'
857 ─││││ %3050 = Core.tuple(4)::Tuple{Int64}
│    ││││ @ abstractarray.jl:503 within `checkbounds' @ abstractarray.jl:488
│    ││││┌ @ abstractarray.jl:560 within `checkindex'
│    │││││┌ @ int.jl:424 within `<='
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %3051 = (sle_int)(1, 4)::Bool
│    │││││││└└
│    │││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %3052 = (sle_int)(4, 6)::Bool
│    │││││└└└└
│    │││││┌ @ bool.jl:40 within `&'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %3053 = (and_int)(%3051, %3052)::Bool
│    ││││└└└└└
│    ││││ @ abstractarray.jl:503 within `checkbounds'
└────││││         goto #859 if not %3053
     ││││ @ abstractarray.jl:504 within `checkbounds'
858 ─││││         goto #860
     ││││ @ abstractarray.jl:503 within `checkbounds'
859 ─││││         invoke Cassette.overdub($(QuoteNode(Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}(nametype(Ctx)(), nothing, nothing, getfield(GPUifyLoops, Symbol("##PassType#373"))(), nothing, Cassette.DisableHooks())))::Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}, Base.throw_boundserror::typeof(Base.throw_boundserror), %16::MArray{Tuple{6},Float64,1,6}, %3050::Tuple{Int64})::Union{}
└────││││         $(Expr(:unreachable))::Union{}
860 ┄││││         nothing::Nothing
     │││└
     │││ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/MArray.jl:130 within `setindex!'
     │││┌ @ gcutils.jl:86 within `macro expansion'
861 ┄││││ %3059 = $(Expr(:gc_preserve_begin, :(%16)))
│    ││││ @ gcutils.jl:87 within `macro expansion'
│    ││││┌ @ pointer.jl:147 within `pointer_from_objref'
│    │││││ %3060 = $(Expr(:foreigncall, :(:jl_value_ptr), Ptr{Nothing}, svec(Any), :(:ccall), 1, :(%16)))::Ptr{Nothing}
│    ││││└
│    ││││┌ @ essentials.jl:397 within `unsafe_convert'
│    │││││┌ @ pointer.jl:30 within `convert'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %3061 = (bitcast)(Ptr{Float64}, %3060)::Ptr{Float64}
│    ││││└└└└└
│    ││││┌ @ pointer.jl:118 within `unsafe_store!'
│    │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││         (pointerset)(%3061, %3048, 4, 1)::Ptr{Float64}
│    ││││└└└└
│    ││││ @ gcutils.jl:88 within `macro expansion'
│    ││││         $(Expr(:gc_preserve_end, :(%3059)))
│    │││└
│    │││ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/MArray.jl:137 within `setindex!'
└────│││         goto #862
     ││└
     ││ @ /central/home/asridhar/CLIMA-gpuify/src/DGmethods/test/compressible_Navier_Stokes/rtb_visc.jl:226 within `compute_stresses!'
     ││┌ @ /home/asridhar/.julia/packages/GPUifyLoops/fn7x4/src/context.jl:109 within `overdub'
     │││┌ @ /home/asridhar/.julia/packages/GPUifyLoops/fn7x4/src/context.jl:103 within `mul_float_contract'
862 ─││││ %3065 = Base.llvmcall::Core.IntrinsicFunction
│    ││││ %3066 = (%3065)("    %x = fmul contract double %0, %1\n    ret double %x\n", Float64, Tuple{Float64,Float64}, 20.0, %2952)::Float64
│    ││└└
│    ││┌ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/MArray.jl:126 within `setindex!'
└────│││         goto #867 if not false
     │││┌ @ abstractarray.jl:502 within `checkbounds'
863 ─││││ %3068 = Core.tuple(5)::Tuple{Int64}
│    ││││ @ abstractarray.jl:503 within `checkbounds' @ abstractarray.jl:488
│    ││││┌ @ abstractarray.jl:560 within `checkindex'
│    │││││┌ @ int.jl:424 within `<='
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %3069 = (sle_int)(1, 5)::Bool
│    │││││││└└
│    │││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %3070 = (sle_int)(5, 6)::Bool
│    │││││└└└└
│    │││││┌ @ bool.jl:40 within `&'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %3071 = (and_int)(%3069, %3070)::Bool
│    ││││└└└└└
│    ││││ @ abstractarray.jl:503 within `checkbounds'
└────││││         goto #865 if not %3071
     ││││ @ abstractarray.jl:504 within `checkbounds'
864 ─││││         goto #866
     ││││ @ abstractarray.jl:503 within `checkbounds'
865 ─││││         invoke Cassette.overdub($(QuoteNode(Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}(nametype(Ctx)(), nothing, nothing, getfield(GPUifyLoops, Symbol("##PassType#373"))(), nothing, Cassette.DisableHooks())))::Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}, Base.throw_boundserror::typeof(Base.throw_boundserror), %16::MArray{Tuple{6},Float64,1,6}, %3068::Tuple{Int64})::Union{}
└────││││         $(Expr(:unreachable))::Union{}
866 ┄││││         nothing::Nothing
     │││└
     │││ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/MArray.jl:130 within `setindex!'
     │││┌ @ gcutils.jl:86 within `macro expansion'
867 ┄││││ %3077 = $(Expr(:gc_preserve_begin, :(%16)))
│    ││││ @ gcutils.jl:87 within `macro expansion'
│    ││││┌ @ pointer.jl:147 within `pointer_from_objref'
│    │││││ %3078 = $(Expr(:foreigncall, :(:jl_value_ptr), Ptr{Nothing}, svec(Any), :(:ccall), 1, :(%16)))::Ptr{Nothing}
│    ││││└
│    ││││┌ @ essentials.jl:397 within `unsafe_convert'
│    │││││┌ @ pointer.jl:30 within `convert'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %3079 = (bitcast)(Ptr{Float64}, %3078)::Ptr{Float64}
│    ││││└└└└└
│    ││││┌ @ pointer.jl:118 within `unsafe_store!'
│    │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││         (pointerset)(%3079, %3066, 5, 1)::Ptr{Float64}
│    ││││└└└└
│    ││││ @ gcutils.jl:88 within `macro expansion'
│    ││││         $(Expr(:gc_preserve_end, :(%3077)))
│    │││└
│    │││ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/MArray.jl:137 within `setindex!'
└────│││         goto #868
     ││└
     ││ @ /central/home/asridhar/CLIMA-gpuify/src/DGmethods/test/compressible_Navier_Stokes/rtb_visc.jl:227 within `compute_stresses!'
     ││┌ @ /home/asridhar/.julia/packages/GPUifyLoops/fn7x4/src/context.jl:109 within `overdub'
     │││┌ @ /home/asridhar/.julia/packages/GPUifyLoops/fn7x4/src/context.jl:103 within `mul_float_contract'
868 ─││││ %3083 = Base.llvmcall::Core.IntrinsicFunction
│    ││││ %3084 = (%3083)("    %x = fmul contract double %0, %1\n    ret double %x\n", Float64, Tuple{Float64,Float64}, 20.0, %2955)::Float64
│    ││└└
│    ││┌ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/MArray.jl:126 within `setindex!'
└────│││         goto #873 if not false
     │││┌ @ abstractarray.jl:502 within `checkbounds'
869 ─││││ %3086 = Core.tuple(6)::Tuple{Int64}
│    ││││ @ abstractarray.jl:503 within `checkbounds' @ abstractarray.jl:488
│    ││││┌ @ abstractarray.jl:560 within `checkindex'
│    │││││┌ @ int.jl:424 within `<='
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %3087 = (sle_int)(1, 6)::Bool
│    │││││││└└
│    │││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %3088 = (sle_int)(6, 6)::Bool
│    │││││└└└└
│    │││││┌ @ bool.jl:40 within `&'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %3089 = (and_int)(%3087, %3088)::Bool
│    ││││└└└└└
│    ││││ @ abstractarray.jl:503 within `checkbounds'
└────││││         goto #871 if not %3089
     ││││ @ abstractarray.jl:504 within `checkbounds'
870 ─││││         goto #872
     ││││ @ abstractarray.jl:503 within `checkbounds'
871 ─││││         invoke Cassette.overdub($(QuoteNode(Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}(nametype(Ctx)(), nothing, nothing, getfield(GPUifyLoops, Symbol("##PassType#373"))(), nothing, Cassette.DisableHooks())))::Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}, Base.throw_boundserror::typeof(Base.throw_boundserror), %16::MArray{Tuple{6},Float64,1,6}, %3086::Tuple{Int64})::Union{}
└────││││         $(Expr(:unreachable))::Union{}
872 ┄││││         nothing::Nothing
     │││└
     │││ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/MArray.jl:130 within `setindex!'
     │││┌ @ gcutils.jl:86 within `macro expansion'
873 ┄││││ %3095 = $(Expr(:gc_preserve_begin, :(%16)))
│    ││││ @ gcutils.jl:87 within `macro expansion'
│    ││││┌ @ pointer.jl:147 within `pointer_from_objref'
│    │││││ %3096 = $(Expr(:foreigncall, :(:jl_value_ptr), Ptr{Nothing}, svec(Any), :(:ccall), 1, :(%16)))::Ptr{Nothing}
│    ││││└
│    ││││┌ @ essentials.jl:397 within `unsafe_convert'
│    │││││┌ @ pointer.jl:30 within `convert'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %3097 = (bitcast)(Ptr{Float64}, %3096)::Ptr{Float64}
│    ││││└└└└└
│    ││││┌ @ pointer.jl:118 within `unsafe_store!'
│    │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││         (pointerset)(%3097, %3084, 6, 1)::Ptr{Float64}
│    ││││└└└└
│    ││││ @ gcutils.jl:88 within `macro expansion'
│    ││││         $(Expr(:gc_preserve_end, :(%3095)))
│    │││└
│    │││ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/MArray.jl:137 within `setindex!'
└────│││         goto #874
     ││└
874 ─││         goto #875
     │└
     │ @ /central/home/asridhar/CLIMA-gpuify/src/DGmethods/DGBalanceLawDiscretizations_kernels.jl:328 within `volumeviscterms!'
875 ─│         goto #939 if not true
876 ┄│ %3103 = φ (#875 => 1, #938 => %3281)::Int64
│    │ %3104 = φ (#875 => 1, #938 => %3282)::Int64
│    │ %3105 = φ (#875 => (1, 1), #938 => %3283)::Union{Nothing, Tuple{Int64,Int64}}
│    │ %3106 = (isa)(%3105, Nothing)::Bool
└────│         goto #878 if not %3106
     │┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
     ││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
     │││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
877 ─││││         (getfield)(nothing, 1)::Union{}
│    ││││         $(Expr(:unreachable))::Union{}
│    │││└
│    │││         φ ()::Union{}
│    │││         $(Expr(:unreachable))::Union{}
│    ││└
│    ││         φ ()::Union{}
│    ││         $(Expr(:unreachable))::Union{}
│    │└
└────│         $(Expr(:unreachable))::Union{}
878 ┄│ %3115 = (isa)(%3105, Tuple{Int64,Int64})::Bool
└────│         goto #892 if not %3115
879 ─│ %3117 = π (%3105, Tuple{Int64,Int64})
│    │┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││ %3118 = (isa)(%3117, Nothing)::Bool
└────││         goto #881 if not %3118
     ││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
     │││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
880 ─││││         (getfield)(nothing, 1)::Union{}
│    ││││         $(Expr(:unreachable))::Union{}
│    │││└
│    │││         φ ()::Union{}
│    │││         $(Expr(:unreachable))::Union{}
│    ││└
└────││         $(Expr(:unreachable))::Union{}
881 ┄││ %3125 = (isa)(%3117, Tuple{Int64,Int64})::Bool
└────││         goto #889 if not %3125
     ││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
882 ─│││ %3127 = (isa)(%3117, Nothing)::Bool
└────│││         goto #884 if not %3127
     │││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
883 ─││││         (getfield)(nothing, 1)::Union{}
│    ││││         $(Expr(:unreachable))::Union{}
│    │││└
└────│││         $(Expr(:unreachable))::Union{}
884 ┄│││ %3132 = (isa)(%3117, Tuple{Int64,Int64})::Bool
└────│││         goto #886 if not %3132
885 ─│││         goto #887
886 ─│││         Core.throw(ErrorException("fatal error in type inference (type bound)"))::Union{}
└────│││         $(Expr(:unreachable))::Union{}
887 ┄│││         goto #888
     ││└
888 ─││         goto #890
889 ─││         Core.throw(ErrorException("fatal error in type inference (type bound)"))::Union{}
└────││         $(Expr(:unreachable))::Union{}
890 ┄││         goto #891
     │└
891 ─│         goto #893
892 ─│         Core.throw(ErrorException("fatal error in type inference (type bound)"))::Union{}
└────│         $(Expr(:unreachable))::Union{}
893 ┄│ %3145 = (isa)(%3105, Nothing)::Bool
└────│         goto #895 if not %3145
     │┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
     ││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
     │││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
894 ─││││         (getfield)(nothing, 2)::Union{}
│    ││││         $(Expr(:unreachable))::Union{}
│    │││└
│    │││         φ ()::Union{}
│    │││         $(Expr(:unreachable))::Union{}
│    ││└
│    ││         φ ()::Union{}
│    ││         $(Expr(:unreachable))::Union{}
│    │└
└────│         $(Expr(:unreachable))::Union{}
895 ┄│ %3154 = (isa)(%3105, Tuple{Int64,Int64})::Bool
└────│         goto #909 if not %3154
896 ─│ %3156 = π (%3105, Tuple{Int64,Int64})
│    │┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││ %3157 = (isa)(%3156, Nothing)::Bool
└────││         goto #898 if not %3157
     ││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
     │││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
897 ─││││         (getfield)(nothing, 2)::Union{}
│    ││││         $(Expr(:unreachable))::Union{}
│    │││└
│    │││         φ ()::Union{}
│    │││         $(Expr(:unreachable))::Union{}
│    ││└
└────││         $(Expr(:unreachable))::Union{}
898 ┄││ %3164 = (isa)(%3156, Tuple{Int64,Int64})::Bool
└────││         goto #906 if not %3164
     ││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
899 ─│││ %3166 = (isa)(%3156, Nothing)::Bool
└────│││         goto #901 if not %3166
     │││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
900 ─││││         (getfield)(nothing, 2)::Union{}
│    ││││         $(Expr(:unreachable))::Union{}
│    │││└
└────│││         $(Expr(:unreachable))::Union{}
901 ┄│││ %3171 = (isa)(%3156, Tuple{Int64,Int64})::Bool
└────│││         goto #903 if not %3171
902 ─│││         goto #904
903 ─│││         Core.throw(ErrorException("fatal error in type inference (type bound)"))::Union{}
└────│││         $(Expr(:unreachable))::Union{}
904 ┄│││         goto #905
     ││└
905 ─││         goto #907
906 ─││         Core.throw(ErrorException("fatal error in type inference (type bound)"))::Union{}
└────││         $(Expr(:unreachable))::Union{}
907 ┄││         goto #908
     │└
908 ─│         goto #910
909 ─│         Core.throw(ErrorException("fatal error in type inference (type bound)"))::Union{}
└────│         $(Expr(:unreachable))::Union{}
     │ @ /central/home/asridhar/CLIMA-gpuify/src/DGmethods/DGBalanceLawDiscretizations_kernels.jl:329 within `volumeviscterms!'
     │┌ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/MArray.jl:116 within `getindex'
910 ┄││         goto #915 if not false
     ││┌ @ abstractarray.jl:502 within `checkbounds'
911 ─│││ %3185 = Core.tuple(%3103)::Tuple{Int64}
│    │││ @ abstractarray.jl:503 within `checkbounds' @ abstractarray.jl:488
│    │││┌ @ abstractarray.jl:560 within `checkindex'
│    ││││┌ @ int.jl:424 within `<='
│    │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││ %3186 = (sle_int)(1, %3103)::Bool
│    ││││││└└
│    ││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││ %3187 = (sle_int)(%3103, 6)::Bool
│    ││││└└└└
│    ││││┌ @ bool.jl:40 within `&'
│    │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││ %3188 = (and_int)(%3186, %3187)::Bool
│    │││└└└└└
│    │││ @ abstractarray.jl:503 within `checkbounds'
└────│││         goto #913 if not %3188
     │││ @ abstractarray.jl:504 within `checkbounds'
912 ─│││         goto #914
     │││ @ abstractarray.jl:503 within `checkbounds'
913 ─│││         invoke Cassette.overdub($(QuoteNode(Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}(nametype(Ctx)(), nothing, nothing, getfield(GPUifyLoops, Symbol("##PassType#373"))(), nothing, Cassette.DisableHooks())))::Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}, Base.throw_boundserror::typeof(Base.throw_boundserror), %16::MArray{Tuple{6},Float64,1,6}, %3185::Tuple{Int64})::Union{}
└────│││         $(Expr(:unreachable))::Union{}
914 ┄│││         nothing::Nothing
     ││└
     ││ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/MArray.jl:120 within `getindex'
     ││┌ @ gcutils.jl:86 within `macro expansion'
915 ┄│││ %3194 = $(Expr(:gc_preserve_begin, :(%16)))
│    │││ @ gcutils.jl:87 within `macro expansion'
│    │││┌ @ pointer.jl:147 within `pointer_from_objref'
│    ││││ %3195 = $(Expr(:foreigncall, :(:jl_value_ptr), Ptr{Nothing}, svec(Any), :(:ccall), 1, :(%16)))::Ptr{Nothing}
│    │││└
│    │││┌ @ essentials.jl:397 within `unsafe_convert'
│    ││││┌ @ pointer.jl:30 within `convert'
│    │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││ %3196 = (bitcast)(Ptr{Float64}, %3195)::Ptr{Float64}
│    │││└└└└└
│    │││┌ @ pointer.jl:105 within `unsafe_load'
│    ││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││ %3197 = (pointerref)(%3196, %3103, 1)::Float64
│    │││└└└└
│    │││ @ gcutils.jl:88 within `macro expansion'
│    │││         $(Expr(:gc_preserve_end, :(%3194)))
│    ││└
└────││         goto #916
     │└
     │┌ @ abstractarray.jl:1074 within `setindex!'
     ││┌ @ abstractarray.jl:1096 within `_setindex!'
916 ─│││         goto #921 if not false
     │││┌ @ abstractarray.jl:502 within `checkbounds'
917 ─││││ %3201 = Core.tuple(%1129, %3103, %174)::Tuple{Int64,Int64,Int64}
│    ││││ @ abstractarray.jl:503 within `checkbounds' @ abstractarray.jl:482
│    ││││┌ @ abstractarray.jl:75 within `axes'
│    │││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/array.jl:60 within `size'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:271 within `overdub'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││┌ @ Base.jl:20 within `getproperty'
│    ││││││││││ %3202 = Base.getfield(%2, :shape)::Tuple{Int64,Int64,Int64}
│    │││││└└└└└
│    │││││┌ @ tuple.jl:141 within `map'
│    ││││││┌ @ tuple.jl:24 within `getindex'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %3203 = (getfield)(%3202, 1, true)::Int64
│    ││││││└└└└
│    ││││││┌ @ range.jl:318 within `Type' @ range.jl:309
│    │││││││┌ @ promotion.jl:414 within `max'
│    ││││││││┌ @ int.jl:49 within `<'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %3204 = (slt_int)(%3203, 0)::Bool
│    ││││││││└└└└
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %3205 = (ifelse)(%3204, 0, %3203)::Int64
│    ││││││└└└└└
│    ││││││┌ @ tuple.jl:24 within `getindex'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %3206 = (getfield)(%3202, 2, true)::Int64
│    ││││││└└└└
│    ││││││┌ @ range.jl:318 within `Type' @ range.jl:309
│    │││││││┌ @ promotion.jl:414 within `max'
│    ││││││││┌ @ int.jl:49 within `<'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %3207 = (slt_int)(%3206, 0)::Bool
│    ││││││││└└└└
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %3208 = (ifelse)(%3207, 0, %3206)::Int64
│    ││││││└└└└└
│    ││││││┌ @ tuple.jl:24 within `getindex'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %3209 = (getfield)(%3202, 3, true)::Int64
│    ││││││└└└└
│    ││││││┌ @ range.jl:318 within `Type' @ range.jl:309
│    │││││││┌ @ promotion.jl:414 within `max'
│    ││││││││┌ @ int.jl:49 within `<'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %3210 = (slt_int)(%3209, 0)::Bool
│    ││││││││└└└└
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %3211 = (ifelse)(%3210, 0, %3209)::Int64
│    ││││└└└└└└└
│    ││││┌ @ abstractarray.jl:529 within `checkbounds_indices'
│    │││││┌ @ abstractarray.jl:560 within `checkindex'
│    ││││││┌ @ int.jl:424 within `<='
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %3212 = (sle_int)(1, %1129)::Bool
│    ││││││││└└
│    ││││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %3213 = (sle_int)(%1129, %3205)::Bool
│    ││││││└└└└
│    ││││││┌ @ bool.jl:40 within `&'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %3214 = (and_int)(%3212, %3213)::Bool
│    │││││└└└└└
│    │││││ @ abstractarray.jl:529 within `checkbounds_indices' @ abstractarray.jl:529
│    │││││┌ @ abstractarray.jl:560 within `checkindex'
│    ││││││┌ @ int.jl:424 within `<='
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %3215 = (sle_int)(1, %3103)::Bool
│    ││││││││└└
│    ││││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %3216 = (sle_int)(%3103, %3208)::Bool
│    ││││││└└└└
│    ││││││┌ @ bool.jl:40 within `&'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %3217 = (and_int)(%3215, %3216)::Bool
│    │││││└└└└└
│    │││││ @ abstractarray.jl:529 within `checkbounds_indices' @ abstractarray.jl:529 @ abstractarray.jl:529
│    │││││┌ @ abstractarray.jl:560 within `checkindex'
│    ││││││┌ @ int.jl:424 within `<='
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %3218 = (sle_int)(1, %174)::Bool
│    ││││││││└└
│    ││││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %3219 = (sle_int)(%174, %3211)::Bool
│    ││││││└└└└
│    ││││││┌ @ bool.jl:40 within `&'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %3220 = (and_int)(%3218, %3219)::Bool
│    │││││└└└└└
│    │││││┌ @ bool.jl:40 within `&'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %3221 = (and_int)(%3220, true)::Bool
│    │││││└└└└
│    │││││ @ abstractarray.jl:529 within `checkbounds_indices' @ abstractarray.jl:529
│    │││││┌ @ bool.jl:40 within `&'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %3222 = (and_int)(%3217, %3221)::Bool
│    │││││└└└└
│    │││││ @ abstractarray.jl:529 within `checkbounds_indices'
│    │││││┌ @ bool.jl:40 within `&'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %3223 = (and_int)(%3214, %3222)::Bool
│    ││││└└└└└
│    ││││ @ abstractarray.jl:503 within `checkbounds'
└────││││         goto #919 if not %3223
     ││││ @ abstractarray.jl:504 within `checkbounds'
918 ─││││         goto #920
     ││││ @ abstractarray.jl:503 within `checkbounds'
919 ─││││         invoke Cassette.overdub($(QuoteNode(Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}(nametype(Ctx)(), nothing, nothing, getfield(GPUifyLoops, Symbol("##PassType#373"))(), nothing, Cassette.DisableHooks())))::Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}, Base.throw_boundserror::typeof(Base.throw_boundserror), %2::CuDeviceArray{Float64,3,CUDAnative.AS.Global}, %3201::Tuple{Int64,Int64,Int64})::Union{}
└────││││         $(Expr(:unreachable))::Union{}
920 ┄││││         nothing::Nothing
     │││└
     │││ @ abstractarray.jl:1097 within `_setindex!'
     │││┌ @ abstractarray.jl:1010 within `_to_linear_index'
     ││││┌ @ abstractarray.jl:1790 within `_sub2ind'
     │││││┌ @ abstractarray.jl:75 within `axes'
     ││││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/array.jl:60 within `size'
     │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:271 within `overdub'
     ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
     │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
     ││││││││││┌ @ Base.jl:20 within `getproperty'
921 ┄│││││││││││ %3229 = Base.getfield(%2, :shape)::Tuple{Int64,Int64,Int64}
│    ││││││└└└└└
│    ││││││┌ @ tuple.jl:141 within `map'
│    │││││││┌ @ tuple.jl:24 within `getindex'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %3230 = (getfield)(%3229, 1, true)::Int64
│    │││││││└└└└
│    │││││││┌ @ range.jl:318 within `Type' @ range.jl:309
│    ││││││││┌ @ promotion.jl:414 within `max'
│    │││││││││┌ @ int.jl:49 within `<'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││││ %3231 = (slt_int)(%3230, 0)::Bool
│    │││││││││└└└└
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %3232 = (ifelse)(%3231, 0, %3230)::Int64
│    │││││││└└└└└
│    │││││││┌ @ tuple.jl:24 within `getindex'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %3233 = (getfield)(%3229, 2, true)::Int64
│    │││││││└└└└
│    │││││││┌ @ range.jl:318 within `Type' @ range.jl:309
│    ││││││││┌ @ promotion.jl:414 within `max'
│    │││││││││┌ @ int.jl:49 within `<'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││││ %3234 = (slt_int)(%3233, 0)::Bool
│    │││││││││└└└└
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %3235 = (ifelse)(%3234, 0, %3233)::Int64
│    │││││└└└└└└└
│    │││││ @ abstractarray.jl:1790 within `_sub2ind' @ abstractarray.jl:1806
│    │││││┌ @ abstractarray.jl:1822 within `_sub2ind_recurse'
│    ││││││┌ @ abstractarray.jl:1826 within `nextL'
│    │││││││┌ @ range.jl:515 within `unsafe_length'
│    ││││││││┌ @ int.jl:52 within `-'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %3236 = (sub_int)(%3232, 0)::Int64
│    │││││││└└└└└
│    │││││││┌ @ int.jl:54 within `*'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %3237 = (mul_int)(1, %3236)::Int64
│    ││││││└└└└└
│    ││││││┌ @ abstractarray.jl:1829 within `offsetin'
│    │││││││┌ @ int.jl:52 within `-'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %3238 = (sub_int)(%1129, 1)::Int64
│    ││││││└└└└└
│    ││││││┌ @ int.jl:54 within `*'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %3239 = (mul_int)(%3238, 1)::Int64
│    ││││││└└└└
│    ││││││┌ @ int.jl:53 within `+'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %3240 = (add_int)(1, %3239)::Int64
│    ││││││└└└└
│    ││││││ @ abstractarray.jl:1822 within `_sub2ind_recurse' @ abstractarray.jl:1822
│    ││││││┌ @ abstractarray.jl:1826 within `nextL'
│    │││││││┌ @ range.jl:515 within `unsafe_length'
│    ││││││││┌ @ int.jl:52 within `-'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %3241 = (sub_int)(%3235, 0)::Int64
│    │││││││└└└└└
│    │││││││┌ @ int.jl:54 within `*'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %3242 = (mul_int)(%3237, %3241)::Int64
│    ││││││└└└└└
│    ││││││┌ @ abstractarray.jl:1829 within `offsetin'
│    │││││││┌ @ int.jl:52 within `-'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %3243 = (sub_int)(%3103, 1)::Int64
│    ││││││└└└└└
│    ││││││┌ @ int.jl:54 within `*'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %3244 = (mul_int)(%3243, %3237)::Int64
│    ││││││└└└└
│    ││││││┌ @ int.jl:53 within `+'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %3245 = (add_int)(%3240, %3244)::Int64
│    ││││││└└└└
│    ││││││ @ abstractarray.jl:1822 within `_sub2ind_recurse' @ abstractarray.jl:1822 @ abstractarray.jl:1822
│    ││││││┌ @ abstractarray.jl:1829 within `offsetin'
│    │││││││┌ @ int.jl:52 within `-'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %3246 = (sub_int)(%174, 1)::Int64
│    ││││││└└└└└
│    ││││││┌ @ int.jl:54 within `*'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %3247 = (mul_int)(%3246, %3242)::Int64
│    ││││││└└└└
│    ││││││┌ @ int.jl:53 within `+'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %3248 = (add_int)(%3245, %3247)::Int64
│    │││└└└└└└└
│    │││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/array.jl:82 within `setindex!'
└────││││         goto #926 if not false
     ││││┌ @ abstractarray.jl:502 within `checkbounds'
922 ─│││││ %3250 = Core.tuple(%3248)::Tuple{Int64}
│    │││││ @ abstractarray.jl:503 within `checkbounds' @ abstractarray.jl:488
│    │││││┌ @ abstractarray.jl:267 within `eachindex'
│    ││││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/array.jl:61 within `length'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:271 within `overdub'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││┌ @ Base.jl:20 within `getproperty'
│    │││││││││││ %3251 = Base.getfield(%2, :shape)::Tuple{Int64,Int64,Int64}
│    │││││││└└└└
│    │││││││┌ @ tuple.jl:385 within `prod'
│    ││││││││ %3252 = (getfield)(%3251, 1)::Int64
│    ││││││││ %3253 = (getfield)(%3251, 2)::Int64
│    ││││││││ %3254 = (getfield)(%3251, 3)::Int64
│    ││││││││┌ @ operators.jl:529 within `*' @ int.jl:54
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %3255 = (mul_int)(%3252, %3253)::Int64
│    ││││││││││└└
│    ││││││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %3256 = (mul_int)(%3255, %3254)::Int64
│    ││││││└└└└└└
│    ││││││┌ @ range.jl:318 within `Type' @ range.jl:309
│    │││││││┌ @ promotion.jl:414 within `max'
│    ││││││││┌ @ int.jl:49 within `<'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %3257 = (slt_int)(%3256, 0)::Bool
│    ││││││││└└└└
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %3258 = (ifelse)(%3257, 0, %3256)::Int64
│    │││││└└└└└└
│    │││││┌ @ abstractarray.jl:560 within `checkindex'
│    ││││││┌ @ int.jl:424 within `<='
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %3259 = (sle_int)(1, %3248)::Bool
│    ││││││││└└
│    ││││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %3260 = (sle_int)(%3248, %3258)::Bool
│    ││││││└└└└
│    ││││││┌ @ bool.jl:40 within `&'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %3261 = (and_int)(%3259, %3260)::Bool
│    │││││└└└└└
│    │││││ @ abstractarray.jl:503 within `checkbounds'
└────│││││         goto #924 if not %3261
     │││││ @ abstractarray.jl:504 within `checkbounds'
923 ─│││││         goto #925
     │││││ @ abstractarray.jl:503 within `checkbounds'
924 ─│││││         invoke Cassette.overdub($(QuoteNode(Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}(nametype(Ctx)(), nothing, nothing, getfield(GPUifyLoops, Symbol("##PassType#373"))(), nothing, Cassette.DisableHooks())))::Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}, Base.throw_boundserror::typeof(Base.throw_boundserror), %2::CuDeviceArray{Float64,3,CUDAnative.AS.Global}, %3250::Tuple{Int64})::Union{}
└────│││││         $(Expr(:unreachable))::Union{}
925 ┄│││││         nothing::Nothing
     ││││└
     ││││ @ /home/asridhar/.julia/dev/CUDAnative/src/device/array.jl:84 within `setindex!'
     ││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/array.jl:55 within `pointer'
     │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:271 within `overdub'
     ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
     │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
     ││││││││┌ @ Base.jl:20 within `getproperty'
926 ┄│││││││││ %3267 = Base.getfield(%2, :ptr)::CUDAnative.DevicePtr{Float64,CUDAnative.AS.Global}
│    ││││└└└└└
│    ││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/pointer.jl:167 within `unsafe_store!'
│    │││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/pointer.jl:167 within `macro expansion' @ /home/asridhar/.julia/packages/LLVM/tg8MX/src/interop/base.jl:43
│    ││││││┌ @ int.jl:52 within `-'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %3268 = (sub_int)(%3248, 1)::Int64
│    ││││││└└└└
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││         (llvmcall)($(QuoteNode(Ptr{Nothing} @0x0000000006eb3308)), Nothing, Tuple{CUDAnative.DevicePtr{Float64,CUDAnative.AS.Global},Float64,Int64}, %3267, %3197, %3268)::Nothing
│    ││││└└└└└
└────││││         goto #927
     │││└
     │││ @ abstractarray.jl:1098 within `_setindex!'
927 ─│││         goto #928
     ││└
928 ─││         goto #929
     │└
929 ─│         $(Expr(:loopinfo, (Symbol("llvm.loop.unroll.full"), 1)))::Any
│    │┌ @ range.jl:595 within `iterate'
│    ││┌ @ promotion.jl:403 within `=='
│    │││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││ %3274 = (===)(%3104, 6)::Bool
│    ││└└└└
└────││         goto #931 if not %3274
930 ─││ %3276 = Base.nothing::Nothing
└────││         goto #932
     ││ @ range.jl:596 within `iterate'
     ││┌ @ int.jl:53 within `+'
     │││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
     ││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
     │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
931 ─││││││ %3278 = (add_int)(%3104, 1)::Int64
│    ││└└└└
│    ││ @ range.jl:597 within `iterate'
│    ││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││ %3279 = Core.tuple(%3278, %3278)::Tuple{Int64,Int64}
│    ││└└
└────││         goto #932
     │└
932 ┄│ %3281 = φ (#931 => %3278)::Int64
│    │ %3282 = φ (#931 => %3278)::Int64
│    │ %3283 = φ (#930 => %3276, #931 => %3279)::Union{Nothing, Tuple{Int64,Int64}}
│    │ %3284 = (isa)(%3283, Nothing)::Bool
└────│         goto #934 if not %3284
933 ─│         goto #937
934 ─│ %3287 = (isa)(%3283, Tuple{Int64,Int64})::Bool
└────│         goto #936 if not %3287
935 ─│         goto #937
936 ─│         Core.throw(ErrorException("fatal error in type inference (type bound)"))::Union{}
└────│         $(Expr(:unreachable))::Union{}
937 ┄│ %3292 = φ (#933 => true, #935 => false)::Bool
│    │┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││ %3293 = (not_int)(%3292)::Bool
│    │└└└
└────│         goto #939 if not %3293
938 ─│         goto #876
939 ┄│         nothing::Nothing
940 ┄│         nothing::Nothing
941 ┄│         nothing::Nothing
     │ @ /central/home/asridhar/CLIMA-gpuify/src/DGmethods/DGBalanceLawDiscretizations_kernels.jl:334 within `volumeviscterms!'
     │┌ @ /home/asridhar/.julia/packages/GPUifyLoops/fn7x4/src/GPUifyLoops.jl:129 within `sync' @ /home/asridhar/.julia/packages/GPUifyLoops/fn7x4/src/GPUifyLoops.jl:133
     ││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/cuda/synchronization.jl:14 within `sync_threads'
942 ┄│││         $(Expr(:foreigncall, "llvm.nvvm.barrier0", Nothing, svec(), :(:llvmcall), 0))::Nothing
943 ┄│││         nothing::Nothing
     │└└
944 ┄│         goto #945
     └
945 ─         return
) => Nothing
