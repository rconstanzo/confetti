# Confetti

Library of M4L devices based on the modules in [The Party Van](http://rodrigoconstanzo.com/the-party-van/), [Cut Glove](http://rodrigoconstanzo.com/cut-glove/), and [TPV2](https://github.com/rconstanzo/tpv2).

I will slowly add more modules to this as I go through and convert them, generally with some refactoring/improvements, and better commenting/documentation.

## Requirements

Live/M4L or Max (Mac/Windows).
All devices work in 64-bit and M1/Universal Binary.

## List of Devices

### **Analysis** - *Audio descriptor analysis with signal-rate output*
Analysis creates various audio descriptor analyses (onsets, loudness, spectral centroid, spectral flatness) and outputs these in a continious (signal-rate) stream or as sample & hold values based on the onset detection.

The audio analysis is done using the FluCoMa tools:
http://flucoma.org

### **Chopper** - *Waveset chopper / repeater*
This device divides the input into segments, and plays these segments back. It could be seen as a time-domain, granular form of analysis/resynthesis. The device contains a recording section, which stores grains and a playback section, which selects and plays these grains one-by-one. The grains are not enveloped;	instead the input is segmented at points where the signal is rising and crosses zero. For pure sounds a segment corresponds to one or more wavecycles,	but for complex sounds it can be somewhat stochastic.

Original gen~ code by	Graham Wakefield

### **Chorus** - *Chorus with various modes and flavors*
Chorus is a multi-mode modulation effect. The digital mode is based on an 8-stage chorus with different delay and modulation settings for each voice. The analog and lofi modes are single-stage modulators with analog using a sine wave LFO and lofi using a triangle LFO along with additional wow/flutter modulation, compression, filtering, and saturation.

Delay line saturation based on Tom Szilagyi's TapTubeWarmth. Taken from adaptation in stkr waveshaping library.
http://tap-plugins.sourceforge.net/ladspa/tubewarmth.html
https://cycling74.com/tools/stkr-waveshaping/

### **Cloud** - *Real-time audio granulator*
Cloud takes incoming audio and writes tiny grains to a buffer while simultaneously playing back a cloud of grains from the same buffer. Creating a "real-time" granularization effect using the last 1 second of collected fragments.

The audio that has been recorded to the buffer is decomposed into harmonic, percussive, and transient components using the FluCoMa toolbox allowing the Timbre parameter to control the balance between these components.

This device uses:
FluCoMa toolbox - http://www.flucoma.org
HIRT toolbox - http://eprints.hud.ac.uk/id/eprint/14897/

### **Dirt** - *High-quality distortion and saturation*
Dirt takes two distortion algorithms (Faust-based cubic nonlinear distortion and a variable-hardness clipping function) and combines them into a single device with a simple post distortion EQ. The waveshaping is all 4x upsampled to reduce aliasing.

Both algorithms extracted stkr's waveshaping toolbox:
https://cycling74.com/tools/stkr-waveshaping/

Cubic nonlinear distortion:
https://ccrma.stanford.edu/realsimple/faust_strings/Cubic_Nonlinear_Distortion.html

Variable-hardness clipping function:
http://www.musicdsp.org/archive.php?classid=4#277

### **Dub** - *Lofi delay with automatic triggering*
Dub is a dirty delay effect with multiple delay modes. It also responds to audio onsets allow for dub snare effects or Karplus-Strong sounds depending on the settings.

Delay line saturation based on Tom Szilagyi's sigmoid. Taken from adaptation in stkr waveshaping library.
http://tap-plugins.sourceforge.net/ladspa/sigmoid.html
https://cycling74.com/tools/stkr-waveshaping/

### **Filter** - *Multi-mode filter with character*
Filter combines various filters into a single interface. All of filter types offer lowpasa and highpass modes, as well as an additional "tweak" parameter which varies per filter type.

MS-20 filter by Tony Hardle-Bick, Pete Dowling, Jonny Stutters, and Matt Jackson
Sallen-Key filter by Pete Dowling, Matt Jackson, and Alex Harker from smFilterPack
Moog Ladder filter by Pete Dowling, Matt Jackson, and Graham Wakefield from smFilterPack
Moog Ladder fitler HP mode by Peter McCulloch, 2012 License for Non-ICST code (everything but gen~):
Attribution-NonCommercial-ShareAlike CC BY-NC-SA
Butt filter by Pierre Alexandre Tremblay

### **Lofi** - *A variety of signal degredation techniques*
Lofi combines a range of lofi processing techniques including the classic bit depth and sample rate reduction, along with a couple more esoteric techniques including audio-rate bitwise manipulation, and mp3-esque compression.

This device uses:
Framelib - https://github.com/AlexHarker/FrameLib

### **Octaver** - *Lofi octave down (and up) effect*
Lofi sounding octave effect roughly based on the sound of the Boss OC-2.
Some additional features for drive and post-octaive filtering to give some fuzz-ish options.

Core algorithm and idea taken from Peter McCulloch in this thread:
https://cycling74.com/forums/how-to-make-an-octaver

Drive algorithm from 'TapTubeWarmth' by Tom Szilagyi. Taken from adaptation in stkr waveshaping library.
http://tap-plugins.sourceforge.net/ladspa/tubewarmth.html
https://cycling74.com/tools/stkr-waveshaping/

### **Pitch** - *Glitchmy 'Whammy'-style pitch shifting*
This device uses pitch-synchronous overlap-add (PSOLA) to create time-based pitch shifting in a glitchy and imperfect manner in an effort to sound like the Digitech Whammy Pedal. The presets correspond with the Whammy Pedal presets in terms of range and direction of the intervals. The Clean mode only updates the delay window on incoming onsets for a more fluid sound, with the Dirty mode updating the window constantly, creating a glitchier sound.

v1.1 adds additional control modes for automatic (based on onset detection) as well as random pitch shifting.

This device uses:
FluCoMa toolbox - http://www.flucoma.org

### **Resonator** - *Onset-based oscillator bank*
Create a resonator effect based based on pitch detection (partials) that only triggers when an onset is detected.

All of the partials are slightly randomized based on the envelope settings to create a more complex harmonic fadeout.

This device uses:
FluCoMa toolbox - http://www.flucoma.org

### **Skipper** - *Automatic skipping CD simulation*
Create a "skipping CD"-inspired repeater/delay where whenever an attack is detected it causes the "CD Player" to skip and seek around the recently played audio. There are two models to choose from which are the Sony D2 and D121 Discmans. The seek speed, jumping amount, and glitch samples where analyzed and captured from physical Discman that I own.

### **Tremolo** - *Tremolo with VCA and LPG modes*
Tremolo is a combination of a VCA and LPG-based tremolo with some simple waveshapping on the LFOs.
Optional stereo mode to function as a panner instead of a tremolo.

LPG modes taken from a paper by Julian Parker and Stefano D’Angelo
http://research.spa.aalto.fi/publications/papers/dafx13-lpg/

### **Wavefolder** - *Complex wavefolder with various algorithms*
Wavefolder is a combination of various approaches to wavefolding and takes inspiration from Buchla, Madrona Labs Aalto, and Whimsical Raps' Cold Mac.

The device also makes use of Tom Szilagyi's sigmoid saturation algorithm:
http://tap-plugins.sourceforge.net/ladspa/sigmoid.html