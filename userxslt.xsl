<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:template match="/">
        <html>
        <body bgcolor="black">

        <h2 style="color:white">User List</h2>
    <table>
        <tr bgcolor="gray" >
            <th style="color:white">User</th>
            <th style="color:white">ID</th>
            <th style="color:white">Address</th>
            <th style="color:white">Site Role</th>
        </tr>
        <xsl:for-each select="userlist/user">
            <tr>
                <td style="color:white"><xsl:value-of select="username"/></td>
                <td style="color:white"><xsl:value-of select="userId"/></td>
                <td style="color:white"><xsl:value-of select="userAd"/></td>
                <td style="color:white"><xsl:value-of select="userRole"/></td>
            </tr>
        </xsl:for-each>
    </table>

        </body>
        </html>
    </xsl:template>
</xsl:stylesheet>
