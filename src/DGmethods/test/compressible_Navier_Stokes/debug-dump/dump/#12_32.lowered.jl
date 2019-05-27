CodeInfo(
1 ─ %1 = Cassette.overdub
│   %2 = Core.getfield(#self#, :f)
│   %3 = Core.tuple(GPUifyLoops.ctx, %2)
│   %4 = Core._apply(%1, %3, args)
└──      return %4
)
