global.time += 1/60;
if global.time > 10 and image_alpha >= 0.5 and global.night == false{
image_alpha -= 0.005;
}

if global.time > 60 and image_alpha <= 1.01 and global.night == true{
image_alpha += 0.005;
}

if image_alpha == 1.01{
global.night = false
image_alpha = 1
global.time = 0
}

// spawn aliens
//if global.night == true{
	//if alarm[0] <= 0{
	//instance_create_layer(447, 172, "Bullet" ,obj_smal_alien)
	//instance_create_layer(477, 190, "Bullet" ,obj_smal_alien)
	//instance_create_layer(527, 173, "Bullet" ,obj_smal_alien)
	//alarm [0] = 300
//	}
//}

if image_alpha == 0.5{
global.night = true}

if image_alpha == 0.51 and global.night == false{
global.wave +=1}