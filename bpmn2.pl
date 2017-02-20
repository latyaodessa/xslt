

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
		 
has_order(consult_physician,0).
		 
instance_type(urgent_need,exclusive_gateway).

has_type(urgent_need,data-based_(without_marker)).
		 
has_order(urgent_need,0).
		 
has_variable_scope(urgent_need,global).
		 
has_variable_type(urgent_need,enumeration).
		 
instance_type(consult_physician_directly_by_phone,task).

has_type(consult_physician_directly_by_phone,standard).
		 
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
		 
instance_type(consult_surgery,task).

has_type(consult_surgery,standard).
		 
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
		 
instance_type(physician_assesses_need,task).

has_type(physician_assesses_need,standard).
		 
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
		 
instance_type(immediate_medical_action_required,exclusive_gateway).

has_type(immediate_medical_action_required,data-based_(without_marker)).
		 
has_order(immediate_medical_action_required,0).
		 
has_variable_scope(immediate_medical_action_required,global).
		 
has_variable_type(immediate_medical_action_required,enumeration).
		 
instance_type(physician_checks_self-availability,task).

has_type(physician_checks_self-availability,standard).
		 
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
		 
instance_type(surgery_assistant_assigns_appointment,task).

has_type(surgery_assistant_assigns_appointment,standard).
		 
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
		 
instance_type(physician_is_available,exclusive_gateway).

has_type(physician_is_available,data-based_(without_marker)).
		 
has_order(physician_is_available,0).
		 
has_variable_scope(physician_is_available,global).
		 
has_variable_type(physician_is_available,enumeration).
		 
instance_type(physician_travels_to_patient,task).

has_type(physician_travels_to_patient,standard).
		 
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
		 
instance_type(patient_is_treated,task).

has_type(patient_is_treated,standard).
		 
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
		 
instance_type(physician_informs_ambulance,task).

has_type(physician_informs_ambulance,standard).
		 
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
		 
instance_type(ambulance_travels_to_patient,task).

has_type(ambulance_travels_to_patient,standard).
		 
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
		 
instance_type(patient_arrives_at_surgery_at_appointment,task).

has_type(patient_arrives_at_surgery_at_appointment,standard).
		 
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
		 
instance_type(end_event-30744,end_event).

has_type(end_event-30744,local).
		 
has_order(end_event-30744,0).
		 
/**
 *
 * CONNECTOR
 *
 */	

subsequent(consult_physician,urgent_need).

/**
 *
 * CONNECTOR
 *
 */	

subsequent(urgent_need,consult_physician_directly_by_phone).

denomination_from_to(urgent_need,consult_physician_directly_by_phone,Yes).
		 
/**
 *
 * CONNECTOR
 *
 */	

subsequent(urgent_need,consult_surgery).

denomination_from_to(urgent_need,consult_surgery,No).
		 
/**
 *
 * CONNECTOR
 *
 */	

subsequent(consult_physician_directly_by_phone,physician_assesses_need).

/**
 *
 * CONNECTOR
 *
 */	

subsequent(physician_assesses_need,immediate_medical_action_required).

/**
 *
 * CONNECTOR
 *
 */	

subsequent(immediate_medical_action_required,physician_checks_self-availability).

denomination_from_to(immediate_medical_action_required,physician_checks_self-availability,Yes).
		 
/**
 *
 * CONNECTOR
 *
 */	

subsequent(consult_surgery,surgery_assistant_assigns_appointment).

/**
 *
 * CONNECTOR
 *
 */	

subsequent(immediate_medical_action_required,surgery_assistant_assigns_appointment).

denomination_from_to(immediate_medical_action_required,surgery_assistant_assigns_appointment,No).
		 
/**
 *
 * CONNECTOR
 *
 */	

subsequent(physician_checks_self-availability,physician_is_available).

/**
 *
 * CONNECTOR
 *
 */	

subsequent(physician_is_available,physician_travels_to_patient).

denomination_from_to(physician_is_available,physician_travels_to_patient,Yes).
		 
/**
 *
 * CONNECTOR
 *
 */	

subsequent(physician_travels_to_patient,patient_is_treated).

/**
 *
 * CONNECTOR
 *
 */	

subsequent(physician_is_available,physician_informs_ambulance).

denomination_from_to(physician_is_available,physician_informs_ambulance,No).
		 
/**
 *
 * CONNECTOR
 *
 */	

subsequent(physician_informs_ambulance,ambulance_travels_to_patient).

/**
 *
 * CONNECTOR
 *
 */	

subsequent(ambulance_travels_to_patient,patient_is_treated).

/**
 *
 * CONNECTOR
 *
 */	

subsequent(surgery_assistant_assigns_appointment,patient_arrives_at_surgery_at_appointment).

/**
 *
 * CONNECTOR
 *
 */	

subsequent(patient_arrives_at_surgery_at_appointment,patient_is_treated).

/**
 *
 * CONNECTOR
 *
 */	

subsequent(patient_is_treated,end_event-30744).


/**
 *
 * RULES
 *
 */	

show_time_atr(A):- instance_type(A,Class), 
										has_execution_time(A,Execution), 
										has_waiting_time(A,Waiting), 
										has_resting_time(A,Resting), 
										has_transport_time(A,Transport),
										has_max_resource_waiting_time(A,Max_wait),
										has_max_start_period(A,Max_start),
										write('Instance '), write(A), nl,
										write('Class '), write(Class), nl,
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
										write('Total Execution '), write(Execution1 + Execution2), nl. */
