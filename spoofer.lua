client.log("credit to MeowMeow for the idea")
if (steam3 == nil) then
    steam3 = entity.get_steam64
    entity.get_steam64 = function(id)
        if (id == entity.get_local_player()) then
            return 1031513426
        else
            return steam3(id)
        end
    end
end

