Config                     = {}
Config.DrawDistance        = 50.0
Config.ZoneSize            = { x = 0.7, y = 0.7, z = 0.7 }
Config.MarkerColor         = { r = 39, g = 159, b = 219 }

Config.Items               = {
	{ item = "chalecochico", name = "Chaleco Antibalas Liviano", price = 50000 },
	{ item = "chalecopesado", name = "Chaleco Antibalas Pesado", price = 350000 },
	{ item = "suppressor", name = "Accesorio: Silenciador", price = 30000 },
	{ item = "flashlight", name = "Accesorio: Linterna", price = 10000 },
	{ item = "thermal_charge", name = "Carga Térmica", price = 100000 },
	{ item = "secure_card", name = "Tarjeta Blanca", price = 300000 },
	{ item = "id_card_f", name = "Tarjeta Negra", price = 250000 },
}

Config.ItemsLegal          = {
	{ item = "marijuanaEat", name = "Porro", price = 5000 }
}

Config.MarkerZonesAlquiler = {
	{ x = -1034.42, y = -2732.73, z = 19.80 }, -- Airport | https://i.imgur.com/aB5YPjF.jpeg
	{ x = -2285.99, y = 384.47, z = 174.47 }, -- PSG Central
}

Config.BlipZonesAlquiler   = {
	{ title = "Alquiler de bicicletas", colour = 84, id = 226, x = -1033.99, y = -2732.07, z = 20.17 }, -- Airport | https://i.imgur.com/aB5YPjF.jpeg
}

Config.ZonasRojas          = {
	---- ZONAROJA ----
	{ x = -1166.28, y = -1580.57, z = 11.097, r = 300.0, color = 79, alpha = 1250 }, -- Zonas Roja
	{ x = 2446.889, y = 4977.723, z = 57.30962, r = 125.0, color = 79, alpha = 70 }, -- Rancho
}

Config.ZonasSegura         = {
	{ x = -565.780, y = 327.7898, z = 84.418, r = 150.0 }, -- GC HOSPITAL 	
	{ x = -323.550, y = -909.778, z = 31.080, r = 100.0 }, -- GC OFICINA
	{ x = 232.3434, y = -785.947, z = 30.653, r = 100.0 }, -- GC CUBO
	{ x = 133.2718, y = 6608.624, z = 31.839, r = 100.0 }, -- GC PALETO
	{ x = 133.6384, y = 6361.804, z = 31.317, r = 100.0 }, -- INCAUTADOS PALETO
	{ x = -592.306, y = -96.9868, z = 41.728, r = 60.0 }, -- INCAUTADOS CIUDAD
	{ x = 663.6265, y = 26.92874, z = 84.528, r = 100.0 }, -- VINEWOOD COMISARIA & TABAJO
	{ x = -37.0689, y = -1101.80, z = 26.423, r = 100.0 }, -- VINEWOOD COMISARIA & TABAJO
}

Config.ZonasBlancas = {
	-- BANCOS --
	{ x = 254.03, y = 219.06, z = 106.28, r = 200.0, color = 0, alpha = 70 }, -- BANCO CENTRAL (PFA)
	{ x = 3559.54, y = 3672.25, z = 28.12, r = 200.0, color = 0, alpha = 70 }, -- HUMANE (PSG)
	{ x = -85.67, y = 6215.39, z = 31.09, r = 160.0, color = 0, alpha = 70 }, -- Chicken (PSG)
	{ x = -351.53, y = -49.51, z = 49.03, r = 160.0, color = 0, alpha = 70 }, -- Fleeca ACA (PFA)
	{ x = 314.19, y = -278.62, z = 54.17, r = 160.0, color = 0, alpha = 70 }, -- Fleeca Ayuntamiento (PFA)
	{ x = 1176.19, y = 2711.69, z = 38.09, r = 160.0, color = 0, alpha = 70 }, -- Fleeca Sandy (PSG)
	{ x = -2957.59, y = 482.22, z = 38.09, r = 160.0, color = 0, alpha = 70 }, -- Fleeca Costa (PSG)
	{ x = -814.6755, y = 174.813, z = 77.176, r = 80.0, color = 0, alpha = 70 }, -- Casa de Michael (PFA)
	{ x = 996.9906, y = -2110.15, z = 30.475, r = 100.0, color = 0, alpha = 70 }, -- Carniceria (PFA)
	{ x = -828.582, y = -121.348, z = 28.175, r = 100.0, color = 0, alpha = 70 }, -- Carniceria (PFA)
    -- AMARILLAS --
	{ x = -1304.00, y = -825.384, z = 17.147, r = 70.0, color = 60, alpha = 80 }, -- MazeBank (PFA)
	{ x = -112.21, y = 6469.29, z = 31.62, r = 120.0, color = 60, alpha = 70 }, -- Mini Banco Paleto (PSG)
	{ x = -1081.86, y = -253.02, z = 31.62, r = 160.0, color = 60, alpha = 70 }, -- Life Invader (PFA)
	-- TIENDAS/CERVECERIAS --
	{ x = 1130.904, y = -982.253, z = 46.415, r = 70.0, color = 60, alpha = 80 }, -- Cervecería (PFA)
	{ x = 2678.606, y = 3284.871, z = 55.241, r = 70.0, color = 60, alpha = 80 }, -- Cervecería (PFA)
	{ x = -1483.01, y = -376.883, z = 40.163, r = 70.0, color = 60, alpha = 80 }, -- Cervecería (PFA)
	{ x = -48.5680, y = -1752.80, z = 29.420, r = 70.0, color = 60, alpha = 80 }, -- Cervecería (PFA)
	{ x = 2679.300, y = 3287.100, z = 60.532, color = 60, alpha = 80 }, -- Cervecería (PFA)
    -- SECUESTROS --
	{ x = 750.4777, y = 1284.187, z = 360.30, r = 100.0, color = 58, alpha = 80 }, -- Antena (ALLS)
	{ x = -584.359, y = -1605.80, z = 27.010, r = 70.0, color = 58, alpha = 80 }, -- Fabrica (ALLS)
}

Config.CarWash = {
}