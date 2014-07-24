<OpenSpanDesignDocument Version="5.2.259.6" Serializer="2.0" Culture="en-US">
  <ComponentInfo>
    <Type Value="OpenSpan.Automation.Automator" />
    <Assembly Value="OpenSpan.Automation, Version=5.2.0.0, Culture=neutral, PublicKeyToken=null" />
    <AssemblyReferences>
      <Assembly Value="mscorlib, Version=2.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System, Version=2.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="OpenSpan, Version=5.2.259.0, Culture=neutral, PublicKeyToken=null" />
      <Assembly Value="OpenSpan.Automation, Version=5.2.259.0, Culture=neutral, PublicKeyToken=null" />
      <Assembly Value="OpenSpan.Controls, Version=5.2.259.0, Culture=neutral, PublicKeyToken=null" />
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="save_log" Id="Automator-8D173A556E66B50">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5000, 5000" />
        <Objects>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D173A556E66B50\EntryPoint-8D173A55C687BE0" />
            <Left Value="46" />
            <Top Value="37" />
            <PartID Value="1" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D173A556E66B50\ExitPoint-8D173A55DBC2500" />
            <Left Value="660" />
            <Top Value="60" />
            <PartID Value="2" />
            <Title Value="Exit1" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Log" />
            <ConnectableUniqueId Value="Automator-8D173A556E66B50\ConnectableMethod-8D173A56DD2F310" />
            <PartID Value="3" />
            <Left Value="240" />
            <Top Value="40" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="diagnosticsLog1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Log" />
            <ConnectableUniqueId Value="Automator-8D173A556E66B50\ConnectableMethod-8D173A70E69AD90" />
            <PartID Value="10" />
            <Left Value="440" />
            <Top Value="200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="diagnosticsLog1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8D173A556E66B50\ConnectableMethod-8D173A7736D82C0" />
            <PartID Value="14" />
            <Left Value="260" />
            <Top Value="200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="read_label" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="4" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Complete" PortType="Event" ConnectableId="Automator-8D173A556E66B50\EntryPoint-8D173A55C687BE0" MemberComponentId="Automator-8D173A556E66B50\EntryPoint-8D173A55C687BE0" />
            <To PartID="3" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D173A556E66B50\ConnectableMethod-8D173A56DD2F310" MemberComponentId="Automator-8D173A556E66B50\ConnectableMethod-8D173A56DD2F310" />
            <LinkPoints>
              <Point value="159, 54" />
              <Point value="169, 54" />
              <Point value="201, 54" />
              <Point value="201, 65" />
              <Point value="233, 65" />
              <Point value="243, 65" />
            </LinkPoints>
          </Link>
          <Link PartID="5" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="param1" PortType="Property" ConnectableId="Automator-8D173A556E66B50\EntryPoint-8D173A55C687BE0" MemberComponentId="EMPTY" />
            <To PartID="3" PortName="message" PortType="Property" ConnectableId="Automator-8D173A556E66B50\ConnectableMethod-8D173A56DD2F310" MemberComponentId="Automator-8D173A556E66B50\ConnectableMethod-8D173A56DD2F310" />
            <LinkPoints>
              <Point value="159, 83" />
              <Point value="169, 83" />
              <Point value="201, 83" />
              <Point value="201, 80" />
              <Point value="233, 80" />
              <Point value="243, 80" />
            </LinkPoints>
          </Link>
          <Link PartID="13" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="10" PortName="Complete" PortType="Event" ConnectableId="Automator-8D173A556E66B50\ConnectableMethod-8D173A70E69AD90" MemberComponentId="Automator-8D173A556E66B50\ConnectableMethod-8D173A70E69AD90" />
            <To PartID="2" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D173A556E66B50\ExitPoint-8D173A55DBC2500" MemberComponentId="Automator-8D173A556E66B50\ExitPoint-8D173A55DBC2500" />
            <LinkPoints>
              <Point value="576, 225" />
              <Point value="586, 225" />
              <Point value="586, 225" />
              <Point value="586, 79" />
              <Point value="653, 79" />
              <Point value="663, 79" />
            </LinkPoints>
          </Link>
          <Link PartID="15" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="3" PortName="Complete" PortType="Event" ConnectableId="Automator-8D173A556E66B50\ConnectableMethod-8D173A56DD2F310" MemberComponentId="Automator-8D173A556E66B50\ConnectableMethod-8D173A56DD2F310" />
            <To PartID="14" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D173A556E66B50\ConnectableMethod-8D173A7736D82C0" MemberComponentId="Automator-8D173A556E66B50\ConnectableMethod-8D173A7736D82C0" />
            <LinkPoints>
              <Point value="376, 65" />
              <Point value="386, 65" />
              <Point value="386, 145" />
              <Point value="253, 145" />
              <Point value="253, 225" />
              <Point value="263, 225" />
            </LinkPoints>
          </Link>
          <Link PartID="16" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="14" PortName="Complete" PortType="Event" ConnectableId="Automator-8D173A556E66B50\ConnectableMethod-8D173A7736D82C0" MemberComponentId="Automator-8D173A754E691C0\ExitPoint-8D173A75A66F4A0" />
            <To PartID="10" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D173A556E66B50\ConnectableMethod-8D173A70E69AD90" MemberComponentId="Automator-8D173A556E66B50\ConnectableMethod-8D173A70E69AD90" />
            <LinkPoints>
              <Point value="361, 240" />
              <Point value="371, 240" />
              <Point value="375, 240" />
              <Point value="375, 225" />
              <Point value="433, 225" />
              <Point value="443, 225" />
            </LinkPoints>
          </Link>
          <Link PartID="17" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="14" PortName="Result" PortType="Property" ConnectableId="Automator-8D173A556E66B50\ConnectableMethod-8D173A7736D82C0" MemberComponentId="Automator-8D173A556E66B50\ConnectableMethod-8D173A7736D82C0" />
            <To PartID="10" PortName="message" PortType="Property" ConnectableId="Automator-8D173A556E66B50\ConnectableMethod-8D173A70E69AD90" MemberComponentId="Automator-8D173A556E66B50\ConnectableMethod-8D173A70E69AD90" />
            <LinkPoints>
              <Point value="361, 255" />
              <Point value="371, 255" />
              <Point value="375, 255" />
              <Point value="375, 240" />
              <Point value="433, 240" />
              <Point value="443, 240" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <DocumentPosition Value="Binary">
        <Binary>AAEAAAD/////AQAAAAAAAAAMAgAAAFFTeXN0ZW0uRHJhd2luZywgVmVyc2lvbj00LjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWIwM2Y1ZjdmMTFkNTBhM2EFAQAAABVTeXN0ZW0uRHJhd2luZy5Qb2ludEYCAAAAAXgBeQAACwsCAAAAAAAgQgAAAAAL</Binary>
      </DocumentPosition>
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="_EntryPointExecute" aliasName="Execute" visibility="DefaultOn" source="" blockTypeName="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock" returnType="System.Void">
            <param name="param1" aliasName="param1" paramType="System.String" isIn="True" isOut="False" position="0" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8D173A55C687BE0">
      <AliasName Value="Execute" />
      <ComponentName Value="Execute" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D173A556E66B50\EntryPoint-8D173A55C687BE0" />
      <MemberDetails Value="" />
      <MethodName Value="_EntryPointExecute" />
      <Removing Value="False" />
      <UseAlias Value="True" />
      <Content Name="Controls">
        <Capacity Value="4" />
        <Items>
          <OpenSpan.Automation.HiddenTypeProxy Name="hiddenTypeProxy1" Id="HiddenTypeProxy-8D173A55E6695D0">
            <AliasName Value="param1" />
            <Parent Value="ComponentReference" Name="entryPoint1" />
            <ProxiedTypeName Value="System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
            <Scope Value="Local" Extended="True" />
            <UseAlias Value="True" />
            <Content Name="DynamicMembers">
              <Items>
                <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.String" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
              </Items>
            </Content>
          </OpenSpan.Automation.HiddenTypeProxy>
        </Items>
      </Content>
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="False" canWrite="True" type="System.String" aliasName="param1" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.EntryPoint>
    <OpenSpan.Automation.ExitPoint Name="exitPoint1" Id="ExitPoint-8D173A55DBC2500">
      <ComponentName Value="Execute" />
      <DisplayName Value="Exit1" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D173A556E66B50\EntryPoint-8D173A55C687BE0" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Controls.DiagnosticsLog Name="diagnosticsLog1" Id="DiagnosticsLog-8D173A56DCBA010">
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.DiagnosticsLog>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8D173A56DD2F310">
      <ComponentName Value="diagnosticsLog1" />
      <DisplayName Value="Log" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.DiagnosticsLog" />
      <InstanceUniqueId Value="Automator-8D173A556E66B50\DiagnosticsLog-8D173A56DCBA010" />
      <MemberDetails Value=".Log() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.String" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Log" />
            <MemberType Value="Method" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.String" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8D173A70E69AD90">
      <ComponentName Value="diagnosticsLog1" />
      <DisplayName Value="Log" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.DiagnosticsLog" />
      <InstanceUniqueId Value="Automator-8D173A556E66B50\DiagnosticsLog-8D173A56DCBA010" />
      <MemberDetails Value=".Log() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.String" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Log" />
            <MemberType Value="Method" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.String" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod3" Id="ConnectableMethod-8D173A7736D82C0">
      <ComponentName Value="read_label" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8D173A754E691C0" />
      <MemberDetails Value=".Execute() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.String" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="_EntryPointExecute" />
            <MemberType Value="Method" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.String" />
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
  </Component>
</OpenSpanDesignDocument>