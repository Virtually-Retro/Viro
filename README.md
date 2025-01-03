# Viro Version 1.0 Release Candidate 4

Viro, the virtual, retro inspired, home-brew, fully programmable computer system for all of us who love retro computers but lack the space, resources or those essential skills required to build something physical.

The releases listed to the right contain compiled binaries for Linux, Windows and Mac.  Download or view the [System Manual](https://github.com/Virtually-Retro/Viro/blob/main/Viro%20System%20Manual.pdf) to learn more or visit the [RetroRyn Youtube Channel](https://www.youtube.com/@RetroRyn).

### Feature List:
	Terminal
	Integrated Code Editor, with code wrapping
	Assembly Language instruction set
	Compiler
	Native Performane and Debug Runtime Engines
	File System with directory support
	Optimised Graphics and Font System
	Memory Block subsystem
	Audio Support
	Timezone Support
	Debugging Tools
	Windows Manager with custom dialogs
	Metrics System / Memory Viewer / Ports Viewer / Strings Editor / Font Editor
	Detailed systems manual

### Changes in Version 1.0 RC4:
	Audio: Added an audio.reset port, to clear all loaded sounds and return the system to default.
	Audio: Added an audio subsystem to better handle communication with the sound manager.
	Audio: Audio files are now only loaded when first played, not when the program is compiled.
	Audio: Moved audio resource checking to the audio subsystem.
	Code Editor: Added a Compiler Directives selection Dialog.
	Code Editor: Added a Constants Section dialog.
	Code Editor: Added a Ports selection dialog.
	Code Editor: Adjusted the Directive Dialog to use a dynamic list for easy modification.
	Code Editor: Adjusted the String Editor dialog to allow reediting of existing inserted .data strings statements.
	Compiler: No longer shows compile line errors when the project is locked.
	FileIO: Adjusted FileIO to use an ASCII PackedByteArray for file data.
	FileIO: Moved file resource checking internal to fileIO system.
	Graphics: Added setGraphicsRegion
	Graphics: Added clearGraphicsRegion
	Graphics: Added get graphics region dimensions
	Graphics: Moved graphics resource checking internal to graphics engine.
	Graphics: Recoded entire graphics system to be region based.
	Keyboard Event Listener: Added comment with UNICODE values
	Keyboard Event Listener: Adjusted code to trap and not respond to invalid constants.
	Keyboard Event Listener: Trapped key enter event to stop it propagating to code editor.
	Main Terminal: Adjusted initial startup and free command memory message.
	Main Terminal: Improved the look of the password dialog.
	Mouse: Added mouse.inGraphicsRegion
	Mouse: Added mouse.enableTranslation
	Runtime: Added keyboard constants for special media keys.
	Runtime: Adjusted constants for text subsystem.
	Runtime: Adjusted performance settings and tweak value.
	System: Encrypted all compiler and runtime database files.
	System: Moved lots of functions out of Globals scripts into the runtime tools.
	System: Moved setting register defaults from runtime to runtime tools script.
	Text System: Added _clearTextRegion.
	Text System: Added _resetTextCursor.
	Text System: Added _scrollTextRegion.
	Text System: Added Get Line Print Length Call.
	Text System: Added const_tGetTextRegionHeight.
	Text System: Added const_tGetTextRegionWidth.
	Text System: Added Line Print Call.
	Text System: Added Reset Text Region call.
	Text System: Added Set Text Region call.
	Text System: Moved reset cursor from graphics to text subsystem.
	Text System: Redesigned text system to be entirely region based.
	Text System: Simplified text system. 
	Text System: Text Region entirety must be within the bounds of the screen.
	System: Removed screen resizing and additional improvements to the system script.

#### Planned Additions:
	16:9 resolution options.
	Get Mouse in region.
	GUI type subsystem.
	Hardware Sprites.
	Vector Sprites.
	3D calulations in maths subsystem.

### Example Screenshots - Version 1.0 RC4:

<p align="center">
<img src="https://github.com/user-attachments/assets/e70e48b7-5282-4541-8a46-9ad906473bec" />
<br>
<img src="https://github.com/user-attachments/assets/55f01159-c339-4a8a-bf7d-cc2cce692bba" />
<br>
<img src="https://github.com/user-attachments/assets/d67cedba-fe0d-4bd2-ba24-b7e8768b224c" />
<br>
<img src="https://github.com/user-attachments/assets/9552d849-34f3-414c-9841-82b4c34a31f4" />
<br>
<img src="https://github.com/user-attachments/assets/330e9e9c-fa84-4222-920c-ab5b0a6ed69c" />
<br>
<img src="https://github.com/user-attachments/assets/6abeb91f-c4f3-4e37-9069-543987c926de" />
<br>
<img src="https://github.com/user-attachments/assets/ad0e2d91-e49f-4478-8a01-2bc132705827" />
<br>
<img src="https://github.com/user-attachments/assets/fcad2713-88c3-40f1-8c3d-1424233a7826" />
<br>
<img src="https://github.com/user-attachments/assets/2034d78c-eb34-45ab-9360-02ecde8f8f5e" />
</p>
