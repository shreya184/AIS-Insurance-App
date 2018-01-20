using System;
using System.Collections.Generic;
using Amazon;
using Amazon.CognitoIdentity;
using Amazon.DynamoDBv2;
using Amazon.DynamoDBv2.DataModel;
using Amazon.DynamoDBv2.Model;
using Amazon.DynamoDBv2.DocumentModel;
using System.Threading.Tasks;
using System.Net.Mail;
using System.Linq;

using Xamarin.Forms;

namespace master2
{
	public partial class VisitorInsuranceQuickQuotePage : ContentPage
	{
		int rowDef = 2;
		int count = 3;

		//Guid[] id;
		static string EmailId;
		string messageBody = "";
		int[] pickerIndexArray = new int[15] {-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1 };
		DateTime[] dateTimeArray = new DateTime[15];
		static string coverageStartDate, coverageEndDate, entryDate, primaryPerson, primaryBirtdate,secondaryPersonOption;
		Dictionary<string, string> secondaryPersonDetails = new Dictionary<string, string>();
		async void Handle_Clicked_Navigate_VisitorMedicalInsuranceQuickQuotePage(object sender, System.EventArgs e)
		{

			/*var date = CoverageStartDatePicker.Date;

			coverageStartDate = date.Month.ToString() + date.Day.ToString() + date.Year.ToString();

			date = CoverageEndDatePicker.Date;

			coverageEndDate = date.Month.ToString() + date.Day.ToString() + date.Year.ToString();

			date = USEntryDatePicker.Date;

			entryDate = date.Month.ToString() + date.Day.ToString() + date.Year.ToString();

			date = primayBirthdate.Date;

			primaryBirtdate = date.Month.ToString() + date.Day.ToString() + date.Year.ToString();

			date = secondaryBirthdate.Date;

			secondaryPersonOption = InsuranceOptionPicker.SelectedItem.ToString();
			//if secondary option not selected then dont add.
			if (secondaryPersonOption != null)
			{ 
				secondaryPersonDetails.Add(secondaryPersonOption, date.Month.ToString() + date.Day.ToString() + date.Year.ToString());
			}

			string message = coverageEndDate;*/
			/*View v = grid2.Children.ElementAt(4);
			//(Picker)grid2.Children.ElementAt(4)
			var p = (Picker)v;
			Console.WriteLine("------------->>>>>>" + p.SelectedItem);*/

			//Console.WriteLine("------------->>>>>>" + this.FindByName<Picker>("picker0").SelectedIndex);
			/*foreach (View v in grid2.Children)
			{
				if (v.StyleId ==  "picker3")
				{
					var p = (Picker)v;
					Console.WriteLine(">>>>>>>>>>>>>>>>>>>>>>>>" + p.SelectedIndex);
				


				}
			}	*/
			//sendVisitorsDetailsViaEmail(message);
			//setPickerValues();
			//packageForEmail();
			sendVisitorsDetailsViaEmail();

			await Navigation.PushAsync(new VisitorMedicalInsuranceQuotePage(EmailId));
		}
		private void setPickerValues()
		{
			pickerIndexArray[0] = 0;
			dateTimeArray[0] = primayBirthdate.Date;
			View v = grid2.Children.ElementAt(2);
			var p = (Picker)v;
			pickerIndexArray[1] = p.SelectedIndex;
			dateTimeArray[1] = secondaryBirthdate.Date;
			int add = 1;
			int index = 2;

			for (int i = 3; i < count; i++)
			{
				View v1 = grid2.Children.ElementAt(add+i);
				var p1 = (Picker)v1;
				View v2 = grid2.Children.ElementAt(add + i+1);
				var p2 = (DatePicker)v2;
				pickerIndexArray[index] = p1.SelectedIndex;
				dateTimeArray[index] = p2.Date;
				index++;
				add++;

			}

		}
		private async Task InformationOfPerson()
		{
			CognitoAWSCredentials credentials = new CognitoAWSCredentials("us-west-2:55f54ef0-ec18-4a71-888b-1ea69a8bd30a", RegionEndpoint.USWest2);
			var client = new AmazonDynamoDBClient(credentials, RegionEndpoint.USWest2);
			DynamoDBContext context = new DynamoDBContext(client);
			Table table = Table.LoadTable(client, "TrialTable");
			var record1 = await table.GetItemAsync(EmailId);
			foreach (var recordValue in record1)
			{
				Console.WriteLine("******************************" + recordValue);
				if (recordValue.Key == "FirstName")
				{
					messageBody = messageBody + "First Name: " + recordValue.Value.ToString() + "\n";
				}
				if (recordValue.Key == "LastName")
				{
					messageBody = messageBody + "Last Name:  " + recordValue.Value.ToString() + "\n";
				}
				if (recordValue.Key == "Gender")
				{
					messageBody = messageBody + "Gender: " + recordValue.Value.ToString() + "\n";
				}
				if (recordValue.Key == "PhoneNumber")
				{
					messageBody = messageBody + "Phone Number: " + recordValue.Value.ToString() + "\n";
					
				}
			}
			messageBody = messageBody + "Email Id: " + EmailId + "\n";
            setPickerValues();


			messageBody = messageBody + "Coverage Start Date: " + CoverageStartDatePicker.Date.Month.ToString() + "/" + CoverageStartDatePicker.Date.Day.ToString() + "/" + CoverageStartDatePicker.Date.Year.ToString() + "\n";
			messageBody = messageBody + "Coverage End Date: " + CoverageEndDatePicker.Date.Month.ToString() + "/" + CoverageEndDatePicker.Date.Day.ToString() + "/" + CoverageEndDatePicker.Date.Year.ToString() + "\n";
			messageBody = messageBody + "US Entry Date: " + USEntryDatePicker.Date.Month.ToString() + "/" + USEntryDatePicker.Date.Day.ToString() + "/" + USEntryDatePicker.Date.Year.ToString() + "\n";
			messageBody = messageBody + "\n\n\n"+ "Person  " + "Date of Birth" + "\n";
			messageBody = messageBody + "Primary: "+ dateTimeArray[0].Month.ToString() + "/" + dateTimeArray[0].Day.ToString() + "/" + dateTimeArray[0].Year.ToString() + "\n";
			for (int i = 1; i< 15; i++)
			{
				if (pickerIndexArray[i] == 0)
				{
					messageBody = messageBody + "Spouse:  "+ dateTimeArray[i].Month.ToString() + "/" + dateTimeArray[i].Day.ToString() + "/" + dateTimeArray[i].Year.ToString() + "\n";

				}
				else if (pickerIndexArray[i] == 1)
				{
					messageBody = messageBody + "Child:  "+ dateTimeArray[i].Month.ToString() + "/" + dateTimeArray[i].Day.ToString() + "/" + dateTimeArray[i].Year.ToString() + "\n";

				}
				else if (pickerIndexArray[i] == 2)
				{
					messageBody = messageBody + "Other:  "+ dateTimeArray[i].Month.ToString() + "/" + dateTimeArray[i].Day.ToString() + "/" + dateTimeArray[i].Year.ToString() + "\n";

				}

			}
			Console.WriteLine("Message Body :" + messageBody);

			
		}
		private async Task packageForEmail()
		{
			await InformationOfPerson();

		}

