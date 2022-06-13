function scrWeapons(){

	if(canhit == true && device_mouse_check_button(0,mb_left)){
		shooting = true;
		canhit = false;
		alarm[0] = atkspd
	}
	
	switch(weapons){ //Start switch case
		
		case "meele":
		#region
		//Start code
		//End code
		break;#endregion
		case "pistol":
		#region
		//Start code
		//Pisol Settings
			ammo = oBullet
			atkspd = 30;
			
		//Pistol Behavior
		if(shooting && device_mouse_check_button(0,mb_left)){
		instance_create_depth(x,y,1,ammo);
		shooting = false;
		}
		//End code
		break;#endregion
		case "sniper":
		#region
		//Start code
		//Pisol Settings
			ammo = oSniperFire
			atkspd = 90;
			
		//Pistol Behavior
		if(shooting && device_mouse_check_button(0,mb_left)){
		instance_create_depth(x,y,1,ammo);
		shooting = false;
		}
		//End code
		break;#endregion
		case "flamet":
		#region
		//Start code
		ammo = oFlameTFire
		atkspd = 4;
		
		// Flamethrower behavior
		if(shooting && device_mouse_check_button(0,mb_left)){
		instance_create_depth(x,y,1,ammo)
		shooting = false;
		}
		//End code
		break;#endregion
		case "shotgun":
		#region
		//Start code
		//Shotgun settings
		ammo = oBullet;
		atkspd = 30;
		var dispersion = 10

		//Shotgun behavior
		if(shooting && device_mouse_check_button(0,mb_left)){
		instance_create_depth(x,y,1,ammo)
		bullet = instance_create_depth(x,y,1,ammo)
		with(bullet){
		direction-=dispersion
		}
		bullet = instance_create_depth(x,y,1,ammo)
		with(bullet){
		direction+=dispersion
		}
		shooting = false;
		}
		//End code
		break;#endregion\
	
	
	} //End switch case
} 