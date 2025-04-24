<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="24008000">
	<Property Name="NI.LV.All.SaveVersion" Type="Str">24.0</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
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
			<Item Name="UI Plugins" Type="Folder"/>
			<Item Name="Acquire.lvlib" Type="Library" URL="../Libraries/Acquire/Acquire.lvlib"/>
			<Item Name="DAQ.lvlib" Type="Library" URL="../Libraries/DAQ/DAQ.lvlib"/>
			<Item Name="Explore.lvlib" Type="Library" URL="../Libraries/Explore/Explore.lvlib"/>
			<Item Name="UI Module Template.lvlib" Type="Library" URL="../Libraries/UI Module Template/UI Module Template.lvlib"/>
			<Item Name="UI.lvlib" Type="Library" URL="../Libraries/UI/UI.lvlib"/>
		</Item>
		<Item Name="Plugin Modules" Type="Folder">
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="ListViewer.lvlib" Type="Library" URL="../Libraries/ListViewer/ListViewer.lvlib"/>
			<Item Name="DataViewer.lvlib" Type="Library" URL="../Libraries/DataViewer/DataViewer.lvlib"/>
		</Item>
		<Item Name="Testers" Type="Folder">
			<Item Name="Test Acquire API.vi" Type="VI" URL="../Libraries/Acquire/Test Acquire API.vi"/>
			<Item Name="Test DAQ API.vi" Type="VI" URL="../Libraries/DAQ/Test DAQ API.vi"/>
			<Item Name="Test DataViewer API.vi" Type="VI" URL="../Libraries/DataViewer/Test DataViewer API.vi"/>
			<Item Name="Test Explore API.vi" Type="VI" URL="../Libraries/Explore/Test Explore API.vi"/>
			<Item Name="Test ListViewer API.vi" Type="VI" URL="../Libraries/ListViewer/Test ListViewer API.vi"/>
			<Item Name="Test UI API.vi" Type="VI" URL="../Libraries/UI/Test UI API.vi"/>
			<Item Name="Test UI Module Template API.vi" Type="VI" URL="../Libraries/UI Module Template/Test UI Module Template API.vi"/>
		</Item>
		<Item Name="Launcher.vi" Type="VI" URL="../Launcher.vi"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
