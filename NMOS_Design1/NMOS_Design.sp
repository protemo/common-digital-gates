* SPICE export by:  SEDIT 13.00
* Export time:      Mon Apr 23 15:49:18 2012
* Design:           NMOS_Design
* Cell:             NMOS_Design
* View:             view0
* Export as:        top-level cell
* Export mode:      hierarchical
* Exclude .model:   no
* Exclude .end:     no
* Expand paths:     yes
* Wrap lines:       no
* Root path:        C:\Documents and Settings\Dhiraj\Desktop\VLSI Designs\AND gate\NMOS_Design
* Exclude global pins:   no
* Control property name: SPICE

********* Simulation Settings - General section *********
.lib "C:\Documents and Settings\Dhiraj\My Documents\Tanner EDA\Tanner Tools v13.0\Tanner_Libraries\Generic_025_Kit\Generic_025_SPICE_Models_Level1.lib"

********* Simulation Settings - Parameters and SPICE Options *********

*-------- Devices: SPICE.ORDER > 0 --------
RResistor_1 Vdd Vout  R=500
MNMOS_1 Vout Vin Gnd Gnd NMOS W=2.5u L=250n AS=2.25p PS=6.8u AD=2.25p PD=6.8u  
V1 Vdd Gnd dc 5
V2 Vin Gnd dc 1
.dc V1 0 5 0.1
********* Simulation Settings - Analysis section *********

********* Simulation Settings - Additional SPICE commands *********
.print Id(MNMOS_1)
.end

