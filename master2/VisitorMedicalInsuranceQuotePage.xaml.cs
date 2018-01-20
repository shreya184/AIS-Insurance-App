using System;
using System.Collections.Generic;
using System.Text.RegularExpressions;
using Amazon;
using Amazon.CognitoIdentity;
using Amazon.DynamoDBv2;
using Amazon.DynamoDBv2.DataModel;
using Amazon.DynamoDBv2.Model;
using Amazon.DynamoDBv2.DocumentModel;
using System.Threading.Tasks;

using Xamarin.Forms;

namespace master2
{
	public partial class VisitorMedicalInsuranceQuotePage : ContentPage
	{

		static string EmailId;
		static int count;
		public VisitorMedicalInsuranceQuotePage(string userEmail)
		{
			
			InitializeComponent();
			EmailId = userEmail;
			Console.WriteLine("-------------------------------------------" + EmailId);
			displayFiles();
		}


		private async void displayFiles()

		{
			CognitoAWSCredentials credentials = new CognitoAWSCredentials("us-west-2:55f54ef0-ec18-4a71-888b-1ea69a8bd30a", RegionEndpoint.USWest2);
			var client = new AmazonDynamoDBClient(credentials, RegionEndpoint.USWest2);
			DynamoDBContext context = new DynamoDBContext(client);
			Table table = Table.LoadTable(client, "TrialTable");
			var record1 = await table.GetItemAsync(EmailId);
			foreach (var recordValue in record1)
			{
				Console.WriteLine(recordValue.ToString());
				if (recordValue.Key == "Count")
				{
					count = Int32.Parse(recordValue.Value);
				}
			}
			//Tokenize Email Id
			String[] token1 = EmailId.Split('@');
			string[] token2 = token1[1].Split('.');
			string prefixUserName = token1[0] + token2[0];
			string prefixOfBucket = "https://s3-us-west-2.amazonaws.com/aisusaincbucket/";
			prefixUserName = prefixOfBucket + prefixUserName + "Q";
			//Console.WriteLine("-------------> " + prefixUserName);
			//Add Links of user
			if (count == 0)

			{

				Label l = new Label();
				l.Text = "Your Quote Will Be Ready Soon";
				stacklayout.Children.Add(l);

			}
			else
			{
				Console.WriteLine("In Else part");
				for (int i = 1; i <= count; i++)
				{
					Button b = new Button();
					b.Text = "Quote " + i.ToString();

					//Label l = new Label();
					//l.Text = 
					stacklayout.Children.Add(b);

					//stacklayout.Children.Add(l);
					String LinkOfQuote = prefixUserName + i.ToString() + ".txt";
					b.Clicked += (sender, e) =>
					{
						Navigation.PushAsync(new InsuranceOnWebView(LinkOfQuote));
					};

				}

			}
		}
	}
}

