﻿#pragma checksum "..\..\MainSmart.xaml" "{8829d00f-11b8-4213-878b-770e8597ac16}" "753A4B4C75394ED6EC575FF2279232B6E8CF49C420749BF1D0F7545B1C7A80DA"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using Client;
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


namespace Client {
    
    
    /// <summary>
    /// Window1
    /// </summary>
    public partial class Window1 : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 39 "..\..\MainSmart.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button Small;
        
        #line default
        #line hidden
        
        
        #line 40 "..\..\MainSmart.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button Full_screen;
        
        #line default
        #line hidden
        
        
        #line 41 "..\..\MainSmart.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button Exit;
        
        #line default
        #line hidden
        
        
        #line 78 "..\..\MainSmart.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button Kitchen;
        
        #line default
        #line hidden
        
        
        #line 79 "..\..\MainSmart.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button BathRoom;
        
        #line default
        #line hidden
        
        
        #line 80 "..\..\MainSmart.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button LivingRoom;
        
        #line default
        #line hidden
        
        
        #line 81 "..\..\MainSmart.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button BadRoom;
        
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
            System.Uri resourceLocater = new System.Uri("/Client;component/mainsmart.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\MainSmart.xaml"
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
            this.Small = ((System.Windows.Controls.Button)(target));
            return;
            case 2:
            this.Full_screen = ((System.Windows.Controls.Button)(target));
            return;
            case 3:
            this.Exit = ((System.Windows.Controls.Button)(target));
            return;
            case 4:
            this.Kitchen = ((System.Windows.Controls.Button)(target));
            
            #line 78 "..\..\MainSmart.xaml"
            this.Kitchen.Click += new System.Windows.RoutedEventHandler(this.Kitchen_Click);
            
            #line default
            #line hidden
            return;
            case 5:
            this.BathRoom = ((System.Windows.Controls.Button)(target));
            
            #line 79 "..\..\MainSmart.xaml"
            this.BathRoom.Click += new System.Windows.RoutedEventHandler(this.Bath_Click);
            
            #line default
            #line hidden
            return;
            case 6:
            this.LivingRoom = ((System.Windows.Controls.Button)(target));
            
            #line 80 "..\..\MainSmart.xaml"
            this.LivingRoom.Click += new System.Windows.RoutedEventHandler(this.Living_Click);
            
            #line default
            #line hidden
            return;
            case 7:
            this.BadRoom = ((System.Windows.Controls.Button)(target));
            
            #line 81 "..\..\MainSmart.xaml"
            this.BadRoom.Click += new System.Windows.RoutedEventHandler(this.BadRoom_Click);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}
