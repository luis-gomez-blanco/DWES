#!/bin/sh
HORA=`date`
echo "Content-type: text/html"
echo ""
print "<!DOCTYPE html>";
echo "<html>"
echo "<head>"
echo "<title>Ejemplo de un CGI en ShellScript</title>"
echo "</head>"
echo "<body>"
echo "<p>Hola $REMOTE_ADDR</p>"
echo "<p>$HORA</p>"
echo "</body>"
echo "</html>"
