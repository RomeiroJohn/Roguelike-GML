function scrWeapons(){

	if(canhit = true && device_mouse_check_button(0,mb_left)){
		instance_create_depth(x,y,1,ammo);
		canhit = false;
		alarm[0] = atkspd
	}
	
	switch(weapons){
		
		case "meele":
		#region
		//Start code
		//End code
		break;#endregion
		
		case "pistol":
		#region
		//Start code
			ammo = oBullet
			atkspd = 30;
			
		//End code
		break;#endregion
		
		case "flamet":
		#region
		//Start code
		ammo = oFlameTFire
		atkspd = 4;
		
		
		//End code
		break;#endregion
	}

}