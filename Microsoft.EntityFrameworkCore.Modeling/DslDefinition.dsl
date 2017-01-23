<?xml version="1.0" encoding="utf-8"?>
<Dsl xmlns:dm0="http://schemas.microsoft.com/VisualStudio/2008/DslTools/Core" dslVersion="1.0.0.0" Id="68af0a35-3b34-4d4d-bfa1-31b06df8b924" Description="Description for Microsoft.EntityFrameworkCore.Modeling.EntityFrameworkCore" Name="EntityFrameworkCore" DisplayName="Model Diagram (EF Core)" Namespace="Microsoft.EntityFrameworkCore.Modeling" ProductName="Entity Framework Core Model Diagram" CompanyName="Microsoft" PackageGuid="87b3c060-02a0-44d0-973e-8689d8f422cc" PackageNamespace="Microsoft.EntityFrameworkCore.Modeling" xmlns="http://schemas.microsoft.com/VisualStudio/2005/DslTools/DslDefinitionModel">
  <Classes>
    <DomainClass Id="29dee408-fd73-4d83-a5d3-b90c9d3024e7" Description="The root in which all other elements are embedded. Appears as a diagram." Name="Model" DisplayName="Model" Namespace="Microsoft.EntityFrameworkCore.Modeling">
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
    <DomainClass Id="bab08d21-e781-40a7-a46e-264bc1c2540d" Description="Description for Microsoft.EntityFrameworkCore.Modeling.EntityType" Name="EntityType" DisplayName="Entity Type" Namespace="Microsoft.EntityFrameworkCore.Modeling">
      <Properties>
        <DomainProperty Id="63489560-1142-455e-9a87-11ca9241c0bc" Description="Description for Microsoft.EntityFrameworkCore.Modeling.EntityType.Name" Name="Name" DisplayName="Name" IsElementName="true">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
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
      </ElementMergeDirectives>
    </DomainClass>
    <DomainClass Id="837bf911-75bc-4051-bdd5-624fe2d61ad3" Description="Description for Microsoft.EntityFrameworkCore.Modeling.Property" Name="Property" DisplayName="Property" Namespace="Microsoft.EntityFrameworkCore.Modeling">
      <Properties>
        <DomainProperty Id="c8a20b75-719f-4e4d-bb56-17d092c2db72" Description="Description for Microsoft.EntityFrameworkCore.Modeling.Property.Name" Name="Name" DisplayName="Name" IsElementName="true">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
  </Classes>
  <Relationships>
    <DomainRelationship Id="e3ba88ec-d75f-4723-9d9b-c77d1111faa5" Description="Description for Microsoft.EntityFrameworkCore.Modeling.ModelHasEntityTypes" Name="ModelHasEntityTypes" DisplayName="Model Has Entity Types" Namespace="Microsoft.EntityFrameworkCore.Modeling" IsEmbedding="true">
      <Source>
        <DomainRole Id="f2f74445-d28c-4113-af6a-6fd784e0d99f" Description="Description for Microsoft.EntityFrameworkCore.Modeling.ModelHasEntityTypes.Model" Name="Model" DisplayName="Model" PropertyName="EntityTypes" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Entity Types">
          <RolePlayer>
            <DomainClassMoniker Name="Model" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="e41fece7-590c-474f-bbdc-6275a78dbb1a" Description="Description for Microsoft.EntityFrameworkCore.Modeling.ModelHasEntityTypes.EntityType" Name="EntityType" DisplayName="Entity Type" PropertyName="Model" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Model">
          <RolePlayer>
            <DomainClassMoniker Name="EntityType" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="8edea6a3-072d-4dbd-adf3-bb4fb73a36c7" Description="Description for Microsoft.EntityFrameworkCore.Modeling.EntityTypeHasProperties" Name="EntityTypeHasProperties" DisplayName="Entity Type Has Properties" Namespace="Microsoft.EntityFrameworkCore.Modeling" IsEmbedding="true">
      <Source>
        <DomainRole Id="043615a9-7436-45ce-ae67-d3cbd6aaca43" Description="Description for Microsoft.EntityFrameworkCore.Modeling.EntityTypeHasProperties.EntityType" Name="EntityType" DisplayName="Entity Type" PropertyName="Properties" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Properties">
          <RolePlayer>
            <DomainClassMoniker Name="EntityType" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="41e34ff2-d559-4bd9-ba6e-7951905a5e5a" Description="Description for Microsoft.EntityFrameworkCore.Modeling.EntityTypeHasProperties.Property" Name="Property" DisplayName="Property" PropertyName="EntityType" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Entity Type">
          <RolePlayer>
            <DomainClassMoniker Name="Property" />
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
    <CompartmentShape Id="973b4a49-a2e0-47be-8099-82f556d299b7" Description="Description for Microsoft.EntityFrameworkCore.Modeling.EntityTypeShape" Name="EntityTypeShape" DisplayName="Entity Type Shape" Namespace="Microsoft.EntityFrameworkCore.Modeling" FixedTooltipText="Entity Type Shape" InitialHeight="1" Geometry="RoundedRectangle">
      <ShapeHasDecorators Position="InnerTopCenter" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="Name" DisplayName="Name" DefaultText="Name" />
      </ShapeHasDecorators>
      <ShapeHasDecorators Position="InnerTopRight" HorizontalOffset="0" VerticalOffset="0">
        <ExpandCollapseDecorator Name="ExpandCollapseDecorator" DisplayName="Expand Collapse Decorator" />
      </ShapeHasDecorators>
      <Compartment Name="Properties" Title="Properties" />
    </CompartmentShape>
  </Shapes>
  <XmlSerializationBehavior Name="EntityFrameworkCoreSerializationBehavior" Namespace="Microsoft.EntityFrameworkCore.Modeling">
    <ClassData>
      <XmlClassData TypeName="Model" MonikerAttributeName="" SerializeId="true" MonikerElementName="modelMoniker" ElementName="model" MonikerTypeName="ModelMoniker">
        <DomainClassMoniker Name="Model" />
        <ElementData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="entityTypes">
            <DomainRelationshipMoniker Name="ModelHasEntityTypes" />
          </XmlRelationshipData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="Diagram" MonikerAttributeName="" SerializeId="true" MonikerElementName="diagramMoniker" ElementName="diagram" MonikerTypeName="DiagramMoniker">
        <DiagramMoniker Name="Diagram" />
      </XmlClassData>
      <XmlClassData TypeName="EntityType" MonikerAttributeName="" SerializeId="true" MonikerElementName="entityTypeMoniker" ElementName="entityType" MonikerTypeName="EntityTypeMoniker">
        <DomainClassMoniker Name="EntityType" />
        <ElementData>
          <XmlPropertyData XmlName="name">
            <DomainPropertyMoniker Name="EntityType/Name" />
          </XmlPropertyData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="properties">
            <DomainRelationshipMoniker Name="EntityTypeHasProperties" />
          </XmlRelationshipData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="ModelHasEntityTypes" MonikerAttributeName="" SerializeId="true" MonikerElementName="modelHasEntityTypesMoniker" ElementName="modelHasEntityTypes" MonikerTypeName="ModelHasEntityTypesMoniker">
        <DomainRelationshipMoniker Name="ModelHasEntityTypes" />
      </XmlClassData>
      <XmlClassData TypeName="Property" MonikerAttributeName="" SerializeId="true" MonikerElementName="propertyMoniker" ElementName="property" MonikerTypeName="PropertyMoniker">
        <DomainClassMoniker Name="Property" />
        <ElementData>
          <XmlPropertyData XmlName="name">
            <DomainPropertyMoniker Name="Property/Name" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="EntityTypeHasProperties" MonikerAttributeName="" SerializeId="true" MonikerElementName="entityTypeHasPropertiesMoniker" ElementName="entityTypeHasProperties" MonikerTypeName="EntityTypeHasPropertiesMoniker">
        <DomainRelationshipMoniker Name="EntityTypeHasProperties" />
      </XmlClassData>
      <XmlClassData TypeName="EntityTypeShape" MonikerAttributeName="" SerializeId="true" MonikerElementName="entityTypeShapeMoniker" ElementName="entityTypeShape" MonikerTypeName="EntityTypeShapeMoniker">
        <CompartmentShapeMoniker Name="EntityTypeShape" />
      </XmlClassData>
    </ClassData>
  </XmlSerializationBehavior>
  <ExplorerBehavior Name="ModelExplorer" />
  <Diagram Id="3b3099c8-e5b2-450f-afd0-2072e6592811" Description="Description for Microsoft.EntityFrameworkCore.Modeling.Diagram" Name="Diagram" DisplayName="Model Diagram" Namespace="Microsoft.EntityFrameworkCore.Modeling">
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
        <CompartmentMap>
          <CompartmentMoniker Name="EntityTypeShape/Properties" />
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
  <Designer CopyPasteGeneration="CopyPasteOnly" FileExtension="efmd" EditorGuid="6cf53e01-4ed1-4b31-baa6-6fcda0da4cf1">
    <RootClass>
      <DomainClassMoniker Name="Model" />
    </RootClass>
    <XmlSerializationDefinition CustomPostLoad="false">
      <XmlSerializationBehaviorMoniker Name="EntityFrameworkCoreSerializationBehavior" />
    </XmlSerializationDefinition>
    <ToolboxTab TabText="Entity Framework Core">
      <ElementTool Name="EntityType" ToolboxIcon="Resources\ExampleShapeToolBitmap.bmp" Caption="EntityType" Tooltip="Entity Type" HelpKeyword="EntityType">
        <DomainClassMoniker Name="EntityType" />
      </ElementTool>
    </ToolboxTab>
    <Validation UsesMenu="false" UsesOpen="false" UsesSave="false" UsesLoad="false" />
    <DiagramMoniker Name="Diagram" />
  </Designer>
  <Explorer ExplorerGuid="5aebeaa7-25c6-4488-863a-04acf42d1072" Title="Model Explorer">
    <ExplorerBehaviorMoniker Name="EntityFrameworkCore/ModelExplorer" />
  </Explorer>
</Dsl>