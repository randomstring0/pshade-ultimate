local v='1.4.6'
if _G.vers then
  if _G.vers~=v then
    game:GetService("StarterGui"):SetCore("SendNotification",{
	    Title = "pshade out of date", 
    	Text = "use the newest version of pshade on yt @Im_Patrick", 
    	Icon = ""
     })
    return true
else
    return false
  end
end
