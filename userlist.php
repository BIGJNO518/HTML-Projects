<html>
<head>
    <TITLE>User List</TITLE>
</head>
<body>
<H1>User Info:</H1>
<?php
$selecteduser=$_POST["username"];
echo 'Test';
$xml2 = simplexml_load_file('userlist.xml');
foreach($xml2->user as $user) {
    echo $user->username;
}
foreach($xml2->user as $user) {
    if($user->username == $selecteduser) {
        echo $user->username;
        echo $user->userId;
        echo $user->userAd;
        echo $user->usercty;
        echo $user->userst;
        echo $user->userRole;


    }
}

? >

</body>
</html>