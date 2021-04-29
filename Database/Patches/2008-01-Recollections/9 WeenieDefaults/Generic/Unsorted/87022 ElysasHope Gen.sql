DELETE FROM `weenie` WHERE `class_Id` = 87022;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87022, 'ace-87022ElysasHopeGen', 1, '2020-05-22 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87022,  81,          3) /* MaxGeneratedObjects */
     , (87022,  82,          3) /* InitGeneratedObjects */
     , (87022,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87022, 103,          2) /* GeneratorDestructionType - Destroy */
     , (87022, 142,          3) /* GeneratorTimeType - Event */
     , (87022, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87022,   1, True ) /* Stuck */
     , (87022,  11, True ) /* IgnoreCollisions */
     , (87022,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87022,  41,      15) /* RegenerationInterval */
     , (87022,  43,      10) /* GeneratorRadius */
     , (87022, 121,       1) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87022,   1, 'ElysasHope Gen') /* Name */
     , (87022,  34, 'ElysasHopeDropStartEvent') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87022,   1,   33555051) /* Setup */
     , (87022,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87022, -1, 36786, 1, 3, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Elysa's Hope (36786) (x3 up to max of 3) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;