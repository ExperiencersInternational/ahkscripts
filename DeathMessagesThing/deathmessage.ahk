^q::
IfWinExist, Roblox
{
Random, rand, 1, 3
if (rand = 1)
{
DeathMessage = im a professional idiot
}
if (rand = 2)
{
DeathMessage = rip me
}
if (rand = 3)
{
DeathMessage = yeeeeeeet
}
Send, /
Sleep, 100
Send, %DeathMessage%
Sleep, 100
Send, {Enter}
}