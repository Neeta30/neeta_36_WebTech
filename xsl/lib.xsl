<?xml version="1.0"?>
<xsl:stylesheet version = "1.0" xmlns:xsl:http://www.w3.org/1999/XSL/Transform">

    <xsl:template match="/">
    <html>
        <body>
            <xsl:for-each select = "booklibrary/book">
                <xml:value of select = "bookname"/>
                <xml:value of select = "price"/>
                <xml:value of select = "author"/>
                <xml:value of select = "publisher"/>
            </xsl:for-each>
        </body>
    </html>
    </xsl:template>
</xsl:stylesheet>
