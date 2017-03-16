var connectedPlayers = ds_list_create()
var numDeviceSlots = gamepad_get_device_count();
for(var i =0;i<numDeviceSlots;i++){
    if gamepad_is_connected(i){
        ds_list_add(connectedPlayers, i)
    }
    
}
return connectedPlayers;
