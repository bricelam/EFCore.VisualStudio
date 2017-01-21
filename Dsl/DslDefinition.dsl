<?xml version="1.0" encoding="utf-8"?>
<Dsl xmlns:dm0="http://schemas.microsoft.com/VisualStudio/2008/DslTools/Core" dslVersion="1.0.0.0" Id="55aaa38e-013b-4128-8cf8-de1b617b0f33" Description="Description for Microsoft.EFDesigner.EFDesigner" Name="EFDesigner" DisplayName="EFDesigner" Namespace="Microsoft.EFDesigner" ProductName="EFDesigner" CompanyName="Microsoft" PackageGuid="48725ce7-28dd-4de1-bd40-cfe6f4ab6a88" PackageNamespace="Microsoft.EFDesigner" xmlns="http://schemas.microsoft.com/VisualStudio/2005/DslTools/DslDefinitionModel">
  <Classes>
    <DomainClass Id="4d78f5c6-f391-408f-80a0-f6d98d92f1fc" Description="Description for Microsoft.EFDesigner.Model" Name="Model" DisplayName="Model" Namespace="Microsoft.EFDesigner">
      <ElementMergeDirectives>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="EntityType" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>ModelHasEntityTypes.EntityTypes</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
      </ElementMergeDirectives>
    </DomainClass>
    <DomainClass Id="12cfabd0-b252-48ba-9575-47e1ed98ffad" Description="Description for Microsoft.EFDesigner.EntityType" Name="EntityType" DisplayName="Entity Type" Namespace="Microsoft.EFDesigner">
      <Properties>
        <DomainProperty Id="3883f3ce-d150-4b5c-86cf-6189b08bee94" Description="Description for Microsoft.EFDesigner.EntityType.Name" Name="Name" DisplayName="Name" IsElementName="true">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="01cd022f-dacb-415b-a537-29391d3096bf" Description="Description for Microsoft.EFDesigner.EntityType.Has Clr Type" Name="HasClrType" DisplayName="Has Clr Type">
          <Type>
            <ExternalTypeMoniker Name="/System/Boolean" />
          </Type>
        </DomainProperty>
      </Properties>
      <ElementMergeDirectives>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="Property" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>EntityTypeHasProperties.Properties</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="ForeignKey" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>EntityTypeHasForeignKeys.ForeignKeys</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="Key" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>EntityTypeHasKeyes.Keys</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
      </ElementMergeDirectives>
    </DomainClass>
    <DomainClass Id="43a3ddeb-c298-49d3-99d6-0a22916547fb" Description="Description for Microsoft.EFDesigner.Property" Name="Property" DisplayName="Property" Namespace="Microsoft.EFDesigner">
      <Properties>
        <DomainProperty Id="8bceb0dd-68fe-49c3-876b-6a4ea76bb1a4" Description="Description for Microsoft.EFDesigner.Property.Is Nullable" Name="IsNullable" DisplayName="Is Nullable">
          <Type>
            <ExternalTypeMoniker Name="/System/Boolean" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="1ec130ba-1df3-4ec6-ad42-ef8b569e084e" Description="Description for Microsoft.EFDesigner.Property.Property Type" Name="PropertyType" DisplayName="Property Type">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="0a42276f-ee88-4402-bea5-20e856ab9f9c" Description="Description for Microsoft.EFDesigner.Property.Name" Name="Name" DisplayName="Name" IsElementName="true">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
    <DomainClass Id="0bab0bc3-cd2c-46e1-81df-4c577a408b40" Description="Description for Microsoft.EFDesigner.ForeignKey" Name="ForeignKey" DisplayName="Foreign Key" Namespace="Microsoft.EFDesigner" />
    <DomainClass Id="19a58852-24f3-4eff-a5fc-d605ec90851c" Description="Description for Microsoft.EFDesigner.Key" Name="Key" DisplayName="Key" Namespace="Microsoft.EFDesigner" />
  </Classes>
  <Relationships>
    <DomainRelationship Id="fc91ea6e-f85d-4f75-967d-ce43c08e14f2" Description="Description for Microsoft.EFDesigner.ModelHasEntityTypes" Name="ModelHasEntityTypes" DisplayName="Model Has Entity Types" Namespace="Microsoft.EFDesigner" IsEmbedding="true">
      <Source>
        <DomainRole Id="157107a1-a21a-4e83-af86-bb3063aa359d" Description="Description for Microsoft.EFDesigner.ModelHasEntityTypes.Model" Name="Model" DisplayName="Model" PropertyName="EntityTypes" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Entity Types">
          <RolePlayer>
            <DomainClassMoniker Name="Model" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="b63c4e2d-1840-4eba-8e7f-00d7b33ffb0b" Description="Description for Microsoft.EFDesigner.ModelHasEntityTypes.EntityType" Name="EntityType" DisplayName="Entity Type" PropertyName="Model" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Model">
          <RolePlayer>
            <DomainClassMoniker Name="EntityType" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="4ebd1227-6848-4647-8319-a4362b515278" Description="Description for Microsoft.EFDesigner.EntityTypeHasProperties" Name="EntityTypeHasProperties" DisplayName="Entity Type Has Properties" Namespace="Microsoft.EFDesigner" IsEmbedding="true">
      <Source>
        <DomainRole Id="a54c29a0-0c86-49d0-ac1d-15ec2603164c" Description="Description for Microsoft.EFDesigner.EntityTypeHasProperties.EntityType" Name="EntityType" DisplayName="Entity Type" PropertyName="Properties" Multiplicity="OneMany" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Properties">
          <RolePlayer>
            <DomainClassMoniker Name="EntityType" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="d47cf4a5-3549-4698-aa45-ccb329b2b098" Description="Description for Microsoft.EFDesigner.EntityTypeHasProperties.Property" Name="Property" DisplayName="Property" PropertyName="EntityType" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Entity Type">
          <RolePlayer>
            <DomainClassMoniker Name="Property" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="005cda0c-1994-4feb-8bdb-23ed60c477ec" Description="Description for Microsoft.EFDesigner.EntityTypeHasForeignKeys" Name="EntityTypeHasForeignKeys" DisplayName="Entity Type Has Foreign Keys" Namespace="Microsoft.EFDesigner" IsEmbedding="true">
      <Source>
        <DomainRole Id="15947ae0-16c8-4fdd-a01b-6e146911d055" Description="Description for Microsoft.EFDesigner.EntityTypeHasForeignKeys.EntityType" Name="EntityType" DisplayName="Entity Type" PropertyName="ForeignKeys" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Foreign Keys">
          <RolePlayer>
            <DomainClassMoniker Name="EntityType" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="005b0884-7afb-41d6-9662-e8f1d4771247" Description="Description for Microsoft.EFDesigner.EntityTypeHasForeignKeys.ForeignKey" Name="ForeignKey" DisplayName="Foreign Key" PropertyName="EntityType" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Entity Type">
          <RolePlayer>
            <DomainClassMoniker Name="ForeignKey" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="96e7f089-6110-41c1-8264-f98116599d15" Description="Description for Microsoft.EFDesigner.EntityTypeHasKeyes" Name="EntityTypeHasKeyes" DisplayName="Entity Type Has Keyes" Namespace="Microsoft.EFDesigner" IsEmbedding="true">
      <Source>
        <DomainRole Id="66e3ab62-69b9-43c5-b850-a81634ab1ec7" Description="Description for Microsoft.EFDesigner.EntityTypeHasKeyes.EntityType" Name="EntityType" DisplayName="Entity Type" PropertyName="Keys" Multiplicity="OneMany" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Keys">
          <RolePlayer>
            <DomainClassMoniker Name="EntityType" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="bbbace16-a787-47f6-9d46-b3f068eaa673" Description="Description for Microsoft.EFDesigner.EntityTypeHasKeyes.Key" Name="Key" DisplayName="Key" PropertyName="EntityType" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Entity Type">
          <RolePlayer>
            <DomainClassMoniker Name="Key" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="51fa67a4-f214-4457-aa3f-b4933bb12c31" Description="Description for Microsoft.EFDesigner.ForeignKeyReferencesKey" Name="ForeignKeyReferencesKey" DisplayName="Foreign Key References Key" Namespace="Microsoft.EFDesigner">
      <Source>
        <DomainRole Id="7906bb84-18e4-45a5-b495-46646c9479d9" Description="Description for Microsoft.EFDesigner.ForeignKeyReferencesKey.ForeignKey" Name="ForeignKey" DisplayName="Foreign Key" PropertyName="ReferencedKey" Multiplicity="One" PropertyDisplayName="Referenced Key">
          <RolePlayer>
            <DomainClassMoniker Name="ForeignKey" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="2608b15d-0fb9-4f7e-b2d1-9644d42c4637" Description="Description for Microsoft.EFDesigner.ForeignKeyReferencesKey.Key" Name="Key" DisplayName="Key" PropertyName="ForeignKeys" PropertyDisplayName="Foreign Keys">
          <RolePlayer>
            <DomainClassMoniker Name="Key" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="102d8024-37fd-4979-b38b-bc26c70c2945" Description="Description for Microsoft.EFDesigner.ForeignKeyHasProperties" Name="ForeignKeyHasProperties" DisplayName="Foreign Key Has Properties" Namespace="Microsoft.EFDesigner">
      <Source>
        <DomainRole Id="02476374-c109-4e3e-8ff2-2a50c74d2bf7" Description="Description for Microsoft.EFDesigner.ForeignKeyHasProperties.ForeignKey" Name="ForeignKey" DisplayName="Foreign Key" PropertyName="Properties" PropertyDisplayName="Properties">
          <RolePlayer>
            <DomainClassMoniker Name="ForeignKey" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="7f5c423b-b080-41d7-a986-6c255113a421" Description="Description for Microsoft.EFDesigner.ForeignKeyHasProperties.Property" Name="Property" DisplayName="Property" PropertyName="ForeignKeys" Multiplicity="OneMany" PropertyDisplayName="Foreign Keys">
          <RolePlayer>
            <DomainClassMoniker Name="Property" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="3a5bf409-d916-4371-8b45-482e2de05f8f" Description="Description for Microsoft.EFDesigner.KeyHasProperties" Name="KeyHasProperties" DisplayName="Key Has Properties" Namespace="Microsoft.EFDesigner">
      <Source>
        <DomainRole Id="39dc88a4-a8dc-4629-a80a-09a93a945e98" Description="Description for Microsoft.EFDesigner.KeyHasProperties.Key" Name="Key" DisplayName="Key" PropertyName="Properties" Multiplicity="OneMany" PropertyDisplayName="Properties">
          <RolePlayer>
            <DomainClassMoniker Name="Key" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="c7d6e400-8eb8-40c5-a363-3e8c7a1c8ebb" Description="Description for Microsoft.EFDesigner.KeyHasProperties.Property" Name="Property" DisplayName="Property" PropertyName="Keys" PropertyDisplayName="Keys">
          <RolePlayer>
            <DomainClassMoniker Name="Property" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="7df938b1-d5a3-4758-9034-528f73423bae" Description="Description for Microsoft.EFDesigner.EntityTypeHasPrimaryKey" Name="EntityTypeHasPrimaryKey" DisplayName="Entity Type Has Primary Key" Namespace="Microsoft.EFDesigner">
      <Source>
        <DomainRole Id="d617545f-93db-411b-a5cf-d0acfa11378d" Description="Description for Microsoft.EFDesigner.EntityTypeHasPrimaryKey.EntityType" Name="EntityType" DisplayName="Entity Type" PropertyName="PrimaryKey" Multiplicity="One" PropertyDisplayName="Primary Key">
          <RolePlayer>
            <DomainClassMoniker Name="EntityType" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="c2eb93b2-b9ae-48bd-b675-1d0b981b4d71" Description="Description for Microsoft.EFDesigner.EntityTypeHasPrimaryKey.Key" Name="Key" DisplayName="Key" PropertyName="PrimaryKeyedEntityType" Multiplicity="ZeroOne" PropertyDisplayName="Primary Keyed Entity Type">
          <RolePlayer>
            <DomainClassMoniker Name="Key" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
  </Relationships>
  <Types>
    <ExternalType Name="DateTime" Namespace="System" />
    <ExternalType Name="String" Namespace="System" />
    <ExternalType Name="Int16" Namespace="System" />
    <ExternalType Name="Int32" Namespace="System" />
    <ExternalType Name="Int64" Namespace="System" />
    <ExternalType Name="UInt16" Namespace="System" />
    <ExternalType Name="UInt32" Namespace="System" />
    <ExternalType Name="UInt64" Namespace="System" />
    <ExternalType Name="SByte" Namespace="System" />
    <ExternalType Name="Byte" Namespace="System" />
    <ExternalType Name="Double" Namespace="System" />
    <ExternalType Name="Single" Namespace="System" />
    <ExternalType Name="Guid" Namespace="System" />
    <ExternalType Name="Boolean" Namespace="System" />
    <ExternalType Name="Char" Namespace="System" />
  </Types>
  <Shapes>
    <CompartmentShape Id="cb6a96fd-3d14-4e9e-a9f3-c0305e43e40e" Description="Description for Microsoft.EFDesigner.EntityTypeShape" Name="EntityTypeShape" DisplayName="Entity Type Shape" Namespace="Microsoft.EFDesigner" GeneratesDoubleDerived="true" FixedTooltipText="Entity Type Shape" InitialHeight="0.3" OutlineThickness="0.01" Geometry="Rectangle" IsSingleCompartmentHeaderVisible="false">
      <ShapeHasDecorators Position="InnerTopCenter" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="Name" DisplayName="Name" DefaultText="Name" FontStyle="Bold" />
      </ShapeHasDecorators>
      <ShapeHasDecorators Position="InnerTopRight" HorizontalOffset="0" VerticalOffset="0">
        <ExpandCollapseDecorator Name="ExpandCollapse" DisplayName="Expand Collapse" />
      </ShapeHasDecorators>
      <Compartment Name="PropertiesCompartment" Title="Properties" />
    </CompartmentShape>
  </Shapes>
  <XmlSerializationBehavior Name="EFDesignerSerializationBehavior" Namespace="Microsoft.EFDesigner">
    <ClassData>
      <XmlClassData TypeName="Model" MonikerAttributeName="" SerializeId="true" MonikerElementName="modelMoniker" ElementName="model" MonikerTypeName="ModelMoniker">
        <DomainClassMoniker Name="Model" />
        <ElementData>
          <XmlRelationshipData OmitElement="true" RoleElementName="entityTypes">
            <DomainRelationshipMoniker Name="ModelHasEntityTypes" />
          </XmlRelationshipData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="EntityType" MonikerAttributeName="" SerializeId="true" MonikerElementName="entityTypeMoniker" ElementName="entityType" MonikerTypeName="EntityTypeMoniker">
        <DomainClassMoniker Name="EntityType" />
        <ElementData>
          <XmlPropertyData XmlName="name">
            <DomainPropertyMoniker Name="EntityType/Name" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="hasClrType">
            <DomainPropertyMoniker Name="EntityType/HasClrType" />
          </XmlPropertyData>
          <XmlRelationshipData OmitElement="true" RoleElementName="properties">
            <DomainRelationshipMoniker Name="EntityTypeHasProperties" />
          </XmlRelationshipData>
          <XmlRelationshipData OmitElement="true" RoleElementName="foreignKeys">
            <DomainRelationshipMoniker Name="EntityTypeHasForeignKeys" />
          </XmlRelationshipData>
          <XmlRelationshipData OmitElement="true" RoleElementName="keys">
            <DomainRelationshipMoniker Name="EntityTypeHasKeyes" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="primaryKey">
            <DomainRelationshipMoniker Name="EntityTypeHasPrimaryKey" />
          </XmlRelationshipData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="ModelHasEntityTypes" MonikerAttributeName="" SerializeId="true" MonikerElementName="modelHasEntityTypesMoniker" ElementName="modelHasEntityTypes" MonikerTypeName="ModelHasEntityTypesMoniker">
        <DomainRelationshipMoniker Name="ModelHasEntityTypes" />
      </XmlClassData>
      <XmlClassData TypeName="Property" MonikerAttributeName="" SerializeId="true" MonikerElementName="propertyMoniker" ElementName="property" MonikerTypeName="PropertyMoniker">
        <DomainClassMoniker Name="Property" />
        <ElementData>
          <XmlPropertyData XmlName="isNullable">
            <DomainPropertyMoniker Name="Property/IsNullable" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="propertyType">
            <DomainPropertyMoniker Name="Property/PropertyType" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="name">
            <DomainPropertyMoniker Name="Property/Name" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="EntityTypeHasProperties" MonikerAttributeName="" SerializeId="true" MonikerElementName="entityTypeHasPropertiesMoniker" ElementName="entityTypeHasProperties" MonikerTypeName="EntityTypeHasPropertiesMoniker">
        <DomainRelationshipMoniker Name="EntityTypeHasProperties" />
      </XmlClassData>
      <XmlClassData TypeName="ForeignKey" MonikerAttributeName="" SerializeId="true" MonikerElementName="foreignKeyMoniker" ElementName="foreignKey" MonikerTypeName="ForeignKeyMoniker">
        <DomainClassMoniker Name="ForeignKey" />
        <ElementData>
          <XmlRelationshipData OmitElement="true" RoleElementName="referencedKey">
            <DomainRelationshipMoniker Name="ForeignKeyReferencesKey" />
          </XmlRelationshipData>
          <XmlRelationshipData OmitElement="true" RoleElementName="properties">
            <DomainRelationshipMoniker Name="ForeignKeyHasProperties" />
          </XmlRelationshipData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="EntityTypeHasForeignKeys" MonikerAttributeName="" SerializeId="true" MonikerElementName="entityTypeHasForeignKeysMoniker" ElementName="entityTypeHasForeignKeys" MonikerTypeName="EntityTypeHasForeignKeysMoniker">
        <DomainRelationshipMoniker Name="EntityTypeHasForeignKeys" />
      </XmlClassData>
      <XmlClassData TypeName="Key" MonikerAttributeName="" SerializeId="true" MonikerElementName="keyMoniker" ElementName="key" MonikerTypeName="KeyMoniker">
        <DomainClassMoniker Name="Key" />
        <ElementData>
          <XmlRelationshipData OmitElement="true" RoleElementName="properties">
            <DomainRelationshipMoniker Name="KeyHasProperties" />
          </XmlRelationshipData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="EntityTypeHasKeyes" MonikerAttributeName="" SerializeId="true" MonikerElementName="entityTypeHasKeyesMoniker" ElementName="entityTypeHasKeyes" MonikerTypeName="EntityTypeHasKeyesMoniker">
        <DomainRelationshipMoniker Name="EntityTypeHasKeyes" />
      </XmlClassData>
      <XmlClassData TypeName="ForeignKeyReferencesKey" MonikerAttributeName="" SerializeId="true" MonikerElementName="foreignKeyReferencesKeyMoniker" ElementName="foreignKeyReferencesKey" MonikerTypeName="ForeignKeyReferencesKeyMoniker">
        <DomainRelationshipMoniker Name="ForeignKeyReferencesKey" />
      </XmlClassData>
      <XmlClassData TypeName="ForeignKeyHasProperties" MonikerAttributeName="" SerializeId="true" MonikerElementName="foreignKeyHasPropertiesMoniker" ElementName="foreignKeyHasProperties" MonikerTypeName="ForeignKeyHasPropertiesMoniker">
        <DomainRelationshipMoniker Name="ForeignKeyHasProperties" />
      </XmlClassData>
      <XmlClassData TypeName="EntityTypeShape" MonikerAttributeName="" SerializeId="true" MonikerElementName="entityTypeShapeMoniker" ElementName="entityTypeShape" MonikerTypeName="EntityTypeShapeMoniker">
        <CompartmentShapeMoniker Name="EntityTypeShape" />
      </XmlClassData>
      <XmlClassData TypeName="EFDesignerDiagram" MonikerAttributeName="" SerializeId="true" MonikerElementName="eFDesignerDiagramMoniker" ElementName="eFDesignerDiagram" MonikerTypeName="EFDesignerDiagramMoniker">
        <DiagramMoniker Name="EFDesignerDiagram" />
      </XmlClassData>
      <XmlClassData TypeName="KeyHasProperties" MonikerAttributeName="" SerializeId="true" MonikerElementName="keyHasPropertiesMoniker" ElementName="keyHasProperties" MonikerTypeName="KeyHasPropertiesMoniker">
        <DomainRelationshipMoniker Name="KeyHasProperties" />
      </XmlClassData>
      <XmlClassData TypeName="EntityTypeHasPrimaryKey" MonikerAttributeName="" SerializeId="true" MonikerElementName="entityTypeHasPrimaryKeyMoniker" ElementName="entityTypeHasPrimaryKey" MonikerTypeName="EntityTypeHasPrimaryKeyMoniker">
        <DomainRelationshipMoniker Name="EntityTypeHasPrimaryKey" />
      </XmlClassData>
    </ClassData>
  </XmlSerializationBehavior>
  <ExplorerBehavior Name="EFDesignerExplorer">
    <CustomNodeSettings>
      <ExplorerNodeSettings>
        <Class>
          <DomainClassMoniker Name="ForeignKey" />
        </Class>
      </ExplorerNodeSettings>
    </CustomNodeSettings>
  </ExplorerBehavior>
  <ConnectionBuilders>
    <ConnectionBuilder Name="ForeignKeyReferencesKeyBuilder">
      <LinkConnectDirective>
        <DomainRelationshipMoniker Name="ForeignKeyReferencesKey" />
        <SourceDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="ForeignKey" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </SourceDirectives>
        <TargetDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Key" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </TargetDirectives>
      </LinkConnectDirective>
    </ConnectionBuilder>
    <ConnectionBuilder Name="ForeignKeyHasPropertiesBuilder">
      <LinkConnectDirective>
        <DomainRelationshipMoniker Name="ForeignKeyHasProperties" />
        <SourceDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="ForeignKey" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </SourceDirectives>
        <TargetDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Property" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </TargetDirectives>
      </LinkConnectDirective>
    </ConnectionBuilder>
    <ConnectionBuilder Name="KeyHasPropertiesBuilder">
      <LinkConnectDirective>
        <DomainRelationshipMoniker Name="KeyHasProperties" />
        <SourceDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Key" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </SourceDirectives>
        <TargetDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Property" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </TargetDirectives>
      </LinkConnectDirective>
    </ConnectionBuilder>
    <ConnectionBuilder Name="EntityTypeHasPrimaryKeyBuilder">
      <LinkConnectDirective>
        <DomainRelationshipMoniker Name="EntityTypeHasPrimaryKey" />
        <SourceDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="EntityType" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </SourceDirectives>
        <TargetDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Key" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </TargetDirectives>
      </LinkConnectDirective>
    </ConnectionBuilder>
  </ConnectionBuilders>
  <Diagram Id="7c3b94cf-6ee4-4630-9f35-d84c14e43b36" Description="Description for Microsoft.EFDesigner.EFDesignerDiagram" Name="EFDesignerDiagram" DisplayName="EFDesigner Diagram" Namespace="Microsoft.EFDesigner">
    <Class>
      <DomainClassMoniker Name="Model" />
    </Class>
    <ShapeMaps>
      <CompartmentShapeMap>
        <DomainClassMoniker Name="EntityType" />
        <ParentElementPath>
          <DomainPath>ModelHasEntityTypes.Model/!Model</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="EntityTypeShape/Name" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="EntityType/Name" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <CompartmentShapeMoniker Name="EntityTypeShape" />
        <CompartmentMap DisplaysCustomString="true">
          <CompartmentMoniker Name="EntityTypeShape/PropertiesCompartment" />
          <ElementsDisplayed>
            <DomainPath>EntityTypeHasProperties.Properties/!Property</DomainPath>
          </ElementsDisplayed>
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Property/Name" />
            </PropertyPath>
          </PropertyDisplayed>
        </CompartmentMap>
      </CompartmentShapeMap>
    </ShapeMaps>
  </Diagram>
  <Designer CopyPasteGeneration="CopyPasteOnly" FileExtension="ef" EditorGuid="b5fe0fb5-937c-4be0-a915-a1b803542241">
    <RootClass>
      <DomainClassMoniker Name="Model" />
    </RootClass>
    <XmlSerializationDefinition CustomPostLoad="false">
      <XmlSerializationBehaviorMoniker Name="EFDesignerSerializationBehavior" />
    </XmlSerializationDefinition>
    <ToolboxTab TabText="EFDesigner">
      <ElementTool Name="EntityType" ToolboxIcon="Resources\ClassTool.bmp" Caption="EntityType" Tooltip="Create an Entity Type" HelpKeyword="EntityTypeF1Keyword">
        <DomainClassMoniker Name="EntityType" />
      </ElementTool>
      <ElementTool Name="Property" ToolboxIcon="Resources\AttributeTool.bmp" Caption="Property" Tooltip="Property" HelpKeyword="PropertyF1Keyword">
        <DomainClassMoniker Name="Property" />
      </ElementTool>
    </ToolboxTab>
    <Validation UsesMenu="false" UsesOpen="false" UsesSave="false" UsesLoad="false" />
    <DiagramMoniker Name="EFDesignerDiagram" />
  </Designer>
  <Explorer ExplorerGuid="3c9e489d-3cf3-4980-8cd0-0ffa8714a3de" Title="EFDesigner Explorer">
    <ExplorerBehaviorMoniker Name="EFDesigner/EFDesignerExplorer" />
  </Explorer>
</Dsl>