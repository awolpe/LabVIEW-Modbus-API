<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="21008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">false</Property>
	<Property Name="NI.LV.ExampleFinder" Type="Str">&lt;?xml version="1.0" encoding="UTF-8"?&gt;
&lt;ExampleProgram&gt;
&lt;Title&gt;
	&lt;Text Locale="US"&gt;Redundant Modbus Masters.lvproj&lt;/Text&gt;
&lt;/Title&gt;
&lt;Keywords&gt;
	&lt;Item&gt;DSC&lt;/Item&gt;
	&lt;Item&gt;Modbus&lt;/Item&gt;
	&lt;Item&gt;master&lt;/Item&gt;
	&lt;Item&gt;redundant&lt;/Item&gt;
	&lt;Item&gt;api&lt;/Item&gt;
&lt;/Keywords&gt;
&lt;Navigation&gt;
	&lt;Item&gt;1894&lt;/Item&gt;
	&lt;Item&gt;3278&lt;/Item&gt;
	&lt;Item&gt;3293&lt;/Item&gt;
&lt;/Navigation&gt;
&lt;FileType&gt;LV Project&lt;/FileType&gt;
&lt;Metadata&gt;
&lt;Item Name="RTSupport"&gt;LV Project RT&lt;/Item&gt;
&lt;/Metadata&gt;
&lt;ProgrammingLanguages&gt;
&lt;Item&gt;LabVIEW&lt;/Item&gt;
&lt;/ProgrammingLanguages&gt;
&lt;RequiredSoftware&gt;
&lt;NiSoftware MinVersion="14.0"&gt;LabVIEW&lt;/NiSoftware&gt; 
&lt;/RequiredSoftware&gt;
&lt;/ExampleProgram&gt;</Property>
	<Property Name="NI.Project.Description" Type="Str">This LabVIEW project demonstrates how to use the &lt;b&gt;Modbus&lt;/b&gt; VIs to implement redundant Modbus masters on either Windows or Real-Time Targets. This project includes a primary Modbus master and a secondary Modbus master. If a failure of the primary master occurs, the secondary master assumes control until the primary master works properly.</Property>
	<Property Name="varPersistentID:{698CC18B-216E-4D33-8F9B-160D3A35C30D}" Type="Ref">/My Computer/Redundant Modbus Masters.lvlib/Secondary Active?</Property>
	<Property Name="varPersistentID:{F0FEC5A2-D199-40E6-80E7-75BECF504F85}" Type="Ref">/My Computer/Redundant Modbus Masters.lvlib/Input Register Data</Property>
	<Property Name="varPersistentID:{F1013A13-D2F7-4EA7-949C-865810F434EE}" Type="Ref">/My Computer/Redundant Modbus Masters.lvlib/Primary Active?</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Components" Type="Folder">
			<Item Name="HMI.vi" Type="VI" URL="../HMI.vi"/>
			<Item Name="Modbus Slave Simulator.vi" Type="VI" URL="../Modbus Slave Simulator.vi"/>
			<Item Name="Primary Master.vi" Type="VI" URL="../Primary Master.vi"/>
			<Item Name="Secondary Master.vi" Type="VI" URL="../Secondary Master.vi"/>
		</Item>
		<Item Name="Support VIs" Type="Folder">
			<Item Name="Run with Subpanel Settings.vi" Type="VI" URL="../Run with Subpanel Settings.vi"/>
			<Item Name="Stop Global.vi" Type="VI" URL="../Stop Global.vi"/>
		</Item>
		<Item Name="Redundant Modbus Masters.lvlib" Type="Library" URL="../Redundant Modbus Masters.lvlib"/>
		<Item Name="Redundant Modbus Masters.vi" Type="VI" URL="../Redundant Modbus Masters.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="NI_PtbyPt.lvlib" Type="Library" URL="/&lt;vilib&gt;/ptbypt/NI_PtbyPt.lvlib"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVPointTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPointTypeDef.ctl"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="VISA Flush IO Buffer Mask.ctl" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Flush IO Buffer Mask.ctl"/>
			</Item>
			<Item Name="API Main.lvlib" Type="Library" URL="../../../../Modbus_v121c/API/Wrapper/API Main.lvlib"/>
			<Item Name="Modbus Master.lvclass" Type="LVClass" URL="../../../../Modbus_v121c/API/Master/Modbus Master.lvclass"/>
			<Item Name="Device Data Model.lvclass" Type="LVClass" URL="../../../../Modbus_v121c/Data Model/Device Data Model.lvclass"/>
			<Item Name="Modbus Data Unit.lvclass" Type="LVClass" URL="../../../../Modbus_v121c/Modbus Data Unit/Modbus Data Unit.lvclass"/>
			<Item Name="Network Master.lvclass" Type="LVClass" URL="../../../../Modbus_v121c/Network Protocol/Network Master/Network Master.lvclass"/>
			<Item Name="Master Function Definition.lvclass" Type="LVClass" URL="../../../../Modbus_v121c/Master Function Definition/Master Function Definition.lvclass"/>
			<Item Name="Bits to Bytes.vi" Type="VI" URL="../../../../Modbus_v121c/Utility/Bits to Bytes.vi"/>
			<Item Name="U16s to Bytes.vi" Type="VI" URL="../../../../Modbus_v121c/Utility/U16s to Bytes.vi"/>
			<Item Name="Bytes to Bits.vi" Type="VI" URL="../../../../Modbus_v121c/Utility/Bytes to Bits.vi"/>
			<Item Name="Bytes to U16s.vi" Type="VI" URL="../../../../Modbus_v121c/Utility/Bytes to U16s.vi"/>
			<Item Name="Modbus API.lvclass" Type="LVClass" URL="../../../../Modbus_v121c/API/Modbus API.lvclass"/>
			<Item Name="Network Protocol.lvclass" Type="LVClass" URL="../../../../Modbus_v121c/Network Protocol/Network Protocol.lvclass"/>
			<Item Name="Transmission Data Unit.lvclass" Type="LVClass" URL="../../../../Modbus_v121c/Transmission Data Unit/Transmission Data Unit.lvclass"/>
			<Item Name="Serial Master.lvclass" Type="LVClass" URL="../../../../Modbus_v121c/Network Protocol/Network Master/Serial/Serial Master.lvclass"/>
			<Item Name="RTU Data Unit.lvclass" Type="LVClass" URL="../../../../Modbus_v121c/Transmission Data Unit/RTU/RTU Data Unit.lvclass"/>
			<Item Name="Serial Data Unit.lvclass" Type="LVClass" URL="../../../../Modbus_v121c/Transmission Data Unit/Serial Interface/Serial Data Unit.lvclass"/>
			<Item Name="Serial Shared Components.lvlib" Type="Library" URL="../../../../Modbus_v121c/Network Interface/Serial Interface/Serial Shared Components/Serial Shared Components.lvlib"/>
			<Item Name="ASCII Data Unit.lvclass" Type="LVClass" URL="../../../../Modbus_v121c/Transmission Data Unit/ASCII/ASCII Data Unit.lvclass"/>
			<Item Name="Serial Interface.ctl" Type="VI" URL="../../../../Modbus_v121c/Network Interface/Serial Interface/Serial Interface.lvclass/Serial Interface.ctl"/>
			<Item Name="Modbus Slave.lvclass" Type="LVClass" URL="../../../../Modbus_v121c/API/Slave/Modbus Slave.lvclass"/>
			<Item Name="Network Slave.lvclass" Type="LVClass" URL="../../../../Modbus_v121c/Network Protocol/Network Slave/Network Slave.lvclass"/>
			<Item Name="TCP Slave.lvclass" Type="LVClass" URL="../../../../Modbus_v121c/Network Protocol/Network Slave/TCP/TCP Slave.lvclass"/>
			<Item Name="Generate UUID.vi" Type="VI" URL="../../../../Modbus_v121c/Utility/Generate UUID.vi"/>
			<Item Name="IP Data Unit.lvclass" Type="LVClass" URL="../../../../Modbus_v121c/Transmission Data Unit/IP/IP Data Unit.lvclass"/>
			<Item Name="TCP Shared Components.lvlib" Type="Library" URL="../../../../Modbus_v121c/Network Interface/TCP Interface/TCP Shared Components/TCP Shared Components.lvlib"/>
			<Item Name="Standard Data Model.lvclass" Type="LVClass" URL="../../../../Modbus_v121c/Data Model/Standard Data Model/Standard Data Model.lvclass"/>
			<Item Name="Serial Slave.lvclass" Type="LVClass" URL="../../../../Modbus_v121c/Network Protocol/Network Slave/Serial/Serial Slave.lvclass"/>
			<Item Name="TCP Master.lvclass" Type="LVClass" URL="../../../../Modbus_v121c/Network Protocol/Network Master/TCP/TCP Master.lvclass"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
