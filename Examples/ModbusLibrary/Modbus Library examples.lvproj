<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="21008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="NI.LV.ExampleFinder" Type="Str">&lt;?xml version="1.0" encoding="UTF-8"?&gt;
&lt;ExampleProgram&gt;
&lt;Title&gt;
	&lt;Text Locale="US"&gt;Modbus Library.lvproj&lt;/Text&gt;
&lt;/Title&gt;
&lt;Keywords&gt;
	&lt;Item&gt;Modbus&lt;/Item&gt;
&lt;/Keywords&gt;
&lt;Navigation&gt;
	&lt;Item&gt;3278&lt;/Item&gt;
&lt;/Navigation&gt;
&lt;FileType&gt;LV Project&lt;/FileType&gt;
&lt;Metadata&gt;
&lt;Item Name="RTSupport"&gt;LV Project RT&lt;/Item&gt;
&lt;/Metadata&gt;
&lt;ProgrammingLanguages&gt;
&lt;Item&gt;LabVIEW&lt;/Item&gt;
&lt;/ProgrammingLanguages&gt;
&lt;RequiredSoftware&gt;
&lt;NiSoftware MinVersion="11.0"&gt;LabVIEW&lt;/NiSoftware&gt; 
&lt;/RequiredSoftware&gt;
&lt;/ExampleProgram&gt;</Property>
	<Property Name="NI.Project.Description" Type="Str">This LabVIEW project demonstrates how to use the &lt;b&gt;Modbus&lt;/b&gt; VIs to create a Modbus master, create a Modbus slave, and use the Modbus master and the Modbus slave to perform read and write operations both on Windows targets and on LabVIEW Real-Time targets.</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Master on Desktop.vi" Type="VI" URL="../Desktop/Master on Desktop.vi"/>
		<Item Name="Slave on Desktop.vi" Type="VI" URL="../Desktop/Slave on Desktop.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="VISA Flush IO Buffer Mask.ctl" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Flush IO Buffer Mask.ctl"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="API Main.lvlib" Type="Library" URL="../../../API/Wrapper/API Main.lvlib"/>
			<Item Name="ASCII Data Unit.lvclass" Type="LVClass" URL="../../../Transmission Data Unit/ASCII/ASCII Data Unit.lvclass"/>
			<Item Name="Bits to Bytes.vi" Type="VI" URL="../../../Utility/Bits to Bytes.vi"/>
			<Item Name="Bytes to Bits.vi" Type="VI" URL="../../../Utility/Bytes to Bits.vi"/>
			<Item Name="Bytes to U16s.vi" Type="VI" URL="../../../Utility/Bytes to U16s.vi"/>
			<Item Name="Device Data Model.lvclass" Type="LVClass" URL="../../../Data Model/Device Data Model.lvclass"/>
			<Item Name="ELAN Data Model.lvclass" Type="LVClass" URL="../../../../Master CR/Data Model/ELAN Data Model/ELAN Data Model.lvclass"/>
			<Item Name="ELAN PDU.lvclass" Type="LVClass" URL="../../../../Master CR/Data Unit/ELAN PC Data Unit/ELAN PDU.lvclass"/>
			<Item Name="Generate UUID.vi" Type="VI" URL="../../../Utility/Generate UUID.vi"/>
			<Item Name="IP Data Unit.lvclass" Type="LVClass" URL="../../../Transmission Data Unit/IP/IP Data Unit.lvclass"/>
			<Item Name="Master Function Definition.lvclass" Type="LVClass" URL="../../../Master Function Definition/Master Function Definition.lvclass"/>
			<Item Name="Modbus API.lvclass" Type="LVClass" URL="../../../API/Modbus API.lvclass"/>
			<Item Name="Modbus Data Unit.lvclass" Type="LVClass" URL="../../../Modbus Data Unit/Modbus Data Unit.lvclass"/>
			<Item Name="Modbus Master.lvclass" Type="LVClass" URL="../../../API/Master/Modbus Master.lvclass"/>
			<Item Name="Modbus Slave.lvclass" Type="LVClass" URL="../../../API/Slave/Modbus Slave.lvclass"/>
			<Item Name="Network Master.lvclass" Type="LVClass" URL="../../../Network Protocol/Network Master/Network Master.lvclass"/>
			<Item Name="Network Protocol.lvclass" Type="LVClass" URL="../../../Network Protocol/Network Protocol.lvclass"/>
			<Item Name="Network Slave.lvclass" Type="LVClass" URL="../../../Network Protocol/Network Slave/Network Slave.lvclass"/>
			<Item Name="RTU Data Unit.lvclass" Type="LVClass" URL="../../../Transmission Data Unit/RTU/RTU Data Unit.lvclass"/>
			<Item Name="Serial Data Unit.lvclass" Type="LVClass" URL="../../../Transmission Data Unit/Serial Interface/Serial Data Unit.lvclass"/>
			<Item Name="Serial Master.lvclass" Type="LVClass" URL="../../../Network Protocol/Network Master/Serial/Serial Master.lvclass"/>
			<Item Name="Serial Shared Components.lvlib" Type="Library" URL="../../../Network Interface/Serial Interface/Serial Shared Components/Serial Shared Components.lvlib"/>
			<Item Name="Serial Slave.lvclass" Type="LVClass" URL="../../../Network Protocol/Network Slave/Serial/Serial Slave.lvclass"/>
			<Item Name="Standard Data Model.lvclass" Type="LVClass" URL="../../../Data Model/Standard Data Model/Standard Data Model.lvclass"/>
			<Item Name="TCP Master.lvclass" Type="LVClass" URL="../../../Network Protocol/Network Master/TCP/TCP Master.lvclass"/>
			<Item Name="TCP Shared Components.lvlib" Type="Library" URL="../../../Network Interface/TCP Interface/TCP Shared Components/TCP Shared Components.lvlib"/>
			<Item Name="TCP Slave.lvclass" Type="LVClass" URL="../../../Network Protocol/Network Slave/TCP/TCP Slave.lvclass"/>
			<Item Name="Transmission Data Unit.lvclass" Type="LVClass" URL="../../../Transmission Data Unit/Transmission Data Unit.lvclass"/>
			<Item Name="U16s to Bytes.vi" Type="VI" URL="../../../Utility/U16s to Bytes.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
	<Item Name="RT Target" Type="RT Generic">
		<Property Name="alias.name" Type="Str">RT Target</Property>
		<Property Name="alias.value" Type="Str">0.0.0.0</Property>
		<Property Name="CCSymbols" Type="Str">OS,Linux;CPU,x64;TARGET_TYPE,RT;</Property>
		<Property Name="host.ResponsivenessCheckEnabled" Type="Bool">true</Property>
		<Property Name="host.ResponsivenessCheckPingDelay" Type="UInt">5000</Property>
		<Property Name="host.ResponsivenessCheckPingTimeout" Type="UInt">1000</Property>
		<Property Name="host.TargetCPUID" Type="UInt">9</Property>
		<Property Name="host.TargetOSID" Type="UInt">19</Property>
		<Property Name="host.TargetUIEnabled" Type="Bool">false</Property>
		<Property Name="target.cleanupVisa" Type="Bool">false</Property>
		<Property Name="target.FPProtocolGlobals_ControlTimeLimit" Type="Int">300</Property>
		<Property Name="target.getDefault-&gt;WebServer.Port" Type="Int">80</Property>
		<Property Name="target.getDefault-&gt;WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.IOScan.Faults" Type="Str">1.0,0;</Property>
		<Property Name="target.IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="target.IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="target.IOScan.Period" Type="UInt">10000</Property>
		<Property Name="target.IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="target.IOScan.Priority" Type="UInt">0</Property>
		<Property Name="target.IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="target.IOScan.StartEngineOnDeploy" Type="Bool">false</Property>
		<Property Name="target.IsRemotePanelSupported" Type="Bool">true</Property>
		<Property Name="target.RTCPULoadMonitoringEnabled" Type="Bool">true</Property>
		<Property Name="target.RTDebugWebServerHTTPPort" Type="UInt">8001</Property>
		<Property Name="target.RTTarget.ApplicationPath" Type="Path">/home/lvuser/natinst/bin/startup.rtexe</Property>
		<Property Name="target.RTTarget.EnableFileSharing" Type="Bool">true</Property>
		<Property Name="target.RTTarget.IPAccess" Type="Str">+*</Property>
		<Property Name="target.RTTarget.LaunchAppAtBoot" Type="Bool">true</Property>
		<Property Name="target.RTTarget.VIPath" Type="Path">/home/lvuser/natinst/bin</Property>
		<Property Name="target.server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.tcp.access" Type="Str">+*</Property>
		<Property Name="target.server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="target.server.tcp.paranoid" Type="Bool">true</Property>
		<Property Name="target.server.tcp.port" Type="Int">3363</Property>
		<Property Name="target.server.tcp.serviceName" Type="Str"></Property>
		<Property Name="target.server.tcp.serviceName.default" Type="Str">Main Application Instance/VI Server</Property>
		<Property Name="target.server.vi.access" Type="Str">+*</Property>
		<Property Name="target.server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="target.server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.viscripting.showScriptingOperationsInContextHelp" Type="Bool">false</Property>
		<Property Name="target.server.viscripting.showScriptingOperationsInEditor" Type="Bool">false</Property>
		<Property Name="target.WebServer.Config" Type="Str"># Web server configuration file.
