<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:template match="/">
        <html>
        <body bgcolor="black">
        <h2>User List</h2>
    <table>
        <tr bgcolor="gray" >
            <th color="white">User</th>
            <th color="white">ID</th>
            <th color="white">Address</th>
            <th color="white">Site Role</th>
        </tr>
        <xsl:for-each select="userlist/user">
            <tr>
                <td color="white"><xsl:value-of select="username"/></td>
                <td color="white"><xsl:value-of select="userId"/></td>
                <td color="white"><xsl:value-of select="userAd"/></td>
                <td color="white"><xsl:value-of select="userRole"/></td>
            </tr>
        </xsl:for-each>
    </table>

        </body>
        </html>
    </xsl:template>
</xsl:stylesheet>
