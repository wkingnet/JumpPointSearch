@echo ===========================
@echo NOW TEST test_planner_2d.exe
@echo ===========================
@..\release\test_planner_2d.exe ..\data\corridor.yaml
@pause

@echo ===========================
@echo NOW TEST test_planner_3d.exe
@echo ===========================
@..\release\test_planner_3d.exe ..\data\simple3d.yaml
@pause

@echo ===========================
@echo NOW TEST test_distance_map_planner_2d.exe
@echo ===========================
@..\release\test_distance_map_planner_2d.exe ..\data\corridor.yaml
@pause

@echo ===========================
@echo NOW TEST create_map.exe
@echo ===========================
@..\release\create_map.exe
@pause