[AC Analysis]
{
   Npanes: 1
   {
      traces: 1 {524290,0,"V(out+)"}
      X: ('K',0,10,0,200000)
      Y[0]: (' ',0,0.01,2,0.1)
      Y[1]: (' ',0,135,9,225)
      Log: 1 2 0
      GridStyle: 1
      PltMag: 1
      PltPhi: 1 0
   }
}
[Transient Analysis]
{
   Npanes: 1
   {
      traces: 1 {524290,0,"V(out+)"}
      X: ('m',0,0,0.004,0.04)
      Y[0]: (' ',1,-2,0.4,2)
      Y[1]: (' ',0,1e+308,10,-1e+308)
      Volts: (' ',0,0,1,-2,0.4,2)
      Log: 0 0 0
      GridStyle: 1
      PltMag: 1
      PltPhi: 1 0
   }
}
