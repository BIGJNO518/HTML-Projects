<HTML>
<HEAD>
    <TITLE>User List</TITLE>
</HEAD>
<BODY>
<H1>User Info:</H1>
<?php
$selecteduser=$_POST["username"];
$xml2 = simplexml_load_file('userlist.xml');
foreach($xml2->user as $user) { // for every user node
    if($user->$username == $selecteduser) {
        echo $user->username;
        echo $user->userId;
        echo $user->userAd;
        echo $user->usercty;
        echo $user->userst;
        echo $user->userRole;


    }
}

?>


</BODY>