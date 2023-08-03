<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
<html> 
<body>
  <h2>Wordsmith Village Book Collection</h2>
  <table border="1">
    <tr bgcolor="#008080">
      <th style="color:white; padding:10px">ID</th>
      <th style="color:white; padding:10px">Title</th>
      <th style="color:white; padding:10px">Author</th>
      <th style="color:white; padding:10px">Genre</th>
      <th style="color:white; padding:10px">Published Year</th>
    </tr>
    <xsl:for-each select="bookstore/books/book">
    <tr>
      <td><xsl:value-of select="@id"/></td>
      <td><xsl:value-of select="title"/></td>
      <td><xsl:value-of select="author"/></td>
      <td><xsl:value-of select="genre"/></td>
      <td><xsl:value-of select="publishedyear"/></td>
    </tr>
    </xsl:for-each>
  </table>
</body>
</html>
</xsl:template>
</xsl:stylesheet>