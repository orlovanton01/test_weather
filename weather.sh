
echo '<html><head><meta content="text/html"; charset="utf-8"/>'
echo "</head><body><pre>"

echo "Weather in Perm"

date

curl wttr.in/perm?format=%h\\n%t\\n

echo "</pre></body></html>"


