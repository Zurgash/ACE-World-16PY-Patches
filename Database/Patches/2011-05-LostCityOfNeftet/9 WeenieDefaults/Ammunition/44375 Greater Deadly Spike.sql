DELETE FROM `weenie` WHERE `class_Id` = 44375;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44375, 'ace44375-greaterdeadlyspike', 4, '2021-04-11 00:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44375,   1,        256) /* ItemType - MissileWeapon */
     , (44375,   5,          5) /* EncumbranceVal */
     , (44375,   8,          5) /* Mass */
     , (44375,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (44375,  11,       1000) /* MaxStackSize */
     , (44375,  12,          1) /* StackSize */
     , (44375,  13,          5) /* StackUnitEncumbrance */
     , (44375,  14,          5) /* StackUnitMass */
     , (44375,  15,          1) /* StackUnitValue */
     , (44375,  16,          1) /* ItemUseable - No */
     , (44375,  19,          1) /* Value */
     , (44375,  44,        120) /* Damage */
     , (44375,  45,          2) /* DamageType - Pierce */
     , (44375,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (44375,  48,         47) /* WeaponSkill - MissileWeapons */
     , (44375,  49,         10) /* WeaponTime */
     , (44375,  51,          2) /* CombatUse - Missle */
     , (44375,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (44375, 150,        103) /* HookPlacement - Hook */
     , (44375, 151,          2) /* HookType - Wall */
     , (44375, 158,          2) /* WieldRequirements - RawSkill */
     , (44375, 159,         47) /* WieldSkillType - MissileWeapons */
     , (44375, 160,        310) /* WieldDifficulty */
     , (44375, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44375,  17, True ) /* Inelastic */
     , (44375,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44375,  22,     0.2) /* DamageVariance */
     , (44375,  27,       0) /* RotationSpeed */
     , (44375,  29,       1) /* WeaponDefense */
     , (44375,  39,       1) /* DefaultScale */
     , (44375,  62,       1) /* WeaponOffense */
     , (44375,  78,       1) /* Friction */
     , (44375,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44375,   1, 'Greater Deadly Spike') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44375,   1,   33558197) /* Setup */
     , (44375,   3,  536870932) /* SoundTable */
     , (44375,   8,  100674066) /* Icon */
     , (44375,  22,  872415275) /* PhysicsEffectTable */
     , (44375,  50,  100689661) /* IconOverlay */;
