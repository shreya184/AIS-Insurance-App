using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace master2
{
	public partial class InsuranceOnWebView : ContentPage
	{
		public InsuranceOnWebView(string data)
		{
			InitializeComponent();
			webView.Source = data;
		}
	}
}
