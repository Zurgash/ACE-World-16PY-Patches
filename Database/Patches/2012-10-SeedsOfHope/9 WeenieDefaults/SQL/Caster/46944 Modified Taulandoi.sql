DELETE FROM `weenie` WHERE `class_Id` = 46944;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46944, 'ace46944-modifiedtaulandoi', 35, '2020-08-24 10:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46944,   1,      32768) /* ItemType - Caster */
     , (46944,   5,        120) /* EncumbranceVal */
     , (46944,   8,        120) /* Mass */
     , (46944,   9,   16777216) /* ValidLocations - Held */
     , (46944,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (46944,  18,          1) /* UiEffects - Magical */
     , (46944,  19,       4000) /* Value */
     , (46944,  46,        512) /* DefaultCombatStyle - Magic */
     , (46944,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46944,  94,         16) /* TargetType - Creature */
     , (46944, 106,        400) /* ItemSpellcraft */
     , (46944, 107,      10000) /* ItemCurMana */
     , (46944, 108,      10000) /* ItemMaxMana */
     , (46944, 109,        200) /* ItemDifficulty */
     , (46944, 110,          0) /* ItemAllegianceRankLimit */
	 , (46944, 114,          1) /* Attuned */
     , (46944, 117,       4000) /* ItemManaCost */
     , (46944, 150,        103) /* HookPlacement - Hook */
     , (46944, 151,          2) /* HookType - Wall */
     , (46944, 158,          8) /* WieldRequirements - Training */
     , (46944, 159,         34) /* WieldSkillType - WarMagic */
     , (46944, 160,          2) /* WieldDifficulty */
     , (46944, 166,          1) /* SlayerCreatureType - Olthoi */
	 , (46944, 263,         64) /* Resistance Modifier */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46944,  22, True ) /* Inscribable */
     , (46944,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46944,   5,      -1) /* ManaRate */
     , (46944,  29,    1.15) /* WeaponDefense */
     , (46944, 138,     2.3) /* SlayerDamageBonus */
	 , (46944, 144,    0.10) /* Mana Conversion Mod */
	 , (46944, 147,       1) /* Critical Frequency */
	 , (46944, 152,    1.10) /* Elemental Damage Mod */
	 , (46944, 157,       1) /* Resistance Modifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46944,   1, 'Modified Taulandoi') /* Name */
     , (46944,  15, 'A stave carved from obsidian, a large sapphire rests at the tip.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46944,   1,   33557963) /* Setup */
     , (46944,   3,  536870932) /* SoundTable */
     , (46944,   8,  100673490) /* Icon */
     , (46944,  22,  872415275) /* PhysicsEffectTable */
     , (46944,  27, 1073742049) /* UseUserAnimation - UseMagicWand */
     , (46944,  28,       2784) /* Spell - Lesser Elemental Fury Electrical */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46944,  4637,      2)  /* Incantation of War Magic Mastery Other */
     , (46944,  4715,      2)  /* Epic War Magic Aptitude */
	 , (46944,  2784,    0.1)  /* Lesser Elemental Fury Electrical - Proc 10% */;