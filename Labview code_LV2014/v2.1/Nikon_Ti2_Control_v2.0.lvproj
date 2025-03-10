<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="14008000">
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
		<Item Name="SubVis" Type="Folder">
			<Item Name="250224_Cluster_MAJ.vi" Type="VI" URL="../250224_Cluster_MAJ.vi"/>
			<Item Name="250224_Nikon_CheckStatus.vi" Type="VI" URL="../250224_Nikon_CheckStatus.vi"/>
			<Item Name="250224_Nikon_Led.vi" Type="VI" URL="../250224_Nikon_Led.vi"/>
		</Item>
		<Item Name="250310_Nikon_Control.vi" Type="VI" URL="../250310_Nikon_Control.vi"/>
		<Item Name="Presets.ctl" Type="VI" URL="../Presets.ctl"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="250224_Nikon_Control" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{9AAAE038-6B4A-4809-A7FF-904B2577F6B3}</Property>
				<Property Name="App_INI_GUID" Type="Str">{AFA96B34-09F1-47E4-A1F5-2C2454D4B34A}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.IPGP.com</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{88DFE1D4-A538-4084-AD7F-32C72DEF4DDA}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">250224_Nikon_Control</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/250224_Nikon_Control</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{FA663933-297F-4F2F-8B3A-16C192A8A2BB}</Property>
				<Property Name="Bld_version.build" Type="Int">1</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">250224_Nikon_Control.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/250224_Nikon_Control/250224_Nikon_Control.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/250224_Nikon_Control/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{C6892D0D-8981-4215-B47B-289526A544CF}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/250310_Nikon_Control.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">IPGP</Property>
				<Property Name="TgtF_fileDescription" Type="Str">250224_Nikon_Control</Property>
				<Property Name="TgtF_internalName" Type="Str">250224_Nikon_Control</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2025 IPGP</Property>
				<Property Name="TgtF_productName" Type="Str">250224_Nikon_Control</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{6295B37B-099D-4DAD-A3F8-665970E5275E}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">250224_Nikon_Control.exe</Property>
			</Item>
			<Item Name="250224_Nikon_Control2" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{40EB9DC8-BDC3-42D6-86F8-AE40D3F7E27A}</Property>
				<Property Name="App_INI_GUID" Type="Str">{4943D445-FDB4-49D3-9D1C-F61F584CCE46}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.IPGP.com</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{1FD03CA7-B801-4823-B891-A9F060D52450}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">250224_Nikon_Control2</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/250224_Nikon_Control2</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{EEE37A38-0D0E-4AF3-BB61-582CA8A225E1}</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Application.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/250224_Nikon_Control2/Application.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/250224_Nikon_Control2/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{0FF21E34-49C9-4BD9-B0A1-D4BF0BEA7EC2}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/250310_Nikon_Control.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">IPGP</Property>
				<Property Name="TgtF_fileDescription" Type="Str">250224_Nikon_Control2</Property>
				<Property Name="TgtF_internalName" Type="Str">250224_Nikon_Control2</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2025 IPGP</Property>
				<Property Name="TgtF_productName" Type="Str">250224_Nikon_Control2</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{6CFCE4EF-A383-49D5-8AEC-64668B1EF2CA}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Application.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
