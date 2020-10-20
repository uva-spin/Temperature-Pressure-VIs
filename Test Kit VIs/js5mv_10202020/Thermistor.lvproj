<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
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
		<Item Name="Modules" Type="Folder">
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="Model.lvlib" Type="Library" URL="../Libraries/Model/Model.lvlib"/>
			<Item Name="Variable Input.lvlib" Type="Library" URL="../Libraries/Variable Input/Variable Input.lvlib"/>
			<Item Name="Real Time Data.lvlib" Type="Library" URL="../Libraries/Real Time Data/Real Time Data.lvlib"/>
			<Item Name="Real Time Graph.lvlib" Type="Library" URL="../Libraries/Real Time Graph/Real Time Graph.lvlib"/>
			<Item Name="Logging.lvlib" Type="Library" URL="../Libraries/Logging/Logging.lvlib"/>
		</Item>
		<Item Name="Testers" Type="Folder">
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="Test Model API.vi" Type="VI" URL="../Libraries/Model/Test Model API.vi"/>
			<Item Name="Test Variable Input API.vi" Type="VI" URL="../Libraries/Variable Input/Test Variable Input API.vi"/>
			<Item Name="Test Real Time Data API.vi" Type="VI" URL="../Libraries/Real Time Data/Test Real Time Data API.vi"/>
			<Item Name="Test Real Time Graph API.vi" Type="VI" URL="../Libraries/Real Time Graph/Test Real Time Graph API.vi"/>
			<Item Name="Test Logging API.vi" Type="VI" URL="../Libraries/Logging/Test Logging API.vi"/>
		</Item>
		<Item Name="Utilities" Type="Folder"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="AddNamedRendezvousPrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/AddNamedRendezvousPrefix.vi"/>
				<Item Name="Analog to Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDT.llb/Analog to Digital.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Create New Rendezvous.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Create New Rendezvous.vi"/>
				<Item Name="Create Rendezvous.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Create Rendezvous.vi"/>
				<Item Name="Delacor_lib_QMH_Message Queue.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Delacor/Delacor QMH/Libraries/Message Queue_class/Delacor_lib_QMH_Message Queue.lvclass"/>
				<Item Name="Delacor_lib_QMH_Module Admin.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Delacor/Delacor QMH/Libraries/Module Admin_class/Delacor_lib_QMH_Module Admin.lvclass"/>
				<Item Name="Destroy A Rendezvous.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Destroy A Rendezvous.vi"/>
				<Item Name="Destroy Rendezvous.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Destroy Rendezvous.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="DTbl Analog to Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Analog to Digital.vi"/>
				<Item Name="DTbl Compress Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Compress Digital.vi"/>
				<Item Name="DTbl Digital Size.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Digital Size.vi"/>
				<Item Name="DWDT Analog to Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Analog to Digital.vi"/>
				<Item Name="Dynamic To Waveform Array.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/Dynamic To Waveform Array.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="FormatTime String.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/ElapsedTimeBlock.llb/FormatTime String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetNamedRendezvousPrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/GetNamedRendezvousPrefix.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVPointTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPointTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="Not A Rendezvous.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Not A Rendezvous.vi"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="null" Type="VI" URL="/&lt;vilib&gt;/ULx/null"/>
				<Item Name="Release Waiting Procs.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Release Waiting Procs.vi"/>
				<Item Name="RemoveNamedRendezvousPrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/RemoveNamedRendezvousPrefix.vi"/>
				<Item Name="Rendezvous Name &amp; Ref DB Action.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Rendezvous Name &amp; Ref DB Action.ctl"/>
				<Item Name="Rendezvous Name &amp; Ref DB.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Rendezvous Name &amp; Ref DB.vi"/>
				<Item Name="Rendezvous RefNum" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Rendezvous RefNum"/>
				<Item Name="RendezvousDataCluster.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/RendezvousDataCluster.ctl"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="subBuildXYGraph.vi" Type="VI" URL="/&lt;vilib&gt;/express/express controls/BuildXYGraphBlock.llb/subBuildXYGraph.vi"/>
				<Item Name="subElapsedTime.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/ElapsedTimeBlock.llb/subElapsedTime.vi"/>
				<Item Name="subTimeDelay.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/TimeDelayBlock.llb/subTimeDelay.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="ULx Create 1D Digital  Waveform.vi" Type="VI" URL="/&lt;vilib&gt;/ULx/CreateWfm.llb/ULx Create 1D Digital  Waveform.vi"/>
				<Item Name="ULx Create 1D Digital port Waveform (NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/CreateWfm.llb/ULx Create 1D Digital port Waveform (NSamp).vi"/>
				<Item Name="ULx Create 1D Waveform (1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/CreateWfm.llb/ULx Create 1D Waveform (1Samp).vi"/>
				<Item Name="ULx Create 1D Waveform (NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/CreateWfm.llb/ULx Create 1D Waveform (NSamp).vi"/>
				<Item Name="ULx Create Channel (AI-Current-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Create Channel.llb/ULx Create Channel (AI-Current-Basic).vi"/>
				<Item Name="ULx Create Channel (AI-Temperature).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Create Channel.llb/ULx Create Channel (AI-Temperature).vi"/>
				<Item Name="ULx Create Channel (AI-Voltage-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Create Channel.llb/ULx Create Channel (AI-Voltage-Basic).vi"/>
				<Item Name="ULx Create Channel (AO-Current-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Create Channel.llb/ULx Create Channel (AO-Current-Basic).vi"/>
				<Item Name="ULx Create Channel (AO-Voltage-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Create Channel.llb/ULx Create Channel (AO-Voltage-Basic).vi"/>
				<Item Name="ULx Create Channel (CI-Count Edges).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Create Channel.llb/ULx Create Channel (CI-Count Edges).vi"/>
				<Item Name="ULx Create Channel (CI-Frequency).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Create Channel.llb/ULx Create Channel (CI-Frequency).vi"/>
				<Item Name="ULx Create Channel (CI-Period).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Create Channel.llb/ULx Create Channel (CI-Period).vi"/>
				<Item Name="ULx Create Channel (CI-Position-Angular Encoder).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Create Channel.llb/ULx Create Channel (CI-Position-Angular Encoder).vi"/>
				<Item Name="ULx Create Channel (CI-Pulse Width).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Create Channel.llb/ULx Create Channel (CI-Pulse Width).vi"/>
				<Item Name="ULx Create Channel (CI-Two Edge Separation).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Create Channel.llb/ULx Create Channel (CI-Two Edge Separation).vi"/>
				<Item Name="ULx Create Channel (CO-Pulse Generation-Frequency).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Create Channel.llb/ULx Create Channel (CO-Pulse Generation-Frequency).vi"/>
				<Item Name="ULx Create Channel (CO-Pulse Generation-Ticks).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Create Channel.llb/ULx Create Channel (CO-Pulse Generation-Ticks).vi"/>
				<Item Name="ULx Create Channel (CO-Pulse Generation-Time).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Create Channel.llb/ULx Create Channel (CO-Pulse Generation-Time).vi"/>
				<Item Name="ULx Create Channel (CompI-Analog Input-Temperature).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Create Channel.llb/ULx Create Channel (CompI-Analog Input-Temperature).vi"/>
				<Item Name="ULx Create Channel (CompI-Analog Input-Voltage).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Create Channel.llb/ULx Create Channel (CompI-Analog Input-Voltage).vi"/>
				<Item Name="ULx Create Channel (CompI-Counter Input-Count Edges).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Create Channel.llb/ULx Create Channel (CompI-Counter Input-Count Edges).vi"/>
				<Item Name="ULx Create Channel (CompI-Counter Input-Frequency).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Create Channel.llb/ULx Create Channel (CompI-Counter Input-Frequency).vi"/>
				<Item Name="ULx Create Channel (CompI-Counter Input-Period).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Create Channel.llb/ULx Create Channel (CompI-Counter Input-Period).vi"/>
				<Item Name="ULx Create Channel (CompI-Counter Input-Position-Angular Encoder).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Create Channel.llb/ULx Create Channel (CompI-Counter Input-Position-Angular Encoder).vi"/>
				<Item Name="ULx Create Channel (CompI-Counter Input-Pulse Width).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Create Channel.llb/ULx Create Channel (CompI-Counter Input-Pulse Width).vi"/>
				<Item Name="ULx Create Channel (CompI-Counter Input-Two Edge Separation).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Create Channel.llb/ULx Create Channel (CompI-Counter Input-Two Edge Separation).vi"/>
				<Item Name="ULx Create Channel (CompI-Digital Input).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Create Channel.llb/ULx Create Channel (CompI-Digital Input).vi"/>
				<Item Name="ULx Create Channel (CompO-Analog Output-Voltage).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Create Channel.llb/ULx Create Channel (CompO-Analog Output-Voltage).vi"/>
				<Item Name="ULx Create Channel (CompO-Digital Output).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Create Channel.llb/ULx Create Channel (CompO-Digital Output).vi"/>
				<Item Name="ULx Create Channel (DI-Digital Input).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Create Channel.llb/ULx Create Channel (DI-Digital Input).vi"/>
				<Item Name="ULx Create Channel (DO-Digital Output).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Create Channel.llb/ULx Create Channel (DO-Digital Output).vi"/>
				<Item Name="ULx Create IOTask.vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Create Channel.llb/ULx Create IOTask.vi"/>
				<Item Name="ULx Create Virtual Channel.vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Create Channel.llb/ULx Create Virtual Channel.vi"/>
				<Item Name="ULx Get Error Info.vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Miscellaneous.llb/ULx Get Error Info.vi"/>
				<Item Name="ULx Read (Analog 1D DBL 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Read.llb/ULx Read (Analog 1D DBL 1Chan NSamp).vi"/>
				<Item Name="ULx Read (Analog 1D DBL NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Read.llb/ULx Read (Analog 1D DBL NChan 1Samp).vi"/>
				<Item Name="ULx Read (Analog 1D Wfm NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Read.llb/ULx Read (Analog 1D Wfm NChan 1Samp).vi"/>
				<Item Name="ULx Read (Analog 1D Wfm NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Read.llb/ULx Read (Analog 1D Wfm NChan NSamp).vi"/>
				<Item Name="ULx Read (Analog 2D DBL NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Read.llb/ULx Read (Analog 2D DBL NChan NSamp).vi"/>
				<Item Name="ULx Read (Analog DBL 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Read.llb/ULx Read (Analog DBL 1Chan 1Samp).vi"/>
				<Item Name="ULx Read (Analog Wfm 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Read.llb/ULx Read (Analog Wfm 1Chan 1Samp).vi"/>
				<Item Name="ULx Read (Analog Wfm 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Read.llb/ULx Read (Analog Wfm 1Chan NSamp).vi"/>
				<Item Name="ULx Read (Composite 1DWfm NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Read.llb/ULx Read (Composite 1DWfm NChan NSamp).vi"/>
				<Item Name="ULx Read (Composite 2D NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Read.llb/ULx Read (Composite 2D NChan NSamp).vi"/>
				<Item Name="ULx Read (Counter 1D DBL 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Read.llb/ULx Read (Counter 1D DBL 1Chan NSamp).vi"/>
				<Item Name="ULx Read (Counter 1D DBL NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Read.llb/ULx Read (Counter 1D DBL NChan 1Samp).vi"/>
				<Item Name="ULx Read (Counter 1D U32 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Read.llb/ULx Read (Counter 1D U32 1Chan NSamp).vi"/>
				<Item Name="ULx Read (Counter 1D U32 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Read.llb/ULx Read (Counter 1D U32 NChan 1Samp).vi"/>
				<Item Name="ULx Read (Counter 2D DBL NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Read.llb/ULx Read (Counter 2D DBL NChan NSamp).vi"/>
				<Item Name="ULx Read (Counter 2D U32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Read.llb/ULx Read (Counter 2D U32 NChan NSamp).vi"/>
				<Item Name="ULx Read (Counter DBL 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Read.llb/ULx Read (Counter DBL 1Chan 1Samp).vi"/>
				<Item Name="ULx Read (Counter U32 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Read.llb/ULx Read (Counter U32 1Chan 1Samp).vi"/>
				<Item Name="ULx Read (Digital 1D Bool 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Read.llb/ULx Read (Digital 1D Bool 1Chan 1Samp).vi"/>
				<Item Name="ULx Read (Digital 1D Bool NChan 1Samp 1Line).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Read.llb/ULx Read (Digital 1D Bool NChan 1Samp 1Line).vi"/>
				<Item Name="ULx Read (Digital 1D U8 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Read.llb/ULx Read (Digital 1D U8 1Chan NSamp).vi"/>
				<Item Name="ULx Read (Digital 1D U8 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Read.llb/ULx Read (Digital 1D U8 NChan 1Samp).vi"/>
				<Item Name="ULx Read (Digital 1D U16 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Read.llb/ULx Read (Digital 1D U16 1Chan NSamp).vi"/>
				<Item Name="ULx Read (Digital 1D U16 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Read.llb/ULx Read (Digital 1D U16 NChan 1Samp).vi"/>
				<Item Name="ULx Read (Digital 1D U32 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Read.llb/ULx Read (Digital 1D U32 1Chan NSamp).vi"/>
				<Item Name="ULx Read (Digital 1D U32 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Read.llb/ULx Read (Digital 1D U32 NChan 1Samp).vi"/>
				<Item Name="ULx Read (Digital 1D Wfm NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Read.llb/ULx Read (Digital 1D Wfm NChan 1Samp).vi"/>
				<Item Name="ULx Read (Digital 1D Wfm NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Read.llb/ULx Read (Digital 1D Wfm NChan NSamp).vi"/>
				<Item Name="ULx Read (Digital 2D Bool NChan 1Samp NLine).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Read.llb/ULx Read (Digital 2D Bool NChan 1Samp NLine).vi"/>
				<Item Name="ULx Read (Digital 2D U8 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Read.llb/ULx Read (Digital 2D U8 NChan NSamp).vi"/>
				<Item Name="ULx Read (Digital 2D U16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Read.llb/ULx Read (Digital 2D U16 NChan NSamp).vi"/>
				<Item Name="ULx Read (Digital 2D U32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Read.llb/ULx Read (Digital 2D U32 NChan NSamp).vi"/>
				<Item Name="ULx Read (Digital Bool 1Line 1Point).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Read.llb/ULx Read (Digital Bool 1Line 1Point).vi"/>
				<Item Name="ULx Read (Digital U8 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Read.llb/ULx Read (Digital U8 1Chan 1Samp).vi"/>
				<Item Name="ULx Read (Digital U16 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Read.llb/ULx Read (Digital U16 1Chan 1Samp).vi"/>
				<Item Name="ULx Read (Digital U32 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Read.llb/ULx Read (Digital U32 1Chan 1Samp).vi"/>
				<Item Name="ULx Read (Digital Wfm 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Read.llb/ULx Read (Digital Wfm 1Chan 1Samp).vi"/>
				<Item Name="ULx Read (Digital Wfm 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Read.llb/ULx Read (Digital Wfm 1Chan NSamp).vi"/>
				<Item Name="ULx Read.vi" Type="VI" URL="/&lt;vilib&gt;/ULx/Read.llb/ULx Read.vi"/>
				<Item Name="usereventprio.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/usereventprio.ctl"/>
				<Item Name="Wait at Rendezvous.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Wait at Rendezvous.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
