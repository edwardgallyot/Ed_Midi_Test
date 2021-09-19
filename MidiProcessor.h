//
// Created by edgallyot on 19/09/2021.
//

#include <JuceHeader.h>

#ifndef AUDIO_PLUGIN_EXAMPLE_MIDIPROCESSOR_H
#define AUDIO_PLUGIN_EXAMPLE_MIDIPROCESSOR_H

class MidiProcessor
{
public:
    void process(juce::MidiBuffer &midiMessages);

private:
    juce::MidiBuffer processBuffer;
    void processMidiInput(const juce::MidiBuffer &midiMessages);
    void addFifth(juce::MidiMessage currentMessage, int samplePos);
};

#endif //AUDIO_PLUGIN_EXAMPLE_MIDIPROCESSOR_H



