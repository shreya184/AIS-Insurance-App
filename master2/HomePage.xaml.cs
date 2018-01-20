using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace master2
{
	public partial class HomePage : ContentPage
	{
async void Handle_Clicked_Individual(object sender, System.EventArgs e)
		{
			await Navigation.PushAsync(new Individual());
		}

		async void Handle_Clicked_Health(object sender, System.EventArgs e)
		{
			await Navigation.PushAsync(new HealthInsuarance());
		}

		async void Handle_Clicked_Student(object sender, System.EventArgs e)
		{
			await Navigation.PushAsync(new StudentI());
		}

		async void Handle_Clicked_Business(object sender, System.EventArgs e)
		{
			await Navigation.PushAsync(new BusinessInsuarance());
		}

		async void Handle_Clicked_Visitor(object sender, System.EventArgs e)
		{
			await Navigation.PushAsync(new VistorInsuranceInfo());
		}

		async void Handle_Clicked_SignIn(object sender, System.EventArgs e)
		{
			await Navigation.PushAsync(new signIn());
		}

		async void Handle_Clicked_SignUp(object sender, System.EventArgs e)
		{
			await Navigation.PushAsync(new SignUpPage());
		}
		public HomePage()
		{
			InitializeComponent();
		}
	}
}
