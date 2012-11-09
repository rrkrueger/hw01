#!/bin/bash
#

case "$1" in

  'clean')
      echo "cleaning"
      xcodebuild -sdk iphonesimulator clean
      ;;
   
  'build')
      echo "building"
      xcodebuild -sdk iphonesimulator build
      ;;
 
  'run')
      echo "running"
      /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneSimulator.platform/Developer/Applications/iPhone\ Simulator.app/Contents/MacOS/iPhone\ Simulator -SimulateApplicaton ./build/Release-iphonesimulator/HelloWorld.app/HelloWorld
      ;;

  *)
      echo "Help in making the HelloWorld iOS App"
      echo "usage:"
      echo "   clean - to clean"
      echo "   build - to build"
      echo "   run   - to run the app in the simulator"
      ;;

esac
