Ch1_sub_0:
	note_type 3, 12, 0
	note E_, 15
	rest 1
	note_type 2, 12, 0
	note E_, 11
	rest 1
	note E_, 11
	rest 1
	note_type 6, 12, 0
	note G_, 11
	rest 1
	note_type 2, 12, 0
	note F#, 11
	rest 1
	note B_, 11
	rest 1
	note A#, 11
	rest 1
	note B_, 11
	rest 1
	note G_, 11
	rest 1
	note E_, 11
	note_type 12, 12, 0
	sound_ret
Ch1_sub_1:
	note E_, 15
	rest 1
	note_type 2, 10, 0
	note E_, 11
	rest 1
	note E_, 11
	rest 1
	note_type 6, 10, 0
	note G_, 11
	rest 1
	note_type 2, 10, 0
	note F#, 11
	rest 1
	note B_, 11
	rest 1
	note A#, 11
	rest 1
	note B_, 11
	rest 1
	note G_, 11
	rest 1
	note E_, 11
	sound_ret
Ch1::
	tempo 154
	vibrato 0, 0, 0
	duty_cycle 0
	note_type 3, 10, 0
	octave 4
	sound_call Ch1_sub_1
	note_type 12, 10, 0
	rest 6
	note_type 1, 10, 0
	rest 2
	note_type 3, 10, 0
	sound_call Ch1_sub_1
	rest 1
	note G_, 11
	rest 1
	note F#, 11
	rest 13
	sound_call Ch1_sub_0
	rest 6
	note_type 1, 12, 0
	rest 2
	sound_call Ch1_sub_0
	rest 6
	note_type 1, 12, 0
	rest 2
	note_type 3, 12, 0
	note E_, 15
	rest 1
	note_type 2, 12, 0
	note E_, 11
	rest 1
	note E_, 11
	rest 1
	note_type 6, 12, 0
	note G_, 11
	rest 1
	note A_, 4
	note_type 2, 12, 0
	note B_, 11
	rest 1
	note A#, 11
	rest 1
	note B_, 11
	rest 1
	note G_, 11
	rest 1
	note E_, 11
	note_type 12, 12, 0
	rest 6
	note_type 1, 12, 0
	rest 2
	sound_call Ch1_sub_0
	rest 16
	rest 16
	rest 16
	rest 16
	rest 6
	note_type 1, 12, 0
	rest 2
	note_type 2, 10, 0
	octave 5
	note E_, 11
	rest 1
	note E_, 11
	note_type 12, 10, 0
	rest 16
	rest 12
	note_type 1, 10, 0
	rest 2
	note_type 2, 10, 0
	note E_, 11
	note_type 12, 10, 0
	rest 16
	rest 16
	rest 16
	rest 16
	rest 16
	rest 16
	rest 16
	note_type 1, 10, 0
	rest 14
	note_type 3, 10, 0
	note E_, 11
	sound_ret
Ch2_sub_0:
	rest 1
	note G_, 11
	rest 1
	note B_, 11
	rest 1
	note E_, 11
	rest 1
	note G_, 11
	rest 1
	note B_, 11
	rest 1
	note D_, 11
	rest 1
	octave 1
	note B_, 11
	rest 1
	octave 2
	note C_, 11
	rest 1
	note E_, 11
	rest 1
	note G_, 11
	rest 1
	note C_, 11
	rest 1
	note E_, 11
	rest 1
	note G_, 11
	rest 1
	note C_, 11
	rest 1
	note E_, 11
	rest 1
	octave 1
	note A_, 11
	rest 1
	octave 2
	note C_, 11
	rest 1
	note E_, 11
	rest 1
	octave 1
	note A_, 11
	rest 1
	octave 2
	note C_, 11
	rest 1
	note E_, 11
	rest 1
	note C_, 11
	rest 1
	octave 1
	note F#, 11
	rest 1
	note B_, 11
	rest 1
	octave 2
	note D_, 11
	rest 1
	note F#, 11
	rest 1
	octave 1
	note B_, 11
	rest 1
	octave 2
	note D_, 11
	rest 1
	note F#, 11
	rest 1
	note D_, 11
	rest 1
	octave 1
	note G_, 11
	sound_ret
Ch2::
	note_type 12, 0, 0
	rest 16
	rest 16
	rest 16
	rest 10
	vibrato 0, 0, 0
	duty_cycle 0
	note_type 2, 10, 0
	octave 2
	note G_, 11
	rest 1
	note_type 3, 10, 0
	note F#, 15
	rest 1
	note_type 2, 12, 0
	note E_, 11
	sound_call Ch2_sub_0
	rest 1
	octave 2
	note E_, 11
	sound_call Ch2_sub_0
	sound_ret