# Generated by LabVIEW 21.0
# 15.11.2022 13:26:24

#
# Global Directives
#
NI.AddLVRouteVars
TypesConfig "$LVSERVER_CONFIGROOT/mime.types"
LimitWorkers 10
LoadModulePath "$LVSERVER_MODULEPATHS"
LoadModule LVAuth lvauthmodule
LoadModule LVRFP lvrfpmodule
Listen 8000

#
# Directives that apply to the default server
#
NI.ServerName default
DocumentRoot "$LVSERVER_DOCROOT"
InactivityTimeout 60
SetConnector netConnector
AddHandler LVAuth
AddHandler LVRFP
AddHandler fileHandler ""
AddOutputFilter chunkFilter
DirectoryIndex index.htm
</Property>
		<Property Name="target.WebServer.Enabled" Type="Bool">false</Property>
		<Property Name="target.WebServer.LogEnabled" Type="Bool">false</Property>
		<Property Name="target.WebServer.LogPath" Type="Path">/c/ni-rt/system/www/www.log</Property>
		<Property Name="target.WebServer.Port" Type="Int">80</Property>
		<Property Name="target.WebServer.RootPath" Type="Path">/c/ni-rt/system/www</Property>
		<Property Name="target.WebServer.TcpAccess" Type="Str">c+*</Property>
		<Property Name="target.WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.WebServer.ViAccess" Type="Str">+*</Property>
		<Property Name="target.webservices.SecurityAPIKey" Type="Str">PqVr/ifkAQh+lVrdPIykXlFvg12GhhQFR8H9cUhphgg=:pTe9HRlQuMfJxAG6QCGq7UvoUpJzAzWGKy5SbZ+roSU=</Property>
		<Property Name="target.webservices.ValidTimestampWindow" Type="Int">15</Property>
		<Item Name="Master on RT Target.vi" Type="VI" URL="../RT/Master on RT Target.vi"/>
		<Item Name="Slave on RT Target.vi" Type="VI" URL="../RT/Slave on RT Target.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="VISA Flush IO Buffer Mask.ctl" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Flush IO Buffer Mask.ctl"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="API Main.lvlib" Type="Library" URL="../../../API/Wrapper/API Main.lvlib"/>
			<Item Name="ASCII Data Unit.lvclass" Type="LVClass" URL="../../../Transmission Data Unit/ASCII/ASCII Data Unit.lvclass"/>
			<Item Name="Bits to Bytes.vi" Type="VI" URL="../../../Utility/Bits to Bytes.vi"/>
			<Item Name="Bytes to Bits.vi" Type="VI" URL="../../../Utility/Bytes to Bits.vi"/>
			<Item Name="Bytes to U16s.vi" Type="VI" URL="../../../Utility/Bytes to U16s.vi"/>
			<Item Name="Device Data Model.lvclass" Type="LVClass" URL="../../../Data Model/Device Data Model.lvclass"/>
			<Item Name="ELAN Data Model.lvclass" Type="LVClass" URL="../../../../Master CR/Data Model/ELAN Data Model/ELAN Data Model.lvclass"/>
			<Item Name="ELAN PDU.lvclass" Type="LVClass" URL="../../../../Master CR/Data Unit/ELAN PC Data Unit/ELAN PDU.lvclass"/>
			<Item Name="Generate UUID.vi" Type="VI" URL="../../../Utility/Generate UUID.vi"/>
			<Item Name="IP Data Unit.lvclass" Type="LVClass" URL="../../../Transmission Data Unit/IP/IP Data Unit.lvclass"/>
			<Item Name="Master Function Definition.lvclass" Type="LVClass" URL="../../../Master Function Definition/Master Function Definition.lvclass"/>
			<Item Name="Modbus API.lvclass" Type="LVClass" URL="../../../API/Modbus API.lvclass"/>
			<Item Name="Modbus Data Unit.lvclass" Type="LVClass" URL="../../../Modbus Data Unit/Modbus Data Unit.lvclass"/>
			<Item Name="Modbus Master.lvclass" Type="LVClass" URL="../../../API/Master/Modbus Master.lvclass"/>
			<Item Name="Modbus Slave.lvclass" Type="LVClass" URL="../../../API/Slave/Modbus Slave.lvclass"/>
			<Item Name="Network Master.lvclass" Type="LVClass" URL="../../../Network Protocol/Network Master/Network Master.lvclass"/>
			<Item Name="Network Protocol.lvclass" Type="LVClass" URL="../../../Network Protocol/Network Protocol.lvclass"/>
			<Item Name="Network Slave.lvclass" Type="LVClass" URL="../../../Network Protocol/Network Slave/Network Slave.lvclass"/>
			<Item Name="RTU Data Unit.lvclass" Type="LVClass" URL="../../../Transmission Data Unit/RTU/RTU Data Unit.lvclass"/>
			<Item Name="Serial Data Unit.lvclass" Type="LVClass" URL="../../../Transmission Data Unit/Serial Interface/Serial Data Unit.lvclass"/>
			<Item Name="Serial Master.lvclass" Type="LVClass" URL="../../../Network Protocol/Network Master/Serial/Serial Master.lvclass"/>
			<Item Name="Serial Shared Components.lvlib" Type="Library" URL="../../../Network Interface/Serial Interface/Serial Shared Components/Serial Shared Components.lvlib"/>
			<Item Name="Serial Slave.lvclass" Type="LVClass" URL="../../../Network Protocol/Network Slave/Serial/Serial Slave.lvclass"/>
			<Item Name="Standard Data Model.lvclass" Type="LVClass" URL="../../../Data Model/Standard Data Model/Standard Data Model.lvclass"/>
			<Item Name="TCP Master.lvclass" Type="LVClass" URL="../../../Network Protocol/Network Master/TCP/TCP Master.lvclass"/>
			<Item Name="TCP Shared Components.lvlib" Type="Library" URL="../../../Network Interface/TCP Interface/TCP Shared Components/TCP Shared Components.lvlib"/>
			<Item Name="TCP Slave.lvclass" Type="LVClass" URL="../../../Network Protocol/Network Slave/TCP/TCP Slave.lvclass"/>
			<Item Name="Transmission Data Unit.lvclass" Type="LVClass" URL="../../../Transmission Data Unit/Transmission Data Unit.lvclass"/>
			<Item Name="U16s to Bytes.vi" Type="VI" URL="../../../Utility/U16s to Bytes.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Slave_On_RT_Target" Type="{69A947D5-514E-4E75-818E-69657C0547D8}">
				<Property Name="App_INI_aliasGUID" Type="Str">{E5A1BDAD-774D-4887-9175-C4868E853456}</Property>
				<Property Name="App_INI_GUID" Type="Str">{54E7D8BD-133E-44E6-8DB9-A039EE46C88D}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">1</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{883243B5-8924-4AF8-B16F-42E1E22B35B2}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Slave_On_RT_Target</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/NI_AB_TARGETNAME/Slave_On_RT_Target</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{380B4C15-4D5F-4045-BA60-01F4365ECB26}</Property>
				<Property Name="Bld_targetDestDir" Type="Path">/home/lvuser/natinst/bin</Property>
				<Property Name="Bld_version.build" Type="Int">1</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">startup.rtexe</Property>
				<Property Name="Destination[0].path" Type="Path">/home/lvuser/natinst/bin/startup.rtexe</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/home/lvuser/natinst/bin/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{D15C1F17-9DF8-423B-9BF4-928D8C7DBAD4}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/RT Target/Slave on RT Target.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].itemID" Type="Ref">/RT Target/Master on RT Target.vi</Property>
				<Property Name="Source[2].properties[0].type" Type="Str">Allow debugging</Property>
				<Property Name="Source[2].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[2].propertiesCount" Type="Int">1</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
				<Property Name="TgtF_companyName" Type="Str">ООО "Плазмохимические технологии"</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Slave_On_RT_Target</Property>
				<Property Name="TgtF_internalName" Type="Str">Slave_On_RT_Target</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2022 ООО "Плазмохимические технологии"</Property>
				<Property Name="TgtF_productName" Type="Str">Slave_On_RT_Target</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{D3FD8EA7-D344-491B-BE9C-1B5625ED1C1D}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">startup.rtexe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
