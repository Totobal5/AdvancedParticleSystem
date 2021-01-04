part_sys = new advanced_part_system();
part_emiter_ = new advanced_part_emitter(part_sys, x-20, y, x+20, y, x, y);

part_type_ = new advanced_part_type();
part_type_.part_gravity(0,0,0.15);
part_type_.part_life(150,200);
part_type_.part_transform(0,359,0.5,3,1,1,true);
part_type_.part_image(s_pixel, 0, c_aqua, false, false, false);
part_type_.part_move(0,359,2,5);
part_type_.part_blend(true);
part_type_.part_alpha_blend(0, 1, 0);

part_emiter_2 = new advanced_part_emitter(part_sys, x-12, x+12, y, y, x, y);
part_type_2 = new advanced_part_type();
part_type_2.part_gravity(0,0,0);
part_type_2.part_life(30,60);
part_type_2.part_transform(0,359,0.5,2,1,1,true);
part_type_2.part_image(s_pixel, 0, c_aqua, false, false, false);
part_type_2.part_move(70,110,2,5);
part_type_2.part_alpha_blend(1, 1, 0);

