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
    <OpenSpan.Automation.Automator Name="read_label" Id="Automator-8D173A754E691C0">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5000, 5000" />
        <Objects>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D173A754E691C0\EntryPoint-8D173A758E92E40" />
            <Left Value="55" />
            <Top Value="50" />
            <PartID Value="1" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D173A754E691C0\ExitPoint-8D173A75A66F4A0" />
            <Left Value="460" />
            <Top Value="60" />
            <PartID Value="2" />
            <Title Value="Exit1" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D173A754E691C0\ConnectableProperties-8D173A7602AC920" />
            <PartID Value="3" />
            <Left Value="240" />
            <Top Value="60" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="lbl0" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="4" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Complete" PortType="Event" ConnectableId="Automator-8D173A754E691C0\EntryPoint-8D173A758E92E40" MemberComponentId="Automator-8D173A754E691C0\EntryPoint-8D173A758E92E40" />
            <To PartID="3" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D173A754E691C0\ConnectableProperties-8D173A7602AC920" MemberComponentId="Automator-8D173A754E691C0\ConnectableProperties-8D173A7602AC920" />
            <LinkPoints>
              <Point value="171, 69" />
              <Point value="181, 69" />
              <Point value="185, 69" />
              <Point value="185, 85" />
              <Point value="233, 85" />
              <Point value="243, 85" />
            </LinkPoints>
          </Link>
          <Link PartID="5" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="3" PortName="Complete" PortType="Event" ConnectableId="Automator-8D173A754E691C0\ConnectableProperties-8D173A7602AC920" MemberComponentId="Automator-8D173A754E691C0\ConnectableProperties-8D173A7602AC920" />
            <To PartID="2" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D173A754E691C0\ExitPoint-8D173A75A66F4A0" MemberComponentId="Automator-8D173A754E691C0\ExitPoint-8D173A75A66F4A0" />
            <LinkPoints>
              <Point value="337, 85" />
              <Point value="347, 85" />
              <Point value="347, 85" />
              <Point value="347, 79" />
              <Point value="453, 79" />
              <Point value="463, 79" />
            </LinkPoints>
          </Link>
          <Link PartID="6" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="3" PortName="Text" PortType="Property" ConnectableId="Automator-8D173A754E691C0\ConnectableProperties-8D173A7602AC920" MemberComponentId="WindowsAdapter-8D173A4031A8110\Label-8D173A46D09CC20" />
            <To PartID="2" PortName="Result" PortType="Property" ConnectableId="Automator-8D173A754E691C0\ExitPoint-8D173A75A66F4A0" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="337, 100" />
              <Point value="347, 100" />
              <Point value="400, 100" />
              <Point value="400, 108" />
              <Point value="453, 108" />
              <Point value="463, 108" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="_EntryPointExecute" aliasName="Execute" visibility="DefaultOn" source="" blockTypeName="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock" returnType="System.String" />
        </Items>
      </Content>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8D173A758E92E40">
      <AliasName Value="Execute" />
      <ComponentName Value="&lt;No Instance&gt;" />
      <DisplayName Value="" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D173A754E691C0\EntryPoint-8D173A758E92E40" />
      <MemberDetails Value="" />
      <MethodName Value="_EntryPointExecute" />
      <Removing Value="False" />
      <UseAlias Value="True" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.String" aliasName="Result" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.EntryPoint>
    <OpenSpan.Automation.ExitPoint Name="exitPoint1" Id="ExitPoint-8D173A75A66F4A0">
      <ComponentName Value="Execute" />
      <DisplayName Value="Exit1" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D173A754E691C0\EntryPoint-8D173A758E92E40" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.String" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8D173A7602AC920">
      <ComponentName Value="lbl0" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.Label" />
      <InstanceUniqueId Value="WindowsAdapter-8D173A4031A8110\Label-8D173A46D09CC20" />
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