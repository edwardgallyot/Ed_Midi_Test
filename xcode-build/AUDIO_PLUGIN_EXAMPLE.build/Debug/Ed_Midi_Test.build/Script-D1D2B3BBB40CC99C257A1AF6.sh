#!/bin/sh
set -e
if test "$CONFIGURATION" = "Debug"; then :
  cd /Users/edwardgallyot/JUCE_CMake_Projects/Ed_Midi_Test/xcode-build
  /Users/edwardgallyot/JUCE_CMake_Projects/Ed_Midi_Test/xcode-build/[/Users/edwardgallyot/JUCE]/tools/extras/Build/juceaide/juceaide_artefacts/Debug/juceaide header /Users/edwardgallyot/JUCE_CMake_Projects/Ed_Midi_Test/xcode-build/Ed_Midi_Test_artefacts/JuceLibraryCode/Debug/Defs.txt /Users/edwardgallyot/JUCE_CMake_Projects/Ed_Midi_Test/xcode-build/Ed_Midi_Test_artefacts/JuceLibraryCode/JuceHeader.h
fi
if test "$CONFIGURATION" = "Release"; then :
  cd /Users/edwardgallyot/JUCE_CMake_Projects/Ed_Midi_Test/xcode-build
  /Users/edwardgallyot/JUCE_CMake_Projects/Ed_Midi_Test/xcode-build/[/Users/edwardgallyot/JUCE]/tools/extras/Build/juceaide/juceaide_artefacts/Debug/juceaide header /Users/edwardgallyot/JUCE_CMake_Projects/Ed_Midi_Test/xcode-build/Ed_Midi_Test_artefacts/JuceLibraryCode/Release/Defs.txt /Users/edwardgallyot/JUCE_CMake_Projects/Ed_Midi_Test/xcode-build/Ed_Midi_Test_artefacts/JuceLibraryCode/JuceHeader.h
fi
if test "$CONFIGURATION" = "MinSizeRel"; then :
  cd /Users/edwardgallyot/JUCE_CMake_Projects/Ed_Midi_Test/xcode-build
  /Users/edwardgallyot/JUCE_CMake_Projects/Ed_Midi_Test/xcode-build/[/Users/edwardgallyot/JUCE]/tools/extras/Build/juceaide/juceaide_artefacts/Debug/juceaide header /Users/edwardgallyot/JUCE_CMake_Projects/Ed_Midi_Test/xcode-build/Ed_Midi_Test_artefacts/JuceLibraryCode/MinSizeRel/Defs.txt /Users/edwardgallyot/JUCE_CMake_Projects/Ed_Midi_Test/xcode-build/Ed_Midi_Test_artefacts/JuceLibraryCode/JuceHeader.h
fi
if test "$CONFIGURATION" = "RelWithDebInfo"; then :
  cd /Users/edwardgallyot/JUCE_CMake_Projects/Ed_Midi_Test/xcode-build
  /Users/edwardgallyot/JUCE_CMake_Projects/Ed_Midi_Test/xcode-build/[/Users/edwardgallyot/JUCE]/tools/extras/Build/juceaide/juceaide_artefacts/Debug/juceaide header /Users/edwardgallyot/JUCE_CMake_Projects/Ed_Midi_Test/xcode-build/Ed_Midi_Test_artefacts/JuceLibraryCode/RelWithDebInfo/Defs.txt /Users/edwardgallyot/JUCE_CMake_Projects/Ed_Midi_Test/xcode-build/Ed_Midi_Test_artefacts/JuceLibraryCode/JuceHeader.h
fi

