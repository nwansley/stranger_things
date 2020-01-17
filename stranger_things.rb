live_loop:beat2 do
  sample :drum_bass_soft, amp: 0.5
  sleep 0.17
  sample :drum_bass_soft, amp: 0.5
  sleep 0.51
end
use_synth :saw
use_synth_defaults release: 0.4
live_loop:beat do
  play_pattern_timed [:c3, :e3, :g3, :b3, :c4, :b3, :g3, :e3], [0.17]
end