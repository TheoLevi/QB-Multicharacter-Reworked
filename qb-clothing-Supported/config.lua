Config = {}
Config.StartingApartment = true -- Enable/disable starting apartments (make sure to set default spawn coords)
Config.Interior = vector3(-1602.84, -1044.04, 13.05) -- Interior to load where characters are previewed
Config.DefaultSpawn = vector3(-1602.84, -1044.04, 13.05) -- Default spawn coords if you have start apartments disabled
Config.PedCoords = vector4(-1602.84, -1044.04, 13.05, 325.95) -- Create preview ped at these coordinates
Config.HiddenCoords = vector4(-1577.95, -1036.99, 13.02, 278.61) -- Hides your actual ped while you are in selection
Config.CamCoords = vector4(-1599.5, -1040.96, 13.65, 142.94) -- Camera coordinates for character preview screen
Config.EnableDeleteButton = true -- Define if the player can delete the character or not

Config.DefaultNumberOfCharacters = 5 -- Define maximum amount of default characters (maximum 5 characters defined by default)
Config.PlayersNumberOfCharacters = { -- Define maximum amount of player characters by rockstar license (you can find this license in your server's database in the player table)
    { license = "license:xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx", numberOfChars = 2 },
}
