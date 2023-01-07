

ModernWeapons = {
    RPK = function(location, rotation)
		local weapon = Weapon(location or Vector(), rotation or Rotator(), "modern-weapons-assets::SKM_Modern_Weapons_LMG_01")

		weapon:SetAmmoSettings(50, 1000)
		weapon:SetDamage(25)
		weapon:SetSpread(30)
		weapon:SetRecoil(0.25)
		weapon:SetBulletSettings(1, 20000, 20000, Color(100, 58, 0))

		weapon:SetSightTransform(Vector(8, 0, 1.9), Rotator(0, 0, 0))
		weapon:SetLeftHandTransform(Vector(32, 0, 5.699999809265137), Rotator(0, 60.46875, 90))
		weapon:SetRightHandOffset(Vector(-10, 0, 0))

		weapon:SetHandlingMode(HandlingMode.DoubleHandedWeapon)
		weapon:SetCadence(0.09)
		weapon:SetWallbangSettings(50, 0.75)

		weapon:SetParticlesBulletTrail("nanos-world::P_Bullet_Trail")
		weapon:SetParticlesBarrel("nanos-world::P_Weapon_BarrelSmoke")
		weapon:SetParticlesShells("nanos-world::P_Weapon_Shells_762x39")

		weapon:SetSoundDry("nanos-world::A_Rifle_Dry")
		weapon:SetSoundLoad("nanos-world::A_Rifle_Load")
		weapon:SetSoundUnload("nanos-world::A_Rifle_Unload")
		weapon:SetSoundZooming("nanos-world::A_AimZoom")
		weapon:SetSoundAim("nanos-world::A_Rattle")
		weapon:SetSoundFire("nanos-world::A_RPK_Shot")

		weapon:SetAnimationCharacterFire("nanos-world::AM_Mannequin_Sight_Fire")
		weapon:SetAnimationReload("nanos-world::AM_Mannequin_Reload_Rifle")
		weapon:SetAnimationFire("modern-weapons-assets::ANI_Modern_Weapons_LMG_01_Fire")

		weapon:SetMagazineMesh("modern-weapons-assets::SM_Modern_Weapons_LMG_01_Mag", "Magazine_joint")
		weapon:SetCrosshairMaterial("nanos-world::MI_Crosshair_Regular")

		return weapon
	end,

	M249 = function(location, rotation)
		local weapon = Weapon(location or Vector(), rotation or Rotator(), "modern-weapons-assets::SKM_Modern_Weapons_LMG_02")

		weapon:SetAmmoSettings(100, 1000)
		weapon:SetDamage(20)
		weapon:SetSpread(30)
		weapon:SetRecoil(0.25)
		weapon:SetBulletSettings(1, 20000, 20000, Color(100, 58, 0))

		weapon:SetSightTransform(Vector(6, 0, -6.9), Rotator(0, 0, 0))
		weapon:SetLeftHandTransform(Vector(32, 0, 4.199999809265137), Rotator(0, 60.46875, 90))
		weapon:SetRightHandOffset(Vector(-18, 0, -8))

		weapon:SetHandlingMode(HandlingMode.DoubleHandedWeapon)
		weapon:SetCadence(0.06)
		weapon:SetWallbangSettings(50, 0.75)

		weapon:SetParticlesBulletTrail("nanos-world::P_Bullet_Trail")
		weapon:SetParticlesBarrel("nanos-world::P_Weapon_BarrelSmoke")
		weapon:SetParticlesShells("nanos-world::P_Weapon_Shells_762x39")

		weapon:SetSoundDry("nanos-world::A_Rifle_Dry")
		weapon:SetSoundLoad("nanos-world::A_Rifle_Load")
		weapon:SetSoundUnload("nanos-world::A_Rifle_Unload")
		weapon:SetSoundZooming("nanos-world::A_AimZoom")
		weapon:SetSoundAim("nanos-world::A_Rattle")
		weapon:SetSoundFire("nanos-world::A_M249_SAW_Shot")

		weapon:SetAnimationCharacterFire("nanos-world::AM_Mannequin_Sight_Fire")
		weapon:SetAnimationReload("nanos-world::AM_Mannequin_Reload_Rifle")
		weapon:SetAnimationFire("modern-weapons-assets::ANI_Modern_Weapons_LMG_02_Fire")

		weapon:SetMagazineMesh("modern-weapons-assets::SM_Modern_Weapons_LMG_02_Mag", "Magazine_joint")
		weapon:SetCrosshairMaterial("nanos-world::MI_Crosshair_Regular")

		return weapon
	end,

	M60 = function(location, rotation)
		local weapon = Weapon(location or Vector(), rotation or Rotator(), "modern-weapons-assets::SKM_Modern_Weapons_LMG_03")

		weapon:SetAmmoSettings(100, 1000)
		weapon:SetDamage(25)
		weapon:SetSpread(30)
		weapon:SetRecoil(0.32)
		weapon:SetBulletSettings(1, 20000, 20000, Color(100, 58, 0))

		weapon:SetSightTransform(Vector(5, 0, -5), Rotator(0, 0, 0))
		weapon:SetLeftHandTransform(Vector(21.200000762939453, 0, 4.900000095367432), Rotator(0, 60.46875, 90))
		weapon:SetRightHandOffset(Vector(-15, 0, -4))

		weapon:SetHandlingMode(HandlingMode.DoubleHandedWeapon)
		weapon:SetCadence(0.13)
		weapon:SetWallbangSettings(50, 0.75)

		weapon:SetParticlesBulletTrail("nanos-world::P_Bullet_Trail")
		weapon:SetParticlesBarrel("nanos-world::P_Weapon_BarrelSmoke")
		weapon:SetParticlesShells("nanos-world::P_Weapon_Shells_762x39")

		weapon:SetSoundDry("nanos-world::A_Rifle_Dry")
		weapon:SetSoundLoad("nanos-world::A_Rifle_Load")
		weapon:SetSoundUnload("nanos-world::A_Rifle_Unload")
		weapon:SetSoundZooming("nanos-world::A_AimZoom")
		weapon:SetSoundAim("nanos-world::A_Rattle")
		weapon:SetSoundFire("nanos-world::A_M60_Shot")

		weapon:SetAnimationCharacterFire("nanos-world::AM_Mannequin_Sight_Fire")
		weapon:SetAnimationReload("nanos-world::AM_Mannequin_Reload_Rifle")
		weapon:SetAnimationFire("modern-weapons-assets::ANI_Modern_Weapons_LMG_03_Fire")

		weapon:SetMagazineMesh("modern-weapons-assets::SM_Modern_Weapons_LMG_03_Mag", "Magazine_joint")
		weapon:SetCrosshairMaterial("nanos-world::MI_Crosshair_Regular")

		return weapon
	end,

	Minigun = function(location, rotation)
		local weapon = Weapon(location or Vector(), rotation or Rotator(), "modern-weapons-assets::SKM_Modern_Weapons_Minigun_01")

		weapon:SetAmmoSettings(200, 1000)
		weapon:SetDamage(10)
		weapon:SetSpread(50)
		weapon:SetRecoil(0.6)
		weapon:SetBulletSettings(1, 20000, 20000, Color(100, 58, 0))

		weapon:SetSightTransform(Vector(0, 0, 0), Rotator(0, 0, 0))
		weapon:SetLeftHandTransform(Vector(28, 7.5, 13), Rotator(20, 0, -100))
		weapon:SetRightHandOffset(Vector(-3, 0, -4))

		weapon:SetHandlingMode(HandlingMode.DoubleHandedWeapon)
		weapon:SetCadence(0.02)
		weapon:SetWallbangSettings(50, 0.75)

		weapon:SetParticlesBulletTrail("nanos-world::P_Bullet_Trail")
		weapon:SetParticlesBarrel("nanos-world::P_Weapon_BarrelSmoke")
		weapon:SetParticlesShells("nanos-world::P_Weapon_Shells_762x39")

		weapon:SetSoundDry("nanos-world::A_Rifle_Dry")
		weapon:SetSoundLoad("nanos-world::A_Rifle_Load")
		weapon:SetSoundUnload("nanos-world::A_Rifle_Unload")
		weapon:SetSoundZooming("nanos-world::A_AimZoom")
		weapon:SetSoundAim("nanos-world::A_Rattle")
		weapon:SetSoundFire("nanos-world::A_M60_Shot")

		weapon:SetAnimationCharacterFire("nanos-world::AM_Mannequin_Sight_Fire")
		weapon:SetAnimationReload("nanos-world::AM_Mannequin_Reload_Rifle")
		weapon:SetAnimationFire("modern-weapons-assets::ANI_Modern_Weapons_Minigun_01_Fire")

		weapon:SetMagazineMesh("modern-weapons-assets::SM_Modern_Weapons_Minigun_01_Mag", "Magazine_joint")
		weapon:SetCrosshairMaterial("nanos-world::MI_Crosshair_Regular")

		return weapon
	end,

	M1912 = function(location, rotation)
		local weapon = Weapon(location or Vector(), rotation or Rotator(), "modern-weapons-assets::SKM_Modern_Weapons_Pistol_01")

		weapon:SetAmmoSettings(8, 1000)
		weapon:SetDamage(20)
		weapon:SetSpread(20)
		weapon:SetRecoil(0.5)
		weapon:SetBulletSettings(1, 20000, 20000, Color(13, 100, 0))

		weapon:SetSightTransform(Vector(6, 0, 3.4), Rotator(0, 0, 0))
		weapon:SetLeftHandTransform(Vector(0, 0, -4), Rotator(0, 60.46875, 99.84375))
		weapon:SetRightHandOffset(Vector(-25, 0, 0))

		weapon:SetHandlingMode(HandlingMode.SingleHandedWeapon)
		weapon:SetCadence(0.15)
		weapon:SetWallbangSettings(40, 0.25)

		weapon:SetSightFOVMultiplier(0.6)
		weapon:SetUsageSettings(false, false)

		weapon:SetParticlesBulletTrail("nanos-world::P_Bullet_Trail")
		weapon:SetParticlesBarrel("nanos-world::P_Weapon_BarrelSmoke")
		weapon:SetParticlesShells("nanos-world::P_Weapon_Shells_45ap")

		weapon:SetSoundDry("nanos-world::A_Pistol_Dry")
		weapon:SetSoundLoad("nanos-world::A_Pistol_Load")
		weapon:SetSoundUnload("nanos-world::A_Pistol_Unload")
		weapon:SetSoundZooming("nanos-world::A_AimZoom")
		weapon:SetSoundAim("nanos-world::A_Rattle")
		weapon:SetSoundFire("nanos-world::A_Pistol_Shot")

		weapon:SetAnimationFire("modern-weapons-assets::ANI_Modern_Weapons_Pistol_01_Fire")
		weapon:SetAnimationCharacterFire("nanos-world::A_Mannequin_Sight_Fire_Pistol")
		weapon:SetAnimationReload("nanos-world::AM_Mannequin_Reload_Pistol")

		weapon:SetMagazineMesh("modern-weapons-assets::SM_Modern_Weapons_Pistol_01_Mag", "Magazine_joint")
		weapon:SetCrosshairMaterial("nanos-world::MI_Crosshair_Circle")

		return weapon
	end,

	Berreta = function(location, rotation)
		local weapon = Weapon(location or Vector(), rotation or Rotator(), "modern-weapons-assets::SKM_Modern_Weapons_Pistol_02")

		weapon:SetAmmoSettings(10, 1000)
		weapon:SetDamage(25)
		weapon:SetSpread(25)
		weapon:SetRecoil(0.6)
		weapon:SetBulletSettings(1, 20000, 20000, Color(13, 100, 0))

		weapon:SetSightTransform(Vector(4, 0, 2.3), Rotator(0, 0, 0))
		weapon:SetLeftHandTransform(Vector(0, 0, -4), Rotator(0, 60.46875, 99.84375))
		weapon:SetRightHandOffset(Vector(-25, 0, 0))

		weapon:SetHandlingMode(HandlingMode.SingleHandedWeapon)
		weapon:SetCadence(0.17)
		weapon:SetWallbangSettings(40, 0.25)

		weapon:SetSightFOVMultiplier(0.6)
		weapon:SetUsageSettings(false, false)

		weapon:SetParticlesBulletTrail("nanos-world::P_Bullet_Trail")
		weapon:SetParticlesBarrel("nanos-world::P_Weapon_BarrelSmoke")
		weapon:SetParticlesShells("nanos-world::P_Weapon_Shells_45ap")

		weapon:SetSoundDry("nanos-world::A_Pistol_Dry")
		weapon:SetSoundLoad("nanos-world::A_Pistol_Load")
		weapon:SetSoundUnload("nanos-world::A_Pistol_Unload")
		weapon:SetSoundZooming("nanos-world::A_AimZoom")
		weapon:SetSoundAim("nanos-world::A_Rattle")
		weapon:SetSoundFire("nanos-world::A_BerretaM9_Shot")

		weapon:SetAnimationFire("modern-weapons-assets::ANI_Modern_Weapons_Pistol_02_Fire")
		weapon:SetAnimationCharacterFire("nanos-world::A_Mannequin_Sight_Fire_Pistol")
		weapon:SetAnimationReload("nanos-world::AM_Mannequin_Reload_Pistol")

		weapon:SetMagazineMesh("modern-weapons-assets::SM_Modern_Weapons_Pistol_02_Mag", "Magazine_joint")
		weapon:SetCrosshairMaterial("nanos-world::MI_Crosshair_Circle")

		return weapon
	end,

	Glock = function(location, rotation)
		local weapon = Weapon(location or Vector(), rotation or Rotator(), "modern-weapons-assets::SKM_Modern_Weapons_Pistol_03")

		weapon:SetAmmoSettings(20, 1000)
		weapon:SetDamage(15)
		weapon:SetSpread(18)
		weapon:SetRecoil(0.45)
		weapon:SetBulletSettings(1, 20000, 20000, Color(13, 100, 0))

		weapon:SetSightTransform(Vector(3, 0, 3), Rotator(0, 0, 0))
		weapon:SetLeftHandTransform(Vector(0, 0, -4), Rotator(0, 60.46875, 99.84375))
		weapon:SetRightHandOffset(Vector(-25, 0, 0))

		weapon:SetHandlingMode(HandlingMode.SingleHandedWeapon)
		weapon:SetCadence(0.12)
		weapon:SetWallbangSettings(40, 0.25)

		weapon:SetSightFOVMultiplier(0.6)
		weapon:SetUsageSettings(false, false)

		weapon:SetParticlesBulletTrail("nanos-world::P_Bullet_Trail")
		weapon:SetParticlesBarrel("nanos-world::P_Weapon_BarrelSmoke")
		weapon:SetParticlesShells("nanos-world::P_Weapon_Shells_45ap")

		weapon:SetSoundDry("nanos-world::A_Pistol_Dry")
		weapon:SetSoundLoad("nanos-world::A_Pistol_Load")
		weapon:SetSoundUnload("nanos-world::A_Pistol_Unload")
		weapon:SetSoundZooming("nanos-world::A_AimZoom")
		weapon:SetSoundAim("nanos-world::A_Rattle")
		weapon:SetSoundFire("nanos-world::A_Pistol_Shot")

		weapon:SetAnimationFire("modern-weapons-assets::ANI_Modern_Weapons_Pistol_03_Fire")
		weapon:SetAnimationCharacterFire("nanos-world::A_Mannequin_Sight_Fire_Pistol")
		weapon:SetAnimationReload("nanos-world::AM_Mannequin_Reload_Pistol")

		weapon:SetMagazineMesh("modern-weapons-assets::SM_Modern_Weapons_Pistol_01_Mag", "Magazine_joint")
		weapon:SetCrosshairMaterial("nanos-world::MI_Crosshair_Circle")

		return weapon
	end,

	DesertEagle = function(location, rotation)
		local weapon = Weapon(location or Vector(), rotation or Rotator(), "modern-weapons-assets::SKM_Modern_Weapons_Pistol_04")

		weapon:SetAmmoSettings(7, 1000)
		weapon:SetDamage(45)
		weapon:SetSpread(70)
		weapon:SetRecoil(2)
		weapon:SetBulletSettings(1, 20000, 20000, Color(13, 100, 0))

		weapon:SetSightTransform(Vector(4.2, 0, 1.9), Rotator(0, 0, 0))
		weapon:SetLeftHandTransform(Vector(0, 0, -4), Rotator(0, 60.46875, 99.84375))
		weapon:SetRightHandOffset(Vector(-25, 0, 0))

		weapon:SetHandlingMode(HandlingMode.SingleHandedWeapon)
		weapon:SetCadence(0.225)
		weapon:SetWallbangSettings(100, 0.8)

		weapon:SetSightFOVMultiplier(0.6)
		weapon:SetUsageSettings(false, false)

		weapon:SetParticlesBulletTrail("nanos-world::P_Bullet_Trail")
		weapon:SetParticlesBarrel("nanos-world::P_Weapon_BarrelSmoke")
		weapon:SetParticlesShells("nanos-world::P_Weapon_Shells_45ap")

		weapon:SetSoundDry("nanos-world::A_Pistol_Dry")
		weapon:SetSoundLoad("nanos-world::A_Pistol_Load")
		weapon:SetSoundUnload("nanos-world::A_Pistol_Unload")
		weapon:SetSoundZooming("nanos-world::A_AimZoom")
		weapon:SetSoundAim("nanos-world::A_Rattle")
		weapon:SetSoundFire("nanos-world::A_DesertEagle_Shot")

		weapon:SetAnimationFire("modern-weapons-assets::ANI_Modern_Weapons_Pistol_04_Fire")
		weapon:SetAnimationCharacterFire("nanos-world::A_Mannequin_Sight_Fire_Pistol")
		weapon:SetAnimationReload("nanos-world::AM_Mannequin_Reload_Pistol")

		weapon:SetMagazineMesh("nanos-world::SM_DesertEagle_Mag_Empty", "Magazine_joint")
		weapon:SetCrosshairMaterial("nanos-world::MI_Crosshair_Circle")

		return weapon
	end,

	Revolver_686 = function(location, rotation)
		local weapon = Weapon(location or Vector(), rotation or Rotator(), "modern-weapons-assets::SKM_Modern_Weapons_Revolver_01")

		weapon:SetAmmoSettings(6, 1000)
		weapon:SetDamage(80)
		weapon:SetSpread(25)
		weapon:SetRecoil(4)
		weapon:SetBulletSettings(1, 20000, 20000, Color(13, 100, 0))

		weapon:SetSightTransform(Vector(6, 0, 0), Rotator(0, 0, 0))
		weapon:SetLeftHandTransform(Vector(0, 0, -4), Rotator(0, 60.46875, 99.84375))
		weapon:SetRightHandOffset(Vector(-25, 0, 0))

		weapon:SetHandlingMode(HandlingMode.SingleHandedWeapon)
		weapon:SetCadence(0.4)
		weapon:SetWallbangSettings(100, 0.8)

		weapon:SetSightFOVMultiplier(0.6)
		weapon:SetUsageSettings(false, false)

		weapon:SetParticlesBulletTrail("nanos-world::P_Bullet_Trail")
		weapon:SetParticlesBarrel("nanos-world::P_Weapon_BarrelSmoke")
		weapon:SetParticlesShells("nanos-world::P_Weapon_Shells_45ap")

		weapon:SetSoundDry("nanos-world::A_Pistol_Dry")
		weapon:SetSoundLoad("nanos-world::A_Pistol_Load")
		weapon:SetSoundUnload("nanos-world::A_Pistol_Unload")
		weapon:SetSoundZooming("nanos-world::A_AimZoom")
		weapon:SetSoundAim("nanos-world::A_Rattle")
		weapon:SetSoundFire("nanos-world::A_Python_Shot")

		weapon:SetAnimationFire("modern-weapons-assets::ANI_Modern_Weapons_Revolver_01_Fire")
		weapon:SetAnimationCharacterFire("nanos-world::A_Mannequin_Sight_Fire_Pistol")
		weapon:SetAnimationReload("nanos-world::AM_Mannequin_Reload_Pistol")

		weapon:SetCrosshairMaterial("nanos-world::MI_Crosshair_Circle")

		return weapon
	end,

	HW357 = function(location, rotation)
		local weapon = Weapon(location or Vector(), rotation or Rotator(), "modern-weapons-assets::SKM_Modern_Weapons_Revolver_02")

		weapon:SetAmmoSettings(6, 1000)
		weapon:SetDamage(60)
		weapon:SetSpread(25)
		weapon:SetRecoil(3)
		weapon:SetBulletSettings(1, 20000, 20000, Color(13, 100, 0))

		weapon:SetSightTransform(Vector(3.9, 0, -0.6), Rotator(0, 0, 0))
		weapon:SetLeftHandTransform(Vector(0, 0, -4), Rotator(0, 60.46875, 99.84375))
		weapon:SetRightHandOffset(Vector(-25, 0, 0))

		weapon:SetHandlingMode(HandlingMode.SingleHandedWeapon)
		weapon:SetCadence(0.3)
		weapon:SetWallbangSettings(100, 0.8)

		weapon:SetSightFOVMultiplier(0.6)
		weapon:SetUsageSettings(false, false)

		weapon:SetParticlesBulletTrail("nanos-world::P_Bullet_Trail")
		weapon:SetParticlesBarrel("nanos-world::P_Weapon_BarrelSmoke")
		weapon:SetParticlesShells("nanos-world::P_Weapon_Shells_45ap")

		weapon:SetSoundDry("nanos-world::A_Pistol_Dry")
		weapon:SetSoundLoad("nanos-world::A_Pistol_Load")
		weapon:SetSoundUnload("nanos-world::A_Pistol_Unload")
		weapon:SetSoundZooming("nanos-world::A_AimZoom")
		weapon:SetSoundAim("nanos-world::A_Rattle")
		weapon:SetSoundFire("nanos-world::A_Python_Shot")

		weapon:SetAnimationFire("modern-weapons-assets::ANI_Modern_Weapons_Revolver_02_Fire")
		weapon:SetAnimationCharacterFire("nanos-world::A_Mannequin_Sight_Fire_Pistol")
		weapon:SetAnimationReload("nanos-world::AM_Mannequin_Reload_Pistol")

		weapon:SetCrosshairMaterial("nanos-world::MI_Crosshair_Circle")

		return weapon
	end,

	M4A2 = function(location, rotation)
		local weapon = Weapon(location or Vector(), rotation or Rotator(), "modern-weapons-assets::SKM_Modern_Weapons_Rifle_01")

		weapon:SetAmmoSettings(30, 1000)
		weapon:SetDamage(28)
		weapon:SetSpread(15)
		weapon:SetRecoil(0.2)
		weapon:SetBulletSettings(1, 20000, 20000, Color(100, 58, 0))

		weapon:SetSightTransform(Vector(4.5, 0, -1.5), Rotator(0, 0, 0))
		weapon:SetLeftHandTransform(Vector(23.399999618530273, 0, 7.099999904632568), Rotator(0, 60.46875, 90))
		weapon:SetRightHandOffset(Vector(-15, 0, 0))

		weapon:SetHandlingMode(HandlingMode.DoubleHandedWeapon)
		weapon:SetCadence(0.08)
		weapon:SetWallbangSettings(50, 0.5)

		weapon:SetParticlesBulletTrail("nanos-world::P_Bullet_Trail")
		weapon:SetParticlesBarrel("nanos-world::P_Weapon_BarrelSmoke")
		weapon:SetParticlesShells("nanos-world::P_Weapon_Shells_556x45")

		weapon:SetSoundDry("nanos-world::A_Rifle_Dry")
		weapon:SetSoundLoad("nanos-world::A_Rifle_Load")
		weapon:SetSoundUnload("nanos-world::A_Rifle_Unload")
		weapon:SetSoundZooming("nanos-world::A_AimZoom")
		weapon:SetSoundAim("nanos-world::A_Rattle")
		weapon:SetSoundFire("nanos-world::A_M4A1_02_Shot")

		weapon:SetAnimationCharacterFire("nanos-world::AM_Mannequin_Sight_Fire")
		weapon:SetAnimationReload("nanos-world::AM_Mannequin_Reload_Rifle")
		weapon:SetAnimationFire("modern-weapons-assets::ANI_Modern_Weapons_Rifle_01_Fire")

		weapon:SetMagazineMesh("nanos-world::SM_AK5C_Mag", "Magazine_joint")
		weapon:SetCrosshairMaterial("nanos-world::MI_Crosshair_Regular")

		return weapon
	end,

	SFAL = function(location, rotation)
		local weapon = Weapon(location or Vector(), rotation or Rotator(), "modern-weapons-assets::SKM_Modern_Weapons_Rifle_02")

		weapon:SetAmmoSettings(30, 1000)
		weapon:SetDamage(35)
		weapon:SetSpread(20)
		weapon:SetRecoil(0.25)
		weapon:SetBulletSettings(1, 20000, 20000, Color(100, 58, 0))

		weapon:SetSightTransform(Vector(2, 0, -1.2), Rotator(0, 0, 0))
		weapon:SetLeftHandTransform(Vector(31.399999618530273, 0, 6), Rotator(0, 60.46875, 90))
		weapon:SetRightHandOffset(Vector(-18, 0, -1))

		weapon:SetHandlingMode(HandlingMode.DoubleHandedWeapon)
		weapon:SetCadence(0.1)
		weapon:SetWallbangSettings(50, 0.5)

		weapon:SetParticlesBulletTrail("nanos-world::P_Bullet_Trail")
		weapon:SetParticlesBarrel("nanos-world::P_Weapon_BarrelSmoke")
		weapon:SetParticlesShells("nanos-world::P_Weapon_Shells_556x45")

		weapon:SetSoundDry("nanos-world::A_Rifle_Dry")
		weapon:SetSoundLoad("nanos-world::A_Rifle_Load")
		weapon:SetSoundUnload("nanos-world::A_Rifle_Unload")
		weapon:SetSoundZooming("nanos-world::A_AimZoom")
		weapon:SetSoundAim("nanos-world::A_Rattle")
		weapon:SetSoundFire("nanos-world::A_Rifle_Shot")

		weapon:SetAnimationCharacterFire("nanos-world::AM_Mannequin_Sight_Fire")
		weapon:SetAnimationReload("nanos-world::AM_Mannequin_Reload_Rifle")
		weapon:SetAnimationFire("modern-weapons-assets::ANI_Modern_Weapons_Rifle_02_Fire")

		weapon:SetMagazineMesh("nanos-world::SM_AK5C_Mag", "Magazine_joint")
		weapon:SetCrosshairMaterial("nanos-world::MI_Crosshair_Regular")

		return weapon
	end,

	Rifle3 = function(location, rotation)
		local weapon = Weapon(location or Vector(), rotation or Rotator(), "modern-weapons-assets::SKM_Modern_Weapons_Rifle_03")

		weapon:SetAmmoSettings(30, 1000)
		weapon:SetDamage(40)
		weapon:SetSpread(25)
		weapon:SetRecoil(0.3)
		weapon:SetBulletSettings(1, 20000, 20000, Color(100, 58, 0))

		weapon:SetSightTransform(Vector(7, 0, -1.6), Rotator(0, 0, 0))
		weapon:SetLeftHandTransform(Vector(24.100000381469727, 0, 7), Rotator(0, 60.46875, 90))
		weapon:SetRightHandOffset(Vector(-15, 0, -1))

		weapon:SetHandlingMode(HandlingMode.DoubleHandedWeapon)
		weapon:SetCadence(0.13)
		weapon:SetWallbangSettings(50, 0.5)

		weapon:SetParticlesBulletTrail("nanos-world::P_Bullet_Trail")
		weapon:SetParticlesBarrel("nanos-world::P_Weapon_BarrelSmoke")
		weapon:SetParticlesShells("nanos-world::P_Weapon_Shells_556x45")

		weapon:SetSoundDry("nanos-world::A_Rifle_Dry")
		weapon:SetSoundLoad("nanos-world::A_Rifle_Load")
		weapon:SetSoundUnload("nanos-world::A_Rifle_Unload")
		weapon:SetSoundZooming("nanos-world::A_AimZoom")
		weapon:SetSoundAim("nanos-world::A_Rattle")
		weapon:SetSoundFire("nanos-world::A_FN_SCAR_Shot")

		weapon:SetAnimationCharacterFire("nanos-world::AM_Mannequin_Sight_Fire")
		weapon:SetAnimationReload("nanos-world::AM_Mannequin_Reload_Rifle")
		weapon:SetAnimationFire("modern-weapons-assets::ANI_Modern_Weapons_Rifle_03_Fire")

		weapon:SetMagazineMesh("nanos-world::SM_AK5C_Mag", "Magazine_joint")
		weapon:SetCrosshairMaterial("nanos-world::MI_Crosshair_Regular")

		return weapon
	end,

	Galil = function(location, rotation)
		local weapon = Weapon(location or Vector(), rotation or Rotator(), "modern-weapons-assets::SKM_Modern_Weapons_Rifle_04")

		weapon:SetAmmoSettings(30, 1000)
		weapon:SetDamage(32)
		weapon:SetSpread(18)
		weapon:SetRecoil(0.21)
		weapon:SetBulletSettings(1, 20000, 20000, Color(100, 58, 0))

		weapon:SetSightTransform(Vector(4, 0, -0.5), Rotator(0, 0, 0))
		weapon:SetLeftHandTransform(Vector(30.600000381469727, 0, 5), Rotator(0, 60.46875, 90))
		weapon:SetRightHandOffset(Vector(-18, 0, 0))

		weapon:SetHandlingMode(HandlingMode.DoubleHandedWeapon)
		weapon:SetCadence(0.09)
		weapon:SetWallbangSettings(50, 0.5)

		weapon:SetParticlesBulletTrail("nanos-world::P_Bullet_Trail")
		weapon:SetParticlesBarrel("nanos-world::P_Weapon_BarrelSmoke")
		weapon:SetParticlesShells("nanos-world::P_Weapon_Shells_556x45")

		weapon:SetSoundDry("nanos-world::A_Rifle_Dry")
		weapon:SetSoundLoad("nanos-world::A_Rifle_Load")
		weapon:SetSoundUnload("nanos-world::A_Rifle_Unload")
		weapon:SetSoundZooming("nanos-world::A_AimZoom")
		weapon:SetSoundAim("nanos-world::A_Rattle")
		weapon:SetSoundFire("nanos-world::A_Galil_Shot")

		weapon:SetAnimationCharacterFire("nanos-world::AM_Mannequin_Sight_Fire")
		weapon:SetAnimationReload("nanos-world::AM_Mannequin_Reload_Rifle")
		weapon:SetAnimationFire("modern-weapons-assets::ANI_Modern_Weapons_Rifle_04_Fire")

		weapon:SetMagazineMesh("nanos-world::SM_AK47_Mag_Empty", "Magazine_joint")
		weapon:SetCrosshairMaterial("nanos-world::MI_Crosshair_Regular")

		return weapon
	end,

	TAR22 = function(location, rotation)
		local weapon = Weapon(location or Vector(), rotation or Rotator(), "modern-weapons-assets::SKM_Modern_Weapons_Rifle_05")

		weapon:SetAmmoSettings(20, 1000)
		weapon:SetDamage(30)
		weapon:SetSpread(20)
		weapon:SetRecoil(0.24)
		weapon:SetBulletSettings(1, 20000, 20000, Color(100, 58, 0))

		weapon:SetSightTransform(Vector(3, 0, -2.5), Rotator(0, 0, 0))
		weapon:SetLeftHandTransform(Vector(21.700000762939453, 0, 6.900000095367432), Rotator(0, 60.46875, 90))
		weapon:SetRightHandOffset(Vector(-22, 0, -0.5))

		weapon:SetHandlingMode(HandlingMode.DoubleHandedWeapon)
		weapon:SetCadence(0.08)
		weapon:SetWallbangSettings(50, 0.5)

		weapon:SetParticlesBulletTrail("nanos-world::P_Bullet_Trail")
		weapon:SetParticlesBarrel("nanos-world::P_Weapon_BarrelSmoke")
		weapon:SetParticlesShells("nanos-world::P_Weapon_Shells_556x45")

		weapon:SetSoundDry("nanos-world::A_Rifle_Dry")
		weapon:SetSoundLoad("nanos-world::A_Rifle_Load")
		weapon:SetSoundUnload("nanos-world::A_Rifle_Unload")
		weapon:SetSoundZooming("nanos-world::A_AimZoom")
		weapon:SetSoundAim("nanos-world::A_Rattle")
		weapon:SetSoundFire("nanos-world::A_TAR_21_Shot")

		weapon:SetAnimationCharacterFire("nanos-world::AM_Mannequin_Sight_Fire")
		weapon:SetAnimationReload("nanos-world::AM_Mannequin_Reload_Rifle")
		weapon:SetAnimationFire("modern-weapons-assets::ANI_Modern_Weapons_Rifle_05_Fire")

		weapon:SetMagazineMesh("nanos-world::SM_AK5C_Mag", "Magazine_joint")
		weapon:SetCrosshairMaterial("nanos-world::MI_Crosshair_Regular")

		return weapon
	end,

	AUG = function(location, rotation)
		local weapon = Weapon(location or Vector(), rotation or Rotator(), "modern-weapons-assets::SKM_Modern_Weapons_Rifle_06")

		weapon:SetAmmoSettings(30, 1000)
		weapon:SetDamage(33)
		weapon:SetSpread(40)
		weapon:SetRecoil(0.23)
		weapon:SetBulletSettings(1, 20000, 20000, Color(100, 58, 0))

		weapon:SetSightTransform(Vector(4.1, 0, -0.2), Rotator(0, 0, 0))
		weapon:SetLeftHandTransform(Vector(15, 0, 4.400000095367432), Rotator(0, 60.46875, 90))
		weapon:SetRightHandOffset(Vector(-20, 0, 0))

		weapon:SetHandlingMode(HandlingMode.DoubleHandedWeapon)
		weapon:SetCadence(0.1)
		weapon:SetWallbangSettings(50, 0.5)

		weapon:SetParticlesBulletTrail("nanos-world::P_Bullet_Trail")
		weapon:SetParticlesBarrel("nanos-world::P_Weapon_BarrelSmoke")
		weapon:SetParticlesShells("nanos-world::P_Weapon_Shells_556x45")

		weapon:SetSoundDry("nanos-world::A_Rifle_Dry")
		weapon:SetSoundLoad("nanos-world::A_Rifle_Load")
		weapon:SetSoundUnload("nanos-world::A_Rifle_Unload")
		weapon:SetSoundZooming("nanos-world::A_AimZoom")
		weapon:SetSoundAim("nanos-world::A_Rattle")
		weapon:SetSoundFire("nanos-world::A_Rifle_Shot")

		weapon:SetAnimationCharacterFire("nanos-world::AM_Mannequin_Sight_Fire")
		weapon:SetAnimationReload("nanos-world::AM_Mannequin_Reload_Rifle")
		weapon:SetAnimationFire("modern-weapons-assets::ANI_Modern_Weapons_Rifle_06_Fire")

		weapon:SetMagazineMesh("nanos-world::SM_AK5C_Mag", "Magazine_joint")
		weapon:SetCrosshairMaterial("nanos-world::MI_Crosshair_Regular")

		return weapon
	end,

	M1897 = function(location, rotation)
		local weapon = Weapon(location or Vector(), rotation or Rotator(), "modern-weapons-assets::SKM_Modern_Weapons_Shotgun_01")

		weapon:SetAmmoSettings(6, 1000, 1)
		weapon:SetDamage(30)
		weapon:SetSpread(60)
		weapon:SetRecoil(2.5)
		weapon:SetBulletSettings(6, 10000, 15000, Color(100, 58, 0))

		weapon:SetSightTransform(Vector(2.9, 0, 6.4), Rotator(0, 0, 0))
		weapon:SetLeftHandTransform(Vector(44, 0, 3.5), Rotator(0, 60.46875, 90))
		weapon:SetRightHandOffset(Vector(-7, 0, 6))

		weapon:SetHandlingMode(HandlingMode.DoubleHandedWeapon)
		weapon:SetCadence(0.7)
		weapon:SetWallbangSettings(25, 0.25)

		weapon:SetSightFOVMultiplier(0.75)

		weapon:SetParticlesBulletTrail("nanos-world::P_Bullet_Trail")
		weapon:SetParticlesBarrel("nanos-world::P_Weapon_BarrelSmoke")
		weapon:SetParticlesShells("nanos-world::P_Weapon_Shells_12Gauge")

		weapon:SetSoundDry("nanos-world::A_Shotgun_Dry")
		weapon:SetSoundLoad("nanos-world::A_Shotgun_Load_Bullet")
		weapon:SetSoundZooming("nanos-world::A_AimZoom")
		weapon:SetSoundAim("nanos-world::A_Rattle")
		weapon:SetSoundFire("nanos-world::A_ShotgunBlast_Shot")

		weapon:SetAnimationFire("modern-weapons-assets::ANI_Modern_Weapons_Shotgun_01_Fire")
		weapon:SetAnimationCharacterFire("nanos-world::AM_Mannequin_Sight_Fire_Heavy")
		weapon:SetAnimationReload("nanos-world::AM_Mannequin_Reload_Shotgun")

		weapon:SetCrosshairMaterial("nanos-world::MI_Crosshair_Shotgun")

		return weapon
	end,

	M1014 = function(location, rotation)
		local weapon = Weapon(location or Vector(), rotation or Rotator(), "modern-weapons-assets::SKM_Modern_Weapons_Shotgun_02")

		weapon:SetAmmoSettings(8, 1000, 1)
		weapon:SetDamage(35)
		weapon:SetSpread(72)
		weapon:SetRecoil(3.2)
		weapon:SetBulletSettings(6, 10000, 15000, Color(100, 58, 0))

		weapon:SetSightTransform(Vector(2.5, 0, 3.6), Rotator(0, 0, 0))
		weapon:SetLeftHandTransform(Vector(38.099998474121094, 0, 4.199999809265137), Rotator(0, 60.46875, 90))
		weapon:SetRightHandOffset(Vector(-7, 0, 2))

		weapon:SetHandlingMode(HandlingMode.DoubleHandedWeapon)
		weapon:SetCadence(0.73)
		weapon:SetWallbangSettings(25, 0.25)

		weapon:SetSightFOVMultiplier(0.75)

		weapon:SetParticlesBulletTrail("nanos-world::P_Bullet_Trail")
		weapon:SetParticlesBarrel("nanos-world::P_Weapon_BarrelSmoke")
		weapon:SetParticlesShells("nanos-world::P_Weapon_Shells_12Gauge")

		weapon:SetSoundDry("nanos-world::A_Shotgun_Dry")
		weapon:SetSoundLoad("nanos-world::A_Shotgun_Load_Bullet")
		weapon:SetSoundZooming("nanos-world::A_AimZoom")
		weapon:SetSoundAim("nanos-world::A_Rattle")
		weapon:SetSoundFire("nanos-world::A_ShotgunBlast_Shot")

		weapon:SetAnimationFire("modern-weapons-assets::ANI_Modern_Weapons_Shotgun_02_Fire")
		weapon:SetAnimationCharacterFire("nanos-world::AM_Mannequin_Sight_Fire_Heavy")
		weapon:SetAnimationReload("nanos-world::AM_Mannequin_Reload_Shotgun")

		weapon:SetCrosshairMaterial("nanos-world::MI_Crosshair_Shotgun")

		return weapon
	end,

	Winchester = function(location, rotation)
		local weapon = Weapon(location or Vector(), rotation or Rotator(), "modern-weapons-assets::SKM_Modern_Weapons_Shotgun_03")

		weapon:SetAmmoSettings(2, 1000, 1)
		weapon:SetDamage(70)
		weapon:SetSpread(65)
		weapon:SetRecoil(4)
		weapon:SetBulletSettings(6, 10000, 15000, Color(100, 58, 0))

		weapon:SetSightTransform(Vector(10, 0, 7.8), Rotator(0, 0, 0))
		weapon:SetLeftHandTransform(Vector(31.2, 0, 6.2), Rotator(0, 60.46875, 90))
		weapon:SetRightHandOffset(Vector(-9, 0, 4))

		weapon:SetHandlingMode(HandlingMode.DoubleHandedWeapon)
		weapon:SetCadence(1.1)
		weapon:SetWallbangSettings(25, 0.25)

		weapon:SetSightFOVMultiplier(0.75)

		weapon:SetParticlesBulletTrail("nanos-world::P_Bullet_Trail")
		weapon:SetParticlesBarrel("nanos-world::P_Weapon_BarrelSmoke")
		weapon:SetParticlesShells("nanos-world::P_Weapon_Shells_12Gauge")

		weapon:SetSoundDry("nanos-world::A_Shotgun_Dry")
		weapon:SetSoundLoad("nanos-world::A_Shotgun_Load_Bullet")
		weapon:SetSoundZooming("nanos-world::A_AimZoom")
		weapon:SetSoundAim("nanos-world::A_Rattle")
		weapon:SetSoundFire("nanos-world::A_ShotgunBlast_Shot")

		weapon:SetAnimationFire("modern-weapons-assets::ANI_Modern_Weapons_Shotgun_03-Fire")
		weapon:SetAnimationCharacterFire("nanos-world::AM_Mannequin_Sight_Fire_Heavy")
		weapon:SetAnimationReload("nanos-world::AM_Mannequin_Reload_Shotgun")

		weapon:SetCrosshairMaterial("nanos-world::MI_Crosshair_Shotgun")

		return weapon
	end,

	Shotgun4 = function(location, rotation)
		local weapon = Weapon(location or Vector(), rotation or Rotator(), "modern-weapons-assets::SKM_Modern_Weapons_Shotgun_04")

		weapon:SetAmmoSettings(12, 1000)
		weapon:SetDamage(35)
		weapon:SetSpread(70)
		weapon:SetRecoil(3)
		weapon:SetBulletSettings(6, 10000, 15000, Color(100, 58, 0))

		weapon:SetSightTransform(Vector(5, 0, -0.8), Rotator(0, 0, 0))
		weapon:SetLeftHandTransform(Vector(29.3, 0, 4.1), Rotator(0, 60.46875, 90))
		weapon:SetRightHandOffset(Vector(-9, 0, 0))

		weapon:SetHandlingMode(HandlingMode.DoubleHandedWeapon)
		weapon:SetCadence(0.3)
		weapon:SetWallbangSettings(25, 0.25)

		weapon:SetSightFOVMultiplier(0.75)

		weapon:SetParticlesBulletTrail("nanos-world::P_Bullet_Trail")
		weapon:SetParticlesBarrel("nanos-world::P_Weapon_BarrelSmoke")
		weapon:SetParticlesShells("nanos-world::P_Weapon_Shells_12Gauge")

		weapon:SetSoundDry("nanos-world::A_Shotgun_Dry")
		weapon:SetSoundLoad("nanos-world::A_Shotgun_Load_Bullet")
		weapon:SetSoundZooming("nanos-world::A_AimZoom")
		weapon:SetSoundAim("nanos-world::A_Rattle")
		weapon:SetSoundFire("nanos-world::A_ShotgunBlast_Shot")

		weapon:SetAnimationFire("modern-weapons-assets::ANI_Modern_Weapons_Shotgun_04_Fire")
		weapon:SetAnimationCharacterFire("nanos-world::AM_Mannequin_Sight_Fire_Heavy")
		weapon:SetAnimationReload("nanos-world::AM_Mannequin_Reload_Shotgun")

		weapon:SetMagazineMesh("modern-weapons-assets::SM_Modern_Weapons_LMG_01_Mag", "Magazine_joint")
		weapon:SetCrosshairMaterial("nanos-world::MI_Crosshair_Shotgun")

		return weapon
	end,


	MUZI = function(location, rotation)
		local weapon = Weapon(location or Vector(), rotation or Rotator(), "modern-weapons-assets::SKM_Modern_Weapons_SMG_01")

		weapon:SetAmmoSettings(30, 1000)
		weapon:SetDamage(12)
		weapon:SetSpread(35)
		weapon:SetRecoil(0.3)
		weapon:SetBulletSettings(1, 20000, 20000, Color(100, 58, 0))

		weapon:SetSightTransform(Vector(2, 0, -2.1), Rotator(0, 0, 0))
		weapon:SetLeftHandTransform(Vector(16.1, 0, 4.7), Rotator(0, 60.46875, 90))
		weapon:SetRightHandOffset(Vector(-25, 0, -2))

		weapon:SetHandlingMode(HandlingMode.DoubleHandedWeapon)
		weapon:SetCadence(0.05)
		weapon:SetWallbangSettings(50, 0.5)

		weapon:SetParticlesBulletTrail("nanos-world::P_Bullet_Trail")
		weapon:SetParticlesBarrel("nanos-world::P_Weapon_BarrelSmoke")
		weapon:SetParticlesShells("nanos-world::P_Weapon_Shells_9x18")

		weapon:SetSoundDry("nanos-world::A_SMG_Dry")
		weapon:SetSoundLoad("nanos-world::A_SMG_Load")
		weapon:SetSoundUnload("nanos-world::A_SMG_Unload")
		weapon:SetSoundZooming("nanos-world::A_AimZoom")
		weapon:SetSoundAim("nanos-world::A_Rattle")
		weapon:SetSoundFire("nanos-world::A_Uzi_Shot")

		weapon:SetAnimationCharacterFire("nanos-world::AM_Mannequin_Sight_Fire")
		weapon:SetAnimationReload("nanos-world::AM_Mannequin_Reload_Rifle")
		weapon:SetAnimationFire("modern-weapons-assets::ANI_Modern_Weapons_SMG_01_Fire")

		weapon:SetMagazineMesh("nanos-world::SM_AP5_Mag_Empty", "Magazine_joint")
		weapon:SetCrosshairMaterial("nanos-world::MI_Crosshair_Submachine")

		return weapon
	end,

	MP4 = function(location, rotation)
		local weapon = Weapon(location or Vector(), rotation or Rotator(), "modern-weapons-assets::SKM_Modern_Weapons_SMG_02")

		weapon:SetAmmoSettings(30, 1000)
		weapon:SetDamage(13)
		weapon:SetSpread(32)
		weapon:SetRecoil(0.25)
		weapon:SetBulletSettings(1, 20000, 20000, Color(100, 58, 0))

		weapon:SetSightTransform(Vector(4, 0, -3.9), Rotator(0, 0, 0))
		weapon:SetLeftHandTransform(Vector(27, 0, 8.7), Rotator(0, 60.46875, 90))
		weapon:SetRightHandOffset(Vector(-18, 0, -4))

		weapon:SetHandlingMode(HandlingMode.DoubleHandedWeapon)
		weapon:SetCadence(0.055)
		weapon:SetWallbangSettings(50, 0.5)

		weapon:SetParticlesBulletTrail("nanos-world::P_Bullet_Trail")
		weapon:SetParticlesBarrel("nanos-world::P_Weapon_BarrelSmoke")
		weapon:SetParticlesShells("nanos-world::P_Weapon_Shells_9x18")

		weapon:SetSoundDry("nanos-world::A_SMG_Dry")
		weapon:SetSoundLoad("nanos-world::A_SMG_Load")
		weapon:SetSoundUnload("nanos-world::A_SMG_Unload")
		weapon:SetSoundZooming("nanos-world::A_AimZoom")
		weapon:SetSoundAim("nanos-world::A_Rattle")
		weapon:SetSoundFire("nanos-world::A_MP5K_A_Shot")

		weapon:SetAnimationCharacterFire("nanos-world::AM_Mannequin_Sight_Fire")
		weapon:SetAnimationReload("nanos-world::AM_Mannequin_Reload_Rifle")
		weapon:SetAnimationFire("modern-weapons-assets::ANI_Modern_Weapons_SMG_02-Fire")

		weapon:SetMagazineMesh("nanos-world::SM_AP5_Mag_Empty", "Magazine_joint")
		weapon:SetCrosshairMaterial("nanos-world::MI_Crosshair_Submachine")

		return weapon
	end,

	MP7 = function(location, rotation)
		local weapon = Weapon(location or Vector(), rotation or Rotator(), "modern-weapons-assets::SKM_Modern_Weapons_SMG_03")

		weapon:SetAmmoSettings(30, 1000)
		weapon:SetDamage(10)
		weapon:SetSpread(35)
		weapon:SetRecoil(0.3)
		weapon:SetBulletSettings(1, 20000, 20000, Color(100, 58, 0))

		weapon:SetSightTransform(Vector(4, 0, -1.1), Rotator(0, 0, 0))
		weapon:SetLeftHandTransform(Vector(14.9, 0, 5.8), Rotator(0, 60.46875, 90))
		weapon:SetRightHandOffset(Vector(-22, 0, -1))

		weapon:SetHandlingMode(HandlingMode.DoubleHandedWeapon)
		weapon:SetCadence(0.045)
		weapon:SetWallbangSettings(50, 0.5)

		weapon:SetParticlesBulletTrail("nanos-world::P_Bullet_Trail")
		weapon:SetParticlesBarrel("nanos-world::P_Weapon_BarrelSmoke")
		weapon:SetParticlesShells("nanos-world::P_Weapon_Shells_9x18")

		weapon:SetSoundDry("nanos-world::A_SMG_Dry")
		weapon:SetSoundLoad("nanos-world::A_SMG_Load")
		weapon:SetSoundUnload("nanos-world::A_SMG_Unload")
		weapon:SetSoundZooming("nanos-world::A_AimZoom")
		weapon:SetSoundAim("nanos-world::A_Rattle")
		weapon:SetSoundFire("nanos-world::A_MP7_Shot")

		weapon:SetAnimationCharacterFire("nanos-world::AM_Mannequin_Sight_Fire")
		weapon:SetAnimationReload("nanos-world::AM_Mannequin_Reload_Rifle")
		weapon:SetAnimationFire("modern-weapons-assets::ANI_Modern_Weapons_SMG_03_Fire")

		weapon:SetMagazineMesh("nanos-world::SM_AP5_Mag_Empty", "Magazine_joint")
		weapon:SetCrosshairMaterial("nanos-world::MI_Crosshair_Submachine")

		return weapon
	end,

	P80 = function(location, rotation)
		local weapon = Weapon(location or Vector(), rotation or Rotator(), "modern-weapons-assets::SKM_Modern_Weapons_SMG_04")

		weapon:SetAmmoSettings(50, 1000)
		weapon:SetDamage(10)
		weapon:SetSpread(40)
		weapon:SetRecoil(0.28)
		weapon:SetBulletSettings(1, 20000, 20000, Color(100, 58, 0))

		weapon:SetSightTransform(Vector(4, 0, -1.5), Rotator(0, 0, 0))
		weapon:SetLeftHandTransform(Vector(9.8, 0, 0.1), Rotator(0, 60.46875, 90))
		weapon:SetRightHandOffset(Vector(-17, 0, -1))

		weapon:SetHandlingMode(HandlingMode.DoubleHandedWeapon)
		weapon:SetCadence(0.05)
		weapon:SetWallbangSettings(50, 0.5)

		weapon:SetParticlesBulletTrail("nanos-world::P_Bullet_Trail")
		weapon:SetParticlesBarrel("nanos-world::P_Weapon_BarrelSmoke")
		weapon:SetParticlesShells("nanos-world::P_Weapon_Shells_9x18")

		weapon:SetSoundDry("nanos-world::A_SMG_Dry")
		weapon:SetSoundLoad("nanos-world::A_SMG_Load")
		weapon:SetSoundUnload("nanos-world::A_SMG_Unload")
		weapon:SetSoundZooming("nanos-world::A_AimZoom")
		weapon:SetSoundAim("nanos-world::A_Rattle")
		weapon:SetSoundFire("nanos-world::A_1911_Shot")

		weapon:SetAnimationCharacterFire("nanos-world::AM_Mannequin_Sight_Fire")
		weapon:SetAnimationReload("nanos-world::AM_Mannequin_Reload_Rifle")
		weapon:SetAnimationFire("modern-weapons-assets::ANI_Modern_Weapons_SMG_04_Fire")

		weapon:SetMagazineMesh("nanos-world::SM_P90_Mag", "Magazine_joint")
		weapon:SetCrosshairMaterial("nanos-world::MI_Crosshair_Submachine")

		return weapon
	end,

	VECTOR = function(location, rotation)
		local weapon = Weapon(location or Vector(), rotation or Rotator(), "modern-weapons-assets::SKM_Modern_Weapons_SMG_05")

		weapon:SetAmmoSettings(20, 1000)
		weapon:SetDamage(7)
		weapon:SetSpread(30)
		weapon:SetRecoil(0.4)
		weapon:SetBulletSettings(1, 20000, 20000, Color(100, 58, 0))

		weapon:SetSightTransform(Vector(4, 0, 2.2), Rotator(0, 0, 0))
		weapon:SetLeftHandTransform(Vector(24.1, 0, 1.5), Rotator(0, 60.46875, 90))
		weapon:SetRightHandOffset(Vector(-20, 0, 3))

		weapon:SetHandlingMode(HandlingMode.DoubleHandedWeapon)
		weapon:SetCadence(0.025)
		weapon:SetWallbangSettings(50, 0.5)

		weapon:SetParticlesBulletTrail("nanos-world::P_Bullet_Trail")
		weapon:SetParticlesBarrel("nanos-world::P_Weapon_BarrelSmoke")
		weapon:SetParticlesShells("nanos-world::P_Weapon_Shells_9x18")

		weapon:SetSoundDry("nanos-world::A_SMG_Dry")
		weapon:SetSoundLoad("nanos-world::A_SMG_Load")
		weapon:SetSoundUnload("nanos-world::A_SMG_Unload")
		weapon:SetSoundZooming("nanos-world::A_AimZoom")
		weapon:SetSoundAim("nanos-world::A_Rattle")
		weapon:SetSoundFire("nanos-world::A_Kriss_Vector_Shot")

		weapon:SetAnimationCharacterFire("nanos-world::AM_Mannequin_Sight_Fire")
		weapon:SetAnimationReload("nanos-world::AM_Mannequin_Reload_Rifle")
		weapon:SetAnimationFire("modern-weapons-assets::ANI_Modern_Weapons_SMG_05_Fire")

		weapon:SetMagazineMesh("nanos-world::SM_AK5C_Mag", "Magazine_joint")
		weapon:SetCrosshairMaterial("nanos-world::MI_Crosshair_Submachine")

		return weapon
	end,

	UMP41 = function(location, rotation)
		local weapon = Weapon(location or Vector(), rotation or Rotator(), "modern-weapons-assets::SKM_Modern_Weapons_SMG_06")

		weapon:SetAmmoSettings(30, 1000)
		weapon:SetDamage(30)
		weapon:SetSpread(30)
		weapon:SetRecoil(0.3)
		weapon:SetBulletSettings(1, 20000, 20000, Color(100, 58, 0))

		weapon:SetSightTransform(Vector(4, 0, -4.2), Rotator(0, 0, 0))
		weapon:SetLeftHandTransform(Vector(26.8, 0, 8.4), Rotator(0, 60.46875, 90))
		weapon:SetRightHandOffset(Vector(-19, 0, -4))

		weapon:SetHandlingMode(HandlingMode.DoubleHandedWeapon)
		weapon:SetCadence(0.08)
		weapon:SetWallbangSettings(50, 0.5)

		weapon:SetParticlesBulletTrail("nanos-world::P_Bullet_Trail")
		weapon:SetParticlesBarrel("nanos-world::P_Weapon_BarrelSmoke")
		weapon:SetParticlesShells("nanos-world::P_Weapon_Shells_9x18")

		weapon:SetSoundDry("nanos-world::A_SMG_Dry")
		weapon:SetSoundLoad("nanos-world::A_SMG_Load")
		weapon:SetSoundUnload("nanos-world::A_SMG_Unload")
		weapon:SetSoundZooming("nanos-world::A_AimZoom")
		weapon:SetSoundAim("nanos-world::A_Rattle")
		weapon:SetSoundFire("nanos-world::A_MMG_Shot")

		weapon:SetAnimationCharacterFire("nanos-world::AM_Mannequin_Sight_Fire")
		weapon:SetAnimationReload("nanos-world::AM_Mannequin_Reload_Rifle")
		weapon:SetAnimationFire("modern-weapons-assets::ANI_Modern_Weapons_SMG_06_Fire")

		weapon:SetMagazineMesh("nanos-world::SM_UMP45_Mag_Empty", "Magazine_joint")
		weapon:SetCrosshairMaterial("nanos-world::MI_Crosshair_Submachine")

		return weapon
	end,

	Draganov = function(location, rotation)
		local weapon = Weapon(location or Vector(), rotation or Rotator(), "modern-weapons-assets::SKM_Modern_Weapons_Sniper_01")

		weapon:SetAmmoSettings(15, 1000)
		weapon:SetDamage(60)
		weapon:SetSpread(10)
		weapon:SetRecoil(2.5)
		weapon:SetBulletSettings(1, 10000, 15000, Color(100, 58, 0))

		weapon:SetSightTransform(Vector(0, 0, -2.6), Rotator(0, 0, 0))
		weapon:SetLeftHandTransform(Vector(33.6, 0, 6.5), Rotator(0, 60.46875, 90))
		weapon:SetRightHandOffset(Vector(-12, 0, 0))

		weapon:SetHandlingMode(HandlingMode.DoubleHandedWeapon)
		weapon:SetCadence(0.7)
		weapon:SetWallbangSettings(50, 0.75)

		weapon:SetSightFOVMultiplier(0.1)

		weapon:SetUsageSettings(false, false)

		weapon:SetParticlesBulletTrail("nanos-world::P_Bullet_Trail")
		weapon:SetParticlesBarrel("nanos-world::P_Weapon_BarrelSmoke")
		weapon:SetParticlesShells("nanos-world::P_Weapon_Shells_762x39")

		weapon:SetSoundDry("nanos-world::A_Rifle_Dry")
		weapon:SetSoundLoad("nanos-world::A_Rifle_Load")
		weapon:SetSoundUnload("nanos-world::A_Rifle_Unload")
		weapon:SetSoundZooming("nanos-world::A_AimZoom")
		weapon:SetSoundAim("nanos-world::A_Rattle")
		weapon:SetSoundFire("nanos-world::A_SniperRifle_Shot")

		weapon:SetAnimationFire("modern-weapons-assets::ANI_Modern_Weapons_Sniper_01_Fire")
		weapon:SetAnimationCharacterFire("nanos-world::AM_Mannequin_Sight_Fire_Heavy")
		weapon:SetAnimationReload("nanos-world::AM_Mannequin_Reload_Rifle")

		weapon:SetMagazineMesh("nanos-world::SM_AK5C_Mag", "Magazine_joint")

		return weapon
	end,

	Draganov_NoScope = function(location, rotation)
		local weapon = Weapon(location or Vector(), rotation or Rotator(), "modern-weapons-assets::SKM_Modern_Weapons_Sniper_01_No_Scope")

		weapon:SetAmmoSettings(15, 1000)
		weapon:SetDamage(60)
		weapon:SetSpread(10)
		weapon:SetRecoil(2.5)
		weapon:SetBulletSettings(1, 10000, 15000, Color(100, 58, 0))

		weapon:SetSightTransform(Vector(5, 0, 2.2), Rotator(0, 0, 0))
		weapon:SetLeftHandTransform(Vector(33.599998474121094, 0, 6.5), Rotator(0, 60.46875, 90))
		weapon:SetRightHandOffset(Vector(-12, 0, 0))

		weapon:SetHandlingMode(HandlingMode.DoubleHandedWeapon)
		weapon:SetCadence(0.7)
		weapon:SetWallbangSettings(50, 0.75)

		weapon:SetUsageSettings(false, false)

		weapon:SetParticlesBulletTrail("nanos-world::P_Bullet_Trail")
		weapon:SetParticlesBarrel("nanos-world::P_Weapon_BarrelSmoke")
		weapon:SetParticlesShells("nanos-world::P_Weapon_Shells_762x39")

		weapon:SetSoundDry("nanos-world::A_Rifle_Dry")
		weapon:SetSoundLoad("nanos-world::A_Rifle_Load")
		weapon:SetSoundUnload("nanos-world::A_Rifle_Unload")
		weapon:SetSoundZooming("nanos-world::A_AimZoom")
		weapon:SetSoundAim("nanos-world::A_Rattle")
		weapon:SetSoundFire("nanos-world::A_SniperRifle_Shot")

		weapon:SetAnimationFire("modern-weapons-assets::ANI_Modern_Weapons_Sniper_01_Fire")
		weapon:SetAnimationCharacterFire("nanos-world::AM_Mannequin_Sight_Fire_Heavy")
		weapon:SetAnimationReload("nanos-world::AM_Mannequin_Reload_Rifle")

		weapon:SetMagazineMesh("nanos-world::SM_AK5C_Mag", "Magazine_joint")

		return weapon
	end,

	M40A3 = function(location, rotation)
		local weapon = Weapon(location or Vector(), rotation or Rotator(), "modern-weapons-assets::SKM_Modern_Weapons_Sniper_02")

		weapon:SetAmmoSettings(8, 1000)
		weapon:SetDamage(85)
		weapon:SetSpread(15)
		weapon:SetRecoil(3.5)
		weapon:SetBulletSettings(1, 10000, 15000, Color(100, 58, 0))

		weapon:SetSightTransform(Vector(10, 0, 8), Rotator(0, 0, 0))
		weapon:SetLeftHandTransform(Vector(42, 0, 2.8), Rotator(0, 60.46875, 90))
		weapon:SetRightHandOffset(Vector(-7, 0, 5))

		weapon:SetHandlingMode(HandlingMode.DoubleHandedWeapon)
		weapon:SetCadence(2)
		weapon:SetWallbangSettings(50, 0.75)

		weapon:SetSightFOVMultiplier(0.1)

		weapon:SetUsageSettings(false, false)

		weapon:SetParticlesBulletTrail("nanos-world::P_Bullet_Trail")
		weapon:SetParticlesBarrel("nanos-world::P_Weapon_BarrelSmoke")
		weapon:SetParticlesShells("nanos-world::P_Weapon_Shells_762x39")

		weapon:SetSoundDry("nanos-world::A_Rifle_Dry")
		weapon:SetSoundLoad("nanos-world::A_Rifle_Load")
		weapon:SetSoundUnload("nanos-world::A_Rifle_Unload")
		weapon:SetSoundZooming("nanos-world::A_AimZoom")
		weapon:SetSoundAim("nanos-world::A_Rattle")
		weapon:SetSoundFire("nanos-world::A_SniperRifle_Shot")

		weapon:SetAnimationFire("modern-weapons-assets::ANI_Modern_Weapons_Sniper_02_Fire")
		weapon:SetAnimationCharacterFire("nanos-world::AM_Mannequin_Sight_Fire_Heavy")
		weapon:SetAnimationReload("nanos-world::AM_Mannequin_Reload_Rifle")

		weapon:SetMagazineMesh("nanos-world::SM_AK5C_Mag", "Magazine_joint")

		return weapon
	end,

	M40A3_NoScope = function(location, rotation)
		local weapon = Weapon(location or Vector(), rotation or Rotator(), "modern-weapons-assets::SKM_Modern_Weapons_Sniper_02_No_Scope")

		weapon:SetAmmoSettings(8, 1000)
		weapon:SetDamage(85)
		weapon:SetSpread(15)
		weapon:SetRecoil(3.5)
		weapon:SetBulletSettings(1, 10000, 15000, Color(100, 58, 0))

		weapon:SetSightTransform(Vector(3, 0, 7.4), Rotator(0, 0, 0))
		weapon:SetLeftHandTransform(Vector(42, 0, 2.799999952316284), Rotator(0, 60.46875, 90))
		weapon:SetRightHandOffset(Vector(-7, 0, 5))

		weapon:SetHandlingMode(HandlingMode.DoubleHandedWeapon)
		weapon:SetCadence(2)
		weapon:SetWallbangSettings(50, 0.75)

		weapon:SetUsageSettings(false, false)

		weapon:SetParticlesBulletTrail("nanos-world::P_Bullet_Trail")
		weapon:SetParticlesBarrel("nanos-world::P_Weapon_BarrelSmoke")
		weapon:SetParticlesShells("nanos-world::P_Weapon_Shells_762x39")

		weapon:SetSoundDry("nanos-world::A_Rifle_Dry")
		weapon:SetSoundLoad("nanos-world::A_Rifle_Load")
		weapon:SetSoundUnload("nanos-world::A_Rifle_Unload")
		weapon:SetSoundZooming("nanos-world::A_AimZoom")
		weapon:SetSoundAim("nanos-world::A_Rattle")
		weapon:SetSoundFire("nanos-world::A_SniperRifle_Shot")

		weapon:SetAnimationFire("modern-weapons-assets::ANI_Modern_Weapons_Sniper_02_Fire")
		weapon:SetAnimationCharacterFire("nanos-world::AM_Mannequin_Sight_Fire_Heavy")
		weapon:SetAnimationReload("nanos-world::AM_Mannequin_Reload_Rifle")

		weapon:SetMagazineMesh("nanos-world::SM_AK5C_Mag", "Magazine_joint")

		return weapon
	end,

	M14 = function(location, rotation)
		local weapon = Weapon(location or Vector(), rotation or Rotator(), "modern-weapons-assets::SKM_Modern_Weapons_Sniper_03")

		weapon:SetAmmoSettings(15, 1000)
		weapon:SetDamage(65)
		weapon:SetSpread(15)
		weapon:SetRecoil(2.7)
		weapon:SetBulletSettings(1, 10000, 15000, Color(100, 58, 0))

		weapon:SetSightTransform(Vector(5, 0, 5.9), Rotator(0, 0, 0))
		weapon:SetLeftHandTransform(Vector(37.1, 0, 0.3), Rotator(0, 60.46875, 90))
		weapon:SetRightHandOffset(Vector(-9, 0, 4))

		weapon:SetHandlingMode(HandlingMode.DoubleHandedWeapon)
		weapon:SetCadence(0.5)
		weapon:SetWallbangSettings(50, 0.75)

		weapon:SetSightFOVMultiplier(0.1)

		weapon:SetUsageSettings(false, false)

		weapon:SetParticlesBulletTrail("nanos-world::P_Bullet_Trail")
		weapon:SetParticlesBarrel("nanos-world::P_Weapon_BarrelSmoke")
		weapon:SetParticlesShells("nanos-world::P_Weapon_Shells_762x39")

		weapon:SetSoundDry("nanos-world::A_Rifle_Dry")
		weapon:SetSoundLoad("nanos-world::A_Rifle_Load")
		weapon:SetSoundUnload("nanos-world::A_Rifle_Unload")
		weapon:SetSoundZooming("nanos-world::A_AimZoom")
		weapon:SetSoundAim("nanos-world::A_Rattle")
		weapon:SetSoundFire("nanos-world::A_SniperRifle_Shot")

		weapon:SetAnimationFire("modern-weapons-assets::ANI_Modern_Weapons_Sniper_03_Fire")
		weapon:SetAnimationCharacterFire("nanos-world::AM_Mannequin_Sight_Fire_Heavy")
		weapon:SetAnimationReload("nanos-world::AM_Mannequin_Reload_Rifle")

		weapon:SetMagazineMesh("nanos-world::SM_AK5C_Mag", "Magazine_joint")

		return weapon
	end,

	M14_NoScope = function(location, rotation)
		local weapon = Weapon(location or Vector(), rotation or Rotator(), "modern-weapons-assets::SKM_Modern_Weapons_Sniper_03_No_Scope")

		weapon:SetAmmoSettings(15, 1000)
		weapon:SetDamage(65)
		weapon:SetSpread(15)
		weapon:SetRecoil(2.7)
		weapon:SetBulletSettings(1, 10000, 15000, Color(100, 58, 0))

		weapon:SetSightTransform(Vector(4, 0, 8.9), Rotator(0, 0, 0))
		weapon:SetLeftHandTransform(Vector(37.099998474121094, 0, 0.30000001192092896), Rotator(0, 60.46875, 90))
		weapon:SetRightHandOffset(Vector(-9, 0, 4))

		weapon:SetHandlingMode(HandlingMode.DoubleHandedWeapon)
		weapon:SetCadence(0.5)
		weapon:SetWallbangSettings(50, 0.75)

		weapon:SetUsageSettings(false, false)

		weapon:SetParticlesBulletTrail("nanos-world::P_Bullet_Trail")
		weapon:SetParticlesBarrel("nanos-world::P_Weapon_BarrelSmoke")
		weapon:SetParticlesShells("nanos-world::P_Weapon_Shells_762x39")

		weapon:SetSoundDry("nanos-world::A_Rifle_Dry")
		weapon:SetSoundLoad("nanos-world::A_Rifle_Load")
		weapon:SetSoundUnload("nanos-world::A_Rifle_Unload")
		weapon:SetSoundZooming("nanos-world::A_AimZoom")
		weapon:SetSoundAim("nanos-world::A_Rattle")
		weapon:SetSoundFire("nanos-world::A_SniperRifle_Shot")

		weapon:SetAnimationFire("modern-weapons-assets::ANI_Modern_Weapons_Sniper_03_Fire")
		weapon:SetAnimationCharacterFire("nanos-world::AM_Mannequin_Sight_Fire_Heavy")
		weapon:SetAnimationReload("nanos-world::AM_Mannequin_Reload_Rifle")

		weapon:SetMagazineMesh("nanos-world::SM_AK5C_Mag", "Magazine_joint")

		return weapon
	end,

	Intervention = function(location, rotation)
		local weapon = Weapon(location or Vector(), rotation or Rotator(), "modern-weapons-assets::SKM_Modern_Weapons_Sniper_04")

		weapon:SetAmmoSettings(5, 1000)
		weapon:SetDamage(95)
		weapon:SetSpread(15)
		weapon:SetRecoil(5)
		weapon:SetBulletSettings(1, 10000, 15000, Color(100, 58, 0))

		weapon:SetSightTransform(Vector(2, 0, -1.7), Rotator(0, 0, 0))
		weapon:SetLeftHandTransform(Vector(43.9, 0, 5.2), Rotator(0, 60.46875, 90))
		weapon:SetRightHandOffset(Vector(-9, 0, -1))

		weapon:SetHandlingMode(HandlingMode.DoubleHandedWeapon)
		weapon:SetCadence(2.2)
		weapon:SetWallbangSettings(50, 0.75)

		weapon:SetSightFOVMultiplier(0.1)

		weapon:SetUsageSettings(false, false)

		weapon:SetParticlesBulletTrail("nanos-world::P_Bullet_Trail")
		weapon:SetParticlesBarrel("nanos-world::P_Weapon_BarrelSmoke")
		weapon:SetParticlesShells("nanos-world::P_Weapon_Shells_762x39")

		weapon:SetSoundDry("nanos-world::A_Rifle_Dry")
		weapon:SetSoundLoad("nanos-world::A_Rifle_Load")
		weapon:SetSoundUnload("nanos-world::A_Rifle_Unload")
		weapon:SetSoundZooming("nanos-world::A_AimZoom")
		weapon:SetSoundAim("nanos-world::A_Rattle")
		weapon:SetSoundFire("nanos-world::A_SniperRifle_Shot")

		weapon:SetAnimationFire("modern-weapons-assets::ANI_Modern_Weapons_Sniper_04_Fire")
		weapon:SetAnimationCharacterFire("nanos-world::AM_Mannequin_Sight_Fire_Heavy")
		weapon:SetAnimationReload("nanos-world::AM_Mannequin_Reload_Rifle")

		weapon:SetMagazineMesh("nanos-world::SM_AK5C_Mag", "Magazine_joint")

		return weapon
	end,

	Intervention_NoScope = function(location, rotation)
		local weapon = Weapon(location or Vector(), rotation or Rotator(), "modern-weapons-assets::SKM_Modern_Weapons_Sniper_04_No_Scope")

		weapon:SetAmmoSettings(5, 1000)
		weapon:SetDamage(95)
		weapon:SetSpread(15)
		weapon:SetRecoil(5)
		weapon:SetBulletSettings(1, 10000, 15000, Color(100, 58, 0))

		weapon:SetSightTransform(Vector(5, 0, 1.9), Rotator(0, 0, 0))
		weapon:SetLeftHandTransform(Vector(43.900001525878906, 0, 5.199999809265137), Rotator(0, 60.46875, 90))
		weapon:SetRightHandOffset(Vector(-9, 0, -1))

		weapon:SetHandlingMode(HandlingMode.DoubleHandedWeapon)
		weapon:SetCadence(2.2)
		weapon:SetWallbangSettings(50, 0.75)

		weapon:SetUsageSettings(false, false)

		weapon:SetParticlesBulletTrail("nanos-world::P_Bullet_Trail")
		weapon:SetParticlesBarrel("nanos-world::P_Weapon_BarrelSmoke")
		weapon:SetParticlesShells("nanos-world::P_Weapon_Shells_762x39")

		weapon:SetSoundDry("nanos-world::A_Rifle_Dry")
		weapon:SetSoundLoad("nanos-world::A_Rifle_Load")
		weapon:SetSoundUnload("nanos-world::A_Rifle_Unload")
		weapon:SetSoundZooming("nanos-world::A_AimZoom")
		weapon:SetSoundAim("nanos-world::A_Rattle")
		weapon:SetSoundFire("nanos-world::A_SniperRifle_Shot")

		weapon:SetAnimationFire("modern-weapons-assets::ANI_Modern_Weapons_Sniper_04_Fire")
		weapon:SetAnimationCharacterFire("nanos-world::AM_Mannequin_Sight_Fire_Heavy")
		weapon:SetAnimationReload("nanos-world::AM_Mannequin_Reload_Rifle")

		weapon:SetMagazineMesh("nanos-world::SM_AK5C_Mag", "Magazine_joint")

		return weapon
	end,
}

Package.Subscribe("Load", function()
	if SpawnMenu then
		Package.Export("ModernWeapons", ModernWeapons)
		for k, v in pairs(ModernWeapons) do
			SpawnMenu.AddItem(
				"weapons",
				k,
				ModernWeapons[k]
			)
		end
	end
end)