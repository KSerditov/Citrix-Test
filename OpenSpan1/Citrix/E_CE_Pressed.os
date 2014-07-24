<OpenSpanDesignDocument Version="5.2.259.6" Serializer="2.0" Culture="en-US">
  <ComponentInfo>
    <Type Value="OpenSpan.Automation.Automator" />
    <Assembly Value="OpenSpan.Automation, Version=5.2.0.0, Culture=neutral, PublicKeyToken=null" />
    <AssemblyReferences>
      <Assembly Value="mscorlib, Version=2.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System, Version=2.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="OpenSpan, Version=5.2.259.0, Culture=neutral, PublicKeyToken=null" />
      <Assembly Value="OpenSpan.Adapters, Version=5.2.259.0, Culture=neutral, PublicKeyToken=null" />
      <Assembly Value="OpenSpan.Automation, Version=5.2.259.0, Culture=neutral, PublicKeyToken=null" />
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="E_CE_Pressed" Id="Automator-8D173A5118CAA60">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5000, 5000" />
        <Objects>
          <ConnectionBlock>
            <DisplayName Value="Control.Click" />
            <ConnectableUniqueId Value="Automator-8D173A5118CAA60\ConnectableEvent-8D173A51FD08D30" />
            <PartID Value="1" />
            <Left Value="40" />
            <Top Value="40" />
            <Collapsed Value="True" />
            <WillExecute Value="True" />
            <InstanceName Value="btnCE" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8D173A5118CAA60\ConnectableMethod-8D173A584CD3670" />
            <PartID Value="2" />
            <Left Value="280" />
            <Top Value="40" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="save_log" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D173A5118CAA60\ConnectableProperties-8D173A589B502D0" />
            <PartID Value="4" />
            <Left Value="120" />
            <Top Value="200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="btnCE" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="3" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Raised" PortType="Event" ConnectableId="Automator-8D173A5118CAA60\ConnectableEvent-8D173A51FD08D30" MemberComponentId="Automator-8D173A5118CAA60\EMPTY" />
            <To PartID="2" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D173A5118CAA60\ConnectableMethod-8D173A584CD3670" MemberComponentId="Automator-8D173A5118CAA60\ConnectableMethod-8D173A584CD3670" />
            <LinkPoints>
              <Point value="114, 65" />
              <Point value="124, 65" />
              <Point value="124, 65" />
              <Point value="124, 65" />
              <Point value="273, 65" />
              <Point value="283, 65" />
            </LinkPoints>
          </Link>
          <Link PartID="5" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="4" PortName="Text" PortType="Property" ConnectableId="Automator-8D173A5118CAA60\ConnectableProperties-8D173A589B502D0" MemberComponentId="WindowsAdapter-8D173A4031A8110\Button-8D173A443A331F0" />
            <To PartID="2" PortName="param1" PortType="Property" ConnectableId="Automator-8D173A5118CAA60\ConnectableMethod-8D173A584CD3670" MemberComponentId="Automator-8D173A5118CAA60\ConnectableMethod-8D173A584CD3670" />
            <LinkPoints>
              <Point value="217, 240" />
              <Point value="227, 240" />
              <Point value="227, 240" />
              <Point value="227, 95" />
              <Point value="273, 95" />
              <Point value="283, 95" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.ConnectableEvent Name="connectableEvent1" Id="ConnectableEvent-8D173A51FD08D30">
      <ComponentName Value="btnCE" />
      <DisplayName Value="Control.Click" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.Button" />
      <InstanceUniqueId Value="WindowsAdapter-8D173A4031A8110\Button-8D173A443A331F0" />
      <MemberDetails Value=".Click Event" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Click" />
            <MemberType Value="Event" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableEvent>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8D173A584CD3670">
      <ComponentName Value="save_log" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8D173A556E66B50" />
      <MemberDetails Value=".Execute() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="_EntryPointExecute" />
            <MemberType Value="Method" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Void" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <DefaultValue Value="" />
                      <Position Value="0" />
                      <TypeAssemblyName Value="mscorlib" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8D173A589B502D0">
      <ComponentName Value="btnCE" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.Button" />
      <InstanceUniqueId Value="WindowsAdapter-8D173A4031A8110\Button-8D173A443A331F0" />
      <MemberDetails Value=".Text Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Text" />
            <MemberType Value="Property" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
  </Component>
</OpenSpanDesignDocument>