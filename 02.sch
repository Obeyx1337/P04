<Qucs Schematic 0.0.15>
<Properties>
  <View=0,0,1205,800,1,218,0>
  <Grid=10,10,1>
  <DataSet=02.dat>
  <DataDisplay=02.dpl>
  <OpenDisplay=1>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
</Symbol>
<Components>
  <Vdc V1 1 240 150 18 -26 0 1 "18.4 V" 1>
  <GND * 1 240 180 0 0 0 0>
  <GND * 1 460 190 0 0 0 0>
  <R R1 1 360 90 -26 15 0 0 "9 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <.DC DC1 1 300 190 0 36 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <R R2 1 460 160 15 -26 0 1 "x" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <.SW SW1 1 550 80 0 58 0 0 "DC1" 1 "list" 1 "x" 1 "5 Ohm" 0 "50 Ohm" 0 "[0 Ohm; 1 Ohm; 5 Ohm; 10 Ohm; 15 Ohm; 20 Ohm; 25 Ohm; 30 Ohm; 35 Ohm; 40 Ohm; 45 Ohm; 50 Ohm;]" 1>
</Components>
<Wires>
  <240 90 330 90 "" 0 0 0 "">
  <240 90 240 120 "" 0 0 0 "">
  <390 90 460 90 "izeja" 470 60 49 "">
  <460 90 460 130 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
