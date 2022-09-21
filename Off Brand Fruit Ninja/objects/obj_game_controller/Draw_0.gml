//score
//draw_set_color(c_purple);
//draw_text(100,100,"score: " +string(score));

//timer
//var seconds = floor(step_count/room_speed);
//var countdown = 60 - seconds;

//draw_text(100,120,"Time: " +string(game_time-seconds));

if(game_state == 0){
	draw_set_color(c_purple);
	draw_text(100,100,"Score: " +string(score));
	draw_text(100,120,"Time: " +string(game_time-seconds));
	
}
else{
	draw_set_color(c_purple);
	draw_set_halign(fa_center);
	draw_text(room_width/2,room_height/2, "GAME OVER!");
	draw_text(room_width/2,(room_height/2)+20, "Final Score: " +string(score));
	
}