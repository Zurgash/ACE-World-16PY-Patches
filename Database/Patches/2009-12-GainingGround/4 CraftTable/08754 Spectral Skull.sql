DELETE FROM `recipe` WHERE `id` = 8754;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`, `last_Modified`)
VALUES (8754, 0, 0, 0, 0, 0, 1, 'You attach the Spectral Skull to the weapon.', 0, 1, '', 1, 1, '', 0, 0, '', 1, 1, '', 0, 0, '', 0, '2020-07-08 00:00:00');

INSERT INTO `recipe_requirements_int` (`recipe_Id`, `index`, `stat`, `value`, `enum`, `message`)
VALUES (8754, 0, 105,   1, 2, 'The target item cannot be enchanted!') /* ItemWorkmanship */
     , (8754, 0, 166,  14, 6, 'You have already empowered this weapon with the ability to slay creatures and it cannot be further modified.') /* SlayerCreatureType - Undead */
     , (8754, 0, 166,  30, 6, 'You have already empowered this weapon with the ability to slay creatures and it cannot be further modified.') /* SlayerCreatureType - Skeleton */
     , (8754, 0, 166,  89, 6, 'You have already empowered this weapon with the ability to slay creatures and it cannot be further modified.') /* SlayerCreatureType - Mukkir */
     , (8754, 0, 166, 101, 6, 'You have already empowered this weapon with the ability to slay creatures and it cannot be further modified.') /* SlayerCreatureType - Anekshay */
     , (8754, 0, 179, 536870912, 3, 'You have already empowered this weapon with the ability to slay creatures and it cannot be further modified.') /* ImbuedEffect - IgnoreSomeMagicProjectileDamage */;

INSERT INTO `recipe_requirements_d_i_d` (`recipe_Id`, `index`, `stat`, `value`, `enum`, `message`)
VALUES (8754, 0,  50, 100688854, 6, 'You have already empowered this weapon with the ability to slay creatures and it cannot be further modified.') /* Target.IconOverlay Equal */;

INSERT INTO `recipe_mod` (`recipe_Id`, `executes_On_Success`, `health`, `stamina`, `mana`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (8754, True, 0, 0, 0, False, 0, 0, 0);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `recipe_mods_int` (`recipe_Mod_Id`, `index`, `stat`, `value`, `enum`, `source`)
VALUES (@parent_id, 0, 166, 30, 1, 1) /* SlayerCreatureType */;

INSERT INTO `recipe_mods_float` (`recipe_Mod_Id`, `index`, `stat`, `value`, `enum`, `source`)
VALUES (@parent_id, 0,  138, 2, 1, 1) /* SlayerDamageBonus */;

INSERT INTO `recipe_mods_d_i_d` (`recipe_Mod_Id`, `index`, `stat`, `value`, `enum`, `source`)
VALUES (@parent_id, 0,  50, 100690863, 1, 1) /* IconOverlay */;

INSERT INTO `recipe_mods_i_i_d` (`recipe_Mod_Id`, `index`, `stat`, `value`, `enum`, `source`)
VALUES (@parent_id, 3,  38, 0, 3, 0) /* On Player.SuccessResult CopyFromSourceToTarget AllowedWielder to Result */;

INSERT INTO `recipe_mods_string` (`recipe_Mod_Id`, `index`, `stat`, `value`, `enum`, `source`)
VALUES (@parent_id, 3,  25, NULL, 3, 0) /* On Player.SuccessResult CopyFromSourceToTarget CraftsmanName to Result */;

DELETE FROM `cook_book` WHERE `recipe_Id` = 8754;

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`, `last_Modified`)
VALUES (8754, 42038 /* Spectral Skull */,   141 /* Bowl */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */,   142 /* Chalice */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */,   148 /* Cup */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */,   149 /* Ewer */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */,   150 /* Flagon */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */,   154 /* Goblet */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */,   161 /* Mug */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */,   163 /* Ornamental Bowl */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */,   168 /* Tankard */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */,   243 /* Dinner Plate */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */,   251 /* Platter */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */,   254 /* Stoup */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */,   301 /* Battle Axe */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */,   303 /* Hand Axe */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */,   306 /* Longbow */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */,   307 /* Shortbow */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */,   308 /* Budiaq */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */,   309 /* Club */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */,   311 /* Heavy Crossbow */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */,   312 /* Light Crossbow */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */,   313 /* Dabus */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */,   314 /* Dagger */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */,   319 /* Jambiya */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */,   321 /* Jitte */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */,   322 /* Jo */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */,   324 /* Kaskara */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */,   325 /* Kasrullah */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */,   326 /* Katar */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */,   327 /* Ken */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */,   328 /* Khanjar */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */,   329 /* Knife */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */,   331 /* Mace */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */,   332 /* Morning Star */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */,   333 /* Nabut */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */,   334 /* Nayin */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */,   336 /* Ono */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */,   338 /* Quarter Staff */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */,   339 /* Scimitar */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */,   340 /* Shamshir */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */,   341 /* Shouyumi */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */,   342 /* Shou-ono */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */,   344 /* Silifi */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */,   345 /* Simi */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */,   348 /* Spear */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */,   350 /* Broad Sword */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */,   351 /* Long Sword */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */,   352 /* Short Sword */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */,   353 /* Tachi */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */,   354 /* Takuba */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */,   356 /* Tofun */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */,   357 /* Tungi */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */,   359 /* War Hammer */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */,   360 /* Yag */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */,   361 /* Yaoji */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */,   362 /* Yari */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */,   363 /* Yumi */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */,  2366 /* Orb */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */,  2472 /* Wand */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */,  2547 /* Staff */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */,  2548 /* Sceptre */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */,  3750 /* Acid Battle Axe */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */,  3751 /* Lightning Battle Axe */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */,  3752 /* Flaming Battle Axe */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */,  3753 /* Frost Battle Axe */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */,  3754 /* Acid Hand Axe */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */,  3755 /* Lightning Hand Axe */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */,  3756 /* Flaming Hand Axe */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */,  3757 /* Frost Hand Axe */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */,  3762 /* Acid Budiaq */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */,  3763 /* Lightning Budiaq */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */,  3764 /* Flaming Budiaq */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */,  3765 /* Frost Budiaq */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */,  3766 /* Acid Club */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */,  3767 /* Lightning Club */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */,  3768 /* Flaming Club */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */,  3769 /* Frost Club */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */,  3774 /* Acid Dabus */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */,  3775 /* Lightning Dabus */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */,  3776 /* Flaming Dabus */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */,  3777 /* Frost Dabus */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */,  3778 /* Acid Dagger */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */,  3779 /* Lightning Dagger */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */,  3780 /* Flaming Dagger */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */,  3781 /* Frost Dagger */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */,  3794 /* Acid Jambiya */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */,  3795 /* Lightning Jambiya */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */,  3796 /* Flaming Jambiya */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */,  3797 /* Frost Jambiya */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */,  3802 /* Acid Jitte */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */,  3803 /* Lightning Jitte */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */,  3804 /* Flaming Jitte */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */,  3805 /* Frost Jitte */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */,  3806 /* Acid Jo */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */,  3807 /* Lightning Jo */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */,  3808 /* Flaming Jo */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */,  3809 /* Frost Jo */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */,  3810 /* Acid Kaskara */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */,  3811 /* Lightning Kaskara */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */,  3812 /* Flaming Kaskara */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */,  3813 /* Frost Kaskara */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */,  3814 /* Acid Kasrullah */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */,  3815 /* Lightning Kasrullah */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */,  3816 /* Flaming Kasrullah */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */,  3817 /* Frost Kasrullah */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */,  3818 /* Acid Katar */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */,  3819 /* Lightning Katar */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */,  3820 /* Flaming Katar */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */,  3821 /* Frost Katar */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */,  3822 /* Acid Ken */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */,  3823 /* Lightning Ken */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */,  3824 /* Flaming Ken */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */,  3825 /* Frost Ken */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */,  3826 /* Acid Khanjar */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */,  3827 /* Lightning Khanjar */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */,  3828 /* Flaming Khanjar */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */,  3829 /* Frost Khanjar */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */,  3830 /* Acid Knife */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */,  3831 /* Lightning Knife */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */,  3832 /* Flaming Knife */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */,  3833 /* Frost Knife */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */,  3834 /* Acid Mace */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */,  3835 /* Lightning Mace */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */,  3836 /* Flaming Mace */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */,  3837 /* Frost Mace */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */,  3838 /* Acid Nabut */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */,  3839 /* Lightning Nabut */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */,  3840 /* Flaming Nabut */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */,  3841 /* Frost Nabut */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */,  3842 /* Acid Ono */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */,  3843 /* Lightning Ono */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */,  3844 /* Flaming Ono */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */,  3845 /* Frost Ono */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */,  3846 /* Acid Quarter Staff */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */,  3847 /* Lightning Quarter Staff */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */,  3848 /* Frost Quarter Staff */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */,  3849 /* Acid Scimitar */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */,  3850 /* Lightning Scimitar */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */,  3851 /* Flaming Scimitar */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */,  3852 /* Frost Scimitar */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */,  3853 /* Acid Shamshir */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */,  3854 /* Lightning Shamshir */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */,  3855 /* Flaming Shamshir */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */,  3856 /* Frost Shamshir */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */,  3857 /* Acid Shou-ono */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */,  3858 /* Lightning Shou-ono */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */,  3859 /* Flaming Shou-ono */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */,  3860 /* Frost Shou-ono */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */,  3865 /* Acid Silifi */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */,  3866 /* Lightning Silifi */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */,  3867 /* Flaming Silifi */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */,  3868 /* Frost Silifi */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */,  3869 /* Acid Simi */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */,  3870 /* Lightning Simi */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */,  3871 /* Flaming Simi */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */,  3872 /* Frost Simi */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */,  3873 /* Acid Spear */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */,  3874 /* Lightning Spear */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */,  3875 /* Flaming Spear */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */,  3876 /* Frost Spear */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */,  3877 /* Acid Broad Sword */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */,  3878 /* Lightning Broad Sword */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */,  3879 /* Flaming Broad Sword */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */,  3880 /* Frost Broad Sword */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */,  3881 /* Acid Long Sword */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */,  3882 /* Lightning Long Sword */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */,  3883 /* Flaming Long Sword */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */,  3884 /* Frost Long Sword */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */,  3885 /* Acid Short Sword */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */,  3886 /* Lightning Short Sword */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */,  3887 /* Flaming Short Sword */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */,  3888 /* Frost Short Sword */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */,  3889 /* Acid Tachi */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */,  3890 /* Lightning Tachi */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */,  3891 /* Flaming Tachi */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */,  3892 /* Frost Tachi */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */,  3893 /* Acid Takuba */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */,  3894 /* Lightning Takuba */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */,  3895 /* Flaming Takuba */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */,  3896 /* Frost Takuba */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */,  3897 /* Acid Tofun */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */,  3898 /* Lightning Tofun */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */,  3899 /* Flaming Tofun */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */,  3900 /* Frost Tofun */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */,  3901 /* Acid Tungi */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */,  3902 /* Lightning Tungi */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */,  3903 /* Flaming Tungi */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */,  3904 /* Frost Tungi */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */,  3905 /* Acid War Hammer */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */,  3906 /* Lightning War Hammer */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */,  3907 /* Flaming War Hammer */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */,  3908 /* Frost War Hammer */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */,  3909 /* Acid Yaoji */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */,  3910 /* Lightning Yaoji */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */,  3911 /* Flaming Yaoji */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */,  3912 /* Frost Yaoji */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */,  3913 /* Acid Yari */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */,  3914 /* Lightning Yari */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */,  3915 /* Flaming Yari */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */,  3916 /* Frost Yari */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */,  3936 /* Flaming Quarter Staff */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */,  3937 /* Flaming Morning Star */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */,  3938 /* Frost Morning Star */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */,  3939 /* Acid Morning Star */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */,  3940 /* Lightning Morning Star */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */,  4190 /* Cestus */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */,  4191 /* Flaming Cestus */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */,  4192 /* Acid Cestus */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */,  4193 /* Frost Cestus */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */,  4194 /* Lightning Cestus */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */,  4195 /* Nekode */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */,  4196 /* Flaming Nekode */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */,  4197 /* Acid Nekode */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */,  4198 /* Frost Nekode */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */,  4199 /* Lightning Nekode */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */,  6853 /* Rapier */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */,  7768 /* Spiked Club */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */,  7771 /* Naginata */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */,  7772 /* Trident */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */,  7787 /* Frost Spiked Club */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */,  7788 /* Fire Spiked Club */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */,  7789 /* Acid Spiked Club */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */,  7790 /* Electric Spiked Club */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */,  7791 /* Frost Trident */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */,  7792 /* Fire Trident */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */,  7793 /* Acid Trident */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */,  7794 /* Electric Trident */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */,  7795 /* Frost Naginata */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */,  7796 /* Fire Naginata */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */,  7797 /* Acid Naginata */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */,  7798 /* Electric Naginata */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */, 12463 /* Atlatl */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */, 20640 /* Royal Atlatl */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */, 22154 /* Acid Jo */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */, 22155 /* Lightning Jo */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */, 22156 /* Flaming Jo */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */, 22157 /* Frost Jo */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */, 22158 /* Jo */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */, 22159 /* Acid Nabut */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */, 22160 /* Lightning Nabut */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */, 22161 /* Flaming Nabut */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */, 22162 /* Frost Nabut */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */, 22163 /* Nabut */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */, 22164 /* Acid Quarter Staff */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */, 22165 /* Lightning Quarter Staff */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */, 22166 /* Flaming Quarter Staff */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */, 22167 /* Frost Quarter Staff */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */, 22168 /* Quarter Staff */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */, 22440 /* Dirk */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */, 22441 /* Acid Dirk */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */, 22442 /* Lightning Dirk */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */, 22443 /* Flaming Dirk */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */, 22444 /* Frost Dirk */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */, 29238 /* Acid Bow */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */, 29239 /* Blunt Bow */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */, 29240 /* Electric Bow */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */, 29241 /* Fire Bow */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */, 29242 /* Frost Bow */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */, 29243 /* Piercing Bow */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */, 29244 /* Slashing Bow */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */, 29245 /* Acid Crossbow */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */, 29246 /* Blunt Crossbow */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */, 29247 /* Electric Crossbow */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */, 29248 /* Fire Crossbow */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */, 29249 /* Frost Crossbow */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */, 29250 /* Piercing Crossbow */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */, 29251 /* Slashing Crossbow */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */, 29252 /* Acid Atlatl */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */, 29253 /* Blunt Atlatl */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */, 29254 /* Electric Atlatl */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */, 29255 /* Fire Atlatl */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */, 29256 /* Frost Atlatl */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */, 29257 /* Piercing Atlatl */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */, 29258 /* Slashing Atlatl */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */, 29259 /* Acid Sceptre */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */, 29260 /* Blunt Sceptre */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */, 29261 /* Electric Sceptre */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */, 29262 /* Fire Sceptre */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */, 29263 /* Frost Sceptre */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */, 29264 /* Piercing Sceptre */, '2020-07-08 00:00:00')
     , (8754, 42038 /* Spectral Skull */, 29265 /* Slashing Sceptre */, '2020-07-08 00:00:00');