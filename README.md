# ATARI ST Audio/Video Adapter

**NOTE: this is a work in progress and currently untested**

PCB which exposes the Audio/VGA/Composite signals more easily.

This project is an attempt to simplify the creation of audio/video adapter
cables, whilst also supporting all of the available outputs of the ATARI ST.


## What does this solve? Why should I print a PCB?

My previous attempt used a VGA Male/Male cable.
This proved to be incredibly difficult.
* VGA cables are double shielded, very stiff, and hard to work with.
* The currently available DIN 13 connectors from China have solid pins rather than cups and require Dremel'ing to make soldering possible.
* The DIN 13 connectors don't give you much room to work with before wiring starts hanging out.
* The switching gets messier the more outputs you support.
* Once mounted into a box, you cannot remove any component without de-soldering
everything.

You can purchase custom made cables online, but the workmanship is just not up to my standard.
These cables are time consuming to produce, so unless you're willing to pay for the number of hours it takes to produce a high quality cable, you're going to have to deal with the reduced quality.
With some cables you cannot view the workmanship inside without destroying the cable itself, so they are unknown quality.


What this project gives you:
* Cheaper
  * Printing this PCB comes to around $11 USD for 5 boards - including shipping.
  * Print en-masse, reduce costs, increase quality.
* Higher Quality
  * PCB already works. No need to figure out wiring diagrams, just solder the connectors and plug things in.
  * Off-the-shelf cables and connectors with simple wiring.
  * Factory assembled cables have better strain-relief / quality.
  * Easier to source.
* Simpler
  * Using standard cables (DIN 13, VGA, RCA/Composite, 2.5mm Audio).
  * Using case mounts rather than PCB mounts lets you use various sized cases
  * Connector pins and cables are mapped 1:1. Spotting mistakes is trivial.
  * Re-wiring connectors is easy if something is incorrect.
  * Remove the fiddly wiring by handling it in a PCB.
  * With a basic soldering iron you can get this done easily.
* Modular
  * Optional outputs. Don't want composite video? Don't use it.
  * Connectors on the PCB make construction and dis/assembly easy.
* Functional
  * Supports toggling between High resolution Mono and Medium resolution Colour.
  * VGA, Composite video, and Audio outputs are all accessible.
* Accessible
  * Not reliant on just a few custom builders.
  * DIN 13 Cables still used in Hi-Fi equipment.


## PCB Images

Schematic
![Schematic](/images/schematic.png)

Front
![PCB Front](/images/pcb-front.png)

Rear
![PCB Back](/images/pcb-back.png)

![3D PCB Front](/images/3d-pcb-front.png)

## TODO
* Provide component names for the cables for the above connectors
* Create a test version
  * Verify no resistors needed?
* Export to PCB printer supported formats
* Calculate a minimum box size required for PCB + component clearance
* Design a 3D printable case
* Provide list of steps required to build
* Provide wiring diagram for components
* Provide photos of completed box

## Parts Needed

* This PCB printed
* A suitable case
* 4x 6.35mm adhesive PCB standoffs (4mm diameter pin)

Connectors:
* 1x DIN 13 Female case mount
* 1x VGA DB15 Female case mount
* 1x 2.5mm Audio Jack Female case mount
* 1x 4P2T Switch (2x4 inputs, 1x4 outputs)
* 3x JST EH B4B-EH-A 2.5mm connector (4-pin connector)
* 1x JST EH B13B-EH-A 2.5mm connector (13-pin connector)
* 1x JST EH B15B-EH-A 2.5mm connector (15-pin connector) (For VGA Output)
* 1x JST EH B2B-EH-A 2.5mm connector (2-pin connector) (For Composite Video Output)
* 1x JST EH B3B-EH-A 2.5mm connector (3-pin connector) (For Audio Output)

Internal Cabling:
* TODO: Provide component names for the cables for the above connectors

Cables and External Peripherals:
* 1x DIN 13 Male/Male cable
* 1x VGA cable
* 1x 2.5mm Audio cable (I recommend the ALogic VGA cables with integrated 2.5mm audio)
* 3x RCA Male/Male cable (1x for video, 2x for audio) (For Composite Video / Audio Output)
* 1x 2.5mm -> RCA converter
* GBS-8200 VGA converter or equivalent (required as the video output from Atari ST uses a non-standard frequency)


### Sourcing Parts

DIN 13 components are hard to come by.
I found the following on eBay:
* [DIN 13 Female case mount](https://www.ebay.com/itm/390671564763).
* [DIN 13 Male/Male cable](https://www.ebay.com/itm/133246734205).

GBS-8200 are readily available on eBay or AliExpress.

### GBS-8200

Be aware they often need minor modification with Copper tape to remove noise.
See [this video](https://youtu.be/q3J4QJsn0ig?t=389) for more information on this issue and how to improve it.

## Construction

1. Source all the required parts
2. Solder the PCB mount connectors to the PCB
3. Cut holes into the case for the following connectors
 * DIN 13
 * 4P2T switch
 * VGA
 * RCA/Composite
 * 2.5mm Audio
4. Mount the connectors
5. Solder the cables to the connectors
6. Mount the PCB in the case
  * Place the adhesive standoffs in the PCB mounting holes
  * Remove the adhesive cover
  * Place the PCB into the case and press down firmly
7. Connect the cables to the PCB
8. Set the switch the mono or colour (usually the switch is moved to the side opposite the desired input wires)
9. Close the case


## Tools Used

The PCB is designed using [KiCAD](https://www.kicad.org/).

## Discussion

### Can I not use the {VGA,Composite,Audio} output and just use {VGA,Composite,Audio} instead?

Yes, whatever floats your boat.

### Couldn't you make the connectors smaller by dropping the unused pins?

Yes. I feel it is easier cognitively to just wire it all up and have the PCB route them no where.

The following pins are unused, feel free to just not connect these pins if you so choose.

J1 (DIN 13): 3, 5, 8
J2 (VGA): 4, 9, 11, 12, 15

### The size of the connectors means the case mounts can't be removed without desoldering

Yes. But this is trivial compared to working with VGA cables or having to re-work the switching logic.

### Couldn't you use PCB mounted connectors to simplify some of this?

Yes, but that makes case selection difficult.

Feel free to do this yourself.

### Can I just solder the wires directly to the PCB

Yep.

### Isn't this over-engineered?

[![Maybe](/images/over-engineered.png)](https://xkcd.com/974/)

Maybe.


## References

This project is based on the schematic designed by [BackOfficeShow](http://www.backofficeshow.com/) and presented in [this video](https://www.youtube.com/watch?v=N9xhNgCW2LQ)

Wiring diagram extracted from video:
![Source wiring diagram](/images/source-wiring-diagram.png)
