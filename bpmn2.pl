
 
 /**
 *
 * Model Attributes
 *
 */
 
 
has_total_count_objects(32).
		 
 
 /**
 *
 * Instance
 *
 */


instance_type(consult_physician,start_event).

has_type(consult_physician,top-level).
		 
has_position(consult_physician,node_x_4_5cm_y_8_5cm_index_1).
		 
has_order(consult_physician,0).
		 
 
 /**
 *
 * Instance
 *
 */


instance_type(urgent_need,exclusive_gateway).

has_type(urgent_need,data-based_(without_marker)).
		 
has_position(urgent_need,node_x_8cm_y_8_5cm_index_2).
		 
has_order(urgent_need,0).
		 
has_variable_scope(urgent_need,global).
		 
has_variable_type(urgent_need,enumeration).
		 
 
 /**
 *
 * Instance
 *
 */


instance_type(consult_physician_directly_by_phone,task).

has_type(consult_physician_directly_by_phone,standard).
		 
has_position(consult_physician_directly_by_phone,node_x_12cm_y_8_5cm_w_3_36cm_h_1_8cm_index_3).
		 
has_priority(consult_physician_directly_by_phone,10).
		 
has_execution_time(consult_physician_directly_by_phone,00_000_00_00_00).
		 
has_waiting_time(consult_physician_directly_by_phone,00_000_00_00_00).
		 
has_resting_time(consult_physician_directly_by_phone,00_000_00_00_00).
		 
has_transport_time(consult_physician_directly_by_phone,00_000_00_00_00).
		 
has_max_resource_waiting_time(consult_physician_directly_by_phone,00_000_00_05_00).
		 
has_min_quota_of_presence(consult_physician_directly_by_phone,100).
		 
has_max_start_period(consult_physician_directly_by_phone,00_001_00_00_00).
		 
has_start_quantity(consult_physician_directly_by_phone,1).
		 
has_order(consult_physician_directly_by_phone,0).
		 
 
 /**
 *
 * Instance
 *
 */


instance_type(consult_surgery,task).

has_type(consult_surgery,standard).
		 
has_position(consult_surgery,node_x_12cm_y_5_5cm_w_3_36cm_h_1_8cm_index_6).
		 
has_priority(consult_surgery,10).
		 
has_execution_time(consult_surgery,00_000_00_00_00).
		 
has_waiting_time(consult_surgery,00_000_00_00_00).
		 
has_resting_time(consult_surgery,00_000_00_00_00).
		 
has_transport_time(consult_surgery,00_000_00_00_00).
		 
has_max_resource_waiting_time(consult_surgery,00_000_00_05_00).
		 
has_min_quota_of_presence(consult_surgery,100).
		 
has_max_start_period(consult_surgery,00_001_00_00_00).
		 
has_start_quantity(consult_surgery,1).
		 
has_order(consult_surgery,0).
		 
 
 /**
 *
 * Instance
 *
 */


instance_type(physician_assesses_need,task).

has_type(physician_assesses_need,standard).
		 
has_position(physician_assesses_need,node_x_17_5cm_y_8_5cm_w_3_36cm_h_1_8cm_index_8).
		 
has_priority(physician_assesses_need,10).
		 
has_execution_time(physician_assesses_need,00_000_00_00_00).
		 
has_waiting_time(physician_assesses_need,00_000_00_00_00).
		 
has_resting_time(physician_assesses_need,00_000_00_00_00).
		 
has_transport_time(physician_assesses_need,00_000_00_00_00).
		 
has_max_resource_waiting_time(physician_assesses_need,00_000_00_05_00).
		 
has_min_quota_of_presence(physician_assesses_need,100).
		 
has_max_start_period(physician_assesses_need,00_001_00_00_00).
		 
has_start_quantity(physician_assesses_need,1).
		 
has_order(physician_assesses_need,0).
		 
 
 /**
 *
 * Instance
 *
 */


instance_type(immediate_medical_action_required,exclusive_gateway).

has_type(immediate_medical_action_required,data-based_(without_marker)).
		 
has_position(immediate_medical_action_required,node_x_21_5cm_y_8_5cm_index_10).
		 
has_order(immediate_medical_action_required,0).
		 
has_variable_scope(immediate_medical_action_required,global).
		 
has_variable_type(immediate_medical_action_required,enumeration).
		 
 
 /**
 *
 * Instance
 *
 */


instance_type(physician_checks_self-availability,task).

has_type(physician_checks_self-availability,standard).
		 
has_position(physician_checks_self-availability,node_x_26cm_y_8_5cm_w_3_36cm_h_1_8cm_index_12).
		 
has_priority(physician_checks_self-availability,10).
		 
