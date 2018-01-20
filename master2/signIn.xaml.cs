/**
 * This Page Will do all work related to Signing In
 * inputValidation flag will retrun true of false depending on Text Entry
 * entryValidation() function works for validaiton
 * SignInUserInApplication() when user clicks on Sign up
 * 
 * 
 * 
 * 
 * 
 * 
 * 
 * */
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


namespace master2
{
	public partial class signIn : ContentPage

	{
		bool inputValidation;
		static String EmailId, Password;
		bool userCredentialMatched = false;
//for Signin Activity indicator
		private bool _isBusy;
		public bool IsBusy
		{
			get { return _isBusy; }
			set
			{
				_isBusy = value;
				OnPropertyChanged();
			}
		}
		async void Handle_Clicked_Forget(object sender, System.EventArgs e)
		{
			await Navigation.PushAsync(new ForgetPassword());
		}
		async void SignInUserInApplication(object sender, System.EventArgs e)
		{
			SigninIndicator.IsRunning = true;
        	SigninIndicator.IsEnabled = true;
        	SigninIndicator.BindingContext = this;
        	SigninIndicator.SetBinding (ActivityIndicator.IsVisibleProperty, "IsBusy");
			SigninIndicator.SetBinding(ActivityIndicator.IsVisibleProperty, "IsBusy");
			SigninIndicator.SetBinding(ActivityIndicator.IsRunningProperty, "IsBusy");

			if (inputValidation)
			{
				EmailId = userName.Text.Trim().ToLower();
				Password = password.Text.Trim();
				IsBusy = true;
				await checkUserLoginCredential();
				IsBusy = false;
				if (userCredentialMatched)
				{
					Console.WriteLine("+++++++++++++++++++++++++++++++++" + EmailId);
					await Navigation.PushAsync(new InsuaranceSelection(EmailId));
				}

			}
		}

		private async Task checkUserLoginCredential()
		{
			CognitoAWSCredentials credentials = new CognitoAWSCredentials("us-west-2:55f54ef0-ec18-4a71-888b-1ea69a8bd30a", RegionEndpoint.USWest2);
			var client = new AmazonDynamoDBClient(credentials, RegionEndpoint.USWest2);
			DynamoDBContext context = new DynamoDBContext(client);
			Table table = Table.LoadTable(client, "TrialTable");
			var record1 = await table.GetItemAsync(EmailId);
			if (record1 == null)
			{
				DisplayAlert("Error", "This Email is not registered with our System.\nPlease Registered with our system first.", "OK");
				userCredentialMatched = false;
			}
			else
			{
				foreach (var recordValue in record1)
				{
					Console.WriteLine(recordValue.ToString());
					if (recordValue.Key == "Password")
					{
						if (Password.Equals(recordValue.Value.ToString()))
						{
							userCredentialMatched = true;
						}
						else
						{
							DisplayAlert("Error", "Credentials Mismatched.\nPlease Check Your Email and Password", "OK");
							userCredentialMatched = false;
						}
					}
				}
			}

		}

		public signIn()
		{

			InitializeComponent();
			entryValidation();


		}
		//This Function Will check for User input validatiion
		void entryValidation()
		{

			//Email Id Validation
			userName.Unfocused += (sender, e) =>

			{
				if (String.IsNullOrEmpty(userName.Text))

				{
					//textField1.BackgroundColor = Color.Yellow;
					DisplayAlert("Warning", "Username Field Can not be empty", "Edit");
					userName.Placeholder = "Invalid Username";
					inputValidation = false;
				}

				else

				{
					String pattern = @"^([\w\.\-]+)@([\w\-]+)((\.(\w){2,3})+)$";
					bool match = Regex.IsMatch(userName.Text, pattern);
					if (!match)
					{
						//textField1.BackgroundColor = Color.Red;
						DisplayAlert("Alert", "Please enter valid Username", "Edit");
						userName.Text = "";
						userName.Placeholder = "Invalid Input";
						inputValidation = false;
					}
					else
					{
						inputValidation = true;
					}
				}

			};

			//Password Validation
			password.Unfocused += (sender, e) =>


				{


					if (String.IsNullOrEmpty(userName.Text))
					{
								
						//textField1.BackgroundColor = Color.Yellow;
						DisplayAlert("Warning", "Password Field Can not be empty", "Edit");
						password.Placeholder = "Invalid Input";
						inputValidation = false;
					}
					else
					{
						String pattern = @"^(.{0,12}|[^0-9]*|[^a-zA-Z])$";
						bool match = Regex.IsMatch(password.Text, pattern);
						if (!match)
						{
							//textField1.BackgroundColor = Color.Red;
							DisplayAlert("Alert", "Please enter valid Password", "Edit");
							password.Text = "";
							password.Placeholder = "Invalid Password";
							inputValidation = false;
						}
						else
						{
							inputValidation = true;
						}

					}


				};
		}

	}
}
