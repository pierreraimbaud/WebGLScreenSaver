## A screen saver using random cubic Bezier curves in WEBGL

### How to obtain and use it (source and executable files)
To download and see the source : just clone or download the project here (this Github repo). </br></br>
To launch it, you can use the bash file screenSaver.bat (for Windows) or open the file index.html in a browser.

### Links to the demo (web and video)
Web : https://pierreraimbaud.github.io/WebGLScreenSaver/ </br>
Video: https://youtu.be/VCaubZVM4ow

### Bash for Windows

We wrote a bash script to open the project and to show it as a screen saver by opening it in a browser and putting it in full screen automatically.

### Repo

The project works locally without downloading libraries. Internet connection is not necessary; libraries are copied, to prevent issue when networking is not working. You only will not be able to download the texture in the screen saver if you are running the project without having Internet.

### PDF report

A report of the project can be find in the repo (CVI-finalProject.pdf)

### WebGL and animation

Objects in WebGL can be animated using translations and rotations. For this purpose, paramteric curves such as Bezier curves can be used. Some libraries allow to build them more easily, in our case we used ThreeJS and more precisely the class THREE.CubicBezierCurve3.

A screenshot of the screen saver
<img src="/screeSaver.jpg" alt="screenSaver"><br/>
