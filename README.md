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
 	Program Chaining and protected chain memory support.
	Metrics System / Memory Viewer / Ports Viewer / Strings Editor / Font Editor
	
### Coming Soon:

	Binary maths support
	Hex and Binary Constants
	Audio Support
	Additions to graphics system
	Colour picker
	Improves LS command in file manager

### Change in 1.0.16 Beta:

	Single ‘SAVE’ command now supported in main terminal if file previously saved.
	Blanking frame is auto set to the current background colour.
	Implemented blanking frames to hide transition when chaining programs.
	Added LDA and STA support for chain address memory.
	Now perform a deep duplicate of complied code and resources into the runtime engine.
	Added chain instruction for chaining to a seperate program.
	Fixed Bug where main window would reset position when exiting windowed exclusive mode.
	Added better resource checking system.
	Added better directory checking to resource.link.
	Fixed Bug in Engine Pause control.
	Fixed Bug in FileExists method.
	Fixed Bug in CPU performance read trigger port.
	Reworked FileIO - FileBuffer system.
	Stopped clearing runtime memory when leaving the editor.  So runtime memory and metrics remain until next compile.
	Clamped 1% CPU at 300 Instructions before processor yield.
	Adjusted IF conditions in runtime engine.

### Example Screenshots - Version 1.0.16 Beta:

<p align="center">
<img width="640" alt="Screenshot 2024-09-30 at 6 39 25 AM" src="https://github.com/user-attachments/assets/9fb9a4bd-d500-4068-aa25-45a84adb482b">
<br>
<img width="640" alt="Screenshot 2024-10-16 at 10 24 23 AM" src="https://github.com/user-attachments/assets/ec52d7f1-b00a-4640-8d00-9fde05767472">
<br>
<img width="640" alt="Screenshot 2024-10-16 at 10 24 01 AM" src="https://github.com/user-attachments/assets/844ac5ca-803f-46d3-aa12-a3486b985fdc">
<br>
<img width="640" alt="Screenshot 2024-10-02 at 3 56 20 PM" src="https://github.com/user-attachments/assets/13924f5c-be3a-4e58-b359-5b452eb7bddc">
<br>
<img width="640" alt="Screenshot 2024-10-16 at 10 27 32 AM" src="https://github.com/user-attachments/assets/2c3e6e99-b5f5-4ada-81cd-5cc44fe4cd79">
</p>
