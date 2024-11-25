# Viro

The virtual, retro, homebrew, fully programmable computer system for all of us who love retro systems but lack the space, resources or those essential skills required to build something physical.

The releases listed to the right contain compiled binaries for Linux, Windows and Mac.  Download or view the [System Manual](https://github.com/Virtually-Retro/Viro/blob/main/Viro%20System%20Manual.pdf) to learn more.

### Feature List:

	Terminal
	Integrated Code Editor, with code wrapping
	Assembly Language instruction set
	Compiler
	Native Runtime Engine
	File System with directory support
	Optimised Graphics and Font System
 	Audio Support
 	Metrics System / Memory Viewer / Ports Viewer / Strings Editor / Font Editor
 	In depth system manual
	
### Planned Additions:

	Hardware Sprites
 	Get Mouse is in region

### Changes in 1.0 Stable RC1:

	Added Trace mode which pauses the program after each screen update.
	Added CALL instruction for calling subsystems such as graphics and maths
	Added ‘_’ underscore prefixed constants for some graphics commands
	Added ability to advance file pointer.
	Added YLD, CSP and POPD instructions.
	Added IRQ instruction to fire a software IRQ.
	Changed LD to PUSHD
	Simplified FileIO to not use a memory block.
	Simplified the entire system, removing all instructions and features not suited to the retro ideal.
	Removed warnings flag.
	Moved the labels section out of the compiler directives area of the manual.
	Enforced that labels cannot start with an ‘_’ or ‘.’ character to avoid directive confusion.
	Enforced all compiler directives to start with a ‘.’ period character for easy identification.
	Added a centralised get_file_path function for both terminal and runtime modes.
	Adjusted setting the SoundManager audio path in the compiler.
	Added audio polyphony to the sound manager and audio.allow_polyphony port.
	Added ability to change number of polyphony streams and audio.max_polyphony port.
	Added ability to change auto pause in sound manager and added audio.auto_pause port.
	Added const_gCopyRect to graphics system.
	Add autoload flag, to auto load the last saved program when opening.
	Add a flags command to the main terminal to show flag states.
	Adjusted flag defaults.
	Adjusted reset and clear options on Path, Flags, Timezone and Password.
	Adjusted string formatting throughout the entire system.

### Example Screenshots - Version 1.0 Stable RC1:

<p align="center">
<img width="640" alt="Screenshot 2024-11-26 at 8 13 09 AM" src="https://github.com/user-attachments/assets/48c141ce-6036-40b1-962f-d71e1caca783">
<br>
<img width="640" alt="Screenshot 2024-10-16 at 10 24 23 AM" src="https://github.com/user-attachments/assets/ec52d7f1-b00a-4640-8d00-9fde05767472">
<br>
<img width="640" alt="Screenshot 2024-10-16 at 10 24 01 AM" src="https://github.com/user-attachments/assets/844ac5ca-803f-46d3-aa12-a3486b985fdc">
<br>
<img width="640" alt="Screenshot 2024-10-02 at 3 56 20 PM" src="https://github.com/user-attachments/assets/13924f5c-be3a-4e58-b359-5b452eb7bddc">
<br>
<img width="640" src="https://github.com/user-attachments/assets/27be8bf5-b224-434f-9662-23312c8c8ea6">
<br>
<img width="640" alt="Screenshot 2024-10-16 at 10 27 32 AM" src="https://github.com/user-attachments/assets/2c3e6e99-b5f5-4ada-81cd-5cc44fe4cd79">
</p>