has_execution_time(physician_checks_self-availability,00_000_00_00_00).
		 
has_waiting_time(physician_checks_self-availability,00_000_00_00_00).
		 
has_resting_time(physician_checks_self-availability,00_000_00_00_00).
		 
has_transport_time(physician_checks_self-availability,00_000_00_00_00).
		 
has_max_resource_waiting_time(physician_checks_self-availability,00_000_00_05_00).
		 
has_min_quota_of_presence(physician_checks_self-availability,100).
		 
has_max_start_period(physician_checks_self-availability,00_001_00_00_00).
		 
has_start_quantity(physician_checks_self-availability,1).
		 
has_order(physician_checks_self-availability,0).
		 
 
 /**
 *
 * Instance
 *
 */


instance_type(surgery_assistant_assigns_appointment,task).

has_type(surgery_assistant_assigns_appointment,standard).
		 
has_position(surgery_assistant_assigns_appointment,node_x_26cm_y_5_5cm_w_3_36cm_h_1_8cm_index_14).
		 
has_priority(surgery_assistant_assigns_appointment,10).
		 
has_execution_time(surgery_assistant_assigns_appointment,00_000_00_00_00).
		 
has_waiting_time(surgery_assistant_assigns_appointment,00_000_00_00_00).
		 
has_resting_time(surgery_assistant_assigns_appointment,00_000_00_00_00).
		 
has_transport_time(surgery_assistant_assigns_appointment,00_000_00_00_00).
		 
has_max_resource_waiting_time(surgery_assistant_assigns_appointment,00_000_00_05_00).
		 
has_min_quota_of_presence(surgery_assistant_assigns_appointment,100).
		 
has_max_start_period(surgery_assistant_assigns_appointment,00_001_00_00_00).
		 
has_start_quantity(surgery_assistant_assigns_appointment,1).
		 
has_order(surgery_assistant_assigns_appointment,0).
		 
 
 /**
 *
 * Instance
 *
 */


instance_type(physician_is_available,exclusive_gateway).

has_type(physician_is_available,data-based_(without_marker)).
		 
has_position(physician_is_available,node_x_30_5cm_y_8_5cm_index_17).
		 
has_order(physician_is_available,0).
		 
has_variable_scope(physician_is_available,global).
		 
has_variable_type(physician_is_available,enumeration).
		 
 
 /**
 *
 * Instance
 *
 */


instance_type(physician_travels_to_patient,task).

has_type(physician_travels_to_patient,standard).
		 
has_position(physician_travels_to_patient,node_x_35_5cm_y_8_5cm_w_3_36cm_h_1_8cm_index_19).
		 
has_priority(physician_travels_to_patient,10).
		 
has_execution_time(physician_travels_to_patient,00_000_00_00_00).
		 
has_waiting_time(physician_travels_to_patient,00_000_00_00_00).
		 
has_resting_time(physician_travels_to_patient,00_000_00_00_00).
		 
has_transport_time(physician_travels_to_patient,00_000_00_00_00).
		 
has_max_resource_waiting_time(physician_travels_to_patient,00_000_00_05_00).
		 
has_min_quota_of_presence(physician_travels_to_patient,100).
		 
has_max_start_period(physician_travels_to_patient,00_001_00_00_00).
		 
has_start_quantity(physician_travels_to_patient,1).
		 
has_order(physician_travels_to_patient,0).
		 
 
 /**
 *
 * Instance
 *
 */


instance_type(patient_is_treated,task).

has_type(patient_is_treated,standard).
		 
has_position(patient_is_treated,node_x_44cm_y_8_5cm_w_3_36cm_h_1_8cm_index_21).
		 
has_priority(patient_is_treated,10).
		 
has_execution_time(patient_is_treated,00_000_00_00_00).
		 
has_waiting_time(patient_is_treated,00_000_00_00_00).
		 
has_resting_time(patient_is_treated,00_000_00_00_00).
		 
has_transport_time(patient_is_treated,00_000_00_00_00).
		 
has_max_resource_waiting_time(patient_is_treated,00_000_00_05_00).
		 
has_min_quota_of_presence(patient_is_treated,100).
		 
has_max_start_period(patient_is_treated,00_001_00_00_00).
		 
has_start_quantity(patient_is_treated,1).
		 
has_order(patient_is_treated,0).
		 
 
 /**
 *
 * Instance
 *
 */


instance_type(physician_informs_ambulance,task).

has_type(physician_informs_ambulance,standard).
		 
has_position(physician_informs_ambulance,node_x_35_5cm_y_11_5cm_w_3_36cm_h_1_8cm_index_23).
		 
has_priority(physician_informs_ambulance,10).
		 
