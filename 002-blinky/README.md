## Schematic symbol creation

- Click on the Symbol Editor button
- Create new library: File/New Library
- Choose between Global and Project
- The new library is added to the Libraries list (sorted alphabetically)
- Right click on the new library and New Symbol
- Give the symbol a name and click OK
- Go to the component's datasheet and take note of the pins
- Drop all the pins: click on Add pins to symbol
- Follow the datasheet and give each pin a name and number, for instance ICM7555's pin 1 is GND
- Inverted pins are denoted by a ~ before its name, for instance ICM7555's pin 2 is ~TRIG
- Define the electrical type of the pin
- To edit pin, press E (edit)
- Orientate the pins and draw a rectangle
- Other components connect to the circle in the pin
- To correct the rectangle, press G (grab)
- To add a background color, press E over the line that makes the rectangle
- Save and close the window

![](https://github.com/s-estay/Kicad/blob/master/img/002a.png)

- To see what the component looks like, go to the schematic and press A (place symbol)

![](https://github.com/s-estay/Kicad/blob/master/img/002b.png)

## Schematic

- To move around, hold and drag the wheel
- To zoom in/out, scrool the mouse wheel
- To move component, put mouse over it and press M
- To rotate component, press R
- To change value of the component, press V
- To add wires between components, press W
- To anotate, Tools/Anotate Schematic
- To add footprints, Tools/Assign footprints, double click to choose it
- To save footprints, click on Apply, save schematic and continue, then OK
- To check for errors, click on the bug icon (Perform electrical rules check), then Run
- To generate net list, click on the Net icon (Generate netlist), then Generate netlist

## Layout

- To start with the layout, click on Run Pcbnewto to layout printed circuit board
- Click on Load netlist, load net-file and then Update PCB
- To move component, put mouse over it and press M
- To rotate component, press R
- To access a component's properties, press E
- To route tracks, press X
- Choose between top (F.Cu) and bottom (B.Cu) layer on the Layers Manager to the right
- Select Add graphic lines and draw the board's outline in the Edge.Cuts layer, double click to finish
- Zoom in the last corner and make sure the lines meet at the same spot
- Add ground plane: click on Add filled zones, select Net and draw the ground plane
- Check for errors
- To get a 3D view of the PCB: View/3D Viewer

## References

- [Getting to Blinky 5.0](https://www.youtube.com/playlist?list=PLy2022BX6EspFAKBCgRuEuzapuz_4aJCn)
- ICM7555 timer, Digi-Key part number: ICM7555IBAZ-TCT-ND 
