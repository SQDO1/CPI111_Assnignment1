step_count = step_count + 1;

seconds = floor(step_count/room_speed);

if((game_time - seconds <= 0) && game_state == 0){
	game_state = -1 //game over
	alarm[0]= room_speed * 10;
}
