# RDMEmergencyBlips

TgiannEmergencyBlips'teki sorunları çozüp iteme bağlayıp mesleğe göre ayrı menü yaptım(Polisseniz farklı emsseniz farklı çıkıyor)

Depencedies
-qb-input
-qb-core
-tgiann-infinity

Kurulum:

1- qb-core/shared/items.lua

['gps'] 		 				 = {['name'] = 'gps', 							['label'] = 'GPS', 						['weight'] = 200, 		['type'] = 'item', 		['image'] = 'gps.png', 					['unique'] = false, 		['useable'] = true, 	['shouldClose'] = false,   	['combinable'] = nil,   	['description'] = 'GPS >:('},

2- resources.cfg den ensuresini bağlayın

3- Sunucuya giriş yapın
