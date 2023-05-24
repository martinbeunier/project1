use_bpm  174

# Počet opakování
pocet_opakovani1 = 20
pocet_opakovani2 = 10
pocet_opakovani3 = 3

in_thread do
  pocet_opakovani1.times do
    sample :drum_bass_hard
    sleep 0.5
  end
end

in_thread do
  pocet_opakovani2.times do
    sample :bass_dnb_f
    sleep 1
  end
end

in_thread do
  pocet_opakovani3.times do
    3.times do
      sample :perc_bell
      
      sleep 0.5
    end
    
    sleep 3
  end
end


pocet_opakovani4 = 3

sleep 2

in_thread do
  pocet_opakovani4.times do
    sample :drum_cymbal_hard
    sleep 1
    play :c4
    
  end
end

sleep 6

in_thread do
  pocet_opakovani4.times do
    sample :drum_cymbal_hard
    sleep 1
    play :c4
    
  end
end
