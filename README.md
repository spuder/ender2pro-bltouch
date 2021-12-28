
# Ender2Pro-BlTouch
BLTouch bracket for the Ender2 Pro

## Installation
1. Remove the Z-Sense plug from the board
1. Wire up the BLTouch to the 5 port header on main board
  The Brown and Black wires are both ground, you can join them to make wiring simpler
  I used a proper [JST from Amazon](https://www.amazon.com/dp/B06ZZ45G7G/ref=cm_sw_em_r_mt_dp_CYFAK1BVFZH8YKFFS9SW?_encoding=UTF8&psc=1)
Marlin firmware should automatically detect the BLTouch.
You will then need to calibrate the Z offset. On my machine the Z offset is -2.1mm 



## :triangular_ruler: CAD files

3d files are located in the [CAD](./CAD) directory.
- `*.f3d` = Fusion 360 Files
- `*.stl` = 3d Printable Files

| Filename | STL | GIF | 
| --- | --- | --- | 
| [CAD/Bracket.stl](./CAD%2FBracket.stl) | ![](./CAD%2FBracket.stl.png) | ![](./CAD%2FBracket.stl.gif) | 

## :notebook: Resources
- [4 Strand Wire](https://www.amazon.com/dp/B08JTZCJV1/ref=cm_sw_em_r_mt_dp_DV2TDB4MEC2DQNAGB2SA?_encoding=UTF8&psc=1)
- [JST Connector Kit](https://www.amazon.com/dp/B06ZZ45G7G/ref=cm_sw_em_r_mt_dp_CYFAK1BVFZH8YKFFS9SW?_encoding=UTF8&psc=1)

## :camera: Photos
![](photos%2FIMG_0961.jpeg)
![](photos%2FIMG_0945.jpeg)
![](photos%2FIMG_0964.jpeg)
![](photos%2Fcropped)
![](photos%2FIMG_0962.jpeg)
---
---

## Creative Commons License 
<a rel="license" href="http://creativecommons.org/licenses/by/4.0/"><img alt="Creative Commons License" style="border-width:0" src="https://i.creativecommons.org/l/by/4.0/88x31.png" /></a><br />This work is licensed under a <a rel="license" href="http://creativecommons.org/licenses/by/4.0/">Creative Commons Attribution 4.0 International License</a>.


---
## Template
The contents of this readme were automatically generated from [spuder/CAD-template](https://github.com/spuder/CAD-template). 
[Click here](https://github.com/spuder/CAD-template/generate) to fork and use this template

```
make all
```