

/**
 *
 * Model Attributes
 *
 */
 
 
has_total_count_objects(35).
		 

/**
 *
 * Instance
 *
 */

 
instance_type(check-in_process_airport,start_event).

has_type(check-in_process_airport,top-level).
		 
has_order(check-in_process_airport,0).
		 
instance_type(online_check-in_already_completed,exclusive_gateway).

has_type(online_check-in_already_completed,data-based_(without_marker)).
		 
has_order(online_check-in_already_completed,0).
		 
has_variable_scope(online_check-in_already_completed,global).
		 
has_variable_type(online_check-in_already_completed,enumeration).
		 
instance_type(conduct_check-in_at_check-in_machine,task).

has_type(conduct_check-in_at_check-in_machine,standard).
		 
has_priority(conduct_check-in_at_check-in_machine,10).
		 
has_execution_time(conduct_check-in_at_check-in_machine,00_000_00_00_00).
		 
has_waiting_time(conduct_check-in_at_check-in_machine,00_000_00_00_00).
		 
has_resting_time(conduct_check-in_at_check-in_machine,00_000_00_00_00).
		 
has_transport_time(conduct_check-in_at_check-in_machine,00_000_00_00_00).
		 
has_max_resource_waiting_time(conduct_check-in_at_check-in_machine,00_000_00_05_00).
		 
has_min_quota_of_presence(conduct_check-in_at_check-in_machine,100).
		 
has_max_start_period(conduct_check-in_at_check-in_machine,00_001_00_00_00).
		 
has_start_quantity(conduct_check-in_at_check-in_machine,1).
		 
has_order(conduct_check-in_at_check-in_machine,0).
		 
instance_type(extra_baggage_in_addition_to_hand_luggage,exclusive_gateway).

has_type(extra_baggage_in_addition_to_hand_luggage,data-based_(without_marker)).
		 
has_order(extra_baggage_in_addition_to_hand_luggage,0).
		 
has_variable_scope(extra_baggage_in_addition_to_hand_luggage,global).
		 
has_variable_type(extra_baggage_in_addition_to_hand_luggage,enumeration).
		 
instance_type(queue_in_for_baggage_drop-off,task).

has_type(queue_in_for_baggage_drop-off,standard).
		 
has_priority(queue_in_for_baggage_drop-off,10).
		 
has_execution_time(queue_in_for_baggage_drop-off,00_000_00_00_00).
		 
has_waiting_time(queue_in_for_baggage_drop-off,00_000_00_00_00).
		 
has_resting_time(queue_in_for_baggage_drop-off,00_000_00_00_00).
		 
has_transport_time(queue_in_for_baggage_drop-off,00_000_00_00_00).
		 
has_max_resource_waiting_time(queue_in_for_baggage_drop-off,00_000_00_05_00).
		 
has_min_quota_of_presence(queue_in_for_baggage_drop-off,100).
		 
has_max_start_period(queue_in_for_baggage_drop-off,00_001_00_00_00).
		 
has_start_quantity(queue_in_for_baggage_drop-off,1).
		 
has_order(queue_in_for_baggage_drop-off,0).
		 
instance_type(baggage_included_in_ticket,exclusive_gateway).

has_type(baggage_included_in_ticket,data-based_(without_marker)).
		 
has_order(baggage_included_in_ticket,0).
		 
has_variable_scope(baggage_included_in_ticket,global).
		 
has_variable_type(baggage_included_in_ticket,enumeration).
		 
instance_type(agent_fixes_baggage_stickers,task).

has_type(agent_fixes_baggage_stickers,standard).
		 
has_priority(agent_fixes_baggage_stickers,10).
		 
has_execution_time(agent_fixes_baggage_stickers,00_000_00_00_00).
		 
has_waiting_time(agent_fixes_baggage_stickers,00_000_00_00_00).
		 
has_resting_time(agent_fixes_baggage_stickers,00_000_00_00_00).
		 
has_transport_time(agent_fixes_baggage_stickers,00_000_00_00_00).
		 
has_max_resource_waiting_time(agent_fixes_baggage_stickers,00_000_00_05_00).
		 
has_min_quota_of_presence(agent_fixes_baggage_stickers,100).
		 
has_max_start_period(agent_fixes_baggage_stickers,00_001_00_00_00).
		 
has_start_quantity(agent_fixes_baggage_stickers,1).
		 
has_order(agent_fixes_baggage_stickers,0).
		 
instance_type(agent_transfers_baggage_to_conveyor,task).

has_type(agent_transfers_baggage_to_conveyor,standard).
		 
has_priority(agent_transfers_baggage_to_conveyor,10).
		 
