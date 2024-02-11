local defaultSpawn = true;

getDefault = function()
    return defaultSpawn;
end

setDefault = function(bool)
    defaultSpawn = bool;
end

exports('getDefault', getDefault);
exports('setDefault', setDefault);