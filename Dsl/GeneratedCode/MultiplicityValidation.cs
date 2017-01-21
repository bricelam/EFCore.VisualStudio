﻿//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using DslModeling = global::Microsoft.VisualStudio.Modeling;
using DslDesign = global::Microsoft.VisualStudio.Modeling.Design;
using DslValidation = global::Microsoft.VisualStudio.Modeling.Validation;
namespace Microsoft.EFDesigner
{
	[DslValidation::ValidationState(DslValidation::ValidationState.Enabled)]
	public partial class EntityType
	{
		/// <summary>
		/// Checks that the relationships that have a multiplicity of One or OneMany do actually have a link.
		/// </summary>
		[global::System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Performance", "CA1811:AvoidUncalledPrivateCode", Justification = "Generated code.")]
		[DslValidation::ValidationMethod(DslValidation::ValidationCategories.Open | DslValidation::ValidationCategories.Save | DslValidation::ValidationCategories.Menu)]
		private void ValidateEntityTypeMultiplicity (DslValidation::ValidationContext context)
		{
			if (this.Properties.Count == 0)
			{
				context.LogViolation(DslValidation::ViolationType.Error,
					string.Format(global::System.Globalization.CultureInfo.CurrentCulture, 
						Microsoft.EFDesigner.EFDesignerDomainModel.SingletonResourceManager.GetString("MinimumMultiplicityMissingLink"), 
						"EntityType", this.Name, "Properties"),
						"DSL0001", this);
			}
			if (this.Keys.Count == 0)
			{
				context.LogViolation(DslValidation::ViolationType.Error,
					string.Format(global::System.Globalization.CultureInfo.CurrentCulture, 
						Microsoft.EFDesigner.EFDesignerDomainModel.SingletonResourceManager.GetString("MinimumMultiplicityMissingLink"), 
						"EntityType", this.Name, "Keys"),
						"DSL0001", this);
			}
			if (this.PrimaryKey == null)
			{
				context.LogViolation(DslValidation::ViolationType.Error,
					string.Format(global::System.Globalization.CultureInfo.CurrentCulture, 
						Microsoft.EFDesigner.EFDesignerDomainModel.SingletonResourceManager.GetString("MinimumMultiplicityMissingLink"), 
						"EntityType", this.Name, "PrimaryKey"),
						"DSL0001", this);
			}
		} // ValidateEntityTypeMultiplicity
	} // class EntityType
} // Microsoft.EFDesigner

namespace Microsoft.EFDesigner
{
	[DslValidation::ValidationState(DslValidation::ValidationState.Enabled)]
	public partial class Property
	{
		/// <summary>
		/// Checks that the relationships that have a multiplicity of One or OneMany do actually have a link.
		/// </summary>
		[global::System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Performance", "CA1811:AvoidUncalledPrivateCode", Justification = "Generated code.")]
		[DslValidation::ValidationMethod(DslValidation::ValidationCategories.Open | DslValidation::ValidationCategories.Save | DslValidation::ValidationCategories.Menu)]
		private void ValidatePropertyMultiplicity (DslValidation::ValidationContext context)
		{
			if (this.ForeignKeys.Count == 0)
			{
				context.LogViolation(DslValidation::ViolationType.Error,
					string.Format(global::System.Globalization.CultureInfo.CurrentCulture, 
						Microsoft.EFDesigner.EFDesignerDomainModel.SingletonResourceManager.GetString("MinimumMultiplicityMissingLink"), 
						"Property", this.Name, "ForeignKeys"),
						"DSL0001", this);
			}
		} // ValidatePropertyMultiplicity
	} // class Property
} // Microsoft.EFDesigner

namespace Microsoft.EFDesigner
{
	[DslValidation::ValidationState(DslValidation::ValidationState.Enabled)]
	public partial class ForeignKey
	{
		/// <summary>
		/// Checks that the relationships that have a multiplicity of One or OneMany do actually have a link.
		/// </summary>
		[global::System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Performance", "CA1811:AvoidUncalledPrivateCode", Justification = "Generated code.")]
		[DslValidation::ValidationMethod(DslValidation::ValidationCategories.Open | DslValidation::ValidationCategories.Save | DslValidation::ValidationCategories.Menu)]
		private void ValidateForeignKeyMultiplicity (DslValidation::ValidationContext context)
		{
			if (this.ReferencedKey == null)
			{
				context.LogViolation(DslValidation::ViolationType.Error,
					string.Format(global::System.Globalization.CultureInfo.CurrentCulture, 
						Microsoft.EFDesigner.EFDesignerDomainModel.SingletonResourceManager.GetString("MinimumMultiplicityMissingLink"), 
						"ForeignKey", "", "ReferencedKey"),
						"DSL0001", this);
			}
		} // ValidateForeignKeyMultiplicity
	} // class ForeignKey
} // Microsoft.EFDesigner

namespace Microsoft.EFDesigner
{
	[DslValidation::ValidationState(DslValidation::ValidationState.Enabled)]
	public partial class Key
	{
		/// <summary>
		/// Checks that the relationships that have a multiplicity of One or OneMany do actually have a link.
		/// </summary>
		[global::System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Performance", "CA1811:AvoidUncalledPrivateCode", Justification = "Generated code.")]
		[DslValidation::ValidationMethod(DslValidation::ValidationCategories.Open | DslValidation::ValidationCategories.Save | DslValidation::ValidationCategories.Menu)]
		private void ValidateKeyMultiplicity (DslValidation::ValidationContext context)
		{
			if (this.Properties.Count == 0)
			{
				context.LogViolation(DslValidation::ViolationType.Error,
					string.Format(global::System.Globalization.CultureInfo.CurrentCulture, 
						Microsoft.EFDesigner.EFDesignerDomainModel.SingletonResourceManager.GetString("MinimumMultiplicityMissingLink"), 
						"Key", "", "Properties"),
						"DSL0001", this);
			}
		} // ValidateKeyMultiplicity
	} // class Key
} // Microsoft.EFDesigner

	
 