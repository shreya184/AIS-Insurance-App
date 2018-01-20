
using Xamarin.Forms;

namespace master2
{
	public partial class master2Page : MasterDetailPage
	{
		public master2Page()
		{
			InitializeComponent();
			masterPage.ListView.ItemSelected += ListView_ItemSelected;

		}

		private void ListView_ItemSelected(object sender, SelectedItemChangedEventArgs e) {
			var item = e.SelectedItem as MasterPageItem;
			if (item != null)
			{
				Detail = new NavigationPage ( (Page)System.Activator.CreateInstance(item.TargetType) );
				masterPage.ListView.SelectedItem = null;
				IsPresented = false;

			}
		}
	}
}
