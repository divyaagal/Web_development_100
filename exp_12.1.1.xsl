<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="class">
<html>
<head>
<title>Student List</title>
</head>
<body>
<h1>HELLO</h1>
<h2>Student data</h2>
<table border="1">
<tr bgcolor="linen">
<th>Name</th>
<th>Age</th>
<th>Marks</th>
</tr>
<xsl:for-each select="student">
<tr>
<td><xsl:value-of select="name"/></td>
<td><xsl:value-of select="age"/></td>
<td><xsl:value-of select="marks"/></td>
</tr>
</xsl:for-each>
</table>
</body>
</html>
</xsl:template>
</xsl:stylesheet>