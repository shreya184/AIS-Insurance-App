// ------------------------------------------------------------------------------
//  <autogenerated>
//      This code was generated by a tool.
//      Mono Runtime Version: 4.0.30319.42000
// 
//      Changes to this file may cause incorrect behavior and will be lost if 
//      the code is regenerated.
//  </autogenerated>
// ------------------------------------------------------------------------------

namespace master2 {
    
    
    [global::Xamarin.Forms.Xaml.XamlFilePathAttribute("/Users/JR/Desktop/Project/master2 2/master2/signIn.xaml")]
    public partial class signIn : global::Xamarin.Forms.ContentPage {
        
        [global::System.CodeDom.Compiler.GeneratedCodeAttribute("Xamarin.Forms.Build.Tasks.XamlG", "0.0.0.0")]
        private global::Xamarin.Forms.Entry userName;
        
        [global::System.CodeDom.Compiler.GeneratedCodeAttribute("Xamarin.Forms.Build.Tasks.XamlG", "0.0.0.0")]
        private global::Xamarin.Forms.Entry password;
        
        [global::System.CodeDom.Compiler.GeneratedCodeAttribute("Xamarin.Forms.Build.Tasks.XamlG", "0.0.0.0")]
        private global::Xamarin.Forms.ActivityIndicator SigninIndicator;
        
        [global::System.CodeDom.Compiler.GeneratedCodeAttribute("Xamarin.Forms.Build.Tasks.XamlG", "0.0.0.0")]
        private void InitializeComponent() {
            global::Xamarin.Forms.Xaml.Extensions.LoadFromXaml(this, typeof(signIn));
            userName = global::Xamarin.Forms.NameScopeExtensions.FindByName <global::Xamarin.Forms.Entry>(this, "userName");
            password = global::Xamarin.Forms.NameScopeExtensions.FindByName <global::Xamarin.Forms.Entry>(this, "password");
            SigninIndicator = global::Xamarin.Forms.NameScopeExtensions.FindByName <global::Xamarin.Forms.ActivityIndicator>(this, "SigninIndicator");
        }
    }
}
