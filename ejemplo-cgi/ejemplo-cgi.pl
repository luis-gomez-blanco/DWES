#!"E:\xampp\perl\bin\perl.exe"
$HORA = localtime();
print "Content-Type: text/html\n\n";
print "<!DOCTYPE html>\n";
print "<html>\n";
print "<head>\n";
print "<title>Prueba CGI</title>\n";
print "</head>\n";
print "<body>\n";
print "<p>Hola $ENV{REMOTE_ADDR}</p>\n";
print "<p>$HORA</p>\n";
print "</body>\n";
print "</html>";
