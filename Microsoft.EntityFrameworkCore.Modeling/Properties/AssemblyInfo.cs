#region Using directives

using System;
using System.Reflection;
using System.Runtime.CompilerServices;
using System.Runtime.InteropServices;
using System.Runtime.ConstrainedExecution;

#endregion

//
// General Information about an assembly is controlled through the following 
// set of attributes. Change these attribute values to modify the information
// associated with an assembly.
//
[assembly: AssemblyTitle(@"")]
[assembly: AssemblyDescription(@"")]
[assembly: AssemblyConfiguration("")]
[assembly: AssemblyCompany(@"Microsoft")]
[assembly: AssemblyProduct(@"Entity Framework Core")]
[assembly: AssemblyCopyright("")]
[assembly: AssemblyTrademark("")]
[assembly: AssemblyCulture("")]
[assembly: System.Resources.NeutralResourcesLanguage("en")]

//
// Version information for an assembly consists of the following four values:
//
//      Major Version
//      Minor Version 
//      Build Number
//      Revision
//
// You can specify all the values or you can default the Revision and Build Numbers 
// by using the '*' as shown below:

[assembly: AssemblyVersion(@"1.0.0.0")]
[assembly: ComVisible(false)]
[assembly: CLSCompliant(true)]
[assembly: ReliabilityContract(Consistency.MayCorruptProcess, Cer.None)]

//
// Make the Dsl project internally visible to the DslPackage assembly
//
[assembly: InternalsVisibleTo(@"Microsoft.EntityFrameworkCore.VisualStudio.Modeling, PublicKey=00240000048000009400000006020000002400005253413100040000010001008b5e733a3e34ccffec7e55f721279b553f4ca541a6d586c7f68838fda1eea4b0304e5452ab7a62b86c1c2445a3ebc343aadf4c9144bcf45b5af51cd88dfa31312b8f988a1f7c93876d07dbd13fc56937b0382db128a5bca2877545a7e7a5caddd91d8f7f7259fb81779ba59ec0e3d28cdaae99990fd661751f09ae9937c03fb2")]