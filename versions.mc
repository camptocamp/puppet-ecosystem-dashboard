formatted_inventory do
page_length 300

  page_heading <<TOP
TOP

$otr = '<tr>'
$ctr = '</tr>'
$otd = '<td>'
$ctd = '</td>'

  page_body <<BODY
@<<<<
$otr
  @<<<< @<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<< @<<<<<
  $otd, identity,                                           $ctd
  @<<<< @<<<<<<<<<<<<<<<<< @<<<<<
  $otd, facts['operatingsystem'], $ctd
  @<<<< @<<<<<<<<<<<<<<<<< @<<<<<
  $otd, facts['operatingsystemmajrelease'], $ctd
  @<<<< @<<<<<<<<<<<<<<<<< @<<<<<
  $otd, facts['rubyversion'], $ctd
  @<<<< @<<<<<<<<<<<<<<<<< @<<<<<
  $otd, facts['puppetversion'], $ctd
  @<<<< @<<<<<<<<<<<<<<<<< @<<<<<
  $otd, facts['facterversion'], $ctd
  @<<<< @<<<<<<<<<<<<<<<<< @<<<<<
  $otd, facts['augeasversion'], $ctd
@<<<<<
$ctr
BODY

end
