custom_menu_fs = {
	Create = create_custom_menu
	Destroy = destroy_custom_menu
	actions = [
		{
			action = select_manage_gig
			flow_state = manage_gig_fs
		}
		{
			action = go_back
			flow_state = main_menu_fs
		}
	]
}

manage_gig_fs = {
	Create = create_dx_manage_gig_menu
	Destroy = destroy_dx_manage_gig_menu
	actions = [
		{
			action = go_back
			use_last_flow_state
		}
	]
}