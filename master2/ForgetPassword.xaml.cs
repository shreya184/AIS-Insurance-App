using System;
using System.Collections.Generic;
using System.Text.RegularExpressions;
using Xamarin.Forms;
using System.Threading.Tasks;
using Amazon;
using Amazon.CognitoIdentity;
using Amazon.DynamoDBv2;
using Amazon.DynamoDBv2.DataModel;
using Amazon.DynamoDBv2.Model;
using Amazon.DynamoDBv2.DocumentModel;
using System.Net.Mail;

namespace master2
{
	public partial class ForgetPassword : ContentPage
	{
		async void Handle_Clicked_forgotPassword(object sender, System.EventArgs e)
		{
			string userEmail = forgotPasswordEntry.Text.Trim().ToLower();
			await checkUserEmailExists(userEmail);
		}

		private async Task checkUserEmailExists(String userEmail)
		{
			CognitoAWSCredentials credentials = new CognitoAWSCredentials("us-west-2:55f54ef0-ec18-4a71-888b-1ea69a8bd30a", RegionEndpoint.USWest2);
			var client = new AmazonDynamoDBClient(credentials, RegionEndpoint.USWest2);
			DynamoDBContext context = new DynamoDBContext(client);
			Table table = Table.LoadTable(client, "TrialTable");
			var record1 = await table.GetItemAsync(userEmail);

			//checking that the user exists
			if (record1 == null)
			{
				DisplayAlert("Error", "Enter Correct Email Address", "OK");

			}
			else
			{
				//fetch password and email
				foreach (var recordValue in record1)
				{
					Console.WriteLine(recordValue.ToString());
					if (recordValue.Key == "Password")
					{
						string password = recordValue.Value.ToString();
						Console.WriteLine("your password is this:" + password);
						sendPasswordViaEmail(password, userEmail);
					}
				}

			}
		}



		private void sendPasswordViaEmail(string password, string recipientEmailID)
		{
			try
			{
				SmtpClient smtp = new SmtpClient("smtp.gmail.com", 587);
				MailMessage message = new MailMessage();
				message.From = new MailAddress("aisusainc2017@gmail.com");
				message.To.Add(recipientEmailID);
				message.Body = "Your password is this: " + password;
				message.Subject = "Password Recovery AISInsurance Agency";
				smtp.UseDefaultCredentials = false;
				smtp.EnableSsl = true;
				smtp.Credentials = new System.Net.NetworkCredential("aisusainc2017@gmail.com", "uhcldexter2017");
				smtp.Send(message);
				message = null;
				DisplayAlert("Success", "Email has been sent", "Ok");

			}
			catch (Exception ex)
			{
				DisplayAlert("Error", "Try Again", "Ok");

			}	



		}
		public ForgetPassword()
		{
			InitializeComponent();

		}
	}
}