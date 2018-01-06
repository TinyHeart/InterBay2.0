/datum/map/dreyfus
	emergency_shuttle_docked_message = "The Emergency Train has arrived at train station. You have approximately %ETD% to board the Train."
	emergency_shuttle_leaving_dock = "The Emergency Train has left the train station. Estimate %ETA% until the train reaches %dock_name%."

	emergency_shuttle_called_message = "WARNING: An emergency evacuation has been called. Train will arrive in approximately %ETA%"
	emergency_shuttle_called_sound = 'sound/AI/november/warning.ogg'

	emergency_shuttle_recall_message = "The emergency evacuation has been recalled."

	command_report_sound = 'sound/AI/november/attention.ogg'
	grid_check_sound = 'sound/AI/november/warning.ogg'
	grid_restored_sound = 'sound/AI/november/warning.ogg'
	meteor_detected_sound = 'sound/AI/november/threat.ogg'
	radiation_detected_message = "WARNING: High levels of radiation detected in proximity of the %STATION_NAME%. Please evacuate into one of the shielded maintenance tunnels."
	radiation_detected_sound = 'sound/AI/november/threat.ogg'
	space_time_anomaly_sound = 'sound/AI/november/subspace.ogg'
	unidentified_lifesigns_sound = 'sound/AI/november/threat.ogg'

	electrical_storm_moderate_sound = null
	electrical_storm_major_sound = null

/datum/map/dreyfus/level_x_biohazard_sound(var/bio_level)
	switch(bio_level)
		if(7)
			return 'sound/AI/november/threat.ogg'
		else
			return 'sound/AI/november/threat.ogg'
