use_bpm  170
pocet_opakovani1 = 20 #kick , snare
pocet_opakovani2 = 13
pocet_opakovani3 = 4
pocet_opakovani4 = 7


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

in_thread do
  pocet_opakovani4.times do
    sample :ambi_soft_buzz
    
    sleep 3
  end
end
sleep 20

pocet_opakovani11 = 20
pocet_opakovani12 = 13
pocet_opakovani13 = 4
pocet_opakovani14 = 7


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

in_thread do
  pocet_opakovani14.times do
    sample :ambi_soft_buzz
    sleep 3
  end
end

sleep = 40
pocet_opakovani21 = 20
pocet_opakovani22 = 14
pocet_opakovani23 = 4
pocet_opakovani24 = 7
pocet_opakovani25 = 9
pocet_opakovani26 = 10

in_thread do
  pocet_opakovani21.times do
    
    sample :drum_heavy_kick
    sleep 0.5
    sample :drum_snare_soft
    sleep 0.5
  end
end


in_thread do
  pocet_opakovani22.times do
    sample :bass_dnb_f
    sleep 1.5
  end
end




in_thread do
  pocet_opakovani23.times do
    2.times do
      sample :drum_tom_mid_soft
      sleep 1.5
      sample :drum_tom_mid_soft
    end
    
    sleep 2
  end
end

in_thread do
  pocet_opakovani24.times do
    sample :ambi_soft_buzz
    sleep 3
  end
end

in_thread do
  pocet_opakovani25.times do
    
    
    sample :elec_blup
    sleep 0.5
    sample :elec_blup
    sleep 0.5
    sample :elec_blup
    sleep 0.5
    sample :elec_blup
    sleep 1
    
  end
end

in_thread do
  pocet_opakovani26.times do
    
    
    
    sample :elec_filt_snare
    sleep 2
    
  end
end


