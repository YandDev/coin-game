// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function Script1(){

}


pFont = font_add("m5x7.ttf",26,false,false,32,128);
#region Particle Types

// Basic particle
/*
var _p = part_type_create();

part_type_shape(_p, pt_shape_disk);
part_type_life(_p, 20, 40);

part_type_scale(_p,0.3,0.3);

part_type_speed(_p,2,4,0,0);
part_type_direction(_p,0,360,0,0);
part_type_orientation(_p,0,0,0,0,true);


global.ptBasic = _p;

// Step Particle

var _p = part_type_create();


part_type_shape(_p,pt_shape_circle);
part_type_life(_p,40,50);
part_type_size(_p,0.4,0.4,-0.02,0.05);

global.ptTrail = _p;

part_type_step(global.ptBasic, 1, global.ptTrail);



var _p = part_type_create();

part_type_shape(_p,pt_shape_flare);

part_type_life(_p,30,40);
part_type_alpha3(_p,0.8,1,0);
part_type_size(_p,0.3,0.4,0.08,0);

part_type_blend(_p, true);


global.ptDeath = _p;


part_type_death(global.ptBasic,1,global.ptDeath);
*/
var _p = part_type_create();
part_type_shape(_p, pt_shape_flare);
part_type_life(_p, 20, 40);
part_type_color1(_p, c_yellow);
part_type_alpha3(_p,0.8,1,0);
part_type_size(_p,0.3,0.4,0.08,0);
part_type_blend(_p, true);

global.ptBasic = _p;



var _p = part_type_create();
part_type_shape(_p, pt_shape_explosion);
part_type_life(_p, 20, 40);
part_type_color1(_p, c_red);
part_type_alpha3(_p,0.8,1,0);
part_type_size(_p,0.3,0.4,0.08,0);
part_type_blend(_p, true);

global.ptExplosion = _p;


var _p = part_type_create();
part_type_shape(_p, pt_shape_spark);
part_type_life(_p, 20, 40);
part_type_color1(_p, c_aqua);
part_type_alpha3(_p,0.8,1,0);
part_type_size(_p,0.3,0.4,0.08,0);
part_type_blend(_p, true);

global.ptSpeed = _p;

var _p = part_type_create();
part_type_shape(_p, pt_shape_flare);
part_type_life(_p, 20, 40);
part_type_color1(_p, c_red);
part_type_alpha3(_p,0.8,1,0);
part_type_size(_p,0.3,0.4,0.08,0);
part_type_blend(_p, true);

global.ptNCoin = _p;

var _p = part_type_create();
part_type_shape(_p, pt_shape_spark);
part_type_life(_p, 20, 40);
part_type_color1(_p, c_aqua);
part_type_alpha3(_p,0.8,1,0);
part_type_size(_p,0.3,0.4,0.08,0);
part_type_blend(_p, true);

global.ptPowerupE = _p;

var _p = part_type_create();
part_type_shape(_p, pt_shape_star);
part_type_life(_p, 20, 40);
part_type_color1(_p, c_lime);
part_type_alpha3(_p,0.8,1,0);
part_type_size(_p,0.3,0.4,0.08,0);
part_type_blend(_p, true);

global.ptMedkit = _p;

var _p = part_type_create();
part_type_shape(_p, pt_shape_explosion);
part_type_life(_p, 20, 40);
part_type_color1(_p, c_green);
part_type_alpha3(_p,0.8,1,0);
part_type_size(_p,0.3,0.4,0.08,0);
part_type_blend(_p, true);

global.ptMinus = _p;

#endregion