has_execution_time(agent_transfers_baggage_to_conveyor,00_000_00_00_00).
		 
has_waiting_time(agent_transfers_baggage_to_conveyor,00_000_00_00_00).
		 
has_resting_time(agent_transfers_baggage_to_conveyor,00_000_00_00_00).
		 
has_transport_time(agent_transfers_baggage_to_conveyor,00_000_00_00_00).
		 
has_max_resource_waiting_time(agent_transfers_baggage_to_conveyor,00_000_00_05_00).
		 
has_min_quota_of_presence(agent_transfers_baggage_to_conveyor,100).
		 
has_max_start_period(agent_transfers_baggage_to_conveyor,00_001_00_00_00).
		 
has_start_quantity(agent_transfers_baggage_to_conveyor,1).
		 
has_order(agent_transfers_baggage_to_conveyor,0).
		 
instance_type(agent_calculates_extra_price,task).

has_type(agent_calculates_extra_price,standard).
		 
has_priority(agent_calculates_extra_price,10).
		 
has_execution_time(agent_calculates_extra_price,00_000_00_00_00).
		 
has_waiting_time(agent_calculates_extra_price,00_000_00_00_00).
		 
has_resting_time(agent_calculates_extra_price,00_000_00_00_00).
		 
has_transport_time(agent_calculates_extra_price,00_000_00_00_00).
		 
has_max_resource_waiting_time(agent_calculates_extra_price,00_000_00_05_00).
		 
has_min_quota_of_presence(agent_calculates_extra_price,100).
		 
has_max_start_period(agent_calculates_extra_price,00_001_00_00_00).
		 
has_start_quantity(agent_calculates_extra_price,1).
		 
has_order(agent_calculates_extra_price,0).
		 
instance_type(purchase_of_baggage_possible,exclusive_gateway).

has_type(purchase_of_baggage_possible,data-based_(without_marker)).
		 
has_order(purchase_of_baggage_possible,0).
		 
has_variable_scope(purchase_of_baggage_possible,global).
		 
has_variable_type(purchase_of_baggage_possible,enumeration).
		 
instance_type(customer_wants_to_purchase_extra_bag,exclusive_gateway).

has_type(customer_wants_to_purchase_extra_bag,data-based_(without_marker)).
		 
has_order(customer_wants_to_purchase_extra_bag,0).
		 
has_variable_scope(customer_wants_to_purchase_extra_bag,global).
		 
has_variable_type(customer_wants_to_purchase_extra_bag,enumeration).
		 
instance_type(customer_conducts_payment,task).

has_type(customer_conducts_payment,standard).
		 
has_priority(customer_conducts_payment,10).
		 
has_execution_time(customer_conducts_payment,00_000_00_00_00).
		 
has_waiting_time(customer_conducts_payment,00_000_00_00_00).
		 
has_resting_time(customer_conducts_payment,00_000_00_00_00).
		 
has_transport_time(customer_conducts_payment,00_000_00_00_00).
		 
has_max_resource_waiting_time(customer_conducts_payment,00_000_00_05_00).
		 
has_min_quota_of_presence(customer_conducts_payment,100).
		 
has_max_start_period(customer_conducts_payment,00_001_00_00_00).
		 
has_start_quantity(customer_conducts_payment,1).
		 
has_order(customer_conducts_payment,0).
		 
instance_type(agent_checks_boarding_pass__id,task).

has_type(agent_checks_boarding_pass__id,standard).
		 
has_priority(agent_checks_boarding_pass__id,10).
		 
has_execution_time(agent_checks_boarding_pass__id,00_000_00_00_00).
		 
has_waiting_time(agent_checks_boarding_pass__id,00_000_00_00_00).
		 
has_resting_time(agent_checks_boarding_pass__id,00_000_00_00_00).
		 
has_transport_time(agent_checks_boarding_pass__id,00_000_00_00_00).
		 
has_max_resource_waiting_time(agent_checks_boarding_pass__id,00_000_00_05_00).
		 
has_min_quota_of_presence(agent_checks_boarding_pass__id,100).
		 
has_max_start_period(agent_checks_boarding_pass__id,00_001_00_00_00).
		 
has_start_quantity(agent_checks_boarding_pass__id,1).
		 
has_order(agent_checks_boarding_pass__id,0).
		 
instance_type(check-in_with_baggage_successfully_completed,end_event).

has_type(check-in_with_baggage_successfully_completed,local).
		 
has_order(check-in_with_baggage_successfully_completed,0).
		 
instance_type(check-in_completed_without_extra_baggage,end_event).

has_type(check-in_completed_without_extra_baggage,local).
		 
