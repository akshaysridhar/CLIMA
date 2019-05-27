CodeInfo(
1 ─── %1    = (getfield)(args, 11)::CuDeviceArray{Float64,3,CUDAnative.AS.Global}
│     %2    = (getfield)(args, 12)::CuDeviceArray{Float64,3,CUDAnative.AS.Global}
│     %3    = (getfield)(args, 13)::CuDeviceArray{Float64,3,CUDAnative.AS.Global}
│     %4    = (getfield)(args, 15)::CuDeviceArray{Float64,4,CUDAnative.AS.Global}
│     %5    = (getfield)(args, 17)::CuDeviceArray{Int64,3,CUDAnative.AS.Global}
│     %6    = (getfield)(args, 18)::CuDeviceArray{Int64,3,CUDAnative.AS.Global}
│     %7    = (getfield)(args, 19)::CuDeviceArray{Int64,2,CUDAnative.AS.Global}
│     %8    = (getfield)(args, 20)::UnitRange{Int64}
└────         goto #3 if not true
2 ───         nothing::Nothing
3 ┄── %11   = %new(MArray{Tuple{4},Float64,1,4})::MArray{Tuple{4},Float64,1,4}
│     %12   = %new(MArray{Tuple{3},Float64,1,3})::MArray{Tuple{3},Float64,1,3}
│     %13   = %new(MArray{Tuple{3},Float64,1,3})::MArray{Tuple{3},Float64,1,3}
│     %14   = %new(MArray{Tuple{4},Float64,1,4})::MArray{Tuple{4},Float64,1,4}
│     %15   = %new(MArray{Tuple{3},Float64,1,3})::MArray{Tuple{3},Float64,1,3}
│     %16   = %new(MArray{Tuple{3},Float64,1,3})::MArray{Tuple{3},Float64,1,3}
│     %17   = %new(MArray{Tuple{6},Float64,1,6})::MArray{Tuple{6},Float64,1,6}
│     %18   = (llvmcall)($(QuoteNode(Ptr{Nothing} @0x00000000070ecd58)), UInt32, Tuple{})::UInt32
│     %19   = (zext_int)(Int64, %18)::Int64
│     %20   = (add_int)(%19, 1)::Int64
│             (llvmcall)($(QuoteNode(Ptr{Nothing} @0x00000000070ed5e8)), UInt32, Tuple{})::UInt32
│             (llvmcall)($(QuoteNode(Ptr{Nothing} @0x000000000713c448)), UInt32, Tuple{})::UInt32
└────         goto #896 if not true
4 ─── %24   = (llvmcall)($(QuoteNode(Ptr{Nothing} @0x00000000070ecd58)), UInt32, Tuple{})::UInt32
│     %25   = (zext_int)(Int64, %24)::Int64
│     %26   = (add_int)(%25, 1)::Int64
│             (llvmcall)($(QuoteNode(Ptr{Nothing} @0x00000000070ed5e8)), UInt32, Tuple{})::UInt32
│             (llvmcall)($(QuoteNode(Ptr{Nothing} @0x000000000713c448)), UInt32, Tuple{})::UInt32
│     %29   = Base.getfield(%8, :start)::Int64
│     %30   = (sle_int)(%29, %26)::Bool
│     %31   = Base.getfield(%8, :stop)::Int64
│     %32   = (sle_int)(%26, %31)::Bool
│     %33   = (and_int)(%30, %32)::Bool
│     %34   = (not_int)(%33)::Bool
└────         goto #6 if not %34
5 ───         goto #895
6 ───         goto #895 if not true
7 ┄── %38   = φ (#6 => 1, #894 => %2971)::Int64
│     %39   = φ (#6 => 1, #894 => %2972)::Int64
│     %40   = φ (#6 => (1, 1), #894 => %2973)::Union{Nothing, Tuple{Int64,Int64}}
│     %41   = (isa)(%40, Nothing)::Bool
└────         goto #9 if not %41
8 ───         (getfield)(nothing, 1)::Union{}
│             $(Expr(:unreachable))::Union{}
│             φ ()::Union{}
│             $(Expr(:unreachable))::Union{}
│             φ ()::Union{}
│             $(Expr(:unreachable))::Union{}
└────         $(Expr(:unreachable))::Union{}
9 ┄── %50   = (isa)(%40, Tuple{Int64,Int64})::Bool
└────         goto #23 if not %50
10 ── %52   = π (%40, Tuple{Int64,Int64})
│     %53   = (isa)(%52, Nothing)::Bool
└────         goto #12 if not %53
11 ──         (getfield)(nothing, 1)::Union{}
│             $(Expr(:unreachable))::Union{}
│             φ ()::Union{}
│             $(Expr(:unreachable))::Union{}
└────         $(Expr(:unreachable))::Union{}
12 ┄─ %60   = (isa)(%52, Tuple{Int64,Int64})::Bool
└────         goto #20 if not %60
13 ── %62   = (isa)(%52, Nothing)::Bool
└────         goto #15 if not %62
14 ──         (getfield)(nothing, 1)::Union{}
│             $(Expr(:unreachable))::Union{}
└────         $(Expr(:unreachable))::Union{}
15 ┄─ %67   = (isa)(%52, Tuple{Int64,Int64})::Bool
└────         goto #17 if not %67
16 ──         goto #18
17 ──         Core.throw(ErrorException("fatal error in type inference (type bound)"))::Union{}
└────         $(Expr(:unreachable))::Union{}
18 ┄─         goto #19
19 ──         goto #21
20 ──         Core.throw(ErrorException("fatal error in type inference (type bound)"))::Union{}
└────         $(Expr(:unreachable))::Union{}
21 ┄─         goto #22
22 ──         goto #24
23 ──         Core.throw(ErrorException("fatal error in type inference (type bound)"))::Union{}
└────         $(Expr(:unreachable))::Union{}
24 ┄─ %80   = (isa)(%40, Nothing)::Bool
└────         goto #26 if not %80
25 ──         (getfield)(nothing, 2)::Union{}
│             $(Expr(:unreachable))::Union{}
│             φ ()::Union{}
│             $(Expr(:unreachable))::Union{}
│             φ ()::Union{}
│             $(Expr(:unreachable))::Union{}
└────         $(Expr(:unreachable))::Union{}
26 ┄─ %89   = (isa)(%40, Tuple{Int64,Int64})::Bool
└────         goto #40 if not %89
27 ── %91   = π (%40, Tuple{Int64,Int64})
│     %92   = (isa)(%91, Nothing)::Bool
└────         goto #29 if not %92
28 ──         (getfield)(nothing, 2)::Union{}
│             $(Expr(:unreachable))::Union{}
│             φ ()::Union{}
│             $(Expr(:unreachable))::Union{}
└────         $(Expr(:unreachable))::Union{}
29 ┄─ %99   = (isa)(%91, Tuple{Int64,Int64})::Bool
└────         goto #37 if not %99
30 ── %101  = (isa)(%91, Nothing)::Bool
└────         goto #32 if not %101
31 ──         (getfield)(nothing, 2)::Union{}
│             $(Expr(:unreachable))::Union{}
└────         $(Expr(:unreachable))::Union{}
32 ┄─ %106  = (isa)(%91, Tuple{Int64,Int64})::Bool
└────         goto #34 if not %106
33 ──         goto #35
34 ──         Core.throw(ErrorException("fatal error in type inference (type bound)"))::Union{}
└────         $(Expr(:unreachable))::Union{}
35 ┄─         goto #36
36 ──         goto #38
37 ──         Core.throw(ErrorException("fatal error in type inference (type bound)"))::Union{}
└────         $(Expr(:unreachable))::Union{}
38 ┄─         goto #39
39 ──         goto #41
40 ──         Core.throw(ErrorException("fatal error in type inference (type bound)"))::Union{}
└────         $(Expr(:unreachable))::Union{}
41 ┄─ %119  = (llvmcall)($(QuoteNode(Ptr{Nothing} @0x00000000029348f8)), UInt32, Tuple{})::UInt32
│     %120  = (zext_int)(Int64, %119)::Int64
│     %121  = (add_int)(%120, 1)::Int64
│             (llvmcall)($(QuoteNode(Ptr{Nothing} @0x0000000005de1f58)), UInt32, Tuple{})::UInt32
│             (llvmcall)($(QuoteNode(Ptr{Nothing} @0x000000000716f038)), UInt32, Tuple{})::UInt32
└────         goto #882 if not true
42 ── %125  = (llvmcall)($(QuoteNode(Ptr{Nothing} @0x00000000029348f8)), UInt32, Tuple{})::UInt32
│     %126  = (zext_int)(Int64, %125)::Int64
│     %127  = (add_int)(%126, 1)::Int64
│             (llvmcall)($(QuoteNode(Ptr{Nothing} @0x0000000005de1f58)), UInt32, Tuple{})::UInt32
│             (llvmcall)($(QuoteNode(Ptr{Nothing} @0x000000000716f038)), UInt32, Tuple{})::UInt32
│     %130  = (sle_int)(1, %127)::Bool
│     %131  = (sle_int)(%127, 36)::Bool
│     %132  = (and_int)(%130, %131)::Bool
│     %133  = (not_int)(%132)::Bool
└────         goto #44 if not %133
43 ──         goto #881
44 ──         goto #49 if not false
45 ── %137  = Core.tuple(1, %121, %38, %20)::NTuple{4,Int64}
│     %138  = Base.getfield(%4, :shape)::NTuple{4,Int64}
│     %139  = (getfield)(%138, 1, true)::Int64
│     %140  = (slt_int)(%139, 0)::Bool
│     %141  = (ifelse)(%140, 0, %139)::Int64
│     %142  = (getfield)(%138, 2)::Int64
│     %143  = (getfield)(%138, 3)::Int64
│     %144  = (getfield)(%138, 4)::Int64
│     %145  = (slt_int)(%142, 0)::Bool
│     %146  = (ifelse)(%145, 0, %142)::Int64
│     %147  = (slt_int)(%143, 0)::Bool
│     %148  = (ifelse)(%147, 0, %143)::Int64
│     %149  = (slt_int)(%144, 0)::Bool
│     %150  = (ifelse)(%149, 0, %144)::Int64
│     %151  = (sle_int)(1, 1)::Bool
│     %152  = (sle_int)(1, %141)::Bool
│     %153  = (and_int)(%151, %152)::Bool
│     %154  = (sle_int)(1, %121)::Bool
│     %155  = (sle_int)(%121, %146)::Bool
│     %156  = (and_int)(%154, %155)::Bool
│     %157  = (sle_int)(1, %38)::Bool
│     %158  = (sle_int)(%38, %148)::Bool
│     %159  = (and_int)(%157, %158)::Bool
│     %160  = (sle_int)(1, %20)::Bool
│     %161  = (sle_int)(%20, %150)::Bool
│     %162  = (and_int)(%160, %161)::Bool
│     %163  = (and_int)(%162, true)::Bool
│     %164  = (and_int)(%159, %163)::Bool
│     %165  = (and_int)(%156, %164)::Bool
│     %166  = (and_int)(%153, %165)::Bool
└────         goto #47 if not %166
46 ──         goto #48
47 ──         invoke Cassette.overdub($(QuoteNode(Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}(nametype(Ctx)(), nothing, nothing, getfield(GPUifyLoops, Symbol("##PassType#373"))(), nothing, Cassette.DisableHooks())))::Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}, Base.throw_boundserror::typeof(Base.throw_boundserror), %4::CuDeviceArray{Float64,4,CUDAnative.AS.Global}, %137::NTuple{4,Int64})::Union{}
└────         $(Expr(:unreachable))::Union{}
48 ┄─         nothing::Nothing
49 ┄─ %172  = Base.getfield(%4, :shape)::NTuple{4,Int64}
│     %173  = (getfield)(%172, 1, true)::Int64
│     %174  = (slt_int)(%173, 0)::Bool
│     %175  = (ifelse)(%174, 0, %173)::Int64
│     %176  = (getfield)(%172, 2)::Int64
│     %177  = (getfield)(%172, 3)::Int64
│     %178  = (slt_int)(%176, 0)::Bool
│     %179  = (ifelse)(%178, 0, %176)::Int64
│     %180  = (slt_int)(%177, 0)::Bool
│     %181  = (ifelse)(%180, 0, %177)::Int64
│     %182  = (sub_int)(%175, 0)::Int64
│     %183  = (mul_int)(1, %182)::Int64
│     %184  = (sub_int)(1, 1)::Int64
│     %185  = (mul_int)(%184, 1)::Int64
│     %186  = (add_int)(1, %185)::Int64
│     %187  = (sub_int)(%179, 0)::Int64
│     %188  = (mul_int)(%183, %187)::Int64
│     %189  = (sub_int)(%121, 1)::Int64
│     %190  = (mul_int)(%189, %183)::Int64
│     %191  = (add_int)(%186, %190)::Int64
│     %192  = (sub_int)(%181, 0)::Int64
│     %193  = (mul_int)(%188, %192)::Int64
│     %194  = (sub_int)(%38, 1)::Int64
│     %195  = (mul_int)(%194, %188)::Int64
│     %196  = (add_int)(%191, %195)::Int64
│     %197  = (sub_int)(%20, 1)::Int64
│     %198  = (mul_int)(%197, %193)::Int64
│     %199  = (add_int)(%196, %198)::Int64
└────         goto #54 if not false
50 ── %201  = Core.tuple(%199)::Tuple{Int64}
│     %202  = Base.getfield(%4, :shape)::NTuple{4,Int64}
│     %203  = (getfield)(%202, 1)::Int64
│     %204  = (getfield)(%202, 2)::Int64
│     %205  = (getfield)(%202, 3)::Int64
│     %206  = (getfield)(%202, 4)::Int64
│     %207  = (mul_int)(%203, %204)::Int64
│     %208  = (mul_int)(%207, %205)::Int64
│     %209  = (mul_int)(%208, %206)::Int64
│     %210  = (slt_int)(%209, 0)::Bool
│     %211  = (ifelse)(%210, 0, %209)::Int64
│     %212  = (sle_int)(1, %199)::Bool
│     %213  = (sle_int)(%199, %211)::Bool
│     %214  = (and_int)(%212, %213)::Bool
└────         goto #52 if not %214
51 ──         goto #53
52 ──         invoke Cassette.overdub($(QuoteNode(Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}(nametype(Ctx)(), nothing, nothing, getfield(GPUifyLoops, Symbol("##PassType#373"))(), nothing, Cassette.DisableHooks())))::Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}, Base.throw_boundserror::typeof(Base.throw_boundserror), %4::CuDeviceArray{Float64,4,CUDAnative.AS.Global}, %201::Tuple{Int64})::Union{}
└────         $(Expr(:unreachable))::Union{}
53 ┄─         nothing::Nothing
54 ┄─ %220  = Base.getfield(%4, :ptr)::CUDAnative.DevicePtr{Float64,CUDAnative.AS.Global}
│     %221  = (sub_int)(%199, 1)::Int64
│     %222  = (llvmcall)($(QuoteNode(Ptr{Nothing} @0x00000000051aca48)), Float64, Tuple{CUDAnative.DevicePtr{Float64,CUDAnative.AS.Global},Int64}, %220, %221)::Float64
└────         goto #55
55 ──         goto #56
56 ──         goto #57
57 ──         goto #62 if not false
58 ── %227  = Core.tuple(2, %121, %38, %20)::NTuple{4,Int64}
│     %228  = Base.getfield(%4, :shape)::NTuple{4,Int64}
│     %229  = (getfield)(%228, 1, true)::Int64
│     %230  = (slt_int)(%229, 0)::Bool
│     %231  = (ifelse)(%230, 0, %229)::Int64
│     %232  = (getfield)(%228, 2)::Int64
│     %233  = (getfield)(%228, 3)::Int64
│     %234  = (getfield)(%228, 4)::Int64
│     %235  = (slt_int)(%232, 0)::Bool
│     %236  = (ifelse)(%235, 0, %232)::Int64
│     %237  = (slt_int)(%233, 0)::Bool
│     %238  = (ifelse)(%237, 0, %233)::Int64
│     %239  = (slt_int)(%234, 0)::Bool
│     %240  = (ifelse)(%239, 0, %234)::Int64
│     %241  = (sle_int)(1, 2)::Bool
│     %242  = (sle_int)(2, %231)::Bool
│     %243  = (and_int)(%241, %242)::Bool
│     %244  = (sle_int)(1, %121)::Bool
│     %245  = (sle_int)(%121, %236)::Bool
│     %246  = (and_int)(%244, %245)::Bool
│     %247  = (sle_int)(1, %38)::Bool
│     %248  = (sle_int)(%38, %238)::Bool
│     %249  = (and_int)(%247, %248)::Bool
│     %250  = (sle_int)(1, %20)::Bool
│     %251  = (sle_int)(%20, %240)::Bool
│     %252  = (and_int)(%250, %251)::Bool
│     %253  = (and_int)(%252, true)::Bool
│     %254  = (and_int)(%249, %253)::Bool
│     %255  = (and_int)(%246, %254)::Bool
│     %256  = (and_int)(%243, %255)::Bool
└────         goto #60 if not %256
59 ──         goto #61
60 ──         invoke Cassette.overdub($(QuoteNode(Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}(nametype(Ctx)(), nothing, nothing, getfield(GPUifyLoops, Symbol("##PassType#373"))(), nothing, Cassette.DisableHooks())))::Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}, Base.throw_boundserror::typeof(Base.throw_boundserror), %4::CuDeviceArray{Float64,4,CUDAnative.AS.Global}, %227::NTuple{4,Int64})::Union{}
└────         $(Expr(:unreachable))::Union{}
61 ┄─         nothing::Nothing
62 ┄─ %262  = Base.getfield(%4, :shape)::NTuple{4,Int64}
│     %263  = (getfield)(%262, 1, true)::Int64
│     %264  = (slt_int)(%263, 0)::Bool
│     %265  = (ifelse)(%264, 0, %263)::Int64
│     %266  = (getfield)(%262, 2)::Int64
│     %267  = (getfield)(%262, 3)::Int64
│     %268  = (slt_int)(%266, 0)::Bool
│     %269  = (ifelse)(%268, 0, %266)::Int64
│     %270  = (slt_int)(%267, 0)::Bool
│     %271  = (ifelse)(%270, 0, %267)::Int64
│     %272  = (sub_int)(%265, 0)::Int64
│     %273  = (mul_int)(1, %272)::Int64
│     %274  = (sub_int)(2, 1)::Int64
│     %275  = (mul_int)(%274, 1)::Int64
│     %276  = (add_int)(1, %275)::Int64
│     %277  = (sub_int)(%269, 0)::Int64
│     %278  = (mul_int)(%273, %277)::Int64
│     %279  = (sub_int)(%121, 1)::Int64
│     %280  = (mul_int)(%279, %273)::Int64
│     %281  = (add_int)(%276, %280)::Int64
│     %282  = (sub_int)(%271, 0)::Int64
│     %283  = (mul_int)(%278, %282)::Int64
│     %284  = (sub_int)(%38, 1)::Int64
│     %285  = (mul_int)(%284, %278)::Int64
│     %286  = (add_int)(%281, %285)::Int64
│     %287  = (sub_int)(%20, 1)::Int64
│     %288  = (mul_int)(%287, %283)::Int64
│     %289  = (add_int)(%286, %288)::Int64
└────         goto #67 if not false
63 ── %291  = Core.tuple(%289)::Tuple{Int64}
│     %292  = Base.getfield(%4, :shape)::NTuple{4,Int64}
│     %293  = (getfield)(%292, 1)::Int64
│     %294  = (getfield)(%292, 2)::Int64
│     %295  = (getfield)(%292, 3)::Int64
│     %296  = (getfield)(%292, 4)::Int64
│     %297  = (mul_int)(%293, %294)::Int64
│     %298  = (mul_int)(%297, %295)::Int64
│     %299  = (mul_int)(%298, %296)::Int64
│     %300  = (slt_int)(%299, 0)::Bool
│     %301  = (ifelse)(%300, 0, %299)::Int64
│     %302  = (sle_int)(1, %289)::Bool
│     %303  = (sle_int)(%289, %301)::Bool
│     %304  = (and_int)(%302, %303)::Bool
└────         goto #65 if not %304
64 ──         goto #66
65 ──         invoke Cassette.overdub($(QuoteNode(Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}(nametype(Ctx)(), nothing, nothing, getfield(GPUifyLoops, Symbol("##PassType#373"))(), nothing, Cassette.DisableHooks())))::Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}, Base.throw_boundserror::typeof(Base.throw_boundserror), %4::CuDeviceArray{Float64,4,CUDAnative.AS.Global}, %291::Tuple{Int64})::Union{}
└────         $(Expr(:unreachable))::Union{}
66 ┄─         nothing::Nothing
67 ┄─ %310  = Base.getfield(%4, :ptr)::CUDAnative.DevicePtr{Float64,CUDAnative.AS.Global}
│     %311  = (sub_int)(%289, 1)::Int64
│     %312  = (llvmcall)($(QuoteNode(Ptr{Nothing} @0x00000000051aca48)), Float64, Tuple{CUDAnative.DevicePtr{Float64,CUDAnative.AS.Global},Int64}, %310, %311)::Float64
└────         goto #68
68 ──         goto #69
69 ──         goto #70
70 ──         goto #75 if not false
71 ── %317  = Core.tuple(3, %121, %38, %20)::NTuple{4,Int64}
│     %318  = Base.getfield(%4, :shape)::NTuple{4,Int64}
│     %319  = (getfield)(%318, 1, true)::Int64
│     %320  = (slt_int)(%319, 0)::Bool
│     %321  = (ifelse)(%320, 0, %319)::Int64
│     %322  = (getfield)(%318, 2)::Int64
│     %323  = (getfield)(%318, 3)::Int64
│     %324  = (getfield)(%318, 4)::Int64
│     %325  = (slt_int)(%322, 0)::Bool
│     %326  = (ifelse)(%325, 0, %322)::Int64
│     %327  = (slt_int)(%323, 0)::Bool
│     %328  = (ifelse)(%327, 0, %323)::Int64
│     %329  = (slt_int)(%324, 0)::Bool
│     %330  = (ifelse)(%329, 0, %324)::Int64
│     %331  = (sle_int)(1, 3)::Bool
│     %332  = (sle_int)(3, %321)::Bool
│     %333  = (and_int)(%331, %332)::Bool
│     %334  = (sle_int)(1, %121)::Bool
│     %335  = (sle_int)(%121, %326)::Bool
│     %336  = (and_int)(%334, %335)::Bool
│     %337  = (sle_int)(1, %38)::Bool
│     %338  = (sle_int)(%38, %328)::Bool
│     %339  = (and_int)(%337, %338)::Bool
│     %340  = (sle_int)(1, %20)::Bool
│     %341  = (sle_int)(%20, %330)::Bool
│     %342  = (and_int)(%340, %341)::Bool
│     %343  = (and_int)(%342, true)::Bool
│     %344  = (and_int)(%339, %343)::Bool
│     %345  = (and_int)(%336, %344)::Bool
│     %346  = (and_int)(%333, %345)::Bool
└────         goto #73 if not %346
72 ──         goto #74
73 ──         invoke Cassette.overdub($(QuoteNode(Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}(nametype(Ctx)(), nothing, nothing, getfield(GPUifyLoops, Symbol("##PassType#373"))(), nothing, Cassette.DisableHooks())))::Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}, Base.throw_boundserror::typeof(Base.throw_boundserror), %4::CuDeviceArray{Float64,4,CUDAnative.AS.Global}, %317::NTuple{4,Int64})::Union{}
└────         $(Expr(:unreachable))::Union{}
74 ┄─         nothing::Nothing
75 ┄─ %352  = Base.getfield(%4, :shape)::NTuple{4,Int64}
│     %353  = (getfield)(%352, 1, true)::Int64
│     %354  = (slt_int)(%353, 0)::Bool
│     %355  = (ifelse)(%354, 0, %353)::Int64
│     %356  = (getfield)(%352, 2)::Int64
│     %357  = (getfield)(%352, 3)::Int64
│     %358  = (slt_int)(%356, 0)::Bool
│     %359  = (ifelse)(%358, 0, %356)::Int64
│     %360  = (slt_int)(%357, 0)::Bool
│     %361  = (ifelse)(%360, 0, %357)::Int64
│     %362  = (sub_int)(%355, 0)::Int64
│     %363  = (mul_int)(1, %362)::Int64
│     %364  = (sub_int)(3, 1)::Int64
│     %365  = (mul_int)(%364, 1)::Int64
│     %366  = (add_int)(1, %365)::Int64
│     %367  = (sub_int)(%359, 0)::Int64
│     %368  = (mul_int)(%363, %367)::Int64
│     %369  = (sub_int)(%121, 1)::Int64
│     %370  = (mul_int)(%369, %363)::Int64
│     %371  = (add_int)(%366, %370)::Int64
│     %372  = (sub_int)(%361, 0)::Int64
│     %373  = (mul_int)(%368, %372)::Int64
│     %374  = (sub_int)(%38, 1)::Int64
│     %375  = (mul_int)(%374, %368)::Int64
│     %376  = (add_int)(%371, %375)::Int64
│     %377  = (sub_int)(%20, 1)::Int64
│     %378  = (mul_int)(%377, %373)::Int64
│     %379  = (add_int)(%376, %378)::Int64
└────         goto #80 if not false
76 ── %381  = Core.tuple(%379)::Tuple{Int64}
│     %382  = Base.getfield(%4, :shape)::NTuple{4,Int64}
│     %383  = (getfield)(%382, 1)::Int64
│     %384  = (getfield)(%382, 2)::Int64
│     %385  = (getfield)(%382, 3)::Int64
│     %386  = (getfield)(%382, 4)::Int64
│     %387  = (mul_int)(%383, %384)::Int64
│     %388  = (mul_int)(%387, %385)::Int64
│     %389  = (mul_int)(%388, %386)::Int64
│     %390  = (slt_int)(%389, 0)::Bool
│     %391  = (ifelse)(%390, 0, %389)::Int64
│     %392  = (sle_int)(1, %379)::Bool
│     %393  = (sle_int)(%379, %391)::Bool
│     %394  = (and_int)(%392, %393)::Bool
└────         goto #78 if not %394
77 ──         goto #79
78 ──         invoke Cassette.overdub($(QuoteNode(Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}(nametype(Ctx)(), nothing, nothing, getfield(GPUifyLoops, Symbol("##PassType#373"))(), nothing, Cassette.DisableHooks())))::Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}, Base.throw_boundserror::typeof(Base.throw_boundserror), %4::CuDeviceArray{Float64,4,CUDAnative.AS.Global}, %381::Tuple{Int64})::Union{}
└────         $(Expr(:unreachable))::Union{}
79 ┄─         nothing::Nothing
80 ┄─ %400  = Base.getfield(%4, :ptr)::CUDAnative.DevicePtr{Float64,CUDAnative.AS.Global}
│     %401  = (sub_int)(%379, 1)::Int64
│     %402  = (llvmcall)($(QuoteNode(Ptr{Nothing} @0x00000000051aca48)), Float64, Tuple{CUDAnative.DevicePtr{Float64,CUDAnative.AS.Global},Int64}, %400, %401)::Float64
└────         goto #81
81 ──         goto #82
82 ──         goto #83
83 ── %406  = Core.tuple(%222, %312, %402)::Tuple{Float64,Float64,Float64}
└────         goto #88 if not false
84 ── %408  = Core.tuple(4, %121, %38, %20)::NTuple{4,Int64}
│     %409  = Base.getfield(%4, :shape)::NTuple{4,Int64}
│     %410  = (getfield)(%409, 1, true)::Int64
│     %411  = (slt_int)(%410, 0)::Bool
│     %412  = (ifelse)(%411, 0, %410)::Int64
│     %413  = (getfield)(%409, 2)::Int64
│     %414  = (getfield)(%409, 3)::Int64
│     %415  = (getfield)(%409, 4)::Int64
│     %416  = (slt_int)(%413, 0)::Bool
│     %417  = (ifelse)(%416, 0, %413)::Int64
│     %418  = (slt_int)(%414, 0)::Bool
│     %419  = (ifelse)(%418, 0, %414)::Int64
│     %420  = (slt_int)(%415, 0)::Bool
│     %421  = (ifelse)(%420, 0, %415)::Int64
│     %422  = (sle_int)(1, 4)::Bool
│     %423  = (sle_int)(4, %412)::Bool
│     %424  = (and_int)(%422, %423)::Bool
│     %425  = (sle_int)(1, %121)::Bool
│     %426  = (sle_int)(%121, %417)::Bool
│     %427  = (and_int)(%425, %426)::Bool
│     %428  = (sle_int)(1, %38)::Bool
│     %429  = (sle_int)(%38, %419)::Bool
│     %430  = (and_int)(%428, %429)::Bool
│     %431  = (sle_int)(1, %20)::Bool
│     %432  = (sle_int)(%20, %421)::Bool
│     %433  = (and_int)(%431, %432)::Bool
│     %434  = (and_int)(%433, true)::Bool
│     %435  = (and_int)(%430, %434)::Bool
│     %436  = (and_int)(%427, %435)::Bool
│     %437  = (and_int)(%424, %436)::Bool
└────         goto #86 if not %437
85 ──         goto #87
86 ──         invoke Cassette.overdub($(QuoteNode(Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}(nametype(Ctx)(), nothing, nothing, getfield(GPUifyLoops, Symbol("##PassType#373"))(), nothing, Cassette.DisableHooks())))::Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}, Base.throw_boundserror::typeof(Base.throw_boundserror), %4::CuDeviceArray{Float64,4,CUDAnative.AS.Global}, %408::NTuple{4,Int64})::Union{}
└────         $(Expr(:unreachable))::Union{}
87 ┄─         nothing::Nothing
88 ┄─ %443  = Base.getfield(%4, :shape)::NTuple{4,Int64}
│     %444  = (getfield)(%443, 1, true)::Int64
│     %445  = (slt_int)(%444, 0)::Bool
│     %446  = (ifelse)(%445, 0, %444)::Int64
│     %447  = (getfield)(%443, 2)::Int64
│     %448  = (getfield)(%443, 3)::Int64
│     %449  = (slt_int)(%447, 0)::Bool
│     %450  = (ifelse)(%449, 0, %447)::Int64
│     %451  = (slt_int)(%448, 0)::Bool
│     %452  = (ifelse)(%451, 0, %448)::Int64
│     %453  = (sub_int)(%446, 0)::Int64
│     %454  = (mul_int)(1, %453)::Int64
│     %455  = (sub_int)(4, 1)::Int64
│     %456  = (mul_int)(%455, 1)::Int64
│     %457  = (add_int)(1, %456)::Int64
│     %458  = (sub_int)(%450, 0)::Int64
│     %459  = (mul_int)(%454, %458)::Int64
│     %460  = (sub_int)(%121, 1)::Int64
│     %461  = (mul_int)(%460, %454)::Int64
│     %462  = (add_int)(%457, %461)::Int64
│     %463  = (sub_int)(%452, 0)::Int64
│     %464  = (mul_int)(%459, %463)::Int64
│     %465  = (sub_int)(%38, 1)::Int64
│     %466  = (mul_int)(%465, %459)::Int64
│     %467  = (add_int)(%462, %466)::Int64
│     %468  = (sub_int)(%20, 1)::Int64
│     %469  = (mul_int)(%468, %464)::Int64
│     %470  = (add_int)(%467, %469)::Int64
└────         goto #93 if not false
89 ── %472  = Core.tuple(%470)::Tuple{Int64}
│     %473  = Base.getfield(%4, :shape)::NTuple{4,Int64}
│     %474  = (getfield)(%473, 1)::Int64
│     %475  = (getfield)(%473, 2)::Int64
│     %476  = (getfield)(%473, 3)::Int64
│     %477  = (getfield)(%473, 4)::Int64
│     %478  = (mul_int)(%474, %475)::Int64
│     %479  = (mul_int)(%478, %476)::Int64
│     %480  = (mul_int)(%479, %477)::Int64
│     %481  = (slt_int)(%480, 0)::Bool
│     %482  = (ifelse)(%481, 0, %480)::Int64
│     %483  = (sle_int)(1, %470)::Bool
│     %484  = (sle_int)(%470, %482)::Bool
│     %485  = (and_int)(%483, %484)::Bool
└────         goto #91 if not %485
90 ──         goto #92
91 ──         invoke Cassette.overdub($(QuoteNode(Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}(nametype(Ctx)(), nothing, nothing, getfield(GPUifyLoops, Symbol("##PassType#373"))(), nothing, Cassette.DisableHooks())))::Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}, Base.throw_boundserror::typeof(Base.throw_boundserror), %4::CuDeviceArray{Float64,4,CUDAnative.AS.Global}, %472::Tuple{Int64})::Union{}
└────         $(Expr(:unreachable))::Union{}
92 ┄─         nothing::Nothing
93 ┄─ %491  = Base.getfield(%4, :ptr)::CUDAnative.DevicePtr{Float64,CUDAnative.AS.Global}
│     %492  = (sub_int)(%470, 1)::Int64
│     %493  = (llvmcall)($(QuoteNode(Ptr{Nothing} @0x00000000051aca48)), Float64, Tuple{CUDAnative.DevicePtr{Float64,CUDAnative.AS.Global},Int64}, %491, %492)::Float64
└────         goto #94
94 ──         goto #95
95 ──         goto #96
96 ──         goto #101 if not false
97 ── %498  = Core.tuple(5, %121, %38, %20)::NTuple{4,Int64}
│     %499  = Base.getfield(%4, :shape)::NTuple{4,Int64}
│     %500  = (getfield)(%499, 1, true)::Int64
│     %501  = (slt_int)(%500, 0)::Bool
│     %502  = (ifelse)(%501, 0, %500)::Int64
│     %503  = (getfield)(%499, 2)::Int64
│     %504  = (getfield)(%499, 3)::Int64
│     %505  = (getfield)(%499, 4)::Int64
│     %506  = (slt_int)(%503, 0)::Bool
│     %507  = (ifelse)(%506, 0, %503)::Int64
│     %508  = (slt_int)(%504, 0)::Bool
│     %509  = (ifelse)(%508, 0, %504)::Int64
│     %510  = (slt_int)(%505, 0)::Bool
│     %511  = (ifelse)(%510, 0, %505)::Int64
│     %512  = (sle_int)(1, 5)::Bool
│     %513  = (sle_int)(5, %502)::Bool
│     %514  = (and_int)(%512, %513)::Bool
│     %515  = (sle_int)(1, %121)::Bool
│     %516  = (sle_int)(%121, %507)::Bool
│     %517  = (and_int)(%515, %516)::Bool
│     %518  = (sle_int)(1, %38)::Bool
│     %519  = (sle_int)(%38, %509)::Bool
│     %520  = (and_int)(%518, %519)::Bool
│     %521  = (sle_int)(1, %20)::Bool
│     %522  = (sle_int)(%20, %511)::Bool
│     %523  = (and_int)(%521, %522)::Bool
│     %524  = (and_int)(%523, true)::Bool
│     %525  = (and_int)(%520, %524)::Bool
│     %526  = (and_int)(%517, %525)::Bool
│     %527  = (and_int)(%514, %526)::Bool
└────         goto #99 if not %527
98 ──         goto #100
99 ──         invoke Cassette.overdub($(QuoteNode(Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}(nametype(Ctx)(), nothing, nothing, getfield(GPUifyLoops, Symbol("##PassType#373"))(), nothing, Cassette.DisableHooks())))::Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}, Base.throw_boundserror::typeof(Base.throw_boundserror), %4::CuDeviceArray{Float64,4,CUDAnative.AS.Global}, %498::NTuple{4,Int64})::Union{}
└────         $(Expr(:unreachable))::Union{}
100 ┄         nothing::Nothing
101 ┄ %533  = Base.getfield(%4, :shape)::NTuple{4,Int64}
│     %534  = (getfield)(%533, 1, true)::Int64
│     %535  = (slt_int)(%534, 0)::Bool
│     %536  = (ifelse)(%535, 0, %534)::Int64
│     %537  = (getfield)(%533, 2)::Int64
│     %538  = (getfield)(%533, 3)::Int64
│     %539  = (slt_int)(%537, 0)::Bool
│     %540  = (ifelse)(%539, 0, %537)::Int64
│     %541  = (slt_int)(%538, 0)::Bool
│     %542  = (ifelse)(%541, 0, %538)::Int64
│     %543  = (sub_int)(%536, 0)::Int64
│     %544  = (mul_int)(1, %543)::Int64
│     %545  = (sub_int)(5, 1)::Int64
│     %546  = (mul_int)(%545, 1)::Int64
│     %547  = (add_int)(1, %546)::Int64
│     %548  = (sub_int)(%540, 0)::Int64
│     %549  = (mul_int)(%544, %548)::Int64
│     %550  = (sub_int)(%121, 1)::Int64
│     %551  = (mul_int)(%550, %544)::Int64
│     %552  = (add_int)(%547, %551)::Int64
│     %553  = (sub_int)(%542, 0)::Int64
│     %554  = (mul_int)(%549, %553)::Int64
│     %555  = (sub_int)(%38, 1)::Int64
│     %556  = (mul_int)(%555, %549)::Int64
│     %557  = (add_int)(%552, %556)::Int64
│     %558  = (sub_int)(%20, 1)::Int64
│     %559  = (mul_int)(%558, %554)::Int64
│     %560  = (add_int)(%557, %559)::Int64
└────         goto #106 if not false
102 ─ %562  = Core.tuple(%560)::Tuple{Int64}
│     %563  = Base.getfield(%4, :shape)::NTuple{4,Int64}
│     %564  = (getfield)(%563, 1)::Int64
│     %565  = (getfield)(%563, 2)::Int64
│     %566  = (getfield)(%563, 3)::Int64
│     %567  = (getfield)(%563, 4)::Int64
│     %568  = (mul_int)(%564, %565)::Int64
│     %569  = (mul_int)(%568, %566)::Int64
│     %570  = (mul_int)(%569, %567)::Int64
│     %571  = (slt_int)(%570, 0)::Bool
│     %572  = (ifelse)(%571, 0, %570)::Int64
│     %573  = (sle_int)(1, %560)::Bool
│     %574  = (sle_int)(%560, %572)::Bool
│     %575  = (and_int)(%573, %574)::Bool
└────         goto #104 if not %575
103 ─         goto #105
104 ─         invoke Cassette.overdub($(QuoteNode(Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}(nametype(Ctx)(), nothing, nothing, getfield(GPUifyLoops, Symbol("##PassType#373"))(), nothing, Cassette.DisableHooks())))::Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}, Base.throw_boundserror::typeof(Base.throw_boundserror), %4::CuDeviceArray{Float64,4,CUDAnative.AS.Global}, %562::Tuple{Int64})::Union{}
└────         $(Expr(:unreachable))::Union{}
105 ┄         nothing::Nothing
106 ┄ %581  = Base.getfield(%4, :ptr)::CUDAnative.DevicePtr{Float64,CUDAnative.AS.Global}
│     %582  = (sub_int)(%560, 1)::Int64
│     %583  = (llvmcall)($(QuoteNode(Ptr{Nothing} @0x00000000051aca48)), Float64, Tuple{CUDAnative.DevicePtr{Float64,CUDAnative.AS.Global},Int64}, %581, %582)::Float64
└────         goto #107
107 ─         goto #108
108 ─         goto #109
109 ─         goto #114 if not false
110 ─ %588  = Core.tuple(%121, %38, %20)::Tuple{Int64,Int64,Int64}
│     %589  = Base.getfield(%5, :shape)::Tuple{Int64,Int64,Int64}
│     %590  = (getfield)(%589, 1, true)::Int64
│     %591  = (slt_int)(%590, 0)::Bool
│     %592  = (ifelse)(%591, 0, %590)::Int64
│     %593  = (getfield)(%589, 2, true)::Int64
│     %594  = (slt_int)(%593, 0)::Bool
│     %595  = (ifelse)(%594, 0, %593)::Int64
│     %596  = (getfield)(%589, 3, true)::Int64
│     %597  = (slt_int)(%596, 0)::Bool
│     %598  = (ifelse)(%597, 0, %596)::Int64
│     %599  = (sle_int)(1, %121)::Bool
│     %600  = (sle_int)(%121, %592)::Bool
│     %601  = (and_int)(%599, %600)::Bool
│     %602  = (sle_int)(1, %38)::Bool
│     %603  = (sle_int)(%38, %595)::Bool
│     %604  = (and_int)(%602, %603)::Bool
│     %605  = (sle_int)(1, %20)::Bool
│     %606  = (sle_int)(%20, %598)::Bool
│     %607  = (and_int)(%605, %606)::Bool
│     %608  = (and_int)(%607, true)::Bool
│     %609  = (and_int)(%604, %608)::Bool
│     %610  = (and_int)(%601, %609)::Bool
└────         goto #112 if not %610
111 ─         goto #113
112 ─         invoke Cassette.overdub($(QuoteNode(Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}(nametype(Ctx)(), nothing, nothing, getfield(GPUifyLoops, Symbol("##PassType#373"))(), nothing, Cassette.DisableHooks())))::Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}, Base.throw_boundserror::typeof(Base.throw_boundserror), %5::CuDeviceArray{Int64,3,CUDAnative.AS.Global}, %588::Tuple{Int64,Int64,Int64})::Union{}
└────         $(Expr(:unreachable))::Union{}
113 ┄         nothing::Nothing
114 ┄ %616  = Base.getfield(%5, :shape)::Tuple{Int64,Int64,Int64}
│     %617  = (getfield)(%616, 1, true)::Int64
│     %618  = (slt_int)(%617, 0)::Bool
│     %619  = (ifelse)(%618, 0, %617)::Int64
│     %620  = (getfield)(%616, 2, true)::Int64
│     %621  = (slt_int)(%620, 0)::Bool
│     %622  = (ifelse)(%621, 0, %620)::Int64
│     %623  = (sub_int)(%619, 0)::Int64
│     %624  = (mul_int)(1, %623)::Int64
│     %625  = (sub_int)(%121, 1)::Int64
│     %626  = (mul_int)(%625, 1)::Int64
│     %627  = (add_int)(1, %626)::Int64
│     %628  = (sub_int)(%622, 0)::Int64
│     %629  = (mul_int)(%624, %628)::Int64
│     %630  = (sub_int)(%38, 1)::Int64
│     %631  = (mul_int)(%630, %624)::Int64
│     %632  = (add_int)(%627, %631)::Int64
│     %633  = (sub_int)(%20, 1)::Int64
│     %634  = (mul_int)(%633, %629)::Int64
│     %635  = (add_int)(%632, %634)::Int64
└────         goto #119 if not false
115 ─ %637  = Core.tuple(%635)::Tuple{Int64}
│     %638  = Base.getfield(%5, :shape)::Tuple{Int64,Int64,Int64}
│     %639  = (getfield)(%638, 1)::Int64
│     %640  = (getfield)(%638, 2)::Int64
│     %641  = (getfield)(%638, 3)::Int64
│     %642  = (mul_int)(%639, %640)::Int64
│     %643  = (mul_int)(%642, %641)::Int64
│     %644  = (slt_int)(%643, 0)::Bool
│     %645  = (ifelse)(%644, 0, %643)::Int64
│     %646  = (sle_int)(1, %635)::Bool
│     %647  = (sle_int)(%635, %645)::Bool
│     %648  = (and_int)(%646, %647)::Bool
└────         goto #117 if not %648
116 ─         goto #118
117 ─         invoke Cassette.overdub($(QuoteNode(Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}(nametype(Ctx)(), nothing, nothing, getfield(GPUifyLoops, Symbol("##PassType#373"))(), nothing, Cassette.DisableHooks())))::Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}, Base.throw_boundserror::typeof(Base.throw_boundserror), %5::CuDeviceArray{Int64,3,CUDAnative.AS.Global}, %637::Tuple{Int64})::Union{}
└────         $(Expr(:unreachable))::Union{}
118 ┄         nothing::Nothing
119 ┄ %654  = Base.getfield(%5, :ptr)::CUDAnative.DevicePtr{Int64,CUDAnative.AS.Global}
│     %655  = (sub_int)(%635, 1)::Int64
│     %656  = (llvmcall)($(QuoteNode(Ptr{Nothing} @0x0000000006fce168)), Int64, Tuple{CUDAnative.DevicePtr{Int64,CUDAnative.AS.Global},Int64}, %654, %655)::Int64
└────         goto #120
120 ─         goto #121
121 ─         goto #122
122 ─         goto #127 if not false
123 ─ %661  = Core.tuple(%121, %38, %20)::Tuple{Int64,Int64,Int64}
│     %662  = Base.getfield(%6, :shape)::Tuple{Int64,Int64,Int64}
│     %663  = (getfield)(%662, 1, true)::Int64
│     %664  = (slt_int)(%663, 0)::Bool
│     %665  = (ifelse)(%664, 0, %663)::Int64
│     %666  = (getfield)(%662, 2, true)::Int64
│     %667  = (slt_int)(%666, 0)::Bool
│     %668  = (ifelse)(%667, 0, %666)::Int64
│     %669  = (getfield)(%662, 3, true)::Int64
│     %670  = (slt_int)(%669, 0)::Bool
│     %671  = (ifelse)(%670, 0, %669)::Int64
│     %672  = (sle_int)(1, %121)::Bool
│     %673  = (sle_int)(%121, %665)::Bool
│     %674  = (and_int)(%672, %673)::Bool
│     %675  = (sle_int)(1, %38)::Bool
│     %676  = (sle_int)(%38, %668)::Bool
│     %677  = (and_int)(%675, %676)::Bool
│     %678  = (sle_int)(1, %20)::Bool
│     %679  = (sle_int)(%20, %671)::Bool
│     %680  = (and_int)(%678, %679)::Bool
│     %681  = (and_int)(%680, true)::Bool
│     %682  = (and_int)(%677, %681)::Bool
│     %683  = (and_int)(%674, %682)::Bool
└────         goto #125 if not %683
124 ─         goto #126
125 ─         invoke Cassette.overdub($(QuoteNode(Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}(nametype(Ctx)(), nothing, nothing, getfield(GPUifyLoops, Symbol("##PassType#373"))(), nothing, Cassette.DisableHooks())))::Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}, Base.throw_boundserror::typeof(Base.throw_boundserror), %6::CuDeviceArray{Int64,3,CUDAnative.AS.Global}, %661::Tuple{Int64,Int64,Int64})::Union{}
└────         $(Expr(:unreachable))::Union{}
126 ┄         nothing::Nothing
127 ┄ %689  = Base.getfield(%6, :shape)::Tuple{Int64,Int64,Int64}
│     %690  = (getfield)(%689, 1, true)::Int64
│     %691  = (slt_int)(%690, 0)::Bool
│     %692  = (ifelse)(%691, 0, %690)::Int64
│     %693  = (getfield)(%689, 2, true)::Int64
│     %694  = (slt_int)(%693, 0)::Bool
│     %695  = (ifelse)(%694, 0, %693)::Int64
│     %696  = (sub_int)(%692, 0)::Int64
│     %697  = (mul_int)(1, %696)::Int64
│     %698  = (sub_int)(%121, 1)::Int64
│     %699  = (mul_int)(%698, 1)::Int64
│     %700  = (add_int)(1, %699)::Int64
│     %701  = (sub_int)(%695, 0)::Int64
│     %702  = (mul_int)(%697, %701)::Int64
│     %703  = (sub_int)(%38, 1)::Int64
│     %704  = (mul_int)(%703, %697)::Int64
│     %705  = (add_int)(%700, %704)::Int64
│     %706  = (sub_int)(%20, 1)::Int64
│     %707  = (mul_int)(%706, %702)::Int64
│     %708  = (add_int)(%705, %707)::Int64
└────         goto #132 if not false
128 ─ %710  = Core.tuple(%708)::Tuple{Int64}
│     %711  = Base.getfield(%6, :shape)::Tuple{Int64,Int64,Int64}
│     %712  = (getfield)(%711, 1)::Int64
│     %713  = (getfield)(%711, 2)::Int64
│     %714  = (getfield)(%711, 3)::Int64
│     %715  = (mul_int)(%712, %713)::Int64
│     %716  = (mul_int)(%715, %714)::Int64
│     %717  = (slt_int)(%716, 0)::Bool
│     %718  = (ifelse)(%717, 0, %716)::Int64
│     %719  = (sle_int)(1, %708)::Bool
│     %720  = (sle_int)(%708, %718)::Bool
│     %721  = (and_int)(%719, %720)::Bool
└────         goto #130 if not %721
129 ─         goto #131
130 ─         invoke Cassette.overdub($(QuoteNode(Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}(nametype(Ctx)(), nothing, nothing, getfield(GPUifyLoops, Symbol("##PassType#373"))(), nothing, Cassette.DisableHooks())))::Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}, Base.throw_boundserror::typeof(Base.throw_boundserror), %6::CuDeviceArray{Int64,3,CUDAnative.AS.Global}, %710::Tuple{Int64})::Union{}
└────         $(Expr(:unreachable))::Union{}
131 ┄         nothing::Nothing
132 ┄ %727  = Base.getfield(%6, :ptr)::CUDAnative.DevicePtr{Int64,CUDAnative.AS.Global}
│     %728  = (sub_int)(%708, 1)::Int64
│     %729  = (llvmcall)($(QuoteNode(Ptr{Nothing} @0x0000000006fce168)), Int64, Tuple{CUDAnative.DevicePtr{Int64,CUDAnative.AS.Global},Int64}, %727, %728)::Int64
└────         goto #133
133 ─         goto #134
134 ─         goto #135
135 ─ %733  = (sub_int)(%729, 1)::Int64
│     %734  = (checked_sdiv_int)(%733, 216)::Int64
│     %735  = (add_int)(%734, 1)::Int64
│     %736  = (sub_int)(%656, 1)::Int64
│     %737  = (checked_srem_int)(%736, 216)::Int64
│     %738  = (add_int)(%737, 1)::Int64
│     %739  = (sub_int)(%729, 1)::Int64
│     %740  = (checked_srem_int)(%739, 216)::Int64
│     %741  = (add_int)(%740, 1)::Int64
└────         goto #199 if not true
136 ┄ %743  = φ (#135 => 1, #198 => %922)::Int64
│     %744  = φ (#135 => 1, #198 => %923)::Int64
│     %745  = φ (#135 => (1, 1), #198 => %924)::Union{Nothing, Tuple{Int64,Int64}}
│     %746  = (isa)(%745, Nothing)::Bool
└────         goto #138 if not %746
137 ─         (getfield)(nothing, 1)::Union{}
│             $(Expr(:unreachable))::Union{}
│             φ ()::Union{}
│             $(Expr(:unreachable))::Union{}
│             φ ()::Union{}
│             $(Expr(:unreachable))::Union{}
└────         $(Expr(:unreachable))::Union{}
138 ┄ %755  = (isa)(%745, Tuple{Int64,Int64})::Bool
└────         goto #152 if not %755
139 ─ %757  = π (%745, Tuple{Int64,Int64})
│     %758  = (isa)(%757, Nothing)::Bool
└────         goto #141 if not %758
140 ─         (getfield)(nothing, 1)::Union{}
│             $(Expr(:unreachable))::Union{}
│             φ ()::Union{}
│             $(Expr(:unreachable))::Union{}
└────         $(Expr(:unreachable))::Union{}
141 ┄ %765  = (isa)(%757, Tuple{Int64,Int64})::Bool
└────         goto #149 if not %765
142 ─ %767  = (isa)(%757, Nothing)::Bool
└────         goto #144 if not %767
143 ─         (getfield)(nothing, 1)::Union{}
│             $(Expr(:unreachable))::Union{}
└────         $(Expr(:unreachable))::Union{}
144 ┄ %772  = (isa)(%757, Tuple{Int64,Int64})::Bool
└────         goto #146 if not %772
145 ─         goto #147
146 ─         Core.throw(ErrorException("fatal error in type inference (type bound)"))::Union{}
└────         $(Expr(:unreachable))::Union{}
147 ┄         goto #148
148 ─         goto #150
149 ─         Core.throw(ErrorException("fatal error in type inference (type bound)"))::Union{}
└────         $(Expr(:unreachable))::Union{}
150 ┄         goto #151
151 ─         goto #153
152 ─         Core.throw(ErrorException("fatal error in type inference (type bound)"))::Union{}
└────         $(Expr(:unreachable))::Union{}
153 ┄ %785  = (isa)(%745, Nothing)::Bool
└────         goto #155 if not %785
154 ─         (getfield)(nothing, 2)::Union{}
│             $(Expr(:unreachable))::Union{}
│             φ ()::Union{}
│             $(Expr(:unreachable))::Union{}
│             φ ()::Union{}
│             $(Expr(:unreachable))::Union{}
└────         $(Expr(:unreachable))::Union{}
155 ┄ %794  = (isa)(%745, Tuple{Int64,Int64})::Bool
└────         goto #169 if not %794
156 ─ %796  = π (%745, Tuple{Int64,Int64})
│     %797  = (isa)(%796, Nothing)::Bool
└────         goto #158 if not %797
157 ─         (getfield)(nothing, 2)::Union{}
│             $(Expr(:unreachable))::Union{}
│             φ ()::Union{}
│             $(Expr(:unreachable))::Union{}
└────         $(Expr(:unreachable))::Union{}
158 ┄ %804  = (isa)(%796, Tuple{Int64,Int64})::Bool
└────         goto #166 if not %804
159 ─ %806  = (isa)(%796, Nothing)::Bool
└────         goto #161 if not %806
160 ─         (getfield)(nothing, 2)::Union{}
│             $(Expr(:unreachable))::Union{}
└────         $(Expr(:unreachable))::Union{}
161 ┄ %811  = (isa)(%796, Tuple{Int64,Int64})::Bool
└────         goto #163 if not %811
162 ─         goto #164
163 ─         Core.throw(ErrorException("fatal error in type inference (type bound)"))::Union{}
└────         $(Expr(:unreachable))::Union{}
164 ┄         goto #165
165 ─         goto #167
166 ─         Core.throw(ErrorException("fatal error in type inference (type bound)"))::Union{}
└────         $(Expr(:unreachable))::Union{}
167 ┄         goto #168
168 ─         goto #170
169 ─         Core.throw(ErrorException("fatal error in type inference (type bound)"))::Union{}
└────         $(Expr(:unreachable))::Union{}
170 ┄ %824  = (getfield)((1, 2, 3, 4), %743, false)::Int64
└────         goto #175 if not false
171 ─ %826  = Core.tuple(%738, %824, %20)::Tuple{Int64,Int64,Int64}
│     %827  = Base.getfield(%1, :shape)::Tuple{Int64,Int64,Int64}
│     %828  = (getfield)(%827, 1, true)::Int64
│     %829  = (slt_int)(%828, 0)::Bool
│     %830  = (ifelse)(%829, 0, %828)::Int64
│     %831  = (getfield)(%827, 2, true)::Int64
│     %832  = (slt_int)(%831, 0)::Bool
│     %833  = (ifelse)(%832, 0, %831)::Int64
│     %834  = (getfield)(%827, 3, true)::Int64
│     %835  = (slt_int)(%834, 0)::Bool
│     %836  = (ifelse)(%835, 0, %834)::Int64
│     %837  = (sle_int)(1, %738)::Bool
│     %838  = (sle_int)(%738, %830)::Bool
│     %839  = (and_int)(%837, %838)::Bool
│     %840  = (sle_int)(1, %824)::Bool
│     %841  = (sle_int)(%824, %833)::Bool
│     %842  = (and_int)(%840, %841)::Bool
│     %843  = (sle_int)(1, %20)::Bool
│     %844  = (sle_int)(%20, %836)::Bool
│     %845  = (and_int)(%843, %844)::Bool
│     %846  = (and_int)(%845, true)::Bool
│     %847  = (and_int)(%842, %846)::Bool
│     %848  = (and_int)(%839, %847)::Bool
└────         goto #173 if not %848
172 ─         goto #174
173 ─         invoke Cassette.overdub($(QuoteNode(Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}(nametype(Ctx)(), nothing, nothing, getfield(GPUifyLoops, Symbol("##PassType#373"))(), nothing, Cassette.DisableHooks())))::Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}, Base.throw_boundserror::typeof(Base.throw_boundserror), %1::CuDeviceArray{Float64,3,CUDAnative.AS.Global}, %826::Tuple{Int64,Int64,Int64})::Union{}
└────         $(Expr(:unreachable))::Union{}
174 ┄         nothing::Nothing
175 ┄ %854  = Base.getfield(%1, :shape)::Tuple{Int64,Int64,Int64}
│     %855  = (getfield)(%854, 1, true)::Int64
│     %856  = (slt_int)(%855, 0)::Bool
│     %857  = (ifelse)(%856, 0, %855)::Int64
│     %858  = (getfield)(%854, 2, true)::Int64
│     %859  = (slt_int)(%858, 0)::Bool
│     %860  = (ifelse)(%859, 0, %858)::Int64
│     %861  = (sub_int)(%857, 0)::Int64
│     %862  = (mul_int)(1, %861)::Int64
│     %863  = (sub_int)(%738, 1)::Int64
│     %864  = (mul_int)(%863, 1)::Int64
│     %865  = (add_int)(1, %864)::Int64
│     %866  = (sub_int)(%860, 0)::Int64
│     %867  = (mul_int)(%862, %866)::Int64
│     %868  = (sub_int)(%824, 1)::Int64
│     %869  = (mul_int)(%868, %862)::Int64
│     %870  = (add_int)(%865, %869)::Int64
│     %871  = (sub_int)(%20, 1)::Int64
│     %872  = (mul_int)(%871, %867)::Int64
│     %873  = (add_int)(%870, %872)::Int64
└────         goto #180 if not false
176 ─ %875  = Core.tuple(%873)::Tuple{Int64}
│     %876  = Base.getfield(%1, :shape)::Tuple{Int64,Int64,Int64}
│     %877  = (getfield)(%876, 1)::Int64
│     %878  = (getfield)(%876, 2)::Int64
│     %879  = (getfield)(%876, 3)::Int64
│     %880  = (mul_int)(%877, %878)::Int64
│     %881  = (mul_int)(%880, %879)::Int64
│     %882  = (slt_int)(%881, 0)::Bool
│     %883  = (ifelse)(%882, 0, %881)::Int64
│     %884  = (sle_int)(1, %873)::Bool
│     %885  = (sle_int)(%873, %883)::Bool
│     %886  = (and_int)(%884, %885)::Bool
└────         goto #178 if not %886
177 ─         goto #179
178 ─         invoke Cassette.overdub($(QuoteNode(Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}(nametype(Ctx)(), nothing, nothing, getfield(GPUifyLoops, Symbol("##PassType#373"))(), nothing, Cassette.DisableHooks())))::Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}, Base.throw_boundserror::typeof(Base.throw_boundserror), %1::CuDeviceArray{Float64,3,CUDAnative.AS.Global}, %875::Tuple{Int64})::Union{}
└────         $(Expr(:unreachable))::Union{}
179 ┄         nothing::Nothing
180 ┄ %892  = Base.getfield(%1, :ptr)::CUDAnative.DevicePtr{Float64,CUDAnative.AS.Global}
│     %893  = (sub_int)(%873, 1)::Int64
│     %894  = (llvmcall)($(QuoteNode(Ptr{Nothing} @0x00000000051aca48)), Float64, Tuple{CUDAnative.DevicePtr{Float64,CUDAnative.AS.Global},Int64}, %892, %893)::Float64
└────         goto #181
181 ─         goto #182
182 ─         goto #183
183 ─         goto #188 if not false
184 ─ %899  = Core.tuple(%743)::Tuple{Int64}
│     %900  = (sle_int)(1, %743)::Bool
│     %901  = (sle_int)(%743, 4)::Bool
│     %902  = (and_int)(%900, %901)::Bool
└────         goto #186 if not %902
185 ─         goto #187
186 ─         invoke Cassette.overdub($(QuoteNode(Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}(nametype(Ctx)(), nothing, nothing, getfield(GPUifyLoops, Symbol("##PassType#373"))(), nothing, Cassette.DisableHooks())))::Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}, Base.throw_boundserror::typeof(Base.throw_boundserror), %11::MArray{Tuple{4},Float64,1,4}, %899::Tuple{Int64})::Union{}
└────         $(Expr(:unreachable))::Union{}
187 ┄         nothing::Nothing
188 ┄ %908  = $(Expr(:gc_preserve_begin, :(%11)))
│     %909  = $(Expr(:foreigncall, :(:jl_value_ptr), Ptr{Nothing}, svec(Any), :(:ccall), 1, :(%11)))::Ptr{Nothing}
│     %910  = (bitcast)(Ptr{Float64}, %909)::Ptr{Float64}
│             (pointerset)(%910, %894, %743, 1)::Ptr{Float64}
│             $(Expr(:gc_preserve_end, :(%908)))
└────         goto #189
189 ─         $(Expr(:loopinfo, (Symbol("llvm.loop.unroll.full"), 1)))::Any
│     %915  = (===)(%744, 4)::Bool
└────         goto #191 if not %915
190 ─ %917  = Base.nothing::Nothing
└────         goto #192
191 ─ %919  = (add_int)(%744, 1)::Int64
│     %920  = Core.tuple(%919, %919)::Tuple{Int64,Int64}
└────         goto #192
192 ┄ %922  = φ (#191 => %919)::Int64
│     %923  = φ (#191 => %919)::Int64
│     %924  = φ (#190 => %917, #191 => %920)::Union{Nothing, Tuple{Int64,Int64}}
│     %925  = (isa)(%924, Nothing)::Bool
└────         goto #194 if not %925
193 ─         goto #197
194 ─ %928  = (isa)(%924, Tuple{Int64,Int64})::Bool
└────         goto #196 if not %928
195 ─         goto #197
196 ─         Core.throw(ErrorException("fatal error in type inference (type bound)"))::Union{}
└────         $(Expr(:unreachable))::Union{}
197 ┄ %933  = φ (#193 => true, #195 => false)::Bool
│     %934  = (not_int)(%933)::Bool
└────         goto #199 if not %934
198 ─         goto #136
199 ┄         goto #263 if not true
200 ┄ %938  = φ (#199 => 1, #262 => %1116)::Int64
│     %939  = φ (#199 => 1, #262 => %1117)::Int64
│     %940  = φ (#199 => (1, 1), #262 => %1118)::Union{Nothing, Tuple{Int64,Int64}}
│     %941  = (isa)(%940, Nothing)::Bool
└────         goto #202 if not %941
201 ─         (getfield)(nothing, 1)::Union{}
│             $(Expr(:unreachable))::Union{}
│             φ ()::Union{}
│             $(Expr(:unreachable))::Union{}
│             φ ()::Union{}
│             $(Expr(:unreachable))::Union{}
└────         $(Expr(:unreachable))::Union{}
202 ┄ %950  = (isa)(%940, Tuple{Int64,Int64})::Bool
└────         goto #216 if not %950
203 ─ %952  = π (%940, Tuple{Int64,Int64})
│     %953  = (isa)(%952, Nothing)::Bool
└────         goto #205 if not %953
204 ─         (getfield)(nothing, 1)::Union{}
│             $(Expr(:unreachable))::Union{}
│             φ ()::Union{}
│             $(Expr(:unreachable))::Union{}
└────         $(Expr(:unreachable))::Union{}
205 ┄ %960  = (isa)(%952, Tuple{Int64,Int64})::Bool
└────         goto #213 if not %960
206 ─ %962  = (isa)(%952, Nothing)::Bool
└────         goto #208 if not %962
207 ─         (getfield)(nothing, 1)::Union{}
│             $(Expr(:unreachable))::Union{}
└────         $(Expr(:unreachable))::Union{}
208 ┄ %967  = (isa)(%952, Tuple{Int64,Int64})::Bool
└────         goto #210 if not %967
209 ─         goto #211
210 ─         Core.throw(ErrorException("fatal error in type inference (type bound)"))::Union{}
└────         $(Expr(:unreachable))::Union{}
211 ┄         goto #212
212 ─         goto #214
213 ─         Core.throw(ErrorException("fatal error in type inference (type bound)"))::Union{}
└────         $(Expr(:unreachable))::Union{}
214 ┄         goto #215
215 ─         goto #217
216 ─         Core.throw(ErrorException("fatal error in type inference (type bound)"))::Union{}
└────         $(Expr(:unreachable))::Union{}
217 ┄ %980  = (isa)(%940, Nothing)::Bool
└────         goto #219 if not %980
218 ─         (getfield)(nothing, 2)::Union{}
│             $(Expr(:unreachable))::Union{}
│             φ ()::Union{}
│             $(Expr(:unreachable))::Union{}
│             φ ()::Union{}
│             $(Expr(:unreachable))::Union{}
└────         $(Expr(:unreachable))::Union{}
219 ┄ %989  = (isa)(%940, Tuple{Int64,Int64})::Bool
└────         goto #233 if not %989
220 ─ %991  = π (%940, Tuple{Int64,Int64})
│     %992  = (isa)(%991, Nothing)::Bool
└────         goto #222 if not %992
221 ─         (getfield)(nothing, 2)::Union{}
│             $(Expr(:unreachable))::Union{}
│             φ ()::Union{}
│             $(Expr(:unreachable))::Union{}
└────         $(Expr(:unreachable))::Union{}
222 ┄ %999  = (isa)(%991, Tuple{Int64,Int64})::Bool
└────         goto #230 if not %999
223 ─ %1001 = (isa)(%991, Nothing)::Bool
└────         goto #225 if not %1001
224 ─         (getfield)(nothing, 2)::Union{}
│             $(Expr(:unreachable))::Union{}
└────         $(Expr(:unreachable))::Union{}
225 ┄ %1006 = (isa)(%991, Tuple{Int64,Int64})::Bool
└────         goto #227 if not %1006
226 ─         goto #228
227 ─         Core.throw(ErrorException("fatal error in type inference (type bound)"))::Union{}
└────         $(Expr(:unreachable))::Union{}
228 ┄         goto #229
229 ─         goto #231
230 ─         Core.throw(ErrorException("fatal error in type inference (type bound)"))::Union{}
└────         $(Expr(:unreachable))::Union{}
231 ┄         goto #232
232 ─         goto #234
233 ─         Core.throw(ErrorException("fatal error in type inference (type bound)"))::Union{}
└────         $(Expr(:unreachable))::Union{}
234 ┄         goto #239 if not false
235 ─ %1020 = Core.tuple(%738, %938, %20)::Tuple{Int64,Int64,Int64}
│     %1021 = Base.getfield(%3, :shape)::Tuple{Int64,Int64,Int64}
│     %1022 = (getfield)(%1021, 1, true)::Int64
│     %1023 = (slt_int)(%1022, 0)::Bool
│     %1024 = (ifelse)(%1023, 0, %1022)::Int64
│     %1025 = (getfield)(%1021, 2, true)::Int64
│     %1026 = (slt_int)(%1025, 0)::Bool
│     %1027 = (ifelse)(%1026, 0, %1025)::Int64
│     %1028 = (getfield)(%1021, 3, true)::Int64
│     %1029 = (slt_int)(%1028, 0)::Bool
│     %1030 = (ifelse)(%1029, 0, %1028)::Int64
│     %1031 = (sle_int)(1, %738)::Bool
│     %1032 = (sle_int)(%738, %1024)::Bool
│     %1033 = (and_int)(%1031, %1032)::Bool
│     %1034 = (sle_int)(1, %938)::Bool
│     %1035 = (sle_int)(%938, %1027)::Bool
│     %1036 = (and_int)(%1034, %1035)::Bool
│     %1037 = (sle_int)(1, %20)::Bool
│     %1038 = (sle_int)(%20, %1030)::Bool
│     %1039 = (and_int)(%1037, %1038)::Bool
│     %1040 = (and_int)(%1039, true)::Bool
│     %1041 = (and_int)(%1036, %1040)::Bool
│     %1042 = (and_int)(%1033, %1041)::Bool
└────         goto #237 if not %1042
236 ─         goto #238
237 ─         invoke Cassette.overdub($(QuoteNode(Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}(nametype(Ctx)(), nothing, nothing, getfield(GPUifyLoops, Symbol("##PassType#373"))(), nothing, Cassette.DisableHooks())))::Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}, Base.throw_boundserror::typeof(Base.throw_boundserror), %3::CuDeviceArray{Float64,3,CUDAnative.AS.Global}, %1020::Tuple{Int64,Int64,Int64})::Union{}
└────         $(Expr(:unreachable))::Union{}
238 ┄         nothing::Nothing
239 ┄ %1048 = Base.getfield(%3, :shape)::Tuple{Int64,Int64,Int64}
│     %1049 = (getfield)(%1048, 1, true)::Int64
│     %1050 = (slt_int)(%1049, 0)::Bool
│     %1051 = (ifelse)(%1050, 0, %1049)::Int64
│     %1052 = (getfield)(%1048, 2, true)::Int64
│     %1053 = (slt_int)(%1052, 0)::Bool
│     %1054 = (ifelse)(%1053, 0, %1052)::Int64
│     %1055 = (sub_int)(%1051, 0)::Int64
│     %1056 = (mul_int)(1, %1055)::Int64
│     %1057 = (sub_int)(%738, 1)::Int64
│     %1058 = (mul_int)(%1057, 1)::Int64
│     %1059 = (add_int)(1, %1058)::Int64
│     %1060 = (sub_int)(%1054, 0)::Int64
│     %1061 = (mul_int)(%1056, %1060)::Int64
│     %1062 = (sub_int)(%938, 1)::Int64
│     %1063 = (mul_int)(%1062, %1056)::Int64
│     %1064 = (add_int)(%1059, %1063)::Int64
│     %1065 = (sub_int)(%20, 1)::Int64
│     %1066 = (mul_int)(%1065, %1061)::Int64
│     %1067 = (add_int)(%1064, %1066)::Int64
└────         goto #244 if not false
240 ─ %1069 = Core.tuple(%1067)::Tuple{Int64}
│     %1070 = Base.getfield(%3, :shape)::Tuple{Int64,Int64,Int64}
│     %1071 = (getfield)(%1070, 1)::Int64
│     %1072 = (getfield)(%1070, 2)::Int64
│     %1073 = (getfield)(%1070, 3)::Int64
│     %1074 = (mul_int)(%1071, %1072)::Int64
│     %1075 = (mul_int)(%1074, %1073)::Int64
│     %1076 = (slt_int)(%1075, 0)::Bool
│     %1077 = (ifelse)(%1076, 0, %1075)::Int64
│     %1078 = (sle_int)(1, %1067)::Bool
│     %1079 = (sle_int)(%1067, %1077)::Bool
│     %1080 = (and_int)(%1078, %1079)::Bool
└────         goto #242 if not %1080
241 ─         goto #243
242 ─         invoke Cassette.overdub($(QuoteNode(Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}(nametype(Ctx)(), nothing, nothing, getfield(GPUifyLoops, Symbol("##PassType#373"))(), nothing, Cassette.DisableHooks())))::Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}, Base.throw_boundserror::typeof(Base.throw_boundserror), %3::CuDeviceArray{Float64,3,CUDAnative.AS.Global}, %1069::Tuple{Int64})::Union{}
└────         $(Expr(:unreachable))::Union{}
243 ┄         nothing::Nothing
244 ┄ %1086 = Base.getfield(%3, :ptr)::CUDAnative.DevicePtr{Float64,CUDAnative.AS.Global}
│     %1087 = (sub_int)(%1067, 1)::Int64
│     %1088 = (llvmcall)($(QuoteNode(Ptr{Nothing} @0x00000000051aca48)), Float64, Tuple{CUDAnative.DevicePtr{Float64,CUDAnative.AS.Global},Int64}, %1086, %1087)::Float64
└────         goto #245
245 ─         goto #246
246 ─         goto #247
247 ─         goto #252 if not false
248 ─ %1093 = Core.tuple(%938)::Tuple{Int64}
│     %1094 = (sle_int)(1, %938)::Bool
│     %1095 = (sle_int)(%938, 3)::Bool
│     %1096 = (and_int)(%1094, %1095)::Bool
└────         goto #250 if not %1096
249 ─         goto #251
250 ─         invoke Cassette.overdub($(QuoteNode(Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}(nametype(Ctx)(), nothing, nothing, getfield(GPUifyLoops, Symbol("##PassType#373"))(), nothing, Cassette.DisableHooks())))::Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}, Base.throw_boundserror::typeof(Base.throw_boundserror), %12::MArray{Tuple{3},Float64,1,3}, %1093::Tuple{Int64})::Union{}
└────         $(Expr(:unreachable))::Union{}
251 ┄         nothing::Nothing
252 ┄ %1102 = $(Expr(:gc_preserve_begin, :(%12)))
│     %1103 = $(Expr(:foreigncall, :(:jl_value_ptr), Ptr{Nothing}, svec(Any), :(:ccall), 1, :(%12)))::Ptr{Nothing}
│     %1104 = (bitcast)(Ptr{Float64}, %1103)::Ptr{Float64}
│             (pointerset)(%1104, %1088, %938, 1)::Ptr{Float64}
│             $(Expr(:gc_preserve_end, :(%1102)))
└────         goto #253
253 ─         $(Expr(:loopinfo, (Symbol("llvm.loop.unroll.full"), 1)))::Any
│     %1109 = (===)(%939, 3)::Bool
└────         goto #255 if not %1109
254 ─ %1111 = Base.nothing::Nothing
└────         goto #256
255 ─ %1113 = (add_int)(%939, 1)::Int64
│     %1114 = Core.tuple(%1113, %1113)::Tuple{Int64,Int64}
└────         goto #256
256 ┄ %1116 = φ (#255 => %1113)::Int64
│     %1117 = φ (#255 => %1113)::Int64
│     %1118 = φ (#254 => %1111, #255 => %1114)::Union{Nothing, Tuple{Int64,Int64}}
│     %1119 = (isa)(%1118, Nothing)::Bool
└────         goto #258 if not %1119
257 ─         goto #261
258 ─ %1122 = (isa)(%1118, Tuple{Int64,Int64})::Bool
└────         goto #260 if not %1122
259 ─         goto #261
260 ─         Core.throw(ErrorException("fatal error in type inference (type bound)"))::Union{}
└────         $(Expr(:unreachable))::Union{}
261 ┄ %1127 = φ (#257 => true, #259 => false)::Bool
│     %1128 = (not_int)(%1127)::Bool
└────         goto #263 if not %1128
262 ─         goto #200
263 ┄         goto #268 if not false
264 ─ %1132 = Core.tuple(1)::Tuple{Int64}
│     %1133 = (sle_int)(1, 1)::Bool
│     %1134 = (sle_int)(1, 4)::Bool
│     %1135 = (and_int)(%1133, %1134)::Bool
└────         goto #266 if not %1135
265 ─         goto #267
266 ─         invoke Cassette.overdub($(QuoteNode(Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}(nametype(Ctx)(), nothing, nothing, getfield(GPUifyLoops, Symbol("##PassType#373"))(), nothing, Cassette.DisableHooks())))::Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}, Base.throw_boundserror::typeof(Base.throw_boundserror), %11::MArray{Tuple{4},Float64,1,4}, %1132::Tuple{Int64})::Union{}
└────         $(Expr(:unreachable))::Union{}
267 ┄         nothing::Nothing
268 ┄ %1141 = $(Expr(:gc_preserve_begin, :(%11)))
│     %1142 = $(Expr(:foreigncall, :(:jl_value_ptr), Ptr{Nothing}, svec(Any), :(:ccall), 1, :(%11)))::Ptr{Nothing}
│     %1143 = (bitcast)(Ptr{Float64}, %1142)::Ptr{Float64}
│     %1144 = (pointerref)(%1143, 1, 1)::Float64
│             $(Expr(:gc_preserve_end, :(%1141)))
└────         goto #269
269 ─         goto #274 if not false
270 ─ %1148 = Core.tuple(2)::Tuple{Int64}
│     %1149 = (sle_int)(1, 2)::Bool
│     %1150 = (sle_int)(2, 4)::Bool
│     %1151 = (and_int)(%1149, %1150)::Bool
└────         goto #272 if not %1151
271 ─         goto #273
272 ─         invoke Cassette.overdub($(QuoteNode(Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}(nametype(Ctx)(), nothing, nothing, getfield(GPUifyLoops, Symbol("##PassType#373"))(), nothing, Cassette.DisableHooks())))::Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}, Base.throw_boundserror::typeof(Base.throw_boundserror), %11::MArray{Tuple{4},Float64,1,4}, %1148::Tuple{Int64})::Union{}
└────         $(Expr(:unreachable))::Union{}
273 ┄         nothing::Nothing
274 ┄ %1157 = $(Expr(:gc_preserve_begin, :(%11)))
│     %1158 = $(Expr(:foreigncall, :(:jl_value_ptr), Ptr{Nothing}, svec(Any), :(:ccall), 1, :(%11)))::Ptr{Nothing}
│     %1159 = (bitcast)(Ptr{Float64}, %1158)::Ptr{Float64}
│     %1160 = (pointerref)(%1159, 2, 1)::Float64
│             $(Expr(:gc_preserve_end, :(%1157)))
└────         goto #275
275 ─         goto #280 if not false
276 ─ %1164 = Core.tuple(3)::Tuple{Int64}
│     %1165 = (sle_int)(1, 3)::Bool
│     %1166 = (sle_int)(3, 4)::Bool
│     %1167 = (and_int)(%1165, %1166)::Bool
└────         goto #278 if not %1167
277 ─         goto #279
278 ─         invoke Cassette.overdub($(QuoteNode(Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}(nametype(Ctx)(), nothing, nothing, getfield(GPUifyLoops, Symbol("##PassType#373"))(), nothing, Cassette.DisableHooks())))::Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}, Base.throw_boundserror::typeof(Base.throw_boundserror), %11::MArray{Tuple{4},Float64,1,4}, %1164::Tuple{Int64})::Union{}
└────         $(Expr(:unreachable))::Union{}
279 ┄         nothing::Nothing
280 ┄ %1173 = $(Expr(:gc_preserve_begin, :(%11)))
│     %1174 = $(Expr(:foreigncall, :(:jl_value_ptr), Ptr{Nothing}, svec(Any), :(:ccall), 1, :(%11)))::Ptr{Nothing}
│     %1175 = (bitcast)(Ptr{Float64}, %1174)::Ptr{Float64}
│     %1176 = (pointerref)(%1175, 3, 1)::Float64
│             $(Expr(:gc_preserve_end, :(%1173)))
└────         goto #281
281 ─         goto #286 if not false
282 ─ %1180 = Core.tuple(4)::Tuple{Int64}
│     %1181 = (sle_int)(1, 4)::Bool
│     %1182 = (sle_int)(4, 4)::Bool
│     %1183 = (and_int)(%1181, %1182)::Bool
└────         goto #284 if not %1183
283 ─         goto #285
284 ─         invoke Cassette.overdub($(QuoteNode(Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}(nametype(Ctx)(), nothing, nothing, getfield(GPUifyLoops, Symbol("##PassType#373"))(), nothing, Cassette.DisableHooks())))::Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}, Base.throw_boundserror::typeof(Base.throw_boundserror), %11::MArray{Tuple{4},Float64,1,4}, %1180::Tuple{Int64})::Union{}
└────         $(Expr(:unreachable))::Union{}
285 ┄         nothing::Nothing
286 ┄ %1189 = $(Expr(:gc_preserve_begin, :(%11)))
│     %1190 = $(Expr(:foreigncall, :(:jl_value_ptr), Ptr{Nothing}, svec(Any), :(:ccall), 1, :(%11)))::Ptr{Nothing}
│     %1191 = (bitcast)(Ptr{Float64}, %1190)::Ptr{Float64}
│     %1192 = (pointerref)(%1191, 4, 1)::Float64
│             $(Expr(:gc_preserve_end, :(%1189)))
└────         goto #287
287 ─ %1195 = (div_float)(1.0, %1144)::Float64
│     %1196 = Base.llvmcall::Core.IntrinsicFunction
│     %1197 = (%1196)("    %x = fmul contract double %0, %1\n    ret double %x\n", Float64, Tuple{Float64,Float64}, %1195, %1160)::Float64
│     %1198 = Base.llvmcall::Core.IntrinsicFunction
│     %1199 = (%1198)("    %x = fmul contract double %0, %1\n    ret double %x\n", Float64, Tuple{Float64,Float64}, %1195, %1176)::Float64
│     %1200 = Base.llvmcall::Core.IntrinsicFunction
│     %1201 = (%1200)("    %x = fmul contract double %0, %1\n    ret double %x\n", Float64, Tuple{Float64,Float64}, %1195, %1192)::Float64
└────         goto #292 if not false
288 ─ %1203 = Core.tuple(1)::Tuple{Int64}
│     %1204 = (sle_int)(1, 1)::Bool
│     %1205 = (sle_int)(1, 3)::Bool
│     %1206 = (and_int)(%1204, %1205)::Bool
└────         goto #290 if not %1206
289 ─         goto #291
290 ─         invoke Cassette.overdub($(QuoteNode(Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}(nametype(Ctx)(), nothing, nothing, getfield(GPUifyLoops, Symbol("##PassType#373"))(), nothing, Cassette.DisableHooks())))::Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}, Base.throw_boundserror::typeof(Base.throw_boundserror), %13::MArray{Tuple{3},Float64,1,3}, %1203::Tuple{Int64})::Union{}
└────         $(Expr(:unreachable))::Union{}
291 ┄         nothing::Nothing
292 ┄ %1212 = $(Expr(:gc_preserve_begin, :(%13)))
│     %1213 = $(Expr(:foreigncall, :(:jl_value_ptr), Ptr{Nothing}, svec(Any), :(:ccall), 1, :(%13)))::Ptr{Nothing}
│     %1214 = (bitcast)(Ptr{Float64}, %1213)::Ptr{Float64}
│             (pointerset)(%1214, %1197, 1, 1)::Ptr{Float64}
│             $(Expr(:gc_preserve_end, :(%1212)))
└────         goto #293
293 ─         goto #298 if not false
294 ─ %1219 = Core.tuple(2)::Tuple{Int64}
│     %1220 = (sle_int)(1, 2)::Bool
│     %1221 = (sle_int)(2, 3)::Bool
│     %1222 = (and_int)(%1220, %1221)::Bool
└────         goto #296 if not %1222
295 ─         goto #297
296 ─         invoke Cassette.overdub($(QuoteNode(Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}(nametype(Ctx)(), nothing, nothing, getfield(GPUifyLoops, Symbol("##PassType#373"))(), nothing, Cassette.DisableHooks())))::Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}, Base.throw_boundserror::typeof(Base.throw_boundserror), %13::MArray{Tuple{3},Float64,1,3}, %1219::Tuple{Int64})::Union{}
└────         $(Expr(:unreachable))::Union{}
297 ┄         nothing::Nothing
298 ┄ %1228 = $(Expr(:gc_preserve_begin, :(%13)))
│     %1229 = $(Expr(:foreigncall, :(:jl_value_ptr), Ptr{Nothing}, svec(Any), :(:ccall), 1, :(%13)))::Ptr{Nothing}
│     %1230 = (bitcast)(Ptr{Float64}, %1229)::Ptr{Float64}
│             (pointerset)(%1230, %1199, 2, 1)::Ptr{Float64}
│             $(Expr(:gc_preserve_end, :(%1228)))
└────         goto #299
299 ─         goto #304 if not false
300 ─ %1235 = Core.tuple(3)::Tuple{Int64}
│     %1236 = (sle_int)(1, 3)::Bool
│     %1237 = (sle_int)(3, 3)::Bool
│     %1238 = (and_int)(%1236, %1237)::Bool
└────         goto #302 if not %1238
301 ─         goto #303
302 ─         invoke Cassette.overdub($(QuoteNode(Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}(nametype(Ctx)(), nothing, nothing, getfield(GPUifyLoops, Symbol("##PassType#373"))(), nothing, Cassette.DisableHooks())))::Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}, Base.throw_boundserror::typeof(Base.throw_boundserror), %13::MArray{Tuple{3},Float64,1,3}, %1235::Tuple{Int64})::Union{}
└────         $(Expr(:unreachable))::Union{}
303 ┄         nothing::Nothing
304 ┄ %1244 = $(Expr(:gc_preserve_begin, :(%13)))
│     %1245 = $(Expr(:foreigncall, :(:jl_value_ptr), Ptr{Nothing}, svec(Any), :(:ccall), 1, :(%13)))::Ptr{Nothing}
│     %1246 = (bitcast)(Ptr{Float64}, %1245)::Ptr{Float64}
│             (pointerset)(%1246, %1201, 3, 1)::Ptr{Float64}
│             $(Expr(:gc_preserve_end, :(%1244)))
└────         goto #305
305 ─         goto #306
306 ─         goto #370 if not true
307 ┄ %1252 = φ (#306 => 1, #369 => %1431)::Int64
│     %1253 = φ (#306 => 1, #369 => %1432)::Int64
│     %1254 = φ (#306 => (1, 1), #369 => %1433)::Union{Nothing, Tuple{Int64,Int64}}
│     %1255 = (isa)(%1254, Nothing)::Bool
└────         goto #309 if not %1255
308 ─         (getfield)(nothing, 1)::Union{}
│             $(Expr(:unreachable))::Union{}
│             φ ()::Union{}
│             $(Expr(:unreachable))::Union{}
│             φ ()::Union{}
│             $(Expr(:unreachable))::Union{}
└────         $(Expr(:unreachable))::Union{}
309 ┄ %1264 = (isa)(%1254, Tuple{Int64,Int64})::Bool
└────         goto #323 if not %1264
310 ─ %1266 = π (%1254, Tuple{Int64,Int64})
│     %1267 = (isa)(%1266, Nothing)::Bool
└────         goto #312 if not %1267
311 ─         (getfield)(nothing, 1)::Union{}
│             $(Expr(:unreachable))::Union{}
│             φ ()::Union{}
│             $(Expr(:unreachable))::Union{}
└────         $(Expr(:unreachable))::Union{}
312 ┄ %1274 = (isa)(%1266, Tuple{Int64,Int64})::Bool
└────         goto #320 if not %1274
313 ─ %1276 = (isa)(%1266, Nothing)::Bool
└────         goto #315 if not %1276
314 ─         (getfield)(nothing, 1)::Union{}
│             $(Expr(:unreachable))::Union{}
└────         $(Expr(:unreachable))::Union{}
315 ┄ %1281 = (isa)(%1266, Tuple{Int64,Int64})::Bool
└────         goto #317 if not %1281
316 ─         goto #318
317 ─         Core.throw(ErrorException("fatal error in type inference (type bound)"))::Union{}
└────         $(Expr(:unreachable))::Union{}
318 ┄         goto #319
319 ─         goto #321
320 ─         Core.throw(ErrorException("fatal error in type inference (type bound)"))::Union{}
└────         $(Expr(:unreachable))::Union{}
321 ┄         goto #322
322 ─         goto #324
323 ─         Core.throw(ErrorException("fatal error in type inference (type bound)"))::Union{}
└────         $(Expr(:unreachable))::Union{}
324 ┄ %1294 = (isa)(%1254, Nothing)::Bool
└────         goto #326 if not %1294
325 ─         (getfield)(nothing, 2)::Union{}
│             $(Expr(:unreachable))::Union{}
│             φ ()::Union{}
│             $(Expr(:unreachable))::Union{}
│             φ ()::Union{}
│             $(Expr(:unreachable))::Union{}
└────         $(Expr(:unreachable))::Union{}
326 ┄ %1303 = (isa)(%1254, Tuple{Int64,Int64})::Bool
└────         goto #340 if not %1303
327 ─ %1305 = π (%1254, Tuple{Int64,Int64})
│     %1306 = (isa)(%1305, Nothing)::Bool
└────         goto #329 if not %1306
328 ─         (getfield)(nothing, 2)::Union{}
│             $(Expr(:unreachable))::Union{}
│             φ ()::Union{}
│             $(Expr(:unreachable))::Union{}
└────         $(Expr(:unreachable))::Union{}
329 ┄ %1313 = (isa)(%1305, Tuple{Int64,Int64})::Bool
└────         goto #337 if not %1313
330 ─ %1315 = (isa)(%1305, Nothing)::Bool
└────         goto #332 if not %1315
331 ─         (getfield)(nothing, 2)::Union{}
│             $(Expr(:unreachable))::Union{}
└────         $(Expr(:unreachable))::Union{}
332 ┄ %1320 = (isa)(%1305, Tuple{Int64,Int64})::Bool
└────         goto #334 if not %1320
333 ─         goto #335
334 ─         Core.throw(ErrorException("fatal error in type inference (type bound)"))::Union{}
└────         $(Expr(:unreachable))::Union{}
335 ┄         goto #336
336 ─         goto #338
337 ─         Core.throw(ErrorException("fatal error in type inference (type bound)"))::Union{}
└────         $(Expr(:unreachable))::Union{}
338 ┄         goto #339
339 ─         goto #341
340 ─         Core.throw(ErrorException("fatal error in type inference (type bound)"))::Union{}
└────         $(Expr(:unreachable))::Union{}
341 ┄ %1333 = (getfield)((1, 2, 3, 4), %1252, false)::Int64
└────         goto #346 if not false
342 ─ %1335 = Core.tuple(%741, %1333, %735)::Tuple{Int64,Int64,Int64}
│     %1336 = Base.getfield(%1, :shape)::Tuple{Int64,Int64,Int64}
│     %1337 = (getfield)(%1336, 1, true)::Int64
│     %1338 = (slt_int)(%1337, 0)::Bool
│     %1339 = (ifelse)(%1338, 0, %1337)::Int64
│     %1340 = (getfield)(%1336, 2, true)::Int64
│     %1341 = (slt_int)(%1340, 0)::Bool
│     %1342 = (ifelse)(%1341, 0, %1340)::Int64
│     %1343 = (getfield)(%1336, 3, true)::Int64
│     %1344 = (slt_int)(%1343, 0)::Bool
│     %1345 = (ifelse)(%1344, 0, %1343)::Int64
│     %1346 = (sle_int)(1, %741)::Bool
│     %1347 = (sle_int)(%741, %1339)::Bool
│     %1348 = (and_int)(%1346, %1347)::Bool
│     %1349 = (sle_int)(1, %1333)::Bool
│     %1350 = (sle_int)(%1333, %1342)::Bool
│     %1351 = (and_int)(%1349, %1350)::Bool
│     %1352 = (sle_int)(1, %735)::Bool
│     %1353 = (sle_int)(%735, %1345)::Bool
│     %1354 = (and_int)(%1352, %1353)::Bool
│     %1355 = (and_int)(%1354, true)::Bool
│     %1356 = (and_int)(%1351, %1355)::Bool
│     %1357 = (and_int)(%1348, %1356)::Bool
└────         goto #344 if not %1357
343 ─         goto #345
344 ─         invoke Cassette.overdub($(QuoteNode(Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}(nametype(Ctx)(), nothing, nothing, getfield(GPUifyLoops, Symbol("##PassType#373"))(), nothing, Cassette.DisableHooks())))::Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}, Base.throw_boundserror::typeof(Base.throw_boundserror), %1::CuDeviceArray{Float64,3,CUDAnative.AS.Global}, %1335::Tuple{Int64,Int64,Int64})::Union{}
└────         $(Expr(:unreachable))::Union{}
345 ┄         nothing::Nothing
346 ┄ %1363 = Base.getfield(%1, :shape)::Tuple{Int64,Int64,Int64}
│     %1364 = (getfield)(%1363, 1, true)::Int64
│     %1365 = (slt_int)(%1364, 0)::Bool
│     %1366 = (ifelse)(%1365, 0, %1364)::Int64
│     %1367 = (getfield)(%1363, 2, true)::Int64
│     %1368 = (slt_int)(%1367, 0)::Bool
│     %1369 = (ifelse)(%1368, 0, %1367)::Int64
│     %1370 = (sub_int)(%1366, 0)::Int64
│     %1371 = (mul_int)(1, %1370)::Int64
│     %1372 = (sub_int)(%741, 1)::Int64
│     %1373 = (mul_int)(%1372, 1)::Int64
│     %1374 = (add_int)(1, %1373)::Int64
│     %1375 = (sub_int)(%1369, 0)::Int64
│     %1376 = (mul_int)(%1371, %1375)::Int64
│     %1377 = (sub_int)(%1333, 1)::Int64
│     %1378 = (mul_int)(%1377, %1371)::Int64
│     %1379 = (add_int)(%1374, %1378)::Int64
│     %1380 = (sub_int)(%735, 1)::Int64
│     %1381 = (mul_int)(%1380, %1376)::Int64
│     %1382 = (add_int)(%1379, %1381)::Int64
└────         goto #351 if not false
347 ─ %1384 = Core.tuple(%1382)::Tuple{Int64}
│     %1385 = Base.getfield(%1, :shape)::Tuple{Int64,Int64,Int64}
│     %1386 = (getfield)(%1385, 1)::Int64
│     %1387 = (getfield)(%1385, 2)::Int64
│     %1388 = (getfield)(%1385, 3)::Int64
│     %1389 = (mul_int)(%1386, %1387)::Int64
│     %1390 = (mul_int)(%1389, %1388)::Int64
│     %1391 = (slt_int)(%1390, 0)::Bool
│     %1392 = (ifelse)(%1391, 0, %1390)::Int64
│     %1393 = (sle_int)(1, %1382)::Bool
│     %1394 = (sle_int)(%1382, %1392)::Bool
│     %1395 = (and_int)(%1393, %1394)::Bool
└────         goto #349 if not %1395
348 ─         goto #350
349 ─         invoke Cassette.overdub($(QuoteNode(Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}(nametype(Ctx)(), nothing, nothing, getfield(GPUifyLoops, Symbol("##PassType#373"))(), nothing, Cassette.DisableHooks())))::Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}, Base.throw_boundserror::typeof(Base.throw_boundserror), %1::CuDeviceArray{Float64,3,CUDAnative.AS.Global}, %1384::Tuple{Int64})::Union{}
└────         $(Expr(:unreachable))::Union{}
350 ┄         nothing::Nothing
351 ┄ %1401 = Base.getfield(%1, :ptr)::CUDAnative.DevicePtr{Float64,CUDAnative.AS.Global}
│     %1402 = (sub_int)(%1382, 1)::Int64
│     %1403 = (llvmcall)($(QuoteNode(Ptr{Nothing} @0x00000000051aca48)), Float64, Tuple{CUDAnative.DevicePtr{Float64,CUDAnative.AS.Global},Int64}, %1401, %1402)::Float64
└────         goto #352
352 ─         goto #353
353 ─         goto #354
354 ─         goto #359 if not false
355 ─ %1408 = Core.tuple(%1252)::Tuple{Int64}
│     %1409 = (sle_int)(1, %1252)::Bool
│     %1410 = (sle_int)(%1252, 4)::Bool
│     %1411 = (and_int)(%1409, %1410)::Bool
└────         goto #357 if not %1411
356 ─         goto #358
357 ─         invoke Cassette.overdub($(QuoteNode(Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}(nametype(Ctx)(), nothing, nothing, getfield(GPUifyLoops, Symbol("##PassType#373"))(), nothing, Cassette.DisableHooks())))::Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}, Base.throw_boundserror::typeof(Base.throw_boundserror), %14::MArray{Tuple{4},Float64,1,4}, %1408::Tuple{Int64})::Union{}
└────         $(Expr(:unreachable))::Union{}
358 ┄         nothing::Nothing
359 ┄ %1417 = $(Expr(:gc_preserve_begin, :(%14)))
│     %1418 = $(Expr(:foreigncall, :(:jl_value_ptr), Ptr{Nothing}, svec(Any), :(:ccall), 1, :(%14)))::Ptr{Nothing}
│     %1419 = (bitcast)(Ptr{Float64}, %1418)::Ptr{Float64}
│             (pointerset)(%1419, %1403, %1252, 1)::Ptr{Float64}
│             $(Expr(:gc_preserve_end, :(%1417)))
└────         goto #360
360 ─         $(Expr(:loopinfo, (Symbol("llvm.loop.unroll.full"), 1)))::Any
│     %1424 = (===)(%1253, 4)::Bool
└────         goto #362 if not %1424
361 ─ %1426 = Base.nothing::Nothing
└────         goto #363
362 ─ %1428 = (add_int)(%1253, 1)::Int64
│     %1429 = Core.tuple(%1428, %1428)::Tuple{Int64,Int64}
└────         goto #363
363 ┄ %1431 = φ (#362 => %1428)::Int64
│     %1432 = φ (#362 => %1428)::Int64
│     %1433 = φ (#361 => %1426, #362 => %1429)::Union{Nothing, Tuple{Int64,Int64}}
│     %1434 = (isa)(%1433, Nothing)::Bool
└────         goto #365 if not %1434
364 ─         goto #368
365 ─ %1437 = (isa)(%1433, Tuple{Int64,Int64})::Bool
└────         goto #367 if not %1437
366 ─         goto #368
367 ─         Core.throw(ErrorException("fatal error in type inference (type bound)"))::Union{}
└────         $(Expr(:unreachable))::Union{}
368 ┄ %1442 = φ (#364 => true, #366 => false)::Bool
│     %1443 = (not_int)(%1442)::Bool
└────         goto #370 if not %1443
369 ─         goto #307
370 ┄         goto #434 if not true
371 ┄ %1447 = φ (#370 => 1, #433 => %1625)::Int64
│     %1448 = φ (#370 => 1, #433 => %1626)::Int64
│     %1449 = φ (#370 => (1, 1), #433 => %1627)::Union{Nothing, Tuple{Int64,Int64}}
│     %1450 = (isa)(%1449, Nothing)::Bool
└────         goto #373 if not %1450
372 ─         (getfield)(nothing, 1)::Union{}
│             $(Expr(:unreachable))::Union{}
│             φ ()::Union{}
│             $(Expr(:unreachable))::Union{}
│             φ ()::Union{}
│             $(Expr(:unreachable))::Union{}
└────         $(Expr(:unreachable))::Union{}
373 ┄ %1459 = (isa)(%1449, Tuple{Int64,Int64})::Bool
└────         goto #387 if not %1459
374 ─ %1461 = π (%1449, Tuple{Int64,Int64})
│     %1462 = (isa)(%1461, Nothing)::Bool
└────         goto #376 if not %1462
375 ─         (getfield)(nothing, 1)::Union{}
│             $(Expr(:unreachable))::Union{}
│             φ ()::Union{}
│             $(Expr(:unreachable))::Union{}
└────         $(Expr(:unreachable))::Union{}
376 ┄ %1469 = (isa)(%1461, Tuple{Int64,Int64})::Bool
└────         goto #384 if not %1469
377 ─ %1471 = (isa)(%1461, Nothing)::Bool
└────         goto #379 if not %1471
378 ─         (getfield)(nothing, 1)::Union{}
│             $(Expr(:unreachable))::Union{}
└────         $(Expr(:unreachable))::Union{}
379 ┄ %1476 = (isa)(%1461, Tuple{Int64,Int64})::Bool
└────         goto #381 if not %1476
380 ─         goto #382
381 ─         Core.throw(ErrorException("fatal error in type inference (type bound)"))::Union{}
└────         $(Expr(:unreachable))::Union{}
382 ┄         goto #383
383 ─         goto #385
384 ─         Core.throw(ErrorException("fatal error in type inference (type bound)"))::Union{}
└────         $(Expr(:unreachable))::Union{}
385 ┄         goto #386
386 ─         goto #388
387 ─         Core.throw(ErrorException("fatal error in type inference (type bound)"))::Union{}
└────         $(Expr(:unreachable))::Union{}
388 ┄ %1489 = (isa)(%1449, Nothing)::Bool
└────         goto #390 if not %1489
389 ─         (getfield)(nothing, 2)::Union{}
│             $(Expr(:unreachable))::Union{}
│             φ ()::Union{}
│             $(Expr(:unreachable))::Union{}
│             φ ()::Union{}
│             $(Expr(:unreachable))::Union{}
└────         $(Expr(:unreachable))::Union{}
390 ┄ %1498 = (isa)(%1449, Tuple{Int64,Int64})::Bool
└────         goto #404 if not %1498
391 ─ %1500 = π (%1449, Tuple{Int64,Int64})
│     %1501 = (isa)(%1500, Nothing)::Bool
└────         goto #393 if not %1501
392 ─         (getfield)(nothing, 2)::Union{}
│             $(Expr(:unreachable))::Union{}
│             φ ()::Union{}
│             $(Expr(:unreachable))::Union{}
└────         $(Expr(:unreachable))::Union{}
393 ┄ %1508 = (isa)(%1500, Tuple{Int64,Int64})::Bool
└────         goto #401 if not %1508
394 ─ %1510 = (isa)(%1500, Nothing)::Bool
└────         goto #396 if not %1510
395 ─         (getfield)(nothing, 2)::Union{}
│             $(Expr(:unreachable))::Union{}
└────         $(Expr(:unreachable))::Union{}
396 ┄ %1515 = (isa)(%1500, Tuple{Int64,Int64})::Bool
└────         goto #398 if not %1515
397 ─         goto #399
398 ─         Core.throw(ErrorException("fatal error in type inference (type bound)"))::Union{}
└────         $(Expr(:unreachable))::Union{}
399 ┄         goto #400
400 ─         goto #402
401 ─         Core.throw(ErrorException("fatal error in type inference (type bound)"))::Union{}
└────         $(Expr(:unreachable))::Union{}
402 ┄         goto #403
403 ─         goto #405
404 ─         Core.throw(ErrorException("fatal error in type inference (type bound)"))::Union{}
└────         $(Expr(:unreachable))::Union{}
405 ┄         goto #410 if not false
406 ─ %1529 = Core.tuple(%741, %1447, %735)::Tuple{Int64,Int64,Int64}
│     %1530 = Base.getfield(%3, :shape)::Tuple{Int64,Int64,Int64}
│     %1531 = (getfield)(%1530, 1, true)::Int64
│     %1532 = (slt_int)(%1531, 0)::Bool
│     %1533 = (ifelse)(%1532, 0, %1531)::Int64
│     %1534 = (getfield)(%1530, 2, true)::Int64
│     %1535 = (slt_int)(%1534, 0)::Bool
│     %1536 = (ifelse)(%1535, 0, %1534)::Int64
│     %1537 = (getfield)(%1530, 3, true)::Int64
│     %1538 = (slt_int)(%1537, 0)::Bool
│     %1539 = (ifelse)(%1538, 0, %1537)::Int64
│     %1540 = (sle_int)(1, %741)::Bool
│     %1541 = (sle_int)(%741, %1533)::Bool
│     %1542 = (and_int)(%1540, %1541)::Bool
│     %1543 = (sle_int)(1, %1447)::Bool
│     %1544 = (sle_int)(%1447, %1536)::Bool
│     %1545 = (and_int)(%1543, %1544)::Bool
│     %1546 = (sle_int)(1, %735)::Bool
│     %1547 = (sle_int)(%735, %1539)::Bool
│     %1548 = (and_int)(%1546, %1547)::Bool
│     %1549 = (and_int)(%1548, true)::Bool
│     %1550 = (and_int)(%1545, %1549)::Bool
│     %1551 = (and_int)(%1542, %1550)::Bool
└────         goto #408 if not %1551
407 ─         goto #409
408 ─         invoke Cassette.overdub($(QuoteNode(Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}(nametype(Ctx)(), nothing, nothing, getfield(GPUifyLoops, Symbol("##PassType#373"))(), nothing, Cassette.DisableHooks())))::Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}, Base.throw_boundserror::typeof(Base.throw_boundserror), %3::CuDeviceArray{Float64,3,CUDAnative.AS.Global}, %1529::Tuple{Int64,Int64,Int64})::Union{}
└────         $(Expr(:unreachable))::Union{}
409 ┄         nothing::Nothing
410 ┄ %1557 = Base.getfield(%3, :shape)::Tuple{Int64,Int64,Int64}
│     %1558 = (getfield)(%1557, 1, true)::Int64
│     %1559 = (slt_int)(%1558, 0)::Bool
│     %1560 = (ifelse)(%1559, 0, %1558)::Int64
│     %1561 = (getfield)(%1557, 2, true)::Int64
│     %1562 = (slt_int)(%1561, 0)::Bool
│     %1563 = (ifelse)(%1562, 0, %1561)::Int64
│     %1564 = (sub_int)(%1560, 0)::Int64
│     %1565 = (mul_int)(1, %1564)::Int64
│     %1566 = (sub_int)(%741, 1)::Int64
│     %1567 = (mul_int)(%1566, 1)::Int64
│     %1568 = (add_int)(1, %1567)::Int64
│     %1569 = (sub_int)(%1563, 0)::Int64
│     %1570 = (mul_int)(%1565, %1569)::Int64
│     %1571 = (sub_int)(%1447, 1)::Int64
│     %1572 = (mul_int)(%1571, %1565)::Int64
│     %1573 = (add_int)(%1568, %1572)::Int64
│     %1574 = (sub_int)(%735, 1)::Int64
│     %1575 = (mul_int)(%1574, %1570)::Int64
│     %1576 = (add_int)(%1573, %1575)::Int64
└────         goto #415 if not false
411 ─ %1578 = Core.tuple(%1576)::Tuple{Int64}
│     %1579 = Base.getfield(%3, :shape)::Tuple{Int64,Int64,Int64}
│     %1580 = (getfield)(%1579, 1)::Int64
│     %1581 = (getfield)(%1579, 2)::Int64
│     %1582 = (getfield)(%1579, 3)::Int64
│     %1583 = (mul_int)(%1580, %1581)::Int64
│     %1584 = (mul_int)(%1583, %1582)::Int64
│     %1585 = (slt_int)(%1584, 0)::Bool
│     %1586 = (ifelse)(%1585, 0, %1584)::Int64
│     %1587 = (sle_int)(1, %1576)::Bool
│     %1588 = (sle_int)(%1576, %1586)::Bool
│     %1589 = (and_int)(%1587, %1588)::Bool
└────         goto #413 if not %1589
412 ─         goto #414
413 ─         invoke Cassette.overdub($(QuoteNode(Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}(nametype(Ctx)(), nothing, nothing, getfield(GPUifyLoops, Symbol("##PassType#373"))(), nothing, Cassette.DisableHooks())))::Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}, Base.throw_boundserror::typeof(Base.throw_boundserror), %3::CuDeviceArray{Float64,3,CUDAnative.AS.Global}, %1578::Tuple{Int64})::Union{}
└────         $(Expr(:unreachable))::Union{}
414 ┄         nothing::Nothing
415 ┄ %1595 = Base.getfield(%3, :ptr)::CUDAnative.DevicePtr{Float64,CUDAnative.AS.Global}
│     %1596 = (sub_int)(%1576, 1)::Int64
│     %1597 = (llvmcall)($(QuoteNode(Ptr{Nothing} @0x00000000051aca48)), Float64, Tuple{CUDAnative.DevicePtr{Float64,CUDAnative.AS.Global},Int64}, %1595, %1596)::Float64
└────         goto #416
416 ─         goto #417
417 ─         goto #418
418 ─         goto #423 if not false
419 ─ %1602 = Core.tuple(%1447)::Tuple{Int64}
│     %1603 = (sle_int)(1, %1447)::Bool
│     %1604 = (sle_int)(%1447, 3)::Bool
│     %1605 = (and_int)(%1603, %1604)::Bool
└────         goto #421 if not %1605
420 ─         goto #422
421 ─         invoke Cassette.overdub($(QuoteNode(Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}(nametype(Ctx)(), nothing, nothing, getfield(GPUifyLoops, Symbol("##PassType#373"))(), nothing, Cassette.DisableHooks())))::Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}, Base.throw_boundserror::typeof(Base.throw_boundserror), %15::MArray{Tuple{3},Float64,1,3}, %1602::Tuple{Int64})::Union{}
└────         $(Expr(:unreachable))::Union{}
422 ┄         nothing::Nothing
423 ┄ %1611 = $(Expr(:gc_preserve_begin, :(%15)))
│     %1612 = $(Expr(:foreigncall, :(:jl_value_ptr), Ptr{Nothing}, svec(Any), :(:ccall), 1, :(%15)))::Ptr{Nothing}
│     %1613 = (bitcast)(Ptr{Float64}, %1612)::Ptr{Float64}
│             (pointerset)(%1613, %1597, %1447, 1)::Ptr{Float64}
│             $(Expr(:gc_preserve_end, :(%1611)))
└────         goto #424
424 ─         $(Expr(:loopinfo, (Symbol("llvm.loop.unroll.full"), 1)))::Any
│     %1618 = (===)(%1448, 3)::Bool
└────         goto #426 if not %1618
425 ─ %1620 = Base.nothing::Nothing
└────         goto #427
426 ─ %1622 = (add_int)(%1448, 1)::Int64
│     %1623 = Core.tuple(%1622, %1622)::Tuple{Int64,Int64}
└────         goto #427
427 ┄ %1625 = φ (#426 => %1622)::Int64
│     %1626 = φ (#426 => %1622)::Int64
│     %1627 = φ (#425 => %1620, #426 => %1623)::Union{Nothing, Tuple{Int64,Int64}}
│     %1628 = (isa)(%1627, Nothing)::Bool
└────         goto #429 if not %1628
428 ─         goto #432
429 ─ %1631 = (isa)(%1627, Tuple{Int64,Int64})::Bool
└────         goto #431 if not %1631
430 ─         goto #432
431 ─         Core.throw(ErrorException("fatal error in type inference (type bound)"))::Union{}
└────         $(Expr(:unreachable))::Union{}
432 ┄ %1636 = φ (#428 => true, #430 => false)::Bool
│     %1637 = (not_int)(%1636)::Bool
└────         goto #434 if not %1637
433 ─         goto #371
434 ┄         goto #439 if not false
435 ─ %1641 = Core.tuple(1)::Tuple{Int64}
│     %1642 = (sle_int)(1, 1)::Bool
│     %1643 = (sle_int)(1, 4)::Bool
│     %1644 = (and_int)(%1642, %1643)::Bool
└────         goto #437 if not %1644
436 ─         goto #438
437 ─         invoke Cassette.overdub($(QuoteNode(Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}(nametype(Ctx)(), nothing, nothing, getfield(GPUifyLoops, Symbol("##PassType#373"))(), nothing, Cassette.DisableHooks())))::Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}, Base.throw_boundserror::typeof(Base.throw_boundserror), %14::MArray{Tuple{4},Float64,1,4}, %1641::Tuple{Int64})::Union{}
└────         $(Expr(:unreachable))::Union{}
438 ┄         nothing::Nothing
439 ┄ %1650 = $(Expr(:gc_preserve_begin, :(%14)))
│     %1651 = $(Expr(:foreigncall, :(:jl_value_ptr), Ptr{Nothing}, svec(Any), :(:ccall), 1, :(%14)))::Ptr{Nothing}
│     %1652 = (bitcast)(Ptr{Float64}, %1651)::Ptr{Float64}
│     %1653 = (pointerref)(%1652, 1, 1)::Float64
│             $(Expr(:gc_preserve_end, :(%1650)))
└────         goto #440
440 ─         goto #445 if not false
441 ─ %1657 = Core.tuple(2)::Tuple{Int64}
│     %1658 = (sle_int)(1, 2)::Bool
│     %1659 = (sle_int)(2, 4)::Bool
│     %1660 = (and_int)(%1658, %1659)::Bool
└────         goto #443 if not %1660
442 ─         goto #444
443 ─         invoke Cassette.overdub($(QuoteNode(Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}(nametype(Ctx)(), nothing, nothing, getfield(GPUifyLoops, Symbol("##PassType#373"))(), nothing, Cassette.DisableHooks())))::Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}, Base.throw_boundserror::typeof(Base.throw_boundserror), %14::MArray{Tuple{4},Float64,1,4}, %1657::Tuple{Int64})::Union{}
└────         $(Expr(:unreachable))::Union{}
444 ┄         nothing::Nothing
445 ┄ %1666 = $(Expr(:gc_preserve_begin, :(%14)))
│     %1667 = $(Expr(:foreigncall, :(:jl_value_ptr), Ptr{Nothing}, svec(Any), :(:ccall), 1, :(%14)))::Ptr{Nothing}
│     %1668 = (bitcast)(Ptr{Float64}, %1667)::Ptr{Float64}
│     %1669 = (pointerref)(%1668, 2, 1)::Float64
│             $(Expr(:gc_preserve_end, :(%1666)))
└────         goto #446
446 ─         goto #451 if not false
447 ─ %1673 = Core.tuple(3)::Tuple{Int64}
│     %1674 = (sle_int)(1, 3)::Bool
│     %1675 = (sle_int)(3, 4)::Bool
│     %1676 = (and_int)(%1674, %1675)::Bool
└────         goto #449 if not %1676
448 ─         goto #450
449 ─         invoke Cassette.overdub($(QuoteNode(Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}(nametype(Ctx)(), nothing, nothing, getfield(GPUifyLoops, Symbol("##PassType#373"))(), nothing, Cassette.DisableHooks())))::Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}, Base.throw_boundserror::typeof(Base.throw_boundserror), %14::MArray{Tuple{4},Float64,1,4}, %1673::Tuple{Int64})::Union{}
└────         $(Expr(:unreachable))::Union{}
450 ┄         nothing::Nothing
451 ┄ %1682 = $(Expr(:gc_preserve_begin, :(%14)))
│     %1683 = $(Expr(:foreigncall, :(:jl_value_ptr), Ptr{Nothing}, svec(Any), :(:ccall), 1, :(%14)))::Ptr{Nothing}
│     %1684 = (bitcast)(Ptr{Float64}, %1683)::Ptr{Float64}
│     %1685 = (pointerref)(%1684, 3, 1)::Float64
│             $(Expr(:gc_preserve_end, :(%1682)))
└────         goto #452
452 ─         goto #457 if not false
453 ─ %1689 = Core.tuple(4)::Tuple{Int64}
│     %1690 = (sle_int)(1, 4)::Bool
│     %1691 = (sle_int)(4, 4)::Bool
│     %1692 = (and_int)(%1690, %1691)::Bool
└────         goto #455 if not %1692
454 ─         goto #456
455 ─         invoke Cassette.overdub($(QuoteNode(Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}(nametype(Ctx)(), nothing, nothing, getfield(GPUifyLoops, Symbol("##PassType#373"))(), nothing, Cassette.DisableHooks())))::Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}, Base.throw_boundserror::typeof(Base.throw_boundserror), %14::MArray{Tuple{4},Float64,1,4}, %1689::Tuple{Int64})::Union{}
└────         $(Expr(:unreachable))::Union{}
456 ┄         nothing::Nothing
457 ┄ %1698 = $(Expr(:gc_preserve_begin, :(%14)))
│     %1699 = $(Expr(:foreigncall, :(:jl_value_ptr), Ptr{Nothing}, svec(Any), :(:ccall), 1, :(%14)))::Ptr{Nothing}
│     %1700 = (bitcast)(Ptr{Float64}, %1699)::Ptr{Float64}
│     %1701 = (pointerref)(%1700, 4, 1)::Float64
│             $(Expr(:gc_preserve_end, :(%1698)))
└────         goto #458
458 ─ %1704 = (div_float)(1.0, %1653)::Float64
│     %1705 = Base.llvmcall::Core.IntrinsicFunction
│     %1706 = (%1705)("    %x = fmul contract double %0, %1\n    ret double %x\n", Float64, Tuple{Float64,Float64}, %1704, %1669)::Float64
│     %1707 = Base.llvmcall::Core.IntrinsicFunction
│     %1708 = (%1707)("    %x = fmul contract double %0, %1\n    ret double %x\n", Float64, Tuple{Float64,Float64}, %1704, %1685)::Float64
│     %1709 = Base.llvmcall::Core.IntrinsicFunction
│     %1710 = (%1709)("    %x = fmul contract double %0, %1\n    ret double %x\n", Float64, Tuple{Float64,Float64}, %1704, %1701)::Float64
└────         goto #463 if not false
459 ─ %1712 = Core.tuple(1)::Tuple{Int64}
│     %1713 = (sle_int)(1, 1)::Bool
│     %1714 = (sle_int)(1, 3)::Bool
│     %1715 = (and_int)(%1713, %1714)::Bool
└────         goto #461 if not %1715
460 ─         goto #462
461 ─         invoke Cassette.overdub($(QuoteNode(Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}(nametype(Ctx)(), nothing, nothing, getfield(GPUifyLoops, Symbol("##PassType#373"))(), nothing, Cassette.DisableHooks())))::Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}, Base.throw_boundserror::typeof(Base.throw_boundserror), %16::MArray{Tuple{3},Float64,1,3}, %1712::Tuple{Int64})::Union{}
└────         $(Expr(:unreachable))::Union{}
462 ┄         nothing::Nothing
463 ┄ %1721 = $(Expr(:gc_preserve_begin, :(%16)))
│     %1722 = $(Expr(:foreigncall, :(:jl_value_ptr), Ptr{Nothing}, svec(Any), :(:ccall), 1, :(%16)))::Ptr{Nothing}
│     %1723 = (bitcast)(Ptr{Float64}, %1722)::Ptr{Float64}
│             (pointerset)(%1723, %1706, 1, 1)::Ptr{Float64}
│             $(Expr(:gc_preserve_end, :(%1721)))
└────         goto #464
464 ─         goto #469 if not false
465 ─ %1728 = Core.tuple(2)::Tuple{Int64}
│     %1729 = (sle_int)(1, 2)::Bool
│     %1730 = (sle_int)(2, 3)::Bool
│     %1731 = (and_int)(%1729, %1730)::Bool
└────         goto #467 if not %1731
466 ─         goto #468
467 ─         invoke Cassette.overdub($(QuoteNode(Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}(nametype(Ctx)(), nothing, nothing, getfield(GPUifyLoops, Symbol("##PassType#373"))(), nothing, Cassette.DisableHooks())))::Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}, Base.throw_boundserror::typeof(Base.throw_boundserror), %16::MArray{Tuple{3},Float64,1,3}, %1728::Tuple{Int64})::Union{}
└────         $(Expr(:unreachable))::Union{}
468 ┄         nothing::Nothing
469 ┄ %1737 = $(Expr(:gc_preserve_begin, :(%16)))
│     %1738 = $(Expr(:foreigncall, :(:jl_value_ptr), Ptr{Nothing}, svec(Any), :(:ccall), 1, :(%16)))::Ptr{Nothing}
│     %1739 = (bitcast)(Ptr{Float64}, %1738)::Ptr{Float64}
│             (pointerset)(%1739, %1708, 2, 1)::Ptr{Float64}
│             $(Expr(:gc_preserve_end, :(%1737)))
└────         goto #470
470 ─         goto #475 if not false
471 ─ %1744 = Core.tuple(3)::Tuple{Int64}
│     %1745 = (sle_int)(1, 3)::Bool
│     %1746 = (sle_int)(3, 3)::Bool
│     %1747 = (and_int)(%1745, %1746)::Bool
└────         goto #473 if not %1747
472 ─         goto #474
473 ─         invoke Cassette.overdub($(QuoteNode(Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}(nametype(Ctx)(), nothing, nothing, getfield(GPUifyLoops, Symbol("##PassType#373"))(), nothing, Cassette.DisableHooks())))::Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}, Base.throw_boundserror::typeof(Base.throw_boundserror), %16::MArray{Tuple{3},Float64,1,3}, %1744::Tuple{Int64})::Union{}
└────         $(Expr(:unreachable))::Union{}
474 ┄         nothing::Nothing
475 ┄ %1753 = $(Expr(:gc_preserve_begin, :(%16)))
│     %1754 = $(Expr(:foreigncall, :(:jl_value_ptr), Ptr{Nothing}, svec(Any), :(:ccall), 1, :(%16)))::Ptr{Nothing}
│     %1755 = (bitcast)(Ptr{Float64}, %1754)::Ptr{Float64}
│             (pointerset)(%1755, %1710, 3, 1)::Ptr{Float64}
│             $(Expr(:gc_preserve_end, :(%1753)))
└────         goto #476
476 ─         goto #477
477 ─         goto #482 if not false
478 ─ %1761 = Core.tuple(%38, %20)::Tuple{Int64,Int64}
│     %1762 = Base.getfield(%7, :shape)::Tuple{Int64,Int64}
│     %1763 = (getfield)(%1762, 1, true)::Int64
│     %1764 = (slt_int)(%1763, 0)::Bool
│     %1765 = (ifelse)(%1764, 0, %1763)::Int64
│     %1766 = (getfield)(%1762, 2, true)::Int64
│     %1767 = (slt_int)(%1766, 0)::Bool
│     %1768 = (ifelse)(%1767, 0, %1766)::Int64
│     %1769 = (sle_int)(1, %38)::Bool
│     %1770 = (sle_int)(%38, %1765)::Bool
│     %1771 = (and_int)(%1769, %1770)::Bool
│     %1772 = (sle_int)(1, %20)::Bool
│     %1773 = (sle_int)(%20, %1768)::Bool
│     %1774 = (and_int)(%1772, %1773)::Bool
│     %1775 = (and_int)(%1774, true)::Bool
│     %1776 = (and_int)(%1771, %1775)::Bool
└────         goto #480 if not %1776
479 ─         goto #481
480 ─         invoke Cassette.overdub($(QuoteNode(Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}(nametype(Ctx)(), nothing, nothing, getfield(GPUifyLoops, Symbol("##PassType#373"))(), nothing, Cassette.DisableHooks())))::Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}, Base.throw_boundserror::typeof(Base.throw_boundserror), %7::CuDeviceArray{Int64,2,CUDAnative.AS.Global}, %1761::Tuple{Int64,Int64})::Union{}
└────         $(Expr(:unreachable))::Union{}
481 ┄         nothing::Nothing
482 ┄ %1782 = Base.getfield(%7, :shape)::Tuple{Int64,Int64}
│     %1783 = (getfield)(%1782, 1, true)::Int64
│     %1784 = (slt_int)(%1783, 0)::Bool
│     %1785 = (ifelse)(%1784, 0, %1783)::Int64
│     %1786 = (sub_int)(%1785, 0)::Int64
│     %1787 = (mul_int)(1, %1786)::Int64
│     %1788 = (sub_int)(%38, 1)::Int64
│     %1789 = (mul_int)(%1788, 1)::Int64
│     %1790 = (add_int)(1, %1789)::Int64
│     %1791 = (sub_int)(%20, 1)::Int64
│     %1792 = (mul_int)(%1791, %1787)::Int64
│     %1793 = (add_int)(%1790, %1792)::Int64
└────         goto #487 if not false
483 ─ %1795 = Core.tuple(%1793)::Tuple{Int64}
│     %1796 = Base.getfield(%7, :shape)::Tuple{Int64,Int64}
│     %1797 = (getfield)(%1796, 1)::Int64
│     %1798 = (getfield)(%1796, 2)::Int64
│     %1799 = (mul_int)(%1797, %1798)::Int64
│     %1800 = (slt_int)(%1799, 0)::Bool
│     %1801 = (ifelse)(%1800, 0, %1799)::Int64
│     %1802 = (sle_int)(1, %1793)::Bool
│     %1803 = (sle_int)(%1793, %1801)::Bool
│     %1804 = (and_int)(%1802, %1803)::Bool
└────         goto #485 if not %1804
484 ─         goto #486
485 ─         invoke Cassette.overdub($(QuoteNode(Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}(nametype(Ctx)(), nothing, nothing, getfield(GPUifyLoops, Symbol("##PassType#373"))(), nothing, Cassette.DisableHooks())))::Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}, Base.throw_boundserror::typeof(Base.throw_boundserror), %7::CuDeviceArray{Int64,2,CUDAnative.AS.Global}, %1795::Tuple{Int64})::Union{}
└────         $(Expr(:unreachable))::Union{}
486 ┄         nothing::Nothing
487 ┄ %1810 = Base.getfield(%7, :ptr)::CUDAnative.DevicePtr{Int64,CUDAnative.AS.Global}
│     %1811 = (sub_int)(%1793, 1)::Int64
│     %1812 = (llvmcall)($(QuoteNode(Ptr{Nothing} @0x0000000006fce168)), Int64, Tuple{CUDAnative.DevicePtr{Int64,CUDAnative.AS.Global},Int64}, %1810, %1811)::Int64
└────         goto #488
488 ─         goto #489
489 ─         goto #490
490 ─ %1816 = (===)(%1812, 0)::Bool
└────         goto #762 if not %1816
491 ─ %1818 = %new(MArray{Tuple{3,3},Float64,2,9})::MArray{Tuple{3,3},Float64,2,9}
└────         goto #606 if not true
492 ┄ %1820 = φ (#491 => 1, #605 => %2086)::Int64
│     %1821 = φ (#491 => 1, #605 => %2087)::Int64
│     %1822 = φ (#491 => (1, 1), #605 => %2088)::Union{Nothing, Tuple{Int64,Int64}}
│     %1823 = (isa)(%1822, Nothing)::Bool
└────         goto #494 if not %1823
493 ─         (getfield)(nothing, 1)::Union{}
│             $(Expr(:unreachable))::Union{}
│             φ ()::Union{}
│             $(Expr(:unreachable))::Union{}
│             φ ()::Union{}
│             $(Expr(:unreachable))::Union{}
└────         $(Expr(:unreachable))::Union{}
494 ┄ %1832 = (isa)(%1822, Tuple{Int64,Int64})::Bool
└────         goto #508 if not %1832
495 ─ %1834 = π (%1822, Tuple{Int64,Int64})
│     %1835 = (isa)(%1834, Nothing)::Bool
└────         goto #497 if not %1835
496 ─         (getfield)(nothing, 1)::Union{}
│             $(Expr(:unreachable))::Union{}
│             φ ()::Union{}
│             $(Expr(:unreachable))::Union{}
└────         $(Expr(:unreachable))::Union{}
497 ┄ %1842 = (isa)(%1834, Tuple{Int64,Int64})::Bool
└────         goto #505 if not %1842
498 ─ %1844 = (isa)(%1834, Nothing)::Bool
└────         goto #500 if not %1844
499 ─         (getfield)(nothing, 1)::Union{}
│             $(Expr(:unreachable))::Union{}
└────         $(Expr(:unreachable))::Union{}
500 ┄ %1849 = (isa)(%1834, Tuple{Int64,Int64})::Bool
└────         goto #502 if not %1849
501 ─         goto #503
502 ─         Core.throw(ErrorException("fatal error in type inference (type bound)"))::Union{}
└────         $(Expr(:unreachable))::Union{}
503 ┄         goto #504
504 ─         goto #506
505 ─         Core.throw(ErrorException("fatal error in type inference (type bound)"))::Union{}
└────         $(Expr(:unreachable))::Union{}
506 ┄         goto #507
507 ─         goto #509
508 ─         Core.throw(ErrorException("fatal error in type inference (type bound)"))::Union{}
└────         $(Expr(:unreachable))::Union{}
509 ┄ %1862 = (isa)(%1822, Nothing)::Bool
└────         goto #511 if not %1862
510 ─         (getfield)(nothing, 2)::Union{}
│             $(Expr(:unreachable))::Union{}
│             φ ()::Union{}
│             $(Expr(:unreachable))::Union{}
│             φ ()::Union{}
│             $(Expr(:unreachable))::Union{}
└────         $(Expr(:unreachable))::Union{}
511 ┄ %1871 = (isa)(%1822, Tuple{Int64,Int64})::Bool
└────         goto #525 if not %1871
512 ─ %1873 = π (%1822, Tuple{Int64,Int64})
│     %1874 = (isa)(%1873, Nothing)::Bool
└────         goto #514 if not %1874
513 ─         (getfield)(nothing, 2)::Union{}
│             $(Expr(:unreachable))::Union{}
│             φ ()::Union{}
│             $(Expr(:unreachable))::Union{}
└────         $(Expr(:unreachable))::Union{}
514 ┄ %1881 = (isa)(%1873, Tuple{Int64,Int64})::Bool
└────         goto #522 if not %1881
515 ─ %1883 = (isa)(%1873, Nothing)::Bool
└────         goto #517 if not %1883
516 ─         (getfield)(nothing, 2)::Union{}
│             $(Expr(:unreachable))::Union{}
└────         $(Expr(:unreachable))::Union{}
517 ┄ %1888 = (isa)(%1873, Tuple{Int64,Int64})::Bool
└────         goto #519 if not %1888
518 ─         goto #520
519 ─         Core.throw(ErrorException("fatal error in type inference (type bound)"))::Union{}
└────         $(Expr(:unreachable))::Union{}
520 ┄         goto #521
521 ─         goto #523
522 ─         Core.throw(ErrorException("fatal error in type inference (type bound)"))::Union{}
└────         $(Expr(:unreachable))::Union{}
523 ┄         goto #524
524 ─         goto #526
525 ─         Core.throw(ErrorException("fatal error in type inference (type bound)"))::Union{}
└────         $(Expr(:unreachable))::Union{}
526 ┄         goto #596 if not true
527 ┄ %1902 = φ (#526 => 1, #595 => %2064)::Int64
│     %1903 = φ (#526 => 1, #595 => %2065)::Int64
│     %1904 = φ (#526 => (1, 1), #595 => %2066)::Union{Nothing, Tuple{Int64,Int64}}
│     %1905 = (isa)(%1904, Nothing)::Bool
└────         goto #529 if not %1905
528 ─         (getfield)(nothing, 1)::Union{}
│             $(Expr(:unreachable))::Union{}
│             φ ()::Union{}
│             $(Expr(:unreachable))::Union{}
│             φ ()::Union{}
│             $(Expr(:unreachable))::Union{}
└────         $(Expr(:unreachable))::Union{}
529 ┄ %1914 = (isa)(%1904, Tuple{Int64,Int64})::Bool
└────         goto #543 if not %1914
530 ─ %1916 = π (%1904, Tuple{Int64,Int64})
│     %1917 = (isa)(%1916, Nothing)::Bool
└────         goto #532 if not %1917
531 ─         (getfield)(nothing, 1)::Union{}
│             $(Expr(:unreachable))::Union{}
│             φ ()::Union{}
│             $(Expr(:unreachable))::Union{}
└────         $(Expr(:unreachable))::Union{}
532 ┄ %1924 = (isa)(%1916, Tuple{Int64,Int64})::Bool
└────         goto #540 if not %1924
533 ─ %1926 = (isa)(%1916, Nothing)::Bool
└────         goto #535 if not %1926
534 ─         (getfield)(nothing, 1)::Union{}
│             $(Expr(:unreachable))::Union{}
└────         $(Expr(:unreachable))::Union{}
535 ┄ %1931 = (isa)(%1916, Tuple{Int64,Int64})::Bool
└────         goto #537 if not %1931
536 ─         goto #538
537 ─         Core.throw(ErrorException("fatal error in type inference (type bound)"))::Union{}
└────         $(Expr(:unreachable))::Union{}
538 ┄         goto #539
539 ─         goto #541
540 ─         Core.throw(ErrorException("fatal error in type inference (type bound)"))::Union{}
└────         $(Expr(:unreachable))::Union{}
541 ┄         goto #542
542 ─         goto #544
543 ─         Core.throw(ErrorException("fatal error in type inference (type bound)"))::Union{}
└────         $(Expr(:unreachable))::Union{}
544 ┄ %1944 = (isa)(%1904, Nothing)::Bool
└────         goto #546 if not %1944
545 ─         (getfield)(nothing, 2)::Union{}
│             $(Expr(:unreachable))::Union{}
│             φ ()::Union{}
│             $(Expr(:unreachable))::Union{}
│             φ ()::Union{}
│             $(Expr(:unreachable))::Union{}
└────         $(Expr(:unreachable))::Union{}
546 ┄ %1953 = (isa)(%1904, Tuple{Int64,Int64})::Bool
└────         goto #560 if not %1953
547 ─ %1955 = π (%1904, Tuple{Int64,Int64})
│     %1956 = (isa)(%1955, Nothing)::Bool
└────         goto #549 if not %1956
548 ─         (getfield)(nothing, 2)::Union{}
│             $(Expr(:unreachable))::Union{}
│             φ ()::Union{}
│             $(Expr(:unreachable))::Union{}
└────         $(Expr(:unreachable))::Union{}
549 ┄ %1963 = (isa)(%1955, Tuple{Int64,Int64})::Bool
└────         goto #557 if not %1963
550 ─ %1965 = (isa)(%1955, Nothing)::Bool
└────         goto #552 if not %1965
551 ─         (getfield)(nothing, 2)::Union{}
│             $(Expr(:unreachable))::Union{}
└────         $(Expr(:unreachable))::Union{}
552 ┄ %1970 = (isa)(%1955, Tuple{Int64,Int64})::Bool
└────         goto #554 if not %1970
553 ─         goto #555
554 ─         Core.throw(ErrorException("fatal error in type inference (type bound)"))::Union{}
└────         $(Expr(:unreachable))::Union{}
555 ┄         goto #556
556 ─         goto #558
557 ─         Core.throw(ErrorException("fatal error in type inference (type bound)"))::Union{}
└────         $(Expr(:unreachable))::Union{}
558 ┄         goto #559
559 ─         goto #561
560 ─         Core.throw(ErrorException("fatal error in type inference (type bound)"))::Union{}
└────         $(Expr(:unreachable))::Union{}
561 ┄ %1983 = (getfield)(%406, %1902, false)::Float64
└────         goto #566 if not false
562 ─ %1985 = Core.tuple(%1820)::Tuple{Int64}
│     %1986 = (sle_int)(1, %1820)::Bool
│     %1987 = (sle_int)(%1820, 3)::Bool
│     %1988 = (and_int)(%1986, %1987)::Bool
└────         goto #564 if not %1988
563 ─         goto #565
564 ─         invoke Cassette.overdub($(QuoteNode(Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}(nametype(Ctx)(), nothing, nothing, getfield(GPUifyLoops, Symbol("##PassType#373"))(), nothing, Cassette.DisableHooks())))::Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}, Base.throw_boundserror::typeof(Base.throw_boundserror), %16::MArray{Tuple{3},Float64,1,3}, %1985::Tuple{Int64})::Union{}
└────         $(Expr(:unreachable))::Union{}
565 ┄         nothing::Nothing
566 ┄ %1994 = $(Expr(:gc_preserve_begin, :(%16)))
│     %1995 = $(Expr(:foreigncall, :(:jl_value_ptr), Ptr{Nothing}, svec(Any), :(:ccall), 1, :(%16)))::Ptr{Nothing}
│     %1996 = (bitcast)(Ptr{Float64}, %1995)::Ptr{Float64}
│     %1997 = (pointerref)(%1996, %1820, 1)::Float64
│             $(Expr(:gc_preserve_end, :(%1994)))
└────         goto #567
567 ─         goto #572 if not false
568 ─ %2001 = Core.tuple(%1820)::Tuple{Int64}
│     %2002 = (sle_int)(1, %1820)::Bool
│     %2003 = (sle_int)(%1820, 3)::Bool
│     %2004 = (and_int)(%2002, %2003)::Bool
└────         goto #570 if not %2004
569 ─         goto #571
570 ─         invoke Cassette.overdub($(QuoteNode(Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}(nametype(Ctx)(), nothing, nothing, getfield(GPUifyLoops, Symbol("##PassType#373"))(), nothing, Cassette.DisableHooks())))::Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}, Base.throw_boundserror::typeof(Base.throw_boundserror), %13::MArray{Tuple{3},Float64,1,3}, %2001::Tuple{Int64})::Union{}
└────         $(Expr(:unreachable))::Union{}
571 ┄         nothing::Nothing
572 ┄ %2010 = $(Expr(:gc_preserve_begin, :(%13)))
│     %2011 = $(Expr(:foreigncall, :(:jl_value_ptr), Ptr{Nothing}, svec(Any), :(:ccall), 1, :(%13)))::Ptr{Nothing}
│     %2012 = (bitcast)(Ptr{Float64}, %2011)::Ptr{Float64}
│     %2013 = (pointerref)(%2012, %1820, 1)::Float64
│             $(Expr(:gc_preserve_end, :(%2010)))
└────         goto #573
573 ─ %2016 = Base.llvmcall::Core.IntrinsicFunction
│     %2017 = (%2016)("    %x = fsub contract double %0, %1\n    ret double %x\n", Float64, Tuple{Float64,Float64}, %1997, %2013)::Float64
│     %2018 = Base.llvmcall::Core.IntrinsicFunction
│     %2019 = (%2018)("    %x = fmul contract double %0, %1\n    ret double %x\n", Float64, Tuple{Float64,Float64}, %1983, %2017)::Float64
│     %2020 = (div_float)(%2019, 2.0)::Float64
└────         goto #578 if not false
574 ─ %2022 = Core.tuple(%1902, %1820)::Tuple{Int64,Int64}
│     %2023 = (sle_int)(1, %1902)::Bool
│     %2024 = (sle_int)(%1902, 3)::Bool
│     %2025 = (and_int)(%2023, %2024)::Bool
│     %2026 = (sle_int)(1, %1820)::Bool
│     %2027 = (sle_int)(%1820, 3)::Bool
│     %2028 = (and_int)(%2026, %2027)::Bool
│     %2029 = (and_int)(%2028, true)::Bool
│     %2030 = (and_int)(%2025, %2029)::Bool
└────         goto #576 if not %2030
575 ─         goto #577
576 ─         invoke Cassette.overdub($(QuoteNode(Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}(nametype(Ctx)(), nothing, nothing, getfield(GPUifyLoops, Symbol("##PassType#373"))(), nothing, Cassette.DisableHooks())))::Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}, Base.throw_boundserror::typeof(Base.throw_boundserror), %1818::MArray{Tuple{3,3},Float64,2,9}, %2022::Tuple{Int64,Int64})::Union{}
└────         $(Expr(:unreachable))::Union{}
577 ┄         nothing::Nothing
578 ┄ %2036 = (sub_int)(%1820, 1)::Int64
│     %2037 = (mul_int)(3, %2036)::Int64
│     %2038 = (add_int)(%1902, %2037)::Int64
└────         goto #583 if not false
579 ─ %2040 = Core.tuple(%2038)::Tuple{Int64}
│     %2041 = (sle_int)(1, %2038)::Bool
│     %2042 = (sle_int)(%2038, 9)::Bool
│     %2043 = (and_int)(%2041, %2042)::Bool
└────         goto #581 if not %2043
580 ─         goto #582
581 ─         invoke Cassette.overdub($(QuoteNode(Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}(nametype(Ctx)(), nothing, nothing, getfield(GPUifyLoops, Symbol("##PassType#373"))(), nothing, Cassette.DisableHooks())))::Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}, Base.throw_boundserror::typeof(Base.throw_boundserror), %1818::MArray{Tuple{3,3},Float64,2,9}, %2040::Tuple{Int64})::Union{}
└────         $(Expr(:unreachable))::Union{}
582 ┄         nothing::Nothing
583 ┄ %2049 = $(Expr(:gc_preserve_begin, :(%1818)))
│     %2050 = $(Expr(:foreigncall, :(:jl_value_ptr), Ptr{Nothing}, svec(Any), :(:ccall), 1, :(%1818)))::Ptr{Nothing}
│     %2051 = (bitcast)(Ptr{Float64}, %2050)::Ptr{Float64}
│             (pointerset)(%2051, %2020, %2038, 1)::Ptr{Float64}
│             $(Expr(:gc_preserve_end, :(%2049)))
└────         goto #584
584 ─         goto #585
585 ─         goto #586
586 ─ %2057 = (===)(%1903, 3)::Bool
└────         goto #588 if not %2057
587 ─ %2059 = Base.nothing::Nothing
└────         goto #589
588 ─ %2061 = (add_int)(%1903, 1)::Int64
│     %2062 = Core.tuple(%2061, %2061)::Tuple{Int64,Int64}
└────         goto #589
589 ┄ %2064 = φ (#588 => %2061)::Int64
│     %2065 = φ (#588 => %2061)::Int64
│     %2066 = φ (#587 => %2059, #588 => %2062)::Union{Nothing, Tuple{Int64,Int64}}
│     %2067 = (isa)(%2066, Nothing)::Bool
└────         goto #591 if not %2067
590 ─         goto #594
591 ─ %2070 = (isa)(%2066, Tuple{Int64,Int64})::Bool
└────         goto #593 if not %2070
592 ─         goto #594
593 ─         Core.throw(ErrorException("fatal error in type inference (type bound)"))::Union{}
└────         $(Expr(:unreachable))::Union{}
594 ┄ %2075 = φ (#590 => true, #592 => false)::Bool
│     %2076 = (not_int)(%2075)::Bool
└────         goto #596 if not %2076
595 ─         goto #527
596 ┄ %2079 = (===)(%1821, 3)::Bool
└────         goto #598 if not %2079
597 ─ %2081 = Base.nothing::Nothing
└────         goto #599
598 ─ %2083 = (add_int)(%1821, 1)::Int64
│     %2084 = Core.tuple(%2083, %2083)::Tuple{Int64,Int64}
└────         goto #599
599 ┄ %2086 = φ (#598 => %2083)::Int64
│     %2087 = φ (#598 => %2083)::Int64
│     %2088 = φ (#597 => %2081, #598 => %2084)::Union{Nothing, Tuple{Int64,Int64}}
│     %2089 = (isa)(%2088, Nothing)::Bool
└────         goto #601 if not %2089
600 ─         goto #604
601 ─ %2092 = (isa)(%2088, Tuple{Int64,Int64})::Bool
└────         goto #603 if not %2092
602 ─         goto #604
603 ─         Core.throw(ErrorException("fatal error in type inference (type bound)"))::Union{}
└────         $(Expr(:unreachable))::Union{}
604 ┄ %2097 = φ (#600 => true, #602 => false)::Bool
│     %2098 = (not_int)(%2097)::Bool
└────         goto #606 if not %2098
605 ─         goto #492
606 ┄         goto #611 if not false
607 ─ %2102 = Core.tuple(1, 1)::Tuple{Int64,Int64}
│     %2103 = (sle_int)(1, 1)::Bool
│     %2104 = (sle_int)(1, 3)::Bool
│     %2105 = (and_int)(%2103, %2104)::Bool
│     %2106 = (sle_int)(1, 1)::Bool
│     %2107 = (sle_int)(1, 3)::Bool
│     %2108 = (and_int)(%2106, %2107)::Bool
│     %2109 = (and_int)(%2108, true)::Bool
│     %2110 = (and_int)(%2105, %2109)::Bool
└────         goto #609 if not %2110
608 ─         goto #610
609 ─         invoke Cassette.overdub($(QuoteNode(Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}(nametype(Ctx)(), nothing, nothing, getfield(GPUifyLoops, Symbol("##PassType#373"))(), nothing, Cassette.DisableHooks())))::Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}, Base.throw_boundserror::typeof(Base.throw_boundserror), %1818::MArray{Tuple{3,3},Float64,2,9}, %2102::Tuple{Int64,Int64})::Union{}
└────         $(Expr(:unreachable))::Union{}
610 ┄         nothing::Nothing
611 ┄ %2116 = (sub_int)(1, 1)::Int64
│     %2117 = (mul_int)(3, %2116)::Int64
│     %2118 = (add_int)(1, %2117)::Int64
└────         goto #616 if not false
612 ─ %2120 = Core.tuple(%2118)::Tuple{Int64}
│     %2121 = (sle_int)(1, %2118)::Bool
│     %2122 = (sle_int)(%2118, 9)::Bool
│     %2123 = (and_int)(%2121, %2122)::Bool
└────         goto #614 if not %2123
613 ─         goto #615
614 ─         invoke Cassette.overdub($(QuoteNode(Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}(nametype(Ctx)(), nothing, nothing, getfield(GPUifyLoops, Symbol("##PassType#373"))(), nothing, Cassette.DisableHooks())))::Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}, Base.throw_boundserror::typeof(Base.throw_boundserror), %1818::MArray{Tuple{3,3},Float64,2,9}, %2120::Tuple{Int64})::Union{}
└────         $(Expr(:unreachable))::Union{}
615 ┄         nothing::Nothing
616 ┄ %2129 = $(Expr(:gc_preserve_begin, :(%1818)))
│     %2130 = $(Expr(:foreigncall, :(:jl_value_ptr), Ptr{Nothing}, svec(Any), :(:ccall), 1, :(%1818)))::Ptr{Nothing}
│     %2131 = (bitcast)(Ptr{Float64}, %2130)::Ptr{Float64}
│     %2132 = (pointerref)(%2131, %2118, 1)::Float64
│             $(Expr(:gc_preserve_end, :(%2129)))
└────         goto #617
617 ─         goto #618
618 ─         goto #619
619 ─         goto #624 if not false
620 ─ %2138 = Core.tuple(2, 1)::Tuple{Int64,Int64}
│     %2139 = (sle_int)(1, 2)::Bool
│     %2140 = (sle_int)(2, 3)::Bool
│     %2141 = (and_int)(%2139, %2140)::Bool
│     %2142 = (sle_int)(1, 1)::Bool
│     %2143 = (sle_int)(1, 3)::Bool
│     %2144 = (and_int)(%2142, %2143)::Bool
│     %2145 = (and_int)(%2144, true)::Bool
│     %2146 = (and_int)(%2141, %2145)::Bool
└────         goto #622 if not %2146
621 ─         goto #623
622 ─         invoke Cassette.overdub($(QuoteNode(Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}(nametype(Ctx)(), nothing, nothing, getfield(GPUifyLoops, Symbol("##PassType#373"))(), nothing, Cassette.DisableHooks())))::Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}, Base.throw_boundserror::typeof(Base.throw_boundserror), %1818::MArray{Tuple{3,3},Float64,2,9}, %2138::Tuple{Int64,Int64})::Union{}
└────         $(Expr(:unreachable))::Union{}
623 ┄         nothing::Nothing
624 ┄ %2152 = (sub_int)(1, 1)::Int64
│     %2153 = (mul_int)(3, %2152)::Int64
│     %2154 = (add_int)(2, %2153)::Int64
└────         goto #629 if not false
625 ─ %2156 = Core.tuple(%2154)::Tuple{Int64}
│     %2157 = (sle_int)(1, %2154)::Bool
│     %2158 = (sle_int)(%2154, 9)::Bool
│     %2159 = (and_int)(%2157, %2158)::Bool
└────         goto #627 if not %2159
626 ─         goto #628
627 ─         invoke Cassette.overdub($(QuoteNode(Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}(nametype(Ctx)(), nothing, nothing, getfield(GPUifyLoops, Symbol("##PassType#373"))(), nothing, Cassette.DisableHooks())))::Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}, Base.throw_boundserror::typeof(Base.throw_boundserror), %1818::MArray{Tuple{3,3},Float64,2,9}, %2156::Tuple{Int64})::Union{}
└────         $(Expr(:unreachable))::Union{}
628 ┄         nothing::Nothing
629 ┄ %2165 = $(Expr(:gc_preserve_begin, :(%1818)))
│     %2166 = $(Expr(:foreigncall, :(:jl_value_ptr), Ptr{Nothing}, svec(Any), :(:ccall), 1, :(%1818)))::Ptr{Nothing}
│     %2167 = (bitcast)(Ptr{Float64}, %2166)::Ptr{Float64}
│     %2168 = (pointerref)(%2167, %2154, 1)::Float64
│             $(Expr(:gc_preserve_end, :(%2165)))
└────         goto #630
630 ─         goto #631
631 ─         goto #632
632 ─         goto #637 if not false
633 ─ %2174 = Core.tuple(3, 1)::Tuple{Int64,Int64}
│     %2175 = (sle_int)(1, 3)::Bool
│     %2176 = (sle_int)(3, 3)::Bool
│     %2177 = (and_int)(%2175, %2176)::Bool
│     %2178 = (sle_int)(1, 1)::Bool
│     %2179 = (sle_int)(1, 3)::Bool
│     %2180 = (and_int)(%2178, %2179)::Bool
│     %2181 = (and_int)(%2180, true)::Bool
│     %2182 = (and_int)(%2177, %2181)::Bool
└────         goto #635 if not %2182
634 ─         goto #636
635 ─         invoke Cassette.overdub($(QuoteNode(Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}(nametype(Ctx)(), nothing, nothing, getfield(GPUifyLoops, Symbol("##PassType#373"))(), nothing, Cassette.DisableHooks())))::Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}, Base.throw_boundserror::typeof(Base.throw_boundserror), %1818::MArray{Tuple{3,3},Float64,2,9}, %2174::Tuple{Int64,Int64})::Union{}
└────         $(Expr(:unreachable))::Union{}
636 ┄         nothing::Nothing
637 ┄ %2188 = (sub_int)(1, 1)::Int64
│     %2189 = (mul_int)(3, %2188)::Int64
│     %2190 = (add_int)(3, %2189)::Int64
└────         goto #642 if not false
638 ─ %2192 = Core.tuple(%2190)::Tuple{Int64}
│     %2193 = (sle_int)(1, %2190)::Bool
│     %2194 = (sle_int)(%2190, 9)::Bool
│     %2195 = (and_int)(%2193, %2194)::Bool
└────         goto #640 if not %2195
639 ─         goto #641
640 ─         invoke Cassette.overdub($(QuoteNode(Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}(nametype(Ctx)(), nothing, nothing, getfield(GPUifyLoops, Symbol("##PassType#373"))(), nothing, Cassette.DisableHooks())))::Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}, Base.throw_boundserror::typeof(Base.throw_boundserror), %1818::MArray{Tuple{3,3},Float64,2,9}, %2192::Tuple{Int64})::Union{}
└────         $(Expr(:unreachable))::Union{}
641 ┄         nothing::Nothing
642 ┄ %2201 = $(Expr(:gc_preserve_begin, :(%1818)))
│     %2202 = $(Expr(:foreigncall, :(:jl_value_ptr), Ptr{Nothing}, svec(Any), :(:ccall), 1, :(%1818)))::Ptr{Nothing}
│     %2203 = (bitcast)(Ptr{Float64}, %2202)::Ptr{Float64}
│     %2204 = (pointerref)(%2203, %2190, 1)::Float64
│             $(Expr(:gc_preserve_end, :(%2201)))
└────         goto #643
643 ─         goto #644
644 ─         goto #645
645 ─         goto #650 if not false
646 ─ %2210 = Core.tuple(1, 2)::Tuple{Int64,Int64}
│     %2211 = (sle_int)(1, 1)::Bool
│     %2212 = (sle_int)(1, 3)::Bool
│     %2213 = (and_int)(%2211, %2212)::Bool
│     %2214 = (sle_int)(1, 2)::Bool
│     %2215 = (sle_int)(2, 3)::Bool
│     %2216 = (and_int)(%2214, %2215)::Bool
│     %2217 = (and_int)(%2216, true)::Bool
│     %2218 = (and_int)(%2213, %2217)::Bool
└────         goto #648 if not %2218
647 ─         goto #649
648 ─         invoke Cassette.overdub($(QuoteNode(Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}(nametype(Ctx)(), nothing, nothing, getfield(GPUifyLoops, Symbol("##PassType#373"))(), nothing, Cassette.DisableHooks())))::Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}, Base.throw_boundserror::typeof(Base.throw_boundserror), %1818::MArray{Tuple{3,3},Float64,2,9}, %2210::Tuple{Int64,Int64})::Union{}
└────         $(Expr(:unreachable))::Union{}
649 ┄         nothing::Nothing
650 ┄ %2224 = (sub_int)(2, 1)::Int64
│     %2225 = (mul_int)(3, %2224)::Int64
│     %2226 = (add_int)(1, %2225)::Int64
└────         goto #655 if not false
651 ─ %2228 = Core.tuple(%2226)::Tuple{Int64}
│     %2229 = (sle_int)(1, %2226)::Bool
│     %2230 = (sle_int)(%2226, 9)::Bool
│     %2231 = (and_int)(%2229, %2230)::Bool
└────         goto #653 if not %2231
652 ─         goto #654
653 ─         invoke Cassette.overdub($(QuoteNode(Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}(nametype(Ctx)(), nothing, nothing, getfield(GPUifyLoops, Symbol("##PassType#373"))(), nothing, Cassette.DisableHooks())))::Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}, Base.throw_boundserror::typeof(Base.throw_boundserror), %1818::MArray{Tuple{3,3},Float64,2,9}, %2228::Tuple{Int64})::Union{}
└────         $(Expr(:unreachable))::Union{}
654 ┄         nothing::Nothing
655 ┄ %2237 = $(Expr(:gc_preserve_begin, :(%1818)))
│     %2238 = $(Expr(:foreigncall, :(:jl_value_ptr), Ptr{Nothing}, svec(Any), :(:ccall), 1, :(%1818)))::Ptr{Nothing}
│     %2239 = (bitcast)(Ptr{Float64}, %2238)::Ptr{Float64}
│     %2240 = (pointerref)(%2239, %2226, 1)::Float64
│             $(Expr(:gc_preserve_end, :(%2237)))
└────         goto #656
656 ─         goto #657
657 ─         goto #658
658 ─         goto #663 if not false
659 ─ %2246 = Core.tuple(2, 2)::Tuple{Int64,Int64}
│     %2247 = (sle_int)(1, 2)::Bool
│     %2248 = (sle_int)(2, 3)::Bool
│     %2249 = (and_int)(%2247, %2248)::Bool
│     %2250 = (sle_int)(1, 2)::Bool
│     %2251 = (sle_int)(2, 3)::Bool
│     %2252 = (and_int)(%2250, %2251)::Bool
│     %2253 = (and_int)(%2252, true)::Bool
│     %2254 = (and_int)(%2249, %2253)::Bool
└────         goto #661 if not %2254
660 ─         goto #662
661 ─         invoke Cassette.overdub($(QuoteNode(Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}(nametype(Ctx)(), nothing, nothing, getfield(GPUifyLoops, Symbol("##PassType#373"))(), nothing, Cassette.DisableHooks())))::Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}, Base.throw_boundserror::typeof(Base.throw_boundserror), %1818::MArray{Tuple{3,3},Float64,2,9}, %2246::Tuple{Int64,Int64})::Union{}
└────         $(Expr(:unreachable))::Union{}
662 ┄         nothing::Nothing
663 ┄ %2260 = (sub_int)(2, 1)::Int64
│     %2261 = (mul_int)(3, %2260)::Int64
│     %2262 = (add_int)(2, %2261)::Int64
└────         goto #668 if not false
664 ─ %2264 = Core.tuple(%2262)::Tuple{Int64}
│     %2265 = (sle_int)(1, %2262)::Bool
│     %2266 = (sle_int)(%2262, 9)::Bool
│     %2267 = (and_int)(%2265, %2266)::Bool
└────         goto #666 if not %2267
665 ─         goto #667
666 ─         invoke Cassette.overdub($(QuoteNode(Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}(nametype(Ctx)(), nothing, nothing, getfield(GPUifyLoops, Symbol("##PassType#373"))(), nothing, Cassette.DisableHooks())))::Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}, Base.throw_boundserror::typeof(Base.throw_boundserror), %1818::MArray{Tuple{3,3},Float64,2,9}, %2264::Tuple{Int64})::Union{}
└────         $(Expr(:unreachable))::Union{}
667 ┄         nothing::Nothing
668 ┄ %2273 = $(Expr(:gc_preserve_begin, :(%1818)))
│     %2274 = $(Expr(:foreigncall, :(:jl_value_ptr), Ptr{Nothing}, svec(Any), :(:ccall), 1, :(%1818)))::Ptr{Nothing}
│     %2275 = (bitcast)(Ptr{Float64}, %2274)::Ptr{Float64}
│     %2276 = (pointerref)(%2275, %2262, 1)::Float64
│             $(Expr(:gc_preserve_end, :(%2273)))
└────         goto #669
669 ─         goto #670
670 ─         goto #671
671 ─         goto #676 if not false
672 ─ %2282 = Core.tuple(3, 2)::Tuple{Int64,Int64}
│     %2283 = (sle_int)(1, 3)::Bool
│     %2284 = (sle_int)(3, 3)::Bool
│     %2285 = (and_int)(%2283, %2284)::Bool
│     %2286 = (sle_int)(1, 2)::Bool
│     %2287 = (sle_int)(2, 3)::Bool
│     %2288 = (and_int)(%2286, %2287)::Bool
│     %2289 = (and_int)(%2288, true)::Bool
│     %2290 = (and_int)(%2285, %2289)::Bool
└────         goto #674 if not %2290
673 ─         goto #675
674 ─         invoke Cassette.overdub($(QuoteNode(Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}(nametype(Ctx)(), nothing, nothing, getfield(GPUifyLoops, Symbol("##PassType#373"))(), nothing, Cassette.DisableHooks())))::Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}, Base.throw_boundserror::typeof(Base.throw_boundserror), %1818::MArray{Tuple{3,3},Float64,2,9}, %2282::Tuple{Int64,Int64})::Union{}
└────         $(Expr(:unreachable))::Union{}
675 ┄         nothing::Nothing
676 ┄ %2296 = (sub_int)(2, 1)::Int64
│     %2297 = (mul_int)(3, %2296)::Int64
│     %2298 = (add_int)(3, %2297)::Int64
└────         goto #681 if not false
677 ─ %2300 = Core.tuple(%2298)::Tuple{Int64}
│     %2301 = (sle_int)(1, %2298)::Bool
│     %2302 = (sle_int)(%2298, 9)::Bool
│     %2303 = (and_int)(%2301, %2302)::Bool
└────         goto #679 if not %2303
678 ─         goto #680
679 ─         invoke Cassette.overdub($(QuoteNode(Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}(nametype(Ctx)(), nothing, nothing, getfield(GPUifyLoops, Symbol("##PassType#373"))(), nothing, Cassette.DisableHooks())))::Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}, Base.throw_boundserror::typeof(Base.throw_boundserror), %1818::MArray{Tuple{3,3},Float64,2,9}, %2300::Tuple{Int64})::Union{}
└────         $(Expr(:unreachable))::Union{}
680 ┄         nothing::Nothing
681 ┄ %2309 = $(Expr(:gc_preserve_begin, :(%1818)))
│     %2310 = $(Expr(:foreigncall, :(:jl_value_ptr), Ptr{Nothing}, svec(Any), :(:ccall), 1, :(%1818)))::Ptr{Nothing}
│     %2311 = (bitcast)(Ptr{Float64}, %2310)::Ptr{Float64}
│     %2312 = (pointerref)(%2311, %2298, 1)::Float64
│             $(Expr(:gc_preserve_end, :(%2309)))
└────         goto #682
682 ─         goto #683
683 ─         goto #684
684 ─         goto #689 if not false
685 ─ %2318 = Core.tuple(1, 3)::Tuple{Int64,Int64}
│     %2319 = (sle_int)(1, 1)::Bool
│     %2320 = (sle_int)(1, 3)::Bool
│     %2321 = (and_int)(%2319, %2320)::Bool
│     %2322 = (sle_int)(1, 3)::Bool
│     %2323 = (sle_int)(3, 3)::Bool
│     %2324 = (and_int)(%2322, %2323)::Bool
│     %2325 = (and_int)(%2324, true)::Bool
│     %2326 = (and_int)(%2321, %2325)::Bool
└────         goto #687 if not %2326
686 ─         goto #688
687 ─         invoke Cassette.overdub($(QuoteNode(Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}(nametype(Ctx)(), nothing, nothing, getfield(GPUifyLoops, Symbol("##PassType#373"))(), nothing, Cassette.DisableHooks())))::Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}, Base.throw_boundserror::typeof(Base.throw_boundserror), %1818::MArray{Tuple{3,3},Float64,2,9}, %2318::Tuple{Int64,Int64})::Union{}
└────         $(Expr(:unreachable))::Union{}
688 ┄         nothing::Nothing
689 ┄ %2332 = (sub_int)(3, 1)::Int64
│     %2333 = (mul_int)(3, %2332)::Int64
│     %2334 = (add_int)(1, %2333)::Int64
└────         goto #694 if not false
690 ─ %2336 = Core.tuple(%2334)::Tuple{Int64}
│     %2337 = (sle_int)(1, %2334)::Bool
│     %2338 = (sle_int)(%2334, 9)::Bool
│     %2339 = (and_int)(%2337, %2338)::Bool
└────         goto #692 if not %2339
691 ─         goto #693
692 ─         invoke Cassette.overdub($(QuoteNode(Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}(nametype(Ctx)(), nothing, nothing, getfield(GPUifyLoops, Symbol("##PassType#373"))(), nothing, Cassette.DisableHooks())))::Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}, Base.throw_boundserror::typeof(Base.throw_boundserror), %1818::MArray{Tuple{3,3},Float64,2,9}, %2336::Tuple{Int64})::Union{}
└────         $(Expr(:unreachable))::Union{}
693 ┄         nothing::Nothing
694 ┄ %2345 = $(Expr(:gc_preserve_begin, :(%1818)))
│     %2346 = $(Expr(:foreigncall, :(:jl_value_ptr), Ptr{Nothing}, svec(Any), :(:ccall), 1, :(%1818)))::Ptr{Nothing}
│     %2347 = (bitcast)(Ptr{Float64}, %2346)::Ptr{Float64}
│     %2348 = (pointerref)(%2347, %2334, 1)::Float64
│             $(Expr(:gc_preserve_end, :(%2345)))
└────         goto #695
695 ─         goto #696
696 ─         goto #697
697 ─         goto #702 if not false
698 ─ %2354 = Core.tuple(2, 3)::Tuple{Int64,Int64}
│     %2355 = (sle_int)(1, 2)::Bool
│     %2356 = (sle_int)(2, 3)::Bool
│     %2357 = (and_int)(%2355, %2356)::Bool
│     %2358 = (sle_int)(1, 3)::Bool
│     %2359 = (sle_int)(3, 3)::Bool
│     %2360 = (and_int)(%2358, %2359)::Bool
│     %2361 = (and_int)(%2360, true)::Bool
│     %2362 = (and_int)(%2357, %2361)::Bool
└────         goto #700 if not %2362
699 ─         goto #701
700 ─         invoke Cassette.overdub($(QuoteNode(Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}(nametype(Ctx)(), nothing, nothing, getfield(GPUifyLoops, Symbol("##PassType#373"))(), nothing, Cassette.DisableHooks())))::Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}, Base.throw_boundserror::typeof(Base.throw_boundserror), %1818::MArray{Tuple{3,3},Float64,2,9}, %2354::Tuple{Int64,Int64})::Union{}
└────         $(Expr(:unreachable))::Union{}
701 ┄         nothing::Nothing
702 ┄ %2368 = (sub_int)(3, 1)::Int64
│     %2369 = (mul_int)(3, %2368)::Int64
│     %2370 = (add_int)(2, %2369)::Int64
└────         goto #707 if not false
703 ─ %2372 = Core.tuple(%2370)::Tuple{Int64}
│     %2373 = (sle_int)(1, %2370)::Bool
│     %2374 = (sle_int)(%2370, 9)::Bool
│     %2375 = (and_int)(%2373, %2374)::Bool
└────         goto #705 if not %2375
704 ─         goto #706
705 ─         invoke Cassette.overdub($(QuoteNode(Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}(nametype(Ctx)(), nothing, nothing, getfield(GPUifyLoops, Symbol("##PassType#373"))(), nothing, Cassette.DisableHooks())))::Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}, Base.throw_boundserror::typeof(Base.throw_boundserror), %1818::MArray{Tuple{3,3},Float64,2,9}, %2372::Tuple{Int64})::Union{}
└────         $(Expr(:unreachable))::Union{}
706 ┄         nothing::Nothing
707 ┄ %2381 = $(Expr(:gc_preserve_begin, :(%1818)))
│     %2382 = $(Expr(:foreigncall, :(:jl_value_ptr), Ptr{Nothing}, svec(Any), :(:ccall), 1, :(%1818)))::Ptr{Nothing}
│     %2383 = (bitcast)(Ptr{Float64}, %2382)::Ptr{Float64}
│     %2384 = (pointerref)(%2383, %2370, 1)::Float64
│             $(Expr(:gc_preserve_end, :(%2381)))
└────         goto #708
708 ─         goto #709
709 ─         goto #710
710 ─         goto #715 if not false
711 ─ %2390 = Core.tuple(3, 3)::Tuple{Int64,Int64}
│     %2391 = (sle_int)(1, 3)::Bool
│     %2392 = (sle_int)(3, 3)::Bool
│     %2393 = (and_int)(%2391, %2392)::Bool
│     %2394 = (sle_int)(1, 3)::Bool
│     %2395 = (sle_int)(3, 3)::Bool
│     %2396 = (and_int)(%2394, %2395)::Bool
│     %2397 = (and_int)(%2396, true)::Bool
│     %2398 = (and_int)(%2393, %2397)::Bool
└────         goto #713 if not %2398
712 ─         goto #714
713 ─         invoke Cassette.overdub($(QuoteNode(Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}(nametype(Ctx)(), nothing, nothing, getfield(GPUifyLoops, Symbol("##PassType#373"))(), nothing, Cassette.DisableHooks())))::Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}, Base.throw_boundserror::typeof(Base.throw_boundserror), %1818::MArray{Tuple{3,3},Float64,2,9}, %2390::Tuple{Int64,Int64})::Union{}
└────         $(Expr(:unreachable))::Union{}
714 ┄         nothing::Nothing
715 ┄ %2404 = (sub_int)(3, 1)::Int64
│     %2405 = (mul_int)(3, %2404)::Int64
│     %2406 = (add_int)(3, %2405)::Int64
└────         goto #720 if not false
716 ─ %2408 = Core.tuple(%2406)::Tuple{Int64}
│     %2409 = (sle_int)(1, %2406)::Bool
│     %2410 = (sle_int)(%2406, 9)::Bool
│     %2411 = (and_int)(%2409, %2410)::Bool
└────         goto #718 if not %2411
717 ─         goto #719
718 ─         invoke Cassette.overdub($(QuoteNode(Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}(nametype(Ctx)(), nothing, nothing, getfield(GPUifyLoops, Symbol("##PassType#373"))(), nothing, Cassette.DisableHooks())))::Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}, Base.throw_boundserror::typeof(Base.throw_boundserror), %1818::MArray{Tuple{3,3},Float64,2,9}, %2408::Tuple{Int64})::Union{}
└────         $(Expr(:unreachable))::Union{}
719 ┄         nothing::Nothing
720 ┄ %2417 = $(Expr(:gc_preserve_begin, :(%1818)))
│     %2418 = $(Expr(:foreigncall, :(:jl_value_ptr), Ptr{Nothing}, svec(Any), :(:ccall), 1, :(%1818)))::Ptr{Nothing}
│     %2419 = (bitcast)(Ptr{Float64}, %2418)::Ptr{Float64}
│     %2420 = (pointerref)(%2419, %2406, 1)::Float64
│             $(Expr(:gc_preserve_end, :(%2417)))
└────         goto #721
721 ─         goto #722
722 ─         goto #723
723 ─ %2425 = Base.llvmcall::Core.IntrinsicFunction
│     %2426 = (%2425)("    %x = fadd contract double %0, %1\n    ret double %x\n", Float64, Tuple{Float64,Float64}, %2168, %2240)::Float64
│     %2427 = (div_float)(%2426, 2.0)::Float64
│     %2428 = Base.llvmcall::Core.IntrinsicFunction
│     %2429 = (%2428)("    %x = fadd contract double %0, %1\n    ret double %x\n", Float64, Tuple{Float64,Float64}, %2204, %2348)::Float64
│     %2430 = (div_float)(%2429, 2.0)::Float64
│     %2431 = Base.llvmcall::Core.IntrinsicFunction
│     %2432 = (%2431)("    %x = fadd contract double %0, %1\n    ret double %x\n", Float64, Tuple{Float64,Float64}, %2312, %2384)::Float64
│     %2433 = (div_float)(%2432, 2.0)::Float64
│     %2434 = Base.llvmcall::Core.IntrinsicFunction
│     %2435 = (%2434)("    %x = fmul contract double %0, %1\n    ret double %x\n", Float64, Tuple{Float64,Float64}, 2.0, %2427)::Float64
│     %2436 = Base.llvmcall::Core.IntrinsicFunction
│     %2437 = (%2436)("    %x = fmul contract double %0, %1\n    ret double %x\n", Float64, Tuple{Float64,Float64}, 2.0, %2430)::Float64
│     %2438 = Base.llvmcall::Core.IntrinsicFunction
│     %2439 = (%2438)("    %x = fmul contract double %0, %1\n    ret double %x\n", Float64, Tuple{Float64,Float64}, 2.0, %2433)::Float64
│     %2440 = Base.llvmcall::Core.IntrinsicFunction
│     %2441 = (%2440)("    %x = fadd contract double %0, %1\n    ret double %x\n", Float64, Tuple{Float64,Float64}, %2132, %2276)::Float64
│     %2442 = Base.llvmcall::Core.IntrinsicFunction
│     %2443 = (%2442)("    %x = fadd contract double %0, %1\n    ret double %x\n", Float64, Tuple{Float64,Float64}, %2441, %2420)::Float64
│     %2444 = Base.llvmcall::Core.IntrinsicFunction
│     %2445 = (%2444)("    %x = fadd contract double %0, %1\n    ret double %x\n", Float64, Tuple{Float64,Float64}, %2443, %2435)::Float64
│     %2446 = Base.llvmcall::Core.IntrinsicFunction
│     %2447 = (%2446)("    %x = fadd contract double %0, %1\n    ret double %x\n", Float64, Tuple{Float64,Float64}, %2445, %2437)::Float64
│     %2448 = Base.llvmcall::Core.IntrinsicFunction
│             (%2448)("    %x = fadd contract double %0, %1\n    ret double %x\n", Float64, Tuple{Float64,Float64}, %2447, %2439)::Float64
│     %2450 = Base.llvmcall::Core.IntrinsicFunction
│     %2451 = (%2450)("    %x = fadd contract double %0, %1\n    ret double %x\n", Float64, Tuple{Float64,Float64}, %2132, %2276)::Float64
│     %2452 = Base.llvmcall::Core.IntrinsicFunction
│     %2453 = (%2452)("    %x = fadd contract double %0, %1\n    ret double %x\n", Float64, Tuple{Float64,Float64}, %2451, %2420)::Float64
│     %2454 = (div_float)(%2453, 3.0)::Float64
│     %2455 = Base.llvmcall::Core.IntrinsicFunction
│     %2456 = (%2455)("    %x = fsub contract double %0, %1\n    ret double %x\n", Float64, Tuple{Float64,Float64}, %2132, %2454)::Float64
│     %2457 = Base.llvmcall::Core.IntrinsicFunction
│     %2458 = (%2457)("    %x = fmul contract double %0, %1\n    ret double %x\n", Float64, Tuple{Float64,Float64}, 20.0, %2456)::Float64
└────         goto #728 if not false
724 ─ %2460 = Core.tuple(1)::Tuple{Int64}
│     %2461 = (sle_int)(1, 1)::Bool
│     %2462 = (sle_int)(1, 6)::Bool
│     %2463 = (and_int)(%2461, %2462)::Bool
└────         goto #726 if not %2463
725 ─         goto #727
726 ─         invoke Cassette.overdub($(QuoteNode(Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}(nametype(Ctx)(), nothing, nothing, getfield(GPUifyLoops, Symbol("##PassType#373"))(), nothing, Cassette.DisableHooks())))::Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}, Base.throw_boundserror::typeof(Base.throw_boundserror), %17::MArray{Tuple{6},Float64,1,6}, %2460::Tuple{Int64})::Union{}
└────         $(Expr(:unreachable))::Union{}
727 ┄         nothing::Nothing
728 ┄ %2469 = $(Expr(:gc_preserve_begin, :(%17)))
│     %2470 = $(Expr(:foreigncall, :(:jl_value_ptr), Ptr{Nothing}, svec(Any), :(:ccall), 1, :(%17)))::Ptr{Nothing}
│     %2471 = (bitcast)(Ptr{Float64}, %2470)::Ptr{Float64}
│             (pointerset)(%2471, %2458, 1, 1)::Ptr{Float64}
│             $(Expr(:gc_preserve_end, :(%2469)))
└────         goto #729
729 ─ %2475 = Base.llvmcall::Core.IntrinsicFunction
│     %2476 = (%2475)("    %x = fadd contract double %0, %1\n    ret double %x\n", Float64, Tuple{Float64,Float64}, %2132, %2276)::Float64
│     %2477 = Base.llvmcall::Core.IntrinsicFunction
│     %2478 = (%2477)("    %x = fadd contract double %0, %1\n    ret double %x\n", Float64, Tuple{Float64,Float64}, %2476, %2420)::Float64
│     %2479 = (div_float)(%2478, 3.0)::Float64
│     %2480 = Base.llvmcall::Core.IntrinsicFunction
│     %2481 = (%2480)("    %x = fsub contract double %0, %1\n    ret double %x\n", Float64, Tuple{Float64,Float64}, %2276, %2479)::Float64
│     %2482 = Base.llvmcall::Core.IntrinsicFunction
│     %2483 = (%2482)("    %x = fmul contract double %0, %1\n    ret double %x\n", Float64, Tuple{Float64,Float64}, 20.0, %2481)::Float64
└────         goto #734 if not false
730 ─ %2485 = Core.tuple(2)::Tuple{Int64}
│     %2486 = (sle_int)(1, 2)::Bool
│     %2487 = (sle_int)(2, 6)::Bool
│     %2488 = (and_int)(%2486, %2487)::Bool
└────         goto #732 if not %2488
731 ─         goto #733
732 ─         invoke Cassette.overdub($(QuoteNode(Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}(nametype(Ctx)(), nothing, nothing, getfield(GPUifyLoops, Symbol("##PassType#373"))(), nothing, Cassette.DisableHooks())))::Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}, Base.throw_boundserror::typeof(Base.throw_boundserror), %17::MArray{Tuple{6},Float64,1,6}, %2485::Tuple{Int64})::Union{}
└────         $(Expr(:unreachable))::Union{}
733 ┄         nothing::Nothing
734 ┄ %2494 = $(Expr(:gc_preserve_begin, :(%17)))
│     %2495 = $(Expr(:foreigncall, :(:jl_value_ptr), Ptr{Nothing}, svec(Any), :(:ccall), 1, :(%17)))::Ptr{Nothing}
│     %2496 = (bitcast)(Ptr{Float64}, %2495)::Ptr{Float64}
│             (pointerset)(%2496, %2483, 2, 1)::Ptr{Float64}
│             $(Expr(:gc_preserve_end, :(%2494)))
└────         goto #735
735 ─ %2500 = Base.llvmcall::Core.IntrinsicFunction
│     %2501 = (%2500)("    %x = fadd contract double %0, %1\n    ret double %x\n", Float64, Tuple{Float64,Float64}, %2132, %2276)::Float64
│     %2502 = Base.llvmcall::Core.IntrinsicFunction
│     %2503 = (%2502)("    %x = fadd contract double %0, %1\n    ret double %x\n", Float64, Tuple{Float64,Float64}, %2501, %2420)::Float64
│     %2504 = (div_float)(%2503, 3.0)::Float64
│     %2505 = Base.llvmcall::Core.IntrinsicFunction
│     %2506 = (%2505)("    %x = fsub contract double %0, %1\n    ret double %x\n", Float64, Tuple{Float64,Float64}, %2420, %2504)::Float64
│     %2507 = Base.llvmcall::Core.IntrinsicFunction
│     %2508 = (%2507)("    %x = fmul contract double %0, %1\n    ret double %x\n", Float64, Tuple{Float64,Float64}, 20.0, %2506)::Float64
└────         goto #740 if not false
736 ─ %2510 = Core.tuple(3)::Tuple{Int64}
│     %2511 = (sle_int)(1, 3)::Bool
│     %2512 = (sle_int)(3, 6)::Bool
│     %2513 = (and_int)(%2511, %2512)::Bool
└────         goto #738 if not %2513
737 ─         goto #739
738 ─         invoke Cassette.overdub($(QuoteNode(Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}(nametype(Ctx)(), nothing, nothing, getfield(GPUifyLoops, Symbol("##PassType#373"))(), nothing, Cassette.DisableHooks())))::Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}, Base.throw_boundserror::typeof(Base.throw_boundserror), %17::MArray{Tuple{6},Float64,1,6}, %2510::Tuple{Int64})::Union{}
└────         $(Expr(:unreachable))::Union{}
739 ┄         nothing::Nothing
740 ┄ %2519 = $(Expr(:gc_preserve_begin, :(%17)))
│     %2520 = $(Expr(:foreigncall, :(:jl_value_ptr), Ptr{Nothing}, svec(Any), :(:ccall), 1, :(%17)))::Ptr{Nothing}
│     %2521 = (bitcast)(Ptr{Float64}, %2520)::Ptr{Float64}
│             (pointerset)(%2521, %2508, 3, 1)::Ptr{Float64}
│             $(Expr(:gc_preserve_end, :(%2519)))
└────         goto #741
741 ─ %2525 = Base.llvmcall::Core.IntrinsicFunction
│     %2526 = (%2525)("    %x = fmul contract double %0, %1\n    ret double %x\n", Float64, Tuple{Float64,Float64}, 20.0, %2427)::Float64
└────         goto #746 if not false
742 ─ %2528 = Core.tuple(4)::Tuple{Int64}
│     %2529 = (sle_int)(1, 4)::Bool
│     %2530 = (sle_int)(4, 6)::Bool
│     %2531 = (and_int)(%2529, %2530)::Bool
└────         goto #744 if not %2531
743 ─         goto #745
744 ─         invoke Cassette.overdub($(QuoteNode(Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}(nametype(Ctx)(), nothing, nothing, getfield(GPUifyLoops, Symbol("##PassType#373"))(), nothing, Cassette.DisableHooks())))::Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}, Base.throw_boundserror::typeof(Base.throw_boundserror), %17::MArray{Tuple{6},Float64,1,6}, %2528::Tuple{Int64})::Union{}
└────         $(Expr(:unreachable))::Union{}
745 ┄         nothing::Nothing
746 ┄ %2537 = $(Expr(:gc_preserve_begin, :(%17)))
│     %2538 = $(Expr(:foreigncall, :(:jl_value_ptr), Ptr{Nothing}, svec(Any), :(:ccall), 1, :(%17)))::Ptr{Nothing}
│     %2539 = (bitcast)(Ptr{Float64}, %2538)::Ptr{Float64}
│             (pointerset)(%2539, %2526, 4, 1)::Ptr{Float64}
│             $(Expr(:gc_preserve_end, :(%2537)))
└────         goto #747
747 ─ %2543 = Base.llvmcall::Core.IntrinsicFunction
│     %2544 = (%2543)("    %x = fmul contract double %0, %1\n    ret double %x\n", Float64, Tuple{Float64,Float64}, 20.0, %2430)::Float64
└────         goto #752 if not false
748 ─ %2546 = Core.tuple(5)::Tuple{Int64}
│     %2547 = (sle_int)(1, 5)::Bool
│     %2548 = (sle_int)(5, 6)::Bool
│     %2549 = (and_int)(%2547, %2548)::Bool
└────         goto #750 if not %2549
749 ─         goto #751
750 ─         invoke Cassette.overdub($(QuoteNode(Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}(nametype(Ctx)(), nothing, nothing, getfield(GPUifyLoops, Symbol("##PassType#373"))(), nothing, Cassette.DisableHooks())))::Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}, Base.throw_boundserror::typeof(Base.throw_boundserror), %17::MArray{Tuple{6},Float64,1,6}, %2546::Tuple{Int64})::Union{}
└────         $(Expr(:unreachable))::Union{}
751 ┄         nothing::Nothing
752 ┄ %2555 = $(Expr(:gc_preserve_begin, :(%17)))
│     %2556 = $(Expr(:foreigncall, :(:jl_value_ptr), Ptr{Nothing}, svec(Any), :(:ccall), 1, :(%17)))::Ptr{Nothing}
│     %2557 = (bitcast)(Ptr{Float64}, %2556)::Ptr{Float64}
│             (pointerset)(%2557, %2544, 5, 1)::Ptr{Float64}
│             $(Expr(:gc_preserve_end, :(%2555)))
└────         goto #753
753 ─ %2561 = Base.llvmcall::Core.IntrinsicFunction
│     %2562 = (%2561)("    %x = fmul contract double %0, %1\n    ret double %x\n", Float64, Tuple{Float64,Float64}, 20.0, %2433)::Float64
└────         goto #758 if not false
754 ─ %2564 = Core.tuple(6)::Tuple{Int64}
│     %2565 = (sle_int)(1, 6)::Bool
│     %2566 = (sle_int)(6, 6)::Bool
│     %2567 = (and_int)(%2565, %2566)::Bool
└────         goto #756 if not %2567
755 ─         goto #757
756 ─         invoke Cassette.overdub($(QuoteNode(Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}(nametype(Ctx)(), nothing, nothing, getfield(GPUifyLoops, Symbol("##PassType#373"))(), nothing, Cassette.DisableHooks())))::Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}, Base.throw_boundserror::typeof(Base.throw_boundserror), %17::MArray{Tuple{6},Float64,1,6}, %2564::Tuple{Int64})::Union{}
└────         $(Expr(:unreachable))::Union{}
757 ┄         nothing::Nothing
758 ┄ %2573 = $(Expr(:gc_preserve_begin, :(%17)))
│     %2574 = $(Expr(:foreigncall, :(:jl_value_ptr), Ptr{Nothing}, svec(Any), :(:ccall), 1, :(%17)))::Ptr{Nothing}
│     %2575 = (bitcast)(Ptr{Float64}, %2574)::Ptr{Float64}
│             (pointerset)(%2575, %2562, 6, 1)::Ptr{Float64}
│             $(Expr(:gc_preserve_end, :(%2573)))
└────         goto #759
759 ─         goto #760
760 ─         goto #761
761 ─         goto #804
762 ─         goto #767 if not false
763 ─ %2583 = Core.tuple(1)::Tuple{Int64}
│     %2584 = (sle_int)(1, 1)::Bool
│     %2585 = (sle_int)(1, 6)::Bool
│     %2586 = (and_int)(%2584, %2585)::Bool
└────         goto #765 if not %2586
764 ─         goto #766
765 ─         invoke Cassette.overdub($(QuoteNode(Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}(nametype(Ctx)(), nothing, nothing, getfield(GPUifyLoops, Symbol("##PassType#373"))(), nothing, Cassette.DisableHooks())))::Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}, Base.throw_boundserror::typeof(Base.throw_boundserror), %17::MArray{Tuple{6},Float64,1,6}, %2583::Tuple{Int64})::Union{}
└────         $(Expr(:unreachable))::Union{}
766 ┄         nothing::Nothing
767 ┄ %2592 = $(Expr(:gc_preserve_begin, :(%17)))
│     %2593 = $(Expr(:foreigncall, :(:jl_value_ptr), Ptr{Nothing}, svec(Any), :(:ccall), 1, :(%17)))::Ptr{Nothing}
│     %2594 = (bitcast)(Ptr{Float64}, %2593)::Ptr{Float64}
│             (pointerset)(%2594, 0.0, 1, 1)::Ptr{Float64}
│             $(Expr(:gc_preserve_end, :(%2592)))
└────         goto #768
768 ─         goto #773 if not false
769 ─ %2599 = Core.tuple(2)::Tuple{Int64}
│     %2600 = (sle_int)(1, 2)::Bool
│     %2601 = (sle_int)(2, 6)::Bool
│     %2602 = (and_int)(%2600, %2601)::Bool
└────         goto #771 if not %2602
770 ─         goto #772
771 ─         invoke Cassette.overdub($(QuoteNode(Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}(nametype(Ctx)(), nothing, nothing, getfield(GPUifyLoops, Symbol("##PassType#373"))(), nothing, Cassette.DisableHooks())))::Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}, Base.throw_boundserror::typeof(Base.throw_boundserror), %17::MArray{Tuple{6},Float64,1,6}, %2599::Tuple{Int64})::Union{}
└────         $(Expr(:unreachable))::Union{}
772 ┄         nothing::Nothing
773 ┄ %2608 = $(Expr(:gc_preserve_begin, :(%17)))
│     %2609 = $(Expr(:foreigncall, :(:jl_value_ptr), Ptr{Nothing}, svec(Any), :(:ccall), 1, :(%17)))::Ptr{Nothing}
│     %2610 = (bitcast)(Ptr{Float64}, %2609)::Ptr{Float64}
│             (pointerset)(%2610, 0.0, 2, 1)::Ptr{Float64}
│             $(Expr(:gc_preserve_end, :(%2608)))
└────         goto #774
774 ─         goto #779 if not false
775 ─ %2615 = Core.tuple(3)::Tuple{Int64}
│     %2616 = (sle_int)(1, 3)::Bool
│     %2617 = (sle_int)(3, 6)::Bool
│     %2618 = (and_int)(%2616, %2617)::Bool
└────         goto #777 if not %2618
776 ─         goto #778
777 ─         invoke Cassette.overdub($(QuoteNode(Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}(nametype(Ctx)(), nothing, nothing, getfield(GPUifyLoops, Symbol("##PassType#373"))(), nothing, Cassette.DisableHooks())))::Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}, Base.throw_boundserror::typeof(Base.throw_boundserror), %17::MArray{Tuple{6},Float64,1,6}, %2615::Tuple{Int64})::Union{}
└────         $(Expr(:unreachable))::Union{}
778 ┄         nothing::Nothing
779 ┄ %2624 = $(Expr(:gc_preserve_begin, :(%17)))
│     %2625 = $(Expr(:foreigncall, :(:jl_value_ptr), Ptr{Nothing}, svec(Any), :(:ccall), 1, :(%17)))::Ptr{Nothing}
│     %2626 = (bitcast)(Ptr{Float64}, %2625)::Ptr{Float64}
│             (pointerset)(%2626, 0.0, 3, 1)::Ptr{Float64}
│             $(Expr(:gc_preserve_end, :(%2624)))
└────         goto #780
780 ─         goto #785 if not false
781 ─ %2631 = Core.tuple(4)::Tuple{Int64}
│     %2632 = (sle_int)(1, 4)::Bool
│     %2633 = (sle_int)(4, 6)::Bool
│     %2634 = (and_int)(%2632, %2633)::Bool
└────         goto #783 if not %2634
782 ─         goto #784
783 ─         invoke Cassette.overdub($(QuoteNode(Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}(nametype(Ctx)(), nothing, nothing, getfield(GPUifyLoops, Symbol("##PassType#373"))(), nothing, Cassette.DisableHooks())))::Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}, Base.throw_boundserror::typeof(Base.throw_boundserror), %17::MArray{Tuple{6},Float64,1,6}, %2631::Tuple{Int64})::Union{}
└────         $(Expr(:unreachable))::Union{}
784 ┄         nothing::Nothing
785 ┄ %2640 = $(Expr(:gc_preserve_begin, :(%17)))
│     %2641 = $(Expr(:foreigncall, :(:jl_value_ptr), Ptr{Nothing}, svec(Any), :(:ccall), 1, :(%17)))::Ptr{Nothing}
│     %2642 = (bitcast)(Ptr{Float64}, %2641)::Ptr{Float64}
│             (pointerset)(%2642, 0.0, 4, 1)::Ptr{Float64}
│             $(Expr(:gc_preserve_end, :(%2640)))
└────         goto #786
786 ─         goto #791 if not false
787 ─ %2647 = Core.tuple(5)::Tuple{Int64}
│     %2648 = (sle_int)(1, 5)::Bool
│     %2649 = (sle_int)(5, 6)::Bool
│     %2650 = (and_int)(%2648, %2649)::Bool
└────         goto #789 if not %2650
788 ─         goto #790
789 ─         invoke Cassette.overdub($(QuoteNode(Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}(nametype(Ctx)(), nothing, nothing, getfield(GPUifyLoops, Symbol("##PassType#373"))(), nothing, Cassette.DisableHooks())))::Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}, Base.throw_boundserror::typeof(Base.throw_boundserror), %17::MArray{Tuple{6},Float64,1,6}, %2647::Tuple{Int64})::Union{}
└────         $(Expr(:unreachable))::Union{}
790 ┄         nothing::Nothing
791 ┄ %2656 = $(Expr(:gc_preserve_begin, :(%17)))
│     %2657 = $(Expr(:foreigncall, :(:jl_value_ptr), Ptr{Nothing}, svec(Any), :(:ccall), 1, :(%17)))::Ptr{Nothing}
│     %2658 = (bitcast)(Ptr{Float64}, %2657)::Ptr{Float64}
│             (pointerset)(%2658, 0.0, 5, 1)::Ptr{Float64}
│             $(Expr(:gc_preserve_end, :(%2656)))
└────         goto #792
792 ─         goto #797 if not false
793 ─ %2663 = Core.tuple(6)::Tuple{Int64}
│     %2664 = (sle_int)(1, 6)::Bool
│     %2665 = (sle_int)(6, 6)::Bool
│     %2666 = (and_int)(%2664, %2665)::Bool
└────         goto #795 if not %2666
794 ─         goto #796
795 ─         invoke Cassette.overdub($(QuoteNode(Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}(nametype(Ctx)(), nothing, nothing, getfield(GPUifyLoops, Symbol("##PassType#373"))(), nothing, Cassette.DisableHooks())))::Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}, Base.throw_boundserror::typeof(Base.throw_boundserror), %17::MArray{Tuple{6},Float64,1,6}, %2663::Tuple{Int64})::Union{}
└────         $(Expr(:unreachable))::Union{}
796 ┄         nothing::Nothing
797 ┄ %2672 = $(Expr(:gc_preserve_begin, :(%17)))
│     %2673 = $(Expr(:foreigncall, :(:jl_value_ptr), Ptr{Nothing}, svec(Any), :(:ccall), 1, :(%17)))::Ptr{Nothing}
│     %2674 = (bitcast)(Ptr{Float64}, %2673)::Ptr{Float64}
│             (pointerset)(%2674, 0.0, 6, 1)::Ptr{Float64}
│             $(Expr(:gc_preserve_end, :(%2672)))
└────         goto #798
798 ─         goto #799
799 ─         goto #800
800 ─         goto #801
801 ─         goto #802
802 ─         goto #803
803 ─         nothing::Nothing
804 ┄         goto #881 if not true
805 ┄ %2685 = φ (#804 => 1, #880 => %2942)::Int64
│     %2686 = φ (#804 => 1, #880 => %2943)::Int64
│     %2687 = φ (#804 => (1, 1), #880 => %2944)::Union{Nothing, Tuple{Int64,Int64}}
│     %2688 = (isa)(%2687, Nothing)::Bool
└────         goto #807 if not %2688
806 ─         (getfield)(nothing, 1)::Union{}
│             $(Expr(:unreachable))::Union{}
│             φ ()::Union{}
│             $(Expr(:unreachable))::Union{}
│             φ ()::Union{}
│             $(Expr(:unreachable))::Union{}
└────         $(Expr(:unreachable))::Union{}
807 ┄ %2697 = (isa)(%2687, Tuple{Int64,Int64})::Bool
└────         goto #821 if not %2697
808 ─ %2699 = π (%2687, Tuple{Int64,Int64})
│     %2700 = (isa)(%2699, Nothing)::Bool
└────         goto #810 if not %2700
809 ─         (getfield)(nothing, 1)::Union{}
│             $(Expr(:unreachable))::Union{}
│             φ ()::Union{}
│             $(Expr(:unreachable))::Union{}
└────         $(Expr(:unreachable))::Union{}
810 ┄ %2707 = (isa)(%2699, Tuple{Int64,Int64})::Bool
└────         goto #818 if not %2707
811 ─ %2709 = (isa)(%2699, Nothing)::Bool
└────         goto #813 if not %2709
812 ─         (getfield)(nothing, 1)::Union{}
│             $(Expr(:unreachable))::Union{}
└────         $(Expr(:unreachable))::Union{}
813 ┄ %2714 = (isa)(%2699, Tuple{Int64,Int64})::Bool
└────         goto #815 if not %2714
814 ─         goto #816
815 ─         Core.throw(ErrorException("fatal error in type inference (type bound)"))::Union{}
└────         $(Expr(:unreachable))::Union{}
816 ┄         goto #817
817 ─         goto #819
818 ─         Core.throw(ErrorException("fatal error in type inference (type bound)"))::Union{}
└────         $(Expr(:unreachable))::Union{}
819 ┄         goto #820
820 ─         goto #822
821 ─         Core.throw(ErrorException("fatal error in type inference (type bound)"))::Union{}
└────         $(Expr(:unreachable))::Union{}
822 ┄ %2727 = (isa)(%2687, Nothing)::Bool
└────         goto #824 if not %2727
823 ─         (getfield)(nothing, 2)::Union{}
│             $(Expr(:unreachable))::Union{}
│             φ ()::Union{}
│             $(Expr(:unreachable))::Union{}
│             φ ()::Union{}
│             $(Expr(:unreachable))::Union{}
└────         $(Expr(:unreachable))::Union{}
824 ┄ %2736 = (isa)(%2687, Tuple{Int64,Int64})::Bool
└────         goto #838 if not %2736
825 ─ %2738 = π (%2687, Tuple{Int64,Int64})
│     %2739 = (isa)(%2738, Nothing)::Bool
└────         goto #827 if not %2739
826 ─         (getfield)(nothing, 2)::Union{}
│             $(Expr(:unreachable))::Union{}
│             φ ()::Union{}
│             $(Expr(:unreachable))::Union{}
└────         $(Expr(:unreachable))::Union{}
827 ┄ %2746 = (isa)(%2738, Tuple{Int64,Int64})::Bool
└────         goto #835 if not %2746
828 ─ %2748 = (isa)(%2738, Nothing)::Bool
└────         goto #830 if not %2748
829 ─         (getfield)(nothing, 2)::Union{}
│             $(Expr(:unreachable))::Union{}
└────         $(Expr(:unreachable))::Union{}
830 ┄ %2753 = (isa)(%2738, Tuple{Int64,Int64})::Bool
└────         goto #832 if not %2753
831 ─         goto #833
832 ─         Core.throw(ErrorException("fatal error in type inference (type bound)"))::Union{}
└────         $(Expr(:unreachable))::Union{}
833 ┄         goto #834
834 ─         goto #836
835 ─         Core.throw(ErrorException("fatal error in type inference (type bound)"))::Union{}
└────         $(Expr(:unreachable))::Union{}
836 ┄         goto #837
837 ─         goto #839
838 ─         Core.throw(ErrorException("fatal error in type inference (type bound)"))::Union{}
└────         $(Expr(:unreachable))::Union{}
839 ┄         goto #844 if not false
840 ─ %2767 = Core.tuple(%738, %2685, %20)::Tuple{Int64,Int64,Int64}
│     %2768 = Base.getfield(%2, :shape)::Tuple{Int64,Int64,Int64}
│     %2769 = (getfield)(%2768, 1, true)::Int64
│     %2770 = (slt_int)(%2769, 0)::Bool
│     %2771 = (ifelse)(%2770, 0, %2769)::Int64
│     %2772 = (getfield)(%2768, 2, true)::Int64
│     %2773 = (slt_int)(%2772, 0)::Bool
│     %2774 = (ifelse)(%2773, 0, %2772)::Int64
│     %2775 = (getfield)(%2768, 3, true)::Int64
│     %2776 = (slt_int)(%2775, 0)::Bool
│     %2777 = (ifelse)(%2776, 0, %2775)::Int64
│     %2778 = (sle_int)(1, %738)::Bool
│     %2779 = (sle_int)(%738, %2771)::Bool
│     %2780 = (and_int)(%2778, %2779)::Bool
│     %2781 = (sle_int)(1, %2685)::Bool
│     %2782 = (sle_int)(%2685, %2774)::Bool
│     %2783 = (and_int)(%2781, %2782)::Bool
│     %2784 = (sle_int)(1, %20)::Bool
│     %2785 = (sle_int)(%20, %2777)::Bool
│     %2786 = (and_int)(%2784, %2785)::Bool
│     %2787 = (and_int)(%2786, true)::Bool
│     %2788 = (and_int)(%2783, %2787)::Bool
│     %2789 = (and_int)(%2780, %2788)::Bool
└────         goto #842 if not %2789
841 ─         goto #843
842 ─         invoke Cassette.overdub($(QuoteNode(Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}(nametype(Ctx)(), nothing, nothing, getfield(GPUifyLoops, Symbol("##PassType#373"))(), nothing, Cassette.DisableHooks())))::Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}, Base.throw_boundserror::typeof(Base.throw_boundserror), %2::CuDeviceArray{Float64,3,CUDAnative.AS.Global}, %2767::Tuple{Int64,Int64,Int64})::Union{}
└────         $(Expr(:unreachable))::Union{}
843 ┄         nothing::Nothing
844 ┄ %2795 = Base.getfield(%2, :shape)::Tuple{Int64,Int64,Int64}
│     %2796 = (getfield)(%2795, 1, true)::Int64
│     %2797 = (slt_int)(%2796, 0)::Bool
│     %2798 = (ifelse)(%2797, 0, %2796)::Int64
│     %2799 = (getfield)(%2795, 2, true)::Int64
│     %2800 = (slt_int)(%2799, 0)::Bool
│     %2801 = (ifelse)(%2800, 0, %2799)::Int64
│     %2802 = (sub_int)(%2798, 0)::Int64
│     %2803 = (mul_int)(1, %2802)::Int64
│     %2804 = (sub_int)(%738, 1)::Int64
│     %2805 = (mul_int)(%2804, 1)::Int64
│     %2806 = (add_int)(1, %2805)::Int64
│     %2807 = (sub_int)(%2801, 0)::Int64
│     %2808 = (mul_int)(%2803, %2807)::Int64
│     %2809 = (sub_int)(%2685, 1)::Int64
│     %2810 = (mul_int)(%2809, %2803)::Int64
│     %2811 = (add_int)(%2806, %2810)::Int64
│     %2812 = (sub_int)(%20, 1)::Int64
│     %2813 = (mul_int)(%2812, %2808)::Int64
│     %2814 = (add_int)(%2811, %2813)::Int64
└────         goto #849 if not false
845 ─ %2816 = Core.tuple(%2814)::Tuple{Int64}
│     %2817 = Base.getfield(%2, :shape)::Tuple{Int64,Int64,Int64}
│     %2818 = (getfield)(%2817, 1)::Int64
│     %2819 = (getfield)(%2817, 2)::Int64
│     %2820 = (getfield)(%2817, 3)::Int64
│     %2821 = (mul_int)(%2818, %2819)::Int64
│     %2822 = (mul_int)(%2821, %2820)::Int64
│     %2823 = (slt_int)(%2822, 0)::Bool
│     %2824 = (ifelse)(%2823, 0, %2822)::Int64
│     %2825 = (sle_int)(1, %2814)::Bool
│     %2826 = (sle_int)(%2814, %2824)::Bool
│     %2827 = (and_int)(%2825, %2826)::Bool
└────         goto #847 if not %2827
846 ─         goto #848
847 ─         invoke Cassette.overdub($(QuoteNode(Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}(nametype(Ctx)(), nothing, nothing, getfield(GPUifyLoops, Symbol("##PassType#373"))(), nothing, Cassette.DisableHooks())))::Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}, Base.throw_boundserror::typeof(Base.throw_boundserror), %2::CuDeviceArray{Float64,3,CUDAnative.AS.Global}, %2816::Tuple{Int64})::Union{}
└────         $(Expr(:unreachable))::Union{}
848 ┄         nothing::Nothing
849 ┄ %2833 = Base.getfield(%2, :ptr)::CUDAnative.DevicePtr{Float64,CUDAnative.AS.Global}
│     %2834 = (sub_int)(%2814, 1)::Int64
│     %2835 = (llvmcall)($(QuoteNode(Ptr{Nothing} @0x00000000051aca48)), Float64, Tuple{CUDAnative.DevicePtr{Float64,CUDAnative.AS.Global},Int64}, %2833, %2834)::Float64
└────         goto #850
850 ─         goto #851
851 ─         goto #852
852 ─         goto #857 if not false
853 ─ %2840 = Core.tuple(%2685)::Tuple{Int64}
│     %2841 = (sle_int)(1, %2685)::Bool
│     %2842 = (sle_int)(%2685, 6)::Bool
│     %2843 = (and_int)(%2841, %2842)::Bool
└────         goto #855 if not %2843
854 ─         goto #856
855 ─         invoke Cassette.overdub($(QuoteNode(Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}(nametype(Ctx)(), nothing, nothing, getfield(GPUifyLoops, Symbol("##PassType#373"))(), nothing, Cassette.DisableHooks())))::Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}, Base.throw_boundserror::typeof(Base.throw_boundserror), %17::MArray{Tuple{6},Float64,1,6}, %2840::Tuple{Int64})::Union{}
└────         $(Expr(:unreachable))::Union{}
856 ┄         nothing::Nothing
857 ┄ %2849 = $(Expr(:gc_preserve_begin, :(%17)))
│     %2850 = $(Expr(:foreigncall, :(:jl_value_ptr), Ptr{Nothing}, svec(Any), :(:ccall), 1, :(%17)))::Ptr{Nothing}
│     %2851 = (bitcast)(Ptr{Float64}, %2850)::Ptr{Float64}
│     %2852 = (pointerref)(%2851, %2685, 1)::Float64
│             $(Expr(:gc_preserve_end, :(%2849)))
└────         goto #858
858 ─ %2855 = Base.llvmcall::Core.IntrinsicFunction
│     %2856 = (%2855)("    %x = fmul contract double %0, %1\n    ret double %x\n", Float64, Tuple{Float64,Float64}, %583, %493)::Float64
│     %2857 = Base.llvmcall::Core.IntrinsicFunction
│     %2858 = (%2857)("    %x = fmul contract double %0, %1\n    ret double %x\n", Float64, Tuple{Float64,Float64}, %2856, %2852)::Float64
│     %2859 = Base.llvmcall::Core.IntrinsicFunction
│     %2860 = (%2859)("    %x = fadd contract double %0, %1\n    ret double %x\n", Float64, Tuple{Float64,Float64}, %2835, %2858)::Float64
└────         goto #863 if not false
859 ─ %2862 = Core.tuple(%738, %2685, %20)::Tuple{Int64,Int64,Int64}
│     %2863 = Base.getfield(%2, :shape)::Tuple{Int64,Int64,Int64}
│     %2864 = (getfield)(%2863, 1, true)::Int64
│     %2865 = (slt_int)(%2864, 0)::Bool
│     %2866 = (ifelse)(%2865, 0, %2864)::Int64
│     %2867 = (getfield)(%2863, 2, true)::Int64
│     %2868 = (slt_int)(%2867, 0)::Bool
│     %2869 = (ifelse)(%2868, 0, %2867)::Int64
│     %2870 = (getfield)(%2863, 3, true)::Int64
│     %2871 = (slt_int)(%2870, 0)::Bool
│     %2872 = (ifelse)(%2871, 0, %2870)::Int64
│     %2873 = (sle_int)(1, %738)::Bool
│     %2874 = (sle_int)(%738, %2866)::Bool
│     %2875 = (and_int)(%2873, %2874)::Bool
│     %2876 = (sle_int)(1, %2685)::Bool
│     %2877 = (sle_int)(%2685, %2869)::Bool
│     %2878 = (and_int)(%2876, %2877)::Bool
│     %2879 = (sle_int)(1, %20)::Bool
│     %2880 = (sle_int)(%20, %2872)::Bool
│     %2881 = (and_int)(%2879, %2880)::Bool
│     %2882 = (and_int)(%2881, true)::Bool
│     %2883 = (and_int)(%2878, %2882)::Bool
│     %2884 = (and_int)(%2875, %2883)::Bool
└────         goto #861 if not %2884
860 ─         goto #862
861 ─         invoke Cassette.overdub($(QuoteNode(Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}(nametype(Ctx)(), nothing, nothing, getfield(GPUifyLoops, Symbol("##PassType#373"))(), nothing, Cassette.DisableHooks())))::Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}, Base.throw_boundserror::typeof(Base.throw_boundserror), %2::CuDeviceArray{Float64,3,CUDAnative.AS.Global}, %2862::Tuple{Int64,Int64,Int64})::Union{}
└────         $(Expr(:unreachable))::Union{}
862 ┄         nothing::Nothing
863 ┄ %2890 = Base.getfield(%2, :shape)::Tuple{Int64,Int64,Int64}
│     %2891 = (getfield)(%2890, 1, true)::Int64
│     %2892 = (slt_int)(%2891, 0)::Bool
│     %2893 = (ifelse)(%2892, 0, %2891)::Int64
│     %2894 = (getfield)(%2890, 2, true)::Int64
│     %2895 = (slt_int)(%2894, 0)::Bool
│     %2896 = (ifelse)(%2895, 0, %2894)::Int64
│     %2897 = (sub_int)(%2893, 0)::Int64
│     %2898 = (mul_int)(1, %2897)::Int64
│     %2899 = (sub_int)(%738, 1)::Int64
│     %2900 = (mul_int)(%2899, 1)::Int64
│     %2901 = (add_int)(1, %2900)::Int64
│     %2902 = (sub_int)(%2896, 0)::Int64
│     %2903 = (mul_int)(%2898, %2902)::Int64
│     %2904 = (sub_int)(%2685, 1)::Int64
│     %2905 = (mul_int)(%2904, %2898)::Int64
│     %2906 = (add_int)(%2901, %2905)::Int64
│     %2907 = (sub_int)(%20, 1)::Int64
│     %2908 = (mul_int)(%2907, %2903)::Int64
│     %2909 = (add_int)(%2906, %2908)::Int64
└────         goto #868 if not false
864 ─ %2911 = Core.tuple(%2909)::Tuple{Int64}
│     %2912 = Base.getfield(%2, :shape)::Tuple{Int64,Int64,Int64}
│     %2913 = (getfield)(%2912, 1)::Int64
│     %2914 = (getfield)(%2912, 2)::Int64
│     %2915 = (getfield)(%2912, 3)::Int64
│     %2916 = (mul_int)(%2913, %2914)::Int64
│     %2917 = (mul_int)(%2916, %2915)::Int64
│     %2918 = (slt_int)(%2917, 0)::Bool
│     %2919 = (ifelse)(%2918, 0, %2917)::Int64
│     %2920 = (sle_int)(1, %2909)::Bool
│     %2921 = (sle_int)(%2909, %2919)::Bool
│     %2922 = (and_int)(%2920, %2921)::Bool
└────         goto #866 if not %2922
865 ─         goto #867
866 ─         invoke Cassette.overdub($(QuoteNode(Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}(nametype(Ctx)(), nothing, nothing, getfield(GPUifyLoops, Symbol("##PassType#373"))(), nothing, Cassette.DisableHooks())))::Cassette.Context{nametype(Ctx),Nothing,Nothing,getfield(GPUifyLoops, Symbol("##PassType#373")),Nothing,Cassette.DisableHooks}, Base.throw_boundserror::typeof(Base.throw_boundserror), %2::CuDeviceArray{Float64,3,CUDAnative.AS.Global}, %2911::Tuple{Int64})::Union{}
└────         $(Expr(:unreachable))::Union{}
867 ┄         nothing::Nothing
868 ┄ %2928 = Base.getfield(%2, :ptr)::CUDAnative.DevicePtr{Float64,CUDAnative.AS.Global}
│     %2929 = (sub_int)(%2909, 1)::Int64
│             (llvmcall)($(QuoteNode(Ptr{Nothing} @0x0000000007267ed8)), Nothing, Tuple{CUDAnative.DevicePtr{Float64,CUDAnative.AS.Global},Float64,Int64}, %2928, %2860, %2929)::Nothing
└────         goto #869
869 ─         goto #870
870 ─         goto #871
871 ─         $(Expr(:loopinfo, (Symbol("llvm.loop.unroll.full"), 1)))::Any
│     %2935 = (===)(%2686, 6)::Bool
└────         goto #873 if not %2935
872 ─ %2937 = Base.nothing::Nothing
└────         goto #874
873 ─ %2939 = (add_int)(%2686, 1)::Int64
│     %2940 = Core.tuple(%2939, %2939)::Tuple{Int64,Int64}
└────         goto #874
874 ┄ %2942 = φ (#873 => %2939)::Int64
│     %2943 = φ (#873 => %2939)::Int64
│     %2944 = φ (#872 => %2937, #873 => %2940)::Union{Nothing, Tuple{Int64,Int64}}
│     %2945 = (isa)(%2944, Nothing)::Bool
└────         goto #876 if not %2945
875 ─         goto #879
876 ─ %2948 = (isa)(%2944, Tuple{Int64,Int64})::Bool
└────         goto #878 if not %2948
877 ─         goto #879
878 ─         Core.throw(ErrorException("fatal error in type inference (type bound)"))::Union{}
└────         $(Expr(:unreachable))::Union{}
879 ┄ %2953 = φ (#875 => true, #877 => false)::Bool
│     %2954 = (not_int)(%2953)::Bool
└────         goto #881 if not %2954
880 ─         goto #805
881 ┄         nothing::Nothing
882 ┄ %2958 = (checked_srem_int)(%38, 2)::Int64
│     %2959 = (===)(%2958, 0)::Bool
└────         goto #884 if not %2959
883 ─         $(Expr(:foreigncall, "llvm.nvvm.barrier0", Nothing, svec(), :(:llvmcall), 0))::Nothing
└────         goto #885
884 ─         nothing::Nothing
885 ┄ %2964 = (===)(%39, 6)::Bool
└────         goto #887 if not %2964
886 ─ %2966 = Base.nothing::Nothing
└────         goto #888
887 ─ %2968 = (add_int)(%39, 1)::Int64
│     %2969 = Core.tuple(%2968, %2968)::Tuple{Int64,Int64}
└────         goto #888
888 ┄ %2971 = φ (#887 => %2968)::Int64
│     %2972 = φ (#887 => %2968)::Int64
│     %2973 = φ (#886 => %2966, #887 => %2969)::Union{Nothing, Tuple{Int64,Int64}}
│     %2974 = (isa)(%2973, Nothing)::Bool
└────         goto #890 if not %2974
889 ─         goto #893
890 ─ %2977 = (isa)(%2973, Tuple{Int64,Int64})::Bool
└────         goto #892 if not %2977
891 ─         goto #893
892 ─         Core.throw(ErrorException("fatal error in type inference (type bound)"))::Union{}
└────         $(Expr(:unreachable))::Union{}
893 ┄ %2982 = φ (#889 => true, #891 => false)::Bool
│     %2983 = (not_int)(%2982)::Bool
└────         goto #895 if not %2983
894 ─         goto #7
895 ┄         nothing::Nothing
896 ┄ %2987 = CLIMA.DGBalanceLawDiscretizations.nothing::Core.Compiler.Const(nothing, false)
└────         goto #897
897 ─         return %2987
) => Nothing
