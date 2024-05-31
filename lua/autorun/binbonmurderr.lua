if CLIENT then
    timer.Create("check", 10, 0, function ()
     if player.GetCount() =< 2 then return end
            
        local veri = 0
    for i, ply in player.Iterator() do
        if ply:Alive() then
            veri = veri + 1
        end
    end



    if veri == 2 then  
        chat.AddText(Color(0,255,0,255), "Hey ", Color(255,64,64,255), "now you are the only one living", Color(0,255,255,255), " go places where you can find each other."  )
    end

    end)
end

print("1v1 Alert System - Loaded!")
