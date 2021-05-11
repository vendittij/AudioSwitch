$audio = Get-AudioDevice -Playback

if ("Speakers (Realtek(R) Audio)" -eq $audio.name)
{
	Set-AudioDevice -Index 4 
}else {
	Set-AudioDevice -Index 3 
}
