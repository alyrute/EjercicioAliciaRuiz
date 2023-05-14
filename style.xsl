<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE xsl:stylesheet  [
	<!ENTITY nbsp   "&#160;">
	<!ENTITY copy   "&#169;">
	<!ENTITY reg    "&#174;">
	<!ENTITY trade  "&#8482;">
	<!ENTITY mdash  "&#8212;">
	<!ENTITY ldquo  "&#8220;">
	<!ENTITY rdquo  "&#8221;"> 
	<!ENTITY pound  "&#163;">
	<!ENTITY yen    "&#165;">
	<!ENTITY euro   "&#8364;">
]>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" encoding="utf-8" doctype-public="-//W3C//DTD XHTML 1.0 Transitional//EN" doctype-system="http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd"/>
<xsl:template match="/">

<html lang="es">

<head>
    <title>MUEBLES IKEA</title>
    <!-- Required meta tags -->
    <meta charset="utf-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no"/>

    <!-- Bootstrap CSS v5.2.1 -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.1/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-iYQeCzEYFbKjA/T2uDLTpkwGzCiq6soy8tYaI1GyVh/UjpbCx/TYkiZhlZB6+fzT" crossorigin="anonymous"/>
    <link rel="stylesheet" href="css/style.css"/>

</head>

<body class="bg-dar">
    <div class="container shadow p-0">
        <nav class="navbar navbar-expand-lg navbar-light bg-light">
            <div class="container header">
                <a class="navbar-brand" href="#">
                    <img src="img/a.png" alt="" width="150px" height="100px"/>
                
                </a>
                <h1>MUEBLES IKEA</h1>
                <img src="img/cesta.png" alt="" width="80px"/>

                
                
            </div>
        </nav>
        <div class="row mt-3 justify-content-center">
            <xsl:for-each select="root/row">
             <div class="col-md-6 col-lg-4  p-2">
                <div class="card card2">
                    <img class="card-img-top" src="{FOTOS}" alt="Title"/>
                    <div class="card-body">
                        <h4 class="card-title"><xsl:value-of select="NOMBRE"/></h4>
                        <p class="card-text"><xsl:value-of select="DESCRIPCION"/></p>
                        <h1><xsl:value-of select="PRECIO"/></h1>
                    </div>
                </div>
            </div>
            </xsl:for-each>
        </div>
    </div>

    <h2 class="container footer">  Alicia Ruiz</h2>
    <!-- Bootstrap JavaScript Libraries -->
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.6/dist/umd/popper.min.js"
        integrity="sha384-oBqDVmMz9ATKxIep9tiCxS/Z9fNfEXiDAYTujMAeBAsjFuCZSmKbSSUnQlmh/jp3" crossorigin="anonymous">
        </script>

    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.1/dist/js/bootstrap.min.js"
        integrity="sha384-7VPbUDkoPSGFnVtYi0QogXtr74QeVeeIs99Qfg5YCF+TidwNdjvaKZX19NZ/e6oz" crossorigin="anonymous">
        </script>
</body>

</html>



</xsl:template>
</xsl:stylesheet>