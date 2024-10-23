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

	Audio Support
	More additions to graphics system
 	Image manipulation
	Colour picker

### Change in 1.0.17 Beta:

	Add timezone UTC offset support for file display.
	Improved LS -A command in main terminal.
	Reworked graphics and maths system.  Remove Graphics.draw, Maths.calc and Sys.data ports.
	Added LD instruction for loading values onto the system data stack.
	Added GC and MC instructions for Graphics and Maths commands, both take a constant as a parameter.
	Updated manual with changes.
	Added a runtime file exists check when loading a linked resource.
	Checked for active buffer destination when loading image, scheduled screen refresh if so.
	Added sections to manual on loading images, updated constants table.
	Added loading of image resources.
	Added Screen.Refresh for instant update of screen
	Removed the YLD (Yield) instruction as it is not longer required after graphics system update.
	Added Binary and Hex constant support.
	Added 8 and 16 bit binary maths support.
	Added support for 8 and 16 bit binary constant support.
	Added ‘CMD + S’ save support to the main terminal.
	Added support to cycle and show or hide the debug pane even if engine stopped.
	Debug pane now only updates when the engine is running, not when paused.
	Added section to manual on chaining programs.
	Added section to manual on the debug panes.
	Clamped memory min and max to 1024 - 65536 Bytes.
	Fixed bug in debug pane when entering pause state.
	Improved cell padding in BSOD, metrics and memory viewers.
	Improved binary library performance.
	Changed gBuffer copy to always copy from source to active buffer.
	All graphics and visual commands now all work on the active buffer.
	Removed graphics const_gUpdate instruction.

### Example Screenshots - Version 1.0.17 Beta:

<p align="center">
<img width="640" src="https://github.com/user-attachments/assets/8cc4ba87-80c4-46dd-9e00-112a1e428b89">
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
