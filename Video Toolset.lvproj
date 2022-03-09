<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="10008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">false</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
	<Item Name="Mein Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">Mein Computer/VI-Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">Mein Computer/VI-Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="config" Type="Folder" URL="../config">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="vi" Type="Folder" URL="../vi">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="CHANGELOG.md" Type="Document" URL="../../OceanOptics USB2000/CHANGELOG.md"/>
		<Item Name="Dots.ini" Type="Document" URL="../../../Dots.ini"/>
		<Item Name="LICENSE" Type="Document" URL="../../OceanOptics USB2000/LICENSE"/>
		<Item Name="README.md" Type="Document" URL="../../OceanOptics USB2000/README.md"/>
		<Item Name="Symbol.ico" Type="Document" URL="../../../Symbol.ico"/>
		<Item Name="Abhängigkeiten" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Draw Flattened Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Flattened Pixmap.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="FixBadRect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/FixBadRect.vi"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="subDisplayMessage.vi" Type="VI" URL="/&lt;vilib&gt;/express/express output/DisplayMessageBlock.llb/subDisplayMessage.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="DirectShow - Add Filter.vi" Type="VI" URL="../../../drivers/DirectShow SDK/v10/DirectShow SDK.llb/DirectShow - Add Filter.vi"/>
			<Item Name="DirectShow - Add Source Filter for Moniker.vi" Type="VI" URL="../../../drivers/DirectShow SDK/v10/DirectShow SDK.llb/DirectShow - Add Source Filter for Moniker.vi"/>
			<Item Name="DirectShow - Bitmap to LabVIEW Image.vi" Type="VI" URL="../../../drivers/DirectShow SDK/v10/DirectShow SDK.llb/DirectShow - Bitmap to LabVIEW Image.vi"/>
			<Item Name="DirectShow - Capture Device.ctl" Type="VI" URL="../../../drivers/DirectShow SDK/v10/DirectShow SDK.llb/DirectShow - Capture Device.ctl"/>
			<Item Name="DirectShow - Capture.rtm" Type="Document" URL="../../../drivers/DirectShow SDK/v10/DirectShow SDK.llb/DirectShow - Capture.rtm"/>
			<Item Name="DirectShow - Configure Audio.vi" Type="VI" URL="../../../drivers/DirectShow SDK/v10/DirectShow SDK.llb/DirectShow - Configure Audio.vi"/>
			<Item Name="DirectShow - Configure Capture plus Preview.vi" Type="VI" URL="../../../drivers/DirectShow SDK/v10/DirectShow SDK.llb/DirectShow - Configure Capture plus Preview.vi"/>
			<Item Name="DirectShow - Configure Capture.vi" Type="VI" URL="../../../drivers/DirectShow SDK/v10/DirectShow SDK.llb/DirectShow - Configure Capture.vi"/>
			<Item Name="DirectShow - Configure Video with Sample Grabber.vi" Type="VI" URL="../../../drivers/DirectShow SDK/v10/DirectShow SDK.llb/DirectShow - Configure Video with Sample Grabber.vi"/>
			<Item Name="DirectShow - Configure Video.vi" Type="VI" URL="../../../drivers/DirectShow SDK/v10/DirectShow SDK.llb/DirectShow - Configure Video.vi"/>
			<Item Name="DirectShow - Connect Pins.vi" Type="VI" URL="../../../drivers/DirectShow SDK/v10/DirectShow SDK.llb/DirectShow - Connect Pins.vi"/>
			<Item Name="DirectShow - Create Audio Renderer.vi" Type="VI" URL="../../../drivers/DirectShow SDK/v10/DirectShow SDK.llb/DirectShow - Create Audio Renderer.vi"/>
			<Item Name="DirectShow - Create AviMux.vi" Type="VI" URL="../../../drivers/DirectShow SDK/v10/DirectShow SDK.llb/DirectShow - Create AviMux.vi"/>
			<Item Name="DirectShow - Create CaptureGraphBuilder.vi" Type="VI" URL="../../../drivers/DirectShow SDK/v10/DirectShow SDK.llb/DirectShow - Create CaptureGraphBuilder.vi"/>
			<Item Name="DirectShow - Create Filter Graph.vi" Type="VI" URL="../../../drivers/DirectShow SDK/v10/DirectShow SDK.llb/DirectShow - Create Filter Graph.vi"/>
			<Item Name="DirectShow - Create Media Type.vi" Type="VI" URL="../../../drivers/DirectShow SDK/v10/DirectShow SDK.llb/DirectShow - Create Media Type.vi"/>
			<Item Name="DirectShow - Create Null Renderer.vi" Type="VI" URL="../../../drivers/DirectShow SDK/v10/DirectShow SDK.llb/DirectShow - Create Null Renderer.vi"/>
			<Item Name="DirectShow - Create Sample Grabber.vi" Type="VI" URL="../../../drivers/DirectShow SDK/v10/DirectShow SDK.llb/DirectShow - Create Sample Grabber.vi"/>
			<Item Name="DirectShow - Create Smart Tee.vi" Type="VI" URL="../../../drivers/DirectShow SDK/v10/DirectShow SDK.llb/DirectShow - Create Smart Tee.vi"/>
			<Item Name="DirectShow - Create Video Mixing Renderer9.vi" Type="VI" URL="../../../drivers/DirectShow SDK/v10/DirectShow SDK.llb/DirectShow - Create Video Mixing Renderer9.vi"/>
			<Item Name="DirectShow - Delete Filter by Name.vi" Type="VI" URL="../../../drivers/DirectShow SDK/v10/DirectShow SDK.llb/DirectShow - Delete Filter by Name.vi"/>
			<Item Name="DirectShow - Enumerate Audio Compressors.vi" Type="VI" URL="../../../drivers/DirectShow SDK/v10/DirectShow SDK.llb/DirectShow - Enumerate Audio Compressors.vi"/>
			<Item Name="DirectShow - Enumerate Audio Devices.vi" Type="VI" URL="../../../drivers/DirectShow SDK/v10/DirectShow SDK.llb/DirectShow - Enumerate Audio Devices.vi"/>
			<Item Name="DirectShow - Enumerate Video Compressors.vi" Type="VI" URL="../../../drivers/DirectShow SDK/v10/DirectShow SDK.llb/DirectShow - Enumerate Video Compressors.vi"/>
			<Item Name="DirectShow - Enumerate Video Devices.vi" Type="VI" URL="../../../drivers/DirectShow SDK/v10/DirectShow SDK.llb/DirectShow - Enumerate Video Devices.vi"/>
			<Item Name="DirectShow - Enumerate VideoInfoHeader.vi" Type="VI" URL="../../../drivers/DirectShow SDK/v10/DirectShow SDK.llb/DirectShow - Enumerate VideoInfoHeader.vi"/>
			<Item Name="DirectShow - Enumerate VideoInfoHeader2.vi" Type="VI" URL="../../../drivers/DirectShow SDK/v10/DirectShow SDK.llb/DirectShow - Enumerate VideoInfoHeader2.vi"/>
			<Item Name="DirectShow - Enumerate WaveFormat.vi" Type="VI" URL="../../../drivers/DirectShow SDK/v10/DirectShow SDK.llb/DirectShow - Enumerate WaveFormat.vi"/>
			<Item Name="DirectShow - Find Filter by Name.vi" Type="VI" URL="../../../drivers/DirectShow SDK/v10/DirectShow SDK.llb/DirectShow - Find Filter by Name.vi"/>
			<Item Name="DirectShow - Find Pin ByCategory.vi" Type="VI" URL="../../../drivers/DirectShow SDK/v10/DirectShow SDK.llb/DirectShow - Find Pin ByCategory.vi"/>
			<Item Name="DirectShow - Find Pin ByDirection.vi" Type="VI" URL="../../../drivers/DirectShow SDK/v10/DirectShow SDK.llb/DirectShow - Find Pin ByDirection.vi"/>
			<Item Name="DirectShow - Find Pin ByName.vi" Type="VI" URL="../../../drivers/DirectShow SDK/v10/DirectShow SDK.llb/DirectShow - Find Pin ByName.vi"/>
			<Item Name="DirectShow - Free AMMedia Type.vi" Type="VI" URL="../../../drivers/DirectShow SDK/v10/DirectShow SDK.llb/DirectShow - Free AMMedia Type.vi"/>
			<Item Name="DirectShow - Get Audio Stream Parameters.vi" Type="VI" URL="../../../drivers/DirectShow SDK/v10/DirectShow SDK.llb/DirectShow - Get Audio Stream Parameters.vi"/>
			<Item Name="DirectShow - Get Capture Capabilities.vi" Type="VI" URL="../../../drivers/DirectShow SDK/v10/DirectShow SDK.llb/DirectShow - Get Capture Capabilities.vi"/>
			<Item Name="DirectShow - Get Current Audio Format.vi" Type="VI" URL="../../../drivers/DirectShow SDK/v10/DirectShow SDK.llb/DirectShow - Get Current Audio Format.vi"/>
			<Item Name="DirectShow - Get Current Video Format.vi" Type="VI" URL="../../../drivers/DirectShow SDK/v10/DirectShow SDK.llb/DirectShow - Get Current Video Format.vi"/>
			<Item Name="DirectShow - Get Video Stream Parameters.vi" Type="VI" URL="../../../drivers/DirectShow SDK/v10/DirectShow SDK.llb/DirectShow - Get Video Stream Parameters.vi"/>
			<Item Name="DirectShow - Init Capture Preview.vi" Type="VI" URL="../../../drivers/DirectShow SDK/v10/DirectShow SDK.llb/DirectShow - Init Capture Preview.vi"/>
			<Item Name="DirectShow - Media Control - Start Preview.vi" Type="VI" URL="../../../drivers/DirectShow SDK/v10/DirectShow SDK.llb/DirectShow - Media Control - Start Preview.vi"/>
			<Item Name="DirectShow - Media Control - StartStopPause.vi" Type="VI" URL="../../../drivers/DirectShow SDK/v10/DirectShow SDK.llb/DirectShow - Media Control - StartStopPause.vi"/>
			<Item Name="DirectShow - Media Control - Stop Preview.vi" Type="VI" URL="../../../drivers/DirectShow SDK/v10/DirectShow SDK.llb/DirectShow - Media Control - Stop Preview.vi"/>
			<Item Name="DirectShow - Media Mode.ctl" Type="VI" URL="../../../drivers/DirectShow SDK/v10/DirectShow SDK.llb/DirectShow - Media Mode.ctl"/>
			<Item Name="DirectShow - Media State.ctl" Type="VI" URL="../../../drivers/DirectShow SDK/v10/DirectShow SDK.llb/DirectShow - Media State.ctl"/>
			<Item Name="DirectShow - MediaFormatType to String.vi" Type="VI" URL="../../../drivers/DirectShow SDK/v10/DirectShow SDK.llb/DirectShow - MediaFormatType to String.vi"/>
			<Item Name="DirectShow - Menu - Add Audio Items.vi" Type="VI" URL="../../../drivers/DirectShow SDK/v10/DirectShow SDK.llb/DirectShow - Menu - Add Audio Items.vi"/>
			<Item Name="DirectShow - Menu - Add Video Items.vi" Type="VI" URL="../../../drivers/DirectShow SDK/v10/DirectShow SDK.llb/DirectShow - Menu - Add Video Items.vi"/>
			<Item Name="DirectShow - Menu - Add_Remove Items.vi" Type="VI" URL="../../../drivers/DirectShow SDK/v10/DirectShow SDK.llb/DirectShow - Menu - Add_Remove Items.vi"/>
			<Item Name="DirectShow - Menu - Append Item ID.vi" Type="VI" URL="../../../drivers/DirectShow SDK/v10/DirectShow SDK.llb/DirectShow - Menu - Append Item ID.vi"/>
			<Item Name="DirectShow - Menu - Audio items.vi" Type="VI" URL="../../../drivers/DirectShow SDK/v10/DirectShow SDK.llb/DirectShow - Menu - Audio items.vi"/>
			<Item Name="DirectShow - Menu - Video items.vi" Type="VI" URL="../../../drivers/DirectShow SDK/v10/DirectShow SDK.llb/DirectShow - Menu - Video items.vi"/>
			<Item Name="DirectShow - Picture Snap (DIB Image).vi" Type="VI" URL="../../../drivers/DirectShow SDK/v10/DirectShow SDK.llb/DirectShow - Picture Snap (DIB Image).vi"/>
			<Item Name="DirectShow - Pin Property Page.vi" Type="VI" URL="../../../drivers/DirectShow SDK/v10/DirectShow SDK.llb/DirectShow - Pin Property Page.vi"/>
			<Item Name="DirectShow - Property Dialog.vi" Type="VI" URL="../../../drivers/DirectShow SDK/v10/DirectShow SDK.llb/DirectShow - Property Dialog.vi"/>
			<Item Name="DirectShow - Release Object.vi" Type="VI" URL="../../../drivers/DirectShow SDK/v10/DirectShow SDK.llb/DirectShow - Release Object.vi"/>
			<Item Name="DirectShow - SampleGrabber Snap (JPEG).vi" Type="VI" URL="../../../drivers/DirectShow SDK/v10/DirectShow SDK.llb/DirectShow - SampleGrabber Snap (JPEG).vi"/>
			<Item Name="DirectShow - Set Native Video Format.vi" Type="VI" URL="../../../drivers/DirectShow SDK/v10/DirectShow SDK.llb/DirectShow - Set Native Video Format.vi"/>
			<Item Name="DirectShow - Set Rendering Window.vi" Type="VI" URL="../../../drivers/DirectShow SDK/v10/DirectShow SDK.llb/DirectShow - Set Rendering Window.vi"/>
			<Item Name="DirectShow - Set User Audio Format.vi" Type="VI" URL="../../../drivers/DirectShow SDK/v10/DirectShow SDK.llb/DirectShow - Set User Audio Format.vi"/>
			<Item Name="DirectShow - Set User Video Format.vi" Type="VI" URL="../../../drivers/DirectShow SDK/v10/DirectShow SDK.llb/DirectShow - Set User Video Format.vi"/>
			<Item Name="DirectShow - Show LabVIEW Image.vi" Type="VI" URL="../../../drivers/DirectShow SDK/v10/DirectShow SDK.llb/DirectShow - Show LabVIEW Image.vi"/>
			<Item Name="DirectShow - To fourcc.vi" Type="VI" URL="../../../drivers/DirectShow SDK/v10/DirectShow SDK.llb/DirectShow - To fourcc.vi"/>
			<Item Name="DirectShow - VideoInfoHeader.ctl" Type="VI" URL="../../../drivers/DirectShow SDK/v10/DirectShow SDK.llb/DirectShow - VideoInfoHeader.ctl"/>
			<Item Name="DirectShow - WaveFormatEx.ctl" Type="VI" URL="../../../drivers/DirectShow SDK/v10/DirectShow SDK.llb/DirectShow - WaveFormatEx.ctl"/>
			<Item Name="DirectShowLib-2005.dll" Type="Document" URL="../../../drivers/DirectShow SDK/lib/DirectShowLib-2005.dll"/>
			<Item Name="DirectX.Capture.dll" Type="Document" URL="../../../drivers/DirectShow SDK/lib/DirectX.Capture.dll"/>
			<Item Name="DOTNET - Set JPEG Quality.vi" Type="VI" URL="../../../drivers/DirectShow SDK/v10/DirectShow Examples.llb/DOTNET - Set JPEG Quality.vi"/>
			<Item Name="DShowNET.dll" Type="Document" URL="../../../drivers/DirectShow SDK/lib/DShowNET.dll"/>
			<Item Name="Logical String Array Sort.vi" Type="VI" URL="../../../drivers/DirectShow SDK/v10/logicalstringarraysort.llb/Logical String Array Sort.vi"/>
			<Item Name="LogSort_Partition.vi" Type="VI" URL="../../../drivers/DirectShow SDK/v10/logicalstringarraysort.llb/LogSort_Partition.vi"/>
			<Item Name="LogSort_Stack.vi" Type="VI" URL="../../../drivers/DirectShow SDK/v10/logicalstringarraysort.llb/LogSort_Stack.vi"/>
			<Item Name="LogSort_StackHandler.vi" Type="VI" URL="../../../drivers/DirectShow SDK/v10/logicalstringarraysort.llb/LogSort_StackHandler.vi"/>
			<Item Name="mscorlib" Type="VI" URL="mscorlib">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="System.Drawing" Type="Document" URL="System.Drawing">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="System.Windows.Forms" Type="Document" URL="System.Windows.Forms">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build-Spezifikationen" Type="Build">
			<Item Name="Video Toolset v10.1.0" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{E718B7CD-51D4-45DF-879E-F9E9C7C2A066}</Property>
				<Property Name="App_INI_GUID" Type="Str">{BC91B9F1-4EF7-4653-A1A7-8B5D0CA4A9BF}</Property>
				<Property Name="App_INI_itemID" Type="Ref">/Mein Computer/Dots.ini</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Video Toolset v10.1.0</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../Video Toolset/build</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Destination[0].destName" Type="Str">Video Toolset v10.1.0.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../NI_AB_PROJECTNAME/build/Video Toolset v10.1.0.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Hilfsdatei-Verzeichnis</Property>
				<Property Name="Destination[1].path" Type="Path">../NI_AB_PROJECTNAME/build/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/Mein Computer/Symbol.ico</Property>
				<Property Name="Source[0].itemID" Type="Str">{6DBB1B28-00AB-4B4E-A9AE-922E4406C6E6}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/Mein Computer/config/defaults.ini</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/Mein Computer/config/Video Toolset.exe.config</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/Mein Computer/vi/Video Toolset v10.1.0.vi</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[3].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">4</Property>
				<Property Name="TgtF_companyName" Type="Str">Universität Duisburg-Essen, WET</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">10</Property>
				<Property Name="TgtF_fileVersion.minor" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">Video Toolset v10.1.0</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">© 2021 WET, Alexander Schmitz</Property>
				<Property Name="TgtF_productName" Type="Str">Video Toolset v10.1.0</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{DD60AB04-F0BD-4F0A-9868-42EC907E774C}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Video Toolset v10.1.0.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
