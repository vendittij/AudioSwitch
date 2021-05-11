$audio = Get-AudioDevice -Playback

if ("Speakers (Realtek(R) Audio)" -eq $audio.name)
{
	Write-Host "FASD"
	Set-AudioDevice -Index 4 
}else {
	Write-Host "L"
	Set-AudioDevice -Index 3 
}
