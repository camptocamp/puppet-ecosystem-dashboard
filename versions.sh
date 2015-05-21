#!/bin/sh

cat <<HEAD > inventory.html
<html>
  <head>
    <link href="style.css" rel="stylesheet" type="text/css">
    <script src="sorttable.js"></script>
  </head>
  <body>
    <table class="sortable">
      <tr><th>Identity</th><th>Operatingsystem</th><th>Release</th><th>Ruby</th><th>Puppet</th><th>Facter</th><th>Augeas</th></tr>
HEAD

mco inventory --script versions.mc >> inventory.html

cat <<FOOT >> inventory.html
    </table>
  </body>
</html>
FOOT
