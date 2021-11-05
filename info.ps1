$EmailFrom = “adityagubbala747@gmail.com”
$EmailTo = “adityaboeing777@gmail.com”
$Subject = “yo boi”
$Body = “am ai in”

$SMTPServer = “smtp.gmail.com”
$SMTPClient = New-Object Net.Mail.SmtpClient($SmtpServer, 587)
$SMTPClient.EnableSsl = $true
$SMTPClient.Credentials = New-Object System.Net.NetworkCredential(“adityagubbala747@gmail.com”, “Aeroplane”);
$SMTPClient.Send($EmailFrom, $EmailTo, $Subject, $Body)