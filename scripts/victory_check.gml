if enemy_number() <= 1
    with(game_spawner) 
        if to_create == 0 and to_create_rifle == 0{
            to_create = to_create_wave[wave]
            to_create_rifle = to_create_rifle_wave[wave]
            reload = reload_time
            wave++
        
            if (wave == array_length_1d(to_create_wave)) {  //Win condition
                with (o_gate)
                    instance_destroy(self) 
                paused = true // Not sure why i added this variable in the first place 
                reload = 9999999 // so im using high reload as a failsafe
                }
        }
        
            



//   
