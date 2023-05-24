use_bpm  170
pocet_opakovani1 = 20
pocet_opakovani2 = 13
pocet_opakovani3 = 4

in_thread do
  pocet_opakovani1.times do
    
    sample :drum_heavy_kick
    sleep 0.5
    sample :drum_snare_soft
    sleep 0.5
  end
end



in_thread do
  pocet_opakovani2.times do
    sample :bass_dnb_f
    sleep 1.5
  end
end




in_thread do
  pocet_opakovani3.times do
    2.times do
      sample :drum_tom_mid_soft
      sleep 1.5
      sample :drum_tom_mid_soft
    end
    
    sleep 2
  end
end
sleep 20

pocet_opakovani11 = 20
pocet_opakovani12 = 14
pocet_opakovani13 = 4
pocet_opakovani14 = 2


in_thread do
  pocet_opakovani11.times do
    
    sample  :drum_snare_soft
    sample  :drum_heavy_kick
    sleep 0.5
    sample  :drum_snare_soft
    sample :drum_heavy_kick
    sleep 0.5
  end
end



in_thread do
  pocet_opakovani12.times do
    sample :bass_dnb_f
    sleep 1.5
  end
end




in_thread do
  pocet_opakovani13.times do
    2.times do
      sample :drum_tom_mid_soft
      sleep 1.5
      sample :drum_tom_mid_soft
    end
    
    sleep 2
  end
end



