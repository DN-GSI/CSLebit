<?xml version='1.0' encoding='UTF-8'?>
<Library LVVersion="14008000">
	<Property Name="Alarm Database Computer" Type="Str">localhost</Property>
	<Property Name="Alarm Database Name" Type="Str">E__Program_Files_National_Instruments_LabVIEW_8_2_data</Property>
	<Property Name="Alarm Database Path" Type="Str">E:\Program Files\National Instruments\LabVIEW 8.2\data</Property>
	<Property Name="Data Lifespan" Type="UInt">3650</Property>
	<Property Name="Database Computer" Type="Str">localhost</Property>
	<Property Name="Database Name" Type="Str">E__Program_Files_National_Instruments_LabVIEW_8_2_data</Property>
	<Property Name="Database Path" Type="Str">E:\Program Files\National Instruments\LabVIEW 8.2\data</Property>
	<Property Name="Enable Alarms Logging" Type="Bool">false</Property>
	<Property Name="Enable Data Logging" Type="Bool">false</Property>
	<Property Name="NI.Lib.Description" Type="Str">sequencer class used by LEBIT and others....

Important: Two methods, "ReadXML" and "compile header", contain so-called 'disable diagrams' that can be  used for debugging. In case your objects contain strange configuration data, it might be a good idea to check those.

Now (January 2009) using conditional disable symbol "PPG" to switch between from Stephens FPGA solution ("FPGA_HI") to Falks FPGA solution ("PPG_ABC", default). 

Now (September 2010) the conditional disable symbols have been removed, so that the event format for the timing generator is based on the format of the PPB_ABC solution only.

Now (June 2014): This is the modified version for MM9 with more features and more bugs:)

author: Stefan Schwarz, Josh Savory, MSU; Dietrich Beck, GSI
maintainer: Ryan Ringle, MSU; Dennis Neidherr, GSI

License Agreement for this software:

Copyright (C)
Gesellschaft für Schwerionenforschung, GSI
Planckstr. 1
64291 Darmstadt
Germany

Contact: D.Beck@gsi.de 

This program is free software; you can redistribute it and/or modify it under the terms of the GNU General Public License as published by the Free Software Foundation; either version 2 of the license, or (at your option) any later version.

