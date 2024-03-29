﻿#pragma checksum "..\..\..\..\Controls\SelectionDataBase.xaml" "{406ea660-64cf-4c82-b6f0-42d48172a799}" "818674E0A99149A98CB25A30FDD8C091"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.1
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using BusyControl;
using FaceRecognition.Controls;
using ImageView;
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


namespace FaceRecognition.Controls {
    
    
    /// <summary>
    /// SelectionDataBase
    /// </summary>
    [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
    public partial class SelectionDataBase : System.Windows.Controls.UserControl, System.Windows.Markup.IComponentConnector {
        
        
        #line 7 "..\..\..\..\Controls\SelectionDataBase.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Grid FaceImageDataBases;
        
        #line default
        #line hidden
        
        
        #line 33 "..\..\..\..\Controls\SelectionDataBase.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ListView DataBasesListView;
        
        #line default
        #line hidden
        
        
        #line 53 "..\..\..\..\Controls\SelectionDataBase.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock NumberImagesLabel;
        
        #line default
        #line hidden
        
        
        #line 54 "..\..\..\..\Controls\SelectionDataBase.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock NumberImagesValue;
        
        #line default
        #line hidden
        
        
        #line 61 "..\..\..\..\Controls\SelectionDataBase.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ListView faceImagesListView;
        
        #line default
        #line hidden
        
        
        #line 67 "..\..\..\..\Controls\SelectionDataBase.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal BusyControl.BluBusyControl busyControl;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/FaceRecognition;component/controls/selectiondatabase.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\..\Controls\SelectionDataBase.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            this.FaceImageDataBases = ((System.Windows.Controls.Grid)(target));
            return;
            case 2:
            this.DataBasesListView = ((System.Windows.Controls.ListView)(target));
            
            #line 38 "..\..\..\..\Controls\SelectionDataBase.xaml"
            this.DataBasesListView.SelectionChanged += new System.Windows.Controls.SelectionChangedEventHandler(this.DataBasesListViewSelectionChanged);
            
            #line default
            #line hidden
            return;
            case 3:
            this.NumberImagesLabel = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 4:
            this.NumberImagesValue = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 5:
            this.faceImagesListView = ((System.Windows.Controls.ListView)(target));
            return;
            case 6:
            this.busyControl = ((BusyControl.BluBusyControl)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}

