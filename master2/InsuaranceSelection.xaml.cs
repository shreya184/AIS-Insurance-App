using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace master2
{
	public partial class InsuaranceSelection : ContentPage
	{
		

		static string EmailId; 
		async void navigateToAgentContactPage(object sender, System.EventArgs e)
		{
			
			//var selectedInsurance = InsuranceOptionPicker.Items[InsuranceOptionPicker.SelectedIndex].ToString();
			int selectedInsuranceIndex = InsuranceOptionPicker.SelectedIndex;
			if (selectedInsuranceIndex != 5)
			{
				await Navigation.PushAsync(new AgentContactUser());
			}
			else 
			{
				await Navigation.PushAsync(new VisitorInsuranceQuickQuotePage(EmailId));
			}
		}

		async void Handle_Clicked_showQuotes(object sender, System.EventArgs e)
		{
			await Navigation.PushAsync(new VisitorMedicalInsuranceQuotePage(EmailId));
		}

		public InsuaranceSelection(String userEmail)
		{
			
			InitializeComponent();
			EmailId = userEmail;
			Console.WriteLine("^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^" + EmailId);

		}
	}
}
