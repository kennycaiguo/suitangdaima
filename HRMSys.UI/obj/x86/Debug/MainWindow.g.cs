﻿#pragma checksum "..\..\..\MainWindow.xaml" "{406ea660-64cf-4c82-b6f0-42d48172a799}" "24C1D81401B74AB98CAED58C87FEDD2C"
//------------------------------------------------------------------------------
// <auto-generated>
//     此代码由工具生成。
//     运行时版本:4.0.30319.18010
//
//     对此文件的更改可能会导致不正确的行为，并且如果
//     重新生成代码，这些更改将会丢失。
// </auto-generated>
//------------------------------------------------------------------------------

using RootLibrary.WPF.Localization;
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


namespace HRMSys.UI {
    
    
    /// <summary>
    /// MainWindow
    /// </summary>
    public partial class MainWindow : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 10 "..\..\..\MainWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.MenuItem miOperatorMgr;
        
        #line default
        #line hidden
        
        
        #line 11 "..\..\..\MainWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.MenuItem miDeptMgr;
        
        #line default
        #line hidden
        
        
        #line 12 "..\..\..\MainWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.MenuItem miViewOperationLog;
        
        #line default
        #line hidden
        
        
        #line 13 "..\..\..\MainWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.MenuItem miSetting;
        
        #line default
        #line hidden
        
        
        #line 16 "..\..\..\MainWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.MenuItem miEmployeeMgr;
        
        #line default
        #line hidden
        
        
        #line 17 "..\..\..\MainWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.MenuItem miBuildSalarySheet;
        
        #line default
        #line hidden
        
        
        #line 18 "..\..\..\MainWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.MenuItem miPrintSalarySheet;
        
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
            System.Uri resourceLocater = new System.Uri("/HRMSys.UI;component/mainwindow.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\MainWindow.xaml"
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
            
            #line 5 "..\..\..\MainWindow.xaml"
            ((HRMSys.UI.MainWindow)(target)).Loaded += new System.Windows.RoutedEventHandler(this.Window_Loaded);
            
            #line default
            #line hidden
            return;
            case 2:
            this.miOperatorMgr = ((System.Windows.Controls.MenuItem)(target));
            
            #line 10 "..\..\..\MainWindow.xaml"
            this.miOperatorMgr.Click += new System.Windows.RoutedEventHandler(this.miOperatorMgr_Click);
            
            #line default
            #line hidden
            return;
            case 3:
            this.miDeptMgr = ((System.Windows.Controls.MenuItem)(target));
            
            #line 11 "..\..\..\MainWindow.xaml"
            this.miDeptMgr.Click += new System.Windows.RoutedEventHandler(this.miDeptMgr_Click);
            
            #line default
            #line hidden
            return;
            case 4:
            this.miViewOperationLog = ((System.Windows.Controls.MenuItem)(target));
            
            #line 12 "..\..\..\MainWindow.xaml"
            this.miViewOperationLog.Click += new System.Windows.RoutedEventHandler(this.miViewOperationLog_Click);
            
            #line default
            #line hidden
            return;
            case 5:
            this.miSetting = ((System.Windows.Controls.MenuItem)(target));
            
            #line 13 "..\..\..\MainWindow.xaml"
            this.miSetting.Click += new System.Windows.RoutedEventHandler(this.miSetting_Click);
            
            #line default
            #line hidden
            return;
            case 6:
            this.miEmployeeMgr = ((System.Windows.Controls.MenuItem)(target));
            
            #line 16 "..\..\..\MainWindow.xaml"
            this.miEmployeeMgr.Click += new System.Windows.RoutedEventHandler(this.miEmployeeMgr_Click);
            
            #line default
            #line hidden
            return;
            case 7:
            this.miBuildSalarySheet = ((System.Windows.Controls.MenuItem)(target));
            
            #line 17 "..\..\..\MainWindow.xaml"
            this.miBuildSalarySheet.Click += new System.Windows.RoutedEventHandler(this.miBuildSalarySheet_Click);
            
            #line default
            #line hidden
            return;
            case 8:
            this.miPrintSalarySheet = ((System.Windows.Controls.MenuItem)(target));
            
            #line 18 "..\..\..\MainWindow.xaml"
            this.miPrintSalarySheet.Click += new System.Windows.RoutedEventHandler(this.miPrintSalarySheet_Click);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

