DELETE FROM `spell` WHERE `id` = 5091;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5091, 'Two Handed Combat Mastery Other I', 36880 /* Skill, SingleStat, Additive */, 41 /* TwoHandedCombat */, 10, '2019-03-18 09:00:00');
