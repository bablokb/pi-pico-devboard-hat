Pi-Pico-Devboard-Hat
====================

This repository contains the KiCAD project files of a Pico development hat.

![](pcb.jpg "Pi-Pico-Devboard-Hat")

The hat connects power, UART0 and the debug-port of the pico to the
respective pins of the Pi. You will also find a number of buttons, LEDs,
an I2C-connector with pullups (controlled by jumpers), and an SPI-connector.

The design uses only through-hole components, so soldering should be easy.
The Pico is soldered directly to the hat, thanks to the castellated holes
this is no major problem. Just watch out that you don't accidently fill
the holes if you also want to attach headers directly to the Pico (which
you most certainly want to do).

![](pcb-3D.png "3D-view")


Schematic
---------

![](schematic.png "schematic")


Layout
------

![](pcb-layout.png "Layout")

