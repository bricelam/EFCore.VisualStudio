using System.Collections.Generic;
using EnvDTE;
using Microsoft.VisualStudio.TemplateWizard;

namespace Microsoft.EntityFrameworkCore.VisualStudio
{
    internal class ModelWizard : IWizard
    {
        public void BeforeOpeningFile(ProjectItem projectItem)
        {
        }

        public void ProjectFinishedGenerating(Project project)
        {
        }

        public void ProjectItemFinishedGenerating(ProjectItem projectItem)
        {
        }

        public void RunFinished()
        {
        }

        public void RunStarted(
            object automationObject,
            Dictionary<string, string> replacementsDictionary,
            WizardRunKind runKind,
            object[] customParams)
        {
            var dte = (_DTE)automationObject;

            var window = new MainWindow();
            window.ShowDialog();
        }

        public bool ShouldAddProjectItem(string filePath)
        {
            return true;
        }
    }
}
