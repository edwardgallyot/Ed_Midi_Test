//
// Created by edgallyot on 19/09/2021.
//

#include "MidiProcessor.h"

constexpr int interval = 7;

void MidiProcessor::process(juce::MidiBuffer &midiMessages)
{
    processBuffer.clear();
    processMidiInput(midiMessages);

    midiMessages.swapWith(processBuffer);
}

void MidiProcessor::processMidiInput(const juce::MidiBuffer &midiMessages)
{
    MidiBuffer::Iterator it(midiMessages);
    MidiMessage currentMessage;
    int samplePos;

    while (it.getNextEvent(currentMessage, samplePos))
    {
        DBG(currentMessage.getDescription());
        if (currentMessage.isNoteOnOrOff())
        {
            addFifth(currentMessage, samplePos);
        }
        processBuffer.addEvent(currentMessage, samplePos);
    }
}

void MidiProcessor::addFifth(juce::MidiMessage messageToTranspose, int samplePos)
{
    auto transposedMessage = messageToTranspose;
    int currentNumber = transposedMessage.getNoteNumber();
    messageToTranspose.setNoteNumber(currentNumber + interval);
    processBuffer.addEvent(messageToTranspose, samplePos);
}

