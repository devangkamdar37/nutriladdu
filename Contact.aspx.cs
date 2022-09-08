using System;
using System.Collections.Generic;
using System.Linq;
using System.Net.Mail;
using System.Net;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Contact : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void btnSendMessage_Click(object sender, EventArgs e)
    {
        System.Net.ServicePointManager.SecurityProtocol = System.Net.SecurityProtocolType.Tls;
        //create the mail message 
        MailMessage mail = new MailMessage();

        //set the addresses 
        mail.From = new MailAddress("postmaster@nutriladdu.com"); //IMPORTANT: This must be same as your smtp authentication address.
        mail.To.Add("devang.kamdar37@gmail.com");

        //set the content 
        mail.Subject = "Message from website";
        mail.Body = "Name: " + txtName.Text.Trim() + " Email: " + txtEmail.Text.Trim() + " Message:" + txtMessage.Text.Trim();
        //send the message 
        SmtpClient smtp = new SmtpClient("mail.nutriladdu.com");

        //IMPORANT:  Your smtp login email MUST be same as your FROM address. 
        NetworkCredential Credentials = new NetworkCredential("postmaster@nutriladdu.com", "NutriLaddu@2022");
        smtp.UseDefaultCredentials = false;
        smtp.Credentials = Credentials;
        smtp.Port = 8889;    //alternative port number is 8889
        smtp.EnableSsl = false;
        smtp.Send(mail);
    }
}