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
[assembly: AssemblyProduct(@"EFDesigner")]
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
[assembly: InternalsVisibleTo(@"Microsoft.EFDesigner.DslPackage, PublicKey=002400000480000094000000060200000024000052534131000400000100010023DC28146B2BD9CD1DA439C2CFE0D6BB13BB7B2F7892ECC71D35CF7F1A32189F1B3F1ED6E91AC679B32003D325B38FBE02D9993762831A4CAE450EDC3A7AFD9D882B66391D58FA535673D66082B8C7386181DA48E506F34A06B7277B9A7E28298EBEBA0050901736ECC474F01022E0204177808BC8CE5371E5D6616EA5FFD8CA")]