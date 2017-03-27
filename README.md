# voicebuilding2017-group3-voice

# before you start:
you currently have to drag the .wav files in /build/wav, .txt files in /build/text and the Maus-TextGrids in /build/TextGrid

## for linux-based systems, you can run this script provided you cloned the data repository (https://github.com/BeamMeUpSkoty/VoiceBuilding/)
sh setUpBuildDirectory.sh

## Initializing the voice
### creating the lab files
./gradlew legacyInit

## build the voice
./gradlew build
(if you already ran it and it didn't work, you might have to add --rerun-tasks at the end

# Run the voice 
./gradlew run

##go to:
http://localhost:59125


