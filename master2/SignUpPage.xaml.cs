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
	
	public partial class SignUpPage : ContentPage
	{

		static bool inputValidation = false;
		static bool UserExist = true;
		static string FirstName, LastName, Email, Password, ConfirmPassword, PhoneNumber, Gender;
		//for activity indicator
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

			

		async void SignUpUser(object sender, System.EventArgs e)
		{
			indicator.IsRunning = true;
        	indicator.IsEnabled = true;
        	indicator.BindingContext = this;
        	indicator.SetBinding (ActivityIndicator.IsVisibleProperty, "IsBusy");
			indicator.SetBinding(ActivityIndicator.IsVisibleProperty, "IsBusy");
			indicator.SetBinding(ActivityIndicator.IsRunningProperty, "IsBusy");

			if (inputValidation)
			{
				bool Validation = ValidationOfUserForm();
				if (Validation)
				{
					IsBusy = true;
					await checkUserExist();
					IsBusy = false;
					if (!UserExist)
					{
						await Navigation.PushAsync(new signIn());
					}
				}

			}
			else
			{
				DisplayAlert("Error", "Please Fill All Details", "Error");
			}
			

		}


		private bool ValidationOfUserForm()
		{
			FirstName = firstName.Text.Trim();
			LastName = lastName.Text.Trim();
			Email = email.Text.Trim();
			Password = password.Text.Trim();
			ConfirmPassword = confirmPassword.Text.Trim();
			PhoneNumber = phoneNumber.Text.Trim();
			Gender = GenderPicker.SelectedItem.ToString();
			Console.WriteLine("Gender is  {0}", Gender);
			if (FirstName.Equals("") || LastName.Equals("") || Email.Equals("") || Password.Equals("") || ConfirmPassword.Equals("") || PhoneNumber.Equals(""))
			{
				Console.WriteLine("@@@@@@@@@@@@@@@@@@@@@@@@@@@@@");
				return false;
			}

			if (Password != ConfirmPassword)
			{
				DisplayAlert("Error", "Password and Confirm Password must be same", "OK");
				return false;
			}
			if (inputValidation)
			{
				Email = Email.ToLower();
				return true;
			}
			return false;
		}

		private async Task checkUserExist()
		{

			CognitoAWSCredentials credentials = new CognitoAWSCredentials("us-west-2:55f54ef0-ec18-4a71-888b-1ea69a8bd30a", RegionEndpoint.USWest2);
			var client = new AmazonDynamoDBClient(credentials, RegionEndpoint.USWest2);
			DynamoDBContext context = new DynamoDBContext(client);
			Table table = Table.LoadTable(client, "TrialTable");
			var record1 = await table.GetItemAsync(Email);
			if (record1 != null)
			{

				UserExist = true;
				DisplayAlert("Error", "This User is Already in Our System. Try Login ", "OK");
			}
			else
			{
				UserExist = false;
				var userTableData = new Document();

				userTableData["EmailId"] = Email;
				userTableData["FirstName"] = FirstName;
				userTableData["LastName"] = LastName;
				userTableData["Password"] = Password;
				userTableData["PhoneNumber"] = PhoneNumber;
				userTableData["Gender"] = Gender;
				userTableData["Count"] = "0";
				var userRecord = await table.PutItemAsync(userTableData);
			}


		}
		public SignUpPage()
		{
			InitializeComponent();
			/*MasterDetailPage masterDetail = new MasterDetailPage();
			//masterDetail.Master = new  MasterPage();
			//masterDetail.Detail = new SignUpPage();
			masterDetail.Master = new MasterPage();
			masterDetail.Detail = this;
			//App.Current.MainPage = masterDetail;
			App.Current.MainPage = this;*/
			firstName.Unfocused += (sender, e) =>
			{


				if (String.IsNullOrEmpty(firstName.Text))
				{
					//textField1.BackgroundColor = Color.Yellow;
					DisplayAlert("Warning", "Firstname Field Can not be empty", "Edit");
					firstName.Placeholder = "Invalid Firstname";
					inputValidation = false;
				}
				else
				{
					String pattern = @"^[a-zA-Z]*$";
					bool match = Regex.IsMatch(firstName.Text, pattern);
					if (!match)
					{
						//textField1.BackgroundColor = Color.Red;
						DisplayAlert("Alert", "Please enter valid First Name", "Edit");
						firstName.Text = "";
						firstName.Placeholder = "Invalid Firstname";
						inputValidation = false;
					}
					else
					{
						inputValidation = true;
					}

				}


			};

			lastName.Unfocused += (sender, e) =>

				{

					if (String.IsNullOrEmpty(lastName.Text))
					{
						//textField1.BackgroundColor = Color.Yellow;
						DisplayAlert("Warning", "Lastname Field Can not be empty", "Edit");
						lastName.Placeholder = "Invalid lastname";
						inputValidation = false;
					}
					else
					{
						String pattern = @"^[a-zA-Z]*$";
						bool match = Regex.IsMatch(lastName.Text, pattern);
						if (!match)
						{
							//textField1.BackgroundColor = Color.Red;
							DisplayAlert("Alert", "Please enter valid Lastname", "Edit");
							lastName.Text = "";
							lastName.Placeholder = "Invalid Lastname";
							inputValidation = false;
						}
						else
						{
							inputValidation = true;
						}

					}


				};
			email.Unfocused += (sender, e) =>

				{

					if (String.IsNullOrEmpty(email.Text))
					{
						//textField1.BackgroundColor = Color.Yellow;
						DisplayAlert("Warning", "Email Field Can not be empty", "Edit");
						email.Placeholder = "Invalid Email";
						inputValidation = false;
					}
					else
					{
						String pattern = @"^([\w\.\-]+)@([\w\-]+)((\.(\w){2,3})+)$";
						bool match = Regex.IsMatch(email.Text, pattern);
						if (!match)
						{
							//textField1.BackgroundColor = Color.Red;
							DisplayAlert("Alert", "Please enter valid Email", "Edit");
							email.Text = "";
							email.Placeholder = "Invalid Email";
							inputValidation = false;
						}
						else
						{
							inputValidation = true;
						}

					}


				};

			password.Unfocused += (sender, e) =>

				{

					if (String.IsNullOrEmpty(password.Text))
					{
						//textField1.BackgroundColor = Color.Yellow;
						DisplayAlert("Warning", "Lastname Field Can not be empty", "Edit");
						password.Placeholder = "Invalid Password";
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
			confirmPassword.Unfocused += (sender, e) =>

				{

					if (String.IsNullOrEmpty(lastName.Text))
					{
						//textField1.BackgroundColor = Color.Yellow;
						DisplayAlert("Warning", "Confirm Password Field Can not be empty", "Edit");
						confirmPassword.Placeholder = "Re-confirm Password ";
						inputValidation = false;
					}
					else
					{
						String pattern = @"^(.{0,12}|[^0-9]*|[^a-zA-Z])$";
						bool match = Regex.IsMatch(confirmPassword.Text, pattern);
						if (!match)
						{
							//textField1.BackgroundColor = Color.Red;
							DisplayAlert("Alert", "Please enter password to confirm", "Edit");
							lastName.Text = "";
							lastName.Placeholder = "Invalid Password";
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
