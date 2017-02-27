<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="2.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="text" indent="yes"/>
<xsl:variable name="smallcase" select="'abcdefghijklmnopqrstuvwxyz'" />
<xsl:variable name="uppercase" select="'ABCDEFGHIJKLMNOPQRSTUVWXYZ'" />

<xsl:template match="/">


 
 <xsl:for-each select="ADOXML/MODELS/MODEL/MODELATTRIBUTES">

 :- style_check(-discontiguous).

 /**
 *
 * Model Attributes
 *
 */
 
 <xsl:variable name="attrib" select="ATTRIBUTE[@name='Number of objects and relations']"/>
<xsl:choose>
		 <xsl:when test="$attrib">
has_total_count_objects(<xsl:value-of select="$attrib"/>).
		 </xsl:when>
		 <xsl:otherwise></xsl:otherwise>
</xsl:choose>
 
 </xsl:for-each>

 <xsl:for-each select="ADOXML/MODELS/MODEL/INSTANCE">
 
 /**
 *
 * Instance
 *
 */

<xsl:variable name="instance_name" select="
									translate(
									translate(
									translate(
									translate(
							      	translate(
							      	@name, $uppercase, $smallcase),'&amp;',''),'?',''),' ','_'),',','_')"/>

<xsl:variable name="class" select="translate(
							      	translate(
							      	@class, $uppercase, $smallcase),' ','_')"/>
instance_type(<xsl:value-of select="$instance_name"/>,<xsl:value-of select="$class"/>).
<xsl:variable name="attrib" select="translate(
							      	translate(
							      	ATTRIBUTE[@name='Type'], $uppercase, $smallcase),' ','_')"/>
<xsl:choose>
		 <xsl:when test="$attrib">
has_type(<xsl:value-of select="concat($instance_name,',', $attrib)"/>).
		 </xsl:when>
		 <xsl:otherwise></xsl:otherwise>
</xsl:choose>
<xsl:variable name="attrib" select="translate(
							      	translate(
									translate(
									translate(
							      	ATTRIBUTE[@name='Position'], $uppercase, $smallcase),' ','_'),':','_'),'.','_')"/>
<xsl:choose>
		 <xsl:when test="$attrib">
has_position(<xsl:value-of select="concat($instance_name,',', $attrib)"/>).
		 </xsl:when>
		 <xsl:otherwise></xsl:otherwise>
</xsl:choose>
<xsl:variable name="attrib" select="ATTRIBUTE[@name='Priority']"/>
<xsl:choose>
		 <xsl:when test="$attrib">
has_priority(<xsl:value-of select="concat($instance_name,',', $attrib)"/>).
		 </xsl:when>
		 <xsl:otherwise></xsl:otherwise>
</xsl:choose>
<xsl:variable name="attrib" select="ATTRIBUTE[@name='Execution time']"/>
<xsl:variable name="years" select="substring($attrib,1,2)"/>
<xsl:variable name="days" select="substring($attrib,4,3)"/>
<xsl:variable name="hours" select="substring($attrib,5,2)"/>
<xsl:variable name="minutes" select="substring($attrib,8,2)"/>
<xsl:variable name="seconds" select="substring($attrib,11,2)"/>
<xsl:choose>
		 <xsl:when test="$attrib">
has_execution_time_years(<xsl:value-of select="concat($instance_name,',', $years)"/>).
has_execution_time_days(<xsl:value-of select="concat($instance_name,',', $days)"/>).
has_execution_time_hours(<xsl:value-of select="concat($instance_name,',', $hours)"/>).
has_execution_time_minutes(<xsl:value-of select="concat($instance_name,',', $minutes)"/>).
has_execution_time_seconds(<xsl:value-of select="concat($instance_name,',', $seconds)"/>).
		 </xsl:when>
		 <xsl:otherwise></xsl:otherwise>
