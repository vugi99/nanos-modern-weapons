

function LoadWeaponsIntoSandbox()
    if SpawnMenu then
        SpawnMenu.AddItem("weapons", "RPK", "RPK", "assets://modern-weapons-assets/Thumbnails/SKM_Modern_Weapons_LMG_01.jpg", "rifles")
        SpawnMenu.AddItem("weapons", "M249", "M249", "assets://modern-weapons-assets/Thumbnails/SKM_Modern_Weapons_LMG_02.jpg", "rifles")
        SpawnMenu.AddItem("weapons", "M60", "M60", "assets://modern-weapons-assets/Thumbnails/SKM_Modern_Weapons_LMG_03.jpg", "rifles")

        SpawnMenu.AddItem("weapons", "Minigun", "Minigun", "assets://modern-weapons-assets/Thumbnails/SKM_Modern_Weapons_Minigun_01.jpg", "special")

        SpawnMenu.AddItem("weapons", "M1912", "M1912", "assets://modern-weapons-assets/Thumbnails/SKM_Modern_Weapons_Pistol_01.jpg", "pistols")
        SpawnMenu.AddItem("weapons", "Berreta", "Berreta", "assets://modern-weapons-assets/Thumbnails/SKM_Modern_Weapons_Pistol_02.jpg", "pistols")
        SpawnMenu.AddItem("weapons", "Glock", "Glock", "assets://modern-weapons-assets/Thumbnails/SKM_Modern_Weapons_Pistol_03.jpg", "pistols")
        SpawnMenu.AddItem("weapons", "DesertEagle", "DesertEagle", "assets://modern-weapons-assets/Thumbnails/SKM_Modern_Weapons_Pistol_04.jpg", "pistols")

        SpawnMenu.AddItem("weapons", "Revolver_686", "Revolver_686", "assets://modern-weapons-assets/Thumbnails/SKM_Modern_Weapons_Revolver_01.jpg", "pistols")
        SpawnMenu.AddItem("weapons", "HW357", "HW357", "assets://modern-weapons-assets/Thumbnails/SKM_Modern_Weapons_Revolver_02.jpg", "pistols")

        SpawnMenu.AddItem("weapons", "M4A2", "M4A2", "assets://modern-weapons-assets/Thumbnails/SKM_Modern_Weapons_Rifle_01.jpg", "rifles")
        SpawnMenu.AddItem("weapons", "SFAL", "SFAL", "assets://modern-weapons-assets/Thumbnails/SKM_Modern_Weapons_Rifle_02.jpg", "rifles")
        SpawnMenu.AddItem("weapons", "Rifle3", "Rifle3", "assets://modern-weapons-assets/Thumbnails/SKM_Modern_Weapons_Rifle_03.jpg", "rifles")
        SpawnMenu.AddItem("weapons", "Galil", "Galil", "assets://modern-weapons-assets/Thumbnails/SKM_Modern_Weapons_Rifle_04.jpg", "rifles")
        SpawnMenu.AddItem("weapons", "TAR22", "TAR22", "assets://modern-weapons-assets/Thumbnails/SKM_Modern_Weapons_Rifle_05.jpg", "rifles")
        SpawnMenu.AddItem("weapons", "AUG", "AUG", "assets://modern-weapons-assets/Thumbnails/SKM_Modern_Weapons_Rifle_06.jpg", "rifles")

        SpawnMenu.AddItem("weapons", "M1897", "M1897", "assets://modern-weapons-assets/Thumbnails/SKM_Modern_Weapons_Shotgun_01.jpg", "shotguns")
        SpawnMenu.AddItem("weapons", "M1014", "M1014", "assets://modern-weapons-assets/Thumbnails/SKM_Modern_Weapons_Shotgun_02.jpg", "shotguns")
        SpawnMenu.AddItem("weapons", "Winchester", "Winchester", "assets://modern-weapons-assets/Thumbnails/SKM_Modern_Weapons_Shotgun_03.jpg", "shotguns")
        SpawnMenu.AddItem("weapons", "Shotgun4", "Shotgun4", "assets://modern-weapons-assets/Thumbnails/SKM_Modern_Weapons_Shotgun_04.jpg", "shotguns")

        SpawnMenu.AddItem("weapons", "MUZI", "MUZI", "assets://modern-weapons-assets/Thumbnails/SKM_Modern_Weapons_SMG_01.jpg", "smgs")
        SpawnMenu.AddItem("weapons", "MP4", "MP4", "assets://modern-weapons-assets/Thumbnails/SKM_Modern_Weapons_SMG_02.jpg", "smgs")
        SpawnMenu.AddItem("weapons", "MP7", "MP7", "assets://modern-weapons-assets/Thumbnails/SKM_Modern_Weapons_SMG_03.jpg", "smgs")
        SpawnMenu.AddItem("weapons", "P80", "P80", "assets://modern-weapons-assets/Thumbnails/SKM_Modern_Weapons_SMG_04.jpg", "smgs")
        SpawnMenu.AddItem("weapons", "VECTOR", "VECTOR", "assets://modern-weapons-assets/Thumbnails/SKM_Modern_Weapons_SMG_05.jpg", "smgs")
        SpawnMenu.AddItem("weapons", "UMP41", "UMP41", "assets://modern-weapons-assets/Thumbnails/SKM_Modern_Weapons_SMG_06.jpg", "smgs")

        SpawnMenu.AddItem("weapons", "Draganov", "Draganov", "assets://modern-weapons-assets/Thumbnails/SKM_Modern_Weapons_Sniper_01.jpg", "sniper-rifles")
        SpawnMenu.AddItem("weapons", "Draganov_NoScope", "Draganov_NoScope", "assets://modern-weapons-assets/Thumbnails/SKM_Modern_Weapons_Sniper_01_No_Scope.jpg", "sniper-rifles")
        SpawnMenu.AddItem("weapons", "M40A3", "M40A3", "assets://modern-weapons-assets/Thumbnails/SKM_Modern_Weapons_Sniper_02.jpg", "sniper-rifles")
        SpawnMenu.AddItem("weapons", "M40A3_NoScope", "M40A3_NoScope", "assets://modern-weapons-assets/Thumbnails/SKM_Modern_Weapons_Sniper_02_No_Scope.jpg", "sniper-rifles")
        SpawnMenu.AddItem("weapons", "M14", "M14", "assets://modern-weapons-assets/Thumbnails/SKM_Modern_Weapons_Sniper_03.jpg", "sniper-rifles")
        SpawnMenu.AddItem("weapons", "M14_NoScope", "M14_NoScope", "assets://modern-weapons-assets/Thumbnails/SKM_Modern_Weapons_Sniper_03_No_Scope.jpg", "sniper-rifles")
        SpawnMenu.AddItem("weapons", "Intervention", "Intervention", "assets://modern-weapons-assets/Thumbnails/SKM_Modern_Weapons_Sniper_04.jpg", "sniper-rifles")
        SpawnMenu.AddItem("weapons", "Intervention_NoScope", "Intervention_NoScope", "assets://modern-weapons-assets/Thumbnails/SKM_Modern_Weapons_Sniper_04_No_Scope.jpg", "sniper-rifles")
    end
end
Package.Subscribe("Load", function()
    LoadWeaponsIntoSandbox()
end)