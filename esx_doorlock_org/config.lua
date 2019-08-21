Config = {}
Config.Locale = 'en'

Config.DoorList = {
--[[
	-- EXEMPLE PORTE DOUBLE
	{
		textCoords = vector3(911.29, 1251.3, 366.24), -- COORDONNÉE DU TEXTE ( METTEZ LE AU MILIEUX CAR IL N'Y AURAS QUE 1 SEUL TEXTE POUR LES DEUX PORTE )
		authorizedOrgs = { 'mafia' }, -- ( NAME DE L'ORGANISATION PAS LE NOM AFFICHER EN JEU LE NOM DANS LA BDD )
		locked = true, -- SI true = Porte fermer au reboot serveur / SI false = Porte ouverte au reboot du serveur ( NE PAS OUBLIER LA VIRGULE )
		distance = 5.5, -- DISTANCE D'AFFICHAGE DU TEXTE
		doors = {
			{
				objName = 'hei_prop_hei_bankdoor_new', -- NOM DE LA PORTE ( GAUCHE )
				objYaw = 70.0, -- ANGLE DE LA PORTE GAUCHE UNE FOIS FERMER
				objCoords = vector3(910.4, 1250.09, 366.24) -- COORDONNÉE EXACTE DE LA PORTE GAUCHE ( AVEC CODE WALKER )
			},

			{
				objName = 'hei_prop_hei_bankdoor_new', -- NOM DE LA PORTE ( DROITE )
				objYaw = -110.0,-- ANGLE DE LA PORTE DROITE UNE FOIS FERMER
				objCoords = vector3(911.29, 1252.52, 366.24)-- COORDONNÉE EXACTE DE LA PORTE DROITE ( AVEC CODE WALKER )
			}
		}
	},
	
	-- EXEMPLE PORTE SIMPLE
	{
		objName = 'prop_ld_vault_door', -- NOM DE LA PORTE
		objYaw = 83.0, -- Angle fermer de la porte ( LA PORTE REPRENDRAS CETTE POSSITION UNE FOIS FERMER )
		objCoords  = vector3(-1409.48, 627.5, 197.39),-- COORDONNÉE EXACTE DE LA PORTE ( AVEC CODE WALKER )
		textCoords = vector3(-1409.48, 628.5, 197.39),-- COORDONNÉE DU TEXTE ( UTILISER LES COORDONNÉE DE LA PORTE PUIS AJUSTER )
		authorizedOrgs = { 'mafia' }, -- ( NAME DE L'ORGANISATION PAS LE NOM AFFICHER EN JEU LE NOM DANS LA BDD )
		distance = 2.5, -- DISTANCE D'AFFICHAGE DU TEXTE
		locked = true -- SI true = Porte fermer au reboot serveur / SI false = Porte ouverte au reboot du serveur ( ! NE PAS METTRE DE VIRGULE AVEC LE true ou le false ! )
	},
]]
}