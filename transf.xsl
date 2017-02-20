<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="2.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="text" indent="yes"/>
<xsl:variable name="smallcase" select="'abcdefghijklmnopqrstuvwxyz'" />
<xsl:variable name="uppercase" select="'ABCDEFGHIJKLMNOPQRSTUVWXYZ'" />

<xsl:template match="/">

/**
 *
 * Instance
 *
 */

 <xsl:for-each select="ADOXML/MODELS/MODEL/INSTANCE">

<xsl:variable name="instance_name" select="translate(
							      	translate(
							      	@name, $uppercase, $smallcase),' ','_')"/>

<xsl:variable name="class" select="translate(
							      	translate(
							      	@class, $uppercase, $smallcase),' ','_')"/>
instance_type(<xsl:value-of select="$instance_name"/>,<xsl:value-of select="$class"/>).
<xsl:variable name="attrib" select="ATTRIBUTE[@name='Priority']"/>
<xsl:choose>
		 <xsl:when test="$attrib">
has_priority(<xsl:value-of select="concat($instance_name,',', $attrib)"/>).
		 </xsl:when>
		 <xsl:otherwise></xsl:otherwise>
</xsl:choose>
<xsl:variable name="attrib" select="ATTRIBUTE[@name='Execution time']"/>
<xsl:choose>
		 <xsl:when test="$attrib">
has_execution_time(<xsl:value-of select="concat($instance_name,',', $attrib)"/>).
		 </xsl:when>
		 <xsl:otherwise></xsl:otherwise>
</xsl:choose>
<xsl:variable name="attrib" select="ATTRIBUTE[@name='Waiting time']"/>
<xsl:choose>
		 <xsl:when test="$attrib">
has_waiting_time(<xsl:value-of select="concat($instance_name,',', $attrib)"/>).
		 </xsl:when>
		 <xsl:otherwise></xsl:otherwise>
</xsl:choose>
<xsl:variable name="attrib" select="ATTRIBUTE[@name='Resting time']"/>
<xsl:choose>
		 <xsl:when test="$attrib">
has_resting_time(<xsl:value-of select="concat($instance_name,',', $attrib)"/>).
		 </xsl:when>
		 <xsl:otherwise></xsl:otherwise>
</xsl:choose>
<xsl:variable name="attrib" select="ATTRIBUTE[@name='Transport time']"/>
<xsl:choose>
		 <xsl:when test="$attrib">
has_transport_time(<xsl:value-of select="concat($instance_name,',', $attrib)"/>).
		 </xsl:when>
		 <xsl:otherwise></xsl:otherwise>
</xsl:choose>
<xsl:variable name="attrib" select="ATTRIBUTE[@name='Max. resource waiting time']"/>
<xsl:choose>
		 <xsl:when test="$attrib">
has_max_resource_waiting_time(<xsl:value-of select="concat($instance_name,',', $attrib)"/>).
		 </xsl:when>
		 <xsl:otherwise></xsl:otherwise>
</xsl:choose>
<xsl:variable name="attrib" select="ATTRIBUTE[@name='Min. quota of presence']"/>
<xsl:choose>
		 <xsl:when test="$attrib">
has_min_quota_of_presence(<xsl:value-of select="concat($instance_name,',', $attrib)"/>).
		 </xsl:when>
		 <xsl:otherwise></xsl:otherwise>
</xsl:choose>
<xsl:variable name="attrib" select="ATTRIBUTE[@name='Max. start period']"/>
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
 * CONNECTOR
 *
 */	
<xsl:variable name="from" select="translate(
							      	translate(
							      	FROM/@instance, $uppercase, $smallcase),' ','_')"/>
<xsl:variable name="to" select="translate(
							      	translate(
							      	TO/@instance, $uppercase, $smallcase),' ','_')"/>
subsequent(<xsl:value-of select="concat($from,',', $to)"/>).
<xsl:variable name="attrib" select="ATTRIBUTE[@name='Denomination']"/>
<xsl:if test="$attrib">
<xsl:choose>
		 <xsl:when test="$attrib">
denomination_from_to(<xsl:value-of select="concat($from,',', $to,',', $attrib)"/>).
		 </xsl:when>
		 <xsl:otherwise></xsl:otherwise>
</xsl:choose>
</xsl:if>
</xsl:for-each>
</xsl:template>

</xsl:stylesheet>