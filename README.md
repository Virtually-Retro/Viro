# Viro Release Candidate 2

The virtual, retro inspired, home-brew, fully programmable computer system for all of us who love retro systems but lack the space, resources or those essential skills required to build something physical.

The releases listed to the right contain compiled binaries for Linux, Windows and Mac.  Download or view the [System Manual](https://github.com/Virtually-Retro/Viro/blob/main/Viro%20System%20Manual.pdf) to learn more.

### Feature List:

	Terminal
	Integrated Code Editor, with code wrapping
	Assembly Language instruction set
	Compiler
	Native Runtime Engine
	File System with directory support
	Optimised Graphics and Font System
 	Memory Block subsystem
  	Audio Support
  	Timezone Support
   	Debugging Tools
 	Metrics System / Memory Viewer / Ports Viewer / Strings Editor / Font Editor
 	In depth system manual
	
### Planned Additions:

	Hardware Sprites
 	Get Mouse in region
  	GUI type subsystem
   	3D calulations in maths subsystem
  	

### Changes in 1.0 Stable RC2:

	Code Editor: Added additional key shortcuts for line spacing and memory viewer in code editor.
	Compiler: Added additional checking for invalid use of single instance variable addresses.
	Compiler: Added additional reserved word logic.
	Compiler: Added an auto BRK instruction and end of program memory marker.
	Compiler: Added checking for invalid use of register addresses.
	Compiler: Added directive .debugMode to always force running in debug mode.
	Compiler: Fixed bug not allowing .org instruction to accept numeric address.
	Compiler: Improved the .title instruction so that each word in the title is capitalised.
	Compiler: Improved the compiler constant replacement algorithm.
	Compiler: Removed requirement for memory to be filled with 1 after auto break insertion.
	Font Editor: Added ability to accept key press events and display key codes.
	Global: Added a build date to the version information.
	Global: Added a file changed / not saved indicator.
	Global: Added hidden ports options and checking to compiler and ports viewer.
	Main Terminal: Corrected the ‘New’ function to deallocate memory from prior program.
	Main Terminal: Updated the main terminal intro text to be less verbose.
	Metrics: Added a total to metric display, just for checking purposes.
	Runtime: Added a memory bit-mask to trap variable and program space overruns.
	Runtime: Added additional memory bounds checking.
	Runtime: Added check for memory address out of bounds in runtime engine.
	Runtime: Added check for pixel alignment when reading text cursor positions.
	Runtime: Added check to make sure trace mode is disabled when the program terminates.
	Runtime: Added enhanced memory block sub system.
	Runtime: Added performance mode switching when pausing and unpausing a running program.
	Runtime: Added rounding to the nearest pixel in either columns or pixel alignment modes.
	Runtime: Adjusted the is_valid_string func to allow empty/non printable characters.
	Runtime: Adjusted the memory bit-mask to use a packed byte array.
	Runtime: Corrected a logic issue when clearing the screen and resetting of the text cursor.
	Runtime: Fixed bug in memory block get random method.
	Runtime: Fixed bug with read trigger on sys.performance port.
	Runtime: Fixed bug with YLD instruction.
	Runtime: Fixed logic bug when adjusting processor performance.
	Runtime: Improved font drawing routines.
	Runtime: Improved Trace Mode and the Trace Mode display.
	Runtime: Redesigned runtime engine for increased performance and lower CPU usage.
	Runtime: Removed exclusive mode.  Program run from the main terminal are now automatically run in non-debug mode.

### Example Screenshots - Version 1.0 Stable RC2:

<p align="center">
<img width="640" alt="Screenshot 2024-12-05 at 11 01 20 PM" src="https://github.com/user-attachments/assets/1afec00b-43b2-4445-af9a-c279e7d86620">
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
