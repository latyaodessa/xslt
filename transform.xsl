<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
   <xsl:output method="text" indent="yes"/>
<xsl:variable name="smallcase" select="'abcdefghijklmnopqrstuvwxyz'" />
<xsl:variable name="uppercase" select="'ABCDEFGHIJKLMNOPQRSTUVWXYZ'" />

<xsl:template match="/">
<xsl:for-each select="catalog/tasks/task">
task(<xsl:value-of select="translate(
							      	translate(
							      	name, $uppercase, $smallcase),' ','_')"/>)
</xsl:for-each>
<xsl:for-each select="catalog/events/event">
event(<xsl:value-of select="translate(
							      	translate(
							      	name, $uppercase, $smallcase),' ','_')"/>)
event_has_type(<xsl:value-of select="concat(translate(
							      	translate(
							      	name, $uppercase, $smallcase),' ','_'), ',', type)"/>)

</xsl:for-each>
<xsl:for-each select="catalog/gateways/gateway">
gateway(<xsl:value-of select="translate(
							      	translate(
							      	name, $uppercase, $smallcase),' ','_')"/>)
gateway_has_type(<xsl:value-of select="concat(translate(
							      	translate(
							      	name, $uppercase, $smallcase),' ','_'), ',', type)"/>)

</xsl:for-each>
<xsl:for-each select="catalog/subsequences/subsequence">
subsequence(<xsl:value-of select="concat(
									translate(
								      	translate(
								      	from, $uppercase, $smallcase),' ','_'), ',',
								      	translate(
								      	translate(
								      	to, $uppercase, $smallcase),' ','_'))"/>)
<xsl:choose>
		 <xsl:when test="case">
to_in_case(<xsl:value-of select="concat(translate(
							      	translate(
							      	to, $uppercase, $smallcase),' ','_'), ',', case)"/>)
		 </xsl:when>
		 <xsl:otherwise></xsl:otherwise>
</xsl:choose>
</xsl:for-each>
</xsl:template>

</xsl:stylesheet>