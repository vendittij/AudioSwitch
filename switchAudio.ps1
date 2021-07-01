$audio = Get-AudioDevice -playback
$audioList = Get-AudioDevice -list
Write-Output $audioList
if ("Speakers (Realtek(R) Audio)" -eq $audio.name)
{
    Foreach ($i in $audioList){
        if ("LG TV (NVIDIA High Definition Audio)" -eq $i.name)
        {
            $index = $i.index
        }
    }
	Set-AudioDevice -Index $index 
}else {
	Foreach ($i in $audioList){
        if ("Speakers (Realtek(R) Audio)" -eq $i.name)
        {
            $index = $i.index
        }
    }
	Set-AudioDevice -Index $index 
}
