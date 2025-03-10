<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
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
		<Item Name="Configuration" Type="Folder" URL="../Configuration">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="System Configuration_Generator.vi" Type="VI" URL="../System Configuration_Generator.vi"/>
		<Item Name="SysConfig_Gen.ico" Type="Document" URL="../SysConfig_Gen.ico"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Delete Directory Recursive.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Delete Directory Recursive.vi"/>
				<Item Name="Delete From VI Library.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Delete From VI Library.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Empty Picture" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Empty Picture"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="IMAQ Image.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/IMAQ Image.ctl"/>
				<Item Name="IMAQdx.ctl" Type="VI" URL="/&lt;vilib&gt;/userDefined/High Color/IMAQdx.ctl"/>
				<Item Name="Is Path and Not Empty.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Is Path and Not Empty.vi"/>
				<Item Name="Librarian Delete Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian Delete Dialog.vi"/>
				<Item Name="Librarian Delete.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian Delete.vi"/>
				<Item Name="Librarian File Info In.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian File Info In.ctl"/>
				<Item Name="Librarian File Info Out.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian File Info Out.ctl"/>
				<Item Name="Librarian File List.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian File List.ctl"/>
				<Item Name="Librarian OK to Delete.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian OK to Delete.vi"/>
				<Item Name="Librarian Path Location.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian Path Location.vi"/>
				<Item Name="Librarian.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian.vi"/>
				<Item Name="List Directory and LLBs.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/List Directory and LLBs.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVFontTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVFontTypeDef.ctl"/>
				<Item Name="LVPointTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPointTypeDef.ctl"/>
				<Item Name="LVPositionTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPositionTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="LVRowAndColumnTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRowAndColumnTypeDef.ctl"/>
				<Item Name="LVRowAndColumnUnsignedTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRowAndColumnUnsignedTypeDef.ctl"/>
				<Item Name="LVStringsAndValuesArrayTypeDef_U16.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVStringsAndValuesArrayTypeDef_U16.ctl"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Recursive File List.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Recursive File List.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Semaphore RefNum" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore RefNum"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Busy.vi"/>
				<Item Name="Set Cursor (Cursor ID).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Cursor ID).vi"/>
				<Item Name="Set Cursor (Icon Pict).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Icon Pict).vi"/>
				<Item Name="Set Cursor.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="subTimeDelay.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/TimeDelayBlock.llb/subTimeDelay.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Unset Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Unset Busy.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Close Panel.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/victl.llb/Close Panel.vi"/>
			</Item>
			<Item Name="2D String Array_DeleteEmptyCells.vi" Type="VI" URL="../../../../LabVIEW 2020 Toolkits/toolkits_lv2020_32bit/Arrays/2D String Array_DeleteEmptyCells.vi"/>
			<Item Name="CFG_File_Refnam_Empty.vi" Type="VI" URL="../../../../LabVIEW 2020 Toolkits/toolkits_lv2020_32bit/CFG Management/Configuration File Drivers.llb/CFG_File_Refnam_Empty.vi"/>
			<Item Name="Configuration ~ Read String.vi" Type="VI" URL="../../../../LabVIEW 2020 Toolkits/toolkits_lv2020_32bit/CFG Management/Configuration File Drivers.llb/Configuration ~ Read String.vi"/>
			<Item Name="Configuration ~ Write Strng To CFG File.vi" Type="VI" URL="../../../../LabVIEW 2020 Toolkits/toolkits_lv2020_32bit/CFG Management/Configuration File Drivers.llb/Configuration ~ Write Strng To CFG File.vi"/>
			<Item Name="Configuration_WriteKeys_ArrayInputs.vi" Type="VI" URL="../../../../LabVIEW 2020 Toolkits/toolkits_lv2020_32bit/CFG Management/Configuration File Drivers.llb/Configuration_WriteKeys_ArrayInputs.vi"/>
			<Item Name="DescEditor_ControlProperties.ctl" Type="VI" URL="../../Controls Description Editor/ControlsDescription.llb/DescEditor_ControlProperties.ctl"/>
			<Item Name="DescrEditor_ControlsDescribtion_LoadFromCFG_SetBooleanFontStyle.vi" Type="VI" URL="../../Controls Description Editor/ControlsDescription.llb/DescrEditor_ControlsDescribtion_LoadFromCFG_SetBooleanFontStyle.vi"/>
			<Item Name="DescrEditor_ControlsDescribtion_LoadFromCFG_SetCaptionFontStyle.vi" Type="VI" URL="../../Controls Description Editor/ControlsDescription.llb/DescrEditor_ControlsDescribtion_LoadFromCFG_SetCaptionFontStyle.vi"/>
			<Item Name="DescrEditor_ControlsDescribtion_LoadFromCFG_SetLabelFontStyle.vi" Type="VI" URL="../../Controls Description Editor/ControlsDescription.llb/DescrEditor_ControlsDescribtion_LoadFromCFG_SetLabelFontStyle.vi"/>
			<Item Name="DescrEditor_FuncGlobal_SynchRefs_SetGet.vi" Type="VI" URL="../../Controls Description Editor/ControlsDescription.llb/DescrEditor_FuncGlobal_SynchRefs_SetGet.vi"/>
			<Item Name="DescrEditor_LOAD_FromCFG File.vi" Type="VI" URL="../../Controls Description Editor/ControlsDescription.llb/DescrEditor_LOAD_FromCFG File.vi"/>
			<Item Name="DescrEditor_LoadFromCFG.vi" Type="VI" URL="../../Controls Description Editor/ControlsDescription.llb/DescrEditor_LoadFromCFG.vi"/>
			<Item Name="DescrEditor_LoadFromFile_SortConrolRefs.vi" Type="VI" URL="../../Controls Description Editor/ControlsDescription.llb/DescrEditor_LoadFromFile_SortConrolRefs.vi"/>
			<Item Name="DescrEditor_OpenRefs.vi" Type="VI" URL="../../Controls Description Editor/ControlsDescription.llb/DescrEditor_OpenRefs.vi"/>
			<Item Name="DescrEditor_SynchronizationRef.ctl" Type="VI" URL="../../Controls Description Editor/ControlsDescription.llb/DescrEditor_SynchronizationRef.ctl"/>
			<Item Name="Error 6and7and8_ClearFolderInfoError.vi" Type="VI" URL="../../../../LabVIEW 2020 Toolkits/toolkits_lv2020_32bit/Errors Management.llb/Error 6and7and8_ClearFolderInfoError.vi"/>
			<Item Name="Error 7_ClearOpenFileError.vi" Type="VI" URL="../../../../LabVIEW 2020 Toolkits/toolkits_lv2020_32bit/Errors Management.llb/Error 7_ClearOpenFileError.vi"/>
			<Item Name="Error 43_ClearCancelationError.vi" Type="VI" URL="../../../../LabVIEW 2020 Toolkits/toolkits_lv2020_32bit/Errors Management.llb/Error 43_ClearCancelationError.vi"/>
			<Item Name="Error 63_Wrong_VI_Server_Port.vi" Type="VI" URL="../../../../LabVIEW 2020 Toolkits/toolkits_lv2020_32bit/Errors Management.llb/Error 63_Wrong_VI_Server_Port.vi"/>
			<Item Name="Error 74_ClearEmptyFlattenedStringRecovery.vi" Type="VI" URL="../../../../LabVIEW 2020 Toolkits/toolkits_lv2020_32bit/Errors Management.llb/Error 74_ClearEmptyFlattenedStringRecovery.vi"/>
			<Item Name="Error 1123_CaptionNotConfigured.vi" Type="VI" URL="../../../../LabVIEW 2020 Toolkits/toolkits_lv2020_32bit/Errors Management.llb/Error 1123_CaptionNotConfigured.vi"/>
			<Item Name="Example_Easy Save or Load Controls To From File.vi" Type="VI" URL="../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server_Examples/Example VIs/Example_Easy Save or Load Controls To From File.vi"/>
			<Item Name="Example_Save or Load Controls To From File.vi" Type="VI" URL="../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server_Examples/Example VIs/Example_Save or Load Controls To From File.vi"/>
			<Item Name="Example_Set_Get Functios.vi" Type="VI" URL="../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server_Examples/Example VIs/Example_Set_Get Functios.vi"/>
			<Item Name="Example_Set_Get Functios_StringFormat.vi" Type="VI" URL="../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server_Examples/Example VIs/Example_Set_Get Functios_StringFormat.vi"/>
			<Item Name="Example_Simple_Set_Get Functios_StringFormat.vi" Type="VI" URL="../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server_Examples/Example VIs/Example_Simple_Set_Get Functios_StringFormat.vi"/>
			<Item Name="ExcEng_TestCommand.ctl" Type="VI" URL="../../../NewTS_Execution Engine/Software/SubVIs/ExEng_TypeDefs.llb/ExcEng_TestCommand.ctl"/>
			<Item Name="ExecEmg_MeasurementsFormatString_Cluster.ctl" Type="VI" URL="../../../NewTS_Execution Engine/Software/SubVIs/ExEng_TypeDefs.llb/ExecEmg_MeasurementsFormatString_Cluster.ctl"/>
			<Item Name="ExecEng_CFG_File_Refnam_Empty.vi" Type="VI" URL="../../../NewTS_Execution Engine/Software/SubVIs/ExEng_Utilities.llb/ExecEng_CFG_File_Refnam_Empty.vi"/>
			<Item Name="ExecEng_InstrumentNames_ConfigFiles_Cluster.ctl" Type="VI" URL="../../../NewTS_Execution Engine/Software/SubVIs/ExEng_TypeDefs.llb/ExecEng_InstrumentNames_ConfigFiles_Cluster.ctl"/>
			<Item Name="ExecEng_InstrumentsStatus.ctl" Type="VI" URL="../../../NewTS_Execution Engine/Software/SubVIs/ExEng_TypeDefs.llb/ExecEng_InstrumentsStatus.ctl"/>
			<Item Name="ExecEng_LimitsType.ctl" Type="VI" URL="../../../NewTS_Execution Engine/Software/SubVIs/ExEng_TypeDefs.llb/ExecEng_LimitsType.ctl"/>
			<Item Name="ExecEng_NumMem.Cluster.ctl" Type="VI" URL="../../../NewTS_Execution Engine/Software/SubVIs/ExEng_TypeDefs.llb/ExecEng_NumMem.Cluster.ctl"/>
			<Item Name="ExecEng_SoftPanel_VI_Refs.ctl" Type="VI" URL="../../../NewTS_Execution Engine/Software/SubVIs/ExEng_TypeDefs.llb/ExecEng_SoftPanel_VI_Refs.ctl"/>
			<Item Name="ExecEng_Test_Status.ctl" Type="VI" URL="../../../NewTS_Execution Engine/Software/SubVIs/ExEng_TypeDefs.llb/ExecEng_Test_Status.ctl"/>
			<Item Name="ExecEng_Test_Tree.Items_RowHeaders.ctl" Type="VI" URL="../../../NewTS_Execution Engine/Software/SubVIs/ExEng_TypeDefs.llb/ExecEng_Test_Tree.Items_RowHeaders.ctl"/>
			<Item Name="ExecEng_Test_Tree_UpdatableCell.ctl" Type="VI" URL="../../../NewTS_Execution Engine/Software/SubVIs/ExEng_TypeDefs.llb/ExecEng_Test_Tree_UpdatableCell.ctl"/>
			<Item Name="ExecEng_TestCases_Cluster.ctl" Type="VI" URL="../../../NewTS_Execution Engine/Software/SubVIs/ExEng_TypeDefs.llb/ExecEng_TestCases_Cluster.ctl"/>
			<Item Name="ExecEng_TestExecution_CurrentTestCaseCluster.ctl" Type="VI" URL="../../../NewTS_Execution Engine/Software/SubVIs/ExEng_TypeDefs.llb/ExecEng_TestExecution_CurrentTestCaseCluster.ctl"/>
			<Item Name="ExEng_Accessor_TestConfiguration_Ref.vi" Type="VI" URL="../../../NewTS_Execution Engine/Software/SubVIs/ExEng_Synchronization.llb/ExEng_Accessor_TestConfiguration_Ref.vi"/>
			<Item Name="ExEng_Synch_Refs.ctl" Type="VI" URL="../../../NewTS_Execution Engine/Software/SubVIs/ExEng_TypeDefs.llb/ExEng_Synch_Refs.ctl"/>
			<Item Name="ExEng_Synch_Refs_FunctionalGlobal.vi" Type="VI" URL="../../../NewTS_Execution Engine/Software/SubVIs/ExEng_TypeDefs.llb/ExEng_Synch_Refs_FunctionalGlobal.vi"/>
			<Item Name="LabelsList_ControlPropertiesTab.vi" Type="VI" URL="../../Controls Description Editor/ControlsDescription.llb/LabelsList_ControlPropertiesTab.vi"/>
			<Item Name="Merge Errors II.vi" Type="VI" URL="../../../../LabVIEW 2020 Toolkits/toolkits_lv2020_32bit/MIscellaneous VIs.llb/Merge Errors II.vi"/>
			<Item Name="Merge Errors w_o Warning.vi" Type="VI" URL="../../../../LabVIEW 2020 Toolkits/toolkits_lv2020_32bit/MIscellaneous VIs.llb/Merge Errors w_o Warning.vi"/>
			<Item Name="RecoveryCluster.ctl" Type="VI" URL="../../Controls Description Editor/ControlsDescription.llb/RecoveryCluster.ctl"/>
			<Item Name="Set 1D Image Control.vi" Type="VI" URL="../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_Set Controls.llb/Set 1D Image Control.vi"/>
			<Item Name="Set_Knob_Dbl Control.vi" Type="VI" URL="../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_Set Controls.llb/Set_Knob_Dbl Control.vi"/>
			<Item Name="Signaling_Set 1D U8.vi" Type="VI" URL="../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_Set Signaling Value.llb/Signaling_Set 1D U8.vi"/>
			<Item Name="Signaling_Set DAQmx_PhysicalChannelvi.vi" Type="VI" URL="../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_Set Signaling Value.llb/Signaling_Set DAQmx_PhysicalChannelvi.vi"/>
			<Item Name="Signaling_Set Slide DBL.vi" Type="VI" URL="../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_Set Signaling Value.llb/Signaling_Set Slide DBL.vi"/>
			<Item Name="Signalling_Set I8.vi" Type="VI" URL="../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_Set Signaling Value.llb/Signalling_Set I8.vi"/>
			<Item Name="StopOnErrorOrCommand.vi" Type="VI" URL="../../../../LabVIEW 2020 Toolkits/toolkits_lv2020_32bit/MIscellaneous VIs.llb/StopOnErrorOrCommand.vi"/>
			<Item Name="SynchRefs_SetGet.ctl" Type="VI" URL="../../../../LabVIEW 2020 Toolkits/toolkits_lv2020_32bit/Synchronization.llb/SynchRefs_SetGet.ctl"/>
			<Item Name="Sys_Instrument_SoftPanel_Status.ctl" Type="VI" URL="../../../NewTS_Execution Engine/Software/SubVIs/ExEng_TypeDefs.llb/Sys_Instrument_SoftPanel_Status.ctl"/>
			<Item Name="SysGen_Accessor_EXIT_Ref.vi" Type="VI" URL="../SubVIs/System Configuration_Generator_Synchronization.llb/SysGen_Accessor_EXIT_Ref.vi"/>
			<Item Name="SysGen_Accessor_RecoveryCluster_Ref.vi" Type="VI" URL="../SubVIs/System Configuration_Generator_Synchronization.llb/SysGen_Accessor_RecoveryCluster_Ref.vi"/>
			<Item Name="SysGen_Controls_DblClick.vi" Type="VI" URL="../SubVIs/SystGen_Functions.llb/SysGen_Controls_DblClick.vi"/>
			<Item Name="SysGen_ControlsDescribtion_HeaderText_FontStyle.vi" Type="VI" URL="../SubVIs/SystGen_Functions.llb/SysGen_ControlsDescribtion_HeaderText_FontStyle.vi"/>
			<Item Name="SysGen_ControlsDescribtion_LabelText_FontStyle.vi" Type="VI" URL="../SubVIs/SystGen_Functions.llb/SysGen_ControlsDescribtion_LabelText_FontStyle.vi"/>
			<Item Name="SysGen_Generate_GET_Section.vi" Type="VI" URL="../SubVIs/SystGen_Functions.llb/SysGen_Generate_GET_Section.vi"/>
			<Item Name="SysGen_Generate_SET_Section.vi" Type="VI" URL="../SubVIs/SystGen_Functions.llb/SysGen_Generate_SET_Section.vi"/>
			<Item Name="SysGen_Synch_CLOSE.vi" Type="VI" URL="../SubVIs/System Configuration_Generator_Synchronization.llb/SysGen_Synch_CLOSE.vi"/>
			<Item Name="SysGen_Tables_UserMenu.vi" Type="VI" URL="../SubVIs/SystGen_Functions.llb/SysGen_Tables_UserMenu.vi"/>
			<Item Name="SysGen_UpdateSystemConfigFile.vi" Type="VI" URL="../SubVIs/SystGen_Functions.llb/SysGen_UpdateSystemConfigFile.vi"/>
			<Item Name="SysGen_UserLastSelection_Set_Get.vi" Type="VI" URL="../SubVIs/System Configuration_Generator_Synchronization.llb/SysGen_UserLastSelection_Set_Get.vi"/>
			<Item Name="System Configuration_Generator_Synch_Main.vi" Type="VI" URL="../SubVIs/System Configuration_Generator_Synchronization.llb/System Configuration_Generator_Synch_Main.vi"/>
			<Item Name="SystGen_Get CFG Path.vi" Type="VI" URL="../SubVIs/SystGen_Functions.llb/SystGen_Get CFG Path.vi"/>
			<Item Name="SystGen_LabelsConstant_UserLastSelection.vi" Type="VI" URL="../SubVIs/SystGen_TypeDefs.llb/SystGen_LabelsConstant_UserLastSelection.vi"/>
			<Item Name="SystGen_Load VI Refs And Descriptions.vi" Type="VI" URL="../SubVIs/SystGen_Functions.llb/SystGen_Load VI Refs And Descriptions.vi"/>
			<Item Name="SystGen_Load_AccessControlProperties.vi" Type="VI" URL="../SubVIs/SystGen_Functions.llb/SystGen_Load_AccessControlProperties.vi"/>
			<Item Name="SystGen_LoadControls.vi" Type="VI" URL="../SubVIs/SystGen_Functions.llb/SystGen_LoadControls.vi"/>
			<Item Name="SystGen_OpenTarget_VI_Refs.vi" Type="VI" URL="../SubVIs/SystGen_Functions.llb/SystGen_OpenTarget_VI_Refs.vi"/>
			<Item Name="SystGen_Synch_Refs.ctl" Type="VI" URL="../SubVIs/SystGen_TypeDefs.llb/SystGen_Synch_Refs.ctl"/>
			<Item Name="SystGen_Synch_Refs_FunctionalGlobal.vi" Type="VI" URL="../SubVIs/SystGen_TypeDefs.llb/SystGen_Synch_Refs_FunctionalGlobal.vi"/>
			<Item Name="SystGen_TopLevelVI_GetControlsDescription with Coverage.vi" Type="VI" URL="../SubVIs/SystGen_Functions.llb/SystGen_TopLevelVI_GetControlsDescription with Coverage.vi"/>
			<Item Name="VI Server Toolkit LV2013.lvlib" Type="Library" URL="../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Toolkit LV2013.lvlib"/>
			<Item Name="VI Server_1D_Array_BOOL_Get.vi" Type="VI" URL="../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_GetControl.llb/VI Server_1D_Array_BOOL_Get.vi"/>
			<Item Name="VI Server_1D_Array_DBL_Get.vi" Type="VI" URL="../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_GetControl.llb/VI Server_1D_Array_DBL_Get.vi"/>
			<Item Name="VI Server_1D_Array_EXT_Get.vi" Type="VI" URL="../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_GetControl.llb/VI Server_1D_Array_EXT_Get.vi"/>
			<Item Name="VI Server_1D_Array_FXP_Get.vi" Type="VI" URL="../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_GetControl.llb/VI Server_1D_Array_FXP_Get.vi"/>
			<Item Name="VI Server_1D_Array_I8_Get.vi" Type="VI" URL="../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_GetControl.llb/VI Server_1D_Array_I8_Get.vi"/>
			<Item Name="VI Server_1D_Array_I16_Get.vi" Type="VI" URL="../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_GetControl.llb/VI Server_1D_Array_I16_Get.vi"/>
			<Item Name="VI Server_1D_Array_I32_Get.vi" Type="VI" URL="../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_GetControl.llb/VI Server_1D_Array_I32_Get.vi"/>
			<Item Name="VI Server_1D_Array_I64_Get.vi" Type="VI" URL="../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_GetControl.llb/VI Server_1D_Array_I64_Get.vi"/>
			<Item Name="VI Server_1D_Array_Image_Get.vi" Type="VI" URL="../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_GetControl.llb/VI Server_1D_Array_Image_Get.vi"/>
			<Item Name="VI Server_1D_Array_PATH_Get.vi" Type="VI" URL="../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_GetControl.llb/VI Server_1D_Array_PATH_Get.vi"/>
			<Item Name="VI Server_1D_Array_SGL_Get.vi" Type="VI" URL="../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_GetControl.llb/VI Server_1D_Array_SGL_Get.vi"/>
			<Item Name="VI Server_1D_Array_STR_Get.vi" Type="VI" URL="../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_GetControl.llb/VI Server_1D_Array_STR_Get.vi"/>
			<Item Name="VI Server_1D_Array_U8_Get.vi" Type="VI" URL="../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_GetControl.llb/VI Server_1D_Array_U8_Get.vi"/>
			<Item Name="VI Server_1D_Array_U16_Get.vi" Type="VI" URL="../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_GetControl.llb/VI Server_1D_Array_U16_Get.vi"/>
			<Item Name="VI Server_1D_Array_U32_Get.vi" Type="VI" URL="../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_GetControl.llb/VI Server_1D_Array_U32_Get.vi"/>
			<Item Name="VI Server_1D_Array_U64_Get.vi" Type="VI" URL="../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_GetControl.llb/VI Server_1D_Array_U64_Get.vi"/>
			<Item Name="VI Server_1D_BOOL_Set.vi" Type="VI" URL="../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_SetControl.llb/VI Server_1D_BOOL_Set.vi"/>
			<Item Name="VI Server_1D_DBL_Set.vi" Type="VI" URL="../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_SetControl.llb/VI Server_1D_DBL_Set.vi"/>
			<Item Name="VI Server_1D_EXT_Set.vi" Type="VI" URL="../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_SetControl.llb/VI Server_1D_EXT_Set.vi"/>
			<Item Name="VI Server_1D_FXP_Set.vi" Type="VI" URL="../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_SetControl.llb/VI Server_1D_FXP_Set.vi"/>
			<Item Name="VI Server_1D_I8_Set.vi" Type="VI" URL="../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_SetControl.llb/VI Server_1D_I8_Set.vi"/>
			<Item Name="VI Server_1D_I16_Set.vi" Type="VI" URL="../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_SetControl.llb/VI Server_1D_I16_Set.vi"/>
			<Item Name="VI Server_1D_I32_Set.vi" Type="VI" URL="../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_SetControl.llb/VI Server_1D_I32_Set.vi"/>
			<Item Name="VI Server_1D_I64_Set.vi" Type="VI" URL="../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_SetControl.llb/VI Server_1D_I64_Set.vi"/>
			<Item Name="VI Server_1D_PATH_Set.vi" Type="VI" URL="../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_SetControl.llb/VI Server_1D_PATH_Set.vi"/>
			<Item Name="VI Server_1D_PICTURE_Get.vi" Type="VI" URL="../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_GetControl.llb/VI Server_1D_PICTURE_Get.vi"/>
			<Item Name="VI Server_1D_PICTURE_Set.vi" Type="VI" URL="../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_SetControl.llb/VI Server_1D_PICTURE_Set.vi"/>
			<Item Name="VI Server_1D_SGL_Set.vi" Type="VI" URL="../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_SetControl.llb/VI Server_1D_SGL_Set.vi"/>
			<Item Name="VI Server_1D_STR_Set.vi" Type="VI" URL="../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_SetControl.llb/VI Server_1D_STR_Set.vi"/>
			<Item Name="VI Server_1D_U8_Set.vi" Type="VI" URL="../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_SetControl.llb/VI Server_1D_U8_Set.vi"/>
			<Item Name="VI Server_1D_U16_Set.vi" Type="VI" URL="../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_SetControl.llb/VI Server_1D_U16_Set.vi"/>
			<Item Name="VI Server_1D_U32_Set.vi" Type="VI" URL="../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_SetControl.llb/VI Server_1D_U32_Set.vi"/>
			<Item Name="VI Server_1D_U64_Set.vi" Type="VI" URL="../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_SetControl.llb/VI Server_1D_U64_Set.vi"/>
			<Item Name="VI Server_2D_Array_BOOL_Get.vi" Type="VI" URL="../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_GetControl.llb/VI Server_2D_Array_BOOL_Get.vi"/>
			<Item Name="VI Server_2D_Array_DBL_Get.vi" Type="VI" URL="../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_GetControl.llb/VI Server_2D_Array_DBL_Get.vi"/>
			<Item Name="VI Server_2D_Array_EXT_Get.vi" Type="VI" URL="../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_GetControl.llb/VI Server_2D_Array_EXT_Get.vi"/>
			<Item Name="VI Server_2D_Array_FXP_Get.vi" Type="VI" URL="../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_GetControl.llb/VI Server_2D_Array_FXP_Get.vi"/>
			<Item Name="VI Server_2D_Array_I8_Get.vi" Type="VI" URL="../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_GetControl.llb/VI Server_2D_Array_I8_Get.vi"/>
			<Item Name="VI Server_2D_Array_I16_Get.vi" Type="VI" URL="../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_GetControl.llb/VI Server_2D_Array_I16_Get.vi"/>
			<Item Name="VI Server_2D_Array_I32_Get.vi" Type="VI" URL="../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_GetControl.llb/VI Server_2D_Array_I32_Get.vi"/>
			<Item Name="VI Server_2D_Array_I64_Get.vi" Type="VI" URL="../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_GetControl.llb/VI Server_2D_Array_I64_Get.vi"/>
			<Item Name="VI Server_2D_Array_PATH_Get.vi" Type="VI" URL="../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_GetControl.llb/VI Server_2D_Array_PATH_Get.vi"/>
			<Item Name="VI Server_2D_Array_SGL_Get.vi" Type="VI" URL="../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_GetControl.llb/VI Server_2D_Array_SGL_Get.vi"/>
			<Item Name="VI Server_2D_Array_STR_Get.vi" Type="VI" URL="../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_GetControl.llb/VI Server_2D_Array_STR_Get.vi"/>
			<Item Name="VI Server_2D_Array_U8_Get.vi" Type="VI" URL="../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_GetControl.llb/VI Server_2D_Array_U8_Get.vi"/>
			<Item Name="VI Server_2D_Array_U16_Get.vi" Type="VI" URL="../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_GetControl.llb/VI Server_2D_Array_U16_Get.vi"/>
			<Item Name="VI Server_2D_Array_U64_Get.vi" Type="VI" URL="../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_GetControl.llb/VI Server_2D_Array_U64_Get.vi"/>
			<Item Name="VI Server_2D_BOOL_Set.vi" Type="VI" URL="../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_SetControl.llb/VI Server_2D_BOOL_Set.vi"/>
			<Item Name="VI Server_2D_DBL_Set.vi" Type="VI" URL="../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_SetControl.llb/VI Server_2D_DBL_Set.vi"/>
			<Item Name="VI Server_2D_EXT_Set.vi" Type="VI" URL="../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_SetControl.llb/VI Server_2D_EXT_Set.vi"/>
			<Item Name="VI Server_2D_FXP_Set.vi" Type="VI" URL="../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_SetControl.llb/VI Server_2D_FXP_Set.vi"/>
			<Item Name="VI Server_2D_PATH_Set.vi" Type="VI" URL="../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_SetControl.llb/VI Server_2D_PATH_Set.vi"/>
			<Item Name="VI Server_2D_SGL_Set.vi" Type="VI" URL="../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_SetControl.llb/VI Server_2D_SGL_Set.vi"/>
			<Item Name="VI Server_2D_STR_Set.vi" Type="VI" URL="../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_SetControl.llb/VI Server_2D_STR_Set.vi"/>
			<Item Name="VI Server_2D_U8_Set.vi" Type="VI" URL="../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_SetControl.llb/VI Server_2D_U8_Set.vi"/>
			<Item Name="VI Server_2D_U16_Set.vi" Type="VI" URL="../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_SetControl.llb/VI Server_2D_U16_Set.vi"/>
			<Item Name="VI Server_2D_U32_Set.vi" Type="VI" URL="../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_SetControl.llb/VI Server_2D_U32_Set.vi"/>
			<Item Name="VI Server_2D_U64_Set.vi" Type="VI" URL="../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_SetControl.llb/VI Server_2D_U64_Set.vi"/>
			<Item Name="VI Server_3D_Array_STR_Get.vi" Type="VI" URL="../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_GetControl.llb/VI Server_3D_Array_STR_Get.vi"/>
			<Item Name="VI Server_ABORT_if_ClusterEmpty.vi" Type="VI" URL="../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VIS_Utilities/VI Server_ABORT_if_ClusterEmpty.vi"/>
			<Item Name="VI Server_Bool_Get.vi" Type="VI" URL="../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_GetControl.llb/VI Server_Bool_Get.vi"/>
			<Item Name="VI Server_BOOL_Set.vi" Type="VI" URL="../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_SetControl.llb/VI Server_BOOL_Set.vi"/>
			<Item Name="VI Server_CloseRefs.vi" Type="VI" URL="../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server_Open_Close Refs/VI Server_CloseRefs.vi"/>
			<Item Name="VI Server_ComboBox_Get.vi" Type="VI" URL="../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_GetControl.llb/VI Server_ComboBox_Get.vi"/>
			<Item Name="VI Server_CtlRef_Generic_Get.vi" Type="VI" URL="../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server_GetControls/VI Server_CtlRef_Generic_Get.vi"/>
			<Item Name="VI Server_DAQmx_ClockSource_Get.vi" Type="VI" URL="../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_GetControl.llb/VI Server_DAQmx_ClockSource_Get.vi"/>
			<Item Name="VI Server_DAQmx_Device_Get.vi" Type="VI" URL="../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_GetControl.llb/VI Server_DAQmx_Device_Get.vi"/>
			<Item Name="VI Server_DAQmx_GlobalChannel_Get.vi" Type="VI" URL="../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_GetControl.llb/VI Server_DAQmx_GlobalChannel_Get.vi"/>
			<Item Name="VI Server_DAQmx_GlobalChannel_Set.vi" Type="VI" URL="../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_SetControl.llb/VI Server_DAQmx_GlobalChannel_Set.vi"/>
			<Item Name="VI Server_DAQmx_PFI_Get.vi" Type="VI" URL="../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_GetControl.llb/VI Server_DAQmx_PFI_Get.vi"/>
			<Item Name="VI Server_DAQmx_PhysicalChannel_Get.vi" Type="VI" URL="../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_GetControl.llb/VI Server_DAQmx_PhysicalChannel_Get.vi"/>
			<Item Name="VI Server_DAQmx_PhysicalChannel_Set.vi" Type="VI" URL="../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_SetControl.llb/VI Server_DAQmx_PhysicalChannel_Set.vi"/>
			<Item Name="VI Server_DAQmx_TaskName_Get.vi" Type="VI" URL="../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_GetControl.llb/VI Server_DAQmx_TaskName_Get.vi"/>
			<Item Name="VI Server_DAQmx_TaskName_Set.vi" Type="VI" URL="../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_SetControl.llb/VI Server_DAQmx_TaskName_Set.vi"/>
			<Item Name="VI Server_DAQmxName.vi" Type="VI" URL="../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_GetControl.llb/VI Server_DAQmxName.vi"/>
			<Item Name="VI Server_DBL_Get.vi" Type="VI" URL="../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_GetControl.llb/VI Server_DBL_Get.vi"/>
			<Item Name="VI Server_DBL_Set.vi" Type="VI" URL="../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_SetControl.llb/VI Server_DBL_Set.vi"/>
			<Item Name="VI Server_EXT_Get.vi" Type="VI" URL="../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_GetControl.llb/VI Server_EXT_Get.vi"/>
			<Item Name="VI Server_EXT_Set.vi" Type="VI" URL="../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_SetControl.llb/VI Server_EXT_Set.vi"/>
			<Item Name="VI Server_FRC_Get.vi" Type="VI" URL="../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_GetControl.llb/VI Server_FRC_Get.vi"/>
			<Item Name="VI Server_FXP_Set.vi" Type="VI" URL="../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_SetControl.llb/VI Server_FXP_Set.vi"/>
			<Item Name="VI Server_Get Control Label_Refernce_Value_StringFormat.vi" Type="VI" URL="../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server_GetControls/VI Server_Get Control Label_Refernce_Value_StringFormat.vi"/>
			<Item Name="VI Server_GetClusterControlRefsAndMergeWithMainDataCluster.vi" Type="VI" URL="../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server_Open_Close Refs/VI Server_GetClusterControlRefsAndMergeWithMainDataCluster.vi"/>
			<Item Name="VI Server_GetControl_Value_Ref.vi" Type="VI" URL="../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server_GetControls/VI Server_GetControl_Value_Ref.vi"/>
			<Item Name="VI Server_I8_Get.vi" Type="VI" URL="../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_GetControl.llb/VI Server_I8_Get.vi"/>
			<Item Name="VI Server_I8_Set.vi" Type="VI" URL="../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_SetControl.llb/VI Server_I8_Set.vi"/>
			<Item Name="VI Server_I16_Get.vi" Type="VI" URL="../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_GetControl.llb/VI Server_I16_Get.vi"/>
			<Item Name="VI Server_I16_Set.vi" Type="VI" URL="../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_SetControl.llb/VI Server_I16_Set.vi"/>
			<Item Name="VI Server_I32_Get.vi" Type="VI" URL="../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_GetControl.llb/VI Server_I32_Get.vi"/>
			<Item Name="VI Server_I32_Set.vi" Type="VI" URL="../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_SetControl.llb/VI Server_I32_Set.vi"/>
			<Item Name="VI Server_I64_Get.vi" Type="VI" URL="../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_GetControl.llb/VI Server_I64_Get.vi"/>
			<Item Name="VI Server_I64_Set.vi" Type="VI" URL="../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_SetControl.llb/VI Server_I64_Set.vi"/>
			<Item Name="VI Server_Image_U8_Get.vi" Type="VI" URL="../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_GetControl.llb/VI Server_Image_U8_Get.vi"/>
			<Item Name="VI Server_IMAQdx_Camera_Get.vi" Type="VI" URL="../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_GetControl.llb/VI Server_IMAQdx_Camera_Get.vi"/>
			<Item Name="VI Server_Knob_DBL_Get.vi" Type="VI" URL="../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_GetControl.llb/VI Server_Knob_DBL_Get.vi"/>
			<Item Name="VI Server_Knob_I32_Get.vi" Type="VI" URL="../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_GetControl.llb/VI Server_Knob_I32_Get.vi"/>
			<Item Name="VI Server_Knob_I32_Set.vi" Type="VI" URL="../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_SetControl.llb/VI Server_Knob_I32_Set.vi"/>
			<Item Name="VI Server_Knob_SGL_Set.vi" Type="VI" URL="../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_SetControl.llb/VI Server_Knob_SGL_Set.vi"/>
			<Item Name="VI Server_M-ColumnListBox_SetCellsFont.vi" Type="VI" URL="../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_MultiColumnListBox.llb/VI Server_M-ColumnListBox_SetCellsFont.vi"/>
			<Item Name="VI Server_M_ClmnListBox_1orMoreSelection_ItemNames_GET.vi" Type="VI" URL="../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server_M-Column List Box/VI Server_M_ClmnListBox_1orMoreSelection_ItemNames_GET.vi"/>
			<Item Name="VI Server_M_ClmnListBox_ItemNames_SET.vi" Type="VI" URL="../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server_M-Column List Box/VI Server_M_ClmnListBox_ItemNames_SET.vi"/>
			<Item Name="VI Server_MenuRing_U16_Get.vi" Type="VI" URL="../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_GetControl.llb/VI Server_MenuRing_U16_Get.vi"/>
			<Item Name="VI Server_OpenRefs.vi" Type="VI" URL="../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server_Open_Close Refs/VI Server_OpenRefs.vi"/>
			<Item Name="VI Server_PATH_Get.vi" Type="VI" URL="../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_GetControl.llb/VI Server_PATH_Get.vi"/>
			<Item Name="VI Server_PATH_Set.vi" Type="VI" URL="../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_SetControl.llb/VI Server_PATH_Set.vi"/>
			<Item Name="VI Server_PICTURE_Get.vi" Type="VI" URL="../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_GetControl.llb/VI Server_PICTURE_Get.vi"/>
			<Item Name="VI Server_RefsCluster.ctl" Type="VI" URL="../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server_TypeDefs/VI Server_RefsCluster.ctl"/>
			<Item Name="VI Server_SaveClusterToCFG_File.vi" Type="VI" URL="../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VIS_Utilities/VI Server_CFG.llb/VI Server_SaveClusterToCFG_File.vi"/>
			<Item Name="VI Server_Set 1D Boolean Array From ArrayInputs.vi" Type="VI" URL="../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_SetControlValue_ArrayInputs.llb/VI Server_Set 1D Boolean Array From ArrayInputs.vi"/>
			<Item Name="VI server_Set Controls Property from String Format_Array Input.vi" Type="VI" URL="../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server_SetControls/VI server_Set Controls Property from String Format_Array Input.vi"/>
			<Item Name="VI Server_Set Text Ring by Item Selected_SignalingValue.vi" Type="VI" URL="../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VIS_SetControls/VI Server_Set Text Ring by Item Selected_SignalingValue.vi"/>
			<Item Name="VI Server_Set U8s From ArrayInputs.vi" Type="VI" URL="../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_SetControlValue_ArrayInputs.llb/VI Server_Set U8s From ArrayInputs.vi"/>
			<Item Name="VI Server_SetClustersFromCFG_File.vi" Type="VI" URL="../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VIS_Utilities/VI Server_CFG.llb/VI Server_SetClustersFromCFG_File.vi"/>
			<Item Name="VI Server_SetControl.vi" Type="VI" URL="../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server_SetControls/VI Server_SetControl.vi"/>
			<Item Name="VI Server_SGL_Get.vi" Type="VI" URL="../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_GetControl.llb/VI Server_SGL_Get.vi"/>
			<Item Name="VI Server_SGL_Set.vi" Type="VI" URL="../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_SetControl.llb/VI Server_SGL_Set.vi"/>
			<Item Name="VI Server_Signaling_Set Text Ring by Item Selected.vi" Type="VI" URL="../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server_SetControls/VI Server_Signaling_Set Text Ring by Item Selected.vi"/>
			<Item Name="VI Server_Slide_DBL_Get.vi" Type="VI" URL="../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_GetControl.llb/VI Server_Slide_DBL_Get.vi"/>
			<Item Name="VI Server_STR_Get.vi" Type="VI" URL="../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_GetControl.llb/VI Server_STR_Get.vi"/>
			<Item Name="VI Server_TimeStamp_Get.vi" Type="VI" URL="../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_GetControl.llb/VI Server_TimeStamp_Get.vi"/>
			<Item Name="VI Server_Tree.vi" Type="VI" URL="../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server_Tree.vi"/>
			<Item Name="VI Server_U8_Get.vi" Type="VI" URL="../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_GetControl.llb/VI Server_U8_Get.vi"/>
			<Item Name="VI Server_U8_Set.vi" Type="VI" URL="../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_SetControl.llb/VI Server_U8_Set.vi"/>
			<Item Name="VI Server_U16_Get.vi" Type="VI" URL="../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_GetControl.llb/VI Server_U16_Get.vi"/>
			<Item Name="VI Server_U16_Set.vi" Type="VI" URL="../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_SetControl.llb/VI Server_U16_Set.vi"/>
			<Item Name="VI Server_U32_Get.vi" Type="VI" URL="../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_GetControl.llb/VI Server_U32_Get.vi"/>
			<Item Name="VI Server_U32_Set.vi" Type="VI" URL="../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_SetControl.llb/VI Server_U32_Set.vi"/>
			<Item Name="VI Server_U64_Get.vi" Type="VI" URL="../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_GetControl.llb/VI Server_U64_Get.vi"/>
			<Item Name="VI Server_U64_Set.vi" Type="VI" URL="../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_SetControl.llb/VI Server_U64_Set.vi"/>
			<Item Name="VI Server_VISA_Get.vi" Type="VI" URL="../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_GetControl.llb/VI Server_VISA_Get.vi"/>
			<Item Name="VI Server_VISA_Set.vi" Type="VI" URL="../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_SetControl.llb/VI Server_VISA_Set.vi"/>
			<Item Name="Write Array of Values to CFG File.vi" Type="VI" URL="../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VIS_Utilities/VI Server_CFG.llb/Write Array of Values to CFG File.vi"/>
			<Item Name="Close Window If in EXE mode.vi" Type="VI" URL="../../../../LabVIEW 2020 Toolkits/toolkits_lv2020_32bit/Synchronization.llb/Close Window If in EXE mode.vi"/>
			<Item Name="VI Server_M_ClmnListBox_ItemSymbols_SET.vi" Type="VI" URL="../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server_M-Column List Box/VI Server_M_ClmnListBox_ItemSymbols_SET.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="System Configuration_Generator" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{D1C4781C-6B02-4D4A-A6DB-DEA567DDBAEF}</Property>
				<Property Name="App_INI_GUID" Type="Str">{AD984028-BF7C-4A3D-8E3A-EDE4E14174DF}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">0</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{FF4B8305-5C88-4DD6-8446-50659C9CA5DF}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">System Configuration_Generator</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{255DFE6D-EE4B-40F6-9144-8986A1260C74}</Property>
				<Property Name="Bld_version.build" Type="Int">6</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">System Configuration_Generator.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/System Configuration_Generator.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/data</Property>
				<Property Name="Destination[2].destName" Type="Str">Configuration</Property>
				<Property Name="Destination[2].path" Type="Path">../builds/NI_AB_PROJECTNAME/Configuration</Property>
				<Property Name="DestinationCount" Type="Int">3</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/My Computer/SysConfig_Gen.ico</Property>
				<Property Name="Source[0].itemID" Type="Str">{7A7D5673-97FD-4EE1-8DFF-26A742073233}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/System Configuration_Generator.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[2].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[2].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Configuration</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">Container</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
				<Property Name="TgtF_fileDescription" Type="Str">System Configuration_Generator</Property>
				<Property Name="TgtF_internalName" Type="Str">System Configuration_Generator</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2025 </Property>
				<Property Name="TgtF_productName" Type="Str">System Configuration_Generator</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{F31CB31E-CF09-47E0-A84A-2AFC1B7BE63B}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">System Configuration_Generator.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
