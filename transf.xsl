<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="2.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="text" indent="yes"/>
<xsl:variable name="smallcase" select="'abcdefghijklmnopqrstuvwxyz'" />
<xsl:variable name="uppercase" select="'ABCDEFGHIJKLMNOPQRSTUVWXYZ'" />

<xsl:template match="/">


 
 <xsl:for-each select="ADOXML/MODELS/MODEL/MODELATTRIBUTES">
 
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
<xsl:variable name="attrib" select="translate(ATTRIBUTE[@name='Execution time'],':','_')"/>
<xsl:choose>
		 <xsl:when test="$attrib">
has_execution_time(<xsl:value-of select="concat($instance_name,',', $attrib)"/>).
		 </xsl:when>
		 <xsl:otherwise></xsl:otherwise>
</xsl:choose>
<xsl:variable name="attrib" select="translate(ATTRIBUTE[@name='Waiting time'],':','_')"/>
<xsl:choose>
		 <xsl:when test="$attrib">
has_waiting_time(<xsl:value-of select="concat($instance_name,',', $attrib)"/>).
		 </xsl:when>
		 <xsl:otherwise></xsl:otherwise>
</xsl:choose>
<xsl:variable name="attrib" select="translate(ATTRIBUTE[@name='Resting time'],':','_')"/>
<xsl:choose>
		 <xsl:when test="$attrib">
has_resting_time(<xsl:value-of select="concat($instance_name,',', $attrib)"/>).
		 </xsl:when>
		 <xsl:otherwise></xsl:otherwise>
</xsl:choose>
<xsl:variable name="attrib" select="translate(ATTRIBUTE[@name='Transport time'],':','_')"/>
<xsl:choose>
		 <xsl:when test="$attrib">
has_transport_time(<xsl:value-of select="concat($instance_name,',', $attrib)"/>).
		 </xsl:when>
		 <xsl:otherwise></xsl:otherwise>
</xsl:choose>
<xsl:variable name="attrib" select="translate(ATTRIBUTE[@name='Max. resource waiting time'],':','_')"/>
<xsl:choose>
		 <xsl:when test="$attrib">
has_max_resource_waiting_time(<xsl:value-of select="concat($instance_name,',', $attrib)"/>).
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
<xsl:choose>
		 <xsl:when test="$attrib">
has_max_start_period(<xsl:value-of select="concat($instance_name,',', $attrib)"/>).
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
							      	FROM/@instance, $uppercase, $smallcase),'&amp;',''),' ','_'),'?','')"/>
<xsl:variable name="to" select="translate(
								translate(
									translate(
							      	translate(
							      	TO/@instance, $uppercase, $smallcase),'&amp;',''),' ','_'),'?','')"/>
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
</xsl:template>
</xsl:stylesheet>