		private async void sendVisitorsDetailsViaEmail()
		{


			//Console.WriteLine("------------------>" + grid2.Children.ElementAt(1).ToString());
			//Console.WriteLine("------------------->" + this.FindByName<Picker>("picker0").SelectedItem.ToString());
			await packageForEmail();

			
			try
			{
				SmtpClient smtp = new SmtpClient("smtp.gmail.com", 587);
				MailMessage message = new MailMessage();
				message.From = new MailAddress("aisusainc2017@gmail.com");
				message.To.Add("aisusainc2017@gmail.com");
				message.Body = messageBody;
				message.Subject = "Visitors Insurance Details for AISInsurance Agency";
				smtp.UseDefaultCredentials = false;
				smtp.EnableSsl = true;
				smtp.Credentials = new System.Net.NetworkCredential("aisusainc2017@gmail.com", "uhcldexter2017");
				smtp.Send(message);
				message = null;
				DisplayAlert("Success", "Your details has been sent to Agent!", "Ok");

			}
			catch (Exception ex)
			{
				DisplayAlert("Error", "Try Again", "Ok");

			}

		}


		public VisitorInsuranceQuickQuotePage(string userEmail)
		{
			InitializeComponent();
			EmailId = userEmail;
			//primayBirthdate
			primayBirthdate.MaximumDate = DateTime.Now.Date;
			secondaryBirthdate.MaximumDate = DateTime.Now.Date;
			Console.WriteLine("*************************************" + EmailId);
		}

		void Handle_Clicked_AddPerson(object sender, System.EventArgs e)
		{
			if (count <= 15)
			{

				Picker picker = new Picker();
				List<String> pickerValue = new List<String> { "Spouse", "Child", "Other" };
				foreach (string item in pickerValue)
				{
					picker.Items.Add(item);
				}
				picker.Title = "Select Option";
				//Entry entry = new Entry();
				DatePicker date = new DatePicker();
				date.MaximumDate = DateTime.Now.Date;
				//entry.Placeholder = "Age";
				grid2.Children.Add(picker, 0, rowDef);
				grid2.Children.Add(date, 1, rowDef);
				rowDef++;
				count++;
			}
			else
			{
				Label l = new Label();
				l.Text = "Maximum Limit Reached to add person.";
				l.TextColor = Color.Maroon;
				addPerson.IsEnabled = false;
				grid2.Children.Add(l, 0, rowDef);
			}
		}
	}
}
