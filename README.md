# AudioSwitch
This is a powershell script I wrote to switch between my TV speakers and my headset. I execute the script with a batch file so its a) easier to execute b) can be executed from a macro
on my mouse

It uses a powershell framework AudioDeviceCmdlets.dll

It works by checking the name of my current audio device and depending on if it's my TV or my speakers it switches to the other
