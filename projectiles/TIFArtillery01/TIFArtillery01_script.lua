--
-- UEF T2 Artillery projectile : ueb2303
--
local EffectTemplate = import("/lua/effecttemplates.lua")
local TArtilleryProjectilePolytrail = import("/lua/terranprojectiles.lua").TArtilleryProjectilePolytrail
TIFArtillery01 = ClassProjectile(TArtilleryProjectilePolytrail) {
	FxImpactTrajectoryAligned = false,
    PolyTrail = '/effects/emitters/default_polytrail_04_emit.bp',
    FxImpactUnit = EffectTemplate.TAPDSHitUnit01,
    FxImpactLand = EffectTemplate.TAPDSHit01,
}

TypeClass = TIFArtillery01