</xsl:choose>
<xsl:variable name="attrib" select="translate(ATTRIBUTE[@name='Waiting time'],':','_')"/>
<xsl:variable name="years" select="substring($attrib,1,2)"/>
<xsl:variable name="days" select="substring($attrib,4,3)"/>
<xsl:variable name="hours" select="substring($attrib,5,2)"/>
<xsl:variable name="minutes" select="substring($attrib,8,2)"/>
<xsl:variable name="seconds" select="substring($attrib,11,2)"/>
<xsl:choose>
		 <xsl:when test="$attrib">
has_waiting_time_years(<xsl:value-of select="concat($instance_name,',', $years)"/>).
has_waiting_time_days(<xsl:value-of select="concat($instance_name,',', $days)"/>).
has_waiting_time_hours(<xsl:value-of select="concat($instance_name,',', $hours)"/>).
has_waiting_time_minutes(<xsl:value-of select="concat($instance_name,',', $minutes)"/>).
has_waiting_time_seconds(<xsl:value-of select="concat($instance_name,',', $seconds)"/>).
		 </xsl:when>
		 <xsl:otherwise></xsl:otherwise>
</xsl:choose>
<xsl:variable name="attrib" select="translate(ATTRIBUTE[@name='Resting time'],':','_')"/>
<xsl:variable name="years" select="substring($attrib,1,2)"/>
<xsl:variable name="days" select="substring($attrib,4,3)"/>
<xsl:variable name="hours" select="substring($attrib,5,2)"/>
<xsl:variable name="minutes" select="substring($attrib,8,2)"/>
<xsl:variable name="seconds" select="substring($attrib,11,2)"/>
<xsl:choose>
		 <xsl:when test="$attrib">
has_resting_time_years(<xsl:value-of select="concat($instance_name,',', $years)"/>).
has_resting_time_days(<xsl:value-of select="concat($instance_name,',', $days)"/>).
has_resting_time_hours(<xsl:value-of select="concat($instance_name,',', $hours)"/>).
has_resting_time_minutes(<xsl:value-of select="concat($instance_name,',', $minutes)"/>).
has_resting_time_seconds(<xsl:value-of select="concat($instance_name,',', $seconds)"/>).
		 </xsl:when>
		 <xsl:otherwise></xsl:otherwise>
</xsl:choose>
<xsl:variable name="attrib" select="translate(ATTRIBUTE[@name='Transport time'],':','_')"/>
<xsl:variable name="years" select="substring($attrib,1,2)"/>
<xsl:variable name="days" select="substring($attrib,4,3)"/>
<xsl:variable name="hours" select="substring($attrib,5,2)"/>
<xsl:variable name="minutes" select="substring($attrib,8,2)"/>
<xsl:variable name="seconds" select="substring($attrib,11,2)"/>
<xsl:choose>
		 <xsl:when test="$attrib">
has_transport_time_years(<xsl:value-of select="concat($instance_name,',', $years)"/>).
has_transport_time_days(<xsl:value-of select="concat($instance_name,',', $days)"/>).
has_transport_time_hours(<xsl:value-of select="concat($instance_name,',', $hours)"/>).
has_transport_time_minutes(<xsl:value-of select="concat($instance_name,',', $minutes)"/>).
has_transport_time_seconds(<xsl:value-of select="concat($instance_name,',', $seconds)"/>).
		 </xsl:when>
		 <xsl:otherwise></xsl:otherwise>
</xsl:choose>
<xsl:variable name="attrib" select="translate(ATTRIBUTE[@name='Max. resource waiting time'],':','_')"/>
<xsl:variable name="years" select="substring($attrib,1,2)"/>
<xsl:variable name="days" select="substring($attrib,4,3)"/>
<xsl:variable name="hours" select="substring($attrib,5,2)"/>
<xsl:variable name="minutes" select="substring($attrib,8,2)"/>
<xsl:variable name="seconds" select="substring($attrib,11,2)"/>
<xsl:choose>
		 <xsl:when test="$attrib">
