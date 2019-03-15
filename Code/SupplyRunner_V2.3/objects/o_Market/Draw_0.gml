/// @description Insert description here
// You can write your code in this editor

if(global.level1pass){
	if(((x=576)and(y=704))or((x=1856)and(y=576))){
		image_blend = c_dkgray;
	}else{
		image_blend=c_white;
	}
	
	if(global.level2pass){
		if(x=1344)and(y=192){
			image_blend = c_dkgray;
		}
		if(global.level3pass){
			if(x=1856)and(y=576){
				image_blend=c_white;
			}else{
				image_blend = c_dkgray;
			}
		}
	}
	
	if(global.level3pass){
		if(x=1088)and(y=960){
			image_blend = c_dkgray;
		}
	}
}else{
	if(x=576)and(y=704){
		image_blend = c_white;
	}else{
		image_blend = c_dkgray;
	}
}


draw_self();