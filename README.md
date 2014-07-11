iOS-Framework-Simplified
========================

This a simplified version of https://github.com/jverkoey/iOS-Framework and other project on github that made easy to change framework to framework by only one step

Apply into your project.
- Create your target that will generate .a library with Build Active Architecture Only set to NO, so that the library support i386 (the simulator)
- Create an aggregate target, which will build your framework
- Copy runscript from the demo to your project, and change LIB_TARGET to your lib target name
- Compile the aggregate target to create framework
Note: if you only want to create universal library, comment some lines at the bottome of the run script.
