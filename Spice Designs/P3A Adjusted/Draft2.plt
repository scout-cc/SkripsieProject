[AC Analysis]
{
   Npanes: 2
   Active Pane: 1
   {
      traces: 1 {3,0,"V(Out+,Out-)*I(R31)"}
      X: ('K',0,1,0,100000)
      Y[0]: (' ',0,0.01,5,5.62341325190349)
      Y[1]: (' ',0,-440,40,-0)
      Units: "W" (' ',0,0,1,0,0.1,1.3)
      Log: 1 2 0
      LargePixels: 1
      GridStyle: 1
      PltMag: 1
      PltPhi: 1 0
   },
   {
      traces: 1 {2,0,"V(out+)-V(out-)"}
      X: ('K',0,1,0,100000)
      Y[0]: (' ',0,0.251188643150958,2,5.01187233627272)
      Y[1]: (' ',0,-240,20,20)
      Volts: (' ',0,0,0,-3.6,0.6,3.6)
      Log: 1 2 0
      LargePixels: 1
      GridStyle: 1
      PltMag: 1
      PltPhi: 1 0
   }
}
[Transient Analysis]
{
   Npanes: 2
   {
      traces: 1 {524291,0,"V(Out+,Out-)*I(R31)"}
      X: ('m',0,0,0.001,0.01)
      Y[0]: (' ',0,0,5,50)
      Y[1]: ('m',2,1e+308,1e-05,-1e+308)
      Units: "W" (' ',0,0,0,0,5,50)
      Log: 0 0 0
      LargePixels: 1
      GridStyle: 1
   },
   {
      traces: 1 {524290,0,"V(out+)-V(out-)"}
      X: ('m',0,0,0.001,0.01)
      Y[0]: (' ',0,-20,4,20)
      Y[1]: ('m',2,1e+308,1e-05,-1e+308)
      Volts: (' ',0,0,0,-20,4,20)
      Log: 0 0 0
      LargePixels: 1
      GridStyle: 1
   }
}
