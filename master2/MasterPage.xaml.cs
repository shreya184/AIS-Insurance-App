using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace master2
{
	public partial class MasterPage : ContentPage
	{
		public ListView ListView { get { return listView; } }
		public MasterPage()
		{
			InitializeComponent();
			var masterPageItem = new List<MasterPageItem>();
			masterPageItem.Add(new MasterPageItem
			{
				Title = "Home Page",
				IconSource = "",
				TargetType = typeof(HomePage)
			});
			masterPageItem.Add(new MasterPageItem
			{
				Title = "About Us",
				IconSource = "",
				TargetType = typeof(AboutUs)
			});
			masterPageItem.Add(new MasterPageItem
			{
				Title = "Contact Us",
				IconSource = "",
				TargetType = typeof(ContactUs)
			});
			listView.ItemsSource = masterPageItem;


		}
	}
}
