local v='1.4.0'
if G.vers then
  if vers~=v then
    game:GetService("StarterGui"):SetCore("SendNotification",{
	    Title = "pshade out of date", 
    	Text = "use the newest version of pshade on yt @Im_Patrick", 
    	Icon = ""
     })
    return
  end
end
