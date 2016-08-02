<?php
$referer = $_SERVER['HTTP_REFERER'];
$user = $_SERVER['HTTP_USER_AGENT'];

$res = '';
if(!($referer == 'http://www.cia.gov/cyberterrorism/1q2w.php')){
$res = $res."<!-- no provienes de http://www.cia.gov/cyberterrorism/1q2w.php -->";
}
if(!(strrpos($user, 'MacOSX'))){
$res = $res."<!-- no usas MacOSX -->"; 
}
if(!(strrpos($user, 'Napster'))){
$res = $res."<!-- no usas Napster -->"; 
}



if($referer == 'http://www.cia.gov/cyberterrorism/1q2w.php' && strrpos($user, 'MacOSX') && strrpos($user, 'Napster') ){
echo "respuesta";
}else{
echo "<html>\n<body>\n<h1>BAD Request</h1>\n<p>Your browser sent a request that this server could not understand</p>\n$res\n<p>If you think is a error server, please contact the webmaster</p>\n<h2>Error 400</h2></body>";
echo "<html>";
}

?>

