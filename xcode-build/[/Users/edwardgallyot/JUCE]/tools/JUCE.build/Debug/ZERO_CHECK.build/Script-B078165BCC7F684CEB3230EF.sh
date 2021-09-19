#!/bin/sh
set -e
if test "$CONFIGURATION" = "Debug"; then :
  cd /Users/edwardgallyot/JUCE_CMake_Projects/Ed_Midi_Test/xcode-build/[/Users/edwardgallyot/JUCE]/tools
  make -f /Users/edwardgallyot/JUCE_CMake_Projects/Ed_Midi_Test/xcode-build/[/Users/edwardgallyot/JUCE]/tools/CMakeScripts/ReRunCMake.make
fi
if test "$CONFIGURATION" = "Release"; then :
  cd /Users/edwardgallyot/JUCE_CMake_Projects/Ed_Midi_Test/xcode-build/[/Users/edwardgallyot/JUCE]/tools
  make -f /Users/edwardgallyot/JUCE_CMake_Projects/Ed_Midi_Test/xcode-build/[/Users/edwardgallyot/JUCE]/tools/CMakeScripts/ReRunCMake.make
fi
if test "$CONFIGURATION" = "MinSizeRel"; then :
  cd /Users/edwardgallyot/JUCE_CMake_Projects/Ed_Midi_Test/xcode-build/[/Users/edwardgallyot/JUCE]/tools
  make -f /Users/edwardgallyot/JUCE_CMake_Projects/Ed_Midi_Test/xcode-build/[/Users/edwardgallyot/JUCE]/tools/CMakeScripts/ReRunCMake.make
fi
if test "$CONFIGURATION" = "RelWithDebInfo"; then :
  cd /Users/edwardgallyot/JUCE_CMake_Projects/Ed_Midi_Test/xcode-build/[/Users/edwardgallyot/JUCE]/tools
  make -f /Users/edwardgallyot/JUCE_CMake_Projects/Ed_Midi_Test/xcode-build/[/Users/edwardgallyot/JUCE]/tools/CMakeScripts/ReRunCMake.make
fi