has_max_resource_waiting_time_years(<xsl:value-of select="concat($instance_name,',', $years)"/>).
has_max_resource_waiting_time_days(<xsl:value-of select="concat($instance_name,',', $days)"/>).
has_max_resource_waiting_time_hours(<xsl:value-of select="concat($instance_name,',', $hours)"/>).
has_max_resource_waiting_time_minutes(<xsl:value-of select="concat($instance_name,',', $minutes)"/>).
has_max_resource_waiting_time_seconds(<xsl:value-of select="concat($instance_name,',', $seconds)"/>).
		 </xsl:when>
		 <xsl:otherwise></xsl:otherwise>
</xsl:choose>
<xsl:variable name="attrib" select="translate(ATTRIBUTE[@name='Min. quota of presence'],':','_')"/>
<xsl:choose>
		 <xsl:when test="$attrib">
has_min_quota_of_presence(<xsl:value-of select="concat($instance_name,',', $attrib)"/>).
		 </xsl:when>
		 <xsl:otherwise></xsl:otherwise>
</xsl:choose>
<xsl:variable name="attrib" select="translate(ATTRIBUTE[@name='Max. start period'],':','_')"/>
<xsl:variable name="years" select="substring($attrib,1,2)"/>
<xsl:variable name="days" select="substring($attrib,4,3)"/>
<xsl:variable name="hours" select="substring($attrib,5,2)"/>
<xsl:variable name="minutes" select="substring($attrib,8,2)"/>
<xsl:variable name="seconds" select="substring($attrib,11,2)"/>
<xsl:choose>
		 <xsl:when test="$attrib">
has_max_start_period_years(<xsl:value-of select="concat($instance_name,',', $years)"/>).
has_max_start_period_days(<xsl:value-of select="concat($instance_name,',', $days)"/>).
has_max_start_period_hours(<xsl:value-of select="concat($instance_name,',', $hours)"/>).
has_max_start_period_minutes(<xsl:value-of select="concat($instance_name,',', $minutes)"/>).
has_max_start_period_seconds(<xsl:value-of select="concat($instance_name,',', $seconds)"/>).
		 </xsl:when>
		 <xsl:otherwise></xsl:otherwise>
</xsl:choose>
<xsl:variable name="attrib" select="ATTRIBUTE[@name='StartQuantity']"/>
<xsl:choose>
		 <xsl:when test="$attrib">
has_start_quantity(<xsl:value-of select="concat($instance_name,',', $attrib)"/>).
		 </xsl:when>
		 <xsl:otherwise></xsl:otherwise>
</xsl:choose>
<xsl:variable name="attrib" select="ATTRIBUTE[@name='Order']"/>
<xsl:choose>
		 <xsl:when test="$attrib">
has_order(<xsl:value-of select="concat($instance_name,',', $attrib)"/>).
		 </xsl:when>
		 <xsl:otherwise></xsl:otherwise>
</xsl:choose>
<xsl:variable name="attrib" select="ATTRIBUTE[@name='Variable scope']"/>
<xsl:choose>
		 <xsl:when test="$attrib">
has_variable_scope(<xsl:value-of select="concat($instance_name,',', $attrib)"/>).
		 </xsl:when>
		 <xsl:otherwise></xsl:otherwise>
</xsl:choose>
<xsl:variable name="attrib" select="ATTRIBUTE[@name='Variable type']"/>
<xsl:choose>
		 <xsl:when test="$attrib">
has_variable_type(<xsl:value-of select="concat($instance_name,',', $attrib)"/>).
		 </xsl:when>
		 <xsl:otherwise></xsl:otherwise>
</xsl:choose>
</xsl:for-each>
<xsl:for-each select="ADOXML/MODELS/MODEL/CONNECTOR">
/**
 *
 * Connector
 *
 */	
