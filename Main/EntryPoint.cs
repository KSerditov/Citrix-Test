using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using Enkata.HostInfrastructure.CustomProjects;

namespace Main
{
    public class EntryPoint:ICustomProject2
    {
        private OpenSpan1.Project.OpenSpan1 proj = new OpenSpan1.Project.OpenSpan1();

        public System.ComponentModel.Design.IServiceContainer GetRuntimeServiceContainer()
        {
            return proj.ServiceContainer;
        }

        public void Start(Dictionary<string, string> config, Enkata.HostInfrastructure.Messaging.IMessageTransmitter<ActivityTrackerContracts.Messages.EventMessage> messageService)
        {
            proj.Start();
        }

        public void Dispose()
        {
            proj.Stop();
            proj = null;
        }
    }
}
