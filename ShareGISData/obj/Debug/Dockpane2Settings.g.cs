﻿#pragma checksum "..\..\Dockpane2Settings.xaml" "{406ea660-64cf-4c82-b6f0-42d48172a799}" "A23AB12124D7130CDF981C14282863D4"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.18444
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Ink;
using System.Windows.Input;
using System.Windows.Markup;
using System.Windows.Media;
using System.Windows.Media.Animation;
using System.Windows.Media.Effects;
using System.Windows.Media.Imaging;
using System.Windows.Media.Media3D;
using System.Windows.Media.TextFormatting;
using System.Windows.Navigation;
using System.Windows.Shapes;
using System.Windows.Shell;


namespace DataAssistant {
    
    
    /// <summary>
    /// Dockpane2SettingsView
    /// </summary>
    public partial class Dockpane2SettingsView : System.Windows.Controls.UserControl, System.Windows.Markup.IComponentConnector {
        
        
        #line 16 "..\..\Dockpane2Settings.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TabControl DataSettingsTab;
        
        #line default
        #line hidden
        
        
        #line 46 "..\..\Dockpane2Settings.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TabItem MatchLibraryTab;
        
        #line default
        #line hidden
        
        
        #line 48 "..\..\Dockpane2Settings.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Grid MatchLibraryGrid;
        
        #line default
        #line hidden
        
        
        #line 55 "..\..\Dockpane2Settings.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.StackPanel MatchLibraryStack;
        
        #line default
        #line hidden
        
        
        #line 56 "..\..\Dockpane2Settings.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label MatchLibraryLabel;
        
        #line default
        #line hidden
        
        
        #line 57 "..\..\Dockpane2Settings.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button UpdateMatchLibraryButton;
        
        #line default
        #line hidden
        
        
        #line 58 "..\..\Dockpane2Settings.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button ResetMatchLibraryButton;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/DataAssistant;component/dockpane2settings.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\Dockpane2Settings.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            this.DataSettingsTab = ((System.Windows.Controls.TabControl)(target));
            return;
            case 2:
            this.MatchLibraryTab = ((System.Windows.Controls.TabItem)(target));
            return;
            case 3:
            this.MatchLibraryGrid = ((System.Windows.Controls.Grid)(target));
            return;
            case 4:
            this.MatchLibraryStack = ((System.Windows.Controls.StackPanel)(target));
            return;
            case 5:
            this.MatchLibraryLabel = ((System.Windows.Controls.Label)(target));
            return;
            case 6:
            this.UpdateMatchLibraryButton = ((System.Windows.Controls.Button)(target));
            
            #line 57 "..\..\Dockpane2Settings.xaml"
            this.UpdateMatchLibraryButton.Click += new System.Windows.RoutedEventHandler(this.UpdateMatchLibraryButton_Click);
            
            #line default
            #line hidden
            return;
            case 7:
            this.ResetMatchLibraryButton = ((System.Windows.Controls.Button)(target));
            
            #line 58 "..\..\Dockpane2Settings.xaml"
            this.ResetMatchLibraryButton.Click += new System.Windows.RoutedEventHandler(this.ResetMatchLibraryButton_Click);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

