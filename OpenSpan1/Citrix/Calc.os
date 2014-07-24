<OpenSpanDesignDocument Version="5.2.259.6" Serializer="2.0" Culture="en-US">
  <ComponentInfo>
    <Type Value="OpenSpan.Adapters.Windows.WindowsAdapter" />
    <Assembly Value="OpenSpan.Adapters.Windows, Version=5.2.0.0, Culture=neutral, PublicKeyToken=null" />
    <AssemblyReferences>
      <Assembly Value="mscorlib, Version=2.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System, Version=2.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="OpenSpan, Version=5.2.259.0, Culture=neutral, PublicKeyToken=null" />
      <Assembly Value="OpenSpan.Adapters, Version=5.2.259.0, Culture=neutral, PublicKeyToken=null" />
      <Assembly Value="OpenSpan.Adapters.ActiveX, Version=5.2.259.0, Culture=neutral, PublicKeyToken=null" />
      <Assembly Value="OpenSpan.Adapters.Windows, Version=5.2.259.0, Culture=neutral, PublicKeyToken=null" />
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences>
      <File Value="DefaultWindowFactoryConfiguration.xml" />
      <File Value="OpenSpan.ActiveX.x32.dll" />
      <File Value="OpenSpan.ActiveX.x64.dll" />
      <File Value="OpenSpan.Brokers.Windows.x32.dll" />
      <File Value="OpenSpan.Brokers.Windows.x64.dll" />
      <File Value="openspan.ini" />
      <File Value="OpenSpan.Scout.x32.dll" />
      <File Value="OpenSpan.Scout.x64.dll" />
      <File Value="OpenSpan.Sinon.x32.dll" />
      <File Value="OpenSpan.Sinon.x64.dll" />
      <File Value="OpenSpan.Supertrace.x32.dll" />
      <File Value="OpenSpan.Supertrace.x64.dll" />
      <File Value="OpenSpan.Utilities.x32.dll" />
      <File Value="OpenSpan.Utilities.x64.dll" />
      <File Value="OpenSpan.x32.sys" />
      <File Value="OpenSpan.x64.sys" />
    </BuildReferences>
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Adapters.Windows.WindowsAdapter Name="Calc" Id="WindowsAdapter-8D173A4031A8110">
      <Path Value="C:\Windows\system32\calc.exe | System" />
      <WorkingDirectory Value="C:\Windows\system32" />
      <Content Name="Controls">
        <Items>
          <OpenSpan.Adapters.ActiveX.ActiveXFactory Name="ActiveXFactory" Id="ActiveXFactory-8D173A4392C5CB0">
            <DummyPropertyToDetectReplaceUndo Value="0" />
            <ForwardObjectExplorerEvent Value="True" />
            <MatchingIndex Value="0" />
            <TargetTypeString Value="OpenSpan.Adapters.Windows.WindowsModule, OpenSpan.Adapters.Windows" />
            <UseKeys Value="True" />
            <Content Name="MatchRules">
              <Items>
                <OpenSpan.Adapters.Windows.MatchRules.ModuleNameMatchRule Name="moduleNameMatchRule1" Id="ModuleNameMatchRule-8D173A4393CD770">
                  <Text Value="Simple|True|(User Culture)|ole32.dll" />
                </OpenSpan.Adapters.Windows.MatchRules.ModuleNameMatchRule>
              </Items>
            </Content>
          </OpenSpan.Adapters.ActiveX.ActiveXFactory>
          <OpenSpan.Adapters.Controls.Form Name="Calculator" Id="Form-8D173A443A7ECE0">
            <DummyPropertyToDetectReplaceUndo Value="0" />
            <ForwardObjectExplorerEvent Value="True" />
            <MatchingIndex Value="0" />
            <TargetTypeString Value="OpenSpan.Adapters.Windows.Targets.Form, OpenSpan.Adapters.Windows" />
            <Content Name="Controls">
              <Items>
                <OpenSpan.Adapters.Controls.Control Name="Control1" Id="Control-8D173A443A6B460">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <MatchingIndex Value="0" />
                  <TargetTypeString Value="OpenSpan.Adapters.Windows.Targets.Control, OpenSpan.Adapters.Windows" />
                  <Content Name="Controls">
                    <Items>
                      <OpenSpan.Adapters.Controls.Control Name="Control" Id="Control-8D173A443A5A2F0">
                        <DummyPropertyToDetectReplaceUndo Value="0" />
                        <ForwardObjectExplorerEvent Value="True" />
                        <MatchingIndex Value="3" />
                        <TargetTypeString Value="OpenSpan.Adapters.Windows.Targets.Control, OpenSpan.Adapters.Windows" />
                        <Content Name="Controls">
                          <Items>
                            <OpenSpan.Adapters.Controls.Button Name="btnCE" Id="Button-8D173A443A331F0">
                              <DummyPropertyToDetectReplaceUndo Value="0" />
                              <ForwardObjectExplorerEvent Value="True" />
                              <MatchingIndex Value="7" />
                              <TargetTypeString Value="OpenSpan.Adapters.Windows.Targets.Button, OpenSpan.Adapters.Windows" />
                              <Content Name="MatchRules">
                                <Items>
                                  <OpenSpan.Adapters.Windows.MatchRules.WindowTextMatchRule Name="windowTextMatchRule2" Id="WindowTextMatchRule-8D173A443D78860">
                                    <Text Value="Simple|True|(User Culture)|CE" />
                                  </OpenSpan.Adapters.Windows.MatchRules.WindowTextMatchRule>
                                  <OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule Name="classNameMatchRule4" Id="ClassNameMatchRule-8D173A443E0D730">
                                    <ClassName Value="Button" />
                                  </OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule>
                                  <OpenSpan.Adapters.Windows.MatchRules.ControlIdMatchRule Name="controlIdMatchRule1" Id="ControlIdMatchRule-8D173A443E2ABF0">
                                    <ControlId Value="82" />
                                  </OpenSpan.Adapters.Windows.MatchRules.ControlIdMatchRule>
                                </Items>
                              </Content>
                            </OpenSpan.Adapters.Controls.Button>
                            <OpenSpan.Adapters.Controls.Button Name="btn0" Id="Button-8D173A4473691E0">
                              <DummyPropertyToDetectReplaceUndo Value="0" />
                              <ForwardObjectExplorerEvent Value="True" />
                              <MatchingIndex Value="5" />
                              <TargetTypeString Value="OpenSpan.Adapters.Windows.Targets.Button, OpenSpan.Adapters.Windows" />
                              <Content Name="MatchRules">
                                <Items>
                                  <OpenSpan.Adapters.Windows.MatchRules.WindowTextMatchRule Name="windowTextMatchRule3" Id="WindowTextMatchRule-8D173A447381880">
                                    <Text Value="Simple|True|(User Culture)|0" />
                                  </OpenSpan.Adapters.Windows.MatchRules.WindowTextMatchRule>
                                  <OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule Name="classNameMatchRule5" Id="ClassNameMatchRule-8D173A44739ED40">
                                    <ClassName Value="Button" />
                                  </OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule>
                                  <OpenSpan.Adapters.Windows.MatchRules.ControlIdMatchRule Name="controlIdMatchRule2" Id="ControlIdMatchRule-8D173A4473B9AF0">
                                    <ControlId Value="130" />
                                  </OpenSpan.Adapters.Windows.MatchRules.ControlIdMatchRule>
                                </Items>
                              </Content>
                            </OpenSpan.Adapters.Controls.Button>
                            <OpenSpan.Adapters.Controls.Button Name="btnEqual" Id="Button-8D173A44938CA80">
                              <DummyPropertyToDetectReplaceUndo Value="0" />
                              <ForwardObjectExplorerEvent Value="True" />
                              <MatchingIndex Value="27" />
                              <TargetTypeString Value="OpenSpan.Adapters.Windows.Targets.Button, OpenSpan.Adapters.Windows" />
                              <Content Name="MatchRules">
                                <Items>
                                  <OpenSpan.Adapters.Windows.MatchRules.WindowTextMatchRule Name="windowTextMatchRule4" Id="WindowTextMatchRule-8D173A4493A5120">
                                    <Text Value="Simple|True|(User Culture)|=" />
                                  </OpenSpan.Adapters.Windows.MatchRules.WindowTextMatchRule>
                                  <OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule Name="classNameMatchRule6" Id="ClassNameMatchRule-8D173A4493BFED0">
                                    <ClassName Value="Button" />
                                  </OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule>
                                  <OpenSpan.Adapters.Windows.MatchRules.ControlIdMatchRule Name="controlIdMatchRule3" Id="ControlIdMatchRule-8D173A4493DAC80">
                                    <ControlId Value="121" />
                                  </OpenSpan.Adapters.Windows.MatchRules.ControlIdMatchRule>
                                </Items>
                              </Content>
                            </OpenSpan.Adapters.Controls.Button>
                          </Items>
                        </Content>
                        <Content Name="MatchRules">
                          <Items>
                            <OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule Name="classNameMatchRule3" Id="ClassNameMatchRule-8D173A443B385A0">
                              <ClassName Value="#32770" />
                            </OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule>
                            <OpenSpan.Adapters.Windows.MatchRules.WindowTypeMatchRule Name="windowTypeMatchRule2" Id="WindowTypeMatchRule-8D173A443B4BE20">
                              <Type Value="Child" />
                            </OpenSpan.Adapters.Windows.MatchRules.WindowTypeMatchRule>
                            <OpenSpan.Adapters.Windows.MatchRules.CreateSequenceMatchRule Name="createSequenceMatchRule1" Id="CreateSequenceMatchRule-8D173A5EB748270">
                              <CreateSequence Value="4" />
                            </OpenSpan.Adapters.Windows.MatchRules.CreateSequenceMatchRule>
                          </Items>
                        </Content>
                      </OpenSpan.Adapters.Controls.Control>
                      <OpenSpan.Adapters.Controls.Control Name="Control2" Id="Control-8D173A46D0B2BB0">
                        <DummyPropertyToDetectReplaceUndo Value="0" />
                        <ForwardObjectExplorerEvent Value="True" />
                        <MatchingIndex Value="1" />
                        <TargetTypeString Value="OpenSpan.Adapters.Windows.Targets.Control, OpenSpan.Adapters.Windows" />
                        <Content Name="Controls">
                          <Items>
                            <OpenSpan.Adapters.Controls.Label Name="lbl0" Id="Label-8D173A46D09CC20">
                              <DummyPropertyToDetectReplaceUndo Value="0" />
                              <ForwardObjectExplorerEvent Value="True" />
                              <MatchingIndex Value="2" />
                              <TargetTypeString Value="OpenSpan.Adapters.Windows.Targets.Label, OpenSpan.Adapters.Windows" />
                              <Content Name="MatchRules">
                                <Items>
                                  <OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule Name="classNameMatchRule8" Id="ClassNameMatchRule-8D173A46D100DB0">
                                    <ClassName Value="Static" />
                                  </OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule>
                                  <OpenSpan.Adapters.Windows.MatchRules.ControlIdMatchRule Name="controlIdMatchRule4" Id="ControlIdMatchRule-8D173A46D111F20">
                                    <ControlId Value="150" />
                                  </OpenSpan.Adapters.Windows.MatchRules.ControlIdMatchRule>
                                </Items>
                              </Content>
                            </OpenSpan.Adapters.Controls.Label>
                          </Items>
                        </Content>
                        <Content Name="MatchRules">
                          <Items>
                            <OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule Name="classNameMatchRule7" Id="ClassNameMatchRule-8D173A46D0C3D20">
                              <ClassName Value="#32770" />
                            </OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule>
                            <OpenSpan.Adapters.Windows.MatchRules.WindowTypeMatchRule Name="windowTypeMatchRule3" Id="WindowTypeMatchRule-8D173A46D0D75A0">
                              <Type Value="Child" />
                            </OpenSpan.Adapters.Windows.MatchRules.WindowTypeMatchRule>
                            <OpenSpan.Adapters.Windows.MatchRules.CreateSequenceMatchRule Name="createSequenceMatchRule2" Id="CreateSequenceMatchRule-8D173A5F87ADC30">
                              <CreateSequence Value="1" />
                            </OpenSpan.Adapters.Windows.MatchRules.CreateSequenceMatchRule>
                          </Items>
                        </Content>
                      </OpenSpan.Adapters.Controls.Control>
                    </Items>
                  </Content>
                  <Content Name="MatchRules">
                    <Items>
                      <OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule Name="classNameMatchRule2" Id="ClassNameMatchRule-8D173A443B02A40">
                        <ClassName Value="CalcFrame" />
                      </OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule>
                      <OpenSpan.Adapters.Windows.MatchRules.WindowTypeMatchRule Name="windowTypeMatchRule1" Id="WindowTypeMatchRule-8D173A443B1B0E0">
                        <Type Value="Child" />
                      </OpenSpan.Adapters.Windows.MatchRules.WindowTypeMatchRule>
                    </Items>
                  </Content>
                </OpenSpan.Adapters.Controls.Control>
              </Items>
            </Content>
            <Content Name="MatchRules">
              <Items>
                <OpenSpan.Adapters.Windows.MatchRules.WindowTextMatchRule Name="windowTextMatchRule1" Id="WindowTextMatchRule-8D173A443AC32A0">
                  <Text Value="Simple|True|(User Culture)|Calculator" />
                </OpenSpan.Adapters.Windows.MatchRules.WindowTextMatchRule>
                <OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule Name="classNameMatchRule1" Id="ClassNameMatchRule-8D173A443AE0760">
                  <ClassName Value="CalcFrame" />
                </OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule>
              </Items>
            </Content>
          </OpenSpan.Adapters.Controls.Form>
        </Items>
      </Content>
    </OpenSpan.Adapters.Windows.WindowsAdapter>
  </Component>
</OpenSpanDesignDocument>