has_order(check-in_completed_without_extra_baggage,0).
		 
instance_type(check-in_completed_without_extra_baggage__customer_not_willing_to_pay,end_event).

has_type(check-in_completed_without_extra_baggage__customer_not_willing_to_pay,local).
		 
has_order(check-in_completed_without_extra_baggage__customer_not_willing_to_pay,0).
		 
instance_type(check-in_completed,end_event).

has_type(check-in_completed,local).
		 
has_order(check-in_completed,0).
		 
/**
 *
 * CONNECTOR
 *
 */	

subsequent(check-in_process_airport,online_check-in_already_completed).

/**
 *
 * CONNECTOR
 *
 */	

subsequent(online_check-in_already_completed,conduct_check-in_at_check-in_machine).

denomination_from_to(online_check-in_already_completed,conduct_check-in_at_check-in_machine,No).
		 
/**
 *
 * CONNECTOR
 *
 */	

subsequent(conduct_check-in_at_check-in_machine,extra_baggage_in_addition_to_hand_luggage).

/**
 *
 * CONNECTOR
 *
 */	

subsequent(extra_baggage_in_addition_to_hand_luggage,queue_in_for_baggage_drop-off).

denomination_from_to(extra_baggage_in_addition_to_hand_luggage,queue_in_for_baggage_drop-off,Yes).
		 
/**
 *
 * CONNECTOR
 *
 */	

subsequent(queue_in_for_baggage_drop-off,agent_checks_boarding_pass__id).

/**
 *
 * CONNECTOR
 *
 */	

subsequent(baggage_included_in_ticket,agent_fixes_baggage_stickers).

denomination_from_to(baggage_included_in_ticket,agent_fixes_baggage_stickers,Yes).
		 
/**
 *
 * CONNECTOR
 *
 */	

subsequent(agent_fixes_baggage_stickers,agent_transfers_baggage_to_conveyor).

/**
 *
 * CONNECTOR
 *
 */	

subsequent(baggage_included_in_ticket,agent_calculates_extra_price).

denomination_from_to(baggage_included_in_ticket,agent_calculates_extra_price,No).
		 
/**
 *
 * CONNECTOR
 *
 */	

subsequent(agent_calculates_extra_price,purchase_of_baggage_possible).

/**
 *
 * CONNECTOR
 *
 */	

subsequent(purchase_of_baggage_possible,customer_wants_to_purchase_extra_bag).

denomination_from_to(purchase_of_baggage_possible,customer_wants_to_purchase_extra_bag,Yes).
		 
/**
 *
 * CONNECTOR
 *
 */	

subsequent(agent_checks_boarding_pass__id,baggage_included_in_ticket).

/**
 *
 * CONNECTOR
 *
 */	

subsequent(customer_wants_to_purchase_extra_bag,customer_conducts_payment).

denomination_from_to(customer_wants_to_purchase_extra_bag,customer_conducts_payment,Yes).
		 
/**
 *
 * CONNECTOR
 *
 */	

subsequent(customer_conducts_payment,agent_fixes_baggage_stickers).

/**
 *
 * CONNECTOR
 *
 */	

subsequent(agent_transfers_baggage_to_conveyor,check-in_with_baggage_successfully_completed).

/**
 *
 * CONNECTOR
 *
 */	

subsequent(purchase_of_baggage_possible,check-in_completed_without_extra_baggage).

denomination_from_to(purchase_of_baggage_possible,check-in_completed_without_extra_baggage,No).
		 
/**
 *
 * CONNECTOR
 *
 */	

subsequent(customer_wants_to_purchase_extra_bag,check-in_completed_without_extra_baggage,_customer_not_willing_to_pay).

denomination_from_to(customer_wants_to_purchase_extra_bag,check-in_completed_without_extra_baggage,_customer_not_willing_to_pay,No).
		 
/**
 *
 * CONNECTOR
 *
 */	

subsequent(extra_baggage_in_addition_to_hand_luggage,check-in_completed).

/**
 *
 * CONNECTOR
 *
 */	

subsequent(online_check-in_already_completed,extra_baggage_in_addition_to_hand_luggage).

denomination_from_to(online_check-in_already_completed,extra_baggage_in_addition_to_hand_luggage,Yes).
		 

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

show_type(A):- 	instance_type(A,Class), 
										has_type(A,Type),
										write('Class '), write(Class), nl,
										write('Type '), write(Type), nl.
										
/* show_total_exec_time(A,B):- subsequent(A,B),
										has_execution_time(A,Execution1),
										has_execution_time(B,Execution2),
										write('Total Execution '), write(Execution1 + Execution2), nl. */
