@echo off
echo ------------------
echo Updating server
echo ------------------
start D:\SteamCMD\steamcmd\steamcmd.exe +force_install_dir ..\server\ +login anonymous +app_update 2430930 validate +quit


echo ------------------
echo Starting server
echo ------------------
:: Crossplay friendly
start D:\steamCMD\server\ShooterGame\Binaries\Win64\ArkAscendedServer.exe TheIsland_WP?SessionName="[Crossplay] alphabravo [discord.gg/sxE9Gkzv7x]"?AltSaveDirectoryName=theisland?Port=7778?QueryPort=27016?listen?ServerAdminPassword=<InsertPassword> -NoBattlEye -NoTransferFromFiltering -servergamelog -includetribelogs -ServerRCONOutputTribeLogs -mods=914844,900062,927131,926956,908148,930829,929110,928621,930494,929084,928597,931607,929868,929578,929912,931753,930032,931874,933447,934041,946694,928793,931877,931119,927083,928548,944291,933975,928603

:: Discord invite: https://discord.gg/sxE9Gkzv7x [boosted XPx5 Tx5 Hx6]
:: 928988 = SuperSpyglass
:: 900062 = Ceratosaurus X
:: 916922 = Helicoprion X
:: 933975 = ArkNav X
:: 929578 = AP:Death Recovery
:: 930851 = Nanoh's reusable
:: 936564 = Better Tapejara
:: 930491 = Industrial dehydrator
:: 931047 = autodoors X
:: 928621 = U+ X
:: 930494 = Upgrade station X
:: 929084 = Better forges X
:: 928597 = automated ark X
:: 929868 = admin panel X
:: 933489 = sqaws flyers X
:: 927131 = brachiosaurus X
:: 912902 = deinosuchus X
:: 914844 = deinotherium X
:: 926956 = archelon X
:: 908148 = xiphactinus X
:: 929912 = Ez Engram Unlocker
:: 934578 = Klinger Additional Ferry Boats
:: 931753 = Server Starter Pack
:: 929110 = TG Stacking 10K 90
:: 930032 = Speedy Rhynio
:: 924900 = dwarven builders
:: 931874 = Arkitect Structures Remastered
:: 933447 = Alfa Oceanic Platforms
:: 934041 = Egg - Incubator
:: 946694 = Klinger Additional Rustic Building
:: 930829 = snowowls
:: 930115 = gryphons [ bugged for Ben]
:: 928793 = Pelayori's Cryo Storage (Crossplay!)
:: 931877 = Klinger Additional Structures
:: 928548 = Shiny dinos
:: 931607 = Gaia: Starter Pack
:: 931527 = Better Chat [Crossplatform]
:: 931119 = WBUI2
:: 928824 = Moros Indomitable Duo #bugged
:: 929521 = maewings
:: 929489 = Draconic Chronicles (Wyverns and more) (Crossplay) [bugged for ben]
:: 934365 = rockdrakes
:: 927083 = turkey trial
:: 946645 = tranq machine gun #bugged
:: 929393 = hypers cosmetics
:: 944291 = chainsaw
:: 928603 = easy mutations






