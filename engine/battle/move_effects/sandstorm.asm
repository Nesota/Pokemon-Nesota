BattleCommand_StartSandstorm:
; startsandstorm
	ld a, [wBattleWeather]
	cp WEATHER_HAIL
	jr nz, .storm
	ld a, 0
	ld [wWeatherCount], a
	ld a, [wBattleWeather]
.storm
	cp WEATHER_SANDSTORM
	jr z, .failed

	ld a, WEATHER_SANDSTORM
	ld [wBattleWeather], a
	ld a, 5
	ld [wWeatherCount], a
	call AnimateCurrentMove
	ld hl, SandstormBrewedText
	jp StdBattleTextbox

.failed
	call AnimateFailedMove
	jp PrintButItFailed