<xsl:variable name="from" select="translate(
								translate(
								translate(
								translate(
								translate(
							      	translate(
							      	FROM/@instance, $uppercase, $smallcase),'&amp;',''),' ','_'),'?',''),',',''),'__','_')"/>
<xsl:variable name="to" select="translate(
								translate(
								translate(
								translate(
									translate(
							      	translate(
							      	TO/@instance, $uppercase, $smallcase),'&amp;',''),' ','_'),'?',''),',',''),'__','_')"/>
subsequent(<xsl:value-of select="concat($from,',', $to)"/>).
<xsl:variable name="attrib" select="translate(
							      	ATTRIBUTE[@name='Denomination'], $uppercase, $smallcase)"/>
<xsl:if test="$attrib != ''">
<xsl:choose>
		 <xsl:when test="$attrib">
denomination_from_to(<xsl:value-of select="concat($from,',', $to,',', $attrib)"/>).
		 </xsl:when>
		 <xsl:otherwise></xsl:otherwise>
</xsl:choose>
</xsl:if>
<xsl:variable name="attrib" select="translate(
							      	translate(
							      	ATTRIBUTE[@name='Representation'], $uppercase, $smallcase),'/','_')"/>
<xsl:choose>
		 <xsl:when test="$attrib">
representation_from_to(<xsl:value-of select="concat($from,',', $to,',', $attrib)"/>).
		 </xsl:when>
		 <xsl:otherwise></xsl:otherwise>
</xsl:choose>
</xsl:for-each>

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
 

path_exist(A,B):- subsequent(A,B).										
path_exist(A,B):- subsequent(A,Z), path_exist(Z,B).

show_path(A,B):- subsequent(A,B),
										write('From '), write(A), nl,
										write('To '), write(B), nl.
show_path(A,B):- subsequent(A,Z), 
										write('From '), write(A), nl,
										write('To '), write(Z), nl,
										show_path(Z,B).		


/**
 * EXAMPLE CALL 
 * show_total_max_resource_waiting_time(check-in_process_airport,check-in_completed_without_extra_baggage_customer_not_willing_to_pay, 0,0,0,0).
 */	

show_total_max_resource_waiting_time(A,B,S_YEARS,S_DAYS,S_HOURS,S_MINUTES):- (instance_type(A,task) -> 
															has_max_resource_waiting_time_years(A,E_YEARS) ,
															has_max_resource_waiting_time_days(A,E_DAYS),
															has_max_resource_waiting_time_hours(A,E_HOURS),
															has_max_resource_waiting_time_minutes(A,E_MINUTES),
															subsequent(A,C),
															(has_max_resource_waiting_time_years(C,C_E_YEARS) -> 
																							has_max_resource_waiting_time_days(C,C_E_DAYS),
																							has_max_resource_waiting_time_hours(C,C_E_HOURS),
																							has_max_resource_waiting_time_minutes(C,C_E_MINUTES),
																							Q_YEARS is E_YEARS + C_E_YEARS,
																							Q_DAYS is E_DAYS + C_E_DAYS,
																							Q_HOURS is E_HOURS + C_E_HOURS,
																							Q_MINUTES is E_MINUTES + C_E_MINUTES;
																							Q_YEARS is S_YEARS,
																							Q_DAYS is S_DAYS,
																							Q_HOURS is S_HOURS,
																							Q_MINUTES is S_MINUTES
																							),
															write("Task -> "), write(A),
															TOTAL_TIME is Q_YEARS*525600 + Q_DAYS*1440 + Q_HOURS*60 + Q_MINUTES ,
															write(" Total Waiting Time on current path (sec) : "), write(TOTAL_TIME), nl,
															(C \= B ->
															show_total_max_resource_waiting_time(C,B,Q_YEARS,Q_DAYS,Q_HOURS,Q_MINUTES)); 
										subsequent(A,C),
										(C \= B ->
										 show_total_max_resource_waiting_time(C,B,S_YEARS,S_YEARS,S_YEARS,S_YEARS))).


