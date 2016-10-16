set shell = createobject ("wscript.shell")
strtext = inputbox("Welcome to Real's Skype Spambot! Message you want to spam:")
strtimes = inputbox("Amount of messages you want to spam:")
strtdelay = inputbox("Delay between messages")
if not isnumeric(strtimes) then
wscript.quit
end if
msgbox "You have 5 seconds to get to your inputbox. Run!!"
wscript.sleep( 5000 )
for i=1 to strtimes
shell.sendkeys(strtext & "{enter}")
wscript.sleep(strdelay)
next