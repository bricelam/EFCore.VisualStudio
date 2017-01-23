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
using DslDiagrams = global::Microsoft.VisualStudio.Modeling.Diagrams;
namespace Microsoft.EntityFrameworkCore.Modeling
{
	/// <summary>
	/// DomainModel EntityFrameworkCoreDomainModel
	/// Description for Microsoft.EntityFrameworkCore.Modeling.EntityFrameworkCore
	/// </summary>
	[DslDesign::DisplayNameResource("Microsoft.EntityFrameworkCore.Modeling.EntityFrameworkCoreDomainModel.DisplayName", typeof(global::Microsoft.EntityFrameworkCore.Modeling.EntityFrameworkCoreDomainModel), "Microsoft.EntityFrameworkCore.Modeling.GeneratedCode.DomainModelResx")]
	[DslDesign::DescriptionResource("Microsoft.EntityFrameworkCore.Modeling.EntityFrameworkCoreDomainModel.Description", typeof(global::Microsoft.EntityFrameworkCore.Modeling.EntityFrameworkCoreDomainModel), "Microsoft.EntityFrameworkCore.Modeling.GeneratedCode.DomainModelResx")]
	[global::System.CLSCompliant(true)]
	[DslModeling::DependsOnDomainModel(typeof(global::Microsoft.VisualStudio.Modeling.CoreDomainModel))]
	[DslModeling::DependsOnDomainModel(typeof(global::Microsoft.VisualStudio.Modeling.Diagrams.CoreDesignSurfaceDomainModel))]
	[global::System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Maintainability", "CA1506:AvoidExcessiveClassCoupling", Justification = "Generated code.")]
	[DslModeling::DomainObjectId("68af0a35-3b34-4d4d-bfa1-31b06df8b924")]
	public partial class EntityFrameworkCoreDomainModel : DslModeling::DomainModel
	{
		#region Constructor, domain model Id
	
		/// <summary>
		/// EntityFrameworkCoreDomainModel domain model Id.
		/// </summary>
		public static readonly global::System.Guid DomainModelId = new global::System.Guid(0x68af0a35, 0x3b34, 0x4d4d, 0xbf, 0xa1, 0x31, 0xb0, 0x6d, 0xf8, 0xb9, 0x24);
	
		/// <summary>
		/// Constructor.
		/// </summary>
		/// <param name="store">Store containing the domain model.</param>
		public EntityFrameworkCoreDomainModel(DslModeling::Store store)
			: base(store, DomainModelId)
		{
			// Call the partial method to allow any required serialization setup to be done.
			this.InitializeSerialization(store);		
		}
		
	
		///<Summary>
		/// Defines a partial method that will be called from the constructor to
		/// allow any necessary serialization setup to be done.
		///</Summary>
		///<remarks>
		/// For a DSL created with the DSL Designer wizard, an implementation of this 
		/// method will be generated in the GeneratedCode\SerializationHelper.cs class.
		///</remarks>
		partial void InitializeSerialization(DslModeling::Store store);
	
	
		#endregion
		#region Domain model reflection
			
		/// <summary>
		/// Gets the list of generated domain model types (classes, rules, relationships).
		/// </summary>
		/// <returns>List of types.</returns>
		[global::System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Maintainability", "CA1506:AvoidExcessiveClassCoupling", Justification = "Generated code.")]	
		protected sealed override global::System.Type[] GetGeneratedDomainModelTypes()
		{
			return new global::System.Type[]
			{
				typeof(Model),
				typeof(EntityType),
				typeof(Property),
				typeof(ModelHasEntityTypes),
				typeof(EntityTypeHasProperties),
				typeof(Diagram),
				typeof(EntityTypeShape),
				typeof(global::Microsoft.EntityFrameworkCore.Modeling.FixUpDiagram),
				typeof(global::Microsoft.EntityFrameworkCore.Modeling.CompartmentItemAddRule),
				typeof(global::Microsoft.EntityFrameworkCore.Modeling.CompartmentItemDeleteRule),
				typeof(global::Microsoft.EntityFrameworkCore.Modeling.CompartmentItemRolePlayerChangeRule),
				typeof(global::Microsoft.EntityFrameworkCore.Modeling.CompartmentItemRolePlayerPositionChangeRule),
				typeof(global::Microsoft.EntityFrameworkCore.Modeling.CompartmentItemChangeRule),
			};
		}
		/// <summary>
		/// Gets the list of generated domain properties.
		/// </summary>
		/// <returns>List of property data.</returns>
		[global::System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Maintainability", "CA1506:AvoidExcessiveClassCoupling", Justification = "Generated code.")]	
		protected sealed override DomainMemberInfo[] GetGeneratedDomainProperties()
		{
			return new DomainMemberInfo[]
			{
				new DomainMemberInfo(typeof(EntityType), "Name", EntityType.NameDomainPropertyId, typeof(EntityType.NamePropertyHandler)),
				new DomainMemberInfo(typeof(Property), "Name", Property.NameDomainPropertyId, typeof(Property.NamePropertyHandler)),
			};
		}
		/// <summary>
		/// Gets the list of generated domain roles.
		/// </summary>
		/// <returns>List of role data.</returns>
		protected sealed override DomainRolePlayerInfo[] GetGeneratedDomainRoles()
		{
			return new DomainRolePlayerInfo[]
			{
				new DomainRolePlayerInfo(typeof(ModelHasEntityTypes), "Model", ModelHasEntityTypes.ModelDomainRoleId),
				new DomainRolePlayerInfo(typeof(ModelHasEntityTypes), "EntityType", ModelHasEntityTypes.EntityTypeDomainRoleId),
				new DomainRolePlayerInfo(typeof(EntityTypeHasProperties), "EntityType", EntityTypeHasProperties.EntityTypeDomainRoleId),
				new DomainRolePlayerInfo(typeof(EntityTypeHasProperties), "Property", EntityTypeHasProperties.PropertyDomainRoleId),
			};
		}
		#endregion
		#region Factory methods
		private static global::System.Collections.Generic.Dictionary<global::System.Type, int> createElementMap;
	
		/// <summary>
		/// Creates an element of specified type.
		/// </summary>
		/// <param name="partition">Partition where element is to be created.</param>
		/// <param name="elementType">Element type which belongs to this domain model.</param>
		/// <param name="propertyAssignments">New element property assignments.</param>
		/// <returns>Created element.</returns>
		[global::System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
		[global::System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Maintainability", "CA1506:AvoidExcessiveClassCoupling", Justification = "Generated code.")]	
		public sealed override DslModeling::ModelElement CreateElement(DslModeling::Partition partition, global::System.Type elementType, DslModeling::PropertyAssignment[] propertyAssignments)
		{
			if (elementType == null) throw new global::System.ArgumentNullException("elementType");
	
			if (createElementMap == null)
			{
				createElementMap = new global::System.Collections.Generic.Dictionary<global::System.Type, int>(5);
				createElementMap.Add(typeof(Model), 0);
				createElementMap.Add(typeof(EntityType), 1);
				createElementMap.Add(typeof(Property), 2);
				createElementMap.Add(typeof(Diagram), 3);
				createElementMap.Add(typeof(EntityTypeShape), 4);
			}
			int index;
			if (!createElementMap.TryGetValue(elementType, out index))
			{
				// construct exception error message		
				string exceptionError = string.Format(
								global::System.Globalization.CultureInfo.CurrentCulture,
								global::Microsoft.EntityFrameworkCore.Modeling.EntityFrameworkCoreDomainModel.SingletonResourceManager.GetString("UnrecognizedElementType"),
								elementType.Name);
				throw new global::System.ArgumentException(exceptionError, "elementType");
			}
			switch (index)
			{
				case 0: return new Model(partition, propertyAssignments);
				case 1: return new EntityType(partition, propertyAssignments);
				case 2: return new Property(partition, propertyAssignments);
				case 3: return new Diagram(partition, propertyAssignments);
				case 4: return new EntityTypeShape(partition, propertyAssignments);
				default: return null;
			}
		}
	
		private static global::System.Collections.Generic.Dictionary<global::System.Type, int> createElementLinkMap;
	
		/// <summary>
		/// Creates an element link of specified type.
		/// </summary>
		/// <param name="partition">Partition where element is to be created.</param>
		/// <param name="elementLinkType">Element link type which belongs to this domain model.</param>
		/// <param name="roleAssignments">List of relationship role assignments for the new link.</param>
		/// <param name="propertyAssignments">New element property assignments.</param>
		/// <returns>Created element link.</returns>
		[global::System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
		public sealed override DslModeling::ElementLink CreateElementLink(DslModeling::Partition partition, global::System.Type elementLinkType, DslModeling::RoleAssignment[] roleAssignments, DslModeling::PropertyAssignment[] propertyAssignments)
		{
			if (elementLinkType == null) throw new global::System.ArgumentNullException("elementLinkType");
			if (roleAssignments == null) throw new global::System.ArgumentNullException("roleAssignments");
	
			if (createElementLinkMap == null)
			{
				createElementLinkMap = new global::System.Collections.Generic.Dictionary<global::System.Type, int>(2);
				createElementLinkMap.Add(typeof(ModelHasEntityTypes), 0);
				createElementLinkMap.Add(typeof(EntityTypeHasProperties), 1);
			}
			int index;
			if (!createElementLinkMap.TryGetValue(elementLinkType, out index))
			{
				// construct exception error message
				string exceptionError = string.Format(
								global::System.Globalization.CultureInfo.CurrentCulture,
								global::Microsoft.EntityFrameworkCore.Modeling.EntityFrameworkCoreDomainModel.SingletonResourceManager.GetString("UnrecognizedElementLinkType"),
								elementLinkType.Name);
				throw new global::System.ArgumentException(exceptionError, "elementLinkType");
			
			}
			switch (index)
			{
				case 0: return new ModelHasEntityTypes(partition, roleAssignments, propertyAssignments);
				case 1: return new EntityTypeHasProperties(partition, roleAssignments, propertyAssignments);
				default: return null;
			}
		}
		#endregion
		#region Resource manager
		
		private static global::System.Resources.ResourceManager resourceManager;
		
		/// <summary>
		/// The base name of this model's resources.
		/// </summary>
		public const string ResourceBaseName = "Microsoft.EntityFrameworkCore.Modeling.GeneratedCode.DomainModelResx";
		
		/// <summary>
		/// Gets the DomainModel's ResourceManager. If the ResourceManager does not already exist, then it is created.
		/// </summary>
		public override global::System.Resources.ResourceManager ResourceManager
		{
			[global::System.Diagnostics.DebuggerStepThrough]
			get
			{
				return EntityFrameworkCoreDomainModel.SingletonResourceManager;
			}
		}
	
		/// <summary>
		/// Gets the Singleton ResourceManager for this domain model.
		/// </summary>
		public static global::System.Resources.ResourceManager SingletonResourceManager
		{
			[global::System.Diagnostics.DebuggerStepThrough]
			get
			{
				if (EntityFrameworkCoreDomainModel.resourceManager == null)
				{
					EntityFrameworkCoreDomainModel.resourceManager = new global::System.Resources.ResourceManager(ResourceBaseName, typeof(EntityFrameworkCoreDomainModel).Assembly);
				}
				return EntityFrameworkCoreDomainModel.resourceManager;
			}
		}
		#endregion
		#region Copy/Remove closures
		/// <summary>
		/// CopyClosure cache
		/// </summary>
		private static DslModeling::IElementVisitorFilter copyClosure;
		/// <summary>
		/// DeleteClosure cache
		/// </summary>
		private static DslModeling::IElementVisitorFilter removeClosure;
		/// <summary>
		/// Returns an IElementVisitorFilter that corresponds to the ClosureType.
		/// </summary>
		/// <param name="type">closure type</param>
		/// <param name="rootElements">collection of root elements</param>
		/// <returns>IElementVisitorFilter or null</returns>
		public override DslModeling::IElementVisitorFilter GetClosureFilter(DslModeling::ClosureType type, global::System.Collections.Generic.ICollection<DslModeling::ModelElement> rootElements)
		{
			switch (type)
			{
				case DslModeling::ClosureType.CopyClosure:
					return EntityFrameworkCoreDomainModel.CopyClosure;
				case DslModeling::ClosureType.DeleteClosure:
					return EntityFrameworkCoreDomainModel.DeleteClosure;
			}
			return base.GetClosureFilter(type, rootElements);
		}
		/// <summary>
		/// CopyClosure cache
		/// </summary>
		private static DslModeling::IElementVisitorFilter CopyClosure
		{
			get
			{
				// Incorporate all of the closures from the models we extend
				if (EntityFrameworkCoreDomainModel.copyClosure == null)
				{
					DslModeling::ChainingElementVisitorFilter copyFilter = new DslModeling::ChainingElementVisitorFilter();
					copyFilter.AddFilter(new EntityFrameworkCoreCopyClosure());
					copyFilter.AddFilter(new DslModeling::CoreCopyClosure());
					copyFilter.AddFilter(new DslDiagrams::CoreDesignSurfaceCopyClosure());
					
					EntityFrameworkCoreDomainModel.copyClosure = copyFilter;
				}
				return EntityFrameworkCoreDomainModel.copyClosure;
			}
		}
		/// <summary>
		/// DeleteClosure cache
		/// </summary>
		private static DslModeling::IElementVisitorFilter DeleteClosure
		{
			get
			{
				// Incorporate all of the closures from the models we extend
				if (EntityFrameworkCoreDomainModel.removeClosure == null)
				{
					DslModeling::ChainingElementVisitorFilter removeFilter = new DslModeling::ChainingElementVisitorFilter();
					removeFilter.AddFilter(new EntityFrameworkCoreDeleteClosure());
					removeFilter.AddFilter(new DslModeling::CoreDeleteClosure());
					removeFilter.AddFilter(new DslDiagrams::CoreDesignSurfaceDeleteClosure());
		
					EntityFrameworkCoreDomainModel.removeClosure = removeFilter;
				}
				return EntityFrameworkCoreDomainModel.removeClosure;
			}
		}
		#endregion
		#region Diagram rule helpers
		/// <summary>
		/// Enables rules in this domain model related to diagram fixup for the given store.
		/// If diagram data will be loaded into the store, this method should be called first to ensure
		/// that the diagram behaves properly.
		/// </summary>
		public static void EnableDiagramRules(DslModeling::Store store)
		{
			if(store == null) throw new global::System.ArgumentNullException("store");
			
			DslModeling::RuleManager ruleManager = store.RuleManager;
			ruleManager.EnableRule(typeof(global::Microsoft.EntityFrameworkCore.Modeling.FixUpDiagram));
			ruleManager.EnableRule(typeof(global::Microsoft.EntityFrameworkCore.Modeling.CompartmentItemAddRule));
			ruleManager.EnableRule(typeof(global::Microsoft.EntityFrameworkCore.Modeling.CompartmentItemDeleteRule));
			ruleManager.EnableRule(typeof(global::Microsoft.EntityFrameworkCore.Modeling.CompartmentItemRolePlayerChangeRule));
			ruleManager.EnableRule(typeof(global::Microsoft.EntityFrameworkCore.Modeling.CompartmentItemRolePlayerPositionChangeRule));
			ruleManager.EnableRule(typeof(global::Microsoft.EntityFrameworkCore.Modeling.CompartmentItemChangeRule));
		}
		
		/// <summary>
		/// Disables rules in this domain model related to diagram fixup for the given store.
		/// </summary>
		public static void DisableDiagramRules(DslModeling::Store store)
		{
			if(store == null) throw new global::System.ArgumentNullException("store");
			
			DslModeling::RuleManager ruleManager = store.RuleManager;
			ruleManager.DisableRule(typeof(global::Microsoft.EntityFrameworkCore.Modeling.FixUpDiagram));
			ruleManager.DisableRule(typeof(global::Microsoft.EntityFrameworkCore.Modeling.CompartmentItemAddRule));
			ruleManager.DisableRule(typeof(global::Microsoft.EntityFrameworkCore.Modeling.CompartmentItemDeleteRule));
			ruleManager.DisableRule(typeof(global::Microsoft.EntityFrameworkCore.Modeling.CompartmentItemRolePlayerChangeRule));
			ruleManager.DisableRule(typeof(global::Microsoft.EntityFrameworkCore.Modeling.CompartmentItemRolePlayerPositionChangeRule));
			ruleManager.DisableRule(typeof(global::Microsoft.EntityFrameworkCore.Modeling.CompartmentItemChangeRule));
		}
		#endregion
	}
		
	#region Copy/Remove closure classes
	/// <summary>
	/// Remove closure visitor filter
	/// </summary>
	[global::System.CLSCompliant(true)]
	public partial class EntityFrameworkCoreDeleteClosure : EntityFrameworkCoreDeleteClosureBase, DslModeling::IElementVisitorFilter
	{
		/// <summary>
		/// Constructor
		/// </summary>
		public EntityFrameworkCoreDeleteClosure() : base()
		{
		}
	}
	
	/// <summary>
	/// Base class for remove closure visitor filter
	/// </summary>
	[global::System.CLSCompliant(true)]
	public partial class EntityFrameworkCoreDeleteClosureBase : DslModeling::IElementVisitorFilter
	{
		/// <summary>
		/// DomainRoles
		/// </summary>
		private global::System.Collections.Specialized.HybridDictionary domainRoles;
		/// <summary>
		/// Constructor
		/// </summary>
		public EntityFrameworkCoreDeleteClosureBase()
		{
			#region Initialize DomainData Table
			DomainRoles.Add(global::Microsoft.EntityFrameworkCore.Modeling.ModelHasEntityTypes.EntityTypeDomainRoleId, true);
			DomainRoles.Add(global::Microsoft.EntityFrameworkCore.Modeling.EntityTypeHasProperties.PropertyDomainRoleId, true);
			#endregion
		}
		/// <summary>
		/// Called to ask the filter if a particular relationship from a source element should be included in the traversal
		/// </summary>
		/// <param name="walker">ElementWalker that is traversing the model</param>
		/// <param name="sourceElement">Model Element playing the source role</param>
		/// <param name="sourceRoleInfo">DomainRoleInfo of the role that the source element is playing in the relationship</param>
		/// <param name="domainRelationshipInfo">DomainRelationshipInfo for the ElementLink in question</param>
		/// <param name="targetRelationship">Relationship in question</param>
		/// <returns>Yes if the relationship should be traversed</returns>
		public virtual DslModeling::VisitorFilterResult ShouldVisitRelationship(DslModeling::ElementWalker walker, DslModeling::ModelElement sourceElement, DslModeling::DomainRoleInfo sourceRoleInfo, DslModeling::DomainRelationshipInfo domainRelationshipInfo, DslModeling::ElementLink targetRelationship)
		{
			return DslModeling::VisitorFilterResult.Yes;
		}
		/// <summary>
		/// Called to ask the filter if a particular role player should be Visited during traversal
		/// </summary>
		/// <param name="walker">ElementWalker that is traversing the model</param>
		/// <param name="sourceElement">Model Element playing the source role</param>
		/// <param name="elementLink">Element Link that forms the relationship to the role player in question</param>
		/// <param name="targetDomainRole">DomainRoleInfo of the target role</param>
		/// <param name="targetRolePlayer">Model Element that plays the target role in the relationship</param>
		/// <returns></returns>
		public virtual DslModeling::VisitorFilterResult ShouldVisitRolePlayer(DslModeling::ElementWalker walker, DslModeling::ModelElement sourceElement, DslModeling::ElementLink elementLink, DslModeling::DomainRoleInfo targetDomainRole, DslModeling::ModelElement targetRolePlayer)
		{
			if (targetDomainRole == null) throw new global::System.ArgumentNullException("targetDomainRole");
			return this.DomainRoles.Contains(targetDomainRole.Id) ? DslModeling::VisitorFilterResult.Yes : DslModeling::VisitorFilterResult.DoNotCare;
		}
		/// <summary>
		/// DomainRoles
		/// </summary>
		private global::System.Collections.Specialized.HybridDictionary DomainRoles
		{
			get
			{
				if (this.domainRoles == null)
				{
					this.domainRoles = new global::System.Collections.Specialized.HybridDictionary();
				}
				return this.domainRoles;
			}
		}
	
	}
	/// <summary>
	/// Copy closure visitor filter
	/// </summary>
	[global::System.CLSCompliant(true)]
	public partial class EntityFrameworkCoreCopyClosure : EntityFrameworkCoreCopyClosureBase, DslModeling::IElementVisitorFilter
	{
		/// <summary>
		/// Constructor
		/// </summary>
		public EntityFrameworkCoreCopyClosure() : base()
		{
		}
	}
	/// <summary>
	/// Base class for copy closure visitor filter
	/// </summary>
	[global::System.CLSCompliant(true)]
	public partial class EntityFrameworkCoreCopyClosureBase : DslModeling::CopyClosureFilter, DslModeling::IElementVisitorFilter
	{
		/// <summary>
		/// Constructor
		/// </summary>
		public EntityFrameworkCoreCopyClosureBase():base()
		{
		}
	}
	#endregion
		
}
