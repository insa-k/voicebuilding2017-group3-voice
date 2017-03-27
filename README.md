# voicebuilding2017-group3-voice

# before you start:
you currently have to drag the .wav files in /build/wav, .txt files in /build/text and the Maus-TextGrids in /build/TextGrid

## Initializing the voice
### creating the lab files
./gradlew legacyInit

## build the voice
./gradlew build

./gradlew legacyMCEPMaker

./gradlew legacyWaveTimelineMaker legacyBasenameTimelineMaker legacyMCepTimelineMaker



