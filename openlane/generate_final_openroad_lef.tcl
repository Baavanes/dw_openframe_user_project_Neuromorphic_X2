set run_dir "/home/vboxuser/dw_openframe_user_Neuromorphic_X2/openlane/double_wide_openframe_project_wrapper/runs/RUN_2026-07-23_05-24-08"
set design_name "double_wide_openframe_project_wrapper"

read_db "${run_dir}/final/odb/${design_name}.odb"
write_abstract_lef -bloat_occupied_layers "${run_dir}/final/lef/${design_name}.lef"