/**
 * EXAMPLE CALL 
 * show_total_exec_time(check-in_process_airport,conduct_check-in_at_check-in_machine, 0,0,0,0).
 */	
 
show_total_exec_time(A,B,S_YEARS,S_DAYS,S_HOURS,S_MINUTES):- (instance_type(A,task) -> 
															has_execution_time_years(A,E_YEARS) ,
															has_execution_time_days(A,E_DAYS),
															has_execution_time_hours(A,E_HOURS),
															has_execution_time_minutes(A,E_MINUTES),
															subsequent(A,C),
															(has_execution_time_years(C,C_E_YEARS) -> 
																							has_execution_time_days(C,C_E_DAYS),
																							has_execution_time_hours(C,C_E_HOURS),
																							has_execution_time_minutes(C,C_E_MINUTES),
																							Q_YEARS is E_YEARS + C_E_YEARS,
																							Q_DAYS is E_DAYS + C_E_DAYS,
																							Q_HOURS is E_HOURS + C_E_HOURS,
																							Q_MINUTES is E_MINUTES + C_E_MINUTES;
																							Q_YEARS is S_YEARS,
																							Q_DAYS is S_DAYS,
																							Q_HOURS is S_HOURS,
																							Q_MINUTES is S_MINUTES
																							),
															write("Task -> "), write(A),
															TOTAL_TIME is Q_YEARS*525600 + Q_DAYS*1440 + Q_HOURS*60 + Q_MINUTES ,
															write(" Total Execution Time on current path (sec) : "), write(TOTAL_TIME), nl,
															(C \= B ->
															show_total_exec_time(C,B,Q_YEARS,Q_DAYS,Q_HOURS,Q_MINUTES)); 
										subsequent(A,C),
										(C \= B ->
										 show_total_exec_time(C,B,S_YEARS,S_YEARS,S_YEARS,S_YEARS))).


/**
 * EXAMPLE CALL 
 * show_total_waiting_time(check-in_process_airport,customer_conducts_payment, 0,0,0,0).
 */	

show_total_waiting_time(A,B,S_YEARS,S_DAYS,S_HOURS,S_MINUTES):- (instance_type(A,task) -> 
															has_waiting_time_years(A,E_YEARS) ,
															has_waiting_time_days(A,E_DAYS),
															has_waiting_time_hours(A,E_HOURS),
															has_waiting_time_minutes(A,E_MINUTES),
															subsequent(A,C),
															(has_waiting_time_years(C,C_E_YEARS) -> 
																							has_waiting_time_days(C,C_E_DAYS),
																							has_waiting_time_hours(C,C_E_HOURS),
																							has_waiting_time_minutes(C,C_E_MINUTES),
																							Q_YEARS is E_YEARS + C_E_YEARS,
																							Q_DAYS is E_DAYS + C_E_DAYS,
																							Q_HOURS is E_HOURS + C_E_HOURS,
																							Q_MINUTES is E_MINUTES + C_E_MINUTES;
																							Q_YEARS is S_YEARS,
																							Q_DAYS is S_DAYS,
																							Q_HOURS is S_HOURS,
																							Q_MINUTES is S_MINUTES
																							),
															write("Task -> "), write(A),
															TOTAL_TIME is Q_YEARS*525600 + Q_DAYS*1440 + Q_HOURS*60 + Q_MINUTES ,
															write(" Total Waiting Time on current path (sec) : "), write(TOTAL_TIME), nl,
															(C \= B ->
															show_total_waiting_time(C,B,Q_YEARS,Q_DAYS,Q_HOURS,Q_MINUTES)); 
										subsequent(A,C),
										(C \= B ->
										 show_total_waiting_time(C,B,S_YEARS,S_YEARS,S_YEARS,S_YEARS))).


