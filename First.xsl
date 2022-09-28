<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
   <xsl:template match="/class">
      <html>
         <body>
         	<center>
         	<h2>Student List</h2>

            <table border="1" width="55%">
               <tr bgcolor="#dcdcdc">
                  <th>FirstName</th>
                  <th>LastName</th>
                  <th>NickName</th>
               </tr>
               <xsl:for-each select="student">
                  <tr bgcolor="rgba(255, 99, 71, 0.4)">
                     <td>
                        <xsl:value-of select="FirstName" />
                     </td>
                     <td>
                        <xsl:value-of select="LastName" />
                     </td>
                     <td>
                        <xsl:value-of select="NickName" />
                     </td>
                  </tr>
                  <tr bgcolor="rgba(255, 99, 71, 0.4)">
                  	<td>
                        <xsl:value-of select="Address" />
                     </td>
                     <td>
                        <xsl:value-of select="Email" />
                     </td>
                     <td>
                        <xsl:value-of select="Contact" />
                     </td>
                  </tr>
               </xsl:for-each>
            </table>
            </center>
         </body>
      </html>
   </xsl:template>
</xsl:stylesheet>