#!/bin/sh
set -e
if test "$CONFIGURATION" = "Debug"; then :
  cd /Users/edwardgallyot/JUCE_CMake_Projects/Ed_Midi_Test/xcode-build
  /usr/local/Cellar/cmake/3.19.7/bin/cmake -E copy /Users/edwardgallyot/JUCE_CMake_Projects/Ed_Midi_Test/xcode-build/Ed_Midi_Test_artefacts/JuceLibraryCode/Ed_Midi_Test_Standalone/PkgInfo /Users/edwardgallyot/JUCE_CMake_Projects/Ed_Midi_Test/xcode-build/Ed_Midi_Test_artefacts/Debug/Standalone/Ed_Midi_Test.app/Contents
fi
if test "$CONFIGURATION" = "Release"; then :
  cd /Users/edwardgallyot/JUCE_CMake_Projects/Ed_Midi_Test/xcode-build
  /usr/local/Cellar/cmake/3.19.7/bin/cmake -E copy /Users/edwardgallyot/JUCE_CMake_Projects/Ed_Midi_Test/xcode-build/Ed_Midi_Test_artefacts/JuceLibraryCode/Ed_Midi_Test_Standalone/PkgInfo /Users/edwardgallyot/JUCE_CMake_Projects/Ed_Midi_Test/xcode-build/Ed_Midi_Test_artefacts/Release/Standalone/Ed_Midi_Test.app/Contents
fi
if test "$CONFIGURATION" = "MinSizeRel"; then :
  cd /Users/edwardgallyot/JUCE_CMake_Projects/Ed_Midi_Test/xcode-build
  /usr/local/Cellar/cmake/3.19.7/bin/cmake -E copy /Users/edwardgallyot/JUCE_CMake_Projects/Ed_Midi_Test/xcode-build/Ed_Midi_Test_artefacts/JuceLibraryCode/Ed_Midi_Test_Standalone/PkgInfo /Users/edwardgallyot/JUCE_CMake_Projects/Ed_Midi_Test/xcode-build/Ed_Midi_Test_artefacts/MinSizeRel/Standalone/Ed_Midi_Test.app/Contents
fi
if test "$CONFIGURATION" = "RelWithDebInfo"; then :
  cd /Users/edwardgallyot/JUCE_CMake_Projects/Ed_Midi_Test/xcode-build
  /usr/local/Cellar/cmake/3.19.7/bin/cmake -E copy /Users/edwardgallyot/JUCE_CMake_Projects/Ed_Midi_Test/xcode-build/Ed_Midi_Test_artefacts/JuceLibraryCode/Ed_Midi_Test_Standalone/PkgInfo /Users/edwardgallyot/JUCE_CMake_Projects/Ed_Midi_Test/xcode-build/Ed_Midi_Test_artefacts/RelWithDebInfo/Standalone/Ed_Midi_Test.app/Contents
fi

