## this requires the data repository (https://github.com/BeamMeUpSkoty/VoiceBuilding/) to be in the same directory as this voice repository
## also the praat script that creates the .wav files has to be run before 

mkdir -p build

mkdir -p build/wav
mkdir -p build/text
mkdir -p build/TextGrid

cp -n ../VoiceBuilding/resources/wav/*.wav build/wav/
cp -n ../VoiceBuilding/resources/text/*.txt build/text/
cp -n ../VoiceBuilding/resources/MAUS_TextGrids/*.TextGrid build/TextGrid/

## removing files that create problems
rm build/text/arctic_a0282.txt build/text/arctic_a0309.txt build/text/arctic_a0402.txt build/text/arctic_a0403.txt build/text/arctic_a0589.txt build/text/arctic_b0132.txt build/text/arctic_b0152.txt 

rm build/wav/arctic_a0282.wav build/wav/arctic_a0309.wav build/wav/arctic_a0402.wav build/wav/arctic_a0403.wav build/wav/arctic_a0589.wav build/wav/arctic_b0132.wav build/wav/arctic_b0152.wav 

rm build/TextGrid/arctic_a0282.TextGrid build/TextGrid/arctic_a0589.TextGrid build/TextGrid/arctic_b0132.TextGrid build/TextGrid/arctic_b0152.TextGrid 

