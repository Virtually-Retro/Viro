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
 	Program Chaining and protected chain memory support
	Metrics System / Memory Viewer / Ports Viewer / Strings Editor / Font Editor
 	In depth system manual
	
### Coming Soon:

	Audio with polyphony support (Completed in 1.0.19 working build)
 	More additions to graphics system
 	Image manipulation, Const_gCopyRect (Completed in 1.0.19 working build)
	Colour picker

### Change in 1.0.18 Beta:

	Added playing of MP3 audio files.
	Added adjusting of audio volume with audio.volume port.
	Added random pitch shifting of audio with audio.pitch_shift port.
	Added the ability to pause an audio stream.
	Added the ability to resume a paused audio stream.
	Added the ability to get the status of an audio stream with audio.get_status port.
	Adjusted audio.get_status port to be a read only trigger.
	Allowed Link instruction to be used as a shorter version of “resource.link.”
	Adjusted memory snapshots to allow viewing of memory from failed executions.
	Moved sound volume calculation to sound manager.
	Adjusted sound manager to better check for null audio nodes.
	Adjusted sound manager function names for clarity.  EG.  Load_MP3 -> load_mp3_audio_stream.
	Adjusted debug pane naming and calling methods to be more clear.
	Added -A, -L and -AL combinations to the LS commands.
	Added further checking to the sound manager volume routines and added a default volume.
	Reworked colour setting and getting routines.

### Example Screenshots - Version 1.0.18 Beta:

<p align="center">
<img width="640" alt="Screenshot 2024-11-12 at 1 39 43 PM" src="https://github.com/user-attachments/assets/40af17a4-401b-4268-bf9c-8cbbe6c463f2">
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
