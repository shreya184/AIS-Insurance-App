using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Windows.Input;
using Xamarin.Forms;

namespace master2
{
	public partial class ContactUs : ContentPage
	{
		//int taps = 0;
		//ICommand tapCommand;
		public ContactUs()
		{
			InitializeComponent();

			facebook.GestureRecognizers.Add(new TapGestureRecognizer
			{
				Command = new Command(() =>
				{
					Device.OpenUri(new Uri("https://www.facebook.com/aisusainc/"));
				})
			});

			linkedin.GestureRecognizers.Add(new TapGestureRecognizer
			{
				Command = new Command(() =>
				{
					Device.OpenUri(new Uri("https://www.linkedin.com/company-beta/15496342/"));
				})
			});

			phone.GestureRecognizers.Add(new TapGestureRecognizer
			{
				Command = new Command(() =>
				{
					Device.OpenUri(new Uri("tel:8442476646"));

				})
			});

			email.GestureRecognizers.Add(new TapGestureRecognizer
			{
				Command = new Command(() =>
				{
					Device.OpenUri(new Uri("mailto:service@aisusainc.com"));

				})

			});

		}

	}
}
