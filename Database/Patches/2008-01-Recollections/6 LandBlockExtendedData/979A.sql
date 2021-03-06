DELETE FROM `landblock_instance` WHERE `landblock` = 0x979A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7979A000,   368, 0x979A002D, 142.611, 111.287, 41.3892, 0.18678, 0, 0, 0.982402, False, '2019-02-10 00:00:00'); /* Zabool Tower Base */
/* @teleloc 0x979A002D [142.610992 111.287003 41.389198] 0.186780 0.000000 0.000000 0.982402 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7979A002, 36776, 0x979A000F, 26.3993, 166.831, 38.0874, 0.992198, 0, 0, 0.124674, False, '2019-02-10 00:00:00'); /* Strange Device */
/* @teleloc 0x979A000F [26.399300 166.830994 38.087399] 0.992198 0.000000 0.000000 0.124674 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7979A003,  4219, 0x979A0007, 21.366, 161.506, 39.2546, -0.907051, 0, 0, 0.421021, False, '2020-11-02 08:39:01'); /* Linkable Monster Generator ( 7 Min.) */
/* @teleloc 0x979A0007 [21.365999 161.505997 39.254601] -0.907051 0.000000 0.000000 0.421021 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7979A003, 0x7979A004, '2020-11-02 08:39:46') /* StrangeDeviceOne Watcher (87020) */
     , (0x7979A003, 0x7979A005, '2020-11-02 08:40:09') /* StrangeDeviceOne Controller (87021) */
     , (0x7979A003, 0x7979A006, '2020-11-02 08:40:22') /* ElysasHope Gen (87022) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7979A004, 87020, 0x979A0007, 22.2764, 160.429, 39.0668, -0.987296, 0, 0, 0.158895,  True, '2020-11-02 08:39:46'); /* StrangeDeviceOne Watcher */
/* @teleloc 0x979A0007 [22.276400 160.429001 39.066799] -0.987296 0.000000 0.000000 0.158895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7979A005, 87021, 0x979A0007, 22.7625, 170.252, 37.8173, -0.391492, 0, 0, 0.920182,  True, '2020-11-02 08:39:46'); /* StrangeDeviceOne Controller */
/* @teleloc 0x979A0007 [22.762501 170.251999 37.817299] -0.391492 0.000000 0.000000 0.920182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7979A006, 87022, 0x979A0010, 26.8086, 169.826, 37.9028, -0.5216, 0, 0, 0.85319,  True, '2020-11-02 08:40:22'); /* ElysasHope Gen */
/* @teleloc 0x979A0010 [26.808599 169.826004 37.902802] -0.521600 0.000000 0.000000 0.853190 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7979A007, 87019, 0x979A0007, 20.6196, 166.83423, 38.443592, -0.7636202, 0, 0, 0.64566565, False, '2020-11-09 18:37:48'); /* StrangeDeviceOneScene Gen */
/* @teleloc 0x979A0007 [20.619600 166.834229 38.443592] -0.763620 0.000000 0.000000 0.645666 */