show_exec_time_of_task(A):- instance_type(A,task), has_execution_time_years(A,Years), has_execution_time_days(A, Days),
													has_execution_time_hours(A,Hours), has_execution_time_minutes(A,Minutes),
													has_execution_time_seconds(A,Seconds),
													write('Execution Time Years '), write(Years), nl,
													write('Execution Time Days '), write(Days), nl,
													write('Execution Time Hours '), write(Hours), nl,
													write('Execution Time Minutes '), write(Minutes), nl,
													write('Execution Time Seconds '), write(Seconds), nl.

show_waiting_time_of_task(A):- instance_type(A,task), has_waiting_time_years(A,Years), has_waiting_time_days(A, Days),
													has_waiting_time_hours(A,Hours), has_waiting_time_minutes(A,Minutes),
													has_waiting_time_seconds(A,Seconds),
													write('Waiting Time Years '), write(Years), nl,
													write('Waiting Time Days '), write(Days), nl,
													write('Waiting Time Hours '), write(Hours), nl,
													write('Waiting Time Minutes '), write(Minutes), nl,
													write('Waiting Time Seconds '), write(Seconds), nl.

show_resting_time_of_task(A):- instance_type(A,task), has_resting_time_years(A,Years), has_resting_time_days(A, Days),
													has_resting_time_hours(A,Hours), has_resting_time_minutes(A,Minutes),
													has_resting_time_seconds(A,Seconds),
													write('resting Time Years '), write(Years), nl,
													write('resting Time Days '), write(Days), nl,
													write('resting Time Hours '), write(Hours), nl,
													write('resting Time Minutes '), write(Minutes), nl,
													write('resting Time Seconds '), write(Seconds), nl.

show_transport_time_of_task(A):- instance_type(A,task), has_transport_time_years(A,Years), has_transport_time_days(A, Days),
													has_transport_time_hours(A,Hours), has_transport_time_minutes(A,Minutes),
													has_transport_time_seconds(A,Seconds),
													write('transport Time Years '), write(Years), nl,
													write('transport Time Days '), write(Days), nl,
													write('transport Time Hours '), write(Hours), nl,
													write('transport Time Minutes '), write(Minutes), nl,
													write('transport Time Seconds '), write(Seconds), nl.

show_max_resource_waiting_time_of_task(A):- instance_type(A,task),
													 has_max_resource_waiting_time_years(A,Years),
													 has_max_resource_waiting_time_days(A, Days),
													has_max_resource_waiting_time_hours(A,Hours), has_max_resource_waiting_time_minutes(A,Minutes),
													has_max_resource_waiting_time_seconds(A,Seconds),
													write('max_resource_waiting Time Years '), write(Years), nl,
													write('max_resource_waiting Time Days '), write(Days), nl,
													write('max_resource_waiting Time Hours '), write(Hours), nl,
													write('max_resource_waiting Time Minutes '), write(Minutes), nl,
													write('max_resource_waiting Time Seconds '), write(Seconds), nl.

show_max_start_period_of_task(A):- instance_type(A,task), has_max_start_period_years(A,Years), has_max_start_period_days(A, Days),
													has_max_start_period_hours(A,Hours), has_max_start_period_minutes(A,Minutes),
													has_max_start_period_seconds(A,Seconds),
													write('max_start_period Time Years '), write(Years), nl,
													write('max_start_period Time Days '), write(Days), nl,
													write('max_start_period Time Hours '), write(Hours), nl,
													write('max_start_period Time Minutes '), write(Minutes), nl,
													write('max_start_period Time Seconds '), write(Seconds), nl.
										
show_total_exec_time(A,B):- subsequent(A,B),
										has_execution_time_years(A,Execution1),
										has_execution_time_years(B,Execution2),
										Execution is Execution1 + Execution2,
										write('Total Execution Time '), write(Execution), nl. 
</xsl:template>
</xsl:stylesheet>