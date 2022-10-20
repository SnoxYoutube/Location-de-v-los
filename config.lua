Config = {}

Config.maker = false -- Mettez en true pour activer 

Config.pos = {
    location = {
        position = {x = 397.07, y = -378.09, z = 45.95, a = 237.598} -- Modifier la position du menu
    },
    locationspawn = {
        position = { x = 404.31, y = -380.72, z = 46.12, heading = 117.105} -- Modifier la position du spawn des vehicules
    }
}

Config.vehicule = {
    {nom = "Fixter", modele = "fixter", price = 100},
    {nom = "Cruiser", modele = "cruiser", price = 100},
    {nom = "BMX", modele = "bmx", price = 100},
}

Config.blips = {
    id = 226, -- Modifier le blips (https://wiki.rage.mp/index.php?title=Blips)
    colour = 25, -- Modifier la couleur du blips (https://wiki.rage.mp/index.php?title=Blips)
    scale = 0.6, -- Modifier la taille du blips
    name = "Location de vélo" -- Changer le nom du blips
}

Config.ped = {
    pedtype = "a_m_y_soucent_02", -- Modifier le ped
    {x = 397.07, y = -378.09, z = 45.95, a = 237.598}, -- Modifier la position du ped
 }