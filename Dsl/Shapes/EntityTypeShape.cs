using System;
using System.Drawing;
using System.Linq;
using Microsoft.EFDesigner.Properties;
using Microsoft.VisualStudio.Modeling;
using Microsoft.VisualStudio.Modeling.Diagrams;

namespace Microsoft.EFDesigner
{
    public partial class EntityTypeShape : EntityTypeShapeBase
    {
        protected override CompartmentMapping[] GetCompartmentMappings(Type melType)
        {
            var mappings = base.GetCompartmentMappings(melType);

            var propertiesCompartmentMap = (ElementListCompartmentMapping)mappings[0];
            propertiesCompartmentMap.ImageGetter = GetImageFromEntityTypeForPropertiesCompartment;

            return mappings;
        }

        private static Image GetImageFromEntityTypeForPropertiesCompartment(ModelElement element)
        {
            var property = (Property)element;
            var entityType = property.EntityType;

            if (entityType.PrimaryKey != null && entityType.PrimaryKey.Properties.Contains(property))
            {
                return Resources.PrimaryKey;
            }
            if (entityType.Keys.Any(k => k.Properties.Contains(property)))
            {
                return Resources.UniqueKey;
            }
            if (entityType.ForeignKeys.Any(k => k.Properties.Contains(property)))
            {
                return Resources.ForeignKey;
            }
            if (property.IsNullable)
            {
                return Resources.Optional;
            }

            return null;
        }
    }
}