This program is distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the GNU General License for more details (http://www.gnu.org).

Gesellschaft für Schwerionenforschung, GSI
Planckstr. 1, 64291 Darmstadt, Germany
For all questions and ideas contact: H.Brand@gsi.de or D.Beck@gsi.de.
Last update: 16-JUN-2004
</Property>
	<Property Name="NI.Lib.HelpPath" Type="Str"></Property>
	<Property Name="NI.Lib.Icon" Type="Bin">&amp;!#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!+F!!!*Q(C=X:2.CF."%-@`56&amp;83M!$3()"I=14Z!"OYHYWN81F:0M%:]BS"$&gt;VB:R!S"8K(3'A&amp;QAOX4V`LV^HG%QG%W%5R/Z8\_.@V&gt;7``HANF@*5?K4O6.'&gt;Z@@]&lt;4P=&gt;M]L\&lt;C`X7N`IZ;I^LC`,5(N.@^Q\:Z8UH(`(N^^R`_`_!_D$Z4O(PZ&lt;^NT??^_YWU^RT=^L7ZT47`X&gt;38`:5ZWGU_FN@OH?`G%1_Z`&gt;D=`OLBE``#60L^`JX\MZ'@38CT1;VK@L%AP--3OD[R)^U2-^U2-^U1-^U!-^U!-^U"X&gt;U2X&gt;U2X&gt;U1X&gt;U!X&gt;U!X&gt;BFX6#6XI1J?625I[4TJ+EC9*EG"1F.Q3HI1HY5FY_&amp;4#E`!E0!F0QE/)%J[%*_&amp;*?")?GCHB38A3HI1HY3&amp;6)=F3U?&amp;*?%CPA#@A#8A#HI#(,B8Q"!"":U(C)!E9#JT"3]!4]!1]P#LA#8A#HI!HY-'NA#@A#8A#HI#(*G67IN$U&amp;2U?UMDB=8A=(I@(Y3'V("[(R_&amp;R?"Q?OJ0$Y`!Y%%[(4H)1Z$2S!JQ0B]@BY3'(R_&amp;R?"Q?BQ&gt;873%P-^04^"5&gt;(I0(Y$&amp;Y$"[$BR1S?!Q?A]@A-8B)+Y0(Y$&amp;Y$"[$B[ZE]"A]"I]"9H2+^T+3'1W.)%-Q?,D+&lt;L'S3F&amp;)L.4[;QY&lt;685$KGYMV1WDOB&amp;5&amp;VBVY6182(7C63&gt;1&gt;7*5"[Q[%&amp;6!V9Z6%[I';MN^A[WR&amp;&lt;&lt;%&amp;NA=GW%4&lt;.QX`=/"W_V7G]V'[`6;K^6+S_63C]6#]`F=M^F-E]F%Y`(Y[L2[32X+;(=O.&lt;TX&gt;P(GV2HW]8T_^PPZ`.XH4V]O?TP&lt;_9`;Y`\:$0&lt;]Z[BZ=4FK8G-@M0&gt;@2]WT;LX`Y&lt;&gt;2]_2(;4?=3``#W;A([KY&gt;]]T2,U@);V)!!!!!</Property>
	<Property Name="NI.Lib.SourceVersion" Type="Int">335577088</Property>
	<Property Name="NI.Lib.Version" Type="Str">2.0.0.0</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">false</Property>
	<Property Name="NI.SortType" Type="Int">3</Property>
	<Property Name="OdbcAlarmLoggingTableName" Type="Str">NI_ALARM_EVENTS</Property>
	<Property Name="OdbcBooleanLoggingTableName" Type="Str">NI_VARIABLE_BOOLEAN</Property>
	<Property Name="OdbcConnectionRadio" Type="UInt">0</Property>
	<Property Name="OdbcConnectionString" Type="Str"></Property>
	<Property Name="OdbcCustomStringText" Type="Str"></Property>
	<Property Name="OdbcDoubleLoggingTableName" Type="Str">NI_VARIABLE_NUMERIC</Property>
	<Property Name="OdbcDSNText" Type="Str"></Property>
	<Property Name="OdbcEnableAlarmLogging" Type="Bool">false</Property>
	<Property Name="OdbcEnableDataLogging" Type="Bool">false</Property>
	<Property Name="OdbcPassword" Type="Str"></Property>
	<Property Name="OdbcReconnectPeriod" Type="UInt">0</Property>
	<Property Name="OdbcReconnectTimeUnit" Type="Int">0</Property>
	<Property Name="OdbcStringLoggingTableName" Type="Str">NI_VARIABLE_STRING</Property>
	<Property Name="OdbcUsername" Type="Str"></Property>
	<Property Name="SaveStatePeriod" Type="UInt">0</Property>
	<Property Name="Serialized ACL" Type="Bin">&amp;!#!!!!!!!)!"1!&amp;!!!A1%!!!@````]!!".V&lt;H.J:WZF:#"C?82F)'&amp;S=G&amp;Z!!%!!1!!!!A)!!!!#!!!!!!!!!!</Property>
	<Property Name="Use Data Logging Database" Type="Bool">true</Property>
	<Item Name="public" Type="Folder">
		<Property Name="NI.LibItem.Scope" Type="Int">1</Property>
		<Item Name="MM9.get data to modify.vi" Type="VI" URL="../MM9.get data to modify.vi"/>
		<Item Name="MM9.set modified data.vi" Type="VI" URL="../MM9.set modified data.vi"/>
		<Item Name="MM9.constructor.vi" Type="VI" URL="../MM9.constructor.vi"/>
		<Item Name="MM9.destructor.vi" Type="VI" URL="../MM9.destructor.vi"/>
		<Item Name="MM9.get library version.vi" Type="VI" URL="../MM9.get library version.vi"/>
		<Item Name="MM9.InitAfg.vi" Type="VI" URL="../MM9.InitAfg.vi"/>
		<Item Name="MM9.InitAFGs.vi" Type="VI" URL="../MM9.InitAFGs.vi"/>
		<Item Name="MM9.InitCleanAfg.vi" Type="VI" URL="../MM9.InitCleanAfg.vi"/>
		<Item Name="MM9.InitDAC.vi" Type="VI" URL="../MM9.InitDAC.vi"/>
		<Item Name="MM9.InitDataColl.vi" Type="VI" URL="../MM9.InitDataColl.vi"/>
		<Item Name="MM9.InitDelays.vi" Type="VI" URL="../MM9.InitDelays.vi"/>
		<Item Name="MM9.InitDevs.vi" Type="VI" URL="../MM9.InitDevs.vi"/>
		<Item Name="MM9.InitDiscArchiver.vi" Type="VI" URL="../MM9.InitDiscArchiver.vi"/>
		<Item Name="MM9.Initialize.vi" Type="VI" URL="../MM9.Initialize.vi"/>
		<Item Name="MM9.InitLogDevs.vi" Type="VI" URL="../MM9.InitLogDevs.vi"/>
		<Item Name="MM9.InitMCA.vi" Type="VI" URL="../MM9.InitMCA.vi"/>
		<Item Name="MM9.InitScanDevs.vi" Type="VI" URL="../MM9.InitScanDevs.vi"/>
		<Item Name="MM9.InitSpecDevs.vi" Type="VI" URL="../MM9.InitSpecDevs.vi"/>
		<Item Name="MM9.IsScanFinished.vi" Type="VI" URL="../MM9.IsScanFinished.vi"/>
		<Item Name="MM9.start measurement.vi" Type="VI" URL="../MM9.start measurement.vi"/>
	</Item>
	<Item Name="protected" Type="Folder">
		<Property Name="NI.LibItem.Scope" Type="Int">1</Property>
		<Item Name="MM9.get i attribute.vi" Type="VI" URL="../MM9.get i attribute.vi"/>
		<Item Name="MM9.set i attribute.vi" Type="VI" URL="../MM9.set i attribute.vi"/>
		<Item Name="MM9.ProcCases.vi" Type="VI" URL="../MM9.ProcCases.vi"/>
		<Item Name="MM9.ProcPeriodic.vi" Type="VI" URL="../MM9.ProcPeriodic.vi"/>
	</Item>
	<Item Name="private" Type="Folder">
		<Property Name="NI.LibItem.Scope" Type="Int">2</Property>
		<Item Name="MM9.AcquisitionDelay.vi" Type="VI" URL="../MM9.AcquisitionDelay.vi"/>
		<Item Name="MM9.i attribute.ctl" Type="VI" URL="../MM9.i attribute.ctl"/>
		<Item Name="MM9.ChangeFilePrefix.vi" Type="VI" URL="../MM9.ChangeFilePrefix.vi"/>
		<Item Name="MM9.compile header.vi" Type="VI" URL="../MM9.compile header.vi"/>
		<Item Name="MM9.empty status string.vi" Type="VI" URL="../MM9.empty status string.vi"/>
		<Item Name="MM9.GetArchiver.vi" Type="VI" URL="../MM9.GetArchiver.vi"/>
		<Item Name="MM9.GetDataAQNDevice.vi" Type="VI" URL="../MM9.GetDataAQNDevice.vi"/>
		<Item Name="MM9.GetDataCollector.vi" Type="VI" URL="../MM9.GetDataCollector.vi"/>
		<Item Name="MM9.i attribute.vi" Type="VI" URL="../MM9.i attribute.vi"/>
		<Item Name="MM9.LoadObjs.vi" Type="VI" URL="../MM9.LoadObjs.vi"/>
		<Item Name="MM9.PG_getConfigKnorz.vi" Type="VI" URL="../MM9.PG_getConfigKnorz.vi"/>
		<Item Name="MM9.PG_init.vi" Type="VI" URL="../MM9.PG_init.vi"/>
		<Item Name="MM9.PG_Start.vi" Type="VI" URL="../MM9.PG_Start.vi"/>
		<Item Name="MM9.PG_Stop.vi" Type="VI" URL="../MM9.PG_Stop.vi"/>
		<Item Name="MM9.PG_ShiftChannels_HyperKnorz.vi" Type="VI" URL="../MM9.PG_ShiftChannels_HyperKnorz.vi"/>
		<Item Name="MM9.ProcConstructor.vi" Type="VI" URL="../MM9.ProcConstructor.vi"/>
		<Item Name="MM9.ProcDestructor.vi" Type="VI" URL="../MM9.ProcDestructor.vi"/>
		<Item Name="MM9.ProcEvents.vi" Type="VI" URL="../MM9.ProcEvents.vi"/>
		<Item Name="MM9.ReadDAQData.vi" Type="VI" URL="../MM9.ReadDAQData.vi"/>
		<Item Name="MM9.ReadXml.vi" Type="VI" URL="../MM9.ReadXml.vi"/>
		<Item Name="MM9.ReadUserData.vi" Type="VI" URL="../MM9.ReadUserData.vi"/>
		<Item Name="MM9.reg client.ctl" Type="VI" URL="../MM9.reg client.ctl"/>
		<Item Name="MM9.RemoveSystemNames.vi" Type="VI" URL="../MM9.RemoveSystemNames.vi"/>
		<Item Name="MM9.ScanStep.vi" Type="VI" URL="../MM9.ScanStep.vi"/>
		<Item Name="MM9.set GUI ID.vi" Type="VI" URL="../MM9.set GUI ID.vi"/>
		<Item Name="MM9.SetStatus.vi" Type="VI" URL="../MM9.SetStatus.vi"/>
		<Item Name="MM9.status.ctl" Type="VI" URL="../MM9.status.ctl"/>
		<Item Name="MM9.UnloadObjs.vi" Type="VI" URL="../MM9.UnloadObjs.vi"/>
		<Item Name="MM9.UpdateUsedObjs.vi" Type="VI" URL="../MM9.UpdateUsedObjs.vi"/>
		<Item Name="MM9.set Special.vi" Type="VI" URL="../MM9.set Special.vi"/>
		<Item Name="MM9.FormatScanStep.vi" Type="VI" URL="../MM9.FormatScanStep.vi"/>
	</Item>
	<Item Name="inheritance" Type="Folder"/>
	<Item Name="MM9.contents.vi" Type="VI" URL="../MM9.contents.vi"/>
	<Item Name="readme.txt" Type="Document" URL="../readme.txt"/>
	<Item Name="MM9_db.ini" Type="Document" URL="../MM9_db.ini"/>
	<Item Name="MM9_mapping.ini" Type="Document" URL="../MM9_mapping.ini"/>
</Library>
