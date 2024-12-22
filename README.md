# Viro Version 1.0 Release Candidate 3

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
	
### Planned Additions, Fixes and Updates:

### Changes in Version 1.0 RC3:
	Code Editor: Added a colour picker to allow easy selection and insertion of colour indexes.
	Code Editor: Added a keyboard listener tool for easy insertion of key values.
	Code Editor: Added a font editor to allow quick and easy modification of the font set.
	Code Editor: Added a new dialog based string tool.
	Code Editor: Altered keyboard shortcut for Metrics Viewer.
	Code Editor: Removed keyboard shortcut for full font editor.
	Code Editor: Removed memory reset as not needed.
	Compiler: Added additional messaging for hidden/protect ported addresses.  
	Compiler: Added hidden port addresses to the protected list.
	Compiler: Added remove single instance memory blocks at end of compile.
	Compiler: Fixed bug in .ORG instruction logic.
	Font Editor: Improved .ignoreLocal detection accounting for it being commented out.
	Graphics: Added optional True / False parameter to ClearScreen, to clear all buffers if required.
	Main Terminal: Added an about dialog.
	Main Terminal: Added a password confirmation dialog for locking and unlocking the project.
	Main Terminal: Corrected a logic issue with the password system.
	Main Terminal: Corrected a logic issue with LS command.
	Main Terminal: Removed flags system and added an options dialog.
	Main Terminal: Reorganised the command processor for ease of management.
	Metrics Viewer: Added total engine calls.
	Language: Change pcd to pds (Push Data Stack)
	Runtime: Added NULL and Zero byte checking to the FileIO system.
	Runtime: Added prior value checking to the trigger register system, to stop excessive signal processing
	Runtime: Added RTI trap when used when an IRQ is not active.
	Runtime: Adjusted IRQ logic to use a register for active status.
	Runtime: Adjusted scheduler for increased performance.
	Runtime: Adjusted memory bit-mask to default to code not variables.
	Runtime: Adjusted performance calculation and debug pane display.
	Runtime: Adjusted performance engine tweak setting to better match CPU usage of Debug engine.
	Runtime: Adjusted screen refresh logic to use a register.
	Runtime: Altered keyboard shortcuts for Trace Mode and the Debug Pane.
	Runtime: Corrected logic for soft IRQ so it can’t be fired if an IRQ is already active.
	Runtime: Debug engine now remembers the last debug pane displayed on subsequent executions.
	Runtime: Decoupled all sub systems from the runtime engines.
	Runtime: Disabled PC and Address checking since implementation of memory bit-mask.
	Runtime: Fixed a bug where the debug engine was being run twice almost instantly which could lead to a crash.
	Runtime: Removed memory import / export requirements.
	Runtime: Separated the debug and performance engines.
	System: Added a check that the home and sub paths exist on load.
	System: Added unsaved project prompt, on all systems that may result in code/settings loss.
	System: Changed Min / Max screen resolutions from hardcoded to system variables.
	System: Changed ‘Sounds’ singleton to ‘Audio’.
	System: Fixed bug where program would remain paused when clicking exit on the main window.
	System: Remapped all keyboard shortcuts with generic names so that using them in other systems is more understandable.
	System: Removed screen resizing and additional improvements to the system script.

#### Planned Additions:
	16:9 resolution options.
	Get Mouse in region.
	GUI type subsystem.
	Hardware Sprites.
	Vector Sprites.
	Text Regions.
	3D calulations in maths subsystem.

### Example Screenshots - Version 1.0 RC3:

<p align="center">

![Screenshot 2024-12-22 at 8 41 38 PM](https://github.com/user-attachments/assets/c488e432-f696-42b1-b343-46c090aa7436)
<br>
![Screenshot 2024-12-22 at 8 41 10 PM](https://github.com/user-attachments/assets/55f01159-c339-4a8a-bf7d-cc2cce692bba)
<br>
![Screenshot 2024-12-22 at 8 41 03 PM](https://github.com/user-attachments/assets/d67cedba-fe0d-4bd2-ba24-b7e8768b224c)
<br>
![Screenshot 2024-12-22 at 8 40 56 PM](https://github.com/user-attachments/assets/9552d849-34f3-414c-9841-82b4c34a31f4)
<br>
![Screenshot 2024-12-22 at 8 38 53 PM](https://github.com/user-attachments/assets/6abeb91f-c4f3-4e37-9069-543987c926de)
<br>
![Screenshot 2024-12-22 at 9 04 23 PM](https://github.com/user-attachments/assets/ad0e2d91-e49f-4478-8a01-2bc132705827)
<br>
![Screenshot 2024-12-22 at 9 02 56 PM](https://github.com/user-attachments/assets/fcad2713-88c3-40f1-8c3d-1424233a7826)
<br>
![Screenshot 2024-12-22 at 9 02 20 PM](https://github.com/user-attachments/assets/2034d78c-eb34-45ab-9360-02ecde8f8f5e)

</p>
