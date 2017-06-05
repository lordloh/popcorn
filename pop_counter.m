% Read the audio data
[pop_sounds,fs]=audioread('popcorn-001.flac');
plot(pop_sounds);
spectrogram(pop_sounds)
% sound(pop_sounds);
% Run "clear sound" to stop the playback.