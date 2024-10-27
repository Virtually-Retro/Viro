#----------------------------------------------------
# MP3 Simple SoundManager by Ryn (c) 2024 Version 1.0
# MIT License
#----------------------------------------------------
extends Node


@onready var soundNodeNames: Array[String] = []
@onready var soundFilesPath: String = "res://sounds/" # Change path to suit 
@onready var groupName: String = "sounds" # Change group to suit


func add_sound(filename: String) -> int: # Returns the unique ID of the loaded sound -1 is an error
	if filename.right(3).to_lower() != "mp3": # Check for MP3 extension
		return -1 # You should check for -1 return as an error
		
	var soundNodeName: String = filename.replacen(".","_")
	if soundNodeNames.find(soundNodeName) > -1:  # Stops loading multiples of same file
		return soundNodeNames.find(soundNodeName) # Returns the ID of existing loaded file
		
	var soundNode: AudioStreamPlayer = AudioStreamPlayer.new()
	soundNode.stream = load_mp3(filename);
	if soundNode.stream != null: # check for no valid MP3 data
		soundNode.name = soundNodeName
		soundNode.add_to_group(groupName, true)
		soundNodeNames.append(soundNodeName)
		add_child(soundNode)
		return soundNodeNames.size() - 1
	else:
		return -1 # You should check for -1 return as an error


func clear_all_sounds() -> void: # For clearing all sound when needed
	if is_inside_tree():
		get_tree().call_group(groupName, "queue_free")
	soundNodeNames.clear()


func play_sound(soundID: int) -> void:
	if soundID not in range(soundNodeNames.size()): return

	var soundNode: AudioStreamPlayer = get_node(soundNodeNames[soundID])
	if soundNode != null:
		soundNode.play()


func stop_sound(soundID: int) -> void:
	if soundID not in range(soundNodeNames.size()): return

	var soundNode: AudioStreamPlayer = get_node(soundNodeNames[soundID])
	if soundNode != null:
		soundNode.stop()


func pause_sound(soundID: int) -> void:
	if soundID not in range(soundNodeNames.size()): return

	var soundNode: AudioStreamPlayer = get_node(soundNodeNames[soundID])
	if soundNode != null:
		soundNode.stream_paused = true


func resume_sound(soundID: int) -> void:
	if soundID not in range(soundNodeNames.size()): return

	var soundNode: AudioStreamPlayer = get_node(soundNodeNames[soundID])
	if soundNode != null:
		soundNode.stream_paused = false


func load_mp3(filename: String) -> AudioStream:
	var file: Object = FileAccess.open(soundFilesPath + filename, FileAccess.READ)
	if file != null: # Check for valid file
		if file.get_length() == 0: # Check for data
			return null
		else:
			var sounddata: AudioStream = AudioStreamMP3.new()
			sounddata.data = file.get_buffer(file.get_length())
			return sounddata
	else:
		return null
