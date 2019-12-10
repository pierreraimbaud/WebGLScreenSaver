## A screen saver using random cubic Bezier curves in WEBGL

### Link

https://pierreraimbaud.github.io/WebGLScreenSaver/

### Bash for Windows

We wrote a bash script to open the project and to show it as a screen saver by opening it in a browser and putting it in full screen automatically.

### WebGL and animation

Objects in WebGL can be animated using translations and rotations. For this purpose, paramteric curves such as Bezier curves can be used. Some libraries allow to build them more easily, in our case we used ThreeJS and more precisely the class THREE.CubicBezierCurve3.

A screenshot of the screen saver
<img src="/screeSaver.jpg" alt="screenSaver"><br/>
