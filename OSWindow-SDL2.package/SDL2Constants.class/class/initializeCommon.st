class initialization
initializeCommon
	SDL_INIT_TIMER := 16r00000001.
	SDL_INIT_AUDIO := 16r00000010.
	SDL_INIT_VIDEO := 16r00000020.
	SDL_INIT_JOYSTICK := 16r00000200.
	SDL_INIT_HAPTIC := 16r00001000.
	SDL_INIT_GAMECONTROLLER := 16r00002000.
	SDL_INIT_EVENTS := 16r00004000.
	SDL_INIT_NOPARACHUTE := 16r00100000.
	SDL_INIT_EVERYTHING := SDL_INIT_TIMER | SDL_INIT_AUDIO | SDL_INIT_VIDEO | SDL_INIT_EVENTS |
                SDL_INIT_JOYSTICK | SDL_INIT_HAPTIC | SDL_INIT_GAMECONTROLLER.
	SDL_DISABLE := 0.
	SDL_ENABLE := 1.