has_execution_time(physician_informs_ambulance,00_000_00_00_00).
		 
has_waiting_time(physician_informs_ambulance,00_000_00_00_00).
		 
has_resting_time(physician_informs_ambulance,00_000_00_00_00).
		 
has_transport_time(physician_informs_ambulance,00_000_00_00_00).
		 
has_max_resource_waiting_time(physician_informs_ambulance,00_000_00_05_00).
		 
has_min_quota_of_presence(physician_informs_ambulance,100).
		 
has_max_start_period(physician_informs_ambulance,00_001_00_00_00).
		 
has_start_quantity(physician_informs_ambulance,1).
		 
has_order(physician_informs_ambulance,0).
		 
 
 /**
 *
 * Instance
 *
 */


instance_type(ambulance_travels_to_patient,task).

has_type(ambulance_travels_to_patient,standard).
		 
has_position(ambulance_travels_to_patient,node_x_40cm_y_11_5cm_w_3_36cm_h_1_8cm_index_25).
		 
has_priority(ambulance_travels_to_patient,10).
		 
has_execution_time(ambulance_travels_to_patient,00_000_00_00_00).
		 
has_waiting_time(ambulance_travels_to_patient,00_000_00_00_00).
		 
has_resting_time(ambulance_travels_to_patient,00_000_00_00_00).
		 
has_transport_time(ambulance_travels_to_patient,00_000_00_00_00).
		 
has_max_resource_waiting_time(ambulance_travels_to_patient,00_000_00_05_00).
		 
has_min_quota_of_presence(ambulance_travels_to_patient,100).
		 
has_max_start_period(ambulance_travels_to_patient,00_001_00_00_00).
		 
has_start_quantity(ambulance_travels_to_patient,1).
		 
has_order(ambulance_travels_to_patient,0).
		 
 
 /**
 *
 * Instance
 *
 */


instance_type(patient_arrives_at_surgery_at_appointment,task).

has_type(patient_arrives_at_surgery_at_appointment,standard).
		 
has_position(patient_arrives_at_surgery_at_appointment,node_x_35_5cm_y_5_5cm_w_3_36cm_h_1_8cm_index_28).
		 
has_priority(patient_arrives_at_surgery_at_appointment,10).
		 
has_execution_time(patient_arrives_at_surgery_at_appointment,00_000_00_00_00).
		 
has_waiting_time(patient_arrives_at_surgery_at_appointment,00_000_00_00_00).
		 
has_resting_time(patient_arrives_at_surgery_at_appointment,00_000_00_00_00).
		 
has_transport_time(patient_arrives_at_surgery_at_appointment,00_000_00_00_00).
		 
has_max_resource_waiting_time(patient_arrives_at_surgery_at_appointment,00_000_00_05_00).
		 
has_min_quota_of_presence(patient_arrives_at_surgery_at_appointment,100).
		 
has_max_start_period(patient_arrives_at_surgery_at_appointment,00_001_00_00_00).
		 
has_start_quantity(patient_arrives_at_surgery_at_appointment,1).
		 
has_order(patient_arrives_at_surgery_at_appointment,0).
		 
 
 /**
 *
 * Instance
 *
 */


instance_type(end_event-30744,end_event).

has_type(end_event-30744,local).
		 
has_position(end_event-30744,node_x_49cm_y_8_5cm_index_31).
		 
has_order(end_event-30744,0).
		 
/**
 *
 * Connector
 *
 */	

subsequent(consult_physician,urgent_need).

representation_from_to(consult_physician,urgent_need,above_below).
		 
/**
 *
 * Connector
 *
 */	

subsequent(urgent_need,consult_physician_directly_by_phone).

denomination_from_to(urgent_need,consult_physician_directly_by_phone,yes).
		 
representation_from_to(urgent_need,consult_physician_directly_by_phone,above_below).
		 
/**
 *
 * Connector
 *
 */	

subsequent(urgent_need,consult_surgery).

denomination_from_to(urgent_need,consult_surgery,no).
		 
representation_from_to(urgent_need,consult_surgery,left_right).
		 
/**
 *
 * Connector
 *
 */	

subsequent(consult_physician_directly_by_phone,physician_assesses_need).

representation_from_to(consult_physician_directly_by_phone,physician_assesses_need,above_below).
		 
/**
 *
 * Connector
 *
 */	

subsequent(physician_assesses_need,immediate_medical_action_required).

representation_from_to(physician_assesses_need,immediate_medical_action_required,above_below).
		 
/**
 *
 * Connector
 *
 */	

subsequent(immediate_medical_action_required,physician_checks_self-availability).

denomination_from_to(immediate_medical_action_required,physician_checks_self-availability,yes).
		 
representation_from_to(immediate_medical_action_required,physician_checks_self-availability,above_below).
		 
/**
 *
 * Connector
 *
 */	

subsequent(consult_surgery,surgery_assistant_assigns_appointment).

representation_from_to(consult_surgery,surgery_assistant_assigns_appointment,above_below).
		 
/**
 *
 * Connector
 *
 */	

subsequent(immediate_medical_action_required,surgery_assistant_assigns_appointment).

denomination_from_to(immediate_medical_action_required,surgery_assistant_assigns_appointment,no).
		 
representation_from_to(immediate_medical_action_required,surgery_assistant_assigns_appointment,left_right).
		 
/**
 *
 * Connector
 *
 */	

subsequent(physician_checks_self-availability,physician_is_available).

representation_from_to(physician_checks_self-availability,physician_is_available,above_below).
		 
/**
 *
 * Connector
 *
 */	

subsequent(physician_is_available,physician_travels_to_patient).

denomination_from_to(physician_is_available,physician_travels_to_patient,yes).
		 
representation_from_to(physician_is_available,physician_travels_to_patient,above_below).
		 
/**
 *
 * Connector
 *
 */	

subsequent(physician_travels_to_patient,patient_is_treated).

representation_from_to(physician_travels_to_patient,patient_is_treated,above_below).
		 
/**
 *
 * Connector
 *
 */	

subsequent(physician_is_available,physician_informs_ambulance).

denomination_from_to(physician_is_available,physician_informs_ambulance,no).
		 
representation_from_to(physician_is_available,physician_informs_ambulance,above_below).
		 
/**
 *
 * Connector
 *
 */	

subsequent(physician_informs_ambulance,ambulance_travels_to_patient).

representation_from_to(physician_informs_ambulance,ambulance_travels_to_patient,above_below).
		 
/**
 *
 * Connector
 *
 */	

subsequent(ambulance_travels_to_patient,patient_is_treated).

representation_from_to(ambulance_travels_to_patient,patient_is_treated,above_below).
		 
/**
 *
 * Connector
 *
 */	

subsequent(surgery_assistant_assigns_appointment,patient_arrives_at_surgery_at_appointment).

representation_from_to(surgery_assistant_assigns_appointment,patient_arrives_at_surgery_at_appointment,above_below).
		 
/**
 *
 * Connector
 *
 */	

subsequent(patient_arrives_at_surgery_at_appointment,patient_is_treated).

representation_from_to(patient_arrives_at_surgery_at_appointment,patient_is_treated,above_below).
		 
/**
 *
 * Connector
 *
 */	

subsequent(patient_is_treated,end_event-30744).

representation_from_to(patient_is_treated,end_event-30744,above_below).
		 

/**
 *
 * RULES
 *
 */	
show_obj_attr(A):- instance_type(A,Class), 
										has_type(A,Type),
										has_position(A,Position),
										has_order(A,Order),
										write('Instance '), write(A), nl,
										write('Class '), write(Class), nl,
										write('Type '), write(Type), nl,
										write('Position '), write(Position), nl,
										write('Order '), write(Order), nl.
 
show_task_all_attr(A):- instance_type(A,Class), 
										has_type(A,Type),
										has_position(A,Position),
										has_order(A,Order),
										has_execution_time(A,Execution), 
										has_waiting_time(A,Waiting), 
										has_resting_time(A,Resting), 
										has_transport_time(A,Transport),
										has_max_resource_waiting_time(A,Max_wait),
										has_max_start_period(A,Max_start),
										write('Instance '), write(A), nl,
										write('Class '), write(Class), nl,
										write('Type '), write(Type), nl,
										write('Position '), write(Position), nl,
										write('Order '), write(Order), nl,
										write('Execution '), write(Execution), nl,
										write('Waiting '), write(Waiting), nl,
										write('Transport '), write(Transport), nl,
										write('Max_start '), write(Max_start), nl,
										write('Max_wait '), write(Max_wait), nl.

path_exist(A,B):- subsequent(A,B).										
path_exist(A,B):- subsequent(A,Z), path_exist(Z,B).

show_path(A,B):- subsequent(A,B),
										write('From '), write(A), nl,
										write('To '), write(B), nl.
show_path(A,B):- subsequent(A,Z), 
										write('From '), write(A), nl,
										write('To '), write(Z), nl,
										show_path(Z,B).			
										
/* show_total_exec_time(A,B):- subsequent(A,B),
										has_execution_time(A,Execution1),
										has_execution_time(B,Execution2),
										Execution = Execution1 + Execution2,
										write('Total Execution '), write(Execution), nl. */
