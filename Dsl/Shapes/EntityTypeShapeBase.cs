using System.Text;
using Microsoft.VisualStudio.Modeling;
using Microsoft.VisualStudio.Modeling.Diagrams;

namespace Microsoft.EFDesigner
{
    public abstract partial class EntityTypeShapeBase : CompartmentShape
    {
        private static string GetDisplayPropertyFromEntityTypeForPropertiesCompartment(ModelElement element)
        {
            var property = (Property)element;

            var displayProperty = new StringBuilder(property.Name);
            if (!string.IsNullOrEmpty(property.PropertyType))
            {
                displayProperty.Append(" : ").Append(property.PropertyType);
            }

            return displayProperty.ToString();
        }
    }
}
