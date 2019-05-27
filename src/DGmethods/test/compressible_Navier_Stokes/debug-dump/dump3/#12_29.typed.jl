CodeInfo(
      @ /home/asridhar/.julia/packages/GPUifyLoops/fn7x4/src/context.jl:169 within `#12'
1 ─── %1    = (getfield)(args, 11)::CuDeviceArray{Float64,3,CUDAnative.AS.Global}
│     %2    = (getfield)(args, 12)::CuDeviceArray{Float64,3,CUDAnative.AS.Global}
│     %3    = (getfield)(args, 13)::CuDeviceArray{Float64,3,CUDAnative.AS.Global}
│     %4    = (getfield)(args, 15)::CuDeviceArray{Float64,4,CUDAnative.AS.Global}
│     %5    = (getfield)(args, 17)::CuDeviceArray{Int64,3,CUDAnative.AS.Global}
│     %6    = (getfield)(args, 18)::CuDeviceArray{Int64,3,CUDAnative.AS.Global}
│     %7    = (getfield)(args, 19)::CuDeviceArray{Int64,2,CUDAnative.AS.Global}
│     %8    = (getfield)(args, 20)::UnitRange{Int64}
│    ┌ @ /central/home/asridhar/CLIMA-gpuify/src/DGmethods/DGBalanceLawDiscretizations_kernels.jl:356 within `faceviscterms!'
└────│         goto #3 if not true
2 ───│         nothing::Nothing
     │ @ /central/home/asridhar/CLIMA-gpuify/src/DGmethods/DGBalanceLawDiscretizations_kernels.jl:364 within `faceviscterms!'
     │┌ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/MArray.jl:88 within `Type'
     ││┌ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/MArray.jl:90 within `macro expansion'
     │││┌ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/MArray.jl:35 within `Type'
3 ┄──││││ %11   = %new(MArray{Tuple{4},Float64,1,4})::MArray{Tuple{4},Float64,1,4}
│    │└└└
│    │ @ /central/home/asridhar/CLIMA-gpuify/src/DGmethods/DGBalanceLawDiscretizations_kernels.jl:365 within `faceviscterms!'
│    │┌ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/MArray.jl:88 within `Type'
│    ││┌ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/MArray.jl:90 within `macro expansion'
│    │││┌ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/MArray.jl:35 within `Type'
│    ││││ %12   = %new(MArray{Tuple{3},Float64,1,3})::MArray{Tuple{3},Float64,1,3}
│    │└└└
│    │ @ /central/home/asridhar/CLIMA-gpuify/src/DGmethods/DGBalanceLawDiscretizations_kernels.jl:366 within `faceviscterms!'
│    │┌ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/MArray.jl:88 within `Type'
│    ││┌ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/MArray.jl:90 within `macro expansion'
│    │││┌ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/MArray.jl:35 within `Type'
│    ││││ %13   = %new(MArray{Tuple{3},Float64,1,3})::MArray{Tuple{3},Float64,1,3}
│    │└└└
│    │ @ /central/home/asridhar/CLIMA-gpuify/src/DGmethods/DGBalanceLawDiscretizations_kernels.jl:368 within `faceviscterms!'
│    │┌ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/MArray.jl:88 within `Type'
│    ││┌ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/MArray.jl:90 within `macro expansion'
│    │││┌ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/MArray.jl:35 within `Type'
│    ││││ %14   = %new(MArray{Tuple{4},Float64,1,4})::MArray{Tuple{4},Float64,1,4}
│    │└└└
│    │ @ /central/home/asridhar/CLIMA-gpuify/src/DGmethods/DGBalanceLawDiscretizations_kernels.jl:369 within `faceviscterms!'
│    │┌ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/MArray.jl:88 within `Type'
│    ││┌ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/MArray.jl:90 within `macro expansion'
│    │││┌ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/MArray.jl:35 within `Type'
│    ││││ %15   = %new(MArray{Tuple{3},Float64,1,3})::MArray{Tuple{3},Float64,1,3}
│    │└└└
│    │ @ /central/home/asridhar/CLIMA-gpuify/src/DGmethods/DGBalanceLawDiscretizations_kernels.jl:370 within `faceviscterms!'
│    │┌ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/MArray.jl:88 within `Type'
│    ││┌ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/MArray.jl:90 within `macro expansion'
│    │││┌ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/MArray.jl:35 within `Type'
│    ││││ %16   = %new(MArray{Tuple{3},Float64,1,3})::MArray{Tuple{3},Float64,1,3}
│    │└└└
│    │ @ /central/home/asridhar/CLIMA-gpuify/src/DGmethods/DGBalanceLawDiscretizations_kernels.jl:372 within `faceviscterms!'
│    │┌ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/MArray.jl:88 within `Type'
│    ││┌ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/MArray.jl:90 within `macro expansion'
│    │││┌ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/MArray.jl:35 within `Type'
│    ││││ %17   = %new(MArray{Tuple{6},Float64,1,6})::MArray{Tuple{6},Float64,1,6}
│    │└└└
│    │ @ /central/home/asridhar/CLIMA-gpuify/src/DGmethods/DGBalanceLawDiscretizations_kernels.jl:374 within `faceviscterms!'
│    │┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/cuda/indexing.jl:75 within `blockIdx'
│    ││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/cuda/indexing.jl:55 within `blockIdx_x'
│    │││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/cuda/indexing.jl:8 within `_index'
│    ││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/cuda/indexing.jl:8 within `macro expansion' @ /home/asridhar/.julia/packages/LLVM/tg8MX/src/interop/base.jl:43
│    │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││ %18   = (llvmcall)($(QuoteNode(Ptr{Nothing} @0x0000000006d24ad8)), UInt32, Tuple{})::UInt32
│    │││└└└└└
│    │││┌ @ boot.jl:710 within `Type'
│    ││││┌ @ boot.jl:634 within `toInt64'
│    │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││ %19   = (zext_int)(Int64, %18)::Int64
│    │││└└└└└
│    │││┌ @ int.jl:53 within `+'
│    ││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││ %20   = (add_int)(%19, 1)::Int64
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
└────│         goto #896 if not true
     │┌ @ /home/asridhar/.julia/packages/GPUifyLoops/fn7x4/src/GPUifyLoops.jl:198 within `macro expansion'
     ││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/cuda/indexing.jl:75 within `blockIdx'
     │││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/cuda/indexing.jl:55 within `blockIdx_x'
     ││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/cuda/indexing.jl:8 within `_index'
     │││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/cuda/indexing.jl:8 within `macro expansion' @ /home/asridhar/.julia/packages/LLVM/tg8MX/src/interop/base.jl:43
     ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
     │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
     ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
4 ───│││││││││ %24   = (llvmcall)($(QuoteNode(Ptr{Nothing} @0x0000000006d24ad8)), UInt32, Tuple{})::UInt32
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
│    ││││││││ %29   = Base.getfield(%8, :start)::Int64
│    │││└└└└└
│    │││┌ @ int.jl:424 within `<='
│    ││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││ %30   = (sle_int)(%29, %26)::Bool
│    │││└└└└
│    │││┌ @ range.jl:568 within `last'
│    ││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:271 within `overdub'
│    │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││┌ @ Base.jl:20 within `getproperty'
│    ││││││││ %31   = Base.getfield(%8, :stop)::Int64
│    │││└└└└└
│    │││┌ @ int.jl:424 within `<='
│    ││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││ %32   = (sle_int)(%26, %31)::Bool
│    │││└└└└
│    │││┌ @ bool.jl:40 within `&'
│    ││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││ %33   = (and_int)(%30, %32)::Bool
│    ││└└└└└
│    ││┌ @ bool.jl:36 within `!'
│    │││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││ %34   = (not_int)(%33)::Bool
│    ││└└└└
└────││         goto #6 if not %34
     ││ @ /home/asridhar/.julia/packages/GPUifyLoops/fn7x4/src/GPUifyLoops.jl:199 within `macro expansion'
5 ───││         goto #895
     │└
     │ @ /central/home/asridhar/CLIMA-gpuify/src/DGmethods/DGBalanceLawDiscretizations_kernels.jl:375 within `faceviscterms!'
6 ───│         goto #895 if not true
7 ┄──│ %38   = φ (#6 => 1, #894 => %2971)::Int64
│    │ %39   = φ (#6 => 1, #894 => %2972)::Int64
│    │ %40   = φ (#6 => (1, 1), #894 => %2973)::Union{Nothing, Tuple{Int64,Int64}}
│    │ %41   = (isa)(%40, Nothing)::Bool
└────│         goto #9 if not %41
     │┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
     ││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
     │││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
8 ───││││         (getfield)(nothing, 1)::Union{}
│    ││││         $(Expr(:unreachable))::Union{}
│    │││└
│    │││         φ ()::Union{}
│    │││         $(Expr(:unreachable))::Union{}
│    ││└
│    ││         φ ()::Union{}
│    ││         $(Expr(:unreachable))::Union{}
│    │└
└────│         $(Expr(:unreachable))::Union{}
9 ┄──│ %50   = (isa)(%40, Tuple{Int64,Int64})::Bool
└────│         goto #23 if not %50
10 ──│ %52   = π (%40, Tuple{Int64,Int64})
│    │┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││ %53   = (isa)(%52, Nothing)::Bool
└────││         goto #12 if not %53
     ││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
     │││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
11 ──││││         (getfield)(nothing, 1)::Union{}
│    ││││         $(Expr(:unreachable))::Union{}
│    │││└
│    │││         φ ()::Union{}
│    │││         $(Expr(:unreachable))::Union{}
│    ││└
└────││         $(Expr(:unreachable))::Union{}
12 ┄─││ %60   = (isa)(%52, Tuple{Int64,Int64})::Bool
└────││         goto #20 if not %60
     ││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
13 ──│││ %62   = (isa)(%52, Nothing)::Bool
└────│││         goto #15 if not %62
     │││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
14 ──││││         (getfield)(nothing, 1)::Union{}
│    ││││         $(Expr(:unreachable))::Union{}
│    │││└
└────│││         $(Expr(:unreachable))::Union{}
15 ┄─│││ %67   = (isa)(%52, Tuple{Int64,Int64})::Bool
└────│││         goto #17 if not %67
16 ──│││         goto #18
17 ──│││         Core.throw(ErrorException("fatal error in type inference (type bound)"))::Union{}
└────│││         $(Expr(:unreachable))::Union{}
18 ┄─│││         goto #19
     ││└
19 ──││         goto #21
20 ──││         Core.throw(ErrorException("fatal error in type inference (type bound)"))::Union{}
└────││         $(Expr(:unreachable))::Union{}
21 ┄─││         goto #22
     │└
22 ──│         goto #24
23 ──│         Core.throw(ErrorException("fatal error in type inference (type bound)"))::Union{}
└────│         $(Expr(:unreachable))::Union{}
24 ┄─│ %80   = (isa)(%40, Nothing)::Bool
└────│         goto #26 if not %80
     │┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
     ││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
     │││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
25 ──││││         (getfield)(nothing, 2)::Union{}
│    ││││         $(Expr(:unreachable))::Union{}
│    │││└
│    │││         φ ()::Union{}
│    │││         $(Expr(:unreachable))::Union{}
│    ││└
│    ││         φ ()::Union{}
│    ││         $(Expr(:unreachable))::Union{}
│    │└
└────│         $(Expr(:unreachable))::Union{}
26 ┄─│ %89   = (isa)(%40, Tuple{Int64,Int64})::Bool
└────│         goto #40 if not %89
27 ──│ %91   = π (%40, Tuple{Int64,Int64})
│    │┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││ %92   = (isa)(%91, Nothing)::Bool
└────││         goto #29 if not %92
     ││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
     │││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
28 ──││││         (getfield)(nothing, 2)::Union{}
│    ││││         $(Expr(:unreachable))::Union{}
│    │││└
│    │││         φ ()::Union{}
│    │││         $(Expr(:unreachable))::Union{}
│    ││└
└────││         $(Expr(:unreachable))::Union{}
29 ┄─││ %99   = (isa)(%91, Tuple{Int64,Int64})::Bool
└────││         goto #37 if not %99
     ││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
30 ──│││ %101  = (isa)(%91, Nothing)::Bool
└────│││         goto #32 if not %101
     │││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
31 ──││││         (getfield)(nothing, 2)::Union{}
│    ││││         $(Expr(:unreachable))::Union{}
│    │││└
└────│││         $(Expr(:unreachable))::Union{}
32 ┄─│││ %106  = (isa)(%91, Tuple{Int64,Int64})::Bool
└────│││         goto #34 if not %106
33 ──│││         goto #35
34 ──│││         Core.throw(ErrorException("fatal error in type inference (type bound)"))::Union{}
└────│││         $(Expr(:unreachable))::Union{}
35 ┄─│││         goto #36
     ││└
36 ──││         goto #38
37 ──││         Core.throw(ErrorException("fatal error in type inference (type bound)"))::Union{}
└────││         $(Expr(:unreachable))::Union{}
38 ┄─││         goto #39
     │└
39 ──│         goto #41
40 ──│         Core.throw(ErrorException("fatal error in type inference (type bound)"))::Union{}
└────│         $(Expr(:unreachable))::Union{}
     │ @ /central/home/asridhar/CLIMA-gpuify/src/DGmethods/DGBalanceLawDiscretizations_kernels.jl:376 within `faceviscterms!'
     │┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/cuda/indexing.jl:89 within `threadIdx'
     ││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/cuda/indexing.jl:45 within `threadIdx_x'
     │││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/cuda/indexing.jl:8 within `_index'
     ││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/cuda/indexing.jl:8 within `macro expansion' @ /home/asridhar/.julia/packages/LLVM/tg8MX/src/interop/base.jl:43
     │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
     ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
     │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
41 ┄─││││││││ %119  = (llvmcall)($(QuoteNode(Ptr{Nothing} @0x000000000553ff38)), UInt32, Tuple{})::UInt32
│    │││└└└└└
│    │││┌ @ boot.jl:710 within `Type'
│    ││││┌ @ boot.jl:634 within `toInt64'
│    │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││ %120  = (zext_int)(Int64, %119)::Int64
│    │││└└└└└
│    │││┌ @ int.jl:53 within `+'
│    ││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││ %121  = (add_int)(%120, 1)::Int64
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
└────│         goto #882 if not true
     │┌ @ /home/asridhar/.julia/packages/GPUifyLoops/fn7x4/src/GPUifyLoops.jl:198 within `macro expansion'
     ││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/cuda/indexing.jl:89 within `threadIdx'
     │││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/cuda/indexing.jl:45 within `threadIdx_x'
     ││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/cuda/indexing.jl:8 within `_index'
     │││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/cuda/indexing.jl:8 within `macro expansion' @ /home/asridhar/.julia/packages/LLVM/tg8MX/src/interop/base.jl:43
     ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
     │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
     ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
42 ──│││││││││ %125  = (llvmcall)($(QuoteNode(Ptr{Nothing} @0x000000000553ff38)), UInt32, Tuple{})::UInt32
│    ││││└└└└└
│    ││││┌ @ boot.jl:710 within `Type'
│    │││││┌ @ boot.jl:634 within `toInt64'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %126  = (zext_int)(Int64, %125)::Int64
│    ││││└└└└└
│    ││││┌ @ int.jl:53 within `+'
│    │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││ %127  = (add_int)(%126, 1)::Int64
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
│    │││││││ %130  = (sle_int)(1, %127)::Bool
│    │││││└└
│    │││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││ %131  = (sle_int)(%127, 36)::Bool
│    │││└└└└
│    │││┌ @ bool.jl:40 within `&'
│    ││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││ %132  = (and_int)(%130, %131)::Bool
│    ││└└└└└
│    ││┌ @ bool.jl:36 within `!'
│    │││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││ %133  = (not_int)(%132)::Bool
│    ││└└└└
└────││         goto #44 if not %133
     ││ @ /home/asridhar/.julia/packages/GPUifyLoops/fn7x4/src/GPUifyLoops.jl:199 within `macro expansion'
43 ──││         goto #881
     │└
     │ @ /central/home/asridhar/CLIMA-gpuify/src/DGmethods/DGBalanceLawDiscretizations_kernels.jl:377 within `faceviscterms!'
     │┌ @ abstractarray.jl:981 within `getindex'
     ││┌ @ abstractarray.jl:1003 within `_getindex'
44 ──│││         goto #49 if not false
     │││┌ @ abstractarray.jl:502 within `checkbounds'
45 ──││││ %137  = Core.tuple(1, %121, %38, %20)::NTuple{4,Int64}
│    ││││ @ abstractarray.jl:503 within `checkbounds' @ abstractarray.jl:482
│    ││││┌ @ abstractarray.jl:75 within `axes'
│    │││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/array.jl:60 within `size'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:271 within `overdub'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││┌ @ Base.jl:20 within `getproperty'
│    ││││││││││ %138  = Base.getfield(%4, :shape)::NTuple{4,Int64}
│    │││││└└└└└
│    │││││┌ @ tuple.jl:142 within `map'
│    ││││││┌ @ tuple.jl:24 within `getindex'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %139  = (getfield)(%138, 1, true)::Int64
│    ││││││└└└└
│    ││││││┌ @ range.jl:318 within `Type' @ range.jl:309
│    │││││││┌ @ promotion.jl:414 within `max'
│    ││││││││┌ @ int.jl:49 within `<'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %140  = (slt_int)(%139, 0)::Bool
│    ││││││││└└└└
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %141  = (ifelse)(%140, 0, %139)::Int64
│    ││││││└└└└└
│    ││││││┌ @ essentials.jl:201 within `tail'
│    │││││││ %142  = (getfield)(%138, 2)::Int64
│    │││││││ %143  = (getfield)(%138, 3)::Int64
│    │││││││ %144  = (getfield)(%138, 4)::Int64
│    ││││││└
│    ││││││ @ tuple.jl:142 within `map' @ tuple.jl:141
│    ││││││┌ @ range.jl:318 within `Type' @ range.jl:309
│    │││││││┌ @ promotion.jl:414 within `max'
│    ││││││││┌ @ int.jl:49 within `<'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %145  = (slt_int)(%142, 0)::Bool
│    ││││││││└└└└
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %146  = (ifelse)(%145, 0, %142)::Int64
│    │││││││└└└└
│    │││││││ @ range.jl:318 within `Type' @ range.jl:309
│    │││││││┌ @ promotion.jl:414 within `max'
│    ││││││││┌ @ int.jl:49 within `<'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %147  = (slt_int)(%143, 0)::Bool
│    ││││││││└└└└
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %148  = (ifelse)(%147, 0, %143)::Int64
│    │││││││└└└└
│    │││││││ @ range.jl:318 within `Type' @ range.jl:309
│    │││││││┌ @ promotion.jl:414 within `max'
│    ││││││││┌ @ int.jl:49 within `<'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %149  = (slt_int)(%144, 0)::Bool
│    ││││││││└└└└
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %150  = (ifelse)(%149, 0, %144)::Int64
│    ││││└└└└└└└
│    ││││┌ @ abstractarray.jl:529 within `checkbounds_indices'
│    │││││┌ @ abstractarray.jl:560 within `checkindex'
│    ││││││┌ @ int.jl:424 within `<='
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %151  = (sle_int)(1, 1)::Bool
│    ││││││││└└
│    ││││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %152  = (sle_int)(1, %141)::Bool
│    ││││││└└└└
│    ││││││┌ @ bool.jl:40 within `&'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %153  = (and_int)(%151, %152)::Bool
│    │││││└└└└└
│    │││││ @ abstractarray.jl:529 within `checkbounds_indices' @ abstractarray.jl:529
│    │││││┌ @ abstractarray.jl:560 within `checkindex'
│    ││││││┌ @ int.jl:424 within `<='
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %154  = (sle_int)(1, %121)::Bool
│    ││││││││└└
│    ││││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %155  = (sle_int)(%121, %146)::Bool
│    ││││││└└└└
│    ││││││┌ @ bool.jl:40 within `&'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %156  = (and_int)(%154, %155)::Bool
│    │││││└└└└└
│    │││││ @ abstractarray.jl:529 within `checkbounds_indices' @ abstractarray.jl:529 @ abstractarray.jl:529
│    │││││┌ @ abstractarray.jl:560 within `checkindex'
│    ││││││┌ @ int.jl:424 within `<='
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %157  = (sle_int)(1, %38)::Bool
│    ││││││││└└
│    ││││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %158  = (sle_int)(%38, %148)::Bool
│    ││││││└└└└
│    ││││││┌ @ bool.jl:40 within `&'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %159  = (and_int)(%157, %158)::Bool
│    │││││└└└└└
│    │││││ @ abstractarray.jl:529 within `checkbounds_indices' @ abstractarray.jl:529 @ abstractarray.jl:529 @ abstractarray.jl:529
│    │││││┌ @ abstractarray.jl:560 within `checkindex'
│    ││││││┌ @ int.jl:424 within `<='
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %160  = (sle_int)(1, %20)::Bool
│    ││││││││└└
│    ││││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %161  = (sle_int)(%20, %150)::Bool
│    ││││││└└└└
│    ││││││┌ @ bool.jl:40 within `&'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %162  = (and_int)(%160, %161)::Bool
│    │││││└└└└└
│    │││││┌ @ bool.jl:40 within `&'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %163  = (and_int)(%162, true)::Bool
│    │││││└└└└
│    │││││ @ abstractarray.jl:529 within `checkbounds_indices' @ abstractarray.jl:529 @ abstractarray.jl:529
│    │││││┌ @ bool.jl:40 within `&'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %164  = (and_int)(%159, %163)::Bool
│    │││││└└└└
│    │││││ @ abstractarray.jl:529 within `checkbounds_indices' @ abstractarray.jl:529
│    │││││┌ @ bool.jl:40 within `&'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %165  = (and_int)(%156, %164)::Bool
│    │││││└└└└
│    │││││ @ abstractarray.jl:529 within `checkbounds_indices'
│    │││││┌ @ bool.jl:40 within `&'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %166  = (and_int)(%153, %165)::Bool
│    ││││└└└└└
│    ││││ @ abstractarray.jl:503 within `checkbounds'
└────││││         goto #47 if not %166
     ││││ @ abstractarray.jl:504 within `checkbounds'
46 ──││││         goto #48
     ││││ @ abstractarray.jl:503 within `checkbounds'
47 ──││││         invoke Cassette.overdub($(QuoteNode(Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}(nametype(Ctx)(), nothing, nothing, getfield(GPUifyLoops, Symbol("##PassType#373"))(), nothing, Cassette.DisableHooks())))::Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}, Base.throw_boundserror::typeof(Base.throw_boundserror), %4::CuDeviceArray{Float64,4,CUDAnative.AS.Global}, %137::NTuple{4,Int64})::Union{}
└────││││         $(Expr(:unreachable))::Union{}
48 ┄─││││         nothing::Nothing
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
49 ┄─│││││││││││ %172  = Base.getfield(%4, :shape)::NTuple{4,Int64}
│    ││││││└└└└└
│    ││││││┌ @ tuple.jl:142 within `map'
│    │││││││┌ @ tuple.jl:24 within `getindex'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %173  = (getfield)(%172, 1, true)::Int64
│    │││││││└└└└
│    │││││││┌ @ range.jl:318 within `Type' @ range.jl:309
│    ││││││││┌ @ promotion.jl:414 within `max'
│    │││││││││┌ @ int.jl:49 within `<'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││││ %174  = (slt_int)(%173, 0)::Bool
│    │││││││││└└└└
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %175  = (ifelse)(%174, 0, %173)::Int64
│    │││││││└└└└└
│    │││││││┌ @ essentials.jl:201 within `tail'
│    ││││││││ %176  = (getfield)(%172, 2)::Int64
│    ││││││││ %177  = (getfield)(%172, 3)::Int64
│    │││││││└
│    │││││││ @ tuple.jl:142 within `map' @ tuple.jl:141
│    │││││││┌ @ range.jl:318 within `Type' @ range.jl:309
│    ││││││││┌ @ promotion.jl:414 within `max'
│    │││││││││┌ @ int.jl:49 within `<'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││││ %178  = (slt_int)(%176, 0)::Bool
│    │││││││││└└└└
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %179  = (ifelse)(%178, 0, %176)::Int64
│    ││││││││└└└└
│    ││││││││ @ range.jl:318 within `Type' @ range.jl:309
│    ││││││││┌ @ promotion.jl:414 within `max'
│    │││││││││┌ @ int.jl:49 within `<'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││││ %180  = (slt_int)(%177, 0)::Bool
│    │││││││││└└└└
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %181  = (ifelse)(%180, 0, %177)::Int64
│    │││││└└└└└└└
│    │││││ @ abstractarray.jl:1790 within `_sub2ind' @ abstractarray.jl:1806
│    │││││┌ @ abstractarray.jl:1822 within `_sub2ind_recurse'
│    ││││││┌ @ abstractarray.jl:1826 within `nextL'
│    │││││││┌ @ range.jl:515 within `unsafe_length'
│    ││││││││┌ @ int.jl:52 within `-'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %182  = (sub_int)(%175, 0)::Int64
│    │││││││└└└└└
│    │││││││┌ @ int.jl:54 within `*'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %183  = (mul_int)(1, %182)::Int64
│    ││││││└└└└└
│    ││││││┌ @ abstractarray.jl:1829 within `offsetin'
│    │││││││┌ @ int.jl:52 within `-'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %184  = (sub_int)(1, 1)::Int64
│    ││││││└└└└└
│    ││││││┌ @ int.jl:54 within `*'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %185  = (mul_int)(%184, 1)::Int64
│    ││││││└└└└
│    ││││││┌ @ int.jl:53 within `+'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %186  = (add_int)(1, %185)::Int64
│    ││││││└└└└
│    ││││││ @ abstractarray.jl:1822 within `_sub2ind_recurse' @ abstractarray.jl:1822
│    ││││││┌ @ abstractarray.jl:1826 within `nextL'
│    │││││││┌ @ range.jl:515 within `unsafe_length'
│    ││││││││┌ @ int.jl:52 within `-'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %187  = (sub_int)(%179, 0)::Int64
│    │││││││└└└└└
│    │││││││┌ @ int.jl:54 within `*'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %188  = (mul_int)(%183, %187)::Int64
│    ││││││└└└└└
│    ││││││┌ @ abstractarray.jl:1829 within `offsetin'
│    │││││││┌ @ int.jl:52 within `-'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %189  = (sub_int)(%121, 1)::Int64
│    ││││││└└└└└
│    ││││││┌ @ int.jl:54 within `*'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %190  = (mul_int)(%189, %183)::Int64
│    ││││││└└└└
│    ││││││┌ @ int.jl:53 within `+'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %191  = (add_int)(%186, %190)::Int64
│    ││││││└└└└
│    ││││││ @ abstractarray.jl:1822 within `_sub2ind_recurse' @ abstractarray.jl:1822 @ abstractarray.jl:1822
│    ││││││┌ @ abstractarray.jl:1826 within `nextL'
│    │││││││┌ @ range.jl:515 within `unsafe_length'
│    ││││││││┌ @ int.jl:52 within `-'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %192  = (sub_int)(%181, 0)::Int64
│    │││││││└└└└└
│    │││││││┌ @ int.jl:54 within `*'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %193  = (mul_int)(%188, %192)::Int64
│    ││││││└└└└└
│    ││││││┌ @ abstractarray.jl:1829 within `offsetin'
│    │││││││┌ @ int.jl:52 within `-'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %194  = (sub_int)(%38, 1)::Int64
│    ││││││└└└└└
│    ││││││┌ @ int.jl:54 within `*'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %195  = (mul_int)(%194, %188)::Int64
│    ││││││└└└└
│    ││││││┌ @ int.jl:53 within `+'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %196  = (add_int)(%191, %195)::Int64
│    ││││││└└└└
│    ││││││ @ abstractarray.jl:1822 within `_sub2ind_recurse' @ abstractarray.jl:1822 @ abstractarray.jl:1822 @ abstractarray.jl:1822
│    ││││││┌ @ abstractarray.jl:1829 within `offsetin'
│    │││││││┌ @ int.jl:52 within `-'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %197  = (sub_int)(%20, 1)::Int64
│    ││││││└└└└└
│    ││││││┌ @ int.jl:54 within `*'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %198  = (mul_int)(%197, %193)::Int64
│    ││││││└└└└
│    ││││││┌ @ int.jl:53 within `+'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %199  = (add_int)(%196, %198)::Int64
│    │││└└└└└└└
│    │││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/array.jl:76 within `getindex'
└────││││         goto #54 if not false
     ││││┌ @ abstractarray.jl:502 within `checkbounds'
50 ──│││││ %201  = Core.tuple(%199)::Tuple{Int64}
│    │││││ @ abstractarray.jl:503 within `checkbounds' @ abstractarray.jl:488
│    │││││┌ @ abstractarray.jl:267 within `eachindex'
│    ││││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/array.jl:61 within `length'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:271 within `overdub'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││┌ @ Base.jl:20 within `getproperty'
│    │││││││││││ %202  = Base.getfield(%4, :shape)::NTuple{4,Int64}
│    │││││││└└└└
│    │││││││┌ @ tuple.jl:385 within `prod'
│    ││││││││ %203  = (getfield)(%202, 1)::Int64
│    ││││││││ %204  = (getfield)(%202, 2)::Int64
│    ││││││││ %205  = (getfield)(%202, 3)::Int64
│    ││││││││ %206  = (getfield)(%202, 4)::Int64
│    ││││││││┌ @ operators.jl:529 within `*' @ int.jl:54
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %207  = (mul_int)(%203, %204)::Int64
│    ││││││││││└└
│    ││││││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %208  = (mul_int)(%207, %205)::Int64
│    │││││││││└└└
│    │││││││││ @ operators.jl:529 within `*'
│    │││││││││┌ @ operators.jl:516 within `afoldl'
│    ││││││││││┌ @ int.jl:54 within `*'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││││ %209  = (mul_int)(%208, %206)::Int64
│    ││││││└└└└└└└└
│    ││││││┌ @ range.jl:318 within `Type' @ range.jl:309
│    │││││││┌ @ promotion.jl:414 within `max'
│    ││││││││┌ @ int.jl:49 within `<'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %210  = (slt_int)(%209, 0)::Bool
│    ││││││││└└└└
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %211  = (ifelse)(%210, 0, %209)::Int64
│    │││││└└└└└└
│    │││││┌ @ abstractarray.jl:560 within `checkindex'
│    ││││││┌ @ int.jl:424 within `<='
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %212  = (sle_int)(1, %199)::Bool
│    ││││││││└└
│    ││││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %213  = (sle_int)(%199, %211)::Bool
│    ││││││└└└└
│    ││││││┌ @ bool.jl:40 within `&'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %214  = (and_int)(%212, %213)::Bool
│    │││││└└└└└
│    │││││ @ abstractarray.jl:503 within `checkbounds'
└────│││││         goto #52 if not %214
     │││││ @ abstractarray.jl:504 within `checkbounds'
51 ──│││││         goto #53
     │││││ @ abstractarray.jl:503 within `checkbounds'
52 ──│││││         invoke Cassette.overdub($(QuoteNode(Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}(nametype(Ctx)(), nothing, nothing, getfield(GPUifyLoops, Symbol("##PassType#373"))(), nothing, Cassette.DisableHooks())))::Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}, Base.throw_boundserror::typeof(Base.throw_boundserror), %4::CuDeviceArray{Float64,4,CUDAnative.AS.Global}, %201::Tuple{Int64})::Union{}
└────│││││         $(Expr(:unreachable))::Union{}
53 ┄─│││││         nothing::Nothing
     ││││└
     ││││ @ /home/asridhar/.julia/dev/CUDAnative/src/device/array.jl:78 within `getindex'
     ││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/array.jl:55 within `pointer'
     │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:271 within `overdub'
     ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
     │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
     ││││││││┌ @ Base.jl:20 within `getproperty'
54 ┄─│││││││││ %220  = Base.getfield(%4, :ptr)::CUDAnative.DevicePtr{Float64,CUDAnative.AS.Global}
│    ││││└└└└└
│    ││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/pointer.jl:132 within `unsafe_load'
│    │││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/pointer.jl:132 within `macro expansion' @ /home/asridhar/.julia/packages/LLVM/tg8MX/src/interop/base.jl:43
│    ││││││┌ @ int.jl:52 within `-'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %221  = (sub_int)(%199, 1)::Int64
│    ││││││└└└└
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %222  = (llvmcall)($(QuoteNode(Ptr{Nothing} @0x0000000006d33b48)), Float64, Tuple{CUDAnative.DevicePtr{Float64,CUDAnative.AS.Global},Int64}, %220, %221)::Float64
│    ││││└└└└└
└────││││         goto #55
     │││└
     │││ @ abstractarray.jl:1005 within `_getindex'
55 ──│││         goto #56
     ││└
56 ──││         goto #57
     ││┌ @ abstractarray.jl:1003 within `_getindex'
57 ──│││         goto #62 if not false
     │││┌ @ abstractarray.jl:502 within `checkbounds'
58 ──││││ %227  = Core.tuple(2, %121, %38, %20)::NTuple{4,Int64}
│    ││││ @ abstractarray.jl:503 within `checkbounds' @ abstractarray.jl:482
│    ││││┌ @ abstractarray.jl:75 within `axes'
│    │││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/array.jl:60 within `size'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:271 within `overdub'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││┌ @ Base.jl:20 within `getproperty'
│    ││││││││││ %228  = Base.getfield(%4, :shape)::NTuple{4,Int64}
│    │││││└└└└└
│    │││││┌ @ tuple.jl:142 within `map'
│    ││││││┌ @ tuple.jl:24 within `getindex'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %229  = (getfield)(%228, 1, true)::Int64
│    ││││││└└└└
│    ││││││┌ @ range.jl:318 within `Type' @ range.jl:309
│    │││││││┌ @ promotion.jl:414 within `max'
│    ││││││││┌ @ int.jl:49 within `<'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %230  = (slt_int)(%229, 0)::Bool
│    ││││││││└└└└
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %231  = (ifelse)(%230, 0, %229)::Int64
│    ││││││└└└└└
│    ││││││┌ @ essentials.jl:201 within `tail'
│    │││││││ %232  = (getfield)(%228, 2)::Int64
│    │││││││ %233  = (getfield)(%228, 3)::Int64
│    │││││││ %234  = (getfield)(%228, 4)::Int64
│    ││││││└
│    ││││││ @ tuple.jl:142 within `map' @ tuple.jl:141
│    ││││││┌ @ range.jl:318 within `Type' @ range.jl:309
│    │││││││┌ @ promotion.jl:414 within `max'
│    ││││││││┌ @ int.jl:49 within `<'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %235  = (slt_int)(%232, 0)::Bool
│    ││││││││└└└└
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %236  = (ifelse)(%235, 0, %232)::Int64
│    │││││││└└└└
│    │││││││ @ range.jl:318 within `Type' @ range.jl:309
│    │││││││┌ @ promotion.jl:414 within `max'
│    ││││││││┌ @ int.jl:49 within `<'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %237  = (slt_int)(%233, 0)::Bool
│    ││││││││└└└└
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %238  = (ifelse)(%237, 0, %233)::Int64
│    │││││││└└└└
│    │││││││ @ range.jl:318 within `Type' @ range.jl:309
│    │││││││┌ @ promotion.jl:414 within `max'
│    ││││││││┌ @ int.jl:49 within `<'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %239  = (slt_int)(%234, 0)::Bool
│    ││││││││└└└└
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %240  = (ifelse)(%239, 0, %234)::Int64
│    ││││└└└└└└└
│    ││││┌ @ abstractarray.jl:529 within `checkbounds_indices'
│    │││││┌ @ abstractarray.jl:560 within `checkindex'
│    ││││││┌ @ int.jl:424 within `<='
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %241  = (sle_int)(1, 2)::Bool
│    ││││││││└└
│    ││││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %242  = (sle_int)(2, %231)::Bool
│    ││││││└└└└
│    ││││││┌ @ bool.jl:40 within `&'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %243  = (and_int)(%241, %242)::Bool
│    │││││└└└└└
│    │││││ @ abstractarray.jl:529 within `checkbounds_indices' @ abstractarray.jl:529
│    │││││┌ @ abstractarray.jl:560 within `checkindex'
│    ││││││┌ @ int.jl:424 within `<='
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %244  = (sle_int)(1, %121)::Bool
│    ││││││││└└
│    ││││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %245  = (sle_int)(%121, %236)::Bool
│    ││││││└└└└
│    ││││││┌ @ bool.jl:40 within `&'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %246  = (and_int)(%244, %245)::Bool
│    │││││└└└└└
│    │││││ @ abstractarray.jl:529 within `checkbounds_indices' @ abstractarray.jl:529 @ abstractarray.jl:529
│    │││││┌ @ abstractarray.jl:560 within `checkindex'
│    ││││││┌ @ int.jl:424 within `<='
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %247  = (sle_int)(1, %38)::Bool
│    ││││││││└└
│    ││││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %248  = (sle_int)(%38, %238)::Bool
│    ││││││└└└└
│    ││││││┌ @ bool.jl:40 within `&'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %249  = (and_int)(%247, %248)::Bool
│    │││││└└└└└
│    │││││ @ abstractarray.jl:529 within `checkbounds_indices' @ abstractarray.jl:529 @ abstractarray.jl:529 @ abstractarray.jl:529
│    │││││┌ @ abstractarray.jl:560 within `checkindex'
│    ││││││┌ @ int.jl:424 within `<='
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %250  = (sle_int)(1, %20)::Bool
│    ││││││││└└
│    ││││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %251  = (sle_int)(%20, %240)::Bool
│    ││││││└└└└
│    ││││││┌ @ bool.jl:40 within `&'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %252  = (and_int)(%250, %251)::Bool
│    │││││└└└└└
│    │││││┌ @ bool.jl:40 within `&'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %253  = (and_int)(%252, true)::Bool
│    │││││└└└└
│    │││││ @ abstractarray.jl:529 within `checkbounds_indices' @ abstractarray.jl:529 @ abstractarray.jl:529
│    │││││┌ @ bool.jl:40 within `&'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %254  = (and_int)(%249, %253)::Bool
│    │││││└└└└
│    │││││ @ abstractarray.jl:529 within `checkbounds_indices' @ abstractarray.jl:529
│    │││││┌ @ bool.jl:40 within `&'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %255  = (and_int)(%246, %254)::Bool
│    │││││└└└└
│    │││││ @ abstractarray.jl:529 within `checkbounds_indices'
│    │││││┌ @ bool.jl:40 within `&'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %256  = (and_int)(%243, %255)::Bool
│    ││││└└└└└
│    ││││ @ abstractarray.jl:503 within `checkbounds'
└────││││         goto #60 if not %256
     ││││ @ abstractarray.jl:504 within `checkbounds'
59 ──││││         goto #61
     ││││ @ abstractarray.jl:503 within `checkbounds'
60 ──││││         invoke Cassette.overdub($(QuoteNode(Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}(nametype(Ctx)(), nothing, nothing, getfield(GPUifyLoops, Symbol("##PassType#373"))(), nothing, Cassette.DisableHooks())))::Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}, Base.throw_boundserror::typeof(Base.throw_boundserror), %4::CuDeviceArray{Float64,4,CUDAnative.AS.Global}, %227::NTuple{4,Int64})::Union{}
└────││││         $(Expr(:unreachable))::Union{}
61 ┄─││││         nothing::Nothing
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
62 ┄─│││││││││││ %262  = Base.getfield(%4, :shape)::NTuple{4,Int64}
│    ││││││└└└└└
│    ││││││┌ @ tuple.jl:142 within `map'
│    │││││││┌ @ tuple.jl:24 within `getindex'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %263  = (getfield)(%262, 1, true)::Int64
│    │││││││└└└└
│    │││││││┌ @ range.jl:318 within `Type' @ range.jl:309
│    ││││││││┌ @ promotion.jl:414 within `max'
│    │││││││││┌ @ int.jl:49 within `<'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││││ %264  = (slt_int)(%263, 0)::Bool
│    │││││││││└└└└
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %265  = (ifelse)(%264, 0, %263)::Int64
│    │││││││└└└└└
│    │││││││┌ @ essentials.jl:201 within `tail'
│    ││││││││ %266  = (getfield)(%262, 2)::Int64
│    ││││││││ %267  = (getfield)(%262, 3)::Int64
│    │││││││└
│    │││││││ @ tuple.jl:142 within `map' @ tuple.jl:141
│    │││││││┌ @ range.jl:318 within `Type' @ range.jl:309
│    ││││││││┌ @ promotion.jl:414 within `max'
│    │││││││││┌ @ int.jl:49 within `<'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││││ %268  = (slt_int)(%266, 0)::Bool
│    │││││││││└└└└
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %269  = (ifelse)(%268, 0, %266)::Int64
│    ││││││││└└└└
│    ││││││││ @ range.jl:318 within `Type' @ range.jl:309
│    ││││││││┌ @ promotion.jl:414 within `max'
│    │││││││││┌ @ int.jl:49 within `<'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││││ %270  = (slt_int)(%267, 0)::Bool
│    │││││││││└└└└
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %271  = (ifelse)(%270, 0, %267)::Int64
│    │││││└└└└└└└
│    │││││ @ abstractarray.jl:1790 within `_sub2ind' @ abstractarray.jl:1806
│    │││││┌ @ abstractarray.jl:1822 within `_sub2ind_recurse'
│    ││││││┌ @ abstractarray.jl:1826 within `nextL'
│    │││││││┌ @ range.jl:515 within `unsafe_length'
│    ││││││││┌ @ int.jl:52 within `-'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %272  = (sub_int)(%265, 0)::Int64
│    │││││││└└└└└
│    │││││││┌ @ int.jl:54 within `*'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %273  = (mul_int)(1, %272)::Int64
│    ││││││└└└└└
│    ││││││┌ @ abstractarray.jl:1829 within `offsetin'
│    │││││││┌ @ int.jl:52 within `-'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %274  = (sub_int)(2, 1)::Int64
│    ││││││└└└└└
│    ││││││┌ @ int.jl:54 within `*'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %275  = (mul_int)(%274, 1)::Int64
│    ││││││└└└└
│    ││││││┌ @ int.jl:53 within `+'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %276  = (add_int)(1, %275)::Int64
│    ││││││└└└└
│    ││││││ @ abstractarray.jl:1822 within `_sub2ind_recurse' @ abstractarray.jl:1822
│    ││││││┌ @ abstractarray.jl:1826 within `nextL'
│    │││││││┌ @ range.jl:515 within `unsafe_length'
│    ││││││││┌ @ int.jl:52 within `-'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %277  = (sub_int)(%269, 0)::Int64
│    │││││││└└└└└
│    │││││││┌ @ int.jl:54 within `*'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %278  = (mul_int)(%273, %277)::Int64
│    ││││││└└└└└
│    ││││││┌ @ abstractarray.jl:1829 within `offsetin'
│    │││││││┌ @ int.jl:52 within `-'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %279  = (sub_int)(%121, 1)::Int64
│    ││││││└└└└└
│    ││││││┌ @ int.jl:54 within `*'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %280  = (mul_int)(%279, %273)::Int64
│    ││││││└└└└
│    ││││││┌ @ int.jl:53 within `+'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %281  = (add_int)(%276, %280)::Int64
│    ││││││└└└└
│    ││││││ @ abstractarray.jl:1822 within `_sub2ind_recurse' @ abstractarray.jl:1822 @ abstractarray.jl:1822
│    ││││││┌ @ abstractarray.jl:1826 within `nextL'
│    │││││││┌ @ range.jl:515 within `unsafe_length'
│    ││││││││┌ @ int.jl:52 within `-'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %282  = (sub_int)(%271, 0)::Int64
│    │││││││└└└└└
│    │││││││┌ @ int.jl:54 within `*'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %283  = (mul_int)(%278, %282)::Int64
│    ││││││└└└└└
│    ││││││┌ @ abstractarray.jl:1829 within `offsetin'
│    │││││││┌ @ int.jl:52 within `-'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %284  = (sub_int)(%38, 1)::Int64
│    ││││││└└└└└
│    ││││││┌ @ int.jl:54 within `*'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %285  = (mul_int)(%284, %278)::Int64
│    ││││││└└└└
│    ││││││┌ @ int.jl:53 within `+'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %286  = (add_int)(%281, %285)::Int64
│    ││││││└└└└
│    ││││││ @ abstractarray.jl:1822 within `_sub2ind_recurse' @ abstractarray.jl:1822 @ abstractarray.jl:1822 @ abstractarray.jl:1822
│    ││││││┌ @ abstractarray.jl:1829 within `offsetin'
│    │││││││┌ @ int.jl:52 within `-'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %287  = (sub_int)(%20, 1)::Int64
│    ││││││└└└└└
│    ││││││┌ @ int.jl:54 within `*'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %288  = (mul_int)(%287, %283)::Int64
│    ││││││└└└└
│    ││││││┌ @ int.jl:53 within `+'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %289  = (add_int)(%286, %288)::Int64
│    │││└└└└└└└
│    │││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/array.jl:76 within `getindex'
└────││││         goto #67 if not false
     ││││┌ @ abstractarray.jl:502 within `checkbounds'
63 ──│││││ %291  = Core.tuple(%289)::Tuple{Int64}
│    │││││ @ abstractarray.jl:503 within `checkbounds' @ abstractarray.jl:488
│    │││││┌ @ abstractarray.jl:267 within `eachindex'
│    ││││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/array.jl:61 within `length'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:271 within `overdub'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││┌ @ Base.jl:20 within `getproperty'
│    │││││││││││ %292  = Base.getfield(%4, :shape)::NTuple{4,Int64}
│    │││││││└└└└
│    │││││││┌ @ tuple.jl:385 within `prod'
│    ││││││││ %293  = (getfield)(%292, 1)::Int64
│    ││││││││ %294  = (getfield)(%292, 2)::Int64
│    ││││││││ %295  = (getfield)(%292, 3)::Int64
│    ││││││││ %296  = (getfield)(%292, 4)::Int64
│    ││││││││┌ @ operators.jl:529 within `*' @ int.jl:54
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %297  = (mul_int)(%293, %294)::Int64
│    ││││││││││└└
│    ││││││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %298  = (mul_int)(%297, %295)::Int64
│    │││││││││└└└
│    │││││││││ @ operators.jl:529 within `*'
│    │││││││││┌ @ operators.jl:516 within `afoldl'
│    ││││││││││┌ @ int.jl:54 within `*'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││││ %299  = (mul_int)(%298, %296)::Int64
│    ││││││└└└└└└└└
│    ││││││┌ @ range.jl:318 within `Type' @ range.jl:309
│    │││││││┌ @ promotion.jl:414 within `max'
│    ││││││││┌ @ int.jl:49 within `<'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %300  = (slt_int)(%299, 0)::Bool
│    ││││││││└└└└
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %301  = (ifelse)(%300, 0, %299)::Int64
│    │││││└└└└└└
│    │││││┌ @ abstractarray.jl:560 within `checkindex'
│    ││││││┌ @ int.jl:424 within `<='
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %302  = (sle_int)(1, %289)::Bool
│    ││││││││└└
│    ││││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %303  = (sle_int)(%289, %301)::Bool
│    ││││││└└└└
│    ││││││┌ @ bool.jl:40 within `&'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %304  = (and_int)(%302, %303)::Bool
│    │││││└└└└└
│    │││││ @ abstractarray.jl:503 within `checkbounds'
└────│││││         goto #65 if not %304
     │││││ @ abstractarray.jl:504 within `checkbounds'
64 ──│││││         goto #66
     │││││ @ abstractarray.jl:503 within `checkbounds'
65 ──│││││         invoke Cassette.overdub($(QuoteNode(Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}(nametype(Ctx)(), nothing, nothing, getfield(GPUifyLoops, Symbol("##PassType#373"))(), nothing, Cassette.DisableHooks())))::Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}, Base.throw_boundserror::typeof(Base.throw_boundserror), %4::CuDeviceArray{Float64,4,CUDAnative.AS.Global}, %291::Tuple{Int64})::Union{}
└────│││││         $(Expr(:unreachable))::Union{}
66 ┄─│││││         nothing::Nothing
     ││││└
     ││││ @ /home/asridhar/.julia/dev/CUDAnative/src/device/array.jl:78 within `getindex'
     ││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/array.jl:55 within `pointer'
     │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:271 within `overdub'
     ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
     │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
     ││││││││┌ @ Base.jl:20 within `getproperty'
67 ┄─│││││││││ %310  = Base.getfield(%4, :ptr)::CUDAnative.DevicePtr{Float64,CUDAnative.AS.Global}
│    ││││└└└└└
│    ││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/pointer.jl:132 within `unsafe_load'
│    │││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/pointer.jl:132 within `macro expansion' @ /home/asridhar/.julia/packages/LLVM/tg8MX/src/interop/base.jl:43
│    ││││││┌ @ int.jl:52 within `-'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %311  = (sub_int)(%289, 1)::Int64
│    ││││││└└└└
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %312  = (llvmcall)($(QuoteNode(Ptr{Nothing} @0x0000000006d33b48)), Float64, Tuple{CUDAnative.DevicePtr{Float64,CUDAnative.AS.Global},Int64}, %310, %311)::Float64
│    ││││└└└└└
└────││││         goto #68
     │││└
     │││ @ abstractarray.jl:1005 within `_getindex'
68 ──│││         goto #69
     ││└
69 ──││         goto #70
     ││┌ @ abstractarray.jl:1003 within `_getindex'
70 ──│││         goto #75 if not false
     │││┌ @ abstractarray.jl:502 within `checkbounds'
71 ──││││ %317  = Core.tuple(3, %121, %38, %20)::NTuple{4,Int64}
│    ││││ @ abstractarray.jl:503 within `checkbounds' @ abstractarray.jl:482
│    ││││┌ @ abstractarray.jl:75 within `axes'
│    │││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/array.jl:60 within `size'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:271 within `overdub'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││┌ @ Base.jl:20 within `getproperty'
│    ││││││││││ %318  = Base.getfield(%4, :shape)::NTuple{4,Int64}
│    │││││└└└└└
│    │││││┌ @ tuple.jl:142 within `map'
│    ││││││┌ @ tuple.jl:24 within `getindex'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %319  = (getfield)(%318, 1, true)::Int64
│    ││││││└└└└
│    ││││││┌ @ range.jl:318 within `Type' @ range.jl:309
│    │││││││┌ @ promotion.jl:414 within `max'
│    ││││││││┌ @ int.jl:49 within `<'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %320  = (slt_int)(%319, 0)::Bool
│    ││││││││└└└└
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %321  = (ifelse)(%320, 0, %319)::Int64
│    ││││││└└└└└
│    ││││││┌ @ essentials.jl:201 within `tail'
│    │││││││ %322  = (getfield)(%318, 2)::Int64
│    │││││││ %323  = (getfield)(%318, 3)::Int64
│    │││││││ %324  = (getfield)(%318, 4)::Int64
│    ││││││└
│    ││││││ @ tuple.jl:142 within `map' @ tuple.jl:141
│    ││││││┌ @ range.jl:318 within `Type' @ range.jl:309
│    │││││││┌ @ promotion.jl:414 within `max'
│    ││││││││┌ @ int.jl:49 within `<'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %325  = (slt_int)(%322, 0)::Bool
│    ││││││││└└└└
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %326  = (ifelse)(%325, 0, %322)::Int64
│    │││││││└└└└
│    │││││││ @ range.jl:318 within `Type' @ range.jl:309
│    │││││││┌ @ promotion.jl:414 within `max'
│    ││││││││┌ @ int.jl:49 within `<'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %327  = (slt_int)(%323, 0)::Bool
│    ││││││││└└└└
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %328  = (ifelse)(%327, 0, %323)::Int64
│    │││││││└└└└
│    │││││││ @ range.jl:318 within `Type' @ range.jl:309
│    │││││││┌ @ promotion.jl:414 within `max'
│    ││││││││┌ @ int.jl:49 within `<'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %329  = (slt_int)(%324, 0)::Bool
│    ││││││││└└└└
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %330  = (ifelse)(%329, 0, %324)::Int64
│    ││││└└└└└└└
│    ││││┌ @ abstractarray.jl:529 within `checkbounds_indices'
│    │││││┌ @ abstractarray.jl:560 within `checkindex'
│    ││││││┌ @ int.jl:424 within `<='
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %331  = (sle_int)(1, 3)::Bool
│    ││││││││└└
│    ││││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %332  = (sle_int)(3, %321)::Bool
│    ││││││└└└└
│    ││││││┌ @ bool.jl:40 within `&'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %333  = (and_int)(%331, %332)::Bool
│    │││││└└└└└
│    │││││ @ abstractarray.jl:529 within `checkbounds_indices' @ abstractarray.jl:529
│    │││││┌ @ abstractarray.jl:560 within `checkindex'
│    ││││││┌ @ int.jl:424 within `<='
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %334  = (sle_int)(1, %121)::Bool
│    ││││││││└└
│    ││││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %335  = (sle_int)(%121, %326)::Bool
│    ││││││└└└└
│    ││││││┌ @ bool.jl:40 within `&'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %336  = (and_int)(%334, %335)::Bool
│    │││││└└└└└
│    │││││ @ abstractarray.jl:529 within `checkbounds_indices' @ abstractarray.jl:529 @ abstractarray.jl:529
│    │││││┌ @ abstractarray.jl:560 within `checkindex'
│    ││││││┌ @ int.jl:424 within `<='
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %337  = (sle_int)(1, %38)::Bool
│    ││││││││└└
│    ││││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %338  = (sle_int)(%38, %328)::Bool
│    ││││││└└└└
│    ││││││┌ @ bool.jl:40 within `&'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %339  = (and_int)(%337, %338)::Bool
│    │││││└└└└└
│    │││││ @ abstractarray.jl:529 within `checkbounds_indices' @ abstractarray.jl:529 @ abstractarray.jl:529 @ abstractarray.jl:529
│    │││││┌ @ abstractarray.jl:560 within `checkindex'
│    ││││││┌ @ int.jl:424 within `<='
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %340  = (sle_int)(1, %20)::Bool
│    ││││││││└└
│    ││││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %341  = (sle_int)(%20, %330)::Bool
│    ││││││└└└└
│    ││││││┌ @ bool.jl:40 within `&'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %342  = (and_int)(%340, %341)::Bool
│    │││││└└└└└
│    │││││┌ @ bool.jl:40 within `&'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %343  = (and_int)(%342, true)::Bool
│    │││││└└└└
│    │││││ @ abstractarray.jl:529 within `checkbounds_indices' @ abstractarray.jl:529 @ abstractarray.jl:529
│    │││││┌ @ bool.jl:40 within `&'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %344  = (and_int)(%339, %343)::Bool
│    │││││└└└└
│    │││││ @ abstractarray.jl:529 within `checkbounds_indices' @ abstractarray.jl:529
│    │││││┌ @ bool.jl:40 within `&'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %345  = (and_int)(%336, %344)::Bool
│    │││││└└└└
│    │││││ @ abstractarray.jl:529 within `checkbounds_indices'
│    │││││┌ @ bool.jl:40 within `&'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %346  = (and_int)(%333, %345)::Bool
│    ││││└└└└└
│    ││││ @ abstractarray.jl:503 within `checkbounds'
└────││││         goto #73 if not %346
     ││││ @ abstractarray.jl:504 within `checkbounds'
72 ──││││         goto #74
     ││││ @ abstractarray.jl:503 within `checkbounds'
73 ──││││         invoke Cassette.overdub($(QuoteNode(Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}(nametype(Ctx)(), nothing, nothing, getfield(GPUifyLoops, Symbol("##PassType#373"))(), nothing, Cassette.DisableHooks())))::Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}, Base.throw_boundserror::typeof(Base.throw_boundserror), %4::CuDeviceArray{Float64,4,CUDAnative.AS.Global}, %317::NTuple{4,Int64})::Union{}
└────││││         $(Expr(:unreachable))::Union{}
74 ┄─││││         nothing::Nothing
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
75 ┄─│││││││││││ %352  = Base.getfield(%4, :shape)::NTuple{4,Int64}
│    ││││││└└└└└
│    ││││││┌ @ tuple.jl:142 within `map'
│    │││││││┌ @ tuple.jl:24 within `getindex'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %353  = (getfield)(%352, 1, true)::Int64
│    │││││││└└└└
│    │││││││┌ @ range.jl:318 within `Type' @ range.jl:309
│    ││││││││┌ @ promotion.jl:414 within `max'
│    │││││││││┌ @ int.jl:49 within `<'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││││ %354  = (slt_int)(%353, 0)::Bool
│    │││││││││└└└└
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %355  = (ifelse)(%354, 0, %353)::Int64
│    │││││││└└└└└
│    │││││││┌ @ essentials.jl:201 within `tail'
│    ││││││││ %356  = (getfield)(%352, 2)::Int64
│    ││││││││ %357  = (getfield)(%352, 3)::Int64
│    │││││││└
│    │││││││ @ tuple.jl:142 within `map' @ tuple.jl:141
│    │││││││┌ @ range.jl:318 within `Type' @ range.jl:309
│    ││││││││┌ @ promotion.jl:414 within `max'
│    │││││││││┌ @ int.jl:49 within `<'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││││ %358  = (slt_int)(%356, 0)::Bool
│    │││││││││└└└└
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %359  = (ifelse)(%358, 0, %356)::Int64
│    ││││││││└└└└
│    ││││││││ @ range.jl:318 within `Type' @ range.jl:309
│    ││││││││┌ @ promotion.jl:414 within `max'
│    │││││││││┌ @ int.jl:49 within `<'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││││ %360  = (slt_int)(%357, 0)::Bool
│    │││││││││└└└└
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %361  = (ifelse)(%360, 0, %357)::Int64
│    │││││└└└└└└└
│    │││││ @ abstractarray.jl:1790 within `_sub2ind' @ abstractarray.jl:1806
│    │││││┌ @ abstractarray.jl:1822 within `_sub2ind_recurse'
│    ││││││┌ @ abstractarray.jl:1826 within `nextL'
│    │││││││┌ @ range.jl:515 within `unsafe_length'
│    ││││││││┌ @ int.jl:52 within `-'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %362  = (sub_int)(%355, 0)::Int64
│    │││││││└└└└└
│    │││││││┌ @ int.jl:54 within `*'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %363  = (mul_int)(1, %362)::Int64
│    ││││││└└└└└
│    ││││││┌ @ abstractarray.jl:1829 within `offsetin'
│    │││││││┌ @ int.jl:52 within `-'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %364  = (sub_int)(3, 1)::Int64
│    ││││││└└└└└
│    ││││││┌ @ int.jl:54 within `*'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %365  = (mul_int)(%364, 1)::Int64
│    ││││││└└└└
│    ││││││┌ @ int.jl:53 within `+'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %366  = (add_int)(1, %365)::Int64
│    ││││││└└└└
│    ││││││ @ abstractarray.jl:1822 within `_sub2ind_recurse' @ abstractarray.jl:1822
│    ││││││┌ @ abstractarray.jl:1826 within `nextL'
│    │││││││┌ @ range.jl:515 within `unsafe_length'
│    ││││││││┌ @ int.jl:52 within `-'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %367  = (sub_int)(%359, 0)::Int64
│    │││││││└└└└└
│    │││││││┌ @ int.jl:54 within `*'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %368  = (mul_int)(%363, %367)::Int64
│    ││││││└└└└└
│    ││││││┌ @ abstractarray.jl:1829 within `offsetin'
│    │││││││┌ @ int.jl:52 within `-'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %369  = (sub_int)(%121, 1)::Int64
│    ││││││└└└└└
│    ││││││┌ @ int.jl:54 within `*'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %370  = (mul_int)(%369, %363)::Int64
│    ││││││└└└└
│    ││││││┌ @ int.jl:53 within `+'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %371  = (add_int)(%366, %370)::Int64
│    ││││││└└└└
│    ││││││ @ abstractarray.jl:1822 within `_sub2ind_recurse' @ abstractarray.jl:1822 @ abstractarray.jl:1822
│    ││││││┌ @ abstractarray.jl:1826 within `nextL'
│    │││││││┌ @ range.jl:515 within `unsafe_length'
│    ││││││││┌ @ int.jl:52 within `-'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %372  = (sub_int)(%361, 0)::Int64
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
│    │││││││││││ %374  = (sub_int)(%38, 1)::Int64
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
│    ││││││ @ abstractarray.jl:1822 within `_sub2ind_recurse' @ abstractarray.jl:1822 @ abstractarray.jl:1822 @ abstractarray.jl:1822
│    ││││││┌ @ abstractarray.jl:1829 within `offsetin'
│    │││││││┌ @ int.jl:52 within `-'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %377  = (sub_int)(%20, 1)::Int64
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
└────││││         goto #80 if not false
     ││││┌ @ abstractarray.jl:502 within `checkbounds'
76 ──│││││ %381  = Core.tuple(%379)::Tuple{Int64}
│    │││││ @ abstractarray.jl:503 within `checkbounds' @ abstractarray.jl:488
│    │││││┌ @ abstractarray.jl:267 within `eachindex'
│    ││││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/array.jl:61 within `length'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:271 within `overdub'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││┌ @ Base.jl:20 within `getproperty'
│    │││││││││││ %382  = Base.getfield(%4, :shape)::NTuple{4,Int64}
│    │││││││└└└└
│    │││││││┌ @ tuple.jl:385 within `prod'
│    ││││││││ %383  = (getfield)(%382, 1)::Int64
│    ││││││││ %384  = (getfield)(%382, 2)::Int64
│    ││││││││ %385  = (getfield)(%382, 3)::Int64
│    ││││││││ %386  = (getfield)(%382, 4)::Int64
│    ││││││││┌ @ operators.jl:529 within `*' @ int.jl:54
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %387  = (mul_int)(%383, %384)::Int64
│    ││││││││││└└
│    ││││││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %388  = (mul_int)(%387, %385)::Int64
│    │││││││││└└└
│    │││││││││ @ operators.jl:529 within `*'
│    │││││││││┌ @ operators.jl:516 within `afoldl'
│    ││││││││││┌ @ int.jl:54 within `*'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││││ %389  = (mul_int)(%388, %386)::Int64
│    ││││││└└└└└└└└
│    ││││││┌ @ range.jl:318 within `Type' @ range.jl:309
│    │││││││┌ @ promotion.jl:414 within `max'
│    ││││││││┌ @ int.jl:49 within `<'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %390  = (slt_int)(%389, 0)::Bool
│    ││││││││└└└└
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %391  = (ifelse)(%390, 0, %389)::Int64
│    │││││└└└└└└
│    │││││┌ @ abstractarray.jl:560 within `checkindex'
│    ││││││┌ @ int.jl:424 within `<='
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %392  = (sle_int)(1, %379)::Bool
│    ││││││││└└
│    ││││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %393  = (sle_int)(%379, %391)::Bool
│    ││││││└└└└
│    ││││││┌ @ bool.jl:40 within `&'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %394  = (and_int)(%392, %393)::Bool
│    │││││└└└└└
│    │││││ @ abstractarray.jl:503 within `checkbounds'
└────│││││         goto #78 if not %394
     │││││ @ abstractarray.jl:504 within `checkbounds'
77 ──│││││         goto #79
     │││││ @ abstractarray.jl:503 within `checkbounds'
78 ──│││││         invoke Cassette.overdub($(QuoteNode(Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}(nametype(Ctx)(), nothing, nothing, getfield(GPUifyLoops, Symbol("##PassType#373"))(), nothing, Cassette.DisableHooks())))::Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}, Base.throw_boundserror::typeof(Base.throw_boundserror), %4::CuDeviceArray{Float64,4,CUDAnative.AS.Global}, %381::Tuple{Int64})::Union{}
└────│││││         $(Expr(:unreachable))::Union{}
79 ┄─│││││         nothing::Nothing
     ││││└
     ││││ @ /home/asridhar/.julia/dev/CUDAnative/src/device/array.jl:78 within `getindex'
     ││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/array.jl:55 within `pointer'
     │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:271 within `overdub'
     ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
     │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
     ││││││││┌ @ Base.jl:20 within `getproperty'
80 ┄─│││││││││ %400  = Base.getfield(%4, :ptr)::CUDAnative.DevicePtr{Float64,CUDAnative.AS.Global}
│    ││││└└└└└
│    ││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/pointer.jl:132 within `unsafe_load'
│    │││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/pointer.jl:132 within `macro expansion' @ /home/asridhar/.julia/packages/LLVM/tg8MX/src/interop/base.jl:43
│    ││││││┌ @ int.jl:52 within `-'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %401  = (sub_int)(%379, 1)::Int64
│    ││││││└└└└
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %402  = (llvmcall)($(QuoteNode(Ptr{Nothing} @0x0000000006d33b48)), Float64, Tuple{CUDAnative.DevicePtr{Float64,CUDAnative.AS.Global},Int64}, %400, %401)::Float64
│    ││││└└└└└
└────││││         goto #81
     │││└
     │││ @ abstractarray.jl:1005 within `_getindex'
81 ──│││         goto #82
     ││└
82 ──││         goto #83
     │└
     │┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
     ││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
83 ──│││ %406  = Core.tuple(%222, %312, %402)::Tuple{Float64,Float64,Float64}
│    │└└
│    │ @ /central/home/asridhar/CLIMA-gpuify/src/DGmethods/DGBalanceLawDiscretizations_kernels.jl:378 within `faceviscterms!'
│    │┌ @ abstractarray.jl:981 within `getindex'
│    ││┌ @ abstractarray.jl:1003 within `_getindex'
└────│││         goto #88 if not false
     │││┌ @ abstractarray.jl:502 within `checkbounds'
84 ──││││ %408  = Core.tuple(4, %121, %38, %20)::NTuple{4,Int64}
│    ││││ @ abstractarray.jl:503 within `checkbounds' @ abstractarray.jl:482
│    ││││┌ @ abstractarray.jl:75 within `axes'
│    │││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/array.jl:60 within `size'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:271 within `overdub'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││┌ @ Base.jl:20 within `getproperty'
│    ││││││││││ %409  = Base.getfield(%4, :shape)::NTuple{4,Int64}
│    │││││└└└└└
│    │││││┌ @ tuple.jl:142 within `map'
│    ││││││┌ @ tuple.jl:24 within `getindex'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %410  = (getfield)(%409, 1, true)::Int64
│    ││││││└└└└
│    ││││││┌ @ range.jl:318 within `Type' @ range.jl:309
│    │││││││┌ @ promotion.jl:414 within `max'
│    ││││││││┌ @ int.jl:49 within `<'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %411  = (slt_int)(%410, 0)::Bool
│    ││││││││└└└└
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %412  = (ifelse)(%411, 0, %410)::Int64
│    ││││││└└└└└
│    ││││││┌ @ essentials.jl:201 within `tail'
│    │││││││ %413  = (getfield)(%409, 2)::Int64
│    │││││││ %414  = (getfield)(%409, 3)::Int64
│    │││││││ %415  = (getfield)(%409, 4)::Int64
│    ││││││└
│    ││││││ @ tuple.jl:142 within `map' @ tuple.jl:141
│    ││││││┌ @ range.jl:318 within `Type' @ range.jl:309
│    │││││││┌ @ promotion.jl:414 within `max'
│    ││││││││┌ @ int.jl:49 within `<'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %416  = (slt_int)(%413, 0)::Bool
│    ││││││││└└└└
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %417  = (ifelse)(%416, 0, %413)::Int64
│    │││││││└└└└
│    │││││││ @ range.jl:318 within `Type' @ range.jl:309
│    │││││││┌ @ promotion.jl:414 within `max'
│    ││││││││┌ @ int.jl:49 within `<'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %418  = (slt_int)(%414, 0)::Bool
│    ││││││││└└└└
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %419  = (ifelse)(%418, 0, %414)::Int64
│    │││││││└└└└
│    │││││││ @ range.jl:318 within `Type' @ range.jl:309
│    │││││││┌ @ promotion.jl:414 within `max'
│    ││││││││┌ @ int.jl:49 within `<'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %420  = (slt_int)(%415, 0)::Bool
│    ││││││││└└└└
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %421  = (ifelse)(%420, 0, %415)::Int64
│    ││││└└└└└└└
│    ││││┌ @ abstractarray.jl:529 within `checkbounds_indices'
│    │││││┌ @ abstractarray.jl:560 within `checkindex'
│    ││││││┌ @ int.jl:424 within `<='
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %422  = (sle_int)(1, 4)::Bool
│    ││││││││└└
│    ││││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %423  = (sle_int)(4, %412)::Bool
│    ││││││└└└└
│    ││││││┌ @ bool.jl:40 within `&'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %424  = (and_int)(%422, %423)::Bool
│    │││││└└└└└
│    │││││ @ abstractarray.jl:529 within `checkbounds_indices' @ abstractarray.jl:529
│    │││││┌ @ abstractarray.jl:560 within `checkindex'
│    ││││││┌ @ int.jl:424 within `<='
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %425  = (sle_int)(1, %121)::Bool
│    ││││││││└└
│    ││││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %426  = (sle_int)(%121, %417)::Bool
│    ││││││└└└└
│    ││││││┌ @ bool.jl:40 within `&'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %427  = (and_int)(%425, %426)::Bool
│    │││││└└└└└
│    │││││ @ abstractarray.jl:529 within `checkbounds_indices' @ abstractarray.jl:529 @ abstractarray.jl:529
│    │││││┌ @ abstractarray.jl:560 within `checkindex'
│    ││││││┌ @ int.jl:424 within `<='
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %428  = (sle_int)(1, %38)::Bool
│    ││││││││└└
│    ││││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %429  = (sle_int)(%38, %419)::Bool
│    ││││││└└└└
│    ││││││┌ @ bool.jl:40 within `&'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %430  = (and_int)(%428, %429)::Bool
│    │││││└└└└└
│    │││││ @ abstractarray.jl:529 within `checkbounds_indices' @ abstractarray.jl:529 @ abstractarray.jl:529 @ abstractarray.jl:529
│    │││││┌ @ abstractarray.jl:560 within `checkindex'
│    ││││││┌ @ int.jl:424 within `<='
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %431  = (sle_int)(1, %20)::Bool
│    ││││││││└└
│    ││││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %432  = (sle_int)(%20, %421)::Bool
│    ││││││└└└└
│    ││││││┌ @ bool.jl:40 within `&'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %433  = (and_int)(%431, %432)::Bool
│    │││││└└└└└
│    │││││┌ @ bool.jl:40 within `&'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %434  = (and_int)(%433, true)::Bool
│    │││││└└└└
│    │││││ @ abstractarray.jl:529 within `checkbounds_indices' @ abstractarray.jl:529 @ abstractarray.jl:529
│    │││││┌ @ bool.jl:40 within `&'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %435  = (and_int)(%430, %434)::Bool
│    │││││└└└└
│    │││││ @ abstractarray.jl:529 within `checkbounds_indices' @ abstractarray.jl:529
│    │││││┌ @ bool.jl:40 within `&'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %436  = (and_int)(%427, %435)::Bool
│    │││││└└└└
│    │││││ @ abstractarray.jl:529 within `checkbounds_indices'
│    │││││┌ @ bool.jl:40 within `&'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %437  = (and_int)(%424, %436)::Bool
│    ││││└└└└└
│    ││││ @ abstractarray.jl:503 within `checkbounds'
└────││││         goto #86 if not %437
     ││││ @ abstractarray.jl:504 within `checkbounds'
85 ──││││         goto #87
     ││││ @ abstractarray.jl:503 within `checkbounds'
86 ──││││         invoke Cassette.overdub($(QuoteNode(Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}(nametype(Ctx)(), nothing, nothing, getfield(GPUifyLoops, Symbol("##PassType#373"))(), nothing, Cassette.DisableHooks())))::Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}, Base.throw_boundserror::typeof(Base.throw_boundserror), %4::CuDeviceArray{Float64,4,CUDAnative.AS.Global}, %408::NTuple{4,Int64})::Union{}
└────││││         $(Expr(:unreachable))::Union{}
87 ┄─││││         nothing::Nothing
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
88 ┄─│││││││││││ %443  = Base.getfield(%4, :shape)::NTuple{4,Int64}
│    ││││││└└└└└
│    ││││││┌ @ tuple.jl:142 within `map'
│    │││││││┌ @ tuple.jl:24 within `getindex'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %444  = (getfield)(%443, 1, true)::Int64
│    │││││││└└└└
│    │││││││┌ @ range.jl:318 within `Type' @ range.jl:309
│    ││││││││┌ @ promotion.jl:414 within `max'
│    │││││││││┌ @ int.jl:49 within `<'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││││ %445  = (slt_int)(%444, 0)::Bool
│    │││││││││└└└└
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %446  = (ifelse)(%445, 0, %444)::Int64
│    │││││││└└└└└
│    │││││││┌ @ essentials.jl:201 within `tail'
│    ││││││││ %447  = (getfield)(%443, 2)::Int64
│    ││││││││ %448  = (getfield)(%443, 3)::Int64
│    │││││││└
│    │││││││ @ tuple.jl:142 within `map' @ tuple.jl:141
│    │││││││┌ @ range.jl:318 within `Type' @ range.jl:309
│    ││││││││┌ @ promotion.jl:414 within `max'
│    │││││││││┌ @ int.jl:49 within `<'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││││ %449  = (slt_int)(%447, 0)::Bool
│    │││││││││└└└└
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %450  = (ifelse)(%449, 0, %447)::Int64
│    ││││││││└└└└
│    ││││││││ @ range.jl:318 within `Type' @ range.jl:309
│    ││││││││┌ @ promotion.jl:414 within `max'
│    │││││││││┌ @ int.jl:49 within `<'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││││ %451  = (slt_int)(%448, 0)::Bool
│    │││││││││└└└└
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %452  = (ifelse)(%451, 0, %448)::Int64
│    │││││└└└└└└└
│    │││││ @ abstractarray.jl:1790 within `_sub2ind' @ abstractarray.jl:1806
│    │││││┌ @ abstractarray.jl:1822 within `_sub2ind_recurse'
│    ││││││┌ @ abstractarray.jl:1826 within `nextL'
│    │││││││┌ @ range.jl:515 within `unsafe_length'
│    ││││││││┌ @ int.jl:52 within `-'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %453  = (sub_int)(%446, 0)::Int64
│    │││││││└└└└└
│    │││││││┌ @ int.jl:54 within `*'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %454  = (mul_int)(1, %453)::Int64
│    ││││││└└└└└
│    ││││││┌ @ abstractarray.jl:1829 within `offsetin'
│    │││││││┌ @ int.jl:52 within `-'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %455  = (sub_int)(4, 1)::Int64
│    ││││││└└└└└
│    ││││││┌ @ int.jl:54 within `*'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %456  = (mul_int)(%455, 1)::Int64
│    ││││││└└└└
│    ││││││┌ @ int.jl:53 within `+'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %457  = (add_int)(1, %456)::Int64
│    ││││││└└└└
│    ││││││ @ abstractarray.jl:1822 within `_sub2ind_recurse' @ abstractarray.jl:1822
│    ││││││┌ @ abstractarray.jl:1826 within `nextL'
│    │││││││┌ @ range.jl:515 within `unsafe_length'
│    ││││││││┌ @ int.jl:52 within `-'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %458  = (sub_int)(%450, 0)::Int64
│    │││││││└└└└└
│    │││││││┌ @ int.jl:54 within `*'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %459  = (mul_int)(%454, %458)::Int64
│    ││││││└└└└└
│    ││││││┌ @ abstractarray.jl:1829 within `offsetin'
│    │││││││┌ @ int.jl:52 within `-'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %460  = (sub_int)(%121, 1)::Int64
│    ││││││└└└└└
│    ││││││┌ @ int.jl:54 within `*'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %461  = (mul_int)(%460, %454)::Int64
│    ││││││└└└└
│    ││││││┌ @ int.jl:53 within `+'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %462  = (add_int)(%457, %461)::Int64
│    ││││││└└└└
│    ││││││ @ abstractarray.jl:1822 within `_sub2ind_recurse' @ abstractarray.jl:1822 @ abstractarray.jl:1822
│    ││││││┌ @ abstractarray.jl:1826 within `nextL'
│    │││││││┌ @ range.jl:515 within `unsafe_length'
│    ││││││││┌ @ int.jl:52 within `-'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %463  = (sub_int)(%452, 0)::Int64
│    │││││││└└└└└
│    │││││││┌ @ int.jl:54 within `*'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %464  = (mul_int)(%459, %463)::Int64
│    ││││││└└└└└
│    ││││││┌ @ abstractarray.jl:1829 within `offsetin'
│    │││││││┌ @ int.jl:52 within `-'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %465  = (sub_int)(%38, 1)::Int64
│    ││││││└└└└└
│    ││││││┌ @ int.jl:54 within `*'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %466  = (mul_int)(%465, %459)::Int64
│    ││││││└└└└
│    ││││││┌ @ int.jl:53 within `+'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %467  = (add_int)(%462, %466)::Int64
│    ││││││└└└└
│    ││││││ @ abstractarray.jl:1822 within `_sub2ind_recurse' @ abstractarray.jl:1822 @ abstractarray.jl:1822 @ abstractarray.jl:1822
│    ││││││┌ @ abstractarray.jl:1829 within `offsetin'
│    │││││││┌ @ int.jl:52 within `-'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %468  = (sub_int)(%20, 1)::Int64
│    ││││││└└└└└
│    ││││││┌ @ int.jl:54 within `*'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %469  = (mul_int)(%468, %464)::Int64
│    ││││││└└└└
│    ││││││┌ @ int.jl:53 within `+'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %470  = (add_int)(%467, %469)::Int64
│    │││└└└└└└└
│    │││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/array.jl:76 within `getindex'
└────││││         goto #93 if not false
     ││││┌ @ abstractarray.jl:502 within `checkbounds'
89 ──│││││ %472  = Core.tuple(%470)::Tuple{Int64}
│    │││││ @ abstractarray.jl:503 within `checkbounds' @ abstractarray.jl:488
│    │││││┌ @ abstractarray.jl:267 within `eachindex'
│    ││││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/array.jl:61 within `length'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:271 within `overdub'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││┌ @ Base.jl:20 within `getproperty'
│    │││││││││││ %473  = Base.getfield(%4, :shape)::NTuple{4,Int64}
│    │││││││└└└└
│    │││││││┌ @ tuple.jl:385 within `prod'
│    ││││││││ %474  = (getfield)(%473, 1)::Int64
│    ││││││││ %475  = (getfield)(%473, 2)::Int64
│    ││││││││ %476  = (getfield)(%473, 3)::Int64
│    ││││││││ %477  = (getfield)(%473, 4)::Int64
│    ││││││││┌ @ operators.jl:529 within `*' @ int.jl:54
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %478  = (mul_int)(%474, %475)::Int64
│    ││││││││││└└
│    ││││││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %479  = (mul_int)(%478, %476)::Int64
│    │││││││││└└└
│    │││││││││ @ operators.jl:529 within `*'
│    │││││││││┌ @ operators.jl:516 within `afoldl'
│    ││││││││││┌ @ int.jl:54 within `*'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││││ %480  = (mul_int)(%479, %477)::Int64
│    ││││││└└└└└└└└
│    ││││││┌ @ range.jl:318 within `Type' @ range.jl:309
│    │││││││┌ @ promotion.jl:414 within `max'
│    ││││││││┌ @ int.jl:49 within `<'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %481  = (slt_int)(%480, 0)::Bool
│    ││││││││└└└└
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %482  = (ifelse)(%481, 0, %480)::Int64
│    │││││└└└└└└
│    │││││┌ @ abstractarray.jl:560 within `checkindex'
│    ││││││┌ @ int.jl:424 within `<='
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %483  = (sle_int)(1, %470)::Bool
│    ││││││││└└
│    ││││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %484  = (sle_int)(%470, %482)::Bool
│    ││││││└└└└
│    ││││││┌ @ bool.jl:40 within `&'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %485  = (and_int)(%483, %484)::Bool
│    │││││└└└└└
│    │││││ @ abstractarray.jl:503 within `checkbounds'
└────│││││         goto #91 if not %485
     │││││ @ abstractarray.jl:504 within `checkbounds'
90 ──│││││         goto #92
     │││││ @ abstractarray.jl:503 within `checkbounds'
91 ──│││││         invoke Cassette.overdub($(QuoteNode(Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}(nametype(Ctx)(), nothing, nothing, getfield(GPUifyLoops, Symbol("##PassType#373"))(), nothing, Cassette.DisableHooks())))::Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}, Base.throw_boundserror::typeof(Base.throw_boundserror), %4::CuDeviceArray{Float64,4,CUDAnative.AS.Global}, %472::Tuple{Int64})::Union{}
└────│││││         $(Expr(:unreachable))::Union{}
92 ┄─│││││         nothing::Nothing
     ││││└
     ││││ @ /home/asridhar/.julia/dev/CUDAnative/src/device/array.jl:78 within `getindex'
     ││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/array.jl:55 within `pointer'
     │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:271 within `overdub'
     ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
     │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
     ││││││││┌ @ Base.jl:20 within `getproperty'
93 ┄─│││││││││ %491  = Base.getfield(%4, :ptr)::CUDAnative.DevicePtr{Float64,CUDAnative.AS.Global}
│    ││││└└└└└
│    ││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/pointer.jl:132 within `unsafe_load'
│    │││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/pointer.jl:132 within `macro expansion' @ /home/asridhar/.julia/packages/LLVM/tg8MX/src/interop/base.jl:43
│    ││││││┌ @ int.jl:52 within `-'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %492  = (sub_int)(%470, 1)::Int64
│    ││││││└└└└
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %493  = (llvmcall)($(QuoteNode(Ptr{Nothing} @0x0000000006d33b48)), Float64, Tuple{CUDAnative.DevicePtr{Float64,CUDAnative.AS.Global},Int64}, %491, %492)::Float64
│    ││││└└└└└
└────││││         goto #94
     │││└
     │││ @ abstractarray.jl:1005 within `_getindex'
94 ──│││         goto #95
     ││└
95 ──││         goto #96
     ││┌ @ abstractarray.jl:1003 within `_getindex'
96 ──│││         goto #101 if not false
     │││┌ @ abstractarray.jl:502 within `checkbounds'
97 ──││││ %498  = Core.tuple(5, %121, %38, %20)::NTuple{4,Int64}
│    ││││ @ abstractarray.jl:503 within `checkbounds' @ abstractarray.jl:482
│    ││││┌ @ abstractarray.jl:75 within `axes'
│    │││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/array.jl:60 within `size'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:271 within `overdub'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││┌ @ Base.jl:20 within `getproperty'
│    ││││││││││ %499  = Base.getfield(%4, :shape)::NTuple{4,Int64}
│    │││││└└└└└
│    │││││┌ @ tuple.jl:142 within `map'
│    ││││││┌ @ tuple.jl:24 within `getindex'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %500  = (getfield)(%499, 1, true)::Int64
│    ││││││└└└└
│    ││││││┌ @ range.jl:318 within `Type' @ range.jl:309
│    │││││││┌ @ promotion.jl:414 within `max'
│    ││││││││┌ @ int.jl:49 within `<'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %501  = (slt_int)(%500, 0)::Bool
│    ││││││││└└└└
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %502  = (ifelse)(%501, 0, %500)::Int64
│    ││││││└└└└└
│    ││││││┌ @ essentials.jl:201 within `tail'
│    │││││││ %503  = (getfield)(%499, 2)::Int64
│    │││││││ %504  = (getfield)(%499, 3)::Int64
│    │││││││ %505  = (getfield)(%499, 4)::Int64
│    ││││││└
│    ││││││ @ tuple.jl:142 within `map' @ tuple.jl:141
│    ││││││┌ @ range.jl:318 within `Type' @ range.jl:309
│    │││││││┌ @ promotion.jl:414 within `max'
│    ││││││││┌ @ int.jl:49 within `<'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %506  = (slt_int)(%503, 0)::Bool
│    ││││││││└└└└
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %507  = (ifelse)(%506, 0, %503)::Int64
│    │││││││└└└└
│    │││││││ @ range.jl:318 within `Type' @ range.jl:309
│    │││││││┌ @ promotion.jl:414 within `max'
│    ││││││││┌ @ int.jl:49 within `<'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %508  = (slt_int)(%504, 0)::Bool
│    ││││││││└└└└
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %509  = (ifelse)(%508, 0, %504)::Int64
│    │││││││└└└└
│    │││││││ @ range.jl:318 within `Type' @ range.jl:309
│    │││││││┌ @ promotion.jl:414 within `max'
│    ││││││││┌ @ int.jl:49 within `<'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %510  = (slt_int)(%505, 0)::Bool
│    ││││││││└└└└
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %511  = (ifelse)(%510, 0, %505)::Int64
│    ││││└└└└└└└
│    ││││┌ @ abstractarray.jl:529 within `checkbounds_indices'
│    │││││┌ @ abstractarray.jl:560 within `checkindex'
│    ││││││┌ @ int.jl:424 within `<='
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %512  = (sle_int)(1, 5)::Bool
│    ││││││││└└
│    ││││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %513  = (sle_int)(5, %502)::Bool
│    ││││││└└└└
│    ││││││┌ @ bool.jl:40 within `&'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %514  = (and_int)(%512, %513)::Bool
│    │││││└└└└└
│    │││││ @ abstractarray.jl:529 within `checkbounds_indices' @ abstractarray.jl:529
│    │││││┌ @ abstractarray.jl:560 within `checkindex'
│    ││││││┌ @ int.jl:424 within `<='
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %515  = (sle_int)(1, %121)::Bool
│    ││││││││└└
│    ││││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %516  = (sle_int)(%121, %507)::Bool
│    ││││││└└└└
│    ││││││┌ @ bool.jl:40 within `&'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %517  = (and_int)(%515, %516)::Bool
│    │││││└└└└└
│    │││││ @ abstractarray.jl:529 within `checkbounds_indices' @ abstractarray.jl:529 @ abstractarray.jl:529
│    │││││┌ @ abstractarray.jl:560 within `checkindex'
│    ││││││┌ @ int.jl:424 within `<='
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %518  = (sle_int)(1, %38)::Bool
│    ││││││││└└
│    ││││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %519  = (sle_int)(%38, %509)::Bool
│    ││││││└└└└
│    ││││││┌ @ bool.jl:40 within `&'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %520  = (and_int)(%518, %519)::Bool
│    │││││└└└└└
│    │││││ @ abstractarray.jl:529 within `checkbounds_indices' @ abstractarray.jl:529 @ abstractarray.jl:529 @ abstractarray.jl:529
│    │││││┌ @ abstractarray.jl:560 within `checkindex'
│    ││││││┌ @ int.jl:424 within `<='
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %521  = (sle_int)(1, %20)::Bool
│    ││││││││└└
│    ││││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %522  = (sle_int)(%20, %511)::Bool
│    ││││││└└└└
│    ││││││┌ @ bool.jl:40 within `&'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %523  = (and_int)(%521, %522)::Bool
│    │││││└└└└└
│    │││││┌ @ bool.jl:40 within `&'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %524  = (and_int)(%523, true)::Bool
│    │││││└└└└
│    │││││ @ abstractarray.jl:529 within `checkbounds_indices' @ abstractarray.jl:529 @ abstractarray.jl:529
│    │││││┌ @ bool.jl:40 within `&'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %525  = (and_int)(%520, %524)::Bool
│    │││││└└└└
│    │││││ @ abstractarray.jl:529 within `checkbounds_indices' @ abstractarray.jl:529
│    │││││┌ @ bool.jl:40 within `&'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %526  = (and_int)(%517, %525)::Bool
│    │││││└└└└
│    │││││ @ abstractarray.jl:529 within `checkbounds_indices'
│    │││││┌ @ bool.jl:40 within `&'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %527  = (and_int)(%514, %526)::Bool
│    ││││└└└└└
│    ││││ @ abstractarray.jl:503 within `checkbounds'
└────││││         goto #99 if not %527
     ││││ @ abstractarray.jl:504 within `checkbounds'
98 ──││││         goto #100
     ││││ @ abstractarray.jl:503 within `checkbounds'
99 ──││││         invoke Cassette.overdub($(QuoteNode(Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}(nametype(Ctx)(), nothing, nothing, getfield(GPUifyLoops, Symbol("##PassType#373"))(), nothing, Cassette.DisableHooks())))::Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}, Base.throw_boundserror::typeof(Base.throw_boundserror), %4::CuDeviceArray{Float64,4,CUDAnative.AS.Global}, %498::NTuple{4,Int64})::Union{}
└────││││         $(Expr(:unreachable))::Union{}
100 ┄││││         nothing::Nothing
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
101 ┄│││││││││││ %533  = Base.getfield(%4, :shape)::NTuple{4,Int64}
│    ││││││└└└└└
│    ││││││┌ @ tuple.jl:142 within `map'
│    │││││││┌ @ tuple.jl:24 within `getindex'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %534  = (getfield)(%533, 1, true)::Int64
│    │││││││└└└└
│    │││││││┌ @ range.jl:318 within `Type' @ range.jl:309
│    ││││││││┌ @ promotion.jl:414 within `max'
│    │││││││││┌ @ int.jl:49 within `<'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││││ %535  = (slt_int)(%534, 0)::Bool
│    │││││││││└└└└
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %536  = (ifelse)(%535, 0, %534)::Int64
│    │││││││└└└└└
│    │││││││┌ @ essentials.jl:201 within `tail'
│    ││││││││ %537  = (getfield)(%533, 2)::Int64
│    ││││││││ %538  = (getfield)(%533, 3)::Int64
│    │││││││└
│    │││││││ @ tuple.jl:142 within `map' @ tuple.jl:141
│    │││││││┌ @ range.jl:318 within `Type' @ range.jl:309
│    ││││││││┌ @ promotion.jl:414 within `max'
│    │││││││││┌ @ int.jl:49 within `<'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││││ %539  = (slt_int)(%537, 0)::Bool
│    │││││││││└└└└
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %540  = (ifelse)(%539, 0, %537)::Int64
│    ││││││││└└└└
│    ││││││││ @ range.jl:318 within `Type' @ range.jl:309
│    ││││││││┌ @ promotion.jl:414 within `max'
│    │││││││││┌ @ int.jl:49 within `<'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││││ %541  = (slt_int)(%538, 0)::Bool
│    │││││││││└└└└
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %542  = (ifelse)(%541, 0, %538)::Int64
│    │││││└└└└└└└
│    │││││ @ abstractarray.jl:1790 within `_sub2ind' @ abstractarray.jl:1806
│    │││││┌ @ abstractarray.jl:1822 within `_sub2ind_recurse'
│    ││││││┌ @ abstractarray.jl:1826 within `nextL'
│    │││││││┌ @ range.jl:515 within `unsafe_length'
│    ││││││││┌ @ int.jl:52 within `-'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %543  = (sub_int)(%536, 0)::Int64
│    │││││││└└└└└
│    │││││││┌ @ int.jl:54 within `*'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %544  = (mul_int)(1, %543)::Int64
│    ││││││└└└└└
│    ││││││┌ @ abstractarray.jl:1829 within `offsetin'
│    │││││││┌ @ int.jl:52 within `-'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %545  = (sub_int)(5, 1)::Int64
│    ││││││└└└└└
│    ││││││┌ @ int.jl:54 within `*'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %546  = (mul_int)(%545, 1)::Int64
│    ││││││└└└└
│    ││││││┌ @ int.jl:53 within `+'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %547  = (add_int)(1, %546)::Int64
│    ││││││└└└└
│    ││││││ @ abstractarray.jl:1822 within `_sub2ind_recurse' @ abstractarray.jl:1822
│    ││││││┌ @ abstractarray.jl:1826 within `nextL'
│    │││││││┌ @ range.jl:515 within `unsafe_length'
│    ││││││││┌ @ int.jl:52 within `-'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %548  = (sub_int)(%540, 0)::Int64
│    │││││││└└└└└
│    │││││││┌ @ int.jl:54 within `*'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %549  = (mul_int)(%544, %548)::Int64
│    ││││││└└└└└
│    ││││││┌ @ abstractarray.jl:1829 within `offsetin'
│    │││││││┌ @ int.jl:52 within `-'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %550  = (sub_int)(%121, 1)::Int64
│    ││││││└└└└└
│    ││││││┌ @ int.jl:54 within `*'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %551  = (mul_int)(%550, %544)::Int64
│    ││││││└└└└
│    ││││││┌ @ int.jl:53 within `+'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %552  = (add_int)(%547, %551)::Int64
│    ││││││└└└└
│    ││││││ @ abstractarray.jl:1822 within `_sub2ind_recurse' @ abstractarray.jl:1822 @ abstractarray.jl:1822
│    ││││││┌ @ abstractarray.jl:1826 within `nextL'
│    │││││││┌ @ range.jl:515 within `unsafe_length'
│    ││││││││┌ @ int.jl:52 within `-'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %553  = (sub_int)(%542, 0)::Int64
│    │││││││└└└└└
│    │││││││┌ @ int.jl:54 within `*'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %554  = (mul_int)(%549, %553)::Int64
│    ││││││└└└└└
│    ││││││┌ @ abstractarray.jl:1829 within `offsetin'
│    │││││││┌ @ int.jl:52 within `-'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %555  = (sub_int)(%38, 1)::Int64
│    ││││││└└└└└
│    ││││││┌ @ int.jl:54 within `*'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %556  = (mul_int)(%555, %549)::Int64
│    ││││││└└└└
│    ││││││┌ @ int.jl:53 within `+'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %557  = (add_int)(%552, %556)::Int64
│    ││││││└└└└
│    ││││││ @ abstractarray.jl:1822 within `_sub2ind_recurse' @ abstractarray.jl:1822 @ abstractarray.jl:1822 @ abstractarray.jl:1822
│    ││││││┌ @ abstractarray.jl:1829 within `offsetin'
│    │││││││┌ @ int.jl:52 within `-'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %558  = (sub_int)(%20, 1)::Int64
│    ││││││└└└└└
│    ││││││┌ @ int.jl:54 within `*'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %559  = (mul_int)(%558, %554)::Int64
│    ││││││└└└└
│    ││││││┌ @ int.jl:53 within `+'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %560  = (add_int)(%557, %559)::Int64
│    │││└└└└└└└
│    │││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/array.jl:76 within `getindex'
└────││││         goto #106 if not false
     ││││┌ @ abstractarray.jl:502 within `checkbounds'
102 ─│││││ %562  = Core.tuple(%560)::Tuple{Int64}
│    │││││ @ abstractarray.jl:503 within `checkbounds' @ abstractarray.jl:488
│    │││││┌ @ abstractarray.jl:267 within `eachindex'
│    ││││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/array.jl:61 within `length'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:271 within `overdub'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││┌ @ Base.jl:20 within `getproperty'
│    │││││││││││ %563  = Base.getfield(%4, :shape)::NTuple{4,Int64}
│    │││││││└└└└
│    │││││││┌ @ tuple.jl:385 within `prod'
│    ││││││││ %564  = (getfield)(%563, 1)::Int64
│    ││││││││ %565  = (getfield)(%563, 2)::Int64
│    ││││││││ %566  = (getfield)(%563, 3)::Int64
│    ││││││││ %567  = (getfield)(%563, 4)::Int64
│    ││││││││┌ @ operators.jl:529 within `*' @ int.jl:54
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %568  = (mul_int)(%564, %565)::Int64
│    ││││││││││└└
│    ││││││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %569  = (mul_int)(%568, %566)::Int64
│    │││││││││└└└
│    │││││││││ @ operators.jl:529 within `*'
│    │││││││││┌ @ operators.jl:516 within `afoldl'
│    ││││││││││┌ @ int.jl:54 within `*'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││││ %570  = (mul_int)(%569, %567)::Int64
│    ││││││└└└└└└└└
│    ││││││┌ @ range.jl:318 within `Type' @ range.jl:309
│    │││││││┌ @ promotion.jl:414 within `max'
│    ││││││││┌ @ int.jl:49 within `<'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %571  = (slt_int)(%570, 0)::Bool
│    ││││││││└└└└
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %572  = (ifelse)(%571, 0, %570)::Int64
│    │││││└└└└└└
│    │││││┌ @ abstractarray.jl:560 within `checkindex'
│    ││││││┌ @ int.jl:424 within `<='
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %573  = (sle_int)(1, %560)::Bool
│    ││││││││└└
│    ││││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %574  = (sle_int)(%560, %572)::Bool
│    ││││││└└└└
│    ││││││┌ @ bool.jl:40 within `&'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %575  = (and_int)(%573, %574)::Bool
│    │││││└└└└└
│    │││││ @ abstractarray.jl:503 within `checkbounds'
└────│││││         goto #104 if not %575
     │││││ @ abstractarray.jl:504 within `checkbounds'
103 ─│││││         goto #105
     │││││ @ abstractarray.jl:503 within `checkbounds'
104 ─│││││         invoke Cassette.overdub($(QuoteNode(Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}(nametype(Ctx)(), nothing, nothing, getfield(GPUifyLoops, Symbol("##PassType#373"))(), nothing, Cassette.DisableHooks())))::Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}, Base.throw_boundserror::typeof(Base.throw_boundserror), %4::CuDeviceArray{Float64,4,CUDAnative.AS.Global}, %562::Tuple{Int64})::Union{}
└────│││││         $(Expr(:unreachable))::Union{}
105 ┄│││││         nothing::Nothing
     ││││└
     ││││ @ /home/asridhar/.julia/dev/CUDAnative/src/device/array.jl:78 within `getindex'
     ││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/array.jl:55 within `pointer'
     │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:271 within `overdub'
     ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
     │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
     ││││││││┌ @ Base.jl:20 within `getproperty'
106 ┄│││││││││ %581  = Base.getfield(%4, :ptr)::CUDAnative.DevicePtr{Float64,CUDAnative.AS.Global}
│    ││││└└└└└
│    ││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/pointer.jl:132 within `unsafe_load'
│    │││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/pointer.jl:132 within `macro expansion' @ /home/asridhar/.julia/packages/LLVM/tg8MX/src/interop/base.jl:43
│    ││││││┌ @ int.jl:52 within `-'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %582  = (sub_int)(%560, 1)::Int64
│    ││││││└└└└
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %583  = (llvmcall)($(QuoteNode(Ptr{Nothing} @0x0000000006d33b48)), Float64, Tuple{CUDAnative.DevicePtr{Float64,CUDAnative.AS.Global},Int64}, %581, %582)::Float64
│    ││││└└└└└
└────││││         goto #107
     │││└
     │││ @ abstractarray.jl:1005 within `_getindex'
107 ─│││         goto #108
     ││└
108 ─││         goto #109
     │└
     │ @ /central/home/asridhar/CLIMA-gpuify/src/DGmethods/DGBalanceLawDiscretizations_kernels.jl:379 within `faceviscterms!'
     │┌ @ abstractarray.jl:981 within `getindex'
     ││┌ @ abstractarray.jl:1003 within `_getindex'
109 ─│││         goto #114 if not false
     │││┌ @ abstractarray.jl:502 within `checkbounds'
110 ─││││ %588  = Core.tuple(%121, %38, %20)::Tuple{Int64,Int64,Int64}
│    ││││ @ abstractarray.jl:503 within `checkbounds' @ abstractarray.jl:482
│    ││││┌ @ abstractarray.jl:75 within `axes'
│    │││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/array.jl:60 within `size'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:271 within `overdub'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││┌ @ Base.jl:20 within `getproperty'
│    ││││││││││ %589  = Base.getfield(%5, :shape)::Tuple{Int64,Int64,Int64}
│    │││││└└└└└
│    │││││┌ @ tuple.jl:141 within `map'
│    ││││││┌ @ tuple.jl:24 within `getindex'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %590  = (getfield)(%589, 1, true)::Int64
│    ││││││└└└└
│    ││││││┌ @ range.jl:318 within `Type' @ range.jl:309
│    │││││││┌ @ promotion.jl:414 within `max'
│    ││││││││┌ @ int.jl:49 within `<'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %591  = (slt_int)(%590, 0)::Bool
│    ││││││││└└└└
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %592  = (ifelse)(%591, 0, %590)::Int64
│    ││││││└└└└└
│    ││││││┌ @ tuple.jl:24 within `getindex'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %593  = (getfield)(%589, 2, true)::Int64
│    ││││││└└└└
│    ││││││┌ @ range.jl:318 within `Type' @ range.jl:309
│    │││││││┌ @ promotion.jl:414 within `max'
│    ││││││││┌ @ int.jl:49 within `<'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %594  = (slt_int)(%593, 0)::Bool
│    ││││││││└└└└
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %595  = (ifelse)(%594, 0, %593)::Int64
│    ││││││└└└└└
│    ││││││┌ @ tuple.jl:24 within `getindex'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %596  = (getfield)(%589, 3, true)::Int64
│    ││││││└└└└
│    ││││││┌ @ range.jl:318 within `Type' @ range.jl:309
│    │││││││┌ @ promotion.jl:414 within `max'
│    ││││││││┌ @ int.jl:49 within `<'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %597  = (slt_int)(%596, 0)::Bool
│    ││││││││└└└└
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %598  = (ifelse)(%597, 0, %596)::Int64
│    ││││└└└└└└└
│    ││││┌ @ abstractarray.jl:529 within `checkbounds_indices'
│    │││││┌ @ abstractarray.jl:560 within `checkindex'
│    ││││││┌ @ int.jl:424 within `<='
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %599  = (sle_int)(1, %121)::Bool
│    ││││││││└└
│    ││││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %600  = (sle_int)(%121, %592)::Bool
│    ││││││└└└└
│    ││││││┌ @ bool.jl:40 within `&'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %601  = (and_int)(%599, %600)::Bool
│    │││││└└└└└
│    │││││ @ abstractarray.jl:529 within `checkbounds_indices' @ abstractarray.jl:529
│    │││││┌ @ abstractarray.jl:560 within `checkindex'
│    ││││││┌ @ int.jl:424 within `<='
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %602  = (sle_int)(1, %38)::Bool
│    ││││││││└└
│    ││││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %603  = (sle_int)(%38, %595)::Bool
│    ││││││└└└└
│    ││││││┌ @ bool.jl:40 within `&'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %604  = (and_int)(%602, %603)::Bool
│    │││││└└└└└
│    │││││ @ abstractarray.jl:529 within `checkbounds_indices' @ abstractarray.jl:529 @ abstractarray.jl:529
│    │││││┌ @ abstractarray.jl:560 within `checkindex'
│    ││││││┌ @ int.jl:424 within `<='
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %605  = (sle_int)(1, %20)::Bool
│    ││││││││└└
│    ││││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %606  = (sle_int)(%20, %598)::Bool
│    ││││││└└└└
│    ││││││┌ @ bool.jl:40 within `&'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %607  = (and_int)(%605, %606)::Bool
│    │││││└└└└└
│    │││││┌ @ bool.jl:40 within `&'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %608  = (and_int)(%607, true)::Bool
│    │││││└└└└
│    │││││ @ abstractarray.jl:529 within `checkbounds_indices' @ abstractarray.jl:529
│    │││││┌ @ bool.jl:40 within `&'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %609  = (and_int)(%604, %608)::Bool
│    │││││└└└└
│    │││││ @ abstractarray.jl:529 within `checkbounds_indices'
│    │││││┌ @ bool.jl:40 within `&'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %610  = (and_int)(%601, %609)::Bool
│    ││││└└└└└
│    ││││ @ abstractarray.jl:503 within `checkbounds'
└────││││         goto #112 if not %610
     ││││ @ abstractarray.jl:504 within `checkbounds'
111 ─││││         goto #113
     ││││ @ abstractarray.jl:503 within `checkbounds'
112 ─││││         invoke Cassette.overdub($(QuoteNode(Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}(nametype(Ctx)(), nothing, nothing, getfield(GPUifyLoops, Symbol("##PassType#373"))(), nothing, Cassette.DisableHooks())))::Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}, Base.throw_boundserror::typeof(Base.throw_boundserror), %5::CuDeviceArray{Int64,3,CUDAnative.AS.Global}, %588::Tuple{Int64,Int64,Int64})::Union{}
└────││││         $(Expr(:unreachable))::Union{}
113 ┄││││         nothing::Nothing
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
114 ┄│││││││││││ %616  = Base.getfield(%5, :shape)::Tuple{Int64,Int64,Int64}
│    ││││││└└└└└
│    ││││││┌ @ tuple.jl:141 within `map'
│    │││││││┌ @ tuple.jl:24 within `getindex'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %617  = (getfield)(%616, 1, true)::Int64
│    │││││││└└└└
│    │││││││┌ @ range.jl:318 within `Type' @ range.jl:309
│    ││││││││┌ @ promotion.jl:414 within `max'
│    │││││││││┌ @ int.jl:49 within `<'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││││ %618  = (slt_int)(%617, 0)::Bool
│    │││││││││└└└└
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %619  = (ifelse)(%618, 0, %617)::Int64
│    │││││││└└└└└
│    │││││││┌ @ tuple.jl:24 within `getindex'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %620  = (getfield)(%616, 2, true)::Int64
│    │││││││└└└└
│    │││││││┌ @ range.jl:318 within `Type' @ range.jl:309
│    ││││││││┌ @ promotion.jl:414 within `max'
│    │││││││││┌ @ int.jl:49 within `<'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││││ %621  = (slt_int)(%620, 0)::Bool
│    │││││││││└└└└
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %622  = (ifelse)(%621, 0, %620)::Int64
│    │││││└└└└└└└
│    │││││ @ abstractarray.jl:1790 within `_sub2ind' @ abstractarray.jl:1806
│    │││││┌ @ abstractarray.jl:1822 within `_sub2ind_recurse'
│    ││││││┌ @ abstractarray.jl:1826 within `nextL'
│    │││││││┌ @ range.jl:515 within `unsafe_length'
│    ││││││││┌ @ int.jl:52 within `-'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %623  = (sub_int)(%619, 0)::Int64
│    │││││││└└└└└
│    │││││││┌ @ int.jl:54 within `*'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %624  = (mul_int)(1, %623)::Int64
│    ││││││└└└└└
│    ││││││┌ @ abstractarray.jl:1829 within `offsetin'
│    │││││││┌ @ int.jl:52 within `-'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %625  = (sub_int)(%121, 1)::Int64
│    ││││││└└└└└
│    ││││││┌ @ int.jl:54 within `*'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %626  = (mul_int)(%625, 1)::Int64
│    ││││││└└└└
│    ││││││┌ @ int.jl:53 within `+'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %627  = (add_int)(1, %626)::Int64
│    ││││││└└└└
│    ││││││ @ abstractarray.jl:1822 within `_sub2ind_recurse' @ abstractarray.jl:1822
│    ││││││┌ @ abstractarray.jl:1826 within `nextL'
│    │││││││┌ @ range.jl:515 within `unsafe_length'
│    ││││││││┌ @ int.jl:52 within `-'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %628  = (sub_int)(%622, 0)::Int64
│    │││││││└└└└└
│    │││││││┌ @ int.jl:54 within `*'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %629  = (mul_int)(%624, %628)::Int64
│    ││││││└└└└└
│    ││││││┌ @ abstractarray.jl:1829 within `offsetin'
│    │││││││┌ @ int.jl:52 within `-'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %630  = (sub_int)(%38, 1)::Int64
│    ││││││└└└└└
│    ││││││┌ @ int.jl:54 within `*'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %631  = (mul_int)(%630, %624)::Int64
│    ││││││└└└└
│    ││││││┌ @ int.jl:53 within `+'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %632  = (add_int)(%627, %631)::Int64
│    ││││││└└└└
│    ││││││ @ abstractarray.jl:1822 within `_sub2ind_recurse' @ abstractarray.jl:1822 @ abstractarray.jl:1822
│    ││││││┌ @ abstractarray.jl:1829 within `offsetin'
│    │││││││┌ @ int.jl:52 within `-'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %633  = (sub_int)(%20, 1)::Int64
│    ││││││└└└└└
│    ││││││┌ @ int.jl:54 within `*'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %634  = (mul_int)(%633, %629)::Int64
│    ││││││└└└└
│    ││││││┌ @ int.jl:53 within `+'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %635  = (add_int)(%632, %634)::Int64
│    │││└└└└└└└
│    │││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/array.jl:76 within `getindex'
└────││││         goto #119 if not false
     ││││┌ @ abstractarray.jl:502 within `checkbounds'
115 ─│││││ %637  = Core.tuple(%635)::Tuple{Int64}
│    │││││ @ abstractarray.jl:503 within `checkbounds' @ abstractarray.jl:488
│    │││││┌ @ abstractarray.jl:267 within `eachindex'
│    ││││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/array.jl:61 within `length'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:271 within `overdub'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││┌ @ Base.jl:20 within `getproperty'
│    │││││││││││ %638  = Base.getfield(%5, :shape)::Tuple{Int64,Int64,Int64}
│    │││││││└└└└
│    │││││││┌ @ tuple.jl:385 within `prod'
│    ││││││││ %639  = (getfield)(%638, 1)::Int64
│    ││││││││ %640  = (getfield)(%638, 2)::Int64
│    ││││││││ %641  = (getfield)(%638, 3)::Int64
│    ││││││││┌ @ operators.jl:529 within `*' @ int.jl:54
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %642  = (mul_int)(%639, %640)::Int64
│    ││││││││││└└
│    ││││││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %643  = (mul_int)(%642, %641)::Int64
│    ││││││└└└└└└
│    ││││││┌ @ range.jl:318 within `Type' @ range.jl:309
│    │││││││┌ @ promotion.jl:414 within `max'
│    ││││││││┌ @ int.jl:49 within `<'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %644  = (slt_int)(%643, 0)::Bool
│    ││││││││└└└└
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %645  = (ifelse)(%644, 0, %643)::Int64
│    │││││└└└└└└
│    │││││┌ @ abstractarray.jl:560 within `checkindex'
│    ││││││┌ @ int.jl:424 within `<='
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %646  = (sle_int)(1, %635)::Bool
│    ││││││││└└
│    ││││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %647  = (sle_int)(%635, %645)::Bool
│    ││││││└└└└
│    ││││││┌ @ bool.jl:40 within `&'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %648  = (and_int)(%646, %647)::Bool
│    │││││└└└└└
│    │││││ @ abstractarray.jl:503 within `checkbounds'
└────│││││         goto #117 if not %648
     │││││ @ abstractarray.jl:504 within `checkbounds'
116 ─│││││         goto #118
     │││││ @ abstractarray.jl:503 within `checkbounds'
117 ─│││││         invoke Cassette.overdub($(QuoteNode(Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}(nametype(Ctx)(), nothing, nothing, getfield(GPUifyLoops, Symbol("##PassType#373"))(), nothing, Cassette.DisableHooks())))::Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}, Base.throw_boundserror::typeof(Base.throw_boundserror), %5::CuDeviceArray{Int64,3,CUDAnative.AS.Global}, %637::Tuple{Int64})::Union{}
└────│││││         $(Expr(:unreachable))::Union{}
118 ┄│││││         nothing::Nothing
     ││││└
     ││││ @ /home/asridhar/.julia/dev/CUDAnative/src/device/array.jl:78 within `getindex'
     ││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/array.jl:55 within `pointer'
     │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:271 within `overdub'
     ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
     │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
     ││││││││┌ @ Base.jl:20 within `getproperty'
119 ┄│││││││││ %654  = Base.getfield(%5, :ptr)::CUDAnative.DevicePtr{Int64,CUDAnative.AS.Global}
│    ││││└└└└└
│    ││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/pointer.jl:132 within `unsafe_load'
│    │││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/pointer.jl:132 within `macro expansion' @ /home/asridhar/.julia/packages/LLVM/tg8MX/src/interop/base.jl:43
│    ││││││┌ @ int.jl:52 within `-'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %655  = (sub_int)(%635, 1)::Int64
│    ││││││└└└└
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %656  = (llvmcall)($(QuoteNode(Ptr{Nothing} @0x00000000077f5548)), Int64, Tuple{CUDAnative.DevicePtr{Int64,CUDAnative.AS.Global},Int64}, %654, %655)::Int64
│    ││││└└└└└
└────││││         goto #120
     │││└
     │││ @ abstractarray.jl:1005 within `_getindex'
120 ─│││         goto #121
     ││└
121 ─││         goto #122
     ││┌ @ abstractarray.jl:1003 within `_getindex'
122 ─│││         goto #127 if not false
     │││┌ @ abstractarray.jl:502 within `checkbounds'
123 ─││││ %661  = Core.tuple(%121, %38, %20)::Tuple{Int64,Int64,Int64}
│    ││││ @ abstractarray.jl:503 within `checkbounds' @ abstractarray.jl:482
│    ││││┌ @ abstractarray.jl:75 within `axes'
│    │││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/array.jl:60 within `size'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:271 within `overdub'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││┌ @ Base.jl:20 within `getproperty'
│    ││││││││││ %662  = Base.getfield(%6, :shape)::Tuple{Int64,Int64,Int64}
│    │││││└└└└└
│    │││││┌ @ tuple.jl:141 within `map'
│    ││││││┌ @ tuple.jl:24 within `getindex'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %663  = (getfield)(%662, 1, true)::Int64
│    ││││││└└└└
│    ││││││┌ @ range.jl:318 within `Type' @ range.jl:309
│    │││││││┌ @ promotion.jl:414 within `max'
│    ││││││││┌ @ int.jl:49 within `<'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %664  = (slt_int)(%663, 0)::Bool
│    ││││││││└└└└
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %665  = (ifelse)(%664, 0, %663)::Int64
│    ││││││└└└└└
│    ││││││┌ @ tuple.jl:24 within `getindex'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %666  = (getfield)(%662, 2, true)::Int64
│    ││││││└└└└
│    ││││││┌ @ range.jl:318 within `Type' @ range.jl:309
│    │││││││┌ @ promotion.jl:414 within `max'
│    ││││││││┌ @ int.jl:49 within `<'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %667  = (slt_int)(%666, 0)::Bool
│    ││││││││└└└└
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %668  = (ifelse)(%667, 0, %666)::Int64
│    ││││││└└└└└
│    ││││││┌ @ tuple.jl:24 within `getindex'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %669  = (getfield)(%662, 3, true)::Int64
│    ││││││└└└└
│    ││││││┌ @ range.jl:318 within `Type' @ range.jl:309
│    │││││││┌ @ promotion.jl:414 within `max'
│    ││││││││┌ @ int.jl:49 within `<'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %670  = (slt_int)(%669, 0)::Bool
│    ││││││││└└└└
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %671  = (ifelse)(%670, 0, %669)::Int64
│    ││││└└└└└└└
│    ││││┌ @ abstractarray.jl:529 within `checkbounds_indices'
│    │││││┌ @ abstractarray.jl:560 within `checkindex'
│    ││││││┌ @ int.jl:424 within `<='
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %672  = (sle_int)(1, %121)::Bool
│    ││││││││└└
│    ││││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %673  = (sle_int)(%121, %665)::Bool
│    ││││││└└└└
│    ││││││┌ @ bool.jl:40 within `&'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %674  = (and_int)(%672, %673)::Bool
│    │││││└└└└└
│    │││││ @ abstractarray.jl:529 within `checkbounds_indices' @ abstractarray.jl:529
│    │││││┌ @ abstractarray.jl:560 within `checkindex'
│    ││││││┌ @ int.jl:424 within `<='
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %675  = (sle_int)(1, %38)::Bool
│    ││││││││└└
│    ││││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %676  = (sle_int)(%38, %668)::Bool
│    ││││││└└└└
│    ││││││┌ @ bool.jl:40 within `&'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %677  = (and_int)(%675, %676)::Bool
│    │││││└└└└└
│    │││││ @ abstractarray.jl:529 within `checkbounds_indices' @ abstractarray.jl:529 @ abstractarray.jl:529
│    │││││┌ @ abstractarray.jl:560 within `checkindex'
│    ││││││┌ @ int.jl:424 within `<='
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %678  = (sle_int)(1, %20)::Bool
│    ││││││││└└
│    ││││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %679  = (sle_int)(%20, %671)::Bool
│    ││││││└└└└
│    ││││││┌ @ bool.jl:40 within `&'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %680  = (and_int)(%678, %679)::Bool
│    │││││└└└└└
│    │││││┌ @ bool.jl:40 within `&'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %681  = (and_int)(%680, true)::Bool
│    │││││└└└└
│    │││││ @ abstractarray.jl:529 within `checkbounds_indices' @ abstractarray.jl:529
│    │││││┌ @ bool.jl:40 within `&'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %682  = (and_int)(%677, %681)::Bool
│    │││││└└└└
│    │││││ @ abstractarray.jl:529 within `checkbounds_indices'
│    │││││┌ @ bool.jl:40 within `&'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %683  = (and_int)(%674, %682)::Bool
│    ││││└└└└└
│    ││││ @ abstractarray.jl:503 within `checkbounds'
└────││││         goto #125 if not %683
     ││││ @ abstractarray.jl:504 within `checkbounds'
124 ─││││         goto #126
     ││││ @ abstractarray.jl:503 within `checkbounds'
125 ─││││         invoke Cassette.overdub($(QuoteNode(Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}(nametype(Ctx)(), nothing, nothing, getfield(GPUifyLoops, Symbol("##PassType#373"))(), nothing, Cassette.DisableHooks())))::Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}, Base.throw_boundserror::typeof(Base.throw_boundserror), %6::CuDeviceArray{Int64,3,CUDAnative.AS.Global}, %661::Tuple{Int64,Int64,Int64})::Union{}
└────││││         $(Expr(:unreachable))::Union{}
126 ┄││││         nothing::Nothing
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
127 ┄│││││││││││ %689  = Base.getfield(%6, :shape)::Tuple{Int64,Int64,Int64}
│    ││││││└└└└└
│    ││││││┌ @ tuple.jl:141 within `map'
│    │││││││┌ @ tuple.jl:24 within `getindex'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %690  = (getfield)(%689, 1, true)::Int64
│    │││││││└└└└
│    │││││││┌ @ range.jl:318 within `Type' @ range.jl:309
│    ││││││││┌ @ promotion.jl:414 within `max'
│    │││││││││┌ @ int.jl:49 within `<'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││││ %691  = (slt_int)(%690, 0)::Bool
│    │││││││││└└└└
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %692  = (ifelse)(%691, 0, %690)::Int64
│    │││││││└└└└└
│    │││││││┌ @ tuple.jl:24 within `getindex'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %693  = (getfield)(%689, 2, true)::Int64
│    │││││││└└└└
│    │││││││┌ @ range.jl:318 within `Type' @ range.jl:309
│    ││││││││┌ @ promotion.jl:414 within `max'
│    │││││││││┌ @ int.jl:49 within `<'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││││ %694  = (slt_int)(%693, 0)::Bool
│    │││││││││└└└└
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %695  = (ifelse)(%694, 0, %693)::Int64
│    │││││└└└└└└└
│    │││││ @ abstractarray.jl:1790 within `_sub2ind' @ abstractarray.jl:1806
│    │││││┌ @ abstractarray.jl:1822 within `_sub2ind_recurse'
│    ││││││┌ @ abstractarray.jl:1826 within `nextL'
│    │││││││┌ @ range.jl:515 within `unsafe_length'
│    ││││││││┌ @ int.jl:52 within `-'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %696  = (sub_int)(%692, 0)::Int64
│    │││││││└└└└└
│    │││││││┌ @ int.jl:54 within `*'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %697  = (mul_int)(1, %696)::Int64
│    ││││││└└└└└
│    ││││││┌ @ abstractarray.jl:1829 within `offsetin'
│    │││││││┌ @ int.jl:52 within `-'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %698  = (sub_int)(%121, 1)::Int64
│    ││││││└└└└└
│    ││││││┌ @ int.jl:54 within `*'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %699  = (mul_int)(%698, 1)::Int64
│    ││││││└└└└
│    ││││││┌ @ int.jl:53 within `+'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %700  = (add_int)(1, %699)::Int64
│    ││││││└└└└
│    ││││││ @ abstractarray.jl:1822 within `_sub2ind_recurse' @ abstractarray.jl:1822
│    ││││││┌ @ abstractarray.jl:1826 within `nextL'
│    │││││││┌ @ range.jl:515 within `unsafe_length'
│    ││││││││┌ @ int.jl:52 within `-'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %701  = (sub_int)(%695, 0)::Int64
│    │││││││└└└└└
│    │││││││┌ @ int.jl:54 within `*'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %702  = (mul_int)(%697, %701)::Int64
│    ││││││└└└└└
│    ││││││┌ @ abstractarray.jl:1829 within `offsetin'
│    │││││││┌ @ int.jl:52 within `-'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %703  = (sub_int)(%38, 1)::Int64
│    ││││││└└└└└
│    ││││││┌ @ int.jl:54 within `*'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %704  = (mul_int)(%703, %697)::Int64
│    ││││││└└└└
│    ││││││┌ @ int.jl:53 within `+'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %705  = (add_int)(%700, %704)::Int64
│    ││││││└└└└
│    ││││││ @ abstractarray.jl:1822 within `_sub2ind_recurse' @ abstractarray.jl:1822 @ abstractarray.jl:1822
│    ││││││┌ @ abstractarray.jl:1829 within `offsetin'
│    │││││││┌ @ int.jl:52 within `-'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %706  = (sub_int)(%20, 1)::Int64
│    ││││││└└└└└
│    ││││││┌ @ int.jl:54 within `*'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %707  = (mul_int)(%706, %702)::Int64
│    ││││││└└└└
│    ││││││┌ @ int.jl:53 within `+'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %708  = (add_int)(%705, %707)::Int64
│    │││└└└└└└└
│    │││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/array.jl:76 within `getindex'
└────││││         goto #132 if not false
     ││││┌ @ abstractarray.jl:502 within `checkbounds'
128 ─│││││ %710  = Core.tuple(%708)::Tuple{Int64}
│    │││││ @ abstractarray.jl:503 within `checkbounds' @ abstractarray.jl:488
│    │││││┌ @ abstractarray.jl:267 within `eachindex'
│    ││││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/array.jl:61 within `length'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:271 within `overdub'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││┌ @ Base.jl:20 within `getproperty'
│    │││││││││││ %711  = Base.getfield(%6, :shape)::Tuple{Int64,Int64,Int64}
│    │││││││└└└└
│    │││││││┌ @ tuple.jl:385 within `prod'
│    ││││││││ %712  = (getfield)(%711, 1)::Int64
│    ││││││││ %713  = (getfield)(%711, 2)::Int64
│    ││││││││ %714  = (getfield)(%711, 3)::Int64
│    ││││││││┌ @ operators.jl:529 within `*' @ int.jl:54
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %715  = (mul_int)(%712, %713)::Int64
│    ││││││││││└└
│    ││││││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %716  = (mul_int)(%715, %714)::Int64
│    ││││││└└└└└└
│    ││││││┌ @ range.jl:318 within `Type' @ range.jl:309
│    │││││││┌ @ promotion.jl:414 within `max'
│    ││││││││┌ @ int.jl:49 within `<'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %717  = (slt_int)(%716, 0)::Bool
│    ││││││││└└└└
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %718  = (ifelse)(%717, 0, %716)::Int64
│    │││││└└└└└└
│    │││││┌ @ abstractarray.jl:560 within `checkindex'
│    ││││││┌ @ int.jl:424 within `<='
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %719  = (sle_int)(1, %708)::Bool
│    ││││││││└└
│    ││││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %720  = (sle_int)(%708, %718)::Bool
│    ││││││└└└└
│    ││││││┌ @ bool.jl:40 within `&'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %721  = (and_int)(%719, %720)::Bool
│    │││││└└└└└
│    │││││ @ abstractarray.jl:503 within `checkbounds'
└────│││││         goto #130 if not %721
     │││││ @ abstractarray.jl:504 within `checkbounds'
129 ─│││││         goto #131
     │││││ @ abstractarray.jl:503 within `checkbounds'
130 ─│││││         invoke Cassette.overdub($(QuoteNode(Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}(nametype(Ctx)(), nothing, nothing, getfield(GPUifyLoops, Symbol("##PassType#373"))(), nothing, Cassette.DisableHooks())))::Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}, Base.throw_boundserror::typeof(Base.throw_boundserror), %6::CuDeviceArray{Int64,3,CUDAnative.AS.Global}, %710::Tuple{Int64})::Union{}
└────│││││         $(Expr(:unreachable))::Union{}
131 ┄│││││         nothing::Nothing
     ││││└
     ││││ @ /home/asridhar/.julia/dev/CUDAnative/src/device/array.jl:78 within `getindex'
     ││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/array.jl:55 within `pointer'
     │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:271 within `overdub'
     ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
     │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
     ││││││││┌ @ Base.jl:20 within `getproperty'
132 ┄│││││││││ %727  = Base.getfield(%6, :ptr)::CUDAnative.DevicePtr{Int64,CUDAnative.AS.Global}
│    ││││└└└└└
│    ││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/pointer.jl:132 within `unsafe_load'
│    │││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/pointer.jl:132 within `macro expansion' @ /home/asridhar/.julia/packages/LLVM/tg8MX/src/interop/base.jl:43
│    ││││││┌ @ int.jl:52 within `-'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %728  = (sub_int)(%708, 1)::Int64
│    ││││││└└└└
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %729  = (llvmcall)($(QuoteNode(Ptr{Nothing} @0x00000000077f5548)), Int64, Tuple{CUDAnative.DevicePtr{Int64,CUDAnative.AS.Global},Int64}, %727, %728)::Int64
│    ││││└└└└└
└────││││         goto #133
     │││└
     │││ @ abstractarray.jl:1005 within `_getindex'
133 ─│││         goto #134
     ││└
134 ─││         goto #135
     │└
     │ @ /central/home/asridhar/CLIMA-gpuify/src/DGmethods/DGBalanceLawDiscretizations_kernels.jl:381 within `faceviscterms!'
     │┌ @ int.jl:52 within `-'
     ││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
     │││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
     ││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
135 ─│││││ %733  = (sub_int)(%729, 1)::Int64
│    │└└└└
│    │┌ @ int.jl:228 within `div'
│    ││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││ %734  = (checked_sdiv_int)(%733, 216)::Int64
│    │└└└└
│    │┌ @ int.jl:53 within `+'
│    ││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││ %735  = (add_int)(%734, 1)::Int64
│    │└└└└
│    │ @ /central/home/asridhar/CLIMA-gpuify/src/DGmethods/DGBalanceLawDiscretizations_kernels.jl:382 within `faceviscterms!'
│    │┌ @ int.jl:52 within `-'
│    ││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││ %736  = (sub_int)(%656, 1)::Int64
│    │└└└└
│    │┌ @ int.jl:229 within `rem'
│    ││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││ %737  = (checked_srem_int)(%736, 216)::Int64
│    │└└└└
│    │┌ @ int.jl:53 within `+'
│    ││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││ %738  = (add_int)(%737, 1)::Int64
│    │└└└└
│    │┌ @ int.jl:52 within `-'
│    ││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││ %739  = (sub_int)(%729, 1)::Int64
│    │└└└└
│    │┌ @ int.jl:229 within `rem'
│    ││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││ %740  = (checked_srem_int)(%739, 216)::Int64
│    │└└└└
│    │┌ @ int.jl:53 within `+'
│    ││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││ %741  = (add_int)(%740, 1)::Int64
│    │└└└└
│    │ @ /central/home/asridhar/CLIMA-gpuify/src/DGmethods/DGBalanceLawDiscretizations_kernels.jl:385 within `faceviscterms!'
└────│         goto #199 if not true
136 ┄│ %743  = φ (#135 => 1, #198 => %922)::Int64
│    │ %744  = φ (#135 => 1, #198 => %923)::Int64
│    │ %745  = φ (#135 => (1, 1), #198 => %924)::Union{Nothing, Tuple{Int64,Int64}}
│    │ %746  = (isa)(%745, Nothing)::Bool
└────│         goto #138 if not %746
     │┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
     ││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
     │││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
137 ─││││         (getfield)(nothing, 1)::Union{}
│    ││││         $(Expr(:unreachable))::Union{}
│    │││└
│    │││         φ ()::Union{}
│    │││         $(Expr(:unreachable))::Union{}
│    ││└
│    ││         φ ()::Union{}
│    ││         $(Expr(:unreachable))::Union{}
│    │└
└────│         $(Expr(:unreachable))::Union{}
138 ┄│ %755  = (isa)(%745, Tuple{Int64,Int64})::Bool
└────│         goto #152 if not %755
139 ─│ %757  = π (%745, Tuple{Int64,Int64})
│    │┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││ %758  = (isa)(%757, Nothing)::Bool
└────││         goto #141 if not %758
     ││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
     │││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
140 ─││││         (getfield)(nothing, 1)::Union{}
│    ││││         $(Expr(:unreachable))::Union{}
│    │││└
│    │││         φ ()::Union{}
│    │││         $(Expr(:unreachable))::Union{}
│    ││└
└────││         $(Expr(:unreachable))::Union{}
141 ┄││ %765  = (isa)(%757, Tuple{Int64,Int64})::Bool
└────││         goto #149 if not %765
     ││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
142 ─│││ %767  = (isa)(%757, Nothing)::Bool
└────│││         goto #144 if not %767
     │││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
143 ─││││         (getfield)(nothing, 1)::Union{}
│    ││││         $(Expr(:unreachable))::Union{}
│    │││└
└────│││         $(Expr(:unreachable))::Union{}
144 ┄│││ %772  = (isa)(%757, Tuple{Int64,Int64})::Bool
└────│││         goto #146 if not %772
145 ─│││         goto #147
146 ─│││         Core.throw(ErrorException("fatal error in type inference (type bound)"))::Union{}
└────│││         $(Expr(:unreachable))::Union{}
147 ┄│││         goto #148
     ││└
148 ─││         goto #150
149 ─││         Core.throw(ErrorException("fatal error in type inference (type bound)"))::Union{}
└────││         $(Expr(:unreachable))::Union{}
150 ┄││         goto #151
     │└
151 ─│         goto #153
152 ─│         Core.throw(ErrorException("fatal error in type inference (type bound)"))::Union{}
└────│         $(Expr(:unreachable))::Union{}
153 ┄│ %785  = (isa)(%745, Nothing)::Bool
└────│         goto #155 if not %785
     │┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
     ││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
     │││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
154 ─││││         (getfield)(nothing, 2)::Union{}
│    ││││         $(Expr(:unreachable))::Union{}
│    │││└
│    │││         φ ()::Union{}
│    │││         $(Expr(:unreachable))::Union{}
│    ││└
│    ││         φ ()::Union{}
│    ││         $(Expr(:unreachable))::Union{}
│    │└
└────│         $(Expr(:unreachable))::Union{}
155 ┄│ %794  = (isa)(%745, Tuple{Int64,Int64})::Bool
└────│         goto #169 if not %794
156 ─│ %796  = π (%745, Tuple{Int64,Int64})
│    │┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││ %797  = (isa)(%796, Nothing)::Bool
└────││         goto #158 if not %797
     ││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
     │││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
157 ─││││         (getfield)(nothing, 2)::Union{}
│    ││││         $(Expr(:unreachable))::Union{}
│    │││└
│    │││         φ ()::Union{}
│    │││         $(Expr(:unreachable))::Union{}
│    ││└
└────││         $(Expr(:unreachable))::Union{}
158 ┄││ %804  = (isa)(%796, Tuple{Int64,Int64})::Bool
└────││         goto #166 if not %804
     ││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
159 ─│││ %806  = (isa)(%796, Nothing)::Bool
└────│││         goto #161 if not %806
     │││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
160 ─││││         (getfield)(nothing, 2)::Union{}
│    ││││         $(Expr(:unreachable))::Union{}
│    │││└
└────│││         $(Expr(:unreachable))::Union{}
161 ┄│││ %811  = (isa)(%796, Tuple{Int64,Int64})::Bool
└────│││         goto #163 if not %811
162 ─│││         goto #164
163 ─│││         Core.throw(ErrorException("fatal error in type inference (type bound)"))::Union{}
└────│││         $(Expr(:unreachable))::Union{}
164 ┄│││         goto #165
     ││└
165 ─││         goto #167
166 ─││         Core.throw(ErrorException("fatal error in type inference (type bound)"))::Union{}
└────││         $(Expr(:unreachable))::Union{}
167 ┄││         goto #168
     │└
168 ─│         goto #170
169 ─│         Core.throw(ErrorException("fatal error in type inference (type bound)"))::Union{}
└────│         $(Expr(:unreachable))::Union{}
     │ @ /central/home/asridhar/CLIMA-gpuify/src/DGmethods/DGBalanceLawDiscretizations_kernels.jl:386 within `faceviscterms!'
     │┌ @ tuple.jl:24 within `getindex'
     ││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
     │││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
     ││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
170 ┄│││││ %824  = (getfield)((1, 2, 3, 4), %743, false)::Int64
│    │└└└└
│    │┌ @ abstractarray.jl:981 within `getindex'
│    ││┌ @ abstractarray.jl:1003 within `_getindex'
└────│││         goto #175 if not false
     │││┌ @ abstractarray.jl:502 within `checkbounds'
171 ─││││ %826  = Core.tuple(%738, %824, %20)::Tuple{Int64,Int64,Int64}
│    ││││ @ abstractarray.jl:503 within `checkbounds' @ abstractarray.jl:482
│    ││││┌ @ abstractarray.jl:75 within `axes'
│    │││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/array.jl:60 within `size'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:271 within `overdub'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││┌ @ Base.jl:20 within `getproperty'
│    ││││││││││ %827  = Base.getfield(%1, :shape)::Tuple{Int64,Int64,Int64}
│    │││││└└└└└
│    │││││┌ @ tuple.jl:141 within `map'
│    ││││││┌ @ tuple.jl:24 within `getindex'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %828  = (getfield)(%827, 1, true)::Int64
│    ││││││└└└└
│    ││││││┌ @ range.jl:318 within `Type' @ range.jl:309
│    │││││││┌ @ promotion.jl:414 within `max'
│    ││││││││┌ @ int.jl:49 within `<'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %829  = (slt_int)(%828, 0)::Bool
│    ││││││││└└└└
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %830  = (ifelse)(%829, 0, %828)::Int64
│    ││││││└└└└└
│    ││││││┌ @ tuple.jl:24 within `getindex'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %831  = (getfield)(%827, 2, true)::Int64
│    ││││││└└└└
│    ││││││┌ @ range.jl:318 within `Type' @ range.jl:309
│    │││││││┌ @ promotion.jl:414 within `max'
│    ││││││││┌ @ int.jl:49 within `<'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %832  = (slt_int)(%831, 0)::Bool
│    ││││││││└└└└
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %833  = (ifelse)(%832, 0, %831)::Int64
│    ││││││└└└└└
│    ││││││┌ @ tuple.jl:24 within `getindex'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %834  = (getfield)(%827, 3, true)::Int64
│    ││││││└└└└
│    ││││││┌ @ range.jl:318 within `Type' @ range.jl:309
│    │││││││┌ @ promotion.jl:414 within `max'
│    ││││││││┌ @ int.jl:49 within `<'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %835  = (slt_int)(%834, 0)::Bool
│    ││││││││└└└└
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %836  = (ifelse)(%835, 0, %834)::Int64
│    ││││└└└└└└└
│    ││││┌ @ abstractarray.jl:529 within `checkbounds_indices'
│    │││││┌ @ abstractarray.jl:560 within `checkindex'
│    ││││││┌ @ int.jl:424 within `<='
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %837  = (sle_int)(1, %738)::Bool
│    ││││││││└└
│    ││││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %838  = (sle_int)(%738, %830)::Bool
│    ││││││└└└└
│    ││││││┌ @ bool.jl:40 within `&'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %839  = (and_int)(%837, %838)::Bool
│    │││││└└└└└
│    │││││ @ abstractarray.jl:529 within `checkbounds_indices' @ abstractarray.jl:529
│    │││││┌ @ abstractarray.jl:560 within `checkindex'
│    ││││││┌ @ int.jl:424 within `<='
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %840  = (sle_int)(1, %824)::Bool
│    ││││││││└└
│    ││││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %841  = (sle_int)(%824, %833)::Bool
│    ││││││└└└└
│    ││││││┌ @ bool.jl:40 within `&'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %842  = (and_int)(%840, %841)::Bool
│    │││││└└└└└
│    │││││ @ abstractarray.jl:529 within `checkbounds_indices' @ abstractarray.jl:529 @ abstractarray.jl:529
│    │││││┌ @ abstractarray.jl:560 within `checkindex'
│    ││││││┌ @ int.jl:424 within `<='
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %843  = (sle_int)(1, %20)::Bool
│    ││││││││└└
│    ││││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %844  = (sle_int)(%20, %836)::Bool
│    ││││││└└└└
│    ││││││┌ @ bool.jl:40 within `&'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %845  = (and_int)(%843, %844)::Bool
│    │││││└└└└└
│    │││││┌ @ bool.jl:40 within `&'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %846  = (and_int)(%845, true)::Bool
│    │││││└└└└
│    │││││ @ abstractarray.jl:529 within `checkbounds_indices' @ abstractarray.jl:529
│    │││││┌ @ bool.jl:40 within `&'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %847  = (and_int)(%842, %846)::Bool
│    │││││└└└└
│    │││││ @ abstractarray.jl:529 within `checkbounds_indices'
│    │││││┌ @ bool.jl:40 within `&'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %848  = (and_int)(%839, %847)::Bool
│    ││││└└└└└
│    ││││ @ abstractarray.jl:503 within `checkbounds'
└────││││         goto #173 if not %848
     ││││ @ abstractarray.jl:504 within `checkbounds'
172 ─││││         goto #174
     ││││ @ abstractarray.jl:503 within `checkbounds'
173 ─││││         invoke Cassette.overdub($(QuoteNode(Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}(nametype(Ctx)(), nothing, nothing, getfield(GPUifyLoops, Symbol("##PassType#373"))(), nothing, Cassette.DisableHooks())))::Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}, Base.throw_boundserror::typeof(Base.throw_boundserror), %1::CuDeviceArray{Float64,3,CUDAnative.AS.Global}, %826::Tuple{Int64,Int64,Int64})::Union{}
└────││││         $(Expr(:unreachable))::Union{}
174 ┄││││         nothing::Nothing
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
175 ┄│││││││││││ %854  = Base.getfield(%1, :shape)::Tuple{Int64,Int64,Int64}
│    ││││││└└└└└
│    ││││││┌ @ tuple.jl:141 within `map'
│    │││││││┌ @ tuple.jl:24 within `getindex'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %855  = (getfield)(%854, 1, true)::Int64
│    │││││││└└└└
│    │││││││┌ @ range.jl:318 within `Type' @ range.jl:309
│    ││││││││┌ @ promotion.jl:414 within `max'
│    │││││││││┌ @ int.jl:49 within `<'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││││ %856  = (slt_int)(%855, 0)::Bool
│    │││││││││└└└└
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %857  = (ifelse)(%856, 0, %855)::Int64
│    │││││││└└└└└
│    │││││││┌ @ tuple.jl:24 within `getindex'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %858  = (getfield)(%854, 2, true)::Int64
│    │││││││└└└└
│    │││││││┌ @ range.jl:318 within `Type' @ range.jl:309
│    ││││││││┌ @ promotion.jl:414 within `max'
│    │││││││││┌ @ int.jl:49 within `<'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││││ %859  = (slt_int)(%858, 0)::Bool
│    │││││││││└└└└
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %860  = (ifelse)(%859, 0, %858)::Int64
│    │││││└└└└└└└
│    │││││ @ abstractarray.jl:1790 within `_sub2ind' @ abstractarray.jl:1806
│    │││││┌ @ abstractarray.jl:1822 within `_sub2ind_recurse'
│    ││││││┌ @ abstractarray.jl:1826 within `nextL'
│    │││││││┌ @ range.jl:515 within `unsafe_length'
│    ││││││││┌ @ int.jl:52 within `-'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %861  = (sub_int)(%857, 0)::Int64
│    │││││││└└└└└
│    │││││││┌ @ int.jl:54 within `*'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %862  = (mul_int)(1, %861)::Int64
│    ││││││└└└└└
│    ││││││┌ @ abstractarray.jl:1829 within `offsetin'
│    │││││││┌ @ int.jl:52 within `-'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %863  = (sub_int)(%738, 1)::Int64
│    ││││││└└└└└
│    ││││││┌ @ int.jl:54 within `*'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %864  = (mul_int)(%863, 1)::Int64
│    ││││││└└└└
│    ││││││┌ @ int.jl:53 within `+'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %865  = (add_int)(1, %864)::Int64
│    ││││││└└└└
│    ││││││ @ abstractarray.jl:1822 within `_sub2ind_recurse' @ abstractarray.jl:1822
│    ││││││┌ @ abstractarray.jl:1826 within `nextL'
│    │││││││┌ @ range.jl:515 within `unsafe_length'
│    ││││││││┌ @ int.jl:52 within `-'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %866  = (sub_int)(%860, 0)::Int64
│    │││││││└└└└└
│    │││││││┌ @ int.jl:54 within `*'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %867  = (mul_int)(%862, %866)::Int64
│    ││││││└└└└└
│    ││││││┌ @ abstractarray.jl:1829 within `offsetin'
│    │││││││┌ @ int.jl:52 within `-'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %868  = (sub_int)(%824, 1)::Int64
│    ││││││└└└└└
│    ││││││┌ @ int.jl:54 within `*'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %869  = (mul_int)(%868, %862)::Int64
│    ││││││└└└└
│    ││││││┌ @ int.jl:53 within `+'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %870  = (add_int)(%865, %869)::Int64
│    ││││││└└└└
│    ││││││ @ abstractarray.jl:1822 within `_sub2ind_recurse' @ abstractarray.jl:1822 @ abstractarray.jl:1822
│    ││││││┌ @ abstractarray.jl:1829 within `offsetin'
│    │││││││┌ @ int.jl:52 within `-'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %871  = (sub_int)(%20, 1)::Int64
│    ││││││└└└└└
│    ││││││┌ @ int.jl:54 within `*'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %872  = (mul_int)(%871, %867)::Int64
│    ││││││└└└└
│    ││││││┌ @ int.jl:53 within `+'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %873  = (add_int)(%870, %872)::Int64
│    │││└└└└└└└
│    │││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/array.jl:76 within `getindex'
└────││││         goto #180 if not false
     ││││┌ @ abstractarray.jl:502 within `checkbounds'
176 ─│││││ %875  = Core.tuple(%873)::Tuple{Int64}
│    │││││ @ abstractarray.jl:503 within `checkbounds' @ abstractarray.jl:488
│    │││││┌ @ abstractarray.jl:267 within `eachindex'
│    ││││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/array.jl:61 within `length'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:271 within `overdub'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││┌ @ Base.jl:20 within `getproperty'
│    │││││││││││ %876  = Base.getfield(%1, :shape)::Tuple{Int64,Int64,Int64}
│    │││││││└└└└
│    │││││││┌ @ tuple.jl:385 within `prod'
│    ││││││││ %877  = (getfield)(%876, 1)::Int64
│    ││││││││ %878  = (getfield)(%876, 2)::Int64
│    ││││││││ %879  = (getfield)(%876, 3)::Int64
│    ││││││││┌ @ operators.jl:529 within `*' @ int.jl:54
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %880  = (mul_int)(%877, %878)::Int64
│    ││││││││││└└
│    ││││││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %881  = (mul_int)(%880, %879)::Int64
│    ││││││└└└└└└
│    ││││││┌ @ range.jl:318 within `Type' @ range.jl:309
│    │││││││┌ @ promotion.jl:414 within `max'
│    ││││││││┌ @ int.jl:49 within `<'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %882  = (slt_int)(%881, 0)::Bool
│    ││││││││└└└└
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %883  = (ifelse)(%882, 0, %881)::Int64
│    │││││└└└└└└
│    │││││┌ @ abstractarray.jl:560 within `checkindex'
│    ││││││┌ @ int.jl:424 within `<='
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %884  = (sle_int)(1, %873)::Bool
│    ││││││││└└
│    ││││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %885  = (sle_int)(%873, %883)::Bool
│    ││││││└└└└
│    ││││││┌ @ bool.jl:40 within `&'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %886  = (and_int)(%884, %885)::Bool
│    │││││└└└└└
│    │││││ @ abstractarray.jl:503 within `checkbounds'
└────│││││         goto #178 if not %886
     │││││ @ abstractarray.jl:504 within `checkbounds'
177 ─│││││         goto #179
     │││││ @ abstractarray.jl:503 within `checkbounds'
178 ─│││││         invoke Cassette.overdub($(QuoteNode(Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}(nametype(Ctx)(), nothing, nothing, getfield(GPUifyLoops, Symbol("##PassType#373"))(), nothing, Cassette.DisableHooks())))::Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}, Base.throw_boundserror::typeof(Base.throw_boundserror), %1::CuDeviceArray{Float64,3,CUDAnative.AS.Global}, %875::Tuple{Int64})::Union{}
└────│││││         $(Expr(:unreachable))::Union{}
179 ┄│││││         nothing::Nothing
     ││││└
     ││││ @ /home/asridhar/.julia/dev/CUDAnative/src/device/array.jl:78 within `getindex'
     ││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/array.jl:55 within `pointer'
     │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:271 within `overdub'
     ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
     │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
     ││││││││┌ @ Base.jl:20 within `getproperty'
180 ┄│││││││││ %892  = Base.getfield(%1, :ptr)::CUDAnative.DevicePtr{Float64,CUDAnative.AS.Global}
│    ││││└└└└└
│    ││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/pointer.jl:132 within `unsafe_load'
│    │││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/pointer.jl:132 within `macro expansion' @ /home/asridhar/.julia/packages/LLVM/tg8MX/src/interop/base.jl:43
│    ││││││┌ @ int.jl:52 within `-'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %893  = (sub_int)(%873, 1)::Int64
│    ││││││└└└└
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %894  = (llvmcall)($(QuoteNode(Ptr{Nothing} @0x0000000006d33b48)), Float64, Tuple{CUDAnative.DevicePtr{Float64,CUDAnative.AS.Global},Int64}, %892, %893)::Float64
│    ││││└└└└└
└────││││         goto #181
     │││└
     │││ @ abstractarray.jl:1005 within `_getindex'
181 ─│││         goto #182
     ││└
182 ─││         goto #183
     │└
     │┌ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/MArray.jl:126 within `setindex!'
183 ─││         goto #188 if not false
     ││┌ @ abstractarray.jl:502 within `checkbounds'
184 ─│││ %899  = Core.tuple(%743)::Tuple{Int64}
│    │││ @ abstractarray.jl:503 within `checkbounds' @ abstractarray.jl:488
│    │││┌ @ abstractarray.jl:560 within `checkindex'
│    ││││┌ @ int.jl:424 within `<='
│    │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││ %900  = (sle_int)(1, %743)::Bool
│    ││││││└└
│    ││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││ %901  = (sle_int)(%743, 4)::Bool
│    ││││└└└└
│    ││││┌ @ bool.jl:40 within `&'
│    │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││ %902  = (and_int)(%900, %901)::Bool
│    │││└└└└└
│    │││ @ abstractarray.jl:503 within `checkbounds'
└────│││         goto #186 if not %902
     │││ @ abstractarray.jl:504 within `checkbounds'
185 ─│││         goto #187
     │││ @ abstractarray.jl:503 within `checkbounds'
186 ─│││         invoke Cassette.overdub($(QuoteNode(Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}(nametype(Ctx)(), nothing, nothing, getfield(GPUifyLoops, Symbol("##PassType#373"))(), nothing, Cassette.DisableHooks())))::Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}, Base.throw_boundserror::typeof(Base.throw_boundserror), %11::MArray{Tuple{4},Float64,1,4}, %899::Tuple{Int64})::Union{}
└────│││         $(Expr(:unreachable))::Union{}
187 ┄│││         nothing::Nothing
     ││└
     ││ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/MArray.jl:130 within `setindex!'
     ││┌ @ gcutils.jl:86 within `macro expansion'
188 ┄│││ %908  = $(Expr(:gc_preserve_begin, :(%11)))
│    │││ @ gcutils.jl:87 within `macro expansion'
│    │││┌ @ pointer.jl:147 within `pointer_from_objref'
│    ││││ %909  = $(Expr(:foreigncall, :(:jl_value_ptr), Ptr{Nothing}, svec(Any), :(:ccall), 1, :(%11)))::Ptr{Nothing}
│    │││└
│    │││┌ @ essentials.jl:397 within `unsafe_convert'
│    ││││┌ @ pointer.jl:30 within `convert'
│    │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││ %910  = (bitcast)(Ptr{Float64}, %909)::Ptr{Float64}
│    │││└└└└└
│    │││┌ @ pointer.jl:118 within `unsafe_store!'
│    ││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││         (pointerset)(%910, %894, %743, 1)::Ptr{Float64}
│    │││└└└└
│    │││ @ gcutils.jl:88 within `macro expansion'
│    │││         $(Expr(:gc_preserve_end, :(%908)))
│    ││└
│    ││ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/MArray.jl:137 within `setindex!'
└────││         goto #189
     │└
189 ─│         $(Expr(:loopinfo, (Symbol("llvm.loop.unroll.full"), 1)))::Any
│    │┌ @ range.jl:595 within `iterate'
│    ││┌ @ promotion.jl:403 within `=='
│    │││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││ %915  = (===)(%744, 4)::Bool
│    ││└└└└
└────││         goto #191 if not %915
190 ─││ %917  = Base.nothing::Nothing
└────││         goto #192
     ││ @ range.jl:596 within `iterate'
     ││┌ @ int.jl:53 within `+'
     │││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
     ││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
     │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
191 ─││││││ %919  = (add_int)(%744, 1)::Int64
│    ││└└└└
│    ││ @ range.jl:597 within `iterate'
│    ││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││ %920  = Core.tuple(%919, %919)::Tuple{Int64,Int64}
│    ││└└
└────││         goto #192
     │└
192 ┄│ %922  = φ (#191 => %919)::Int64
│    │ %923  = φ (#191 => %919)::Int64
│    │ %924  = φ (#190 => %917, #191 => %920)::Union{Nothing, Tuple{Int64,Int64}}
│    │ %925  = (isa)(%924, Nothing)::Bool
└────│         goto #194 if not %925
193 ─│         goto #197
194 ─│ %928  = (isa)(%924, Tuple{Int64,Int64})::Bool
└────│         goto #196 if not %928
195 ─│         goto #197
196 ─│         Core.throw(ErrorException("fatal error in type inference (type bound)"))::Union{}
└────│         $(Expr(:unreachable))::Union{}
197 ┄│ %933  = φ (#193 => true, #195 => false)::Bool
│    │┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││ %934  = (not_int)(%933)::Bool
│    │└└└
└────│         goto #199 if not %934
198 ─│         goto #136
     │ @ /central/home/asridhar/CLIMA-gpuify/src/DGmethods/DGBalanceLawDiscretizations_kernels.jl:389 within `faceviscterms!'
199 ┄│         goto #263 if not true
200 ┄│ %938  = φ (#199 => 1, #262 => %1116)::Int64
│    │ %939  = φ (#199 => 1, #262 => %1117)::Int64
│    │ %940  = φ (#199 => (1, 1), #262 => %1118)::Union{Nothing, Tuple{Int64,Int64}}
│    │ %941  = (isa)(%940, Nothing)::Bool
└────│         goto #202 if not %941
     │┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
     ││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
     │││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
201 ─││││         (getfield)(nothing, 1)::Union{}
│    ││││         $(Expr(:unreachable))::Union{}
│    │││└
│    │││         φ ()::Union{}
│    │││         $(Expr(:unreachable))::Union{}
│    ││└
│    ││         φ ()::Union{}
│    ││         $(Expr(:unreachable))::Union{}
│    │└
└────│         $(Expr(:unreachable))::Union{}
202 ┄│ %950  = (isa)(%940, Tuple{Int64,Int64})::Bool
└────│         goto #216 if not %950
203 ─│ %952  = π (%940, Tuple{Int64,Int64})
│    │┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││ %953  = (isa)(%952, Nothing)::Bool
└────││         goto #205 if not %953
     ││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
     │││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
204 ─││││         (getfield)(nothing, 1)::Union{}
│    ││││         $(Expr(:unreachable))::Union{}
│    │││└
│    │││         φ ()::Union{}
│    │││         $(Expr(:unreachable))::Union{}
│    ││└
└────││         $(Expr(:unreachable))::Union{}
205 ┄││ %960  = (isa)(%952, Tuple{Int64,Int64})::Bool
└────││         goto #213 if not %960
     ││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
206 ─│││ %962  = (isa)(%952, Nothing)::Bool
└────│││         goto #208 if not %962
     │││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
207 ─││││         (getfield)(nothing, 1)::Union{}
│    ││││         $(Expr(:unreachable))::Union{}
│    │││└
└────│││         $(Expr(:unreachable))::Union{}
208 ┄│││ %967  = (isa)(%952, Tuple{Int64,Int64})::Bool
└────│││         goto #210 if not %967
209 ─│││         goto #211
210 ─│││         Core.throw(ErrorException("fatal error in type inference (type bound)"))::Union{}
└────│││         $(Expr(:unreachable))::Union{}
211 ┄│││         goto #212
     ││└
212 ─││         goto #214
213 ─││         Core.throw(ErrorException("fatal error in type inference (type bound)"))::Union{}
└────││         $(Expr(:unreachable))::Union{}
214 ┄││         goto #215
     │└
215 ─│         goto #217
216 ─│         Core.throw(ErrorException("fatal error in type inference (type bound)"))::Union{}
└────│         $(Expr(:unreachable))::Union{}
217 ┄│ %980  = (isa)(%940, Nothing)::Bool
└────│         goto #219 if not %980
     │┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
     ││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
     │││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
218 ─││││         (getfield)(nothing, 2)::Union{}
│    ││││         $(Expr(:unreachable))::Union{}
│    │││└
│    │││         φ ()::Union{}
│    │││         $(Expr(:unreachable))::Union{}
│    ││└
│    ││         φ ()::Union{}
│    ││         $(Expr(:unreachable))::Union{}
│    │└
└────│         $(Expr(:unreachable))::Union{}
219 ┄│ %989  = (isa)(%940, Tuple{Int64,Int64})::Bool
└────│         goto #233 if not %989
220 ─│ %991  = π (%940, Tuple{Int64,Int64})
│    │┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││ %992  = (isa)(%991, Nothing)::Bool
└────││         goto #222 if not %992
     ││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
     │││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
221 ─││││         (getfield)(nothing, 2)::Union{}
│    ││││         $(Expr(:unreachable))::Union{}
│    │││└
│    │││         φ ()::Union{}
│    │││         $(Expr(:unreachable))::Union{}
│    ││└
└────││         $(Expr(:unreachable))::Union{}
222 ┄││ %999  = (isa)(%991, Tuple{Int64,Int64})::Bool
└────││         goto #230 if not %999
     ││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
223 ─│││ %1001 = (isa)(%991, Nothing)::Bool
└────│││         goto #225 if not %1001
     │││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
224 ─││││         (getfield)(nothing, 2)::Union{}
│    ││││         $(Expr(:unreachable))::Union{}
│    │││└
└────│││         $(Expr(:unreachable))::Union{}
225 ┄│││ %1006 = (isa)(%991, Tuple{Int64,Int64})::Bool
└────│││         goto #227 if not %1006
226 ─│││         goto #228
227 ─│││         Core.throw(ErrorException("fatal error in type inference (type bound)"))::Union{}
└────│││         $(Expr(:unreachable))::Union{}
228 ┄│││         goto #229
     ││└
229 ─││         goto #231
230 ─││         Core.throw(ErrorException("fatal error in type inference (type bound)"))::Union{}
└────││         $(Expr(:unreachable))::Union{}
231 ┄││         goto #232
     │└
232 ─│         goto #234
233 ─│         Core.throw(ErrorException("fatal error in type inference (type bound)"))::Union{}
└────│         $(Expr(:unreachable))::Union{}
     │ @ /central/home/asridhar/CLIMA-gpuify/src/DGmethods/DGBalanceLawDiscretizations_kernels.jl:390 within `faceviscterms!'
     │┌ @ abstractarray.jl:981 within `getindex'
     ││┌ @ abstractarray.jl:1003 within `_getindex'
234 ┄│││         goto #239 if not false
     │││┌ @ abstractarray.jl:502 within `checkbounds'
235 ─││││ %1020 = Core.tuple(%738, %938, %20)::Tuple{Int64,Int64,Int64}
│    ││││ @ abstractarray.jl:503 within `checkbounds' @ abstractarray.jl:482
│    ││││┌ @ abstractarray.jl:75 within `axes'
│    │││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/array.jl:60 within `size'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:271 within `overdub'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││┌ @ Base.jl:20 within `getproperty'
│    ││││││││││ %1021 = Base.getfield(%3, :shape)::Tuple{Int64,Int64,Int64}
│    │││││└└└└└
│    │││││┌ @ tuple.jl:141 within `map'
│    ││││││┌ @ tuple.jl:24 within `getindex'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1022 = (getfield)(%1021, 1, true)::Int64
│    ││││││└└└└
│    ││││││┌ @ range.jl:318 within `Type' @ range.jl:309
│    │││││││┌ @ promotion.jl:414 within `max'
│    ││││││││┌ @ int.jl:49 within `<'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %1023 = (slt_int)(%1022, 0)::Bool
│    ││││││││└└└└
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %1024 = (ifelse)(%1023, 0, %1022)::Int64
│    ││││││└└└└└
│    ││││││┌ @ tuple.jl:24 within `getindex'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1025 = (getfield)(%1021, 2, true)::Int64
│    ││││││└└└└
│    ││││││┌ @ range.jl:318 within `Type' @ range.jl:309
│    │││││││┌ @ promotion.jl:414 within `max'
│    ││││││││┌ @ int.jl:49 within `<'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %1026 = (slt_int)(%1025, 0)::Bool
│    ││││││││└└└└
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %1027 = (ifelse)(%1026, 0, %1025)::Int64
│    ││││││└└└└└
│    ││││││┌ @ tuple.jl:24 within `getindex'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1028 = (getfield)(%1021, 3, true)::Int64
│    ││││││└└└└
│    ││││││┌ @ range.jl:318 within `Type' @ range.jl:309
│    │││││││┌ @ promotion.jl:414 within `max'
│    ││││││││┌ @ int.jl:49 within `<'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %1029 = (slt_int)(%1028, 0)::Bool
│    ││││││││└└└└
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %1030 = (ifelse)(%1029, 0, %1028)::Int64
│    ││││└└└└└└└
│    ││││┌ @ abstractarray.jl:529 within `checkbounds_indices'
│    │││││┌ @ abstractarray.jl:560 within `checkindex'
│    ││││││┌ @ int.jl:424 within `<='
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1031 = (sle_int)(1, %738)::Bool
│    ││││││││└└
│    ││││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1032 = (sle_int)(%738, %1024)::Bool
│    ││││││└└└└
│    ││││││┌ @ bool.jl:40 within `&'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1033 = (and_int)(%1031, %1032)::Bool
│    │││││└└└└└
│    │││││ @ abstractarray.jl:529 within `checkbounds_indices' @ abstractarray.jl:529
│    │││││┌ @ abstractarray.jl:560 within `checkindex'
│    ││││││┌ @ int.jl:424 within `<='
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1034 = (sle_int)(1, %938)::Bool
│    ││││││││└└
│    ││││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1035 = (sle_int)(%938, %1027)::Bool
│    ││││││└└└└
│    ││││││┌ @ bool.jl:40 within `&'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1036 = (and_int)(%1034, %1035)::Bool
│    │││││└└└└└
│    │││││ @ abstractarray.jl:529 within `checkbounds_indices' @ abstractarray.jl:529 @ abstractarray.jl:529
│    │││││┌ @ abstractarray.jl:560 within `checkindex'
│    ││││││┌ @ int.jl:424 within `<='
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1037 = (sle_int)(1, %20)::Bool
│    ││││││││└└
│    ││││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1038 = (sle_int)(%20, %1030)::Bool
│    ││││││└└└└
│    ││││││┌ @ bool.jl:40 within `&'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1039 = (and_int)(%1037, %1038)::Bool
│    │││││└└└└└
│    │││││┌ @ bool.jl:40 within `&'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %1040 = (and_int)(%1039, true)::Bool
│    │││││└└└└
│    │││││ @ abstractarray.jl:529 within `checkbounds_indices' @ abstractarray.jl:529
│    │││││┌ @ bool.jl:40 within `&'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %1041 = (and_int)(%1036, %1040)::Bool
│    │││││└└└└
│    │││││ @ abstractarray.jl:529 within `checkbounds_indices'
│    │││││┌ @ bool.jl:40 within `&'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %1042 = (and_int)(%1033, %1041)::Bool
│    ││││└└└└└
│    ││││ @ abstractarray.jl:503 within `checkbounds'
└────││││         goto #237 if not %1042
     ││││ @ abstractarray.jl:504 within `checkbounds'
236 ─││││         goto #238
     ││││ @ abstractarray.jl:503 within `checkbounds'
237 ─││││         invoke Cassette.overdub($(QuoteNode(Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}(nametype(Ctx)(), nothing, nothing, getfield(GPUifyLoops, Symbol("##PassType#373"))(), nothing, Cassette.DisableHooks())))::Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}, Base.throw_boundserror::typeof(Base.throw_boundserror), %3::CuDeviceArray{Float64,3,CUDAnative.AS.Global}, %1020::Tuple{Int64,Int64,Int64})::Union{}
└────││││         $(Expr(:unreachable))::Union{}
238 ┄││││         nothing::Nothing
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
239 ┄│││││││││││ %1048 = Base.getfield(%3, :shape)::Tuple{Int64,Int64,Int64}
│    ││││││└└└└└
│    ││││││┌ @ tuple.jl:141 within `map'
│    │││││││┌ @ tuple.jl:24 within `getindex'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %1049 = (getfield)(%1048, 1, true)::Int64
│    │││││││└└└└
│    │││││││┌ @ range.jl:318 within `Type' @ range.jl:309
│    ││││││││┌ @ promotion.jl:414 within `max'
│    │││││││││┌ @ int.jl:49 within `<'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││││ %1050 = (slt_int)(%1049, 0)::Bool
│    │││││││││└└└└
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %1051 = (ifelse)(%1050, 0, %1049)::Int64
│    │││││││└└└└└
│    │││││││┌ @ tuple.jl:24 within `getindex'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %1052 = (getfield)(%1048, 2, true)::Int64
│    │││││││└└└└
│    │││││││┌ @ range.jl:318 within `Type' @ range.jl:309
│    ││││││││┌ @ promotion.jl:414 within `max'
│    │││││││││┌ @ int.jl:49 within `<'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││││ %1053 = (slt_int)(%1052, 0)::Bool
│    │││││││││└└└└
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %1054 = (ifelse)(%1053, 0, %1052)::Int64
│    │││││└└└└└└└
│    │││││ @ abstractarray.jl:1790 within `_sub2ind' @ abstractarray.jl:1806
│    │││││┌ @ abstractarray.jl:1822 within `_sub2ind_recurse'
│    ││││││┌ @ abstractarray.jl:1826 within `nextL'
│    │││││││┌ @ range.jl:515 within `unsafe_length'
│    ││││││││┌ @ int.jl:52 within `-'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %1055 = (sub_int)(%1051, 0)::Int64
│    │││││││└└└└└
│    │││││││┌ @ int.jl:54 within `*'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %1056 = (mul_int)(1, %1055)::Int64
│    ││││││└└└└└
│    ││││││┌ @ abstractarray.jl:1829 within `offsetin'
│    │││││││┌ @ int.jl:52 within `-'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %1057 = (sub_int)(%738, 1)::Int64
│    ││││││└└└└└
│    ││││││┌ @ int.jl:54 within `*'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1058 = (mul_int)(%1057, 1)::Int64
│    ││││││└└└└
│    ││││││┌ @ int.jl:53 within `+'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1059 = (add_int)(1, %1058)::Int64
│    ││││││└└└└
│    ││││││ @ abstractarray.jl:1822 within `_sub2ind_recurse' @ abstractarray.jl:1822
│    ││││││┌ @ abstractarray.jl:1826 within `nextL'
│    │││││││┌ @ range.jl:515 within `unsafe_length'
│    ││││││││┌ @ int.jl:52 within `-'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %1060 = (sub_int)(%1054, 0)::Int64
│    │││││││└└└└└
│    │││││││┌ @ int.jl:54 within `*'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %1061 = (mul_int)(%1056, %1060)::Int64
│    ││││││└└└└└
│    ││││││┌ @ abstractarray.jl:1829 within `offsetin'
│    │││││││┌ @ int.jl:52 within `-'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %1062 = (sub_int)(%938, 1)::Int64
│    ││││││└└└└└
│    ││││││┌ @ int.jl:54 within `*'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1063 = (mul_int)(%1062, %1056)::Int64
│    ││││││└└└└
│    ││││││┌ @ int.jl:53 within `+'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1064 = (add_int)(%1059, %1063)::Int64
│    ││││││└└└└
│    ││││││ @ abstractarray.jl:1822 within `_sub2ind_recurse' @ abstractarray.jl:1822 @ abstractarray.jl:1822
│    ││││││┌ @ abstractarray.jl:1829 within `offsetin'
│    │││││││┌ @ int.jl:52 within `-'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %1065 = (sub_int)(%20, 1)::Int64
│    ││││││└└└└└
│    ││││││┌ @ int.jl:54 within `*'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1066 = (mul_int)(%1065, %1061)::Int64
│    ││││││└└└└
│    ││││││┌ @ int.jl:53 within `+'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1067 = (add_int)(%1064, %1066)::Int64
│    │││└└└└└└└
│    │││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/array.jl:76 within `getindex'
└────││││         goto #244 if not false
     ││││┌ @ abstractarray.jl:502 within `checkbounds'
240 ─│││││ %1069 = Core.tuple(%1067)::Tuple{Int64}
│    │││││ @ abstractarray.jl:503 within `checkbounds' @ abstractarray.jl:488
│    │││││┌ @ abstractarray.jl:267 within `eachindex'
│    ││││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/array.jl:61 within `length'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:271 within `overdub'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││┌ @ Base.jl:20 within `getproperty'
│    │││││││││││ %1070 = Base.getfield(%3, :shape)::Tuple{Int64,Int64,Int64}
│    │││││││└└└└
│    │││││││┌ @ tuple.jl:385 within `prod'
│    ││││││││ %1071 = (getfield)(%1070, 1)::Int64
│    ││││││││ %1072 = (getfield)(%1070, 2)::Int64
│    ││││││││ %1073 = (getfield)(%1070, 3)::Int64
│    ││││││││┌ @ operators.jl:529 within `*' @ int.jl:54
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %1074 = (mul_int)(%1071, %1072)::Int64
│    ││││││││││└└
│    ││││││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %1075 = (mul_int)(%1074, %1073)::Int64
│    ││││││└└└└└└
│    ││││││┌ @ range.jl:318 within `Type' @ range.jl:309
│    │││││││┌ @ promotion.jl:414 within `max'
│    ││││││││┌ @ int.jl:49 within `<'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %1076 = (slt_int)(%1075, 0)::Bool
│    ││││││││└└└└
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %1077 = (ifelse)(%1076, 0, %1075)::Int64
│    │││││└└└└└└
│    │││││┌ @ abstractarray.jl:560 within `checkindex'
│    ││││││┌ @ int.jl:424 within `<='
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1078 = (sle_int)(1, %1067)::Bool
│    ││││││││└└
│    ││││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1079 = (sle_int)(%1067, %1077)::Bool
│    ││││││└└└└
│    ││││││┌ @ bool.jl:40 within `&'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1080 = (and_int)(%1078, %1079)::Bool
│    │││││└└└└└
│    │││││ @ abstractarray.jl:503 within `checkbounds'
└────│││││         goto #242 if not %1080
     │││││ @ abstractarray.jl:504 within `checkbounds'
241 ─│││││         goto #243
     │││││ @ abstractarray.jl:503 within `checkbounds'
242 ─│││││         invoke Cassette.overdub($(QuoteNode(Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}(nametype(Ctx)(), nothing, nothing, getfield(GPUifyLoops, Symbol("##PassType#373"))(), nothing, Cassette.DisableHooks())))::Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}, Base.throw_boundserror::typeof(Base.throw_boundserror), %3::CuDeviceArray{Float64,3,CUDAnative.AS.Global}, %1069::Tuple{Int64})::Union{}
└────│││││         $(Expr(:unreachable))::Union{}
243 ┄│││││         nothing::Nothing
     ││││└
     ││││ @ /home/asridhar/.julia/dev/CUDAnative/src/device/array.jl:78 within `getindex'
     ││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/array.jl:55 within `pointer'
     │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:271 within `overdub'
     ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
     │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
     ││││││││┌ @ Base.jl:20 within `getproperty'
244 ┄│││││││││ %1086 = Base.getfield(%3, :ptr)::CUDAnative.DevicePtr{Float64,CUDAnative.AS.Global}
│    ││││└└└└└
│    ││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/pointer.jl:132 within `unsafe_load'
│    │││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/pointer.jl:132 within `macro expansion' @ /home/asridhar/.julia/packages/LLVM/tg8MX/src/interop/base.jl:43
│    ││││││┌ @ int.jl:52 within `-'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1087 = (sub_int)(%1067, 1)::Int64
│    ││││││└└└└
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %1088 = (llvmcall)($(QuoteNode(Ptr{Nothing} @0x0000000006d33b48)), Float64, Tuple{CUDAnative.DevicePtr{Float64,CUDAnative.AS.Global},Int64}, %1086, %1087)::Float64
│    ││││└└└└└
└────││││         goto #245
     │││└
     │││ @ abstractarray.jl:1005 within `_getindex'
245 ─│││         goto #246
     ││└
246 ─││         goto #247
     │└
     │┌ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/MArray.jl:126 within `setindex!'
247 ─││         goto #252 if not false
     ││┌ @ abstractarray.jl:502 within `checkbounds'
248 ─│││ %1093 = Core.tuple(%938)::Tuple{Int64}
│    │││ @ abstractarray.jl:503 within `checkbounds' @ abstractarray.jl:488
│    │││┌ @ abstractarray.jl:560 within `checkindex'
│    ││││┌ @ int.jl:424 within `<='
│    │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││ %1094 = (sle_int)(1, %938)::Bool
│    ││││││└└
│    ││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││ %1095 = (sle_int)(%938, 3)::Bool
│    ││││└└└└
│    ││││┌ @ bool.jl:40 within `&'
│    │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││ %1096 = (and_int)(%1094, %1095)::Bool
│    │││└└└└└
│    │││ @ abstractarray.jl:503 within `checkbounds'
└────│││         goto #250 if not %1096
     │││ @ abstractarray.jl:504 within `checkbounds'
249 ─│││         goto #251
     │││ @ abstractarray.jl:503 within `checkbounds'
250 ─│││         invoke Cassette.overdub($(QuoteNode(Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}(nametype(Ctx)(), nothing, nothing, getfield(GPUifyLoops, Symbol("##PassType#373"))(), nothing, Cassette.DisableHooks())))::Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}, Base.throw_boundserror::typeof(Base.throw_boundserror), %12::MArray{Tuple{3},Float64,1,3}, %1093::Tuple{Int64})::Union{}
└────│││         $(Expr(:unreachable))::Union{}
251 ┄│││         nothing::Nothing
     ││└
     ││ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/MArray.jl:130 within `setindex!'
     ││┌ @ gcutils.jl:86 within `macro expansion'
252 ┄│││ %1102 = $(Expr(:gc_preserve_begin, :(%12)))
│    │││ @ gcutils.jl:87 within `macro expansion'
│    │││┌ @ pointer.jl:147 within `pointer_from_objref'
│    ││││ %1103 = $(Expr(:foreigncall, :(:jl_value_ptr), Ptr{Nothing}, svec(Any), :(:ccall), 1, :(%12)))::Ptr{Nothing}
│    │││└
│    │││┌ @ essentials.jl:397 within `unsafe_convert'
│    ││││┌ @ pointer.jl:30 within `convert'
│    │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││ %1104 = (bitcast)(Ptr{Float64}, %1103)::Ptr{Float64}
│    │││└└└└└
│    │││┌ @ pointer.jl:118 within `unsafe_store!'
│    ││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││         (pointerset)(%1104, %1088, %938, 1)::Ptr{Float64}
│    │││└└└└
│    │││ @ gcutils.jl:88 within `macro expansion'
│    │││         $(Expr(:gc_preserve_end, :(%1102)))
│    ││└
│    ││ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/MArray.jl:137 within `setindex!'
└────││         goto #253
     │└
253 ─│         $(Expr(:loopinfo, (Symbol("llvm.loop.unroll.full"), 1)))::Any
│    │┌ @ range.jl:595 within `iterate'
│    ││┌ @ promotion.jl:403 within `=='
│    │││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││ %1109 = (===)(%939, 3)::Bool
│    ││└└└└
└────││         goto #255 if not %1109
254 ─││ %1111 = Base.nothing::Nothing
└────││         goto #256
     ││ @ range.jl:596 within `iterate'
     ││┌ @ int.jl:53 within `+'
     │││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
     ││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
     │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
255 ─││││││ %1113 = (add_int)(%939, 1)::Int64
│    ││└└└└
│    ││ @ range.jl:597 within `iterate'
│    ││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││ %1114 = Core.tuple(%1113, %1113)::Tuple{Int64,Int64}
│    ││└└
└────││         goto #256
     │└
256 ┄│ %1116 = φ (#255 => %1113)::Int64
│    │ %1117 = φ (#255 => %1113)::Int64
│    │ %1118 = φ (#254 => %1111, #255 => %1114)::Union{Nothing, Tuple{Int64,Int64}}
│    │ %1119 = (isa)(%1118, Nothing)::Bool
└────│         goto #258 if not %1119
257 ─│         goto #261
258 ─│ %1122 = (isa)(%1118, Tuple{Int64,Int64})::Bool
└────│         goto #260 if not %1122
259 ─│         goto #261
260 ─│         Core.throw(ErrorException("fatal error in type inference (type bound)"))::Union{}
└────│         $(Expr(:unreachable))::Union{}
261 ┄│ %1127 = φ (#257 => true, #259 => false)::Bool
│    │┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││ %1128 = (not_int)(%1127)::Bool
│    │└└└
└────│         goto #263 if not %1128
262 ─│         goto #200
     │ @ /central/home/asridhar/CLIMA-gpuify/src/DGmethods/DGBalanceLawDiscretizations_kernels.jl:393 within `faceviscterms!'
     │┌ @ /central/home/asridhar/CLIMA-gpuify/src/DGmethods/test/compressible_Navier_Stokes/rtb_visc.jl:169 within `velocities!'
     ││┌ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/MArray.jl:116 within `getindex'
263 ┄│││         goto #268 if not false
     │││┌ @ abstractarray.jl:502 within `checkbounds'
264 ─││││ %1132 = Core.tuple(1)::Tuple{Int64}
│    ││││ @ abstractarray.jl:503 within `checkbounds' @ abstractarray.jl:488
│    ││││┌ @ abstractarray.jl:560 within `checkindex'
│    │││││┌ @ int.jl:424 within `<='
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %1133 = (sle_int)(1, 1)::Bool
│    │││││││└└
│    │││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %1134 = (sle_int)(1, 4)::Bool
│    │││││└└└└
│    │││││┌ @ bool.jl:40 within `&'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %1135 = (and_int)(%1133, %1134)::Bool
│    ││││└└└└└
│    ││││ @ abstractarray.jl:503 within `checkbounds'
└────││││         goto #266 if not %1135
     ││││ @ abstractarray.jl:504 within `checkbounds'
265 ─││││         goto #267
     ││││ @ abstractarray.jl:503 within `checkbounds'
266 ─││││         invoke Cassette.overdub($(QuoteNode(Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}(nametype(Ctx)(), nothing, nothing, getfield(GPUifyLoops, Symbol("##PassType#373"))(), nothing, Cassette.DisableHooks())))::Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}, Base.throw_boundserror::typeof(Base.throw_boundserror), %11::MArray{Tuple{4},Float64,1,4}, %1132::Tuple{Int64})::Union{}
└────││││         $(Expr(:unreachable))::Union{}
267 ┄││││         nothing::Nothing
     │││└
     │││ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/MArray.jl:120 within `getindex'
     │││┌ @ gcutils.jl:86 within `macro expansion'
268 ┄││││ %1141 = $(Expr(:gc_preserve_begin, :(%11)))
│    ││││ @ gcutils.jl:87 within `macro expansion'
│    ││││┌ @ pointer.jl:147 within `pointer_from_objref'
│    │││││ %1142 = $(Expr(:foreigncall, :(:jl_value_ptr), Ptr{Nothing}, svec(Any), :(:ccall), 1, :(%11)))::Ptr{Nothing}
│    ││││└
│    ││││┌ @ essentials.jl:397 within `unsafe_convert'
│    │││││┌ @ pointer.jl:30 within `convert'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %1143 = (bitcast)(Ptr{Float64}, %1142)::Ptr{Float64}
│    ││││└└└└└
│    ││││┌ @ pointer.jl:105 within `unsafe_load'
│    │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││ %1144 = (pointerref)(%1143, 1, 1)::Float64
│    ││││└└└└
│    ││││ @ gcutils.jl:88 within `macro expansion'
│    ││││         $(Expr(:gc_preserve_end, :(%1141)))
│    │││└
└────│││         goto #269
     │││ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/MArray.jl:116 within `getindex'
269 ─│││         goto #274 if not false
     │││┌ @ abstractarray.jl:502 within `checkbounds'
270 ─││││ %1148 = Core.tuple(2)::Tuple{Int64}
│    ││││ @ abstractarray.jl:503 within `checkbounds' @ abstractarray.jl:488
│    ││││┌ @ abstractarray.jl:560 within `checkindex'
│    │││││┌ @ int.jl:424 within `<='
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %1149 = (sle_int)(1, 2)::Bool
│    │││││││└└
│    │││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %1150 = (sle_int)(2, 4)::Bool
│    │││││└└└└
│    │││││┌ @ bool.jl:40 within `&'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %1151 = (and_int)(%1149, %1150)::Bool
│    ││││└└└└└
│    ││││ @ abstractarray.jl:503 within `checkbounds'
└────││││         goto #272 if not %1151
     ││││ @ abstractarray.jl:504 within `checkbounds'
271 ─││││         goto #273
     ││││ @ abstractarray.jl:503 within `checkbounds'
272 ─││││         invoke Cassette.overdub($(QuoteNode(Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}(nametype(Ctx)(), nothing, nothing, getfield(GPUifyLoops, Symbol("##PassType#373"))(), nothing, Cassette.DisableHooks())))::Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}, Base.throw_boundserror::typeof(Base.throw_boundserror), %11::MArray{Tuple{4},Float64,1,4}, %1148::Tuple{Int64})::Union{}
└────││││         $(Expr(:unreachable))::Union{}
273 ┄││││         nothing::Nothing
     │││└
     │││ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/MArray.jl:120 within `getindex'
     │││┌ @ gcutils.jl:86 within `macro expansion'
274 ┄││││ %1157 = $(Expr(:gc_preserve_begin, :(%11)))
│    ││││ @ gcutils.jl:87 within `macro expansion'
│    ││││┌ @ pointer.jl:147 within `pointer_from_objref'
│    │││││ %1158 = $(Expr(:foreigncall, :(:jl_value_ptr), Ptr{Nothing}, svec(Any), :(:ccall), 1, :(%11)))::Ptr{Nothing}
│    ││││└
│    ││││┌ @ essentials.jl:397 within `unsafe_convert'
│    │││││┌ @ pointer.jl:30 within `convert'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %1159 = (bitcast)(Ptr{Float64}, %1158)::Ptr{Float64}
│    ││││└└└└└
│    ││││┌ @ pointer.jl:105 within `unsafe_load'
│    │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││ %1160 = (pointerref)(%1159, 2, 1)::Float64
│    ││││└└└└
│    ││││ @ gcutils.jl:88 within `macro expansion'
│    ││││         $(Expr(:gc_preserve_end, :(%1157)))
│    │││└
└────│││         goto #275
     │││ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/MArray.jl:116 within `getindex'
275 ─│││         goto #280 if not false
     │││┌ @ abstractarray.jl:502 within `checkbounds'
276 ─││││ %1164 = Core.tuple(3)::Tuple{Int64}
│    ││││ @ abstractarray.jl:503 within `checkbounds' @ abstractarray.jl:488
│    ││││┌ @ abstractarray.jl:560 within `checkindex'
│    │││││┌ @ int.jl:424 within `<='
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %1165 = (sle_int)(1, 3)::Bool
│    │││││││└└
│    │││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %1166 = (sle_int)(3, 4)::Bool
│    │││││└└└└
│    │││││┌ @ bool.jl:40 within `&'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %1167 = (and_int)(%1165, %1166)::Bool
│    ││││└└└└└
│    ││││ @ abstractarray.jl:503 within `checkbounds'
└────││││         goto #278 if not %1167
     ││││ @ abstractarray.jl:504 within `checkbounds'
277 ─││││         goto #279
     ││││ @ abstractarray.jl:503 within `checkbounds'
278 ─││││         invoke Cassette.overdub($(QuoteNode(Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}(nametype(Ctx)(), nothing, nothing, getfield(GPUifyLoops, Symbol("##PassType#373"))(), nothing, Cassette.DisableHooks())))::Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}, Base.throw_boundserror::typeof(Base.throw_boundserror), %11::MArray{Tuple{4},Float64,1,4}, %1164::Tuple{Int64})::Union{}
└────││││         $(Expr(:unreachable))::Union{}
279 ┄││││         nothing::Nothing
     │││└
     │││ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/MArray.jl:120 within `getindex'
     │││┌ @ gcutils.jl:86 within `macro expansion'
280 ┄││││ %1173 = $(Expr(:gc_preserve_begin, :(%11)))
│    ││││ @ gcutils.jl:87 within `macro expansion'
│    ││││┌ @ pointer.jl:147 within `pointer_from_objref'
│    │││││ %1174 = $(Expr(:foreigncall, :(:jl_value_ptr), Ptr{Nothing}, svec(Any), :(:ccall), 1, :(%11)))::Ptr{Nothing}
│    ││││└
│    ││││┌ @ essentials.jl:397 within `unsafe_convert'
│    │││││┌ @ pointer.jl:30 within `convert'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %1175 = (bitcast)(Ptr{Float64}, %1174)::Ptr{Float64}
│    ││││└└└└└
│    ││││┌ @ pointer.jl:105 within `unsafe_load'
│    │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││ %1176 = (pointerref)(%1175, 3, 1)::Float64
│    ││││└└└└
│    ││││ @ gcutils.jl:88 within `macro expansion'
│    ││││         $(Expr(:gc_preserve_end, :(%1173)))
│    │││└
└────│││         goto #281
     │││ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/MArray.jl:116 within `getindex'
281 ─│││         goto #286 if not false
     │││┌ @ abstractarray.jl:502 within `checkbounds'
282 ─││││ %1180 = Core.tuple(4)::Tuple{Int64}
│    ││││ @ abstractarray.jl:503 within `checkbounds' @ abstractarray.jl:488
│    ││││┌ @ abstractarray.jl:560 within `checkindex'
│    │││││┌ @ int.jl:424 within `<='
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %1181 = (sle_int)(1, 4)::Bool
│    │││││││└└
│    │││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %1182 = (sle_int)(4, 4)::Bool
│    │││││└└└└
│    │││││┌ @ bool.jl:40 within `&'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %1183 = (and_int)(%1181, %1182)::Bool
│    ││││└└└└└
│    ││││ @ abstractarray.jl:503 within `checkbounds'
└────││││         goto #284 if not %1183
     ││││ @ abstractarray.jl:504 within `checkbounds'
283 ─││││         goto #285
     ││││ @ abstractarray.jl:503 within `checkbounds'
284 ─││││         invoke Cassette.overdub($(QuoteNode(Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}(nametype(Ctx)(), nothing, nothing, getfield(GPUifyLoops, Symbol("##PassType#373"))(), nothing, Cassette.DisableHooks())))::Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}, Base.throw_boundserror::typeof(Base.throw_boundserror), %11::MArray{Tuple{4},Float64,1,4}, %1180::Tuple{Int64})::Union{}
└────││││         $(Expr(:unreachable))::Union{}
285 ┄││││         nothing::Nothing
     │││└
     │││ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/MArray.jl:120 within `getindex'
     │││┌ @ gcutils.jl:86 within `macro expansion'
286 ┄││││ %1189 = $(Expr(:gc_preserve_begin, :(%11)))
│    ││││ @ gcutils.jl:87 within `macro expansion'
│    ││││┌ @ pointer.jl:147 within `pointer_from_objref'
│    │││││ %1190 = $(Expr(:foreigncall, :(:jl_value_ptr), Ptr{Nothing}, svec(Any), :(:ccall), 1, :(%11)))::Ptr{Nothing}
│    ││││└
│    ││││┌ @ essentials.jl:397 within `unsafe_convert'
│    │││││┌ @ pointer.jl:30 within `convert'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %1191 = (bitcast)(Ptr{Float64}, %1190)::Ptr{Float64}
│    ││││└└└└└
│    ││││┌ @ pointer.jl:105 within `unsafe_load'
│    │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││ %1192 = (pointerref)(%1191, 4, 1)::Float64
│    ││││└└└└
│    ││││ @ gcutils.jl:88 within `macro expansion'
│    ││││         $(Expr(:gc_preserve_end, :(%1189)))
│    │││└
└────│││         goto #287
     ││└
     ││ @ /central/home/asridhar/CLIMA-gpuify/src/DGmethods/test/compressible_Navier_Stokes/rtb_visc.jl:170 within `velocities!'
     ││┌ @ promotion.jl:316 within `/' @ float.jl:401
     │││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
     ││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
     │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
287 ─││││││ %1195 = (div_float)(1.0, %1144)::Float64
│    ││└└└└
│    ││ @ /central/home/asridhar/CLIMA-gpuify/src/DGmethods/test/compressible_Navier_Stokes/rtb_visc.jl:171 within `velocities!'
│    ││┌ @ /home/asridhar/.julia/packages/GPUifyLoops/fn7x4/src/context.jl:109 within `overdub'
│    │││┌ @ /home/asridhar/.julia/packages/GPUifyLoops/fn7x4/src/context.jl:103 within `mul_float_contract'
│    ││││ %1196 = Base.llvmcall::Core.IntrinsicFunction
│    ││││ %1197 = (%1196)("    %x = fmul contract double %0, %1\n    ret double %x\n", Float64, Tuple{Float64,Float64}, %1195, %1160)::Float64
│    ││││ @ /home/asridhar/.julia/packages/GPUifyLoops/fn7x4/src/context.jl:103 within `mul_float_contract'
│    ││││ %1198 = Base.llvmcall::Core.IntrinsicFunction
│    ││││ %1199 = (%1198)("    %x = fmul contract double %0, %1\n    ret double %x\n", Float64, Tuple{Float64,Float64}, %1195, %1176)::Float64
│    ││││ @ /home/asridhar/.julia/packages/GPUifyLoops/fn7x4/src/context.jl:103 within `mul_float_contract'
│    ││││ %1200 = Base.llvmcall::Core.IntrinsicFunction
│    ││││ %1201 = (%1200)("    %x = fmul contract double %0, %1\n    ret double %x\n", Float64, Tuple{Float64,Float64}, %1195, %1192)::Float64
│    ││└└
│    ││┌ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/MArray.jl:126 within `setindex!'
└────│││         goto #292 if not false
     │││┌ @ abstractarray.jl:502 within `checkbounds'
288 ─││││ %1203 = Core.tuple(1)::Tuple{Int64}
│    ││││ @ abstractarray.jl:503 within `checkbounds' @ abstractarray.jl:488
│    ││││┌ @ abstractarray.jl:560 within `checkindex'
│    │││││┌ @ int.jl:424 within `<='
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %1204 = (sle_int)(1, 1)::Bool
│    │││││││└└
│    │││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %1205 = (sle_int)(1, 3)::Bool
│    │││││└└└└
│    │││││┌ @ bool.jl:40 within `&'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %1206 = (and_int)(%1204, %1205)::Bool
│    ││││└└└└└
│    ││││ @ abstractarray.jl:503 within `checkbounds'
└────││││         goto #290 if not %1206
     ││││ @ abstractarray.jl:504 within `checkbounds'
289 ─││││         goto #291
     ││││ @ abstractarray.jl:503 within `checkbounds'
290 ─││││         invoke Cassette.overdub($(QuoteNode(Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}(nametype(Ctx)(), nothing, nothing, getfield(GPUifyLoops, Symbol("##PassType#373"))(), nothing, Cassette.DisableHooks())))::Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}, Base.throw_boundserror::typeof(Base.throw_boundserror), %13::MArray{Tuple{3},Float64,1,3}, %1203::Tuple{Int64})::Union{}
└────││││         $(Expr(:unreachable))::Union{}
291 ┄││││         nothing::Nothing
     │││└
     │││ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/MArray.jl:130 within `setindex!'
     │││┌ @ gcutils.jl:86 within `macro expansion'
292 ┄││││ %1212 = $(Expr(:gc_preserve_begin, :(%13)))
│    ││││ @ gcutils.jl:87 within `macro expansion'
│    ││││┌ @ pointer.jl:147 within `pointer_from_objref'
│    │││││ %1213 = $(Expr(:foreigncall, :(:jl_value_ptr), Ptr{Nothing}, svec(Any), :(:ccall), 1, :(%13)))::Ptr{Nothing}
│    ││││└
│    ││││┌ @ essentials.jl:397 within `unsafe_convert'
│    │││││┌ @ pointer.jl:30 within `convert'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %1214 = (bitcast)(Ptr{Float64}, %1213)::Ptr{Float64}
│    ││││└└└└└
│    ││││┌ @ pointer.jl:118 within `unsafe_store!'
│    │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││         (pointerset)(%1214, %1197, 1, 1)::Ptr{Float64}
│    ││││└└└└
│    ││││ @ gcutils.jl:88 within `macro expansion'
│    ││││         $(Expr(:gc_preserve_end, :(%1212)))
│    │││└
│    │││ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/MArray.jl:137 within `setindex!'
└────│││         goto #293
     │││ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/MArray.jl:126 within `setindex!'
293 ─│││         goto #298 if not false
     │││┌ @ abstractarray.jl:502 within `checkbounds'
294 ─││││ %1219 = Core.tuple(2)::Tuple{Int64}
│    ││││ @ abstractarray.jl:503 within `checkbounds' @ abstractarray.jl:488
│    ││││┌ @ abstractarray.jl:560 within `checkindex'
│    │││││┌ @ int.jl:424 within `<='
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %1220 = (sle_int)(1, 2)::Bool
│    │││││││└└
│    │││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %1221 = (sle_int)(2, 3)::Bool
│    │││││└└└└
│    │││││┌ @ bool.jl:40 within `&'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %1222 = (and_int)(%1220, %1221)::Bool
│    ││││└└└└└
│    ││││ @ abstractarray.jl:503 within `checkbounds'
└────││││         goto #296 if not %1222
     ││││ @ abstractarray.jl:504 within `checkbounds'
295 ─││││         goto #297
     ││││ @ abstractarray.jl:503 within `checkbounds'
296 ─││││         invoke Cassette.overdub($(QuoteNode(Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}(nametype(Ctx)(), nothing, nothing, getfield(GPUifyLoops, Symbol("##PassType#373"))(), nothing, Cassette.DisableHooks())))::Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}, Base.throw_boundserror::typeof(Base.throw_boundserror), %13::MArray{Tuple{3},Float64,1,3}, %1219::Tuple{Int64})::Union{}
└────││││         $(Expr(:unreachable))::Union{}
297 ┄││││         nothing::Nothing
     │││└
     │││ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/MArray.jl:130 within `setindex!'
     │││┌ @ gcutils.jl:86 within `macro expansion'
298 ┄││││ %1228 = $(Expr(:gc_preserve_begin, :(%13)))
│    ││││ @ gcutils.jl:87 within `macro expansion'
│    ││││┌ @ pointer.jl:147 within `pointer_from_objref'
│    │││││ %1229 = $(Expr(:foreigncall, :(:jl_value_ptr), Ptr{Nothing}, svec(Any), :(:ccall), 1, :(%13)))::Ptr{Nothing}
│    ││││└
│    ││││┌ @ essentials.jl:397 within `unsafe_convert'
│    │││││┌ @ pointer.jl:30 within `convert'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %1230 = (bitcast)(Ptr{Float64}, %1229)::Ptr{Float64}
│    ││││└└└└└
│    ││││┌ @ pointer.jl:118 within `unsafe_store!'
│    │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││         (pointerset)(%1230, %1199, 2, 1)::Ptr{Float64}
│    ││││└└└└
│    ││││ @ gcutils.jl:88 within `macro expansion'
│    ││││         $(Expr(:gc_preserve_end, :(%1228)))
│    │││└
│    │││ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/MArray.jl:137 within `setindex!'
└────│││         goto #299
     │││ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/MArray.jl:126 within `setindex!'
299 ─│││         goto #304 if not false
     │││┌ @ abstractarray.jl:502 within `checkbounds'
300 ─││││ %1235 = Core.tuple(3)::Tuple{Int64}
│    ││││ @ abstractarray.jl:503 within `checkbounds' @ abstractarray.jl:488
│    ││││┌ @ abstractarray.jl:560 within `checkindex'
│    │││││┌ @ int.jl:424 within `<='
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %1236 = (sle_int)(1, 3)::Bool
│    │││││││└└
│    │││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %1237 = (sle_int)(3, 3)::Bool
│    │││││└└└└
│    │││││┌ @ bool.jl:40 within `&'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %1238 = (and_int)(%1236, %1237)::Bool
│    ││││└└└└└
│    ││││ @ abstractarray.jl:503 within `checkbounds'
└────││││         goto #302 if not %1238
     ││││ @ abstractarray.jl:504 within `checkbounds'
301 ─││││         goto #303
     ││││ @ abstractarray.jl:503 within `checkbounds'
302 ─││││         invoke Cassette.overdub($(QuoteNode(Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}(nametype(Ctx)(), nothing, nothing, getfield(GPUifyLoops, Symbol("##PassType#373"))(), nothing, Cassette.DisableHooks())))::Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}, Base.throw_boundserror::typeof(Base.throw_boundserror), %13::MArray{Tuple{3},Float64,1,3}, %1235::Tuple{Int64})::Union{}
└────││││         $(Expr(:unreachable))::Union{}
303 ┄││││         nothing::Nothing
     │││└
     │││ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/MArray.jl:130 within `setindex!'
     │││┌ @ gcutils.jl:86 within `macro expansion'
304 ┄││││ %1244 = $(Expr(:gc_preserve_begin, :(%13)))
│    ││││ @ gcutils.jl:87 within `macro expansion'
│    ││││┌ @ pointer.jl:147 within `pointer_from_objref'
│    │││││ %1245 = $(Expr(:foreigncall, :(:jl_value_ptr), Ptr{Nothing}, svec(Any), :(:ccall), 1, :(%13)))::Ptr{Nothing}
│    ││││└
│    ││││┌ @ essentials.jl:397 within `unsafe_convert'
│    │││││┌ @ pointer.jl:30 within `convert'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %1246 = (bitcast)(Ptr{Float64}, %1245)::Ptr{Float64}
│    ││││└└└└└
│    ││││┌ @ pointer.jl:118 within `unsafe_store!'
│    │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││         (pointerset)(%1246, %1201, 3, 1)::Ptr{Float64}
│    ││││└└└└
│    ││││ @ gcutils.jl:88 within `macro expansion'
│    ││││         $(Expr(:gc_preserve_end, :(%1244)))
│    │││└
│    │││ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/MArray.jl:137 within `setindex!'
└────│││         goto #305
     ││└
305 ─││         goto #306
     │└
     │ @ /central/home/asridhar/CLIMA-gpuify/src/DGmethods/DGBalanceLawDiscretizations_kernels.jl:396 within `faceviscterms!'
306 ─│         goto #370 if not true
307 ┄│ %1252 = φ (#306 => 1, #369 => %1431)::Int64
│    │ %1253 = φ (#306 => 1, #369 => %1432)::Int64
│    │ %1254 = φ (#306 => (1, 1), #369 => %1433)::Union{Nothing, Tuple{Int64,Int64}}
│    │ %1255 = (isa)(%1254, Nothing)::Bool
└────│         goto #309 if not %1255
     │┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
     ││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
     │││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
308 ─││││         (getfield)(nothing, 1)::Union{}
│    ││││         $(Expr(:unreachable))::Union{}
│    │││└
│    │││         φ ()::Union{}
│    │││         $(Expr(:unreachable))::Union{}
│    ││└
│    ││         φ ()::Union{}
│    ││         $(Expr(:unreachable))::Union{}
│    │└
└────│         $(Expr(:unreachable))::Union{}
309 ┄│ %1264 = (isa)(%1254, Tuple{Int64,Int64})::Bool
└────│         goto #323 if not %1264
310 ─│ %1266 = π (%1254, Tuple{Int64,Int64})
│    │┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││ %1267 = (isa)(%1266, Nothing)::Bool
└────││         goto #312 if not %1267
     ││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
     │││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
311 ─││││         (getfield)(nothing, 1)::Union{}
│    ││││         $(Expr(:unreachable))::Union{}
│    │││└
│    │││         φ ()::Union{}
│    │││         $(Expr(:unreachable))::Union{}
│    ││└
└────││         $(Expr(:unreachable))::Union{}
312 ┄││ %1274 = (isa)(%1266, Tuple{Int64,Int64})::Bool
└────││         goto #320 if not %1274
     ││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
313 ─│││ %1276 = (isa)(%1266, Nothing)::Bool
└────│││         goto #315 if not %1276
     │││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
314 ─││││         (getfield)(nothing, 1)::Union{}
│    ││││         $(Expr(:unreachable))::Union{}
│    │││└
└────│││         $(Expr(:unreachable))::Union{}
315 ┄│││ %1281 = (isa)(%1266, Tuple{Int64,Int64})::Bool
└────│││         goto #317 if not %1281
316 ─│││         goto #318
317 ─│││         Core.throw(ErrorException("fatal error in type inference (type bound)"))::Union{}
└────│││         $(Expr(:unreachable))::Union{}
318 ┄│││         goto #319
     ││└
319 ─││         goto #321
320 ─││         Core.throw(ErrorException("fatal error in type inference (type bound)"))::Union{}
└────││         $(Expr(:unreachable))::Union{}
321 ┄││         goto #322
     │└
322 ─│         goto #324
323 ─│         Core.throw(ErrorException("fatal error in type inference (type bound)"))::Union{}
└────│         $(Expr(:unreachable))::Union{}
324 ┄│ %1294 = (isa)(%1254, Nothing)::Bool
└────│         goto #326 if not %1294
     │┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
     ││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
     │││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
325 ─││││         (getfield)(nothing, 2)::Union{}
│    ││││         $(Expr(:unreachable))::Union{}
│    │││└
│    │││         φ ()::Union{}
│    │││         $(Expr(:unreachable))::Union{}
│    ││└
│    ││         φ ()::Union{}
│    ││         $(Expr(:unreachable))::Union{}
│    │└
└────│         $(Expr(:unreachable))::Union{}
326 ┄│ %1303 = (isa)(%1254, Tuple{Int64,Int64})::Bool
└────│         goto #340 if not %1303
327 ─│ %1305 = π (%1254, Tuple{Int64,Int64})
│    │┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││ %1306 = (isa)(%1305, Nothing)::Bool
└────││         goto #329 if not %1306
     ││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
     │││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
328 ─││││         (getfield)(nothing, 2)::Union{}
│    ││││         $(Expr(:unreachable))::Union{}
│    │││└
│    │││         φ ()::Union{}
│    │││         $(Expr(:unreachable))::Union{}
│    ││└
└────││         $(Expr(:unreachable))::Union{}
329 ┄││ %1313 = (isa)(%1305, Tuple{Int64,Int64})::Bool
└────││         goto #337 if not %1313
     ││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
330 ─│││ %1315 = (isa)(%1305, Nothing)::Bool
└────│││         goto #332 if not %1315
     │││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
331 ─││││         (getfield)(nothing, 2)::Union{}
│    ││││         $(Expr(:unreachable))::Union{}
│    │││└
└────│││         $(Expr(:unreachable))::Union{}
332 ┄│││ %1320 = (isa)(%1305, Tuple{Int64,Int64})::Bool
└────│││         goto #334 if not %1320
333 ─│││         goto #335
334 ─│││         Core.throw(ErrorException("fatal error in type inference (type bound)"))::Union{}
└────│││         $(Expr(:unreachable))::Union{}
335 ┄│││         goto #336
     ││└
336 ─││         goto #338
337 ─││         Core.throw(ErrorException("fatal error in type inference (type bound)"))::Union{}
└────││         $(Expr(:unreachable))::Union{}
338 ┄││         goto #339
     │└
339 ─│         goto #341
340 ─│         Core.throw(ErrorException("fatal error in type inference (type bound)"))::Union{}
└────│         $(Expr(:unreachable))::Union{}
     │ @ /central/home/asridhar/CLIMA-gpuify/src/DGmethods/DGBalanceLawDiscretizations_kernels.jl:397 within `faceviscterms!'
     │┌ @ tuple.jl:24 within `getindex'
     ││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
     │││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
     ││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
341 ┄│││││ %1333 = (getfield)((1, 2, 3, 4), %1252, false)::Int64
│    │└└└└
│    │┌ @ abstractarray.jl:981 within `getindex'
│    ││┌ @ abstractarray.jl:1003 within `_getindex'
└────│││         goto #346 if not false
     │││┌ @ abstractarray.jl:502 within `checkbounds'
342 ─││││ %1335 = Core.tuple(%741, %1333, %735)::Tuple{Int64,Int64,Int64}
│    ││││ @ abstractarray.jl:503 within `checkbounds' @ abstractarray.jl:482
│    ││││┌ @ abstractarray.jl:75 within `axes'
│    │││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/array.jl:60 within `size'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:271 within `overdub'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││┌ @ Base.jl:20 within `getproperty'
│    ││││││││││ %1336 = Base.getfield(%1, :shape)::Tuple{Int64,Int64,Int64}
│    │││││└└└└└
│    │││││┌ @ tuple.jl:141 within `map'
│    ││││││┌ @ tuple.jl:24 within `getindex'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1337 = (getfield)(%1336, 1, true)::Int64
│    ││││││└└└└
│    ││││││┌ @ range.jl:318 within `Type' @ range.jl:309
│    │││││││┌ @ promotion.jl:414 within `max'
│    ││││││││┌ @ int.jl:49 within `<'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %1338 = (slt_int)(%1337, 0)::Bool
│    ││││││││└└└└
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %1339 = (ifelse)(%1338, 0, %1337)::Int64
│    ││││││└└└└└
│    ││││││┌ @ tuple.jl:24 within `getindex'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1340 = (getfield)(%1336, 2, true)::Int64
│    ││││││└└└└
│    ││││││┌ @ range.jl:318 within `Type' @ range.jl:309
│    │││││││┌ @ promotion.jl:414 within `max'
│    ││││││││┌ @ int.jl:49 within `<'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %1341 = (slt_int)(%1340, 0)::Bool
│    ││││││││└└└└
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %1342 = (ifelse)(%1341, 0, %1340)::Int64
│    ││││││└└└└└
│    ││││││┌ @ tuple.jl:24 within `getindex'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1343 = (getfield)(%1336, 3, true)::Int64
│    ││││││└└└└
│    ││││││┌ @ range.jl:318 within `Type' @ range.jl:309
│    │││││││┌ @ promotion.jl:414 within `max'
│    ││││││││┌ @ int.jl:49 within `<'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %1344 = (slt_int)(%1343, 0)::Bool
│    ││││││││└└└└
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %1345 = (ifelse)(%1344, 0, %1343)::Int64
│    ││││└└└└└└└
│    ││││┌ @ abstractarray.jl:529 within `checkbounds_indices'
│    │││││┌ @ abstractarray.jl:560 within `checkindex'
│    ││││││┌ @ int.jl:424 within `<='
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1346 = (sle_int)(1, %741)::Bool
│    ││││││││└└
│    ││││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1347 = (sle_int)(%741, %1339)::Bool
│    ││││││└└└└
│    ││││││┌ @ bool.jl:40 within `&'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1348 = (and_int)(%1346, %1347)::Bool
│    │││││└└└└└
│    │││││ @ abstractarray.jl:529 within `checkbounds_indices' @ abstractarray.jl:529
│    │││││┌ @ abstractarray.jl:560 within `checkindex'
│    ││││││┌ @ int.jl:424 within `<='
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1349 = (sle_int)(1, %1333)::Bool
│    ││││││││└└
│    ││││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1350 = (sle_int)(%1333, %1342)::Bool
│    ││││││└└└└
│    ││││││┌ @ bool.jl:40 within `&'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1351 = (and_int)(%1349, %1350)::Bool
│    │││││└└└└└
│    │││││ @ abstractarray.jl:529 within `checkbounds_indices' @ abstractarray.jl:529 @ abstractarray.jl:529
│    │││││┌ @ abstractarray.jl:560 within `checkindex'
│    ││││││┌ @ int.jl:424 within `<='
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1352 = (sle_int)(1, %735)::Bool
│    ││││││││└└
│    ││││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1353 = (sle_int)(%735, %1345)::Bool
│    ││││││└└└└
│    ││││││┌ @ bool.jl:40 within `&'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1354 = (and_int)(%1352, %1353)::Bool
│    │││││└└└└└
│    │││││┌ @ bool.jl:40 within `&'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %1355 = (and_int)(%1354, true)::Bool
│    │││││└└└└
│    │││││ @ abstractarray.jl:529 within `checkbounds_indices' @ abstractarray.jl:529
│    │││││┌ @ bool.jl:40 within `&'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %1356 = (and_int)(%1351, %1355)::Bool
│    │││││└└└└
│    │││││ @ abstractarray.jl:529 within `checkbounds_indices'
│    │││││┌ @ bool.jl:40 within `&'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %1357 = (and_int)(%1348, %1356)::Bool
│    ││││└└└└└
│    ││││ @ abstractarray.jl:503 within `checkbounds'
└────││││         goto #344 if not %1357
     ││││ @ abstractarray.jl:504 within `checkbounds'
343 ─││││         goto #345
     ││││ @ abstractarray.jl:503 within `checkbounds'
344 ─││││         invoke Cassette.overdub($(QuoteNode(Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}(nametype(Ctx)(), nothing, nothing, getfield(GPUifyLoops, Symbol("##PassType#373"))(), nothing, Cassette.DisableHooks())))::Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}, Base.throw_boundserror::typeof(Base.throw_boundserror), %1::CuDeviceArray{Float64,3,CUDAnative.AS.Global}, %1335::Tuple{Int64,Int64,Int64})::Union{}
└────││││         $(Expr(:unreachable))::Union{}
345 ┄││││         nothing::Nothing
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
346 ┄│││││││││││ %1363 = Base.getfield(%1, :shape)::Tuple{Int64,Int64,Int64}
│    ││││││└└└└└
│    ││││││┌ @ tuple.jl:141 within `map'
│    │││││││┌ @ tuple.jl:24 within `getindex'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %1364 = (getfield)(%1363, 1, true)::Int64
│    │││││││└└└└
│    │││││││┌ @ range.jl:318 within `Type' @ range.jl:309
│    ││││││││┌ @ promotion.jl:414 within `max'
│    │││││││││┌ @ int.jl:49 within `<'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││││ %1365 = (slt_int)(%1364, 0)::Bool
│    │││││││││└└└└
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %1366 = (ifelse)(%1365, 0, %1364)::Int64
│    │││││││└└└└└
│    │││││││┌ @ tuple.jl:24 within `getindex'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %1367 = (getfield)(%1363, 2, true)::Int64
│    │││││││└└└└
│    │││││││┌ @ range.jl:318 within `Type' @ range.jl:309
│    ││││││││┌ @ promotion.jl:414 within `max'
│    │││││││││┌ @ int.jl:49 within `<'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││││ %1368 = (slt_int)(%1367, 0)::Bool
│    │││││││││└└└└
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %1369 = (ifelse)(%1368, 0, %1367)::Int64
│    │││││└└└└└└└
│    │││││ @ abstractarray.jl:1790 within `_sub2ind' @ abstractarray.jl:1806
│    │││││┌ @ abstractarray.jl:1822 within `_sub2ind_recurse'
│    ││││││┌ @ abstractarray.jl:1826 within `nextL'
│    │││││││┌ @ range.jl:515 within `unsafe_length'
│    ││││││││┌ @ int.jl:52 within `-'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %1370 = (sub_int)(%1366, 0)::Int64
│    │││││││└└└└└
│    │││││││┌ @ int.jl:54 within `*'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %1371 = (mul_int)(1, %1370)::Int64
│    ││││││└└└└└
│    ││││││┌ @ abstractarray.jl:1829 within `offsetin'
│    │││││││┌ @ int.jl:52 within `-'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %1372 = (sub_int)(%741, 1)::Int64
│    ││││││└└└└└
│    ││││││┌ @ int.jl:54 within `*'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1373 = (mul_int)(%1372, 1)::Int64
│    ││││││└└└└
│    ││││││┌ @ int.jl:53 within `+'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1374 = (add_int)(1, %1373)::Int64
│    ││││││└└└└
│    ││││││ @ abstractarray.jl:1822 within `_sub2ind_recurse' @ abstractarray.jl:1822
│    ││││││┌ @ abstractarray.jl:1826 within `nextL'
│    │││││││┌ @ range.jl:515 within `unsafe_length'
│    ││││││││┌ @ int.jl:52 within `-'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %1375 = (sub_int)(%1369, 0)::Int64
│    │││││││└└└└└
│    │││││││┌ @ int.jl:54 within `*'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %1376 = (mul_int)(%1371, %1375)::Int64
│    ││││││└└└└└
│    ││││││┌ @ abstractarray.jl:1829 within `offsetin'
│    │││││││┌ @ int.jl:52 within `-'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %1377 = (sub_int)(%1333, 1)::Int64
│    ││││││└└└└└
│    ││││││┌ @ int.jl:54 within `*'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1378 = (mul_int)(%1377, %1371)::Int64
│    ││││││└└└└
│    ││││││┌ @ int.jl:53 within `+'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1379 = (add_int)(%1374, %1378)::Int64
│    ││││││└└└└
│    ││││││ @ abstractarray.jl:1822 within `_sub2ind_recurse' @ abstractarray.jl:1822 @ abstractarray.jl:1822
│    ││││││┌ @ abstractarray.jl:1829 within `offsetin'
│    │││││││┌ @ int.jl:52 within `-'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %1380 = (sub_int)(%735, 1)::Int64
│    ││││││└└└└└
│    ││││││┌ @ int.jl:54 within `*'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1381 = (mul_int)(%1380, %1376)::Int64
│    ││││││└└└└
│    ││││││┌ @ int.jl:53 within `+'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1382 = (add_int)(%1379, %1381)::Int64
│    │││└└└└└└└
│    │││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/array.jl:76 within `getindex'
└────││││         goto #351 if not false
     ││││┌ @ abstractarray.jl:502 within `checkbounds'
347 ─│││││ %1384 = Core.tuple(%1382)::Tuple{Int64}
│    │││││ @ abstractarray.jl:503 within `checkbounds' @ abstractarray.jl:488
│    │││││┌ @ abstractarray.jl:267 within `eachindex'
│    ││││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/array.jl:61 within `length'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:271 within `overdub'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││┌ @ Base.jl:20 within `getproperty'
│    │││││││││││ %1385 = Base.getfield(%1, :shape)::Tuple{Int64,Int64,Int64}
│    │││││││└└└└
│    │││││││┌ @ tuple.jl:385 within `prod'
│    ││││││││ %1386 = (getfield)(%1385, 1)::Int64
│    ││││││││ %1387 = (getfield)(%1385, 2)::Int64
│    ││││││││ %1388 = (getfield)(%1385, 3)::Int64
│    ││││││││┌ @ operators.jl:529 within `*' @ int.jl:54
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %1389 = (mul_int)(%1386, %1387)::Int64
│    ││││││││││└└
│    ││││││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %1390 = (mul_int)(%1389, %1388)::Int64
│    ││││││└└└└└└
│    ││││││┌ @ range.jl:318 within `Type' @ range.jl:309
│    │││││││┌ @ promotion.jl:414 within `max'
│    ││││││││┌ @ int.jl:49 within `<'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %1391 = (slt_int)(%1390, 0)::Bool
│    ││││││││└└└└
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %1392 = (ifelse)(%1391, 0, %1390)::Int64
│    │││││└└└└└└
│    │││││┌ @ abstractarray.jl:560 within `checkindex'
│    ││││││┌ @ int.jl:424 within `<='
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1393 = (sle_int)(1, %1382)::Bool
│    ││││││││└└
│    ││││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1394 = (sle_int)(%1382, %1392)::Bool
│    ││││││└└└└
│    ││││││┌ @ bool.jl:40 within `&'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1395 = (and_int)(%1393, %1394)::Bool
│    │││││└└└└└
│    │││││ @ abstractarray.jl:503 within `checkbounds'
└────│││││         goto #349 if not %1395
     │││││ @ abstractarray.jl:504 within `checkbounds'
348 ─│││││         goto #350
     │││││ @ abstractarray.jl:503 within `checkbounds'
349 ─│││││         invoke Cassette.overdub($(QuoteNode(Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}(nametype(Ctx)(), nothing, nothing, getfield(GPUifyLoops, Symbol("##PassType#373"))(), nothing, Cassette.DisableHooks())))::Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}, Base.throw_boundserror::typeof(Base.throw_boundserror), %1::CuDeviceArray{Float64,3,CUDAnative.AS.Global}, %1384::Tuple{Int64})::Union{}
└────│││││         $(Expr(:unreachable))::Union{}
350 ┄│││││         nothing::Nothing
     ││││└
     ││││ @ /home/asridhar/.julia/dev/CUDAnative/src/device/array.jl:78 within `getindex'
     ││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/array.jl:55 within `pointer'
     │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:271 within `overdub'
     ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
     │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
     ││││││││┌ @ Base.jl:20 within `getproperty'
351 ┄│││││││││ %1401 = Base.getfield(%1, :ptr)::CUDAnative.DevicePtr{Float64,CUDAnative.AS.Global}
│    ││││└└└└└
│    ││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/pointer.jl:132 within `unsafe_load'
│    │││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/pointer.jl:132 within `macro expansion' @ /home/asridhar/.julia/packages/LLVM/tg8MX/src/interop/base.jl:43
│    ││││││┌ @ int.jl:52 within `-'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1402 = (sub_int)(%1382, 1)::Int64
│    ││││││└└└└
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %1403 = (llvmcall)($(QuoteNode(Ptr{Nothing} @0x0000000006d33b48)), Float64, Tuple{CUDAnative.DevicePtr{Float64,CUDAnative.AS.Global},Int64}, %1401, %1402)::Float64
│    ││││└└└└└
└────││││         goto #352
     │││└
     │││ @ abstractarray.jl:1005 within `_getindex'
352 ─│││         goto #353
     ││└
353 ─││         goto #354
     │└
     │┌ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/MArray.jl:126 within `setindex!'
354 ─││         goto #359 if not false
     ││┌ @ abstractarray.jl:502 within `checkbounds'
355 ─│││ %1408 = Core.tuple(%1252)::Tuple{Int64}
│    │││ @ abstractarray.jl:503 within `checkbounds' @ abstractarray.jl:488
│    │││┌ @ abstractarray.jl:560 within `checkindex'
│    ││││┌ @ int.jl:424 within `<='
│    │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││ %1409 = (sle_int)(1, %1252)::Bool
│    ││││││└└
│    ││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││ %1410 = (sle_int)(%1252, 4)::Bool
│    ││││└└└└
│    ││││┌ @ bool.jl:40 within `&'
│    │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││ %1411 = (and_int)(%1409, %1410)::Bool
│    │││└└└└└
│    │││ @ abstractarray.jl:503 within `checkbounds'
└────│││         goto #357 if not %1411
     │││ @ abstractarray.jl:504 within `checkbounds'
356 ─│││         goto #358
     │││ @ abstractarray.jl:503 within `checkbounds'
357 ─│││         invoke Cassette.overdub($(QuoteNode(Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}(nametype(Ctx)(), nothing, nothing, getfield(GPUifyLoops, Symbol("##PassType#373"))(), nothing, Cassette.DisableHooks())))::Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}, Base.throw_boundserror::typeof(Base.throw_boundserror), %14::MArray{Tuple{4},Float64,1,4}, %1408::Tuple{Int64})::Union{}
└────│││         $(Expr(:unreachable))::Union{}
358 ┄│││         nothing::Nothing
     ││└
     ││ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/MArray.jl:130 within `setindex!'
     ││┌ @ gcutils.jl:86 within `macro expansion'
359 ┄│││ %1417 = $(Expr(:gc_preserve_begin, :(%14)))
│    │││ @ gcutils.jl:87 within `macro expansion'
│    │││┌ @ pointer.jl:147 within `pointer_from_objref'
│    ││││ %1418 = $(Expr(:foreigncall, :(:jl_value_ptr), Ptr{Nothing}, svec(Any), :(:ccall), 1, :(%14)))::Ptr{Nothing}
│    │││└
│    │││┌ @ essentials.jl:397 within `unsafe_convert'
│    ││││┌ @ pointer.jl:30 within `convert'
│    │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││ %1419 = (bitcast)(Ptr{Float64}, %1418)::Ptr{Float64}
│    │││└└└└└
│    │││┌ @ pointer.jl:118 within `unsafe_store!'
│    ││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││         (pointerset)(%1419, %1403, %1252, 1)::Ptr{Float64}
│    │││└└└└
│    │││ @ gcutils.jl:88 within `macro expansion'
│    │││         $(Expr(:gc_preserve_end, :(%1417)))
│    ││└
│    ││ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/MArray.jl:137 within `setindex!'
└────││         goto #360
     │└
360 ─│         $(Expr(:loopinfo, (Symbol("llvm.loop.unroll.full"), 1)))::Any
│    │┌ @ range.jl:595 within `iterate'
│    ││┌ @ promotion.jl:403 within `=='
│    │││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││ %1424 = (===)(%1253, 4)::Bool
│    ││└└└└
└────││         goto #362 if not %1424
361 ─││ %1426 = Base.nothing::Nothing
└────││         goto #363
     ││ @ range.jl:596 within `iterate'
     ││┌ @ int.jl:53 within `+'
     │││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
     ││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
     │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
362 ─││││││ %1428 = (add_int)(%1253, 1)::Int64
│    ││└└└└
│    ││ @ range.jl:597 within `iterate'
│    ││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││ %1429 = Core.tuple(%1428, %1428)::Tuple{Int64,Int64}
│    ││└└
└────││         goto #363
     │└
363 ┄│ %1431 = φ (#362 => %1428)::Int64
│    │ %1432 = φ (#362 => %1428)::Int64
│    │ %1433 = φ (#361 => %1426, #362 => %1429)::Union{Nothing, Tuple{Int64,Int64}}
│    │ %1434 = (isa)(%1433, Nothing)::Bool
└────│         goto #365 if not %1434
364 ─│         goto #368
365 ─│ %1437 = (isa)(%1433, Tuple{Int64,Int64})::Bool
└────│         goto #367 if not %1437
366 ─│         goto #368
367 ─│         Core.throw(ErrorException("fatal error in type inference (type bound)"))::Union{}
└────│         $(Expr(:unreachable))::Union{}
368 ┄│ %1442 = φ (#364 => true, #366 => false)::Bool
│    │┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││ %1443 = (not_int)(%1442)::Bool
│    │└└└
└────│         goto #370 if not %1443
369 ─│         goto #307
     │ @ /central/home/asridhar/CLIMA-gpuify/src/DGmethods/DGBalanceLawDiscretizations_kernels.jl:400 within `faceviscterms!'
370 ┄│         goto #434 if not true
371 ┄│ %1447 = φ (#370 => 1, #433 => %1625)::Int64
│    │ %1448 = φ (#370 => 1, #433 => %1626)::Int64
│    │ %1449 = φ (#370 => (1, 1), #433 => %1627)::Union{Nothing, Tuple{Int64,Int64}}
│    │ %1450 = (isa)(%1449, Nothing)::Bool
└────│         goto #373 if not %1450
     │┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
     ││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
     │││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
372 ─││││         (getfield)(nothing, 1)::Union{}
│    ││││         $(Expr(:unreachable))::Union{}
│    │││└
│    │││         φ ()::Union{}
│    │││         $(Expr(:unreachable))::Union{}
│    ││└
│    ││         φ ()::Union{}
│    ││         $(Expr(:unreachable))::Union{}
│    │└
└────│         $(Expr(:unreachable))::Union{}
373 ┄│ %1459 = (isa)(%1449, Tuple{Int64,Int64})::Bool
└────│         goto #387 if not %1459
374 ─│ %1461 = π (%1449, Tuple{Int64,Int64})
│    │┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││ %1462 = (isa)(%1461, Nothing)::Bool
└────││         goto #376 if not %1462
     ││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
     │││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
375 ─││││         (getfield)(nothing, 1)::Union{}
│    ││││         $(Expr(:unreachable))::Union{}
│    │││└
│    │││         φ ()::Union{}
│    │││         $(Expr(:unreachable))::Union{}
│    ││└
└────││         $(Expr(:unreachable))::Union{}
376 ┄││ %1469 = (isa)(%1461, Tuple{Int64,Int64})::Bool
└────││         goto #384 if not %1469
     ││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
377 ─│││ %1471 = (isa)(%1461, Nothing)::Bool
└────│││         goto #379 if not %1471
     │││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
378 ─││││         (getfield)(nothing, 1)::Union{}
│    ││││         $(Expr(:unreachable))::Union{}
│    │││└
└────│││         $(Expr(:unreachable))::Union{}
379 ┄│││ %1476 = (isa)(%1461, Tuple{Int64,Int64})::Bool
└────│││         goto #381 if not %1476
380 ─│││         goto #382
381 ─│││         Core.throw(ErrorException("fatal error in type inference (type bound)"))::Union{}
└────│││         $(Expr(:unreachable))::Union{}
382 ┄│││         goto #383
     ││└
383 ─││         goto #385
384 ─││         Core.throw(ErrorException("fatal error in type inference (type bound)"))::Union{}
└────││         $(Expr(:unreachable))::Union{}
385 ┄││         goto #386
     │└
386 ─│         goto #388
387 ─│         Core.throw(ErrorException("fatal error in type inference (type bound)"))::Union{}
└────│         $(Expr(:unreachable))::Union{}
388 ┄│ %1489 = (isa)(%1449, Nothing)::Bool
└────│         goto #390 if not %1489
     │┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
     ││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
     │││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
389 ─││││         (getfield)(nothing, 2)::Union{}
│    ││││         $(Expr(:unreachable))::Union{}
│    │││└
│    │││         φ ()::Union{}
│    │││         $(Expr(:unreachable))::Union{}
│    ││└
│    ││         φ ()::Union{}
│    ││         $(Expr(:unreachable))::Union{}
│    │└
└────│         $(Expr(:unreachable))::Union{}
390 ┄│ %1498 = (isa)(%1449, Tuple{Int64,Int64})::Bool
└────│         goto #404 if not %1498
391 ─│ %1500 = π (%1449, Tuple{Int64,Int64})
│    │┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││ %1501 = (isa)(%1500, Nothing)::Bool
└────││         goto #393 if not %1501
     ││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
     │││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
392 ─││││         (getfield)(nothing, 2)::Union{}
│    ││││         $(Expr(:unreachable))::Union{}
│    │││└
│    │││         φ ()::Union{}
│    │││         $(Expr(:unreachable))::Union{}
│    ││└
└────││         $(Expr(:unreachable))::Union{}
393 ┄││ %1508 = (isa)(%1500, Tuple{Int64,Int64})::Bool
└────││         goto #401 if not %1508
     ││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
394 ─│││ %1510 = (isa)(%1500, Nothing)::Bool
└────│││         goto #396 if not %1510
     │││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
395 ─││││         (getfield)(nothing, 2)::Union{}
│    ││││         $(Expr(:unreachable))::Union{}
│    │││└
└────│││         $(Expr(:unreachable))::Union{}
396 ┄│││ %1515 = (isa)(%1500, Tuple{Int64,Int64})::Bool
└────│││         goto #398 if not %1515
397 ─│││         goto #399
398 ─│││         Core.throw(ErrorException("fatal error in type inference (type bound)"))::Union{}
└────│││         $(Expr(:unreachable))::Union{}
399 ┄│││         goto #400
     ││└
400 ─││         goto #402
401 ─││         Core.throw(ErrorException("fatal error in type inference (type bound)"))::Union{}
└────││         $(Expr(:unreachable))::Union{}
402 ┄││         goto #403
     │└
403 ─│         goto #405
404 ─│         Core.throw(ErrorException("fatal error in type inference (type bound)"))::Union{}
└────│         $(Expr(:unreachable))::Union{}
     │ @ /central/home/asridhar/CLIMA-gpuify/src/DGmethods/DGBalanceLawDiscretizations_kernels.jl:401 within `faceviscterms!'
     │┌ @ abstractarray.jl:981 within `getindex'
     ││┌ @ abstractarray.jl:1003 within `_getindex'
405 ┄│││         goto #410 if not false
     │││┌ @ abstractarray.jl:502 within `checkbounds'
406 ─││││ %1529 = Core.tuple(%741, %1447, %735)::Tuple{Int64,Int64,Int64}
│    ││││ @ abstractarray.jl:503 within `checkbounds' @ abstractarray.jl:482
│    ││││┌ @ abstractarray.jl:75 within `axes'
│    │││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/array.jl:60 within `size'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:271 within `overdub'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││┌ @ Base.jl:20 within `getproperty'
│    ││││││││││ %1530 = Base.getfield(%3, :shape)::Tuple{Int64,Int64,Int64}
│    │││││└└└└└
│    │││││┌ @ tuple.jl:141 within `map'
│    ││││││┌ @ tuple.jl:24 within `getindex'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1531 = (getfield)(%1530, 1, true)::Int64
│    ││││││└└└└
│    ││││││┌ @ range.jl:318 within `Type' @ range.jl:309
│    │││││││┌ @ promotion.jl:414 within `max'
│    ││││││││┌ @ int.jl:49 within `<'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %1532 = (slt_int)(%1531, 0)::Bool
│    ││││││││└└└└
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %1533 = (ifelse)(%1532, 0, %1531)::Int64
│    ││││││└└└└└
│    ││││││┌ @ tuple.jl:24 within `getindex'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1534 = (getfield)(%1530, 2, true)::Int64
│    ││││││└└└└
│    ││││││┌ @ range.jl:318 within `Type' @ range.jl:309
│    │││││││┌ @ promotion.jl:414 within `max'
│    ││││││││┌ @ int.jl:49 within `<'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %1535 = (slt_int)(%1534, 0)::Bool
│    ││││││││└└└└
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %1536 = (ifelse)(%1535, 0, %1534)::Int64
│    ││││││└└└└└
│    ││││││┌ @ tuple.jl:24 within `getindex'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1537 = (getfield)(%1530, 3, true)::Int64
│    ││││││└└└└
│    ││││││┌ @ range.jl:318 within `Type' @ range.jl:309
│    │││││││┌ @ promotion.jl:414 within `max'
│    ││││││││┌ @ int.jl:49 within `<'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %1538 = (slt_int)(%1537, 0)::Bool
│    ││││││││└└└└
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %1539 = (ifelse)(%1538, 0, %1537)::Int64
│    ││││└└└└└└└
│    ││││┌ @ abstractarray.jl:529 within `checkbounds_indices'
│    │││││┌ @ abstractarray.jl:560 within `checkindex'
│    ││││││┌ @ int.jl:424 within `<='
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1540 = (sle_int)(1, %741)::Bool
│    ││││││││└└
│    ││││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1541 = (sle_int)(%741, %1533)::Bool
│    ││││││└└└└
│    ││││││┌ @ bool.jl:40 within `&'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1542 = (and_int)(%1540, %1541)::Bool
│    │││││└└└└└
│    │││││ @ abstractarray.jl:529 within `checkbounds_indices' @ abstractarray.jl:529
│    │││││┌ @ abstractarray.jl:560 within `checkindex'
│    ││││││┌ @ int.jl:424 within `<='
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1543 = (sle_int)(1, %1447)::Bool
│    ││││││││└└
│    ││││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1544 = (sle_int)(%1447, %1536)::Bool
│    ││││││└└└└
│    ││││││┌ @ bool.jl:40 within `&'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1545 = (and_int)(%1543, %1544)::Bool
│    │││││└└└└└
│    │││││ @ abstractarray.jl:529 within `checkbounds_indices' @ abstractarray.jl:529 @ abstractarray.jl:529
│    │││││┌ @ abstractarray.jl:560 within `checkindex'
│    ││││││┌ @ int.jl:424 within `<='
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1546 = (sle_int)(1, %735)::Bool
│    ││││││││└└
│    ││││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1547 = (sle_int)(%735, %1539)::Bool
│    ││││││└└└└
│    ││││││┌ @ bool.jl:40 within `&'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1548 = (and_int)(%1546, %1547)::Bool
│    │││││└└└└└
│    │││││┌ @ bool.jl:40 within `&'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %1549 = (and_int)(%1548, true)::Bool
│    │││││└└└└
│    │││││ @ abstractarray.jl:529 within `checkbounds_indices' @ abstractarray.jl:529
│    │││││┌ @ bool.jl:40 within `&'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %1550 = (and_int)(%1545, %1549)::Bool
│    │││││└└└└
│    │││││ @ abstractarray.jl:529 within `checkbounds_indices'
│    │││││┌ @ bool.jl:40 within `&'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %1551 = (and_int)(%1542, %1550)::Bool
│    ││││└└└└└
│    ││││ @ abstractarray.jl:503 within `checkbounds'
└────││││         goto #408 if not %1551
     ││││ @ abstractarray.jl:504 within `checkbounds'
407 ─││││         goto #409
     ││││ @ abstractarray.jl:503 within `checkbounds'
408 ─││││         invoke Cassette.overdub($(QuoteNode(Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}(nametype(Ctx)(), nothing, nothing, getfield(GPUifyLoops, Symbol("##PassType#373"))(), nothing, Cassette.DisableHooks())))::Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}, Base.throw_boundserror::typeof(Base.throw_boundserror), %3::CuDeviceArray{Float64,3,CUDAnative.AS.Global}, %1529::Tuple{Int64,Int64,Int64})::Union{}
└────││││         $(Expr(:unreachable))::Union{}
409 ┄││││         nothing::Nothing
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
410 ┄│││││││││││ %1557 = Base.getfield(%3, :shape)::Tuple{Int64,Int64,Int64}
│    ││││││└└└└└
│    ││││││┌ @ tuple.jl:141 within `map'
│    │││││││┌ @ tuple.jl:24 within `getindex'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %1558 = (getfield)(%1557, 1, true)::Int64
│    │││││││└└└└
│    │││││││┌ @ range.jl:318 within `Type' @ range.jl:309
│    ││││││││┌ @ promotion.jl:414 within `max'
│    │││││││││┌ @ int.jl:49 within `<'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││││ %1559 = (slt_int)(%1558, 0)::Bool
│    │││││││││└└└└
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %1560 = (ifelse)(%1559, 0, %1558)::Int64
│    │││││││└└└└└
│    │││││││┌ @ tuple.jl:24 within `getindex'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %1561 = (getfield)(%1557, 2, true)::Int64
│    │││││││└└└└
│    │││││││┌ @ range.jl:318 within `Type' @ range.jl:309
│    ││││││││┌ @ promotion.jl:414 within `max'
│    │││││││││┌ @ int.jl:49 within `<'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││││ %1562 = (slt_int)(%1561, 0)::Bool
│    │││││││││└└└└
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %1563 = (ifelse)(%1562, 0, %1561)::Int64
│    │││││└└└└└└└
│    │││││ @ abstractarray.jl:1790 within `_sub2ind' @ abstractarray.jl:1806
│    │││││┌ @ abstractarray.jl:1822 within `_sub2ind_recurse'
│    ││││││┌ @ abstractarray.jl:1826 within `nextL'
│    │││││││┌ @ range.jl:515 within `unsafe_length'
│    ││││││││┌ @ int.jl:52 within `-'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %1564 = (sub_int)(%1560, 0)::Int64
│    │││││││└└└└└
│    │││││││┌ @ int.jl:54 within `*'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %1565 = (mul_int)(1, %1564)::Int64
│    ││││││└└└└└
│    ││││││┌ @ abstractarray.jl:1829 within `offsetin'
│    │││││││┌ @ int.jl:52 within `-'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %1566 = (sub_int)(%741, 1)::Int64
│    ││││││└└└└└
│    ││││││┌ @ int.jl:54 within `*'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1567 = (mul_int)(%1566, 1)::Int64
│    ││││││└└└└
│    ││││││┌ @ int.jl:53 within `+'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1568 = (add_int)(1, %1567)::Int64
│    ││││││└└└└
│    ││││││ @ abstractarray.jl:1822 within `_sub2ind_recurse' @ abstractarray.jl:1822
│    ││││││┌ @ abstractarray.jl:1826 within `nextL'
│    │││││││┌ @ range.jl:515 within `unsafe_length'
│    ││││││││┌ @ int.jl:52 within `-'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %1569 = (sub_int)(%1563, 0)::Int64
│    │││││││└└└└└
│    │││││││┌ @ int.jl:54 within `*'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %1570 = (mul_int)(%1565, %1569)::Int64
│    ││││││└└└└└
│    ││││││┌ @ abstractarray.jl:1829 within `offsetin'
│    │││││││┌ @ int.jl:52 within `-'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %1571 = (sub_int)(%1447, 1)::Int64
│    ││││││└└└└└
│    ││││││┌ @ int.jl:54 within `*'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1572 = (mul_int)(%1571, %1565)::Int64
│    ││││││└└└└
│    ││││││┌ @ int.jl:53 within `+'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1573 = (add_int)(%1568, %1572)::Int64
│    ││││││└└└└
│    ││││││ @ abstractarray.jl:1822 within `_sub2ind_recurse' @ abstractarray.jl:1822 @ abstractarray.jl:1822
│    ││││││┌ @ abstractarray.jl:1829 within `offsetin'
│    │││││││┌ @ int.jl:52 within `-'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %1574 = (sub_int)(%735, 1)::Int64
│    ││││││└└└└└
│    ││││││┌ @ int.jl:54 within `*'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1575 = (mul_int)(%1574, %1570)::Int64
│    ││││││└└└└
│    ││││││┌ @ int.jl:53 within `+'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1576 = (add_int)(%1573, %1575)::Int64
│    │││└└└└└└└
│    │││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/array.jl:76 within `getindex'
└────││││         goto #415 if not false
     ││││┌ @ abstractarray.jl:502 within `checkbounds'
411 ─│││││ %1578 = Core.tuple(%1576)::Tuple{Int64}
│    │││││ @ abstractarray.jl:503 within `checkbounds' @ abstractarray.jl:488
│    │││││┌ @ abstractarray.jl:267 within `eachindex'
│    ││││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/array.jl:61 within `length'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:271 within `overdub'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││┌ @ Base.jl:20 within `getproperty'
│    │││││││││││ %1579 = Base.getfield(%3, :shape)::Tuple{Int64,Int64,Int64}
│    │││││││└└└└
│    │││││││┌ @ tuple.jl:385 within `prod'
│    ││││││││ %1580 = (getfield)(%1579, 1)::Int64
│    ││││││││ %1581 = (getfield)(%1579, 2)::Int64
│    ││││││││ %1582 = (getfield)(%1579, 3)::Int64
│    ││││││││┌ @ operators.jl:529 within `*' @ int.jl:54
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %1583 = (mul_int)(%1580, %1581)::Int64
│    ││││││││││└└
│    ││││││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %1584 = (mul_int)(%1583, %1582)::Int64
│    ││││││└└└└└└
│    ││││││┌ @ range.jl:318 within `Type' @ range.jl:309
│    │││││││┌ @ promotion.jl:414 within `max'
│    ││││││││┌ @ int.jl:49 within `<'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %1585 = (slt_int)(%1584, 0)::Bool
│    ││││││││└└└└
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %1586 = (ifelse)(%1585, 0, %1584)::Int64
│    │││││└└└└└└
│    │││││┌ @ abstractarray.jl:560 within `checkindex'
│    ││││││┌ @ int.jl:424 within `<='
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1587 = (sle_int)(1, %1576)::Bool
│    ││││││││└└
│    ││││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1588 = (sle_int)(%1576, %1586)::Bool
│    ││││││└└└└
│    ││││││┌ @ bool.jl:40 within `&'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1589 = (and_int)(%1587, %1588)::Bool
│    │││││└└└└└
│    │││││ @ abstractarray.jl:503 within `checkbounds'
└────│││││         goto #413 if not %1589
     │││││ @ abstractarray.jl:504 within `checkbounds'
412 ─│││││         goto #414
     │││││ @ abstractarray.jl:503 within `checkbounds'
413 ─│││││         invoke Cassette.overdub($(QuoteNode(Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}(nametype(Ctx)(), nothing, nothing, getfield(GPUifyLoops, Symbol("##PassType#373"))(), nothing, Cassette.DisableHooks())))::Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}, Base.throw_boundserror::typeof(Base.throw_boundserror), %3::CuDeviceArray{Float64,3,CUDAnative.AS.Global}, %1578::Tuple{Int64})::Union{}
└────│││││         $(Expr(:unreachable))::Union{}
414 ┄│││││         nothing::Nothing
     ││││└
     ││││ @ /home/asridhar/.julia/dev/CUDAnative/src/device/array.jl:78 within `getindex'
     ││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/array.jl:55 within `pointer'
     │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:271 within `overdub'
     ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
     │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
     ││││││││┌ @ Base.jl:20 within `getproperty'
415 ┄│││││││││ %1595 = Base.getfield(%3, :ptr)::CUDAnative.DevicePtr{Float64,CUDAnative.AS.Global}
│    ││││└└└└└
│    ││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/pointer.jl:132 within `unsafe_load'
│    │││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/pointer.jl:132 within `macro expansion' @ /home/asridhar/.julia/packages/LLVM/tg8MX/src/interop/base.jl:43
│    ││││││┌ @ int.jl:52 within `-'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1596 = (sub_int)(%1576, 1)::Int64
│    ││││││└└└└
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %1597 = (llvmcall)($(QuoteNode(Ptr{Nothing} @0x0000000006d33b48)), Float64, Tuple{CUDAnative.DevicePtr{Float64,CUDAnative.AS.Global},Int64}, %1595, %1596)::Float64
│    ││││└└└└└
└────││││         goto #416
     │││└
     │││ @ abstractarray.jl:1005 within `_getindex'
416 ─│││         goto #417
     ││└
417 ─││         goto #418
     │└
     │┌ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/MArray.jl:126 within `setindex!'
418 ─││         goto #423 if not false
     ││┌ @ abstractarray.jl:502 within `checkbounds'
419 ─│││ %1602 = Core.tuple(%1447)::Tuple{Int64}
│    │││ @ abstractarray.jl:503 within `checkbounds' @ abstractarray.jl:488
│    │││┌ @ abstractarray.jl:560 within `checkindex'
│    ││││┌ @ int.jl:424 within `<='
│    │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││ %1603 = (sle_int)(1, %1447)::Bool
│    ││││││└└
│    ││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││ %1604 = (sle_int)(%1447, 3)::Bool
│    ││││└└└└
│    ││││┌ @ bool.jl:40 within `&'
│    │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││ %1605 = (and_int)(%1603, %1604)::Bool
│    │││└└└└└
│    │││ @ abstractarray.jl:503 within `checkbounds'
└────│││         goto #421 if not %1605
     │││ @ abstractarray.jl:504 within `checkbounds'
420 ─│││         goto #422
     │││ @ abstractarray.jl:503 within `checkbounds'
421 ─│││         invoke Cassette.overdub($(QuoteNode(Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}(nametype(Ctx)(), nothing, nothing, getfield(GPUifyLoops, Symbol("##PassType#373"))(), nothing, Cassette.DisableHooks())))::Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}, Base.throw_boundserror::typeof(Base.throw_boundserror), %15::MArray{Tuple{3},Float64,1,3}, %1602::Tuple{Int64})::Union{}
└────│││         $(Expr(:unreachable))::Union{}
422 ┄│││         nothing::Nothing
     ││└
     ││ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/MArray.jl:130 within `setindex!'
     ││┌ @ gcutils.jl:86 within `macro expansion'
423 ┄│││ %1611 = $(Expr(:gc_preserve_begin, :(%15)))
│    │││ @ gcutils.jl:87 within `macro expansion'
│    │││┌ @ pointer.jl:147 within `pointer_from_objref'
│    ││││ %1612 = $(Expr(:foreigncall, :(:jl_value_ptr), Ptr{Nothing}, svec(Any), :(:ccall), 1, :(%15)))::Ptr{Nothing}
│    │││└
│    │││┌ @ essentials.jl:397 within `unsafe_convert'
│    ││││┌ @ pointer.jl:30 within `convert'
│    │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││ %1613 = (bitcast)(Ptr{Float64}, %1612)::Ptr{Float64}
│    │││└└└└└
│    │││┌ @ pointer.jl:118 within `unsafe_store!'
│    ││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││         (pointerset)(%1613, %1597, %1447, 1)::Ptr{Float64}
│    │││└└└└
│    │││ @ gcutils.jl:88 within `macro expansion'
│    │││         $(Expr(:gc_preserve_end, :(%1611)))
│    ││└
│    ││ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/MArray.jl:137 within `setindex!'
└────││         goto #424
     │└
424 ─│         $(Expr(:loopinfo, (Symbol("llvm.loop.unroll.full"), 1)))::Any
│    │┌ @ range.jl:595 within `iterate'
│    ││┌ @ promotion.jl:403 within `=='
│    │││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││ %1618 = (===)(%1448, 3)::Bool
│    ││└└└└
└────││         goto #426 if not %1618
425 ─││ %1620 = Base.nothing::Nothing
└────││         goto #427
     ││ @ range.jl:596 within `iterate'
     ││┌ @ int.jl:53 within `+'
     │││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
     ││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
     │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
426 ─││││││ %1622 = (add_int)(%1448, 1)::Int64
│    ││└└└└
│    ││ @ range.jl:597 within `iterate'
│    ││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││ %1623 = Core.tuple(%1622, %1622)::Tuple{Int64,Int64}
│    ││└└
└────││         goto #427
     │└
427 ┄│ %1625 = φ (#426 => %1622)::Int64
│    │ %1626 = φ (#426 => %1622)::Int64
│    │ %1627 = φ (#425 => %1620, #426 => %1623)::Union{Nothing, Tuple{Int64,Int64}}
│    │ %1628 = (isa)(%1627, Nothing)::Bool
└────│         goto #429 if not %1628
428 ─│         goto #432
429 ─│ %1631 = (isa)(%1627, Tuple{Int64,Int64})::Bool
└────│         goto #431 if not %1631
430 ─│         goto #432
431 ─│         Core.throw(ErrorException("fatal error in type inference (type bound)"))::Union{}
└────│         $(Expr(:unreachable))::Union{}
432 ┄│ %1636 = φ (#428 => true, #430 => false)::Bool
│    │┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││ %1637 = (not_int)(%1636)::Bool
│    │└└└
└────│         goto #434 if not %1637
433 ─│         goto #371
     │ @ /central/home/asridhar/CLIMA-gpuify/src/DGmethods/DGBalanceLawDiscretizations_kernels.jl:404 within `faceviscterms!'
     │┌ @ /central/home/asridhar/CLIMA-gpuify/src/DGmethods/test/compressible_Navier_Stokes/rtb_visc.jl:169 within `velocities!'
     ││┌ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/MArray.jl:116 within `getindex'
434 ┄│││         goto #439 if not false
     │││┌ @ abstractarray.jl:502 within `checkbounds'
435 ─││││ %1641 = Core.tuple(1)::Tuple{Int64}
│    ││││ @ abstractarray.jl:503 within `checkbounds' @ abstractarray.jl:488
│    ││││┌ @ abstractarray.jl:560 within `checkindex'
│    │││││┌ @ int.jl:424 within `<='
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %1642 = (sle_int)(1, 1)::Bool
│    │││││││└└
│    │││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %1643 = (sle_int)(1, 4)::Bool
│    │││││└└└└
│    │││││┌ @ bool.jl:40 within `&'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %1644 = (and_int)(%1642, %1643)::Bool
│    ││││└└└└└
│    ││││ @ abstractarray.jl:503 within `checkbounds'
└────││││         goto #437 if not %1644
     ││││ @ abstractarray.jl:504 within `checkbounds'
436 ─││││         goto #438
     ││││ @ abstractarray.jl:503 within `checkbounds'
437 ─││││         invoke Cassette.overdub($(QuoteNode(Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}(nametype(Ctx)(), nothing, nothing, getfield(GPUifyLoops, Symbol("##PassType#373"))(), nothing, Cassette.DisableHooks())))::Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}, Base.throw_boundserror::typeof(Base.throw_boundserror), %14::MArray{Tuple{4},Float64,1,4}, %1641::Tuple{Int64})::Union{}
└────││││         $(Expr(:unreachable))::Union{}
438 ┄││││         nothing::Nothing
     │││└
     │││ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/MArray.jl:120 within `getindex'
     │││┌ @ gcutils.jl:86 within `macro expansion'
439 ┄││││ %1650 = $(Expr(:gc_preserve_begin, :(%14)))
│    ││││ @ gcutils.jl:87 within `macro expansion'
│    ││││┌ @ pointer.jl:147 within `pointer_from_objref'
│    │││││ %1651 = $(Expr(:foreigncall, :(:jl_value_ptr), Ptr{Nothing}, svec(Any), :(:ccall), 1, :(%14)))::Ptr{Nothing}
│    ││││└
│    ││││┌ @ essentials.jl:397 within `unsafe_convert'
│    │││││┌ @ pointer.jl:30 within `convert'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %1652 = (bitcast)(Ptr{Float64}, %1651)::Ptr{Float64}
│    ││││└└└└└
│    ││││┌ @ pointer.jl:105 within `unsafe_load'
│    │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││ %1653 = (pointerref)(%1652, 1, 1)::Float64
│    ││││└└└└
│    ││││ @ gcutils.jl:88 within `macro expansion'
│    ││││         $(Expr(:gc_preserve_end, :(%1650)))
│    │││└
└────│││         goto #440
     │││ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/MArray.jl:116 within `getindex'
440 ─│││         goto #445 if not false
     │││┌ @ abstractarray.jl:502 within `checkbounds'
441 ─││││ %1657 = Core.tuple(2)::Tuple{Int64}
│    ││││ @ abstractarray.jl:503 within `checkbounds' @ abstractarray.jl:488
│    ││││┌ @ abstractarray.jl:560 within `checkindex'
│    │││││┌ @ int.jl:424 within `<='
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %1658 = (sle_int)(1, 2)::Bool
│    │││││││└└
│    │││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %1659 = (sle_int)(2, 4)::Bool
│    │││││└└└└
│    │││││┌ @ bool.jl:40 within `&'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %1660 = (and_int)(%1658, %1659)::Bool
│    ││││└└└└└
│    ││││ @ abstractarray.jl:503 within `checkbounds'
└────││││         goto #443 if not %1660
     ││││ @ abstractarray.jl:504 within `checkbounds'
442 ─││││         goto #444
     ││││ @ abstractarray.jl:503 within `checkbounds'
443 ─││││         invoke Cassette.overdub($(QuoteNode(Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}(nametype(Ctx)(), nothing, nothing, getfield(GPUifyLoops, Symbol("##PassType#373"))(), nothing, Cassette.DisableHooks())))::Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}, Base.throw_boundserror::typeof(Base.throw_boundserror), %14::MArray{Tuple{4},Float64,1,4}, %1657::Tuple{Int64})::Union{}
└────││││         $(Expr(:unreachable))::Union{}
444 ┄││││         nothing::Nothing
     │││└
     │││ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/MArray.jl:120 within `getindex'
     │││┌ @ gcutils.jl:86 within `macro expansion'
445 ┄││││ %1666 = $(Expr(:gc_preserve_begin, :(%14)))
│    ││││ @ gcutils.jl:87 within `macro expansion'
│    ││││┌ @ pointer.jl:147 within `pointer_from_objref'
│    │││││ %1667 = $(Expr(:foreigncall, :(:jl_value_ptr), Ptr{Nothing}, svec(Any), :(:ccall), 1, :(%14)))::Ptr{Nothing}
│    ││││└
│    ││││┌ @ essentials.jl:397 within `unsafe_convert'
│    │││││┌ @ pointer.jl:30 within `convert'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %1668 = (bitcast)(Ptr{Float64}, %1667)::Ptr{Float64}
│    ││││└└└└└
│    ││││┌ @ pointer.jl:105 within `unsafe_load'
│    │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││ %1669 = (pointerref)(%1668, 2, 1)::Float64
│    ││││└└└└
│    ││││ @ gcutils.jl:88 within `macro expansion'
│    ││││         $(Expr(:gc_preserve_end, :(%1666)))
│    │││└
└────│││         goto #446
     │││ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/MArray.jl:116 within `getindex'
446 ─│││         goto #451 if not false
     │││┌ @ abstractarray.jl:502 within `checkbounds'
447 ─││││ %1673 = Core.tuple(3)::Tuple{Int64}
│    ││││ @ abstractarray.jl:503 within `checkbounds' @ abstractarray.jl:488
│    ││││┌ @ abstractarray.jl:560 within `checkindex'
│    │││││┌ @ int.jl:424 within `<='
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %1674 = (sle_int)(1, 3)::Bool
│    │││││││└└
│    │││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %1675 = (sle_int)(3, 4)::Bool
│    │││││└└└└
│    │││││┌ @ bool.jl:40 within `&'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %1676 = (and_int)(%1674, %1675)::Bool
│    ││││└└└└└
│    ││││ @ abstractarray.jl:503 within `checkbounds'
└────││││         goto #449 if not %1676
     ││││ @ abstractarray.jl:504 within `checkbounds'
448 ─││││         goto #450
     ││││ @ abstractarray.jl:503 within `checkbounds'
449 ─││││         invoke Cassette.overdub($(QuoteNode(Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}(nametype(Ctx)(), nothing, nothing, getfield(GPUifyLoops, Symbol("##PassType#373"))(), nothing, Cassette.DisableHooks())))::Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}, Base.throw_boundserror::typeof(Base.throw_boundserror), %14::MArray{Tuple{4},Float64,1,4}, %1673::Tuple{Int64})::Union{}
└────││││         $(Expr(:unreachable))::Union{}
450 ┄││││         nothing::Nothing
     │││└
     │││ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/MArray.jl:120 within `getindex'
     │││┌ @ gcutils.jl:86 within `macro expansion'
451 ┄││││ %1682 = $(Expr(:gc_preserve_begin, :(%14)))
│    ││││ @ gcutils.jl:87 within `macro expansion'
│    ││││┌ @ pointer.jl:147 within `pointer_from_objref'
│    │││││ %1683 = $(Expr(:foreigncall, :(:jl_value_ptr), Ptr{Nothing}, svec(Any), :(:ccall), 1, :(%14)))::Ptr{Nothing}
│    ││││└
│    ││││┌ @ essentials.jl:397 within `unsafe_convert'
│    │││││┌ @ pointer.jl:30 within `convert'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %1684 = (bitcast)(Ptr{Float64}, %1683)::Ptr{Float64}
│    ││││└└└└└
│    ││││┌ @ pointer.jl:105 within `unsafe_load'
│    │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││ %1685 = (pointerref)(%1684, 3, 1)::Float64
│    ││││└└└└
│    ││││ @ gcutils.jl:88 within `macro expansion'
│    ││││         $(Expr(:gc_preserve_end, :(%1682)))
│    │││└
└────│││         goto #452
     │││ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/MArray.jl:116 within `getindex'
452 ─│││         goto #457 if not false
     │││┌ @ abstractarray.jl:502 within `checkbounds'
453 ─││││ %1689 = Core.tuple(4)::Tuple{Int64}
│    ││││ @ abstractarray.jl:503 within `checkbounds' @ abstractarray.jl:488
│    ││││┌ @ abstractarray.jl:560 within `checkindex'
│    │││││┌ @ int.jl:424 within `<='
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %1690 = (sle_int)(1, 4)::Bool
│    │││││││└└
│    │││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %1691 = (sle_int)(4, 4)::Bool
│    │││││└└└└
│    │││││┌ @ bool.jl:40 within `&'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %1692 = (and_int)(%1690, %1691)::Bool
│    ││││└└└└└
│    ││││ @ abstractarray.jl:503 within `checkbounds'
└────││││         goto #455 if not %1692
     ││││ @ abstractarray.jl:504 within `checkbounds'
454 ─││││         goto #456
     ││││ @ abstractarray.jl:503 within `checkbounds'
455 ─││││         invoke Cassette.overdub($(QuoteNode(Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}(nametype(Ctx)(), nothing, nothing, getfield(GPUifyLoops, Symbol("##PassType#373"))(), nothing, Cassette.DisableHooks())))::Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}, Base.throw_boundserror::typeof(Base.throw_boundserror), %14::MArray{Tuple{4},Float64,1,4}, %1689::Tuple{Int64})::Union{}
└────││││         $(Expr(:unreachable))::Union{}
456 ┄││││         nothing::Nothing
     │││└
     │││ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/MArray.jl:120 within `getindex'
     │││┌ @ gcutils.jl:86 within `macro expansion'
457 ┄││││ %1698 = $(Expr(:gc_preserve_begin, :(%14)))
│    ││││ @ gcutils.jl:87 within `macro expansion'
│    ││││┌ @ pointer.jl:147 within `pointer_from_objref'
│    │││││ %1699 = $(Expr(:foreigncall, :(:jl_value_ptr), Ptr{Nothing}, svec(Any), :(:ccall), 1, :(%14)))::Ptr{Nothing}
│    ││││└
│    ││││┌ @ essentials.jl:397 within `unsafe_convert'
│    │││││┌ @ pointer.jl:30 within `convert'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %1700 = (bitcast)(Ptr{Float64}, %1699)::Ptr{Float64}
│    ││││└└└└└
│    ││││┌ @ pointer.jl:105 within `unsafe_load'
│    │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││ %1701 = (pointerref)(%1700, 4, 1)::Float64
│    ││││└└└└
│    ││││ @ gcutils.jl:88 within `macro expansion'
│    ││││         $(Expr(:gc_preserve_end, :(%1698)))
│    │││└
└────│││         goto #458
     ││└
     ││ @ /central/home/asridhar/CLIMA-gpuify/src/DGmethods/test/compressible_Navier_Stokes/rtb_visc.jl:170 within `velocities!'
     ││┌ @ promotion.jl:316 within `/' @ float.jl:401
     │││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
     ││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
     │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
458 ─││││││ %1704 = (div_float)(1.0, %1653)::Float64
│    ││└└└└
│    ││ @ /central/home/asridhar/CLIMA-gpuify/src/DGmethods/test/compressible_Navier_Stokes/rtb_visc.jl:171 within `velocities!'
│    ││┌ @ /home/asridhar/.julia/packages/GPUifyLoops/fn7x4/src/context.jl:109 within `overdub'
│    │││┌ @ /home/asridhar/.julia/packages/GPUifyLoops/fn7x4/src/context.jl:103 within `mul_float_contract'
│    ││││ %1705 = Base.llvmcall::Core.IntrinsicFunction
│    ││││ %1706 = (%1705)("    %x = fmul contract double %0, %1\n    ret double %x\n", Float64, Tuple{Float64,Float64}, %1704, %1669)::Float64
│    ││││ @ /home/asridhar/.julia/packages/GPUifyLoops/fn7x4/src/context.jl:103 within `mul_float_contract'
│    ││││ %1707 = Base.llvmcall::Core.IntrinsicFunction
│    ││││ %1708 = (%1707)("    %x = fmul contract double %0, %1\n    ret double %x\n", Float64, Tuple{Float64,Float64}, %1704, %1685)::Float64
│    ││││ @ /home/asridhar/.julia/packages/GPUifyLoops/fn7x4/src/context.jl:103 within `mul_float_contract'
│    ││││ %1709 = Base.llvmcall::Core.IntrinsicFunction
│    ││││ %1710 = (%1709)("    %x = fmul contract double %0, %1\n    ret double %x\n", Float64, Tuple{Float64,Float64}, %1704, %1701)::Float64
│    ││└└
│    ││┌ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/MArray.jl:126 within `setindex!'
└────│││         goto #463 if not false
     │││┌ @ abstractarray.jl:502 within `checkbounds'
459 ─││││ %1712 = Core.tuple(1)::Tuple{Int64}
│    ││││ @ abstractarray.jl:503 within `checkbounds' @ abstractarray.jl:488
│    ││││┌ @ abstractarray.jl:560 within `checkindex'
│    │││││┌ @ int.jl:424 within `<='
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %1713 = (sle_int)(1, 1)::Bool
│    │││││││└└
│    │││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %1714 = (sle_int)(1, 3)::Bool
│    │││││└└└└
│    │││││┌ @ bool.jl:40 within `&'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %1715 = (and_int)(%1713, %1714)::Bool
│    ││││└└└└└
│    ││││ @ abstractarray.jl:503 within `checkbounds'
└────││││         goto #461 if not %1715
     ││││ @ abstractarray.jl:504 within `checkbounds'
460 ─││││         goto #462
     ││││ @ abstractarray.jl:503 within `checkbounds'
461 ─││││         invoke Cassette.overdub($(QuoteNode(Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}(nametype(Ctx)(), nothing, nothing, getfield(GPUifyLoops, Symbol("##PassType#373"))(), nothing, Cassette.DisableHooks())))::Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}, Base.throw_boundserror::typeof(Base.throw_boundserror), %16::MArray{Tuple{3},Float64,1,3}, %1712::Tuple{Int64})::Union{}
└────││││         $(Expr(:unreachable))::Union{}
462 ┄││││         nothing::Nothing
     │││└
     │││ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/MArray.jl:130 within `setindex!'
     │││┌ @ gcutils.jl:86 within `macro expansion'
463 ┄││││ %1721 = $(Expr(:gc_preserve_begin, :(%16)))
│    ││││ @ gcutils.jl:87 within `macro expansion'
│    ││││┌ @ pointer.jl:147 within `pointer_from_objref'
│    │││││ %1722 = $(Expr(:foreigncall, :(:jl_value_ptr), Ptr{Nothing}, svec(Any), :(:ccall), 1, :(%16)))::Ptr{Nothing}
│    ││││└
│    ││││┌ @ essentials.jl:397 within `unsafe_convert'
│    │││││┌ @ pointer.jl:30 within `convert'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %1723 = (bitcast)(Ptr{Float64}, %1722)::Ptr{Float64}
│    ││││└└└└└
│    ││││┌ @ pointer.jl:118 within `unsafe_store!'
│    │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││         (pointerset)(%1723, %1706, 1, 1)::Ptr{Float64}
│    ││││└└└└
│    ││││ @ gcutils.jl:88 within `macro expansion'
│    ││││         $(Expr(:gc_preserve_end, :(%1721)))
│    │││└
│    │││ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/MArray.jl:137 within `setindex!'
└────│││         goto #464
     │││ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/MArray.jl:126 within `setindex!'
464 ─│││         goto #469 if not false
     │││┌ @ abstractarray.jl:502 within `checkbounds'
465 ─││││ %1728 = Core.tuple(2)::Tuple{Int64}
│    ││││ @ abstractarray.jl:503 within `checkbounds' @ abstractarray.jl:488
│    ││││┌ @ abstractarray.jl:560 within `checkindex'
│    │││││┌ @ int.jl:424 within `<='
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %1729 = (sle_int)(1, 2)::Bool
│    │││││││└└
│    │││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %1730 = (sle_int)(2, 3)::Bool
│    │││││└└└└
│    │││││┌ @ bool.jl:40 within `&'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %1731 = (and_int)(%1729, %1730)::Bool
│    ││││└└└└└
│    ││││ @ abstractarray.jl:503 within `checkbounds'
└────││││         goto #467 if not %1731
     ││││ @ abstractarray.jl:504 within `checkbounds'
466 ─││││         goto #468
     ││││ @ abstractarray.jl:503 within `checkbounds'
467 ─││││         invoke Cassette.overdub($(QuoteNode(Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}(nametype(Ctx)(), nothing, nothing, getfield(GPUifyLoops, Symbol("##PassType#373"))(), nothing, Cassette.DisableHooks())))::Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}, Base.throw_boundserror::typeof(Base.throw_boundserror), %16::MArray{Tuple{3},Float64,1,3}, %1728::Tuple{Int64})::Union{}
└────││││         $(Expr(:unreachable))::Union{}
468 ┄││││         nothing::Nothing
     │││└
     │││ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/MArray.jl:130 within `setindex!'
     │││┌ @ gcutils.jl:86 within `macro expansion'
469 ┄││││ %1737 = $(Expr(:gc_preserve_begin, :(%16)))
│    ││││ @ gcutils.jl:87 within `macro expansion'
│    ││││┌ @ pointer.jl:147 within `pointer_from_objref'
│    │││││ %1738 = $(Expr(:foreigncall, :(:jl_value_ptr), Ptr{Nothing}, svec(Any), :(:ccall), 1, :(%16)))::Ptr{Nothing}
│    ││││└
│    ││││┌ @ essentials.jl:397 within `unsafe_convert'
│    │││││┌ @ pointer.jl:30 within `convert'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %1739 = (bitcast)(Ptr{Float64}, %1738)::Ptr{Float64}
│    ││││└└└└└
│    ││││┌ @ pointer.jl:118 within `unsafe_store!'
│    │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││         (pointerset)(%1739, %1708, 2, 1)::Ptr{Float64}
│    ││││└└└└
│    ││││ @ gcutils.jl:88 within `macro expansion'
│    ││││         $(Expr(:gc_preserve_end, :(%1737)))
│    │││└
│    │││ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/MArray.jl:137 within `setindex!'
└────│││         goto #470
     │││ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/MArray.jl:126 within `setindex!'
470 ─│││         goto #475 if not false
     │││┌ @ abstractarray.jl:502 within `checkbounds'
471 ─││││ %1744 = Core.tuple(3)::Tuple{Int64}
│    ││││ @ abstractarray.jl:503 within `checkbounds' @ abstractarray.jl:488
│    ││││┌ @ abstractarray.jl:560 within `checkindex'
│    │││││┌ @ int.jl:424 within `<='
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %1745 = (sle_int)(1, 3)::Bool
│    │││││││└└
│    │││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %1746 = (sle_int)(3, 3)::Bool
│    │││││└└└└
│    │││││┌ @ bool.jl:40 within `&'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %1747 = (and_int)(%1745, %1746)::Bool
│    ││││└└└└└
│    ││││ @ abstractarray.jl:503 within `checkbounds'
└────││││         goto #473 if not %1747
     ││││ @ abstractarray.jl:504 within `checkbounds'
472 ─││││         goto #474
     ││││ @ abstractarray.jl:503 within `checkbounds'
473 ─││││         invoke Cassette.overdub($(QuoteNode(Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}(nametype(Ctx)(), nothing, nothing, getfield(GPUifyLoops, Symbol("##PassType#373"))(), nothing, Cassette.DisableHooks())))::Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}, Base.throw_boundserror::typeof(Base.throw_boundserror), %16::MArray{Tuple{3},Float64,1,3}, %1744::Tuple{Int64})::Union{}
└────││││         $(Expr(:unreachable))::Union{}
474 ┄││││         nothing::Nothing
     │││└
     │││ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/MArray.jl:130 within `setindex!'
     │││┌ @ gcutils.jl:86 within `macro expansion'
475 ┄││││ %1753 = $(Expr(:gc_preserve_begin, :(%16)))
│    ││││ @ gcutils.jl:87 within `macro expansion'
│    ││││┌ @ pointer.jl:147 within `pointer_from_objref'
│    │││││ %1754 = $(Expr(:foreigncall, :(:jl_value_ptr), Ptr{Nothing}, svec(Any), :(:ccall), 1, :(%16)))::Ptr{Nothing}
│    ││││└
│    ││││┌ @ essentials.jl:397 within `unsafe_convert'
│    │││││┌ @ pointer.jl:30 within `convert'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %1755 = (bitcast)(Ptr{Float64}, %1754)::Ptr{Float64}
│    ││││└└└└└
│    ││││┌ @ pointer.jl:118 within `unsafe_store!'
│    │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││         (pointerset)(%1755, %1710, 3, 1)::Ptr{Float64}
│    ││││└└└└
│    ││││ @ gcutils.jl:88 within `macro expansion'
│    ││││         $(Expr(:gc_preserve_end, :(%1753)))
│    │││└
│    │││ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/MArray.jl:137 within `setindex!'
└────│││         goto #476
     ││└
476 ─││         goto #477
     │└
     │ @ /central/home/asridhar/CLIMA-gpuify/src/DGmethods/DGBalanceLawDiscretizations_kernels.jl:406 within `faceviscterms!'
     │┌ @ abstractarray.jl:981 within `getindex'
     ││┌ @ abstractarray.jl:1003 within `_getindex'
477 ─│││         goto #482 if not false
     │││┌ @ abstractarray.jl:502 within `checkbounds'
478 ─││││ %1761 = Core.tuple(%38, %20)::Tuple{Int64,Int64}
│    ││││ @ abstractarray.jl:503 within `checkbounds' @ abstractarray.jl:482
│    ││││┌ @ abstractarray.jl:75 within `axes'
│    │││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/array.jl:60 within `size'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:271 within `overdub'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││┌ @ Base.jl:20 within `getproperty'
│    ││││││││││ %1762 = Base.getfield(%7, :shape)::Tuple{Int64,Int64}
│    │││││└└└└└
│    │││││┌ @ tuple.jl:140 within `map'
│    ││││││┌ @ tuple.jl:24 within `getindex'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1763 = (getfield)(%1762, 1, true)::Int64
│    ││││││└└└└
│    ││││││┌ @ range.jl:318 within `Type' @ range.jl:309
│    │││││││┌ @ promotion.jl:414 within `max'
│    ││││││││┌ @ int.jl:49 within `<'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %1764 = (slt_int)(%1763, 0)::Bool
│    ││││││││└└└└
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %1765 = (ifelse)(%1764, 0, %1763)::Int64
│    ││││││└└└└└
│    ││││││┌ @ tuple.jl:24 within `getindex'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1766 = (getfield)(%1762, 2, true)::Int64
│    ││││││└└└└
│    ││││││┌ @ range.jl:318 within `Type' @ range.jl:309
│    │││││││┌ @ promotion.jl:414 within `max'
│    ││││││││┌ @ int.jl:49 within `<'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %1767 = (slt_int)(%1766, 0)::Bool
│    ││││││││└└└└
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %1768 = (ifelse)(%1767, 0, %1766)::Int64
│    ││││└└└└└└└
│    ││││┌ @ abstractarray.jl:529 within `checkbounds_indices'
│    │││││┌ @ abstractarray.jl:560 within `checkindex'
│    ││││││┌ @ int.jl:424 within `<='
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1769 = (sle_int)(1, %38)::Bool
│    ││││││││└└
│    ││││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1770 = (sle_int)(%38, %1765)::Bool
│    ││││││└└└└
│    ││││││┌ @ bool.jl:40 within `&'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1771 = (and_int)(%1769, %1770)::Bool
│    │││││└└└└└
│    │││││ @ abstractarray.jl:529 within `checkbounds_indices' @ abstractarray.jl:529
│    │││││┌ @ abstractarray.jl:560 within `checkindex'
│    ││││││┌ @ int.jl:424 within `<='
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1772 = (sle_int)(1, %20)::Bool
│    ││││││││└└
│    ││││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1773 = (sle_int)(%20, %1768)::Bool
│    ││││││└└└└
│    ││││││┌ @ bool.jl:40 within `&'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1774 = (and_int)(%1772, %1773)::Bool
│    │││││└└└└└
│    │││││┌ @ bool.jl:40 within `&'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %1775 = (and_int)(%1774, true)::Bool
│    │││││└└└└
│    │││││ @ abstractarray.jl:529 within `checkbounds_indices'
│    │││││┌ @ bool.jl:40 within `&'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %1776 = (and_int)(%1771, %1775)::Bool
│    ││││└└└└└
│    ││││ @ abstractarray.jl:503 within `checkbounds'
└────││││         goto #480 if not %1776
     ││││ @ abstractarray.jl:504 within `checkbounds'
479 ─││││         goto #481
     ││││ @ abstractarray.jl:503 within `checkbounds'
480 ─││││         invoke Cassette.overdub($(QuoteNode(Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}(nametype(Ctx)(), nothing, nothing, getfield(GPUifyLoops, Symbol("##PassType#373"))(), nothing, Cassette.DisableHooks())))::Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}, Base.throw_boundserror::typeof(Base.throw_boundserror), %7::CuDeviceArray{Int64,2,CUDAnative.AS.Global}, %1761::Tuple{Int64,Int64})::Union{}
└────││││         $(Expr(:unreachable))::Union{}
481 ┄││││         nothing::Nothing
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
482 ┄│││││││││││ %1782 = Base.getfield(%7, :shape)::Tuple{Int64,Int64}
│    ││││││└└└└└
│    ││││││┌ @ tuple.jl:140 within `map'
│    │││││││┌ @ tuple.jl:24 within `getindex'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %1783 = (getfield)(%1782, 1, true)::Int64
│    │││││││└└└└
│    │││││││┌ @ range.jl:318 within `Type' @ range.jl:309
│    ││││││││┌ @ promotion.jl:414 within `max'
│    │││││││││┌ @ int.jl:49 within `<'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││││ %1784 = (slt_int)(%1783, 0)::Bool
│    │││││││││└└└└
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %1785 = (ifelse)(%1784, 0, %1783)::Int64
│    │││││└└└└└└└
│    │││││ @ abstractarray.jl:1790 within `_sub2ind' @ abstractarray.jl:1806
│    │││││┌ @ abstractarray.jl:1822 within `_sub2ind_recurse'
│    ││││││┌ @ abstractarray.jl:1826 within `nextL'
│    │││││││┌ @ range.jl:515 within `unsafe_length'
│    ││││││││┌ @ int.jl:52 within `-'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %1786 = (sub_int)(%1785, 0)::Int64
│    │││││││└└└└└
│    │││││││┌ @ int.jl:54 within `*'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %1787 = (mul_int)(1, %1786)::Int64
│    ││││││└└└└└
│    ││││││┌ @ abstractarray.jl:1829 within `offsetin'
│    │││││││┌ @ int.jl:52 within `-'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %1788 = (sub_int)(%38, 1)::Int64
│    ││││││└└└└└
│    ││││││┌ @ int.jl:54 within `*'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1789 = (mul_int)(%1788, 1)::Int64
│    ││││││└└└└
│    ││││││┌ @ int.jl:53 within `+'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1790 = (add_int)(1, %1789)::Int64
│    ││││││└└└└
│    ││││││ @ abstractarray.jl:1822 within `_sub2ind_recurse' @ abstractarray.jl:1822
│    ││││││┌ @ abstractarray.jl:1829 within `offsetin'
│    │││││││┌ @ int.jl:52 within `-'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %1791 = (sub_int)(%20, 1)::Int64
│    ││││││└└└└└
│    ││││││┌ @ int.jl:54 within `*'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1792 = (mul_int)(%1791, %1787)::Int64
│    ││││││└└└└
│    ││││││┌ @ int.jl:53 within `+'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1793 = (add_int)(%1790, %1792)::Int64
│    │││└└└└└└└
│    │││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/array.jl:76 within `getindex'
└────││││         goto #487 if not false
     ││││┌ @ abstractarray.jl:502 within `checkbounds'
483 ─│││││ %1795 = Core.tuple(%1793)::Tuple{Int64}
│    │││││ @ abstractarray.jl:503 within `checkbounds' @ abstractarray.jl:488
│    │││││┌ @ abstractarray.jl:267 within `eachindex'
│    ││││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/array.jl:61 within `length'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:271 within `overdub'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││┌ @ Base.jl:20 within `getproperty'
│    │││││││││││ %1796 = Base.getfield(%7, :shape)::Tuple{Int64,Int64}
│    │││││││└└└└
│    │││││││┌ @ tuple.jl:385 within `prod'
│    ││││││││ %1797 = (getfield)(%1796, 1)::Int64
│    ││││││││ %1798 = (getfield)(%1796, 2)::Int64
│    ││││││││┌ @ int.jl:54 within `*'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %1799 = (mul_int)(%1797, %1798)::Int64
│    ││││││└└└└└└
│    ││││││┌ @ range.jl:318 within `Type' @ range.jl:309
│    │││││││┌ @ promotion.jl:414 within `max'
│    ││││││││┌ @ int.jl:49 within `<'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %1800 = (slt_int)(%1799, 0)::Bool
│    ││││││││└└└└
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %1801 = (ifelse)(%1800, 0, %1799)::Int64
│    │││││└└└└└└
│    │││││┌ @ abstractarray.jl:560 within `checkindex'
│    ││││││┌ @ int.jl:424 within `<='
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1802 = (sle_int)(1, %1793)::Bool
│    ││││││││└└
│    ││││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1803 = (sle_int)(%1793, %1801)::Bool
│    ││││││└└└└
│    ││││││┌ @ bool.jl:40 within `&'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1804 = (and_int)(%1802, %1803)::Bool
│    │││││└└└└└
│    │││││ @ abstractarray.jl:503 within `checkbounds'
└────│││││         goto #485 if not %1804
     │││││ @ abstractarray.jl:504 within `checkbounds'
484 ─│││││         goto #486
     │││││ @ abstractarray.jl:503 within `checkbounds'
485 ─│││││         invoke Cassette.overdub($(QuoteNode(Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}(nametype(Ctx)(), nothing, nothing, getfield(GPUifyLoops, Symbol("##PassType#373"))(), nothing, Cassette.DisableHooks())))::Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}, Base.throw_boundserror::typeof(Base.throw_boundserror), %7::CuDeviceArray{Int64,2,CUDAnative.AS.Global}, %1795::Tuple{Int64})::Union{}
└────│││││         $(Expr(:unreachable))::Union{}
486 ┄│││││         nothing::Nothing
     ││││└
     ││││ @ /home/asridhar/.julia/dev/CUDAnative/src/device/array.jl:78 within `getindex'
     ││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/array.jl:55 within `pointer'
     │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:271 within `overdub'
     ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
     │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
     ││││││││┌ @ Base.jl:20 within `getproperty'
487 ┄│││││││││ %1810 = Base.getfield(%7, :ptr)::CUDAnative.DevicePtr{Int64,CUDAnative.AS.Global}
│    ││││└└└└└
│    ││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/pointer.jl:132 within `unsafe_load'
│    │││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/pointer.jl:132 within `macro expansion' @ /home/asridhar/.julia/packages/LLVM/tg8MX/src/interop/base.jl:43
│    ││││││┌ @ int.jl:52 within `-'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %1811 = (sub_int)(%1793, 1)::Int64
│    ││││││└└└└
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %1812 = (llvmcall)($(QuoteNode(Ptr{Nothing} @0x00000000077f5548)), Int64, Tuple{CUDAnative.DevicePtr{Int64,CUDAnative.AS.Global},Int64}, %1810, %1811)::Int64
│    ││││└└└└└
└────││││         goto #488
     │││└
     │││ @ abstractarray.jl:1005 within `_getindex'
488 ─│││         goto #489
     ││└
489 ─││         goto #490
     │└
     │ @ /central/home/asridhar/CLIMA-gpuify/src/DGmethods/DGBalanceLawDiscretizations_kernels.jl:408 within `faceviscterms!'
     │┌ @ promotion.jl:403 within `=='
     ││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
     │││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
     ││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
490 ─│││││ %1816 = (===)(%1812, 0)::Bool
│    │└└└└
└────│         goto #762 if not %1816
     │ @ /central/home/asridhar/CLIMA-gpuify/src/DGmethods/DGBalanceLawDiscretizations_kernels.jl:409 within `faceviscterms!'
     │┌ @ /central/home/asridhar/CLIMA-gpuify/src/DGmethods/test/compressible_Navier_Stokes/rtb_visc.jl:259 within `stresses_penalty!'
     ││┌ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/abstractarray.jl:111 within `similar' @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/abstractarray.jl:117
     │││┌ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/MArray.jl:35 within `Type'
491 ─││││ %1818 = %new(MArray{Tuple{3,3},Float64,2,9})::MArray{Tuple{3,3},Float64,2,9}
│    ││└└
│    ││ @ /central/home/asridhar/CLIMA-gpuify/src/DGmethods/test/compressible_Navier_Stokes/rtb_visc.jl:260 within `stresses_penalty!'
└────││         goto #606 if not true
492 ┄││ %1820 = φ (#491 => 1, #605 => %2086)::Int64
│    ││ %1821 = φ (#491 => 1, #605 => %2087)::Int64
│    ││ %1822 = φ (#491 => (1, 1), #605 => %2088)::Union{Nothing, Tuple{Int64,Int64}}
│    ││ %1823 = (isa)(%1822, Nothing)::Bool
└────││         goto #494 if not %1823
     ││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
     │││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
     ││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
493 ─│││││         (getfield)(nothing, 1)::Union{}
│    │││││         $(Expr(:unreachable))::Union{}
│    ││││└
│    ││││         φ ()::Union{}
│    ││││         $(Expr(:unreachable))::Union{}
│    │││└
│    │││         φ ()::Union{}
│    │││         $(Expr(:unreachable))::Union{}
│    ││└
└────││         $(Expr(:unreachable))::Union{}
494 ┄││ %1832 = (isa)(%1822, Tuple{Int64,Int64})::Bool
└────││         goto #508 if not %1832
495 ─││ %1834 = π (%1822, Tuple{Int64,Int64})
│    ││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││ %1835 = (isa)(%1834, Nothing)::Bool
└────│││         goto #497 if not %1835
     │││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
     ││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
496 ─│││││         (getfield)(nothing, 1)::Union{}
│    │││││         $(Expr(:unreachable))::Union{}
│    ││││└
│    ││││         φ ()::Union{}
│    ││││         $(Expr(:unreachable))::Union{}
│    │││└
└────│││         $(Expr(:unreachable))::Union{}
497 ┄│││ %1842 = (isa)(%1834, Tuple{Int64,Int64})::Bool
└────│││         goto #505 if not %1842
     │││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
498 ─││││ %1844 = (isa)(%1834, Nothing)::Bool
└────││││         goto #500 if not %1844
     ││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
499 ─│││││         (getfield)(nothing, 1)::Union{}
│    │││││         $(Expr(:unreachable))::Union{}
│    ││││└
└────││││         $(Expr(:unreachable))::Union{}
500 ┄││││ %1849 = (isa)(%1834, Tuple{Int64,Int64})::Bool
└────││││         goto #502 if not %1849
501 ─││││         goto #503
502 ─││││         Core.throw(ErrorException("fatal error in type inference (type bound)"))::Union{}
└────││││         $(Expr(:unreachable))::Union{}
503 ┄││││         goto #504
     │││└
504 ─│││         goto #506
505 ─│││         Core.throw(ErrorException("fatal error in type inference (type bound)"))::Union{}
└────│││         $(Expr(:unreachable))::Union{}
506 ┄│││         goto #507
     ││└
507 ─││         goto #509
508 ─││         Core.throw(ErrorException("fatal error in type inference (type bound)"))::Union{}
└────││         $(Expr(:unreachable))::Union{}
509 ┄││ %1862 = (isa)(%1822, Nothing)::Bool
└────││         goto #511 if not %1862
     ││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
     │││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
     ││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
510 ─│││││         (getfield)(nothing, 2)::Union{}
│    │││││         $(Expr(:unreachable))::Union{}
│    ││││└
│    ││││         φ ()::Union{}
│    ││││         $(Expr(:unreachable))::Union{}
│    │││└
│    │││         φ ()::Union{}
│    │││         $(Expr(:unreachable))::Union{}
│    ││└
└────││         $(Expr(:unreachable))::Union{}
511 ┄││ %1871 = (isa)(%1822, Tuple{Int64,Int64})::Bool
└────││         goto #525 if not %1871
512 ─││ %1873 = π (%1822, Tuple{Int64,Int64})
│    ││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││ %1874 = (isa)(%1873, Nothing)::Bool
└────│││         goto #514 if not %1874
     │││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
     ││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
513 ─│││││         (getfield)(nothing, 2)::Union{}
│    │││││         $(Expr(:unreachable))::Union{}
│    ││││└
│    ││││         φ ()::Union{}
│    ││││         $(Expr(:unreachable))::Union{}
│    │││└
└────│││         $(Expr(:unreachable))::Union{}
514 ┄│││ %1881 = (isa)(%1873, Tuple{Int64,Int64})::Bool
└────│││         goto #522 if not %1881
     │││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
515 ─││││ %1883 = (isa)(%1873, Nothing)::Bool
└────││││         goto #517 if not %1883
     ││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
516 ─│││││         (getfield)(nothing, 2)::Union{}
│    │││││         $(Expr(:unreachable))::Union{}
│    ││││└
└────││││         $(Expr(:unreachable))::Union{}
517 ┄││││ %1888 = (isa)(%1873, Tuple{Int64,Int64})::Bool
└────││││         goto #519 if not %1888
518 ─││││         goto #520
519 ─││││         Core.throw(ErrorException("fatal error in type inference (type bound)"))::Union{}
└────││││         $(Expr(:unreachable))::Union{}
520 ┄││││         goto #521
     │││└
521 ─│││         goto #523
522 ─│││         Core.throw(ErrorException("fatal error in type inference (type bound)"))::Union{}
└────│││         $(Expr(:unreachable))::Union{}
523 ┄│││         goto #524
     ││└
524 ─││         goto #526
525 ─││         Core.throw(ErrorException("fatal error in type inference (type bound)"))::Union{}
└────││         $(Expr(:unreachable))::Union{}
526 ┄││         goto #596 if not true
527 ┄││ %1902 = φ (#526 => 1, #595 => %2064)::Int64
│    ││ %1903 = φ (#526 => 1, #595 => %2065)::Int64
│    ││ %1904 = φ (#526 => (1, 1), #595 => %2066)::Union{Nothing, Tuple{Int64,Int64}}
│    ││ %1905 = (isa)(%1904, Nothing)::Bool
└────││         goto #529 if not %1905
     ││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
     │││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
     ││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
528 ─│││││         (getfield)(nothing, 1)::Union{}
│    │││││         $(Expr(:unreachable))::Union{}
│    ││││└
│    ││││         φ ()::Union{}
│    ││││         $(Expr(:unreachable))::Union{}
│    │││└
│    │││         φ ()::Union{}
│    │││         $(Expr(:unreachable))::Union{}
│    ││└
└────││         $(Expr(:unreachable))::Union{}
529 ┄││ %1914 = (isa)(%1904, Tuple{Int64,Int64})::Bool
└────││         goto #543 if not %1914
530 ─││ %1916 = π (%1904, Tuple{Int64,Int64})
│    ││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││ %1917 = (isa)(%1916, Nothing)::Bool
└────│││         goto #532 if not %1917
     │││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
     ││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
531 ─│││││         (getfield)(nothing, 1)::Union{}
│    │││││         $(Expr(:unreachable))::Union{}
│    ││││└
│    ││││         φ ()::Union{}
│    ││││         $(Expr(:unreachable))::Union{}
│    │││└
└────│││         $(Expr(:unreachable))::Union{}
532 ┄│││ %1924 = (isa)(%1916, Tuple{Int64,Int64})::Bool
└────│││         goto #540 if not %1924
     │││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
533 ─││││ %1926 = (isa)(%1916, Nothing)::Bool
└────││││         goto #535 if not %1926
     ││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
534 ─│││││         (getfield)(nothing, 1)::Union{}
│    │││││         $(Expr(:unreachable))::Union{}
│    ││││└
└────││││         $(Expr(:unreachable))::Union{}
535 ┄││││ %1931 = (isa)(%1916, Tuple{Int64,Int64})::Bool
└────││││         goto #537 if not %1931
536 ─││││         goto #538
537 ─││││         Core.throw(ErrorException("fatal error in type inference (type bound)"))::Union{}
└────││││         $(Expr(:unreachable))::Union{}
538 ┄││││         goto #539
     │││└
539 ─│││         goto #541
540 ─│││         Core.throw(ErrorException("fatal error in type inference (type bound)"))::Union{}
└────│││         $(Expr(:unreachable))::Union{}
541 ┄│││         goto #542
     ││└
542 ─││         goto #544
543 ─││         Core.throw(ErrorException("fatal error in type inference (type bound)"))::Union{}
└────││         $(Expr(:unreachable))::Union{}
544 ┄││ %1944 = (isa)(%1904, Nothing)::Bool
└────││         goto #546 if not %1944
     ││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
     │││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
     ││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
545 ─│││││         (getfield)(nothing, 2)::Union{}
│    │││││         $(Expr(:unreachable))::Union{}
│    ││││└
│    ││││         φ ()::Union{}
│    ││││         $(Expr(:unreachable))::Union{}
│    │││└
│    │││         φ ()::Union{}
│    │││         $(Expr(:unreachable))::Union{}
│    ││└
└────││         $(Expr(:unreachable))::Union{}
546 ┄││ %1953 = (isa)(%1904, Tuple{Int64,Int64})::Bool
└────││         goto #560 if not %1953
547 ─││ %1955 = π (%1904, Tuple{Int64,Int64})
│    ││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││ %1956 = (isa)(%1955, Nothing)::Bool
└────│││         goto #549 if not %1956
     │││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
     ││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
548 ─│││││         (getfield)(nothing, 2)::Union{}
│    │││││         $(Expr(:unreachable))::Union{}
│    ││││└
│    ││││         φ ()::Union{}
│    ││││         $(Expr(:unreachable))::Union{}
│    │││└
└────│││         $(Expr(:unreachable))::Union{}
549 ┄│││ %1963 = (isa)(%1955, Tuple{Int64,Int64})::Bool
└────│││         goto #557 if not %1963
     │││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
550 ─││││ %1965 = (isa)(%1955, Nothing)::Bool
└────││││         goto #552 if not %1965
     ││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
551 ─│││││         (getfield)(nothing, 2)::Union{}
│    │││││         $(Expr(:unreachable))::Union{}
│    ││││└
└────││││         $(Expr(:unreachable))::Union{}
552 ┄││││ %1970 = (isa)(%1955, Tuple{Int64,Int64})::Bool
└────││││         goto #554 if not %1970
553 ─││││         goto #555
554 ─││││         Core.throw(ErrorException("fatal error in type inference (type bound)"))::Union{}
└────││││         $(Expr(:unreachable))::Union{}
555 ┄││││         goto #556
     │││└
556 ─│││         goto #558
557 ─│││         Core.throw(ErrorException("fatal error in type inference (type bound)"))::Union{}
└────│││         $(Expr(:unreachable))::Union{}
558 ┄│││         goto #559
     ││└
559 ─││         goto #561
560 ─││         Core.throw(ErrorException("fatal error in type inference (type bound)"))::Union{}
└────││         $(Expr(:unreachable))::Union{}
     ││ @ /central/home/asridhar/CLIMA-gpuify/src/DGmethods/test/compressible_Navier_Stokes/rtb_visc.jl:261 within `stresses_penalty!'
     ││┌ @ tuple.jl:24 within `getindex'
     │││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
     ││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
     │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
561 ┄││││││ %1983 = (getfield)(%406, %1902, false)::Float64
│    ││└└└└
│    ││┌ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/MArray.jl:116 within `getindex'
└────│││         goto #566 if not false
     │││┌ @ abstractarray.jl:502 within `checkbounds'
562 ─││││ %1985 = Core.tuple(%1820)::Tuple{Int64}
│    ││││ @ abstractarray.jl:503 within `checkbounds' @ abstractarray.jl:488
│    ││││┌ @ abstractarray.jl:560 within `checkindex'
│    │││││┌ @ int.jl:424 within `<='
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %1986 = (sle_int)(1, %1820)::Bool
│    │││││││└└
│    │││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %1987 = (sle_int)(%1820, 3)::Bool
│    │││││└└└└
│    │││││┌ @ bool.jl:40 within `&'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %1988 = (and_int)(%1986, %1987)::Bool
│    ││││└└└└└
│    ││││ @ abstractarray.jl:503 within `checkbounds'
└────││││         goto #564 if not %1988
     ││││ @ abstractarray.jl:504 within `checkbounds'
563 ─││││         goto #565
     ││││ @ abstractarray.jl:503 within `checkbounds'
564 ─││││         invoke Cassette.overdub($(QuoteNode(Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}(nametype(Ctx)(), nothing, nothing, getfield(GPUifyLoops, Symbol("##PassType#373"))(), nothing, Cassette.DisableHooks())))::Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}, Base.throw_boundserror::typeof(Base.throw_boundserror), %16::MArray{Tuple{3},Float64,1,3}, %1985::Tuple{Int64})::Union{}
└────││││         $(Expr(:unreachable))::Union{}
565 ┄││││         nothing::Nothing
     │││└
     │││ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/MArray.jl:120 within `getindex'
     │││┌ @ gcutils.jl:86 within `macro expansion'
566 ┄││││ %1994 = $(Expr(:gc_preserve_begin, :(%16)))
│    ││││ @ gcutils.jl:87 within `macro expansion'
│    ││││┌ @ pointer.jl:147 within `pointer_from_objref'
│    │││││ %1995 = $(Expr(:foreigncall, :(:jl_value_ptr), Ptr{Nothing}, svec(Any), :(:ccall), 1, :(%16)))::Ptr{Nothing}
│    ││││└
│    ││││┌ @ essentials.jl:397 within `unsafe_convert'
│    │││││┌ @ pointer.jl:30 within `convert'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %1996 = (bitcast)(Ptr{Float64}, %1995)::Ptr{Float64}
│    ││││└└└└└
│    ││││┌ @ pointer.jl:105 within `unsafe_load'
│    │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││ %1997 = (pointerref)(%1996, %1820, 1)::Float64
│    ││││└└└└
│    ││││ @ gcutils.jl:88 within `macro expansion'
│    ││││         $(Expr(:gc_preserve_end, :(%1994)))
│    │││└
└────│││         goto #567
     │││ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/MArray.jl:116 within `getindex'
567 ─│││         goto #572 if not false
     │││┌ @ abstractarray.jl:502 within `checkbounds'
568 ─││││ %2001 = Core.tuple(%1820)::Tuple{Int64}
│    ││││ @ abstractarray.jl:503 within `checkbounds' @ abstractarray.jl:488
│    ││││┌ @ abstractarray.jl:560 within `checkindex'
│    │││││┌ @ int.jl:424 within `<='
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %2002 = (sle_int)(1, %1820)::Bool
│    │││││││└└
│    │││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %2003 = (sle_int)(%1820, 3)::Bool
│    │││││└└└└
│    │││││┌ @ bool.jl:40 within `&'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %2004 = (and_int)(%2002, %2003)::Bool
│    ││││└└└└└
│    ││││ @ abstractarray.jl:503 within `checkbounds'
└────││││         goto #570 if not %2004
     ││││ @ abstractarray.jl:504 within `checkbounds'
569 ─││││         goto #571
     ││││ @ abstractarray.jl:503 within `checkbounds'
570 ─││││         invoke Cassette.overdub($(QuoteNode(Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}(nametype(Ctx)(), nothing, nothing, getfield(GPUifyLoops, Symbol("##PassType#373"))(), nothing, Cassette.DisableHooks())))::Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}, Base.throw_boundserror::typeof(Base.throw_boundserror), %13::MArray{Tuple{3},Float64,1,3}, %2001::Tuple{Int64})::Union{}
└────││││         $(Expr(:unreachable))::Union{}
571 ┄││││         nothing::Nothing
     │││└
     │││ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/MArray.jl:120 within `getindex'
     │││┌ @ gcutils.jl:86 within `macro expansion'
572 ┄││││ %2010 = $(Expr(:gc_preserve_begin, :(%13)))
│    ││││ @ gcutils.jl:87 within `macro expansion'
│    ││││┌ @ pointer.jl:147 within `pointer_from_objref'
│    │││││ %2011 = $(Expr(:foreigncall, :(:jl_value_ptr), Ptr{Nothing}, svec(Any), :(:ccall), 1, :(%13)))::Ptr{Nothing}
│    ││││└
│    ││││┌ @ essentials.jl:397 within `unsafe_convert'
│    │││││┌ @ pointer.jl:30 within `convert'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %2012 = (bitcast)(Ptr{Float64}, %2011)::Ptr{Float64}
│    ││││└└└└└
│    ││││┌ @ pointer.jl:105 within `unsafe_load'
│    │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││ %2013 = (pointerref)(%2012, %1820, 1)::Float64
│    ││││└└└└
│    ││││ @ gcutils.jl:88 within `macro expansion'
│    ││││         $(Expr(:gc_preserve_end, :(%2010)))
│    │││└
└────│││         goto #573
     ││└
     ││┌ @ /home/asridhar/.julia/packages/GPUifyLoops/fn7x4/src/context.jl:108 within `overdub'
     │││┌ @ /home/asridhar/.julia/packages/GPUifyLoops/fn7x4/src/context.jl:103 within `sub_float_contract'
573 ─││││ %2016 = Base.llvmcall::Core.IntrinsicFunction
│    ││││ %2017 = (%2016)("    %x = fsub contract double %0, %1\n    ret double %x\n", Float64, Tuple{Float64,Float64}, %1997, %2013)::Float64
│    │││└
│    │││ @ /home/asridhar/.julia/packages/GPUifyLoops/fn7x4/src/context.jl:109 within `overdub'
│    │││┌ @ /home/asridhar/.julia/packages/GPUifyLoops/fn7x4/src/context.jl:103 within `mul_float_contract'
│    ││││ %2018 = Base.llvmcall::Core.IntrinsicFunction
│    ││││ %2019 = (%2018)("    %x = fmul contract double %0, %1\n    ret double %x\n", Float64, Tuple{Float64,Float64}, %1983, %2017)::Float64
│    ││└└
│    ││┌ @ promotion.jl:316 within `/' @ float.jl:401
│    │││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││ %2020 = (div_float)(%2019, 2.0)::Float64
│    ││└└└└
│    ││┌ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/indexing.jl:34 within `setindex!'
└────│││         goto #578 if not false
     │││┌ @ abstractarray.jl:502 within `checkbounds'
574 ─││││ %2022 = Core.tuple(%1902, %1820)::Tuple{Int64,Int64}
│    ││││ @ abstractarray.jl:503 within `checkbounds' @ abstractarray.jl:482
│    ││││┌ @ abstractarray.jl:529 within `checkbounds_indices'
│    │││││┌ @ abstractarray.jl:560 within `checkindex'
│    ││││││┌ @ int.jl:424 within `<='
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %2023 = (sle_int)(1, %1902)::Bool
│    ││││││││└└
│    ││││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %2024 = (sle_int)(%1902, 3)::Bool
│    ││││││└└└└
│    ││││││┌ @ bool.jl:40 within `&'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %2025 = (and_int)(%2023, %2024)::Bool
│    │││││└└└└└
│    │││││ @ abstractarray.jl:529 within `checkbounds_indices' @ abstractarray.jl:529
│    │││││┌ @ abstractarray.jl:560 within `checkindex'
│    ││││││┌ @ int.jl:424 within `<='
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %2026 = (sle_int)(1, %1820)::Bool
│    ││││││││└└
│    ││││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %2027 = (sle_int)(%1820, 3)::Bool
│    ││││││└└└└
│    ││││││┌ @ bool.jl:40 within `&'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %2028 = (and_int)(%2026, %2027)::Bool
│    │││││└└└└└
│    │││││┌ @ bool.jl:40 within `&'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %2029 = (and_int)(%2028, true)::Bool
│    │││││└└└└
│    │││││ @ abstractarray.jl:529 within `checkbounds_indices'
│    │││││┌ @ bool.jl:40 within `&'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %2030 = (and_int)(%2025, %2029)::Bool
│    ││││└└└└└
│    ││││ @ abstractarray.jl:503 within `checkbounds'
└────││││         goto #576 if not %2030
     ││││ @ abstractarray.jl:504 within `checkbounds'
575 ─││││         goto #577
     ││││ @ abstractarray.jl:503 within `checkbounds'
576 ─││││         invoke Cassette.overdub($(QuoteNode(Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}(nametype(Ctx)(), nothing, nothing, getfield(GPUifyLoops, Symbol("##PassType#373"))(), nothing, Cassette.DisableHooks())))::Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}, Base.throw_boundserror::typeof(Base.throw_boundserror), %1818::MArray{Tuple{3,3},Float64,2,9}, %2022::Tuple{Int64,Int64})::Union{}
└────││││         $(Expr(:unreachable))::Union{}
577 ┄││││         nothing::Nothing
     │││└
     │││ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/indexing.jl:35 within `setindex!'
     │││┌ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/indexing.jl:39 within `_setindex!_scalar'
     ││││┌ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/indexing.jl:51 within `macro expansion'
     │││││┌ @ int.jl:52 within `-'
     ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
     │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
     ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
578 ┄│││││││││ %2036 = (sub_int)(%1820, 1)::Int64
│    │││││└└└└
│    │││││┌ @ int.jl:54 within `*'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %2037 = (mul_int)(3, %2036)::Int64
│    │││││└└└└
│    │││││┌ @ int.jl:53 within `+'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %2038 = (add_int)(%1902, %2037)::Int64
│    │││││└└└└
│    │││││┌ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/MArray.jl:126 within `setindex!'
└────││││││         goto #583 if not false
     ││││││┌ @ abstractarray.jl:502 within `checkbounds'
579 ─│││││││ %2040 = Core.tuple(%2038)::Tuple{Int64}
│    │││││││ @ abstractarray.jl:503 within `checkbounds' @ abstractarray.jl:488
│    │││││││┌ @ abstractarray.jl:560 within `checkindex'
│    ││││││││┌ @ int.jl:424 within `<='
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %2041 = (sle_int)(1, %2038)::Bool
│    ││││││││││└└
│    ││││││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %2042 = (sle_int)(%2038, 9)::Bool
│    ││││││││└└└└
│    ││││││││┌ @ bool.jl:40 within `&'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %2043 = (and_int)(%2041, %2042)::Bool
│    │││││││└└└└└
│    │││││││ @ abstractarray.jl:503 within `checkbounds'
└────│││││││         goto #581 if not %2043
     │││││││ @ abstractarray.jl:504 within `checkbounds'
580 ─│││││││         goto #582
     │││││││ @ abstractarray.jl:503 within `checkbounds'
581 ─│││││││         invoke Cassette.overdub($(QuoteNode(Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}(nametype(Ctx)(), nothing, nothing, getfield(GPUifyLoops, Symbol("##PassType#373"))(), nothing, Cassette.DisableHooks())))::Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}, Base.throw_boundserror::typeof(Base.throw_boundserror), %1818::MArray{Tuple{3,3},Float64,2,9}, %2040::Tuple{Int64})::Union{}
└────│││││││         $(Expr(:unreachable))::Union{}
582 ┄│││││││         nothing::Nothing
     ││││││└
     ││││││ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/MArray.jl:130 within `setindex!'
     ││││││┌ @ gcutils.jl:86 within `macro expansion'
583 ┄│││││││ %2049 = $(Expr(:gc_preserve_begin, :(%1818)))
│    │││││││ @ gcutils.jl:87 within `macro expansion'
│    │││││││┌ @ pointer.jl:147 within `pointer_from_objref'
│    ││││││││ %2050 = $(Expr(:foreigncall, :(:jl_value_ptr), Ptr{Nothing}, svec(Any), :(:ccall), 1, :(%1818)))::Ptr{Nothing}
│    │││││││└
│    │││││││┌ @ essentials.jl:397 within `unsafe_convert'
│    ││││││││┌ @ pointer.jl:30 within `convert'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %2051 = (bitcast)(Ptr{Float64}, %2050)::Ptr{Float64}
│    │││││││└└└└└
│    │││││││┌ @ pointer.jl:118 within `unsafe_store!'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││         (pointerset)(%2051, %2020, %2038, 1)::Ptr{Float64}
│    │││││││└└└└
│    │││││││ @ gcutils.jl:88 within `macro expansion'
│    │││││││         $(Expr(:gc_preserve_end, :(%2049)))
│    ││││││└
│    ││││││ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/MArray.jl:137 within `setindex!'
└────││││││         goto #584
     │││││└
584 ─│││││         goto #585
     │││└└
585 ─│││         goto #586
     ││└
     ││┌ @ range.jl:595 within `iterate'
     │││┌ @ promotion.jl:403 within `=='
     ││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
     │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
     ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
586 ─│││││││ %2057 = (===)(%1903, 3)::Bool
│    │││└└└└
└────│││         goto #588 if not %2057
587 ─│││ %2059 = Base.nothing::Nothing
└────│││         goto #589
     │││ @ range.jl:596 within `iterate'
     │││┌ @ int.jl:53 within `+'
     ││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
     │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
     ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
588 ─│││││││ %2061 = (add_int)(%1903, 1)::Int64
│    │││└└└└
│    │││ @ range.jl:597 within `iterate'
│    │││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││ %2062 = Core.tuple(%2061, %2061)::Tuple{Int64,Int64}
│    │││└└
└────│││         goto #589
     ││└
589 ┄││ %2064 = φ (#588 => %2061)::Int64
│    ││ %2065 = φ (#588 => %2061)::Int64
│    ││ %2066 = φ (#587 => %2059, #588 => %2062)::Union{Nothing, Tuple{Int64,Int64}}
│    ││ %2067 = (isa)(%2066, Nothing)::Bool
└────││         goto #591 if not %2067
590 ─││         goto #594
591 ─││ %2070 = (isa)(%2066, Tuple{Int64,Int64})::Bool
└────││         goto #593 if not %2070
592 ─││         goto #594
593 ─││         Core.throw(ErrorException("fatal error in type inference (type bound)"))::Union{}
└────││         $(Expr(:unreachable))::Union{}
594 ┄││ %2075 = φ (#590 => true, #592 => false)::Bool
│    ││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││ %2076 = (not_int)(%2075)::Bool
│    ││└└└
└────││         goto #596 if not %2076
595 ─││         goto #527
     ││┌ @ range.jl:595 within `iterate'
     │││┌ @ promotion.jl:403 within `=='
     ││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
     │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
     ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
596 ┄│││││││ %2079 = (===)(%1821, 3)::Bool
│    │││└└└└
└────│││         goto #598 if not %2079
597 ─│││ %2081 = Base.nothing::Nothing
└────│││         goto #599
     │││ @ range.jl:596 within `iterate'
     │││┌ @ int.jl:53 within `+'
     ││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
     │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
     ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
598 ─│││││││ %2083 = (add_int)(%1821, 1)::Int64
│    │││└└└└
│    │││ @ range.jl:597 within `iterate'
│    │││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││ %2084 = Core.tuple(%2083, %2083)::Tuple{Int64,Int64}
│    │││└└
└────│││         goto #599
     ││└
599 ┄││ %2086 = φ (#598 => %2083)::Int64
│    ││ %2087 = φ (#598 => %2083)::Int64
│    ││ %2088 = φ (#597 => %2081, #598 => %2084)::Union{Nothing, Tuple{Int64,Int64}}
│    ││ %2089 = (isa)(%2088, Nothing)::Bool
└────││         goto #601 if not %2089
600 ─││         goto #604
601 ─││ %2092 = (isa)(%2088, Tuple{Int64,Int64})::Bool
└────││         goto #603 if not %2092
602 ─││         goto #604
603 ─││         Core.throw(ErrorException("fatal error in type inference (type bound)"))::Union{}
└────││         $(Expr(:unreachable))::Union{}
604 ┄││ %2097 = φ (#600 => true, #602 => false)::Bool
│    ││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││ %2098 = (not_int)(%2097)::Bool
│    ││└└└
└────││         goto #606 if not %2098
605 ─││         goto #492
     ││ @ /central/home/asridhar/CLIMA-gpuify/src/DGmethods/test/compressible_Navier_Stokes/rtb_visc.jl:263 within `stresses_penalty!'
     ││┌ @ /central/home/asridhar/CLIMA-gpuify/src/DGmethods/test/compressible_Navier_Stokes/rtb_visc.jl:203 within `compute_stresses!'
     │││┌ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/indexing.jl:12 within `getindex'
606 ┄││││         goto #611 if not false
     ││││┌ @ abstractarray.jl:502 within `checkbounds'
607 ─│││││ %2102 = Core.tuple(1, 1)::Tuple{Int64,Int64}
│    │││││ @ abstractarray.jl:503 within `checkbounds' @ abstractarray.jl:482
│    │││││┌ @ abstractarray.jl:529 within `checkbounds_indices'
│    ││││││┌ @ abstractarray.jl:560 within `checkindex'
│    │││││││┌ @ int.jl:424 within `<='
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %2103 = (sle_int)(1, 1)::Bool
│    │││││││││└└
│    │││││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %2104 = (sle_int)(1, 3)::Bool
│    │││││││└└└└
│    │││││││┌ @ bool.jl:40 within `&'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %2105 = (and_int)(%2103, %2104)::Bool
│    ││││││└└└└└
│    ││││││ @ abstractarray.jl:529 within `checkbounds_indices' @ abstractarray.jl:529
│    ││││││┌ @ abstractarray.jl:560 within `checkindex'
│    │││││││┌ @ int.jl:424 within `<='
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %2106 = (sle_int)(1, 1)::Bool
│    │││││││││└└
│    │││││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %2107 = (sle_int)(1, 3)::Bool
│    │││││││└└└└
│    │││││││┌ @ bool.jl:40 within `&'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %2108 = (and_int)(%2106, %2107)::Bool
│    ││││││└└└└└
│    ││││││┌ @ bool.jl:40 within `&'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %2109 = (and_int)(%2108, true)::Bool
│    ││││││└└└└
│    ││││││ @ abstractarray.jl:529 within `checkbounds_indices'
│    ││││││┌ @ bool.jl:40 within `&'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %2110 = (and_int)(%2105, %2109)::Bool
│    │││││└└└└└
│    │││││ @ abstractarray.jl:503 within `checkbounds'
└────│││││         goto #609 if not %2110
     │││││ @ abstractarray.jl:504 within `checkbounds'
608 ─│││││         goto #610
     │││││ @ abstractarray.jl:503 within `checkbounds'
609 ─│││││         invoke Cassette.overdub($(QuoteNode(Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}(nametype(Ctx)(), nothing, nothing, getfield(GPUifyLoops, Symbol("##PassType#373"))(), nothing, Cassette.DisableHooks())))::Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}, Base.throw_boundserror::typeof(Base.throw_boundserror), %1818::MArray{Tuple{3,3},Float64,2,9}, %2102::Tuple{Int64,Int64})::Union{}
└────│││││         $(Expr(:unreachable))::Union{}
610 ┄│││││         nothing::Nothing
     ││││└
     ││││ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/indexing.jl:13 within `getindex'
     ││││┌ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/indexing.jl:17 within `_getindex_scalar'
     │││││┌ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/indexing.jl:29 within `macro expansion'
     ││││││┌ @ int.jl:52 within `-'
     │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
     ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
     │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
611 ┄││││││││││ %2116 = (sub_int)(1, 1)::Int64
│    ││││││└└└└
│    ││││││┌ @ int.jl:54 within `*'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %2117 = (mul_int)(3, %2116)::Int64
│    ││││││└└└└
│    ││││││┌ @ int.jl:53 within `+'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %2118 = (add_int)(1, %2117)::Int64
│    ││││││└└└└
│    ││││││┌ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/MArray.jl:116 within `getindex'
└────│││││││         goto #616 if not false
     │││││││┌ @ abstractarray.jl:502 within `checkbounds'
612 ─││││││││ %2120 = Core.tuple(%2118)::Tuple{Int64}
│    ││││││││ @ abstractarray.jl:503 within `checkbounds' @ abstractarray.jl:488
│    ││││││││┌ @ abstractarray.jl:560 within `checkindex'
│    │││││││││┌ @ int.jl:424 within `<='
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││││ %2121 = (sle_int)(1, %2118)::Bool
│    │││││││││││└└
│    │││││││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││││ %2122 = (sle_int)(%2118, 9)::Bool
│    │││││││││└└└└
│    │││││││││┌ @ bool.jl:40 within `&'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││││ %2123 = (and_int)(%2121, %2122)::Bool
│    ││││││││└└└└└
│    ││││││││ @ abstractarray.jl:503 within `checkbounds'
└────││││││││         goto #614 if not %2123
     ││││││││ @ abstractarray.jl:504 within `checkbounds'
613 ─││││││││         goto #615
     ││││││││ @ abstractarray.jl:503 within `checkbounds'
614 ─││││││││         invoke Cassette.overdub($(QuoteNode(Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}(nametype(Ctx)(), nothing, nothing, getfield(GPUifyLoops, Symbol("##PassType#373"))(), nothing, Cassette.DisableHooks())))::Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}, Base.throw_boundserror::typeof(Base.throw_boundserror), %1818::MArray{Tuple{3,3},Float64,2,9}, %2120::Tuple{Int64})::Union{}
└────││││││││         $(Expr(:unreachable))::Union{}
615 ┄││││││││         nothing::Nothing
     │││││││└
     │││││││ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/MArray.jl:120 within `getindex'
     │││││││┌ @ gcutils.jl:86 within `macro expansion'
616 ┄││││││││ %2129 = $(Expr(:gc_preserve_begin, :(%1818)))
│    ││││││││ @ gcutils.jl:87 within `macro expansion'
│    ││││││││┌ @ pointer.jl:147 within `pointer_from_objref'
│    │││││││││ %2130 = $(Expr(:foreigncall, :(:jl_value_ptr), Ptr{Nothing}, svec(Any), :(:ccall), 1, :(%1818)))::Ptr{Nothing}
│    ││││││││└
│    ││││││││┌ @ essentials.jl:397 within `unsafe_convert'
│    │││││││││┌ @ pointer.jl:30 within `convert'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││││ %2131 = (bitcast)(Ptr{Float64}, %2130)::Ptr{Float64}
│    ││││││││└└└└└
│    ││││││││┌ @ pointer.jl:105 within `unsafe_load'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %2132 = (pointerref)(%2131, %2118, 1)::Float64
│    ││││││││└└└└
│    ││││││││ @ gcutils.jl:88 within `macro expansion'
│    ││││││││         $(Expr(:gc_preserve_end, :(%2129)))
│    │││││││└
└────│││││││         goto #617
     ││││││└
617 ─││││││         goto #618
     ││││└└
618 ─││││         goto #619
     ││││ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/indexing.jl:12 within `getindex'
619 ─││││         goto #624 if not false
     ││││┌ @ abstractarray.jl:502 within `checkbounds'
620 ─│││││ %2138 = Core.tuple(2, 1)::Tuple{Int64,Int64}
│    │││││ @ abstractarray.jl:503 within `checkbounds' @ abstractarray.jl:482
│    │││││┌ @ abstractarray.jl:529 within `checkbounds_indices'
│    ││││││┌ @ abstractarray.jl:560 within `checkindex'
│    │││││││┌ @ int.jl:424 within `<='
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %2139 = (sle_int)(1, 2)::Bool
│    │││││││││└└
│    │││││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %2140 = (sle_int)(2, 3)::Bool
│    │││││││└└└└
│    │││││││┌ @ bool.jl:40 within `&'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %2141 = (and_int)(%2139, %2140)::Bool
│    ││││││└└└└└
│    ││││││ @ abstractarray.jl:529 within `checkbounds_indices' @ abstractarray.jl:529
│    ││││││┌ @ abstractarray.jl:560 within `checkindex'
│    │││││││┌ @ int.jl:424 within `<='
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %2142 = (sle_int)(1, 1)::Bool
│    │││││││││└└
│    │││││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %2143 = (sle_int)(1, 3)::Bool
│    │││││││└└└└
│    │││││││┌ @ bool.jl:40 within `&'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %2144 = (and_int)(%2142, %2143)::Bool
│    ││││││└└└└└
│    ││││││┌ @ bool.jl:40 within `&'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %2145 = (and_int)(%2144, true)::Bool
│    ││││││└└└└
│    ││││││ @ abstractarray.jl:529 within `checkbounds_indices'
│    ││││││┌ @ bool.jl:40 within `&'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %2146 = (and_int)(%2141, %2145)::Bool
│    │││││└└└└└
│    │││││ @ abstractarray.jl:503 within `checkbounds'
└────│││││         goto #622 if not %2146
     │││││ @ abstractarray.jl:504 within `checkbounds'
621 ─│││││         goto #623
     │││││ @ abstractarray.jl:503 within `checkbounds'
622 ─│││││         invoke Cassette.overdub($(QuoteNode(Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}(nametype(Ctx)(), nothing, nothing, getfield(GPUifyLoops, Symbol("##PassType#373"))(), nothing, Cassette.DisableHooks())))::Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}, Base.throw_boundserror::typeof(Base.throw_boundserror), %1818::MArray{Tuple{3,3},Float64,2,9}, %2138::Tuple{Int64,Int64})::Union{}
└────│││││         $(Expr(:unreachable))::Union{}
623 ┄│││││         nothing::Nothing
     ││││└
     ││││ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/indexing.jl:13 within `getindex'
     ││││┌ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/indexing.jl:17 within `_getindex_scalar'
     │││││┌ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/indexing.jl:29 within `macro expansion'
     ││││││┌ @ int.jl:52 within `-'
     │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
     ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
     │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
624 ┄││││││││││ %2152 = (sub_int)(1, 1)::Int64
│    ││││││└└└└
│    ││││││┌ @ int.jl:54 within `*'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %2153 = (mul_int)(3, %2152)::Int64
│    ││││││└└└└
│    ││││││┌ @ int.jl:53 within `+'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %2154 = (add_int)(2, %2153)::Int64
│    ││││││└└└└
│    ││││││┌ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/MArray.jl:116 within `getindex'
└────│││││││         goto #629 if not false
     │││││││┌ @ abstractarray.jl:502 within `checkbounds'
625 ─││││││││ %2156 = Core.tuple(%2154)::Tuple{Int64}
│    ││││││││ @ abstractarray.jl:503 within `checkbounds' @ abstractarray.jl:488
│    ││││││││┌ @ abstractarray.jl:560 within `checkindex'
│    │││││││││┌ @ int.jl:424 within `<='
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││││ %2157 = (sle_int)(1, %2154)::Bool
│    │││││││││││└└
│    │││││││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││││ %2158 = (sle_int)(%2154, 9)::Bool
│    │││││││││└└└└
│    │││││││││┌ @ bool.jl:40 within `&'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││││ %2159 = (and_int)(%2157, %2158)::Bool
│    ││││││││└└└└└
│    ││││││││ @ abstractarray.jl:503 within `checkbounds'
└────││││││││         goto #627 if not %2159
     ││││││││ @ abstractarray.jl:504 within `checkbounds'
626 ─││││││││         goto #628
     ││││││││ @ abstractarray.jl:503 within `checkbounds'
627 ─││││││││         invoke Cassette.overdub($(QuoteNode(Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}(nametype(Ctx)(), nothing, nothing, getfield(GPUifyLoops, Symbol("##PassType#373"))(), nothing, Cassette.DisableHooks())))::Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}, Base.throw_boundserror::typeof(Base.throw_boundserror), %1818::MArray{Tuple{3,3},Float64,2,9}, %2156::Tuple{Int64})::Union{}
└────││││││││         $(Expr(:unreachable))::Union{}
628 ┄││││││││         nothing::Nothing
     │││││││└
     │││││││ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/MArray.jl:120 within `getindex'
     │││││││┌ @ gcutils.jl:86 within `macro expansion'
629 ┄││││││││ %2165 = $(Expr(:gc_preserve_begin, :(%1818)))
│    ││││││││ @ gcutils.jl:87 within `macro expansion'
│    ││││││││┌ @ pointer.jl:147 within `pointer_from_objref'
│    │││││││││ %2166 = $(Expr(:foreigncall, :(:jl_value_ptr), Ptr{Nothing}, svec(Any), :(:ccall), 1, :(%1818)))::Ptr{Nothing}
│    ││││││││└
│    ││││││││┌ @ essentials.jl:397 within `unsafe_convert'
│    │││││││││┌ @ pointer.jl:30 within `convert'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││││ %2167 = (bitcast)(Ptr{Float64}, %2166)::Ptr{Float64}
│    ││││││││└└└└└
│    ││││││││┌ @ pointer.jl:105 within `unsafe_load'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %2168 = (pointerref)(%2167, %2154, 1)::Float64
│    ││││││││└└└└
│    ││││││││ @ gcutils.jl:88 within `macro expansion'
│    ││││││││         $(Expr(:gc_preserve_end, :(%2165)))
│    │││││││└
└────│││││││         goto #630
     ││││││└
630 ─││││││         goto #631
     ││││└└
631 ─││││         goto #632
     ││││ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/indexing.jl:12 within `getindex'
632 ─││││         goto #637 if not false
     ││││┌ @ abstractarray.jl:502 within `checkbounds'
633 ─│││││ %2174 = Core.tuple(3, 1)::Tuple{Int64,Int64}
│    │││││ @ abstractarray.jl:503 within `checkbounds' @ abstractarray.jl:482
│    │││││┌ @ abstractarray.jl:529 within `checkbounds_indices'
│    ││││││┌ @ abstractarray.jl:560 within `checkindex'
│    │││││││┌ @ int.jl:424 within `<='
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %2175 = (sle_int)(1, 3)::Bool
│    │││││││││└└
│    │││││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %2176 = (sle_int)(3, 3)::Bool
│    │││││││└└└└
│    │││││││┌ @ bool.jl:40 within `&'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %2177 = (and_int)(%2175, %2176)::Bool
│    ││││││└└└└└
│    ││││││ @ abstractarray.jl:529 within `checkbounds_indices' @ abstractarray.jl:529
│    ││││││┌ @ abstractarray.jl:560 within `checkindex'
│    │││││││┌ @ int.jl:424 within `<='
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %2178 = (sle_int)(1, 1)::Bool
│    │││││││││└└
│    │││││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %2179 = (sle_int)(1, 3)::Bool
│    │││││││└└└└
│    │││││││┌ @ bool.jl:40 within `&'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %2180 = (and_int)(%2178, %2179)::Bool
│    ││││││└└└└└
│    ││││││┌ @ bool.jl:40 within `&'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %2181 = (and_int)(%2180, true)::Bool
│    ││││││└└└└
│    ││││││ @ abstractarray.jl:529 within `checkbounds_indices'
│    ││││││┌ @ bool.jl:40 within `&'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %2182 = (and_int)(%2177, %2181)::Bool
│    │││││└└└└└
│    │││││ @ abstractarray.jl:503 within `checkbounds'
└────│││││         goto #635 if not %2182
     │││││ @ abstractarray.jl:504 within `checkbounds'
634 ─│││││         goto #636
     │││││ @ abstractarray.jl:503 within `checkbounds'
635 ─│││││         invoke Cassette.overdub($(QuoteNode(Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}(nametype(Ctx)(), nothing, nothing, getfield(GPUifyLoops, Symbol("##PassType#373"))(), nothing, Cassette.DisableHooks())))::Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}, Base.throw_boundserror::typeof(Base.throw_boundserror), %1818::MArray{Tuple{3,3},Float64,2,9}, %2174::Tuple{Int64,Int64})::Union{}
└────│││││         $(Expr(:unreachable))::Union{}
636 ┄│││││         nothing::Nothing
     ││││└
     ││││ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/indexing.jl:13 within `getindex'
     ││││┌ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/indexing.jl:17 within `_getindex_scalar'
     │││││┌ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/indexing.jl:29 within `macro expansion'
     ││││││┌ @ int.jl:52 within `-'
     │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
     ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
     │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
637 ┄││││││││││ %2188 = (sub_int)(1, 1)::Int64
│    ││││││└└└└
│    ││││││┌ @ int.jl:54 within `*'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %2189 = (mul_int)(3, %2188)::Int64
│    ││││││└└└└
│    ││││││┌ @ int.jl:53 within `+'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %2190 = (add_int)(3, %2189)::Int64
│    ││││││└└└└
│    ││││││┌ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/MArray.jl:116 within `getindex'
└────│││││││         goto #642 if not false
     │││││││┌ @ abstractarray.jl:502 within `checkbounds'
638 ─││││││││ %2192 = Core.tuple(%2190)::Tuple{Int64}
│    ││││││││ @ abstractarray.jl:503 within `checkbounds' @ abstractarray.jl:488
│    ││││││││┌ @ abstractarray.jl:560 within `checkindex'
│    │││││││││┌ @ int.jl:424 within `<='
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││││ %2193 = (sle_int)(1, %2190)::Bool
│    │││││││││││└└
│    │││││││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││││ %2194 = (sle_int)(%2190, 9)::Bool
│    │││││││││└└└└
│    │││││││││┌ @ bool.jl:40 within `&'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││││ %2195 = (and_int)(%2193, %2194)::Bool
│    ││││││││└└└└└
│    ││││││││ @ abstractarray.jl:503 within `checkbounds'
└────││││││││         goto #640 if not %2195
     ││││││││ @ abstractarray.jl:504 within `checkbounds'
639 ─││││││││         goto #641
     ││││││││ @ abstractarray.jl:503 within `checkbounds'
640 ─││││││││         invoke Cassette.overdub($(QuoteNode(Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}(nametype(Ctx)(), nothing, nothing, getfield(GPUifyLoops, Symbol("##PassType#373"))(), nothing, Cassette.DisableHooks())))::Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}, Base.throw_boundserror::typeof(Base.throw_boundserror), %1818::MArray{Tuple{3,3},Float64,2,9}, %2192::Tuple{Int64})::Union{}
└────││││││││         $(Expr(:unreachable))::Union{}
641 ┄││││││││         nothing::Nothing
     │││││││└
     │││││││ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/MArray.jl:120 within `getindex'
     │││││││┌ @ gcutils.jl:86 within `macro expansion'
642 ┄││││││││ %2201 = $(Expr(:gc_preserve_begin, :(%1818)))
│    ││││││││ @ gcutils.jl:87 within `macro expansion'
│    ││││││││┌ @ pointer.jl:147 within `pointer_from_objref'
│    │││││││││ %2202 = $(Expr(:foreigncall, :(:jl_value_ptr), Ptr{Nothing}, svec(Any), :(:ccall), 1, :(%1818)))::Ptr{Nothing}
│    ││││││││└
│    ││││││││┌ @ essentials.jl:397 within `unsafe_convert'
│    │││││││││┌ @ pointer.jl:30 within `convert'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││││ %2203 = (bitcast)(Ptr{Float64}, %2202)::Ptr{Float64}
│    ││││││││└└└└└
│    ││││││││┌ @ pointer.jl:105 within `unsafe_load'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %2204 = (pointerref)(%2203, %2190, 1)::Float64
│    ││││││││└└└└
│    ││││││││ @ gcutils.jl:88 within `macro expansion'
│    ││││││││         $(Expr(:gc_preserve_end, :(%2201)))
│    │││││││└
└────│││││││         goto #643
     ││││││└
643 ─││││││         goto #644
     ││││└└
644 ─││││         goto #645
     │││└
     │││ @ /central/home/asridhar/CLIMA-gpuify/src/DGmethods/test/compressible_Navier_Stokes/rtb_visc.jl:204 within `compute_stresses!'
     │││┌ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/indexing.jl:12 within `getindex'
645 ─││││         goto #650 if not false
     ││││┌ @ abstractarray.jl:502 within `checkbounds'
646 ─│││││ %2210 = Core.tuple(1, 2)::Tuple{Int64,Int64}
│    │││││ @ abstractarray.jl:503 within `checkbounds' @ abstractarray.jl:482
│    │││││┌ @ abstractarray.jl:529 within `checkbounds_indices'
│    ││││││┌ @ abstractarray.jl:560 within `checkindex'
│    │││││││┌ @ int.jl:424 within `<='
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %2211 = (sle_int)(1, 1)::Bool
│    │││││││││└└
│    │││││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %2212 = (sle_int)(1, 3)::Bool
│    │││││││└└└└
│    │││││││┌ @ bool.jl:40 within `&'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %2213 = (and_int)(%2211, %2212)::Bool
│    ││││││└└└└└
│    ││││││ @ abstractarray.jl:529 within `checkbounds_indices' @ abstractarray.jl:529
│    ││││││┌ @ abstractarray.jl:560 within `checkindex'
│    │││││││┌ @ int.jl:424 within `<='
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %2214 = (sle_int)(1, 2)::Bool
│    │││││││││└└
│    │││││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %2215 = (sle_int)(2, 3)::Bool
│    │││││││└└└└
│    │││││││┌ @ bool.jl:40 within `&'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %2216 = (and_int)(%2214, %2215)::Bool
│    ││││││└└└└└
│    ││││││┌ @ bool.jl:40 within `&'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %2217 = (and_int)(%2216, true)::Bool
│    ││││││└└└└
│    ││││││ @ abstractarray.jl:529 within `checkbounds_indices'
│    ││││││┌ @ bool.jl:40 within `&'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %2218 = (and_int)(%2213, %2217)::Bool
│    │││││└└└└└
│    │││││ @ abstractarray.jl:503 within `checkbounds'
└────│││││         goto #648 if not %2218
     │││││ @ abstractarray.jl:504 within `checkbounds'
647 ─│││││         goto #649
     │││││ @ abstractarray.jl:503 within `checkbounds'
648 ─│││││         invoke Cassette.overdub($(QuoteNode(Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}(nametype(Ctx)(), nothing, nothing, getfield(GPUifyLoops, Symbol("##PassType#373"))(), nothing, Cassette.DisableHooks())))::Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}, Base.throw_boundserror::typeof(Base.throw_boundserror), %1818::MArray{Tuple{3,3},Float64,2,9}, %2210::Tuple{Int64,Int64})::Union{}
└────│││││         $(Expr(:unreachable))::Union{}
649 ┄│││││         nothing::Nothing
     ││││└
     ││││ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/indexing.jl:13 within `getindex'
     ││││┌ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/indexing.jl:17 within `_getindex_scalar'
     │││││┌ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/indexing.jl:29 within `macro expansion'
     ││││││┌ @ int.jl:52 within `-'
     │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
     ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
     │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
650 ┄││││││││││ %2224 = (sub_int)(2, 1)::Int64
│    ││││││└└└└
│    ││││││┌ @ int.jl:54 within `*'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %2225 = (mul_int)(3, %2224)::Int64
│    ││││││└└└└
│    ││││││┌ @ int.jl:53 within `+'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %2226 = (add_int)(1, %2225)::Int64
│    ││││││└└└└
│    ││││││┌ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/MArray.jl:116 within `getindex'
└────│││││││         goto #655 if not false
     │││││││┌ @ abstractarray.jl:502 within `checkbounds'
651 ─││││││││ %2228 = Core.tuple(%2226)::Tuple{Int64}
│    ││││││││ @ abstractarray.jl:503 within `checkbounds' @ abstractarray.jl:488
│    ││││││││┌ @ abstractarray.jl:560 within `checkindex'
│    │││││││││┌ @ int.jl:424 within `<='
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││││ %2229 = (sle_int)(1, %2226)::Bool
│    │││││││││││└└
│    │││││││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││││ %2230 = (sle_int)(%2226, 9)::Bool
│    │││││││││└└└└
│    │││││││││┌ @ bool.jl:40 within `&'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││││ %2231 = (and_int)(%2229, %2230)::Bool
│    ││││││││└└└└└
│    ││││││││ @ abstractarray.jl:503 within `checkbounds'
└────││││││││         goto #653 if not %2231
     ││││││││ @ abstractarray.jl:504 within `checkbounds'
652 ─││││││││         goto #654
     ││││││││ @ abstractarray.jl:503 within `checkbounds'
653 ─││││││││         invoke Cassette.overdub($(QuoteNode(Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}(nametype(Ctx)(), nothing, nothing, getfield(GPUifyLoops, Symbol("##PassType#373"))(), nothing, Cassette.DisableHooks())))::Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}, Base.throw_boundserror::typeof(Base.throw_boundserror), %1818::MArray{Tuple{3,3},Float64,2,9}, %2228::Tuple{Int64})::Union{}
└────││││││││         $(Expr(:unreachable))::Union{}
654 ┄││││││││         nothing::Nothing
     │││││││└
     │││││││ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/MArray.jl:120 within `getindex'
     │││││││┌ @ gcutils.jl:86 within `macro expansion'
655 ┄││││││││ %2237 = $(Expr(:gc_preserve_begin, :(%1818)))
│    ││││││││ @ gcutils.jl:87 within `macro expansion'
│    ││││││││┌ @ pointer.jl:147 within `pointer_from_objref'
│    │││││││││ %2238 = $(Expr(:foreigncall, :(:jl_value_ptr), Ptr{Nothing}, svec(Any), :(:ccall), 1, :(%1818)))::Ptr{Nothing}
│    ││││││││└
│    ││││││││┌ @ essentials.jl:397 within `unsafe_convert'
│    │││││││││┌ @ pointer.jl:30 within `convert'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││││ %2239 = (bitcast)(Ptr{Float64}, %2238)::Ptr{Float64}
│    ││││││││└└└└└
│    ││││││││┌ @ pointer.jl:105 within `unsafe_load'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %2240 = (pointerref)(%2239, %2226, 1)::Float64
│    ││││││││└└└└
│    ││││││││ @ gcutils.jl:88 within `macro expansion'
│    ││││││││         $(Expr(:gc_preserve_end, :(%2237)))
│    │││││││└
└────│││││││         goto #656
     ││││││└
656 ─││││││         goto #657
     ││││└└
657 ─││││         goto #658
     ││││ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/indexing.jl:12 within `getindex'
658 ─││││         goto #663 if not false
     ││││┌ @ abstractarray.jl:502 within `checkbounds'
659 ─│││││ %2246 = Core.tuple(2, 2)::Tuple{Int64,Int64}
│    │││││ @ abstractarray.jl:503 within `checkbounds' @ abstractarray.jl:482
│    │││││┌ @ abstractarray.jl:529 within `checkbounds_indices'
│    ││││││┌ @ abstractarray.jl:560 within `checkindex'
│    │││││││┌ @ int.jl:424 within `<='
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %2247 = (sle_int)(1, 2)::Bool
│    │││││││││└└
│    │││││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %2248 = (sle_int)(2, 3)::Bool
│    │││││││└└└└
│    │││││││┌ @ bool.jl:40 within `&'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %2249 = (and_int)(%2247, %2248)::Bool
│    ││││││└└└└└
│    ││││││ @ abstractarray.jl:529 within `checkbounds_indices' @ abstractarray.jl:529
│    ││││││┌ @ abstractarray.jl:560 within `checkindex'
│    │││││││┌ @ int.jl:424 within `<='
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %2250 = (sle_int)(1, 2)::Bool
│    │││││││││└└
│    │││││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %2251 = (sle_int)(2, 3)::Bool
│    │││││││└└└└
│    │││││││┌ @ bool.jl:40 within `&'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %2252 = (and_int)(%2250, %2251)::Bool
│    ││││││└└└└└
│    ││││││┌ @ bool.jl:40 within `&'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %2253 = (and_int)(%2252, true)::Bool
│    ││││││└└└└
│    ││││││ @ abstractarray.jl:529 within `checkbounds_indices'
│    ││││││┌ @ bool.jl:40 within `&'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %2254 = (and_int)(%2249, %2253)::Bool
│    │││││└└└└└
│    │││││ @ abstractarray.jl:503 within `checkbounds'
└────│││││         goto #661 if not %2254
     │││││ @ abstractarray.jl:504 within `checkbounds'
660 ─│││││         goto #662
     │││││ @ abstractarray.jl:503 within `checkbounds'
661 ─│││││         invoke Cassette.overdub($(QuoteNode(Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}(nametype(Ctx)(), nothing, nothing, getfield(GPUifyLoops, Symbol("##PassType#373"))(), nothing, Cassette.DisableHooks())))::Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}, Base.throw_boundserror::typeof(Base.throw_boundserror), %1818::MArray{Tuple{3,3},Float64,2,9}, %2246::Tuple{Int64,Int64})::Union{}
└────│││││         $(Expr(:unreachable))::Union{}
662 ┄│││││         nothing::Nothing
     ││││└
     ││││ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/indexing.jl:13 within `getindex'
     ││││┌ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/indexing.jl:17 within `_getindex_scalar'
     │││││┌ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/indexing.jl:29 within `macro expansion'
     ││││││┌ @ int.jl:52 within `-'
     │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
     ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
     │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
663 ┄││││││││││ %2260 = (sub_int)(2, 1)::Int64
│    ││││││└└└└
│    ││││││┌ @ int.jl:54 within `*'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %2261 = (mul_int)(3, %2260)::Int64
│    ││││││└└└└
│    ││││││┌ @ int.jl:53 within `+'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %2262 = (add_int)(2, %2261)::Int64
│    ││││││└└└└
│    ││││││┌ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/MArray.jl:116 within `getindex'
└────│││││││         goto #668 if not false
     │││││││┌ @ abstractarray.jl:502 within `checkbounds'
664 ─││││││││ %2264 = Core.tuple(%2262)::Tuple{Int64}
│    ││││││││ @ abstractarray.jl:503 within `checkbounds' @ abstractarray.jl:488
│    ││││││││┌ @ abstractarray.jl:560 within `checkindex'
│    │││││││││┌ @ int.jl:424 within `<='
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││││ %2265 = (sle_int)(1, %2262)::Bool
│    │││││││││││└└
│    │││││││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││││ %2266 = (sle_int)(%2262, 9)::Bool
│    │││││││││└└└└
│    │││││││││┌ @ bool.jl:40 within `&'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││││ %2267 = (and_int)(%2265, %2266)::Bool
│    ││││││││└└└└└
│    ││││││││ @ abstractarray.jl:503 within `checkbounds'
└────││││││││         goto #666 if not %2267
     ││││││││ @ abstractarray.jl:504 within `checkbounds'
665 ─││││││││         goto #667
     ││││││││ @ abstractarray.jl:503 within `checkbounds'
666 ─││││││││         invoke Cassette.overdub($(QuoteNode(Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}(nametype(Ctx)(), nothing, nothing, getfield(GPUifyLoops, Symbol("##PassType#373"))(), nothing, Cassette.DisableHooks())))::Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}, Base.throw_boundserror::typeof(Base.throw_boundserror), %1818::MArray{Tuple{3,3},Float64,2,9}, %2264::Tuple{Int64})::Union{}
└────││││││││         $(Expr(:unreachable))::Union{}
667 ┄││││││││         nothing::Nothing
     │││││││└
     │││││││ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/MArray.jl:120 within `getindex'
     │││││││┌ @ gcutils.jl:86 within `macro expansion'
668 ┄││││││││ %2273 = $(Expr(:gc_preserve_begin, :(%1818)))
│    ││││││││ @ gcutils.jl:87 within `macro expansion'
│    ││││││││┌ @ pointer.jl:147 within `pointer_from_objref'
│    │││││││││ %2274 = $(Expr(:foreigncall, :(:jl_value_ptr), Ptr{Nothing}, svec(Any), :(:ccall), 1, :(%1818)))::Ptr{Nothing}
│    ││││││││└
│    ││││││││┌ @ essentials.jl:397 within `unsafe_convert'
│    │││││││││┌ @ pointer.jl:30 within `convert'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││││ %2275 = (bitcast)(Ptr{Float64}, %2274)::Ptr{Float64}
│    ││││││││└└└└└
│    ││││││││┌ @ pointer.jl:105 within `unsafe_load'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %2276 = (pointerref)(%2275, %2262, 1)::Float64
│    ││││││││└└└└
│    ││││││││ @ gcutils.jl:88 within `macro expansion'
│    ││││││││         $(Expr(:gc_preserve_end, :(%2273)))
│    │││││││└
└────│││││││         goto #669
     ││││││└
669 ─││││││         goto #670
     ││││└└
670 ─││││         goto #671
     ││││ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/indexing.jl:12 within `getindex'
671 ─││││         goto #676 if not false
     ││││┌ @ abstractarray.jl:502 within `checkbounds'
672 ─│││││ %2282 = Core.tuple(3, 2)::Tuple{Int64,Int64}
│    │││││ @ abstractarray.jl:503 within `checkbounds' @ abstractarray.jl:482
│    │││││┌ @ abstractarray.jl:529 within `checkbounds_indices'
│    ││││││┌ @ abstractarray.jl:560 within `checkindex'
│    │││││││┌ @ int.jl:424 within `<='
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %2283 = (sle_int)(1, 3)::Bool
│    │││││││││└└
│    │││││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %2284 = (sle_int)(3, 3)::Bool
│    │││││││└└└└
│    │││││││┌ @ bool.jl:40 within `&'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %2285 = (and_int)(%2283, %2284)::Bool
│    ││││││└└└└└
│    ││││││ @ abstractarray.jl:529 within `checkbounds_indices' @ abstractarray.jl:529
│    ││││││┌ @ abstractarray.jl:560 within `checkindex'
│    │││││││┌ @ int.jl:424 within `<='
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %2286 = (sle_int)(1, 2)::Bool
│    │││││││││└└
│    │││││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %2287 = (sle_int)(2, 3)::Bool
│    │││││││└└└└
│    │││││││┌ @ bool.jl:40 within `&'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %2288 = (and_int)(%2286, %2287)::Bool
│    ││││││└└└└└
│    ││││││┌ @ bool.jl:40 within `&'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %2289 = (and_int)(%2288, true)::Bool
│    ││││││└└└└
│    ││││││ @ abstractarray.jl:529 within `checkbounds_indices'
│    ││││││┌ @ bool.jl:40 within `&'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %2290 = (and_int)(%2285, %2289)::Bool
│    │││││└└└└└
│    │││││ @ abstractarray.jl:503 within `checkbounds'
└────│││││         goto #674 if not %2290
     │││││ @ abstractarray.jl:504 within `checkbounds'
673 ─│││││         goto #675
     │││││ @ abstractarray.jl:503 within `checkbounds'
674 ─│││││         invoke Cassette.overdub($(QuoteNode(Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}(nametype(Ctx)(), nothing, nothing, getfield(GPUifyLoops, Symbol("##PassType#373"))(), nothing, Cassette.DisableHooks())))::Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}, Base.throw_boundserror::typeof(Base.throw_boundserror), %1818::MArray{Tuple{3,3},Float64,2,9}, %2282::Tuple{Int64,Int64})::Union{}
└────│││││         $(Expr(:unreachable))::Union{}
675 ┄│││││         nothing::Nothing
     ││││└
     ││││ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/indexing.jl:13 within `getindex'
     ││││┌ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/indexing.jl:17 within `_getindex_scalar'
     │││││┌ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/indexing.jl:29 within `macro expansion'
     ││││││┌ @ int.jl:52 within `-'
     │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
     ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
     │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
676 ┄││││││││││ %2296 = (sub_int)(2, 1)::Int64
│    ││││││└└└└
│    ││││││┌ @ int.jl:54 within `*'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %2297 = (mul_int)(3, %2296)::Int64
│    ││││││└└└└
│    ││││││┌ @ int.jl:53 within `+'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %2298 = (add_int)(3, %2297)::Int64
│    ││││││└└└└
│    ││││││┌ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/MArray.jl:116 within `getindex'
└────│││││││         goto #681 if not false
     │││││││┌ @ abstractarray.jl:502 within `checkbounds'
677 ─││││││││ %2300 = Core.tuple(%2298)::Tuple{Int64}
│    ││││││││ @ abstractarray.jl:503 within `checkbounds' @ abstractarray.jl:488
│    ││││││││┌ @ abstractarray.jl:560 within `checkindex'
│    │││││││││┌ @ int.jl:424 within `<='
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││││ %2301 = (sle_int)(1, %2298)::Bool
│    │││││││││││└└
│    │││││││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││││ %2302 = (sle_int)(%2298, 9)::Bool
│    │││││││││└└└└
│    │││││││││┌ @ bool.jl:40 within `&'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││││ %2303 = (and_int)(%2301, %2302)::Bool
│    ││││││││└└└└└
│    ││││││││ @ abstractarray.jl:503 within `checkbounds'
└────││││││││         goto #679 if not %2303
     ││││││││ @ abstractarray.jl:504 within `checkbounds'
678 ─││││││││         goto #680
     ││││││││ @ abstractarray.jl:503 within `checkbounds'
679 ─││││││││         invoke Cassette.overdub($(QuoteNode(Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}(nametype(Ctx)(), nothing, nothing, getfield(GPUifyLoops, Symbol("##PassType#373"))(), nothing, Cassette.DisableHooks())))::Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}, Base.throw_boundserror::typeof(Base.throw_boundserror), %1818::MArray{Tuple{3,3},Float64,2,9}, %2300::Tuple{Int64})::Union{}
└────││││││││         $(Expr(:unreachable))::Union{}
680 ┄││││││││         nothing::Nothing
     │││││││└
     │││││││ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/MArray.jl:120 within `getindex'
     │││││││┌ @ gcutils.jl:86 within `macro expansion'
681 ┄││││││││ %2309 = $(Expr(:gc_preserve_begin, :(%1818)))
│    ││││││││ @ gcutils.jl:87 within `macro expansion'
│    ││││││││┌ @ pointer.jl:147 within `pointer_from_objref'
│    │││││││││ %2310 = $(Expr(:foreigncall, :(:jl_value_ptr), Ptr{Nothing}, svec(Any), :(:ccall), 1, :(%1818)))::Ptr{Nothing}
│    ││││││││└
│    ││││││││┌ @ essentials.jl:397 within `unsafe_convert'
│    │││││││││┌ @ pointer.jl:30 within `convert'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││││ %2311 = (bitcast)(Ptr{Float64}, %2310)::Ptr{Float64}
│    ││││││││└└└└└
│    ││││││││┌ @ pointer.jl:105 within `unsafe_load'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %2312 = (pointerref)(%2311, %2298, 1)::Float64
│    ││││││││└└└└
│    ││││││││ @ gcutils.jl:88 within `macro expansion'
│    ││││││││         $(Expr(:gc_preserve_end, :(%2309)))
│    │││││││└
└────│││││││         goto #682
     ││││││└
682 ─││││││         goto #683
     ││││└└
683 ─││││         goto #684
     │││└
     │││ @ /central/home/asridhar/CLIMA-gpuify/src/DGmethods/test/compressible_Navier_Stokes/rtb_visc.jl:205 within `compute_stresses!'
     │││┌ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/indexing.jl:12 within `getindex'
684 ─││││         goto #689 if not false
     ││││┌ @ abstractarray.jl:502 within `checkbounds'
685 ─│││││ %2318 = Core.tuple(1, 3)::Tuple{Int64,Int64}
│    │││││ @ abstractarray.jl:503 within `checkbounds' @ abstractarray.jl:482
│    │││││┌ @ abstractarray.jl:529 within `checkbounds_indices'
│    ││││││┌ @ abstractarray.jl:560 within `checkindex'
│    │││││││┌ @ int.jl:424 within `<='
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %2319 = (sle_int)(1, 1)::Bool
│    │││││││││└└
│    │││││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %2320 = (sle_int)(1, 3)::Bool
│    │││││││└└└└
│    │││││││┌ @ bool.jl:40 within `&'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %2321 = (and_int)(%2319, %2320)::Bool
│    ││││││└└└└└
│    ││││││ @ abstractarray.jl:529 within `checkbounds_indices' @ abstractarray.jl:529
│    ││││││┌ @ abstractarray.jl:560 within `checkindex'
│    │││││││┌ @ int.jl:424 within `<='
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %2322 = (sle_int)(1, 3)::Bool
│    │││││││││└└
│    │││││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %2323 = (sle_int)(3, 3)::Bool
│    │││││││└└└└
│    │││││││┌ @ bool.jl:40 within `&'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %2324 = (and_int)(%2322, %2323)::Bool
│    ││││││└└└└└
│    ││││││┌ @ bool.jl:40 within `&'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %2325 = (and_int)(%2324, true)::Bool
│    ││││││└└└└
│    ││││││ @ abstractarray.jl:529 within `checkbounds_indices'
│    ││││││┌ @ bool.jl:40 within `&'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %2326 = (and_int)(%2321, %2325)::Bool
│    │││││└└└└└
│    │││││ @ abstractarray.jl:503 within `checkbounds'
└────│││││         goto #687 if not %2326
     │││││ @ abstractarray.jl:504 within `checkbounds'
686 ─│││││         goto #688
     │││││ @ abstractarray.jl:503 within `checkbounds'
687 ─│││││         invoke Cassette.overdub($(QuoteNode(Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}(nametype(Ctx)(), nothing, nothing, getfield(GPUifyLoops, Symbol("##PassType#373"))(), nothing, Cassette.DisableHooks())))::Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}, Base.throw_boundserror::typeof(Base.throw_boundserror), %1818::MArray{Tuple{3,3},Float64,2,9}, %2318::Tuple{Int64,Int64})::Union{}
└────│││││         $(Expr(:unreachable))::Union{}
688 ┄│││││         nothing::Nothing
     ││││└
     ││││ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/indexing.jl:13 within `getindex'
     ││││┌ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/indexing.jl:17 within `_getindex_scalar'
     │││││┌ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/indexing.jl:29 within `macro expansion'
     ││││││┌ @ int.jl:52 within `-'
     │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
     ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
     │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
689 ┄││││││││││ %2332 = (sub_int)(3, 1)::Int64
│    ││││││└└└└
│    ││││││┌ @ int.jl:54 within `*'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %2333 = (mul_int)(3, %2332)::Int64
│    ││││││└└└└
│    ││││││┌ @ int.jl:53 within `+'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %2334 = (add_int)(1, %2333)::Int64
│    ││││││└└└└
│    ││││││┌ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/MArray.jl:116 within `getindex'
└────│││││││         goto #694 if not false
     │││││││┌ @ abstractarray.jl:502 within `checkbounds'
690 ─││││││││ %2336 = Core.tuple(%2334)::Tuple{Int64}
│    ││││││││ @ abstractarray.jl:503 within `checkbounds' @ abstractarray.jl:488
│    ││││││││┌ @ abstractarray.jl:560 within `checkindex'
│    │││││││││┌ @ int.jl:424 within `<='
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││││ %2337 = (sle_int)(1, %2334)::Bool
│    │││││││││││└└
│    │││││││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││││ %2338 = (sle_int)(%2334, 9)::Bool
│    │││││││││└└└└
│    │││││││││┌ @ bool.jl:40 within `&'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││││ %2339 = (and_int)(%2337, %2338)::Bool
│    ││││││││└└└└└
│    ││││││││ @ abstractarray.jl:503 within `checkbounds'
└────││││││││         goto #692 if not %2339
     ││││││││ @ abstractarray.jl:504 within `checkbounds'
691 ─││││││││         goto #693
     ││││││││ @ abstractarray.jl:503 within `checkbounds'
692 ─││││││││         invoke Cassette.overdub($(QuoteNode(Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}(nametype(Ctx)(), nothing, nothing, getfield(GPUifyLoops, Symbol("##PassType#373"))(), nothing, Cassette.DisableHooks())))::Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}, Base.throw_boundserror::typeof(Base.throw_boundserror), %1818::MArray{Tuple{3,3},Float64,2,9}, %2336::Tuple{Int64})::Union{}
└────││││││││         $(Expr(:unreachable))::Union{}
693 ┄││││││││         nothing::Nothing
     │││││││└
     │││││││ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/MArray.jl:120 within `getindex'
     │││││││┌ @ gcutils.jl:86 within `macro expansion'
694 ┄││││││││ %2345 = $(Expr(:gc_preserve_begin, :(%1818)))
│    ││││││││ @ gcutils.jl:87 within `macro expansion'
│    ││││││││┌ @ pointer.jl:147 within `pointer_from_objref'
│    │││││││││ %2346 = $(Expr(:foreigncall, :(:jl_value_ptr), Ptr{Nothing}, svec(Any), :(:ccall), 1, :(%1818)))::Ptr{Nothing}
│    ││││││││└
│    ││││││││┌ @ essentials.jl:397 within `unsafe_convert'
│    │││││││││┌ @ pointer.jl:30 within `convert'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││││ %2347 = (bitcast)(Ptr{Float64}, %2346)::Ptr{Float64}
│    ││││││││└└└└└
│    ││││││││┌ @ pointer.jl:105 within `unsafe_load'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %2348 = (pointerref)(%2347, %2334, 1)::Float64
│    ││││││││└└└└
│    ││││││││ @ gcutils.jl:88 within `macro expansion'
│    ││││││││         $(Expr(:gc_preserve_end, :(%2345)))
│    │││││││└
└────│││││││         goto #695
     ││││││└
695 ─││││││         goto #696
     ││││└└
696 ─││││         goto #697
     ││││ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/indexing.jl:12 within `getindex'
697 ─││││         goto #702 if not false
     ││││┌ @ abstractarray.jl:502 within `checkbounds'
698 ─│││││ %2354 = Core.tuple(2, 3)::Tuple{Int64,Int64}
│    │││││ @ abstractarray.jl:503 within `checkbounds' @ abstractarray.jl:482
│    │││││┌ @ abstractarray.jl:529 within `checkbounds_indices'
│    ││││││┌ @ abstractarray.jl:560 within `checkindex'
│    │││││││┌ @ int.jl:424 within `<='
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %2355 = (sle_int)(1, 2)::Bool
│    │││││││││└└
│    │││││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %2356 = (sle_int)(2, 3)::Bool
│    │││││││└└└└
│    │││││││┌ @ bool.jl:40 within `&'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %2357 = (and_int)(%2355, %2356)::Bool
│    ││││││└└└└└
│    ││││││ @ abstractarray.jl:529 within `checkbounds_indices' @ abstractarray.jl:529
│    ││││││┌ @ abstractarray.jl:560 within `checkindex'
│    │││││││┌ @ int.jl:424 within `<='
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %2358 = (sle_int)(1, 3)::Bool
│    │││││││││└└
│    │││││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %2359 = (sle_int)(3, 3)::Bool
│    │││││││└└└└
│    │││││││┌ @ bool.jl:40 within `&'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %2360 = (and_int)(%2358, %2359)::Bool
│    ││││││└└└└└
│    ││││││┌ @ bool.jl:40 within `&'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %2361 = (and_int)(%2360, true)::Bool
│    ││││││└└└└
│    ││││││ @ abstractarray.jl:529 within `checkbounds_indices'
│    ││││││┌ @ bool.jl:40 within `&'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %2362 = (and_int)(%2357, %2361)::Bool
│    │││││└└└└└
│    │││││ @ abstractarray.jl:503 within `checkbounds'
└────│││││         goto #700 if not %2362
     │││││ @ abstractarray.jl:504 within `checkbounds'
699 ─│││││         goto #701
     │││││ @ abstractarray.jl:503 within `checkbounds'
700 ─│││││         invoke Cassette.overdub($(QuoteNode(Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}(nametype(Ctx)(), nothing, nothing, getfield(GPUifyLoops, Symbol("##PassType#373"))(), nothing, Cassette.DisableHooks())))::Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}, Base.throw_boundserror::typeof(Base.throw_boundserror), %1818::MArray{Tuple{3,3},Float64,2,9}, %2354::Tuple{Int64,Int64})::Union{}
└────│││││         $(Expr(:unreachable))::Union{}
701 ┄│││││         nothing::Nothing
     ││││└
     ││││ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/indexing.jl:13 within `getindex'
     ││││┌ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/indexing.jl:17 within `_getindex_scalar'
     │││││┌ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/indexing.jl:29 within `macro expansion'
     ││││││┌ @ int.jl:52 within `-'
     │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
     ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
     │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
702 ┄││││││││││ %2368 = (sub_int)(3, 1)::Int64
│    ││││││└└└└
│    ││││││┌ @ int.jl:54 within `*'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %2369 = (mul_int)(3, %2368)::Int64
│    ││││││└└└└
│    ││││││┌ @ int.jl:53 within `+'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %2370 = (add_int)(2, %2369)::Int64
│    ││││││└└└└
│    ││││││┌ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/MArray.jl:116 within `getindex'
└────│││││││         goto #707 if not false
     │││││││┌ @ abstractarray.jl:502 within `checkbounds'
703 ─││││││││ %2372 = Core.tuple(%2370)::Tuple{Int64}
│    ││││││││ @ abstractarray.jl:503 within `checkbounds' @ abstractarray.jl:488
│    ││││││││┌ @ abstractarray.jl:560 within `checkindex'
│    │││││││││┌ @ int.jl:424 within `<='
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││││ %2373 = (sle_int)(1, %2370)::Bool
│    │││││││││││└└
│    │││││││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││││ %2374 = (sle_int)(%2370, 9)::Bool
│    │││││││││└└└└
│    │││││││││┌ @ bool.jl:40 within `&'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││││ %2375 = (and_int)(%2373, %2374)::Bool
│    ││││││││└└└└└
│    ││││││││ @ abstractarray.jl:503 within `checkbounds'
└────││││││││         goto #705 if not %2375
     ││││││││ @ abstractarray.jl:504 within `checkbounds'
704 ─││││││││         goto #706
     ││││││││ @ abstractarray.jl:503 within `checkbounds'
705 ─││││││││         invoke Cassette.overdub($(QuoteNode(Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}(nametype(Ctx)(), nothing, nothing, getfield(GPUifyLoops, Symbol("##PassType#373"))(), nothing, Cassette.DisableHooks())))::Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}, Base.throw_boundserror::typeof(Base.throw_boundserror), %1818::MArray{Tuple{3,3},Float64,2,9}, %2372::Tuple{Int64})::Union{}
└────││││││││         $(Expr(:unreachable))::Union{}
706 ┄││││││││         nothing::Nothing
     │││││││└
     │││││││ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/MArray.jl:120 within `getindex'
     │││││││┌ @ gcutils.jl:86 within `macro expansion'
707 ┄││││││││ %2381 = $(Expr(:gc_preserve_begin, :(%1818)))
│    ││││││││ @ gcutils.jl:87 within `macro expansion'
│    ││││││││┌ @ pointer.jl:147 within `pointer_from_objref'
│    │││││││││ %2382 = $(Expr(:foreigncall, :(:jl_value_ptr), Ptr{Nothing}, svec(Any), :(:ccall), 1, :(%1818)))::Ptr{Nothing}
│    ││││││││└
│    ││││││││┌ @ essentials.jl:397 within `unsafe_convert'
│    │││││││││┌ @ pointer.jl:30 within `convert'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││││ %2383 = (bitcast)(Ptr{Float64}, %2382)::Ptr{Float64}
│    ││││││││└└└└└
│    ││││││││┌ @ pointer.jl:105 within `unsafe_load'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %2384 = (pointerref)(%2383, %2370, 1)::Float64
│    ││││││││└└└└
│    ││││││││ @ gcutils.jl:88 within `macro expansion'
│    ││││││││         $(Expr(:gc_preserve_end, :(%2381)))
│    │││││││└
└────│││││││         goto #708
     ││││││└
708 ─││││││         goto #709
     ││││└└
709 ─││││         goto #710
     ││││ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/indexing.jl:12 within `getindex'
710 ─││││         goto #715 if not false
     ││││┌ @ abstractarray.jl:502 within `checkbounds'
711 ─│││││ %2390 = Core.tuple(3, 3)::Tuple{Int64,Int64}
│    │││││ @ abstractarray.jl:503 within `checkbounds' @ abstractarray.jl:482
│    │││││┌ @ abstractarray.jl:529 within `checkbounds_indices'
│    ││││││┌ @ abstractarray.jl:560 within `checkindex'
│    │││││││┌ @ int.jl:424 within `<='
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %2391 = (sle_int)(1, 3)::Bool
│    │││││││││└└
│    │││││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %2392 = (sle_int)(3, 3)::Bool
│    │││││││└└└└
│    │││││││┌ @ bool.jl:40 within `&'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %2393 = (and_int)(%2391, %2392)::Bool
│    ││││││└└└└└
│    ││││││ @ abstractarray.jl:529 within `checkbounds_indices' @ abstractarray.jl:529
│    ││││││┌ @ abstractarray.jl:560 within `checkindex'
│    │││││││┌ @ int.jl:424 within `<='
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %2394 = (sle_int)(1, 3)::Bool
│    │││││││││└└
│    │││││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %2395 = (sle_int)(3, 3)::Bool
│    │││││││└└└└
│    │││││││┌ @ bool.jl:40 within `&'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %2396 = (and_int)(%2394, %2395)::Bool
│    ││││││└└└└└
│    ││││││┌ @ bool.jl:40 within `&'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %2397 = (and_int)(%2396, true)::Bool
│    ││││││└└└└
│    ││││││ @ abstractarray.jl:529 within `checkbounds_indices'
│    ││││││┌ @ bool.jl:40 within `&'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %2398 = (and_int)(%2393, %2397)::Bool
│    │││││└└└└└
│    │││││ @ abstractarray.jl:503 within `checkbounds'
└────│││││         goto #713 if not %2398
     │││││ @ abstractarray.jl:504 within `checkbounds'
712 ─│││││         goto #714
     │││││ @ abstractarray.jl:503 within `checkbounds'
713 ─│││││         invoke Cassette.overdub($(QuoteNode(Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}(nametype(Ctx)(), nothing, nothing, getfield(GPUifyLoops, Symbol("##PassType#373"))(), nothing, Cassette.DisableHooks())))::Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}, Base.throw_boundserror::typeof(Base.throw_boundserror), %1818::MArray{Tuple{3,3},Float64,2,9}, %2390::Tuple{Int64,Int64})::Union{}
└────│││││         $(Expr(:unreachable))::Union{}
714 ┄│││││         nothing::Nothing
     ││││└
     ││││ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/indexing.jl:13 within `getindex'
     ││││┌ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/indexing.jl:17 within `_getindex_scalar'
     │││││┌ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/indexing.jl:29 within `macro expansion'
     ││││││┌ @ int.jl:52 within `-'
     │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
     ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
     │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
715 ┄││││││││││ %2404 = (sub_int)(3, 1)::Int64
│    ││││││└└└└
│    ││││││┌ @ int.jl:54 within `*'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %2405 = (mul_int)(3, %2404)::Int64
│    ││││││└└└└
│    ││││││┌ @ int.jl:53 within `+'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %2406 = (add_int)(3, %2405)::Int64
│    ││││││└└└└
│    ││││││┌ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/MArray.jl:116 within `getindex'
└────│││││││         goto #720 if not false
     │││││││┌ @ abstractarray.jl:502 within `checkbounds'
716 ─││││││││ %2408 = Core.tuple(%2406)::Tuple{Int64}
│    ││││││││ @ abstractarray.jl:503 within `checkbounds' @ abstractarray.jl:488
│    ││││││││┌ @ abstractarray.jl:560 within `checkindex'
│    │││││││││┌ @ int.jl:424 within `<='
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││││ %2409 = (sle_int)(1, %2406)::Bool
│    │││││││││││└└
│    │││││││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││││ %2410 = (sle_int)(%2406, 9)::Bool
│    │││││││││└└└└
│    │││││││││┌ @ bool.jl:40 within `&'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││││ %2411 = (and_int)(%2409, %2410)::Bool
│    ││││││││└└└└└
│    ││││││││ @ abstractarray.jl:503 within `checkbounds'
└────││││││││         goto #718 if not %2411
     ││││││││ @ abstractarray.jl:504 within `checkbounds'
717 ─││││││││         goto #719
     ││││││││ @ abstractarray.jl:503 within `checkbounds'
718 ─││││││││         invoke Cassette.overdub($(QuoteNode(Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}(nametype(Ctx)(), nothing, nothing, getfield(GPUifyLoops, Symbol("##PassType#373"))(), nothing, Cassette.DisableHooks())))::Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}, Base.throw_boundserror::typeof(Base.throw_boundserror), %1818::MArray{Tuple{3,3},Float64,2,9}, %2408::Tuple{Int64})::Union{}
└────││││││││         $(Expr(:unreachable))::Union{}
719 ┄││││││││         nothing::Nothing
     │││││││└
     │││││││ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/MArray.jl:120 within `getindex'
     │││││││┌ @ gcutils.jl:86 within `macro expansion'
720 ┄││││││││ %2417 = $(Expr(:gc_preserve_begin, :(%1818)))
│    ││││││││ @ gcutils.jl:87 within `macro expansion'
│    ││││││││┌ @ pointer.jl:147 within `pointer_from_objref'
│    │││││││││ %2418 = $(Expr(:foreigncall, :(:jl_value_ptr), Ptr{Nothing}, svec(Any), :(:ccall), 1, :(%1818)))::Ptr{Nothing}
│    ││││││││└
│    ││││││││┌ @ essentials.jl:397 within `unsafe_convert'
│    │││││││││┌ @ pointer.jl:30 within `convert'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││││ %2419 = (bitcast)(Ptr{Float64}, %2418)::Ptr{Float64}
│    ││││││││└└└└└
│    ││││││││┌ @ pointer.jl:105 within `unsafe_load'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %2420 = (pointerref)(%2419, %2406, 1)::Float64
│    ││││││││└└└└
│    ││││││││ @ gcutils.jl:88 within `macro expansion'
│    ││││││││         $(Expr(:gc_preserve_end, :(%2417)))
│    │││││││└
└────│││││││         goto #721
     ││││││└
721 ─││││││         goto #722
     ││││└└
722 ─││││         goto #723
     │││└
     │││ @ /central/home/asridhar/CLIMA-gpuify/src/DGmethods/test/compressible_Navier_Stokes/rtb_visc.jl:210 within `compute_stresses!'
     │││┌ @ /home/asridhar/.julia/packages/GPUifyLoops/fn7x4/src/context.jl:107 within `overdub'
     ││││┌ @ /home/asridhar/.julia/packages/GPUifyLoops/fn7x4/src/context.jl:103 within `add_float_contract'
723 ─│││││ %2425 = Base.llvmcall::Core.IntrinsicFunction
│    │││││ %2426 = (%2425)("    %x = fadd contract double %0, %1\n    ret double %x\n", Float64, Tuple{Float64,Float64}, %2168, %2240)::Float64
│    │││└└
│    │││┌ @ promotion.jl:316 within `/' @ float.jl:401
│    ││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││ %2427 = (div_float)(%2426, 2.0)::Float64
│    │││└└└└
│    │││ @ /central/home/asridhar/CLIMA-gpuify/src/DGmethods/test/compressible_Navier_Stokes/rtb_visc.jl:211 within `compute_stresses!'
│    │││┌ @ /home/asridhar/.julia/packages/GPUifyLoops/fn7x4/src/context.jl:107 within `overdub'
│    ││││┌ @ /home/asridhar/.julia/packages/GPUifyLoops/fn7x4/src/context.jl:103 within `add_float_contract'
│    │││││ %2428 = Base.llvmcall::Core.IntrinsicFunction
│    │││││ %2429 = (%2428)("    %x = fadd contract double %0, %1\n    ret double %x\n", Float64, Tuple{Float64,Float64}, %2204, %2348)::Float64
│    │││└└
│    │││┌ @ promotion.jl:316 within `/' @ float.jl:401
│    ││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││ %2430 = (div_float)(%2429, 2.0)::Float64
│    │││└└└└
│    │││ @ /central/home/asridhar/CLIMA-gpuify/src/DGmethods/test/compressible_Navier_Stokes/rtb_visc.jl:212 within `compute_stresses!'
│    │││┌ @ /home/asridhar/.julia/packages/GPUifyLoops/fn7x4/src/context.jl:107 within `overdub'
│    ││││┌ @ /home/asridhar/.julia/packages/GPUifyLoops/fn7x4/src/context.jl:103 within `add_float_contract'
│    │││││ %2431 = Base.llvmcall::Core.IntrinsicFunction
│    │││││ %2432 = (%2431)("    %x = fadd contract double %0, %1\n    ret double %x\n", Float64, Tuple{Float64,Float64}, %2312, %2384)::Float64
│    │││└└
│    │││┌ @ promotion.jl:316 within `/' @ float.jl:401
│    ││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││ %2433 = (div_float)(%2432, 2.0)::Float64
│    │││└└└└
│    │││ @ /central/home/asridhar/CLIMA-gpuify/src/DGmethods/test/compressible_Navier_Stokes/rtb_visc.jl:216 within `compute_stresses!'
│    │││┌ @ /home/asridhar/.julia/packages/GPUifyLoops/fn7x4/src/context.jl:109 within `overdub'
│    ││││┌ @ /home/asridhar/.julia/packages/GPUifyLoops/fn7x4/src/context.jl:103 within `mul_float_contract'
│    │││││ %2434 = Base.llvmcall::Core.IntrinsicFunction
│    │││││ %2435 = (%2434)("    %x = fmul contract double %0, %1\n    ret double %x\n", Float64, Tuple{Float64,Float64}, 2.0, %2427)::Float64
│    │││││ @ /home/asridhar/.julia/packages/GPUifyLoops/fn7x4/src/context.jl:103 within `mul_float_contract'
│    │││││ %2436 = Base.llvmcall::Core.IntrinsicFunction
│    │││││ %2437 = (%2436)("    %x = fmul contract double %0, %1\n    ret double %x\n", Float64, Tuple{Float64,Float64}, 2.0, %2430)::Float64
│    │││││ @ /home/asridhar/.julia/packages/GPUifyLoops/fn7x4/src/context.jl:103 within `mul_float_contract'
│    │││││ %2438 = Base.llvmcall::Core.IntrinsicFunction
│    │││││ %2439 = (%2438)("    %x = fmul contract double %0, %1\n    ret double %x\n", Float64, Tuple{Float64,Float64}, 2.0, %2433)::Float64
│    │││└└
│    │││┌ @ operators.jl:529 within `+'
│    ││││┌ @ /home/asridhar/.julia/packages/GPUifyLoops/fn7x4/src/context.jl:107 within `overdub'
│    │││││┌ @ /home/asridhar/.julia/packages/GPUifyLoops/fn7x4/src/context.jl:103 within `add_float_contract'
│    ││││││ %2440 = Base.llvmcall::Core.IntrinsicFunction
│    ││││││ %2441 = (%2440)("    %x = fadd contract double %0, %1\n    ret double %x\n", Float64, Tuple{Float64,Float64}, %2132, %2276)::Float64
│    ││││││ @ /home/asridhar/.julia/packages/GPUifyLoops/fn7x4/src/context.jl:103 within `add_float_contract'
│    ││││││ %2442 = Base.llvmcall::Core.IntrinsicFunction
│    ││││││ %2443 = (%2442)("    %x = fadd contract double %0, %1\n    ret double %x\n", Float64, Tuple{Float64,Float64}, %2441, %2420)::Float64
│    ││││└└
│    ││││┌ @ operators.jl:517 within `afoldl'
│    │││││┌ @ /home/asridhar/.julia/packages/GPUifyLoops/fn7x4/src/context.jl:107 within `overdub'
│    ││││││┌ @ /home/asridhar/.julia/packages/GPUifyLoops/fn7x4/src/context.jl:103 within `add_float_contract'
│    │││││││ %2444 = Base.llvmcall::Core.IntrinsicFunction
│    │││││││ %2445 = (%2444)("    %x = fadd contract double %0, %1\n    ret double %x\n", Float64, Tuple{Float64,Float64}, %2443, %2435)::Float64
│    │││││└└
│    │││││ @ operators.jl:517 within `afoldl' @ operators.jl:517
│    │││││┌ @ /home/asridhar/.julia/packages/GPUifyLoops/fn7x4/src/context.jl:107 within `overdub'
│    ││││││┌ @ /home/asridhar/.julia/packages/GPUifyLoops/fn7x4/src/context.jl:103 within `add_float_contract'
│    │││││││ %2446 = Base.llvmcall::Core.IntrinsicFunction
│    │││││││ %2447 = (%2446)("    %x = fadd contract double %0, %1\n    ret double %x\n", Float64, Tuple{Float64,Float64}, %2445, %2437)::Float64
│    │││││└└
│    │││││ @ operators.jl:517 within `afoldl' @ operators.jl:517 @ operators.jl:516
│    │││││┌ @ /home/asridhar/.julia/packages/GPUifyLoops/fn7x4/src/context.jl:107 within `overdub'
│    ││││││┌ @ /home/asridhar/.julia/packages/GPUifyLoops/fn7x4/src/context.jl:103 within `add_float_contract'
│    │││││││ %2448 = Base.llvmcall::Core.IntrinsicFunction
│    │││││││         (%2448)("    %x = fadd contract double %0, %1\n    ret double %x\n", Float64, Tuple{Float64,Float64}, %2447, %2439)::Float64
│    │││└└└└
│    │││ @ /central/home/asridhar/CLIMA-gpuify/src/DGmethods/test/compressible_Navier_Stokes/rtb_visc.jl:222 within `compute_stresses!'
│    │││┌ @ operators.jl:529 within `+'
│    ││││┌ @ /home/asridhar/.julia/packages/GPUifyLoops/fn7x4/src/context.jl:107 within `overdub'
│    │││││┌ @ /home/asridhar/.julia/packages/GPUifyLoops/fn7x4/src/context.jl:103 within `add_float_contract'
│    ││││││ %2450 = Base.llvmcall::Core.IntrinsicFunction
│    ││││││ %2451 = (%2450)("    %x = fadd contract double %0, %1\n    ret double %x\n", Float64, Tuple{Float64,Float64}, %2132, %2276)::Float64
│    ││││││ @ /home/asridhar/.julia/packages/GPUifyLoops/fn7x4/src/context.jl:103 within `add_float_contract'
│    ││││││ %2452 = Base.llvmcall::Core.IntrinsicFunction
│    ││││││ %2453 = (%2452)("    %x = fadd contract double %0, %1\n    ret double %x\n", Float64, Tuple{Float64,Float64}, %2451, %2420)::Float64
│    │││└└└
│    │││┌ @ promotion.jl:316 within `/' @ float.jl:401
│    ││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││ %2454 = (div_float)(%2453, 3.0)::Float64
│    │││└└└└
│    │││┌ @ /home/asridhar/.julia/packages/GPUifyLoops/fn7x4/src/context.jl:108 within `overdub'
│    ││││┌ @ /home/asridhar/.julia/packages/GPUifyLoops/fn7x4/src/context.jl:103 within `sub_float_contract'
│    │││││ %2455 = Base.llvmcall::Core.IntrinsicFunction
│    │││││ %2456 = (%2455)("    %x = fsub contract double %0, %1\n    ret double %x\n", Float64, Tuple{Float64,Float64}, %2132, %2454)::Float64
│    ││││└
│    ││││ @ /home/asridhar/.julia/packages/GPUifyLoops/fn7x4/src/context.jl:109 within `overdub'
│    ││││┌ @ /home/asridhar/.julia/packages/GPUifyLoops/fn7x4/src/context.jl:103 within `mul_float_contract'
│    │││││ %2457 = Base.llvmcall::Core.IntrinsicFunction
│    │││││ %2458 = (%2457)("    %x = fmul contract double %0, %1\n    ret double %x\n", Float64, Tuple{Float64,Float64}, 20.0, %2456)::Float64
│    │││└└
│    │││┌ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/MArray.jl:126 within `setindex!'
└────││││         goto #728 if not false
     ││││┌ @ abstractarray.jl:502 within `checkbounds'
724 ─│││││ %2460 = Core.tuple(1)::Tuple{Int64}
│    │││││ @ abstractarray.jl:503 within `checkbounds' @ abstractarray.jl:488
│    │││││┌ @ abstractarray.jl:560 within `checkindex'
│    ││││││┌ @ int.jl:424 within `<='
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %2461 = (sle_int)(1, 1)::Bool
│    ││││││││└└
│    ││││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %2462 = (sle_int)(1, 6)::Bool
│    ││││││└└└└
│    ││││││┌ @ bool.jl:40 within `&'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %2463 = (and_int)(%2461, %2462)::Bool
│    │││││└└└└└
│    │││││ @ abstractarray.jl:503 within `checkbounds'
└────│││││         goto #726 if not %2463
     │││││ @ abstractarray.jl:504 within `checkbounds'
725 ─│││││         goto #727
     │││││ @ abstractarray.jl:503 within `checkbounds'
726 ─│││││         invoke Cassette.overdub($(QuoteNode(Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}(nametype(Ctx)(), nothing, nothing, getfield(GPUifyLoops, Symbol("##PassType#373"))(), nothing, Cassette.DisableHooks())))::Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}, Base.throw_boundserror::typeof(Base.throw_boundserror), %17::MArray{Tuple{6},Float64,1,6}, %2460::Tuple{Int64})::Union{}
└────│││││         $(Expr(:unreachable))::Union{}
727 ┄│││││         nothing::Nothing
     ││││└
     ││││ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/MArray.jl:130 within `setindex!'
     ││││┌ @ gcutils.jl:86 within `macro expansion'
728 ┄│││││ %2469 = $(Expr(:gc_preserve_begin, :(%17)))
│    │││││ @ gcutils.jl:87 within `macro expansion'
│    │││││┌ @ pointer.jl:147 within `pointer_from_objref'
│    ││││││ %2470 = $(Expr(:foreigncall, :(:jl_value_ptr), Ptr{Nothing}, svec(Any), :(:ccall), 1, :(%17)))::Ptr{Nothing}
│    │││││└
│    │││││┌ @ essentials.jl:397 within `unsafe_convert'
│    ││││││┌ @ pointer.jl:30 within `convert'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %2471 = (bitcast)(Ptr{Float64}, %2470)::Ptr{Float64}
│    │││││└└└└└
│    │││││┌ @ pointer.jl:118 within `unsafe_store!'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││         (pointerset)(%2471, %2458, 1, 1)::Ptr{Float64}
│    │││││└└└└
│    │││││ @ gcutils.jl:88 within `macro expansion'
│    │││││         $(Expr(:gc_preserve_end, :(%2469)))
│    ││││└
│    ││││ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/MArray.jl:137 within `setindex!'
└────││││         goto #729
     │││└
     │││ @ /central/home/asridhar/CLIMA-gpuify/src/DGmethods/test/compressible_Navier_Stokes/rtb_visc.jl:223 within `compute_stresses!'
     │││┌ @ operators.jl:529 within `+'
     ││││┌ @ /home/asridhar/.julia/packages/GPUifyLoops/fn7x4/src/context.jl:107 within `overdub'
     │││││┌ @ /home/asridhar/.julia/packages/GPUifyLoops/fn7x4/src/context.jl:103 within `add_float_contract'
729 ─││││││ %2475 = Base.llvmcall::Core.IntrinsicFunction
│    ││││││ %2476 = (%2475)("    %x = fadd contract double %0, %1\n    ret double %x\n", Float64, Tuple{Float64,Float64}, %2132, %2276)::Float64
│    ││││││ @ /home/asridhar/.julia/packages/GPUifyLoops/fn7x4/src/context.jl:103 within `add_float_contract'
│    ││││││ %2477 = Base.llvmcall::Core.IntrinsicFunction
│    ││││││ %2478 = (%2477)("    %x = fadd contract double %0, %1\n    ret double %x\n", Float64, Tuple{Float64,Float64}, %2476, %2420)::Float64
│    │││└└└
│    │││┌ @ promotion.jl:316 within `/' @ float.jl:401
│    ││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││ %2479 = (div_float)(%2478, 3.0)::Float64
│    │││└└└└
│    │││┌ @ /home/asridhar/.julia/packages/GPUifyLoops/fn7x4/src/context.jl:108 within `overdub'
│    ││││┌ @ /home/asridhar/.julia/packages/GPUifyLoops/fn7x4/src/context.jl:103 within `sub_float_contract'
│    │││││ %2480 = Base.llvmcall::Core.IntrinsicFunction
│    │││││ %2481 = (%2480)("    %x = fsub contract double %0, %1\n    ret double %x\n", Float64, Tuple{Float64,Float64}, %2276, %2479)::Float64
│    ││││└
│    ││││ @ /home/asridhar/.julia/packages/GPUifyLoops/fn7x4/src/context.jl:109 within `overdub'
│    ││││┌ @ /home/asridhar/.julia/packages/GPUifyLoops/fn7x4/src/context.jl:103 within `mul_float_contract'
│    │││││ %2482 = Base.llvmcall::Core.IntrinsicFunction
│    │││││ %2483 = (%2482)("    %x = fmul contract double %0, %1\n    ret double %x\n", Float64, Tuple{Float64,Float64}, 20.0, %2481)::Float64
│    │││└└
│    │││┌ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/MArray.jl:126 within `setindex!'
└────││││         goto #734 if not false
     ││││┌ @ abstractarray.jl:502 within `checkbounds'
730 ─│││││ %2485 = Core.tuple(2)::Tuple{Int64}
│    │││││ @ abstractarray.jl:503 within `checkbounds' @ abstractarray.jl:488
│    │││││┌ @ abstractarray.jl:560 within `checkindex'
│    ││││││┌ @ int.jl:424 within `<='
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %2486 = (sle_int)(1, 2)::Bool
│    ││││││││└└
│    ││││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %2487 = (sle_int)(2, 6)::Bool
│    ││││││└└└└
│    ││││││┌ @ bool.jl:40 within `&'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %2488 = (and_int)(%2486, %2487)::Bool
│    │││││└└└└└
│    │││││ @ abstractarray.jl:503 within `checkbounds'
└────│││││         goto #732 if not %2488
     │││││ @ abstractarray.jl:504 within `checkbounds'
731 ─│││││         goto #733
     │││││ @ abstractarray.jl:503 within `checkbounds'
732 ─│││││         invoke Cassette.overdub($(QuoteNode(Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}(nametype(Ctx)(), nothing, nothing, getfield(GPUifyLoops, Symbol("##PassType#373"))(), nothing, Cassette.DisableHooks())))::Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}, Base.throw_boundserror::typeof(Base.throw_boundserror), %17::MArray{Tuple{6},Float64,1,6}, %2485::Tuple{Int64})::Union{}
└────│││││         $(Expr(:unreachable))::Union{}
733 ┄│││││         nothing::Nothing
     ││││└
     ││││ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/MArray.jl:130 within `setindex!'
     ││││┌ @ gcutils.jl:86 within `macro expansion'
734 ┄│││││ %2494 = $(Expr(:gc_preserve_begin, :(%17)))
│    │││││ @ gcutils.jl:87 within `macro expansion'
│    │││││┌ @ pointer.jl:147 within `pointer_from_objref'
│    ││││││ %2495 = $(Expr(:foreigncall, :(:jl_value_ptr), Ptr{Nothing}, svec(Any), :(:ccall), 1, :(%17)))::Ptr{Nothing}
│    │││││└
│    │││││┌ @ essentials.jl:397 within `unsafe_convert'
│    ││││││┌ @ pointer.jl:30 within `convert'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %2496 = (bitcast)(Ptr{Float64}, %2495)::Ptr{Float64}
│    │││││└└└└└
│    │││││┌ @ pointer.jl:118 within `unsafe_store!'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││         (pointerset)(%2496, %2483, 2, 1)::Ptr{Float64}
│    │││││└└└└
│    │││││ @ gcutils.jl:88 within `macro expansion'
│    │││││         $(Expr(:gc_preserve_end, :(%2494)))
│    ││││└
│    ││││ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/MArray.jl:137 within `setindex!'
└────││││         goto #735
     │││└
     │││ @ /central/home/asridhar/CLIMA-gpuify/src/DGmethods/test/compressible_Navier_Stokes/rtb_visc.jl:224 within `compute_stresses!'
     │││┌ @ operators.jl:529 within `+'
     ││││┌ @ /home/asridhar/.julia/packages/GPUifyLoops/fn7x4/src/context.jl:107 within `overdub'
     │││││┌ @ /home/asridhar/.julia/packages/GPUifyLoops/fn7x4/src/context.jl:103 within `add_float_contract'
735 ─││││││ %2500 = Base.llvmcall::Core.IntrinsicFunction
│    ││││││ %2501 = (%2500)("    %x = fadd contract double %0, %1\n    ret double %x\n", Float64, Tuple{Float64,Float64}, %2132, %2276)::Float64
│    ││││││ @ /home/asridhar/.julia/packages/GPUifyLoops/fn7x4/src/context.jl:103 within `add_float_contract'
│    ││││││ %2502 = Base.llvmcall::Core.IntrinsicFunction
│    ││││││ %2503 = (%2502)("    %x = fadd contract double %0, %1\n    ret double %x\n", Float64, Tuple{Float64,Float64}, %2501, %2420)::Float64
│    │││└└└
│    │││┌ @ promotion.jl:316 within `/' @ float.jl:401
│    ││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││ %2504 = (div_float)(%2503, 3.0)::Float64
│    │││└└└└
│    │││┌ @ /home/asridhar/.julia/packages/GPUifyLoops/fn7x4/src/context.jl:108 within `overdub'
│    ││││┌ @ /home/asridhar/.julia/packages/GPUifyLoops/fn7x4/src/context.jl:103 within `sub_float_contract'
│    │││││ %2505 = Base.llvmcall::Core.IntrinsicFunction
│    │││││ %2506 = (%2505)("    %x = fsub contract double %0, %1\n    ret double %x\n", Float64, Tuple{Float64,Float64}, %2420, %2504)::Float64
│    ││││└
│    ││││ @ /home/asridhar/.julia/packages/GPUifyLoops/fn7x4/src/context.jl:109 within `overdub'
│    ││││┌ @ /home/asridhar/.julia/packages/GPUifyLoops/fn7x4/src/context.jl:103 within `mul_float_contract'
│    │││││ %2507 = Base.llvmcall::Core.IntrinsicFunction
│    │││││ %2508 = (%2507)("    %x = fmul contract double %0, %1\n    ret double %x\n", Float64, Tuple{Float64,Float64}, 20.0, %2506)::Float64
│    │││└└
│    │││┌ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/MArray.jl:126 within `setindex!'
└────││││         goto #740 if not false
     ││││┌ @ abstractarray.jl:502 within `checkbounds'
736 ─│││││ %2510 = Core.tuple(3)::Tuple{Int64}
│    │││││ @ abstractarray.jl:503 within `checkbounds' @ abstractarray.jl:488
│    │││││┌ @ abstractarray.jl:560 within `checkindex'
│    ││││││┌ @ int.jl:424 within `<='
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %2511 = (sle_int)(1, 3)::Bool
│    ││││││││└└
│    ││││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %2512 = (sle_int)(3, 6)::Bool
│    ││││││└└└└
│    ││││││┌ @ bool.jl:40 within `&'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %2513 = (and_int)(%2511, %2512)::Bool
│    │││││└└└└└
│    │││││ @ abstractarray.jl:503 within `checkbounds'
└────│││││         goto #738 if not %2513
     │││││ @ abstractarray.jl:504 within `checkbounds'
737 ─│││││         goto #739
     │││││ @ abstractarray.jl:503 within `checkbounds'
738 ─│││││         invoke Cassette.overdub($(QuoteNode(Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}(nametype(Ctx)(), nothing, nothing, getfield(GPUifyLoops, Symbol("##PassType#373"))(), nothing, Cassette.DisableHooks())))::Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}, Base.throw_boundserror::typeof(Base.throw_boundserror), %17::MArray{Tuple{6},Float64,1,6}, %2510::Tuple{Int64})::Union{}
└────│││││         $(Expr(:unreachable))::Union{}
739 ┄│││││         nothing::Nothing
     ││││└
     ││││ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/MArray.jl:130 within `setindex!'
     ││││┌ @ gcutils.jl:86 within `macro expansion'
740 ┄│││││ %2519 = $(Expr(:gc_preserve_begin, :(%17)))
│    │││││ @ gcutils.jl:87 within `macro expansion'
│    │││││┌ @ pointer.jl:147 within `pointer_from_objref'
│    ││││││ %2520 = $(Expr(:foreigncall, :(:jl_value_ptr), Ptr{Nothing}, svec(Any), :(:ccall), 1, :(%17)))::Ptr{Nothing}
│    │││││└
│    │││││┌ @ essentials.jl:397 within `unsafe_convert'
│    ││││││┌ @ pointer.jl:30 within `convert'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %2521 = (bitcast)(Ptr{Float64}, %2520)::Ptr{Float64}
│    │││││└└└└└
│    │││││┌ @ pointer.jl:118 within `unsafe_store!'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││         (pointerset)(%2521, %2508, 3, 1)::Ptr{Float64}
│    │││││└└└└
│    │││││ @ gcutils.jl:88 within `macro expansion'
│    │││││         $(Expr(:gc_preserve_end, :(%2519)))
│    ││││└
│    ││││ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/MArray.jl:137 within `setindex!'
└────││││         goto #741
     │││└
     │││ @ /central/home/asridhar/CLIMA-gpuify/src/DGmethods/test/compressible_Navier_Stokes/rtb_visc.jl:225 within `compute_stresses!'
     │││┌ @ /home/asridhar/.julia/packages/GPUifyLoops/fn7x4/src/context.jl:109 within `overdub'
     ││││┌ @ /home/asridhar/.julia/packages/GPUifyLoops/fn7x4/src/context.jl:103 within `mul_float_contract'
741 ─│││││ %2525 = Base.llvmcall::Core.IntrinsicFunction
│    │││││ %2526 = (%2525)("    %x = fmul contract double %0, %1\n    ret double %x\n", Float64, Tuple{Float64,Float64}, 20.0, %2427)::Float64
│    │││└└
│    │││┌ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/MArray.jl:126 within `setindex!'
└────││││         goto #746 if not false
     ││││┌ @ abstractarray.jl:502 within `checkbounds'
742 ─│││││ %2528 = Core.tuple(4)::Tuple{Int64}
│    │││││ @ abstractarray.jl:503 within `checkbounds' @ abstractarray.jl:488
│    │││││┌ @ abstractarray.jl:560 within `checkindex'
│    ││││││┌ @ int.jl:424 within `<='
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %2529 = (sle_int)(1, 4)::Bool
│    ││││││││└└
│    ││││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %2530 = (sle_int)(4, 6)::Bool
│    ││││││└└└└
│    ││││││┌ @ bool.jl:40 within `&'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %2531 = (and_int)(%2529, %2530)::Bool
│    │││││└└└└└
│    │││││ @ abstractarray.jl:503 within `checkbounds'
└────│││││         goto #744 if not %2531
     │││││ @ abstractarray.jl:504 within `checkbounds'
743 ─│││││         goto #745
     │││││ @ abstractarray.jl:503 within `checkbounds'
744 ─│││││         invoke Cassette.overdub($(QuoteNode(Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}(nametype(Ctx)(), nothing, nothing, getfield(GPUifyLoops, Symbol("##PassType#373"))(), nothing, Cassette.DisableHooks())))::Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}, Base.throw_boundserror::typeof(Base.throw_boundserror), %17::MArray{Tuple{6},Float64,1,6}, %2528::Tuple{Int64})::Union{}
└────│││││         $(Expr(:unreachable))::Union{}
745 ┄│││││         nothing::Nothing
     ││││└
     ││││ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/MArray.jl:130 within `setindex!'
     ││││┌ @ gcutils.jl:86 within `macro expansion'
746 ┄│││││ %2537 = $(Expr(:gc_preserve_begin, :(%17)))
│    │││││ @ gcutils.jl:87 within `macro expansion'
│    │││││┌ @ pointer.jl:147 within `pointer_from_objref'
│    ││││││ %2538 = $(Expr(:foreigncall, :(:jl_value_ptr), Ptr{Nothing}, svec(Any), :(:ccall), 1, :(%17)))::Ptr{Nothing}
│    │││││└
│    │││││┌ @ essentials.jl:397 within `unsafe_convert'
│    ││││││┌ @ pointer.jl:30 within `convert'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %2539 = (bitcast)(Ptr{Float64}, %2538)::Ptr{Float64}
│    │││││└└└└└
│    │││││┌ @ pointer.jl:118 within `unsafe_store!'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││         (pointerset)(%2539, %2526, 4, 1)::Ptr{Float64}
│    │││││└└└└
│    │││││ @ gcutils.jl:88 within `macro expansion'
│    │││││         $(Expr(:gc_preserve_end, :(%2537)))
│    ││││└
│    ││││ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/MArray.jl:137 within `setindex!'
└────││││         goto #747
     │││└
     │││ @ /central/home/asridhar/CLIMA-gpuify/src/DGmethods/test/compressible_Navier_Stokes/rtb_visc.jl:226 within `compute_stresses!'
     │││┌ @ /home/asridhar/.julia/packages/GPUifyLoops/fn7x4/src/context.jl:109 within `overdub'
     ││││┌ @ /home/asridhar/.julia/packages/GPUifyLoops/fn7x4/src/context.jl:103 within `mul_float_contract'
747 ─│││││ %2543 = Base.llvmcall::Core.IntrinsicFunction
│    │││││ %2544 = (%2543)("    %x = fmul contract double %0, %1\n    ret double %x\n", Float64, Tuple{Float64,Float64}, 20.0, %2430)::Float64
│    │││└└
│    │││┌ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/MArray.jl:126 within `setindex!'
└────││││         goto #752 if not false
     ││││┌ @ abstractarray.jl:502 within `checkbounds'
748 ─│││││ %2546 = Core.tuple(5)::Tuple{Int64}
│    │││││ @ abstractarray.jl:503 within `checkbounds' @ abstractarray.jl:488
│    │││││┌ @ abstractarray.jl:560 within `checkindex'
│    ││││││┌ @ int.jl:424 within `<='
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %2547 = (sle_int)(1, 5)::Bool
│    ││││││││└└
│    ││││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %2548 = (sle_int)(5, 6)::Bool
│    ││││││└└└└
│    ││││││┌ @ bool.jl:40 within `&'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %2549 = (and_int)(%2547, %2548)::Bool
│    │││││└└└└└
│    │││││ @ abstractarray.jl:503 within `checkbounds'
└────│││││         goto #750 if not %2549
     │││││ @ abstractarray.jl:504 within `checkbounds'
749 ─│││││         goto #751
     │││││ @ abstractarray.jl:503 within `checkbounds'
750 ─│││││         invoke Cassette.overdub($(QuoteNode(Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}(nametype(Ctx)(), nothing, nothing, getfield(GPUifyLoops, Symbol("##PassType#373"))(), nothing, Cassette.DisableHooks())))::Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}, Base.throw_boundserror::typeof(Base.throw_boundserror), %17::MArray{Tuple{6},Float64,1,6}, %2546::Tuple{Int64})::Union{}
└────│││││         $(Expr(:unreachable))::Union{}
751 ┄│││││         nothing::Nothing
     ││││└
     ││││ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/MArray.jl:130 within `setindex!'
     ││││┌ @ gcutils.jl:86 within `macro expansion'
752 ┄│││││ %2555 = $(Expr(:gc_preserve_begin, :(%17)))
│    │││││ @ gcutils.jl:87 within `macro expansion'
│    │││││┌ @ pointer.jl:147 within `pointer_from_objref'
│    ││││││ %2556 = $(Expr(:foreigncall, :(:jl_value_ptr), Ptr{Nothing}, svec(Any), :(:ccall), 1, :(%17)))::Ptr{Nothing}
│    │││││└
│    │││││┌ @ essentials.jl:397 within `unsafe_convert'
│    ││││││┌ @ pointer.jl:30 within `convert'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %2557 = (bitcast)(Ptr{Float64}, %2556)::Ptr{Float64}
│    │││││└└└└└
│    │││││┌ @ pointer.jl:118 within `unsafe_store!'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││         (pointerset)(%2557, %2544, 5, 1)::Ptr{Float64}
│    │││││└└└└
│    │││││ @ gcutils.jl:88 within `macro expansion'
│    │││││         $(Expr(:gc_preserve_end, :(%2555)))
│    ││││└
│    ││││ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/MArray.jl:137 within `setindex!'
└────││││         goto #753
     │││└
     │││ @ /central/home/asridhar/CLIMA-gpuify/src/DGmethods/test/compressible_Navier_Stokes/rtb_visc.jl:227 within `compute_stresses!'
     │││┌ @ /home/asridhar/.julia/packages/GPUifyLoops/fn7x4/src/context.jl:109 within `overdub'
     ││││┌ @ /home/asridhar/.julia/packages/GPUifyLoops/fn7x4/src/context.jl:103 within `mul_float_contract'
753 ─│││││ %2561 = Base.llvmcall::Core.IntrinsicFunction
│    │││││ %2562 = (%2561)("    %x = fmul contract double %0, %1\n    ret double %x\n", Float64, Tuple{Float64,Float64}, 20.0, %2433)::Float64
│    │││└└
│    │││┌ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/MArray.jl:126 within `setindex!'
└────││││         goto #758 if not false
     ││││┌ @ abstractarray.jl:502 within `checkbounds'
754 ─│││││ %2564 = Core.tuple(6)::Tuple{Int64}
│    │││││ @ abstractarray.jl:503 within `checkbounds' @ abstractarray.jl:488
│    │││││┌ @ abstractarray.jl:560 within `checkindex'
│    ││││││┌ @ int.jl:424 within `<='
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %2565 = (sle_int)(1, 6)::Bool
│    ││││││││└└
│    ││││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %2566 = (sle_int)(6, 6)::Bool
│    ││││││└└└└
│    ││││││┌ @ bool.jl:40 within `&'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %2567 = (and_int)(%2565, %2566)::Bool
│    │││││└└└└└
│    │││││ @ abstractarray.jl:503 within `checkbounds'
└────│││││         goto #756 if not %2567
     │││││ @ abstractarray.jl:504 within `checkbounds'
755 ─│││││         goto #757
     │││││ @ abstractarray.jl:503 within `checkbounds'
756 ─│││││         invoke Cassette.overdub($(QuoteNode(Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}(nametype(Ctx)(), nothing, nothing, getfield(GPUifyLoops, Symbol("##PassType#373"))(), nothing, Cassette.DisableHooks())))::Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}, Base.throw_boundserror::typeof(Base.throw_boundserror), %17::MArray{Tuple{6},Float64,1,6}, %2564::Tuple{Int64})::Union{}
└────│││││         $(Expr(:unreachable))::Union{}
757 ┄│││││         nothing::Nothing
     ││││└
     ││││ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/MArray.jl:130 within `setindex!'
     ││││┌ @ gcutils.jl:86 within `macro expansion'
758 ┄│││││ %2573 = $(Expr(:gc_preserve_begin, :(%17)))
│    │││││ @ gcutils.jl:87 within `macro expansion'
│    │││││┌ @ pointer.jl:147 within `pointer_from_objref'
│    ││││││ %2574 = $(Expr(:foreigncall, :(:jl_value_ptr), Ptr{Nothing}, svec(Any), :(:ccall), 1, :(%17)))::Ptr{Nothing}
│    │││││└
│    │││││┌ @ essentials.jl:397 within `unsafe_convert'
│    ││││││┌ @ pointer.jl:30 within `convert'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %2575 = (bitcast)(Ptr{Float64}, %2574)::Ptr{Float64}
│    │││││└└└└└
│    │││││┌ @ pointer.jl:118 within `unsafe_store!'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││         (pointerset)(%2575, %2562, 6, 1)::Ptr{Float64}
│    │││││└└└└
│    │││││ @ gcutils.jl:88 within `macro expansion'
│    │││││         $(Expr(:gc_preserve_end, :(%2573)))
│    ││││└
│    ││││ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/MArray.jl:137 within `setindex!'
└────││││         goto #759
     │││└
759 ─│││         goto #760
     ││└
760 ─││         goto #761
     │└
761 ─│         goto #804
     │ @ /central/home/asridhar/CLIMA-gpuify/src/DGmethods/DGBalanceLawDiscretizations_kernels.jl:412 within `faceviscterms!'
     │┌ @ /central/home/asridhar/CLIMA-gpuify/src/DGmethods/test/compressible_Navier_Stokes/rtb_visc.jl:255 within `stresses_boundary_penalty!'
     ││┌ @ broadcast.jl:801 within `materialize!'
     │││┌ @ broadcast.jl:850 within `copyto!'
     ││││┌ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/arraymath.jl:101 within `fill!'
     │││││┌ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/arraymath.jl:103 within `_fill!'
     ││││││┌ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/arraymath.jl:107 within `macro expansion'
     │││││││┌ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/MArray.jl:126 within `setindex!'
762 ─││││││││         goto #767 if not false
     ││││││││┌ @ abstractarray.jl:502 within `checkbounds'
763 ─│││││││││ %2583 = Core.tuple(1)::Tuple{Int64}
│    │││││││││ @ abstractarray.jl:503 within `checkbounds' @ abstractarray.jl:488
│    │││││││││┌ @ abstractarray.jl:560 within `checkindex'
│    ││││││││││┌ @ int.jl:424 within `<='
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││││ %2584 = (sle_int)(1, 1)::Bool
│    ││││││││││││└└
│    ││││││││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││││ %2585 = (sle_int)(1, 6)::Bool
│    ││││││││││└└└└
│    ││││││││││┌ @ bool.jl:40 within `&'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││││ %2586 = (and_int)(%2584, %2585)::Bool
│    │││││││││└└└└└
│    │││││││││ @ abstractarray.jl:503 within `checkbounds'
└────│││││││││         goto #765 if not %2586
     │││││││││ @ abstractarray.jl:504 within `checkbounds'
764 ─│││││││││         goto #766
     │││││││││ @ abstractarray.jl:503 within `checkbounds'
765 ─│││││││││         invoke Cassette.overdub($(QuoteNode(Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}(nametype(Ctx)(), nothing, nothing, getfield(GPUifyLoops, Symbol("##PassType#373"))(), nothing, Cassette.DisableHooks())))::Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}, Base.throw_boundserror::typeof(Base.throw_boundserror), %17::MArray{Tuple{6},Float64,1,6}, %2583::Tuple{Int64})::Union{}
└────│││││││││         $(Expr(:unreachable))::Union{}
766 ┄│││││││││         nothing::Nothing
     ││││││││└
     ││││││││ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/MArray.jl:130 within `setindex!'
     ││││││││┌ @ gcutils.jl:86 within `macro expansion'
767 ┄│││││││││ %2592 = $(Expr(:gc_preserve_begin, :(%17)))
│    │││││││││ @ gcutils.jl:87 within `macro expansion'
│    │││││││││┌ @ pointer.jl:147 within `pointer_from_objref'
│    ││││││││││ %2593 = $(Expr(:foreigncall, :(:jl_value_ptr), Ptr{Nothing}, svec(Any), :(:ccall), 1, :(%17)))::Ptr{Nothing}
│    │││││││││└
│    │││││││││┌ @ essentials.jl:397 within `unsafe_convert'
│    ││││││││││┌ @ pointer.jl:30 within `convert'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││││ %2594 = (bitcast)(Ptr{Float64}, %2593)::Ptr{Float64}
│    │││││││││└└└└└
│    │││││││││┌ @ pointer.jl:118 within `unsafe_store!'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││││         (pointerset)(%2594, 0.0, 1, 1)::Ptr{Float64}
│    │││││││││└└└└
│    │││││││││ @ gcutils.jl:88 within `macro expansion'
│    │││││││││         $(Expr(:gc_preserve_end, :(%2592)))
│    ││││││││└
│    ││││││││ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/MArray.jl:137 within `setindex!'
└────││││││││         goto #768
     ││││││││ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/MArray.jl:126 within `setindex!'
768 ─││││││││         goto #773 if not false
     ││││││││┌ @ abstractarray.jl:502 within `checkbounds'
769 ─│││││││││ %2599 = Core.tuple(2)::Tuple{Int64}
│    │││││││││ @ abstractarray.jl:503 within `checkbounds' @ abstractarray.jl:488
│    │││││││││┌ @ abstractarray.jl:560 within `checkindex'
│    ││││││││││┌ @ int.jl:424 within `<='
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││││ %2600 = (sle_int)(1, 2)::Bool
│    ││││││││││││└└
│    ││││││││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││││ %2601 = (sle_int)(2, 6)::Bool
│    ││││││││││└└└└
│    ││││││││││┌ @ bool.jl:40 within `&'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││││ %2602 = (and_int)(%2600, %2601)::Bool
│    │││││││││└└└└└
│    │││││││││ @ abstractarray.jl:503 within `checkbounds'
└────│││││││││         goto #771 if not %2602
     │││││││││ @ abstractarray.jl:504 within `checkbounds'
770 ─│││││││││         goto #772
     │││││││││ @ abstractarray.jl:503 within `checkbounds'
771 ─│││││││││         invoke Cassette.overdub($(QuoteNode(Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}(nametype(Ctx)(), nothing, nothing, getfield(GPUifyLoops, Symbol("##PassType#373"))(), nothing, Cassette.DisableHooks())))::Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}, Base.throw_boundserror::typeof(Base.throw_boundserror), %17::MArray{Tuple{6},Float64,1,6}, %2599::Tuple{Int64})::Union{}
└────│││││││││         $(Expr(:unreachable))::Union{}
772 ┄│││││││││         nothing::Nothing
     ││││││││└
     ││││││││ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/MArray.jl:130 within `setindex!'
     ││││││││┌ @ gcutils.jl:86 within `macro expansion'
773 ┄│││││││││ %2608 = $(Expr(:gc_preserve_begin, :(%17)))
│    │││││││││ @ gcutils.jl:87 within `macro expansion'
│    │││││││││┌ @ pointer.jl:147 within `pointer_from_objref'
│    ││││││││││ %2609 = $(Expr(:foreigncall, :(:jl_value_ptr), Ptr{Nothing}, svec(Any), :(:ccall), 1, :(%17)))::Ptr{Nothing}
│    │││││││││└
│    │││││││││┌ @ essentials.jl:397 within `unsafe_convert'
│    ││││││││││┌ @ pointer.jl:30 within `convert'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││││ %2610 = (bitcast)(Ptr{Float64}, %2609)::Ptr{Float64}
│    │││││││││└└└└└
│    │││││││││┌ @ pointer.jl:118 within `unsafe_store!'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││││         (pointerset)(%2610, 0.0, 2, 1)::Ptr{Float64}
│    │││││││││└└└└
│    │││││││││ @ gcutils.jl:88 within `macro expansion'
│    │││││││││         $(Expr(:gc_preserve_end, :(%2608)))
│    ││││││││└
│    ││││││││ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/MArray.jl:137 within `setindex!'
└────││││││││         goto #774
     ││││││││ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/MArray.jl:126 within `setindex!'
774 ─││││││││         goto #779 if not false
     ││││││││┌ @ abstractarray.jl:502 within `checkbounds'
775 ─│││││││││ %2615 = Core.tuple(3)::Tuple{Int64}
│    │││││││││ @ abstractarray.jl:503 within `checkbounds' @ abstractarray.jl:488
│    │││││││││┌ @ abstractarray.jl:560 within `checkindex'
│    ││││││││││┌ @ int.jl:424 within `<='
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││││ %2616 = (sle_int)(1, 3)::Bool
│    ││││││││││││└└
│    ││││││││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││││ %2617 = (sle_int)(3, 6)::Bool
│    ││││││││││└└└└
│    ││││││││││┌ @ bool.jl:40 within `&'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││││ %2618 = (and_int)(%2616, %2617)::Bool
│    │││││││││└└└└└
│    │││││││││ @ abstractarray.jl:503 within `checkbounds'
└────│││││││││         goto #777 if not %2618
     │││││││││ @ abstractarray.jl:504 within `checkbounds'
776 ─│││││││││         goto #778
     │││││││││ @ abstractarray.jl:503 within `checkbounds'
777 ─│││││││││         invoke Cassette.overdub($(QuoteNode(Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}(nametype(Ctx)(), nothing, nothing, getfield(GPUifyLoops, Symbol("##PassType#373"))(), nothing, Cassette.DisableHooks())))::Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}, Base.throw_boundserror::typeof(Base.throw_boundserror), %17::MArray{Tuple{6},Float64,1,6}, %2615::Tuple{Int64})::Union{}
└────│││││││││         $(Expr(:unreachable))::Union{}
778 ┄│││││││││         nothing::Nothing
     ││││││││└
     ││││││││ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/MArray.jl:130 within `setindex!'
     ││││││││┌ @ gcutils.jl:86 within `macro expansion'
779 ┄│││││││││ %2624 = $(Expr(:gc_preserve_begin, :(%17)))
│    │││││││││ @ gcutils.jl:87 within `macro expansion'
│    │││││││││┌ @ pointer.jl:147 within `pointer_from_objref'
│    ││││││││││ %2625 = $(Expr(:foreigncall, :(:jl_value_ptr), Ptr{Nothing}, svec(Any), :(:ccall), 1, :(%17)))::Ptr{Nothing}
│    │││││││││└
│    │││││││││┌ @ essentials.jl:397 within `unsafe_convert'
│    ││││││││││┌ @ pointer.jl:30 within `convert'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││││ %2626 = (bitcast)(Ptr{Float64}, %2625)::Ptr{Float64}
│    │││││││││└└└└└
│    │││││││││┌ @ pointer.jl:118 within `unsafe_store!'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││││         (pointerset)(%2626, 0.0, 3, 1)::Ptr{Float64}
│    │││││││││└└└└
│    │││││││││ @ gcutils.jl:88 within `macro expansion'
│    │││││││││         $(Expr(:gc_preserve_end, :(%2624)))
│    ││││││││└
│    ││││││││ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/MArray.jl:137 within `setindex!'
└────││││││││         goto #780
     ││││││││ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/MArray.jl:126 within `setindex!'
780 ─││││││││         goto #785 if not false
     ││││││││┌ @ abstractarray.jl:502 within `checkbounds'
781 ─│││││││││ %2631 = Core.tuple(4)::Tuple{Int64}
│    │││││││││ @ abstractarray.jl:503 within `checkbounds' @ abstractarray.jl:488
│    │││││││││┌ @ abstractarray.jl:560 within `checkindex'
│    ││││││││││┌ @ int.jl:424 within `<='
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││││ %2632 = (sle_int)(1, 4)::Bool
│    ││││││││││││└└
│    ││││││││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││││ %2633 = (sle_int)(4, 6)::Bool
│    ││││││││││└└└└
│    ││││││││││┌ @ bool.jl:40 within `&'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││││ %2634 = (and_int)(%2632, %2633)::Bool
│    │││││││││└└└└└
│    │││││││││ @ abstractarray.jl:503 within `checkbounds'
└────│││││││││         goto #783 if not %2634
     │││││││││ @ abstractarray.jl:504 within `checkbounds'
782 ─│││││││││         goto #784
     │││││││││ @ abstractarray.jl:503 within `checkbounds'
783 ─│││││││││         invoke Cassette.overdub($(QuoteNode(Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}(nametype(Ctx)(), nothing, nothing, getfield(GPUifyLoops, Symbol("##PassType#373"))(), nothing, Cassette.DisableHooks())))::Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}, Base.throw_boundserror::typeof(Base.throw_boundserror), %17::MArray{Tuple{6},Float64,1,6}, %2631::Tuple{Int64})::Union{}
└────│││││││││         $(Expr(:unreachable))::Union{}
784 ┄│││││││││         nothing::Nothing
     ││││││││└
     ││││││││ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/MArray.jl:130 within `setindex!'
     ││││││││┌ @ gcutils.jl:86 within `macro expansion'
785 ┄│││││││││ %2640 = $(Expr(:gc_preserve_begin, :(%17)))
│    │││││││││ @ gcutils.jl:87 within `macro expansion'
│    │││││││││┌ @ pointer.jl:147 within `pointer_from_objref'
│    ││││││││││ %2641 = $(Expr(:foreigncall, :(:jl_value_ptr), Ptr{Nothing}, svec(Any), :(:ccall), 1, :(%17)))::Ptr{Nothing}
│    │││││││││└
│    │││││││││┌ @ essentials.jl:397 within `unsafe_convert'
│    ││││││││││┌ @ pointer.jl:30 within `convert'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││││ %2642 = (bitcast)(Ptr{Float64}, %2641)::Ptr{Float64}
│    │││││││││└└└└└
│    │││││││││┌ @ pointer.jl:118 within `unsafe_store!'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││││         (pointerset)(%2642, 0.0, 4, 1)::Ptr{Float64}
│    │││││││││└└└└
│    │││││││││ @ gcutils.jl:88 within `macro expansion'
│    │││││││││         $(Expr(:gc_preserve_end, :(%2640)))
│    ││││││││└
│    ││││││││ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/MArray.jl:137 within `setindex!'
└────││││││││         goto #786
     ││││││││ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/MArray.jl:126 within `setindex!'
786 ─││││││││         goto #791 if not false
     ││││││││┌ @ abstractarray.jl:502 within `checkbounds'
787 ─│││││││││ %2647 = Core.tuple(5)::Tuple{Int64}
│    │││││││││ @ abstractarray.jl:503 within `checkbounds' @ abstractarray.jl:488
│    │││││││││┌ @ abstractarray.jl:560 within `checkindex'
│    ││││││││││┌ @ int.jl:424 within `<='
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││││ %2648 = (sle_int)(1, 5)::Bool
│    ││││││││││││└└
│    ││││││││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││││ %2649 = (sle_int)(5, 6)::Bool
│    ││││││││││└└└└
│    ││││││││││┌ @ bool.jl:40 within `&'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││││ %2650 = (and_int)(%2648, %2649)::Bool
│    │││││││││└└└└└
│    │││││││││ @ abstractarray.jl:503 within `checkbounds'
└────│││││││││         goto #789 if not %2650
     │││││││││ @ abstractarray.jl:504 within `checkbounds'
788 ─│││││││││         goto #790
     │││││││││ @ abstractarray.jl:503 within `checkbounds'
789 ─│││││││││         invoke Cassette.overdub($(QuoteNode(Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}(nametype(Ctx)(), nothing, nothing, getfield(GPUifyLoops, Symbol("##PassType#373"))(), nothing, Cassette.DisableHooks())))::Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}, Base.throw_boundserror::typeof(Base.throw_boundserror), %17::MArray{Tuple{6},Float64,1,6}, %2647::Tuple{Int64})::Union{}
└────│││││││││         $(Expr(:unreachable))::Union{}
790 ┄│││││││││         nothing::Nothing
     ││││││││└
     ││││││││ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/MArray.jl:130 within `setindex!'
     ││││││││┌ @ gcutils.jl:86 within `macro expansion'
791 ┄│││││││││ %2656 = $(Expr(:gc_preserve_begin, :(%17)))
│    │││││││││ @ gcutils.jl:87 within `macro expansion'
│    │││││││││┌ @ pointer.jl:147 within `pointer_from_objref'
│    ││││││││││ %2657 = $(Expr(:foreigncall, :(:jl_value_ptr), Ptr{Nothing}, svec(Any), :(:ccall), 1, :(%17)))::Ptr{Nothing}
│    │││││││││└
│    │││││││││┌ @ essentials.jl:397 within `unsafe_convert'
│    ││││││││││┌ @ pointer.jl:30 within `convert'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││││ %2658 = (bitcast)(Ptr{Float64}, %2657)::Ptr{Float64}
│    │││││││││└└└└└
│    │││││││││┌ @ pointer.jl:118 within `unsafe_store!'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││││         (pointerset)(%2658, 0.0, 5, 1)::Ptr{Float64}
│    │││││││││└└└└
│    │││││││││ @ gcutils.jl:88 within `macro expansion'
│    │││││││││         $(Expr(:gc_preserve_end, :(%2656)))
│    ││││││││└
│    ││││││││ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/MArray.jl:137 within `setindex!'
└────││││││││         goto #792
     ││││││││ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/MArray.jl:126 within `setindex!'
792 ─││││││││         goto #797 if not false
     ││││││││┌ @ abstractarray.jl:502 within `checkbounds'
793 ─│││││││││ %2663 = Core.tuple(6)::Tuple{Int64}
│    │││││││││ @ abstractarray.jl:503 within `checkbounds' @ abstractarray.jl:488
│    │││││││││┌ @ abstractarray.jl:560 within `checkindex'
│    ││││││││││┌ @ int.jl:424 within `<='
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││││ %2664 = (sle_int)(1, 6)::Bool
│    ││││││││││││└└
│    ││││││││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││││ %2665 = (sle_int)(6, 6)::Bool
│    ││││││││││└└└└
│    ││││││││││┌ @ bool.jl:40 within `&'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││││ %2666 = (and_int)(%2664, %2665)::Bool
│    │││││││││└└└└└
│    │││││││││ @ abstractarray.jl:503 within `checkbounds'
└────│││││││││         goto #795 if not %2666
     │││││││││ @ abstractarray.jl:504 within `checkbounds'
794 ─│││││││││         goto #796
     │││││││││ @ abstractarray.jl:503 within `checkbounds'
795 ─│││││││││         invoke Cassette.overdub($(QuoteNode(Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}(nametype(Ctx)(), nothing, nothing, getfield(GPUifyLoops, Symbol("##PassType#373"))(), nothing, Cassette.DisableHooks())))::Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}, Base.throw_boundserror::typeof(Base.throw_boundserror), %17::MArray{Tuple{6},Float64,1,6}, %2663::Tuple{Int64})::Union{}
└────│││││││││         $(Expr(:unreachable))::Union{}
796 ┄│││││││││         nothing::Nothing
     ││││││││└
     ││││││││ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/MArray.jl:130 within `setindex!'
     ││││││││┌ @ gcutils.jl:86 within `macro expansion'
797 ┄│││││││││ %2672 = $(Expr(:gc_preserve_begin, :(%17)))
│    │││││││││ @ gcutils.jl:87 within `macro expansion'
│    │││││││││┌ @ pointer.jl:147 within `pointer_from_objref'
│    ││││││││││ %2673 = $(Expr(:foreigncall, :(:jl_value_ptr), Ptr{Nothing}, svec(Any), :(:ccall), 1, :(%17)))::Ptr{Nothing}
│    │││││││││└
│    │││││││││┌ @ essentials.jl:397 within `unsafe_convert'
│    ││││││││││┌ @ pointer.jl:30 within `convert'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││││ %2674 = (bitcast)(Ptr{Float64}, %2673)::Ptr{Float64}
│    │││││││││└└└└└
│    │││││││││┌ @ pointer.jl:118 within `unsafe_store!'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││││         (pointerset)(%2674, 0.0, 6, 1)::Ptr{Float64}
│    │││││││││└└└└
│    │││││││││ @ gcutils.jl:88 within `macro expansion'
│    │││││││││         $(Expr(:gc_preserve_end, :(%2672)))
│    ││││││││└
│    ││││││││ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/MArray.jl:137 within `setindex!'
└────││││││││         goto #798
     │││││││└
     │││││││ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/arraymath.jl:108 within `macro expansion'
798 ─│││││││         goto #799
     │││││└└
799 ─│││││         goto #800
     ││││└
800 ─││││         goto #801
     │││└
801 ─│││         goto #802
     ││└
802 ─││         goto #803
803 ─││         nothing::Nothing
     │└
     │ @ /central/home/asridhar/CLIMA-gpuify/src/DGmethods/DGBalanceLawDiscretizations_kernels.jl:416 within `faceviscterms!'
804 ┄│         goto #881 if not true
805 ┄│ %2685 = φ (#804 => 1, #880 => %2942)::Int64
│    │ %2686 = φ (#804 => 1, #880 => %2943)::Int64
│    │ %2687 = φ (#804 => (1, 1), #880 => %2944)::Union{Nothing, Tuple{Int64,Int64}}
│    │ %2688 = (isa)(%2687, Nothing)::Bool
└────│         goto #807 if not %2688
     │┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
     ││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
     │││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
806 ─││││         (getfield)(nothing, 1)::Union{}
│    ││││         $(Expr(:unreachable))::Union{}
│    │││└
│    │││         φ ()::Union{}
│    │││         $(Expr(:unreachable))::Union{}
│    ││└
│    ││         φ ()::Union{}
│    ││         $(Expr(:unreachable))::Union{}
│    │└
└────│         $(Expr(:unreachable))::Union{}
807 ┄│ %2697 = (isa)(%2687, Tuple{Int64,Int64})::Bool
└────│         goto #821 if not %2697
808 ─│ %2699 = π (%2687, Tuple{Int64,Int64})
│    │┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││ %2700 = (isa)(%2699, Nothing)::Bool
└────││         goto #810 if not %2700
     ││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
     │││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
809 ─││││         (getfield)(nothing, 1)::Union{}
│    ││││         $(Expr(:unreachable))::Union{}
│    │││└
│    │││         φ ()::Union{}
│    │││         $(Expr(:unreachable))::Union{}
│    ││└
└────││         $(Expr(:unreachable))::Union{}
810 ┄││ %2707 = (isa)(%2699, Tuple{Int64,Int64})::Bool
└────││         goto #818 if not %2707
     ││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
811 ─│││ %2709 = (isa)(%2699, Nothing)::Bool
└────│││         goto #813 if not %2709
     │││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
812 ─││││         (getfield)(nothing, 1)::Union{}
│    ││││         $(Expr(:unreachable))::Union{}
│    │││└
└────│││         $(Expr(:unreachable))::Union{}
813 ┄│││ %2714 = (isa)(%2699, Tuple{Int64,Int64})::Bool
└────│││         goto #815 if not %2714
814 ─│││         goto #816
815 ─│││         Core.throw(ErrorException("fatal error in type inference (type bound)"))::Union{}
└────│││         $(Expr(:unreachable))::Union{}
816 ┄│││         goto #817
     ││└
817 ─││         goto #819
818 ─││         Core.throw(ErrorException("fatal error in type inference (type bound)"))::Union{}
└────││         $(Expr(:unreachable))::Union{}
819 ┄││         goto #820
     │└
820 ─│         goto #822
821 ─│         Core.throw(ErrorException("fatal error in type inference (type bound)"))::Union{}
└────│         $(Expr(:unreachable))::Union{}
822 ┄│ %2727 = (isa)(%2687, Nothing)::Bool
└────│         goto #824 if not %2727
     │┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
     ││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
     │││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
823 ─││││         (getfield)(nothing, 2)::Union{}
│    ││││         $(Expr(:unreachable))::Union{}
│    │││└
│    │││         φ ()::Union{}
│    │││         $(Expr(:unreachable))::Union{}
│    ││└
│    ││         φ ()::Union{}
│    ││         $(Expr(:unreachable))::Union{}
│    │└
└────│         $(Expr(:unreachable))::Union{}
824 ┄│ %2736 = (isa)(%2687, Tuple{Int64,Int64})::Bool
└────│         goto #838 if not %2736
825 ─│ %2738 = π (%2687, Tuple{Int64,Int64})
│    │┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││ %2739 = (isa)(%2738, Nothing)::Bool
└────││         goto #827 if not %2739
     ││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
     │││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
826 ─││││         (getfield)(nothing, 2)::Union{}
│    ││││         $(Expr(:unreachable))::Union{}
│    │││└
│    │││         φ ()::Union{}
│    │││         $(Expr(:unreachable))::Union{}
│    ││└
└────││         $(Expr(:unreachable))::Union{}
827 ┄││ %2746 = (isa)(%2738, Tuple{Int64,Int64})::Bool
└────││         goto #835 if not %2746
     ││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
828 ─│││ %2748 = (isa)(%2738, Nothing)::Bool
└────│││         goto #830 if not %2748
     │││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
829 ─││││         (getfield)(nothing, 2)::Union{}
│    ││││         $(Expr(:unreachable))::Union{}
│    │││└
└────│││         $(Expr(:unreachable))::Union{}
830 ┄│││ %2753 = (isa)(%2738, Tuple{Int64,Int64})::Bool
└────│││         goto #832 if not %2753
831 ─│││         goto #833
832 ─│││         Core.throw(ErrorException("fatal error in type inference (type bound)"))::Union{}
└────│││         $(Expr(:unreachable))::Union{}
833 ┄│││         goto #834
     ││└
834 ─││         goto #836
835 ─││         Core.throw(ErrorException("fatal error in type inference (type bound)"))::Union{}
└────││         $(Expr(:unreachable))::Union{}
836 ┄││         goto #837
     │└
837 ─│         goto #839
838 ─│         Core.throw(ErrorException("fatal error in type inference (type bound)"))::Union{}
└────│         $(Expr(:unreachable))::Union{}
     │ @ /central/home/asridhar/CLIMA-gpuify/src/DGmethods/DGBalanceLawDiscretizations_kernels.jl:417 within `faceviscterms!'
     │┌ @ abstractarray.jl:981 within `getindex'
     ││┌ @ abstractarray.jl:1003 within `_getindex'
839 ┄│││         goto #844 if not false
     │││┌ @ abstractarray.jl:502 within `checkbounds'
840 ─││││ %2767 = Core.tuple(%738, %2685, %20)::Tuple{Int64,Int64,Int64}
│    ││││ @ abstractarray.jl:503 within `checkbounds' @ abstractarray.jl:482
│    ││││┌ @ abstractarray.jl:75 within `axes'
│    │││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/array.jl:60 within `size'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:271 within `overdub'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││┌ @ Base.jl:20 within `getproperty'
│    ││││││││││ %2768 = Base.getfield(%2, :shape)::Tuple{Int64,Int64,Int64}
│    │││││└└└└└
│    │││││┌ @ tuple.jl:141 within `map'
│    ││││││┌ @ tuple.jl:24 within `getindex'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %2769 = (getfield)(%2768, 1, true)::Int64
│    ││││││└└└└
│    ││││││┌ @ range.jl:318 within `Type' @ range.jl:309
│    │││││││┌ @ promotion.jl:414 within `max'
│    ││││││││┌ @ int.jl:49 within `<'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %2770 = (slt_int)(%2769, 0)::Bool
│    ││││││││└└└└
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %2771 = (ifelse)(%2770, 0, %2769)::Int64
│    ││││││└└└└└
│    ││││││┌ @ tuple.jl:24 within `getindex'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %2772 = (getfield)(%2768, 2, true)::Int64
│    ││││││└└└└
│    ││││││┌ @ range.jl:318 within `Type' @ range.jl:309
│    │││││││┌ @ promotion.jl:414 within `max'
│    ││││││││┌ @ int.jl:49 within `<'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %2773 = (slt_int)(%2772, 0)::Bool
│    ││││││││└└└└
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %2774 = (ifelse)(%2773, 0, %2772)::Int64
│    ││││││└└└└└
│    ││││││┌ @ tuple.jl:24 within `getindex'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %2775 = (getfield)(%2768, 3, true)::Int64
│    ││││││└└└└
│    ││││││┌ @ range.jl:318 within `Type' @ range.jl:309
│    │││││││┌ @ promotion.jl:414 within `max'
│    ││││││││┌ @ int.jl:49 within `<'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %2776 = (slt_int)(%2775, 0)::Bool
│    ││││││││└└└└
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %2777 = (ifelse)(%2776, 0, %2775)::Int64
│    ││││└└└└└└└
│    ││││┌ @ abstractarray.jl:529 within `checkbounds_indices'
│    │││││┌ @ abstractarray.jl:560 within `checkindex'
│    ││││││┌ @ int.jl:424 within `<='
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %2778 = (sle_int)(1, %738)::Bool
│    ││││││││└└
│    ││││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %2779 = (sle_int)(%738, %2771)::Bool
│    ││││││└└└└
│    ││││││┌ @ bool.jl:40 within `&'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %2780 = (and_int)(%2778, %2779)::Bool
│    │││││└└└└└
│    │││││ @ abstractarray.jl:529 within `checkbounds_indices' @ abstractarray.jl:529
│    │││││┌ @ abstractarray.jl:560 within `checkindex'
│    ││││││┌ @ int.jl:424 within `<='
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %2781 = (sle_int)(1, %2685)::Bool
│    ││││││││└└
│    ││││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %2782 = (sle_int)(%2685, %2774)::Bool
│    ││││││└└└└
│    ││││││┌ @ bool.jl:40 within `&'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %2783 = (and_int)(%2781, %2782)::Bool
│    │││││└└└└└
│    │││││ @ abstractarray.jl:529 within `checkbounds_indices' @ abstractarray.jl:529 @ abstractarray.jl:529
│    │││││┌ @ abstractarray.jl:560 within `checkindex'
│    ││││││┌ @ int.jl:424 within `<='
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %2784 = (sle_int)(1, %20)::Bool
│    ││││││││└└
│    ││││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %2785 = (sle_int)(%20, %2777)::Bool
│    ││││││└└└└
│    ││││││┌ @ bool.jl:40 within `&'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %2786 = (and_int)(%2784, %2785)::Bool
│    │││││└└└└└
│    │││││┌ @ bool.jl:40 within `&'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %2787 = (and_int)(%2786, true)::Bool
│    │││││└└└└
│    │││││ @ abstractarray.jl:529 within `checkbounds_indices' @ abstractarray.jl:529
│    │││││┌ @ bool.jl:40 within `&'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %2788 = (and_int)(%2783, %2787)::Bool
│    │││││└└└└
│    │││││ @ abstractarray.jl:529 within `checkbounds_indices'
│    │││││┌ @ bool.jl:40 within `&'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %2789 = (and_int)(%2780, %2788)::Bool
│    ││││└└└└└
│    ││││ @ abstractarray.jl:503 within `checkbounds'
└────││││         goto #842 if not %2789
     ││││ @ abstractarray.jl:504 within `checkbounds'
841 ─││││         goto #843
     ││││ @ abstractarray.jl:503 within `checkbounds'
842 ─││││         invoke Cassette.overdub($(QuoteNode(Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}(nametype(Ctx)(), nothing, nothing, getfield(GPUifyLoops, Symbol("##PassType#373"))(), nothing, Cassette.DisableHooks())))::Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}, Base.throw_boundserror::typeof(Base.throw_boundserror), %2::CuDeviceArray{Float64,3,CUDAnative.AS.Global}, %2767::Tuple{Int64,Int64,Int64})::Union{}
└────││││         $(Expr(:unreachable))::Union{}
843 ┄││││         nothing::Nothing
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
844 ┄│││││││││││ %2795 = Base.getfield(%2, :shape)::Tuple{Int64,Int64,Int64}
│    ││││││└└└└└
│    ││││││┌ @ tuple.jl:141 within `map'
│    │││││││┌ @ tuple.jl:24 within `getindex'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %2796 = (getfield)(%2795, 1, true)::Int64
│    │││││││└└└└
│    │││││││┌ @ range.jl:318 within `Type' @ range.jl:309
│    ││││││││┌ @ promotion.jl:414 within `max'
│    │││││││││┌ @ int.jl:49 within `<'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││││ %2797 = (slt_int)(%2796, 0)::Bool
│    │││││││││└└└└
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %2798 = (ifelse)(%2797, 0, %2796)::Int64
│    │││││││└└└└└
│    │││││││┌ @ tuple.jl:24 within `getindex'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %2799 = (getfield)(%2795, 2, true)::Int64
│    │││││││└└└└
│    │││││││┌ @ range.jl:318 within `Type' @ range.jl:309
│    ││││││││┌ @ promotion.jl:414 within `max'
│    │││││││││┌ @ int.jl:49 within `<'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││││ %2800 = (slt_int)(%2799, 0)::Bool
│    │││││││││└└└└
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %2801 = (ifelse)(%2800, 0, %2799)::Int64
│    │││││└└└└└└└
│    │││││ @ abstractarray.jl:1790 within `_sub2ind' @ abstractarray.jl:1806
│    │││││┌ @ abstractarray.jl:1822 within `_sub2ind_recurse'
│    ││││││┌ @ abstractarray.jl:1826 within `nextL'
│    │││││││┌ @ range.jl:515 within `unsafe_length'
│    ││││││││┌ @ int.jl:52 within `-'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %2802 = (sub_int)(%2798, 0)::Int64
│    │││││││└└└└└
│    │││││││┌ @ int.jl:54 within `*'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %2803 = (mul_int)(1, %2802)::Int64
│    ││││││└└└└└
│    ││││││┌ @ abstractarray.jl:1829 within `offsetin'
│    │││││││┌ @ int.jl:52 within `-'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %2804 = (sub_int)(%738, 1)::Int64
│    ││││││└└└└└
│    ││││││┌ @ int.jl:54 within `*'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %2805 = (mul_int)(%2804, 1)::Int64
│    ││││││└└└└
│    ││││││┌ @ int.jl:53 within `+'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %2806 = (add_int)(1, %2805)::Int64
│    ││││││└└└└
│    ││││││ @ abstractarray.jl:1822 within `_sub2ind_recurse' @ abstractarray.jl:1822
│    ││││││┌ @ abstractarray.jl:1826 within `nextL'
│    │││││││┌ @ range.jl:515 within `unsafe_length'
│    ││││││││┌ @ int.jl:52 within `-'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %2807 = (sub_int)(%2801, 0)::Int64
│    │││││││└└└└└
│    │││││││┌ @ int.jl:54 within `*'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %2808 = (mul_int)(%2803, %2807)::Int64
│    ││││││└└└└└
│    ││││││┌ @ abstractarray.jl:1829 within `offsetin'
│    │││││││┌ @ int.jl:52 within `-'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %2809 = (sub_int)(%2685, 1)::Int64
│    ││││││└└└└└
│    ││││││┌ @ int.jl:54 within `*'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %2810 = (mul_int)(%2809, %2803)::Int64
│    ││││││└└└└
│    ││││││┌ @ int.jl:53 within `+'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %2811 = (add_int)(%2806, %2810)::Int64
│    ││││││└└└└
│    ││││││ @ abstractarray.jl:1822 within `_sub2ind_recurse' @ abstractarray.jl:1822 @ abstractarray.jl:1822
│    ││││││┌ @ abstractarray.jl:1829 within `offsetin'
│    │││││││┌ @ int.jl:52 within `-'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %2812 = (sub_int)(%20, 1)::Int64
│    ││││││└└└└└
│    ││││││┌ @ int.jl:54 within `*'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %2813 = (mul_int)(%2812, %2808)::Int64
│    ││││││└└└└
│    ││││││┌ @ int.jl:53 within `+'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %2814 = (add_int)(%2811, %2813)::Int64
│    │││└└└└└└└
│    │││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/array.jl:76 within `getindex'
└────││││         goto #849 if not false
     ││││┌ @ abstractarray.jl:502 within `checkbounds'
845 ─│││││ %2816 = Core.tuple(%2814)::Tuple{Int64}
│    │││││ @ abstractarray.jl:503 within `checkbounds' @ abstractarray.jl:488
│    │││││┌ @ abstractarray.jl:267 within `eachindex'
│    ││││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/array.jl:61 within `length'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:271 within `overdub'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││┌ @ Base.jl:20 within `getproperty'
│    │││││││││││ %2817 = Base.getfield(%2, :shape)::Tuple{Int64,Int64,Int64}
│    │││││││└└└└
│    │││││││┌ @ tuple.jl:385 within `prod'
│    ││││││││ %2818 = (getfield)(%2817, 1)::Int64
│    ││││││││ %2819 = (getfield)(%2817, 2)::Int64
│    ││││││││ %2820 = (getfield)(%2817, 3)::Int64
│    ││││││││┌ @ operators.jl:529 within `*' @ int.jl:54
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %2821 = (mul_int)(%2818, %2819)::Int64
│    ││││││││││└└
│    ││││││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %2822 = (mul_int)(%2821, %2820)::Int64
│    ││││││└└└└└└
│    ││││││┌ @ range.jl:318 within `Type' @ range.jl:309
│    │││││││┌ @ promotion.jl:414 within `max'
│    ││││││││┌ @ int.jl:49 within `<'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %2823 = (slt_int)(%2822, 0)::Bool
│    ││││││││└└└└
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %2824 = (ifelse)(%2823, 0, %2822)::Int64
│    │││││└└└└└└
│    │││││┌ @ abstractarray.jl:560 within `checkindex'
│    ││││││┌ @ int.jl:424 within `<='
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %2825 = (sle_int)(1, %2814)::Bool
│    ││││││││└└
│    ││││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %2826 = (sle_int)(%2814, %2824)::Bool
│    ││││││└└└└
│    ││││││┌ @ bool.jl:40 within `&'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %2827 = (and_int)(%2825, %2826)::Bool
│    │││││└└└└└
│    │││││ @ abstractarray.jl:503 within `checkbounds'
└────│││││         goto #847 if not %2827
     │││││ @ abstractarray.jl:504 within `checkbounds'
846 ─│││││         goto #848
     │││││ @ abstractarray.jl:503 within `checkbounds'
847 ─│││││         invoke Cassette.overdub($(QuoteNode(Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}(nametype(Ctx)(), nothing, nothing, getfield(GPUifyLoops, Symbol("##PassType#373"))(), nothing, Cassette.DisableHooks())))::Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}, Base.throw_boundserror::typeof(Base.throw_boundserror), %2::CuDeviceArray{Float64,3,CUDAnative.AS.Global}, %2816::Tuple{Int64})::Union{}
└────│││││         $(Expr(:unreachable))::Union{}
848 ┄│││││         nothing::Nothing
     ││││└
     ││││ @ /home/asridhar/.julia/dev/CUDAnative/src/device/array.jl:78 within `getindex'
     ││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/array.jl:55 within `pointer'
     │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:271 within `overdub'
     ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
     │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
     ││││││││┌ @ Base.jl:20 within `getproperty'
849 ┄│││││││││ %2833 = Base.getfield(%2, :ptr)::CUDAnative.DevicePtr{Float64,CUDAnative.AS.Global}
│    ││││└└└└└
│    ││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/pointer.jl:132 within `unsafe_load'
│    │││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/pointer.jl:132 within `macro expansion' @ /home/asridhar/.julia/packages/LLVM/tg8MX/src/interop/base.jl:43
│    ││││││┌ @ int.jl:52 within `-'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %2834 = (sub_int)(%2814, 1)::Int64
│    ││││││└└└└
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %2835 = (llvmcall)($(QuoteNode(Ptr{Nothing} @0x0000000006d33b48)), Float64, Tuple{CUDAnative.DevicePtr{Float64,CUDAnative.AS.Global},Int64}, %2833, %2834)::Float64
│    ││││└└└└└
└────││││         goto #850
     │││└
     │││ @ abstractarray.jl:1005 within `_getindex'
850 ─│││         goto #851
     ││└
851 ─││         goto #852
     │└
     │┌ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/MArray.jl:116 within `getindex'
852 ─││         goto #857 if not false
     ││┌ @ abstractarray.jl:502 within `checkbounds'
853 ─│││ %2840 = Core.tuple(%2685)::Tuple{Int64}
│    │││ @ abstractarray.jl:503 within `checkbounds' @ abstractarray.jl:488
│    │││┌ @ abstractarray.jl:560 within `checkindex'
│    ││││┌ @ int.jl:424 within `<='
│    │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││ %2841 = (sle_int)(1, %2685)::Bool
│    ││││││└└
│    ││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││ %2842 = (sle_int)(%2685, 6)::Bool
│    ││││└└└└
│    ││││┌ @ bool.jl:40 within `&'
│    │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││ %2843 = (and_int)(%2841, %2842)::Bool
│    │││└└└└└
│    │││ @ abstractarray.jl:503 within `checkbounds'
└────│││         goto #855 if not %2843
     │││ @ abstractarray.jl:504 within `checkbounds'
854 ─│││         goto #856
     │││ @ abstractarray.jl:503 within `checkbounds'
855 ─│││         invoke Cassette.overdub($(QuoteNode(Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}(nametype(Ctx)(), nothing, nothing, getfield(GPUifyLoops, Symbol("##PassType#373"))(), nothing, Cassette.DisableHooks())))::Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}, Base.throw_boundserror::typeof(Base.throw_boundserror), %17::MArray{Tuple{6},Float64,1,6}, %2840::Tuple{Int64})::Union{}
└────│││         $(Expr(:unreachable))::Union{}
856 ┄│││         nothing::Nothing
     ││└
     ││ @ /home/asridhar/.julia/packages/StaticArrays/VyRz3/src/MArray.jl:120 within `getindex'
     ││┌ @ gcutils.jl:86 within `macro expansion'
857 ┄│││ %2849 = $(Expr(:gc_preserve_begin, :(%17)))
│    │││ @ gcutils.jl:87 within `macro expansion'
│    │││┌ @ pointer.jl:147 within `pointer_from_objref'
│    ││││ %2850 = $(Expr(:foreigncall, :(:jl_value_ptr), Ptr{Nothing}, svec(Any), :(:ccall), 1, :(%17)))::Ptr{Nothing}
│    │││└
│    │││┌ @ essentials.jl:397 within `unsafe_convert'
│    ││││┌ @ pointer.jl:30 within `convert'
│    │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││ %2851 = (bitcast)(Ptr{Float64}, %2850)::Ptr{Float64}
│    │││└└└└└
│    │││┌ @ pointer.jl:105 within `unsafe_load'
│    ││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││ %2852 = (pointerref)(%2851, %2685, 1)::Float64
│    │││└└└└
│    │││ @ gcutils.jl:88 within `macro expansion'
│    │││         $(Expr(:gc_preserve_end, :(%2849)))
│    ││└
└────││         goto #858
     │└
     │┌ @ operators.jl:529 within `*'
     ││┌ @ /home/asridhar/.julia/packages/GPUifyLoops/fn7x4/src/context.jl:109 within `overdub'
     │││┌ @ /home/asridhar/.julia/packages/GPUifyLoops/fn7x4/src/context.jl:103 within `mul_float_contract'
858 ─││││ %2855 = Base.llvmcall::Core.IntrinsicFunction
│    ││││ %2856 = (%2855)("    %x = fmul contract double %0, %1\n    ret double %x\n", Float64, Tuple{Float64,Float64}, %583, %493)::Float64
│    ││││ @ /home/asridhar/.julia/packages/GPUifyLoops/fn7x4/src/context.jl:103 within `mul_float_contract'
│    ││││ %2857 = Base.llvmcall::Core.IntrinsicFunction
│    ││││ %2858 = (%2857)("    %x = fmul contract double %0, %1\n    ret double %x\n", Float64, Tuple{Float64,Float64}, %2856, %2852)::Float64
│    │└└└
│    │┌ @ /home/asridhar/.julia/packages/GPUifyLoops/fn7x4/src/context.jl:107 within `overdub'
│    ││┌ @ /home/asridhar/.julia/packages/GPUifyLoops/fn7x4/src/context.jl:103 within `add_float_contract'
│    │││ %2859 = Base.llvmcall::Core.IntrinsicFunction
│    │││ %2860 = (%2859)("    %x = fadd contract double %0, %1\n    ret double %x\n", Float64, Tuple{Float64,Float64}, %2835, %2858)::Float64
│    │└└
│    │┌ @ abstractarray.jl:1074 within `setindex!'
│    ││┌ @ abstractarray.jl:1096 within `_setindex!'
└────│││         goto #863 if not false
     │││┌ @ abstractarray.jl:502 within `checkbounds'
859 ─││││ %2862 = Core.tuple(%738, %2685, %20)::Tuple{Int64,Int64,Int64}
│    ││││ @ abstractarray.jl:503 within `checkbounds' @ abstractarray.jl:482
│    ││││┌ @ abstractarray.jl:75 within `axes'
│    │││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/array.jl:60 within `size'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:271 within `overdub'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││┌ @ Base.jl:20 within `getproperty'
│    ││││││││││ %2863 = Base.getfield(%2, :shape)::Tuple{Int64,Int64,Int64}
│    │││││└└└└└
│    │││││┌ @ tuple.jl:141 within `map'
│    ││││││┌ @ tuple.jl:24 within `getindex'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %2864 = (getfield)(%2863, 1, true)::Int64
│    ││││││└└└└
│    ││││││┌ @ range.jl:318 within `Type' @ range.jl:309
│    │││││││┌ @ promotion.jl:414 within `max'
│    ││││││││┌ @ int.jl:49 within `<'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %2865 = (slt_int)(%2864, 0)::Bool
│    ││││││││└└└└
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %2866 = (ifelse)(%2865, 0, %2864)::Int64
│    ││││││└└└└└
│    ││││││┌ @ tuple.jl:24 within `getindex'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %2867 = (getfield)(%2863, 2, true)::Int64
│    ││││││└└└└
│    ││││││┌ @ range.jl:318 within `Type' @ range.jl:309
│    │││││││┌ @ promotion.jl:414 within `max'
│    ││││││││┌ @ int.jl:49 within `<'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %2868 = (slt_int)(%2867, 0)::Bool
│    ││││││││└└└└
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %2869 = (ifelse)(%2868, 0, %2867)::Int64
│    ││││││└└└└└
│    ││││││┌ @ tuple.jl:24 within `getindex'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %2870 = (getfield)(%2863, 3, true)::Int64
│    ││││││└└└└
│    ││││││┌ @ range.jl:318 within `Type' @ range.jl:309
│    │││││││┌ @ promotion.jl:414 within `max'
│    ││││││││┌ @ int.jl:49 within `<'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %2871 = (slt_int)(%2870, 0)::Bool
│    ││││││││└└└└
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %2872 = (ifelse)(%2871, 0, %2870)::Int64
│    ││││└└└└└└└
│    ││││┌ @ abstractarray.jl:529 within `checkbounds_indices'
│    │││││┌ @ abstractarray.jl:560 within `checkindex'
│    ││││││┌ @ int.jl:424 within `<='
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %2873 = (sle_int)(1, %738)::Bool
│    ││││││││└└
│    ││││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %2874 = (sle_int)(%738, %2866)::Bool
│    ││││││└└└└
│    ││││││┌ @ bool.jl:40 within `&'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %2875 = (and_int)(%2873, %2874)::Bool
│    │││││└└└└└
│    │││││ @ abstractarray.jl:529 within `checkbounds_indices' @ abstractarray.jl:529
│    │││││┌ @ abstractarray.jl:560 within `checkindex'
│    ││││││┌ @ int.jl:424 within `<='
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %2876 = (sle_int)(1, %2685)::Bool
│    ││││││││└└
│    ││││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %2877 = (sle_int)(%2685, %2869)::Bool
│    ││││││└└└└
│    ││││││┌ @ bool.jl:40 within `&'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %2878 = (and_int)(%2876, %2877)::Bool
│    │││││└└└└└
│    │││││ @ abstractarray.jl:529 within `checkbounds_indices' @ abstractarray.jl:529 @ abstractarray.jl:529
│    │││││┌ @ abstractarray.jl:560 within `checkindex'
│    ││││││┌ @ int.jl:424 within `<='
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %2879 = (sle_int)(1, %20)::Bool
│    ││││││││└└
│    ││││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %2880 = (sle_int)(%20, %2872)::Bool
│    ││││││└└└└
│    ││││││┌ @ bool.jl:40 within `&'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %2881 = (and_int)(%2879, %2880)::Bool
│    │││││└└└└└
│    │││││┌ @ bool.jl:40 within `&'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %2882 = (and_int)(%2881, true)::Bool
│    │││││└└└└
│    │││││ @ abstractarray.jl:529 within `checkbounds_indices' @ abstractarray.jl:529
│    │││││┌ @ bool.jl:40 within `&'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %2883 = (and_int)(%2878, %2882)::Bool
│    │││││└└└└
│    │││││ @ abstractarray.jl:529 within `checkbounds_indices'
│    │││││┌ @ bool.jl:40 within `&'
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││ %2884 = (and_int)(%2875, %2883)::Bool
│    ││││└└└└└
│    ││││ @ abstractarray.jl:503 within `checkbounds'
└────││││         goto #861 if not %2884
     ││││ @ abstractarray.jl:504 within `checkbounds'
860 ─││││         goto #862
     ││││ @ abstractarray.jl:503 within `checkbounds'
861 ─││││         invoke Cassette.overdub($(QuoteNode(Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}(nametype(Ctx)(), nothing, nothing, getfield(GPUifyLoops, Symbol("##PassType#373"))(), nothing, Cassette.DisableHooks())))::Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}, Base.throw_boundserror::typeof(Base.throw_boundserror), %2::CuDeviceArray{Float64,3,CUDAnative.AS.Global}, %2862::Tuple{Int64,Int64,Int64})::Union{}
└────││││         $(Expr(:unreachable))::Union{}
862 ┄││││         nothing::Nothing
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
863 ┄│││││││││││ %2890 = Base.getfield(%2, :shape)::Tuple{Int64,Int64,Int64}
│    ││││││└└└└└
│    ││││││┌ @ tuple.jl:141 within `map'
│    │││││││┌ @ tuple.jl:24 within `getindex'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %2891 = (getfield)(%2890, 1, true)::Int64
│    │││││││└└└└
│    │││││││┌ @ range.jl:318 within `Type' @ range.jl:309
│    ││││││││┌ @ promotion.jl:414 within `max'
│    │││││││││┌ @ int.jl:49 within `<'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││││ %2892 = (slt_int)(%2891, 0)::Bool
│    │││││││││└└└└
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %2893 = (ifelse)(%2892, 0, %2891)::Int64
│    │││││││└└└└└
│    │││││││┌ @ tuple.jl:24 within `getindex'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %2894 = (getfield)(%2890, 2, true)::Int64
│    │││││││└└└└
│    │││││││┌ @ range.jl:318 within `Type' @ range.jl:309
│    ││││││││┌ @ promotion.jl:414 within `max'
│    │││││││││┌ @ int.jl:49 within `<'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││││ %2895 = (slt_int)(%2894, 0)::Bool
│    │││││││││└└└└
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %2896 = (ifelse)(%2895, 0, %2894)::Int64
│    │││││└└└└└└└
│    │││││ @ abstractarray.jl:1790 within `_sub2ind' @ abstractarray.jl:1806
│    │││││┌ @ abstractarray.jl:1822 within `_sub2ind_recurse'
│    ││││││┌ @ abstractarray.jl:1826 within `nextL'
│    │││││││┌ @ range.jl:515 within `unsafe_length'
│    ││││││││┌ @ int.jl:52 within `-'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %2897 = (sub_int)(%2893, 0)::Int64
│    │││││││└└└└└
│    │││││││┌ @ int.jl:54 within `*'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %2898 = (mul_int)(1, %2897)::Int64
│    ││││││└└└└└
│    ││││││┌ @ abstractarray.jl:1829 within `offsetin'
│    │││││││┌ @ int.jl:52 within `-'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %2899 = (sub_int)(%738, 1)::Int64
│    ││││││└└└└└
│    ││││││┌ @ int.jl:54 within `*'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %2900 = (mul_int)(%2899, 1)::Int64
│    ││││││└└└└
│    ││││││┌ @ int.jl:53 within `+'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %2901 = (add_int)(1, %2900)::Int64
│    ││││││└└└└
│    ││││││ @ abstractarray.jl:1822 within `_sub2ind_recurse' @ abstractarray.jl:1822
│    ││││││┌ @ abstractarray.jl:1826 within `nextL'
│    │││││││┌ @ range.jl:515 within `unsafe_length'
│    ││││││││┌ @ int.jl:52 within `-'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %2902 = (sub_int)(%2896, 0)::Int64
│    │││││││└└└└└
│    │││││││┌ @ int.jl:54 within `*'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %2903 = (mul_int)(%2898, %2902)::Int64
│    ││││││└└└└└
│    ││││││┌ @ abstractarray.jl:1829 within `offsetin'
│    │││││││┌ @ int.jl:52 within `-'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %2904 = (sub_int)(%2685, 1)::Int64
│    ││││││└└└└└
│    ││││││┌ @ int.jl:54 within `*'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %2905 = (mul_int)(%2904, %2898)::Int64
│    ││││││└└└└
│    ││││││┌ @ int.jl:53 within `+'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %2906 = (add_int)(%2901, %2905)::Int64
│    ││││││└└└└
│    ││││││ @ abstractarray.jl:1822 within `_sub2ind_recurse' @ abstractarray.jl:1822 @ abstractarray.jl:1822
│    ││││││┌ @ abstractarray.jl:1829 within `offsetin'
│    │││││││┌ @ int.jl:52 within `-'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %2907 = (sub_int)(%20, 1)::Int64
│    ││││││└└└└└
│    ││││││┌ @ int.jl:54 within `*'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %2908 = (mul_int)(%2907, %2903)::Int64
│    ││││││└└└└
│    ││││││┌ @ int.jl:53 within `+'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %2909 = (add_int)(%2906, %2908)::Int64
│    │││└└└└└└└
│    │││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/array.jl:82 within `setindex!'
└────││││         goto #868 if not false
     ││││┌ @ abstractarray.jl:502 within `checkbounds'
864 ─│││││ %2911 = Core.tuple(%2909)::Tuple{Int64}
│    │││││ @ abstractarray.jl:503 within `checkbounds' @ abstractarray.jl:488
│    │││││┌ @ abstractarray.jl:267 within `eachindex'
│    ││││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/array.jl:61 within `length'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:271 within `overdub'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││┌ @ Base.jl:20 within `getproperty'
│    │││││││││││ %2912 = Base.getfield(%2, :shape)::Tuple{Int64,Int64,Int64}
│    │││││││└└└└
│    │││││││┌ @ tuple.jl:385 within `prod'
│    ││││││││ %2913 = (getfield)(%2912, 1)::Int64
│    ││││││││ %2914 = (getfield)(%2912, 2)::Int64
│    ││││││││ %2915 = (getfield)(%2912, 3)::Int64
│    ││││││││┌ @ operators.jl:529 within `*' @ int.jl:54
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %2916 = (mul_int)(%2913, %2914)::Int64
│    ││││││││││└└
│    ││││││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %2917 = (mul_int)(%2916, %2915)::Int64
│    ││││││└└└└└└
│    ││││││┌ @ range.jl:318 within `Type' @ range.jl:309
│    │││││││┌ @ promotion.jl:414 within `max'
│    ││││││││┌ @ int.jl:49 within `<'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││││ %2918 = (slt_int)(%2917, 0)::Bool
│    ││││││││└└└└
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││││ %2919 = (ifelse)(%2918, 0, %2917)::Int64
│    │││││└└└└└└
│    │││││┌ @ abstractarray.jl:560 within `checkindex'
│    ││││││┌ @ int.jl:424 within `<='
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %2920 = (sle_int)(1, %2909)::Bool
│    ││││││││└└
│    ││││││││ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %2921 = (sle_int)(%2909, %2919)::Bool
│    ││││││└└└└
│    ││││││┌ @ bool.jl:40 within `&'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %2922 = (and_int)(%2920, %2921)::Bool
│    │││││└└└└└
│    │││││ @ abstractarray.jl:503 within `checkbounds'
└────│││││         goto #866 if not %2922
     │││││ @ abstractarray.jl:504 within `checkbounds'
865 ─│││││         goto #867
     │││││ @ abstractarray.jl:503 within `checkbounds'
866 ─│││││         invoke Cassette.overdub($(QuoteNode(Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}(nametype(Ctx)(), nothing, nothing, getfield(GPUifyLoops, Symbol("##PassType#373"))(), nothing, Cassette.DisableHooks())))::Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}, Base.throw_boundserror::typeof(Base.throw_boundserror), %2::CuDeviceArray{Float64,3,CUDAnative.AS.Global}, %2911::Tuple{Int64})::Union{}
└────│││││         $(Expr(:unreachable))::Union{}
867 ┄│││││         nothing::Nothing
     ││││└
     ││││ @ /home/asridhar/.julia/dev/CUDAnative/src/device/array.jl:84 within `setindex!'
     ││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/array.jl:55 within `pointer'
     │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:271 within `overdub'
     ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
     │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
     ││││││││┌ @ Base.jl:20 within `getproperty'
868 ┄│││││││││ %2928 = Base.getfield(%2, :ptr)::CUDAnative.DevicePtr{Float64,CUDAnative.AS.Global}
│    ││││└└└└└
│    ││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/pointer.jl:167 within `unsafe_store!'
│    │││││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/pointer.jl:167 within `macro expansion' @ /home/asridhar/.julia/packages/LLVM/tg8MX/src/interop/base.jl:43
│    ││││││┌ @ int.jl:52 within `-'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││││││ %2929 = (sub_int)(%2909, 1)::Int64
│    ││││││└└└└
│    ││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││││││         (llvmcall)($(QuoteNode(Ptr{Nothing} @0x0000000006eb3308)), Nothing, Tuple{CUDAnative.DevicePtr{Float64,CUDAnative.AS.Global},Float64,Int64}, %2928, %2860, %2929)::Nothing
│    ││││└└└└└
└────││││         goto #869
     │││└
     │││ @ abstractarray.jl:1098 within `_setindex!'
869 ─│││         goto #870
     ││└
870 ─││         goto #871
     │└
871 ─│         $(Expr(:loopinfo, (Symbol("llvm.loop.unroll.full"), 1)))::Any
│    │┌ @ range.jl:595 within `iterate'
│    ││┌ @ promotion.jl:403 within `=='
│    │││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││││ %2935 = (===)(%2686, 6)::Bool
│    ││└└└└
└────││         goto #873 if not %2935
872 ─││ %2937 = Base.nothing::Nothing
└────││         goto #874
     ││ @ range.jl:596 within `iterate'
     ││┌ @ int.jl:53 within `+'
     │││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
     ││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
     │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
873 ─││││││ %2939 = (add_int)(%2686, 1)::Int64
│    ││└└└└
│    ││ @ range.jl:597 within `iterate'
│    ││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││ %2940 = Core.tuple(%2939, %2939)::Tuple{Int64,Int64}
│    ││└└
└────││         goto #874
     │└
874 ┄│ %2942 = φ (#873 => %2939)::Int64
│    │ %2943 = φ (#873 => %2939)::Int64
│    │ %2944 = φ (#872 => %2937, #873 => %2940)::Union{Nothing, Tuple{Int64,Int64}}
│    │ %2945 = (isa)(%2944, Nothing)::Bool
└────│         goto #876 if not %2945
875 ─│         goto #879
876 ─│ %2948 = (isa)(%2944, Tuple{Int64,Int64})::Bool
└────│         goto #878 if not %2948
877 ─│         goto #879
878 ─│         Core.throw(ErrorException("fatal error in type inference (type bound)"))::Union{}
└────│         $(Expr(:unreachable))::Union{}
879 ┄│ %2953 = φ (#875 => true, #877 => false)::Bool
│    │┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││ %2954 = (not_int)(%2953)::Bool
│    │└└└
└────│         goto #881 if not %2954
880 ─│         goto #805
881 ┄│         nothing::Nothing
     │ @ /central/home/asridhar/CLIMA-gpuify/src/DGmethods/DGBalanceLawDiscretizations_kernels.jl:421 within `faceviscterms!'
     │┌ @ int.jl:229 within `rem'
     ││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
     │││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
     ││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
882 ┄│││││ %2958 = (checked_srem_int)(%38, 2)::Int64
│    │└└└└
│    │┌ @ promotion.jl:403 within `=='
│    ││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    │││││ %2959 = (===)(%2958, 0)::Bool
│    │└└└└
└────│         goto #884 if not %2959
     │┌ @ /home/asridhar/.julia/packages/GPUifyLoops/fn7x4/src/GPUifyLoops.jl:129 within `sync' @ /home/asridhar/.julia/packages/GPUifyLoops/fn7x4/src/GPUifyLoops.jl:133
     ││┌ @ /home/asridhar/.julia/dev/CUDAnative/src/device/cuda/synchronization.jl:14 within `sync_threads'
883 ─│││         $(Expr(:foreigncall, "llvm.nvvm.barrier0", Nothing, svec(), :(:llvmcall), 0))::Nothing
│    │└└
└────│         goto #885
884 ─│         nothing::Nothing
     │┌ @ range.jl:595 within `iterate'
     ││┌ @ promotion.jl:403 within `=='
     │││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
     ││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
     │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
885 ┄││││││ %2964 = (===)(%39, 6)::Bool
│    ││└└└└
└────││         goto #887 if not %2964
886 ─││ %2966 = Base.nothing::Nothing
└────││         goto #888
     ││ @ range.jl:596 within `iterate'
     ││┌ @ int.jl:53 within `+'
     │││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
     ││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
     │││││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
887 ─││││││ %2968 = (add_int)(%39, 1)::Int64
│    ││└└└└
│    ││ @ range.jl:597 within `iterate'
│    ││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    │││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    ││││ %2969 = Core.tuple(%2968, %2968)::Tuple{Int64,Int64}
│    ││└└
└────││         goto #888
     │└
888 ┄│ %2971 = φ (#887 => %2968)::Int64
│    │ %2972 = φ (#887 => %2968)::Int64
│    │ %2973 = φ (#886 => %2966, #887 => %2969)::Union{Nothing, Tuple{Int64,Int64}}
│    │ %2974 = (isa)(%2973, Nothing)::Bool
└────│         goto #890 if not %2974
889 ─│         goto #893
890 ─│ %2977 = (isa)(%2973, Tuple{Int64,Int64})::Bool
└────│         goto #892 if not %2977
891 ─│         goto #893
892 ─│         Core.throw(ErrorException("fatal error in type inference (type bound)"))::Union{}
└────│         $(Expr(:unreachable))::Union{}
893 ┄│ %2982 = φ (#889 => true, #891 => false)::Bool
│    │┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/overdub.jl:465 within `_overdub_fallback'
│    ││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:445 within `fallback'
│    │││┌ @ /home/asridhar/.julia/packages/Cassette/xggAf/src/context.jl:447 within `call'
│    ││││ %2983 = (not_int)(%2982)::Bool
│    │└└└
└────│         goto #895 if not %2983
894 ─│         goto #7
895 ┄│         nothing::Nothing
     │ @ /central/home/asridhar/CLIMA-gpuify/src/DGmethods/DGBalanceLawDiscretizations_kernels.jl:424 within `faceviscterms!'
896 ┄│ %2987 = CLIMA.DGBalanceLawDiscretizations.nothing::Core.Compiler.Const(nothing, false)
└────│         goto #897
     └
897 ─         return %2987
) => Nothing
