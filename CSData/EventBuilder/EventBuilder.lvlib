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
	<Property Name="NI.Lib.Description" Type="Str">An event builder that collects data from DAQ devices and publishes them via DIM together with a description of the data.

An application sets a "header" of the data and the names of the DAQ devices by using the method "Init". When executing the method init, the EventBuilder will publish a DIM service "EVENTBUILDERNAME_dataDesciption" (see below).

During data acquisition, three things happen.
1) An applicatoin triggers the read out of the DAQ devices by using the command "ReadDAQData". This requires that an "eventID", that is sent together with the "ReadDAQData" command,  is incremented for each subsequent command.
2) Then, the EventBuilder will collect the data by queyring  the DAQ devices using a "ReadData" event. 
3) Finally, the EventBuilder will publish the collected event data as a DIM service "EVENTBUILDERNAME_eventData".


"EVENTBUILDERNAME_dataDescription" has the format "D:1;C:32768;C" and contains a headerID (double timestamp), the names of the DAQ devices (char names[32768], names separated by "|") and a user defined data header (char *header).

"EVENTBUILDERNAME_eventData" has the format "D:1;D:1;L:1;C" and contains the headerID (double timestamp), a timestamp (double timestamp),  an eventID (long index) and the data (char *data).  The data themselves are bundled using the "data 2 bytea array" from the CoreLib. Hence, they are packed according to the CS command format "C:N;C:N;C:N[;C:N;C:N;C:N'[;...]]", where the first string contains the name of the DAQDevice, the second string contains the "data descriptor" of the data and the last byte array contains the "data" according to the "data descriptor". Since there can be more than one DAQDevice, each set of even data may contain data of more than one DAQDevice.

WARNING: It might be possible, that a client receives DIM service data more than once. As an example, this can happen, when a client re-connects to the DIM server publishing the data. In order to avoid duplicate data, the client MUST analyze the headerID (making sure, that the data belongs to the same "run") and the eventID (making sure, that no data is missed or duplicate).

IMPORTANT: One must consider the size of the "EVENTBUILDERNAME_eventData" service. Typically, all DIM services are published in "safe mode", which means that subscribing to a DIM service that is published by the same OS-task will work. However, if one would like to publish large services, it might be necessary to disable the "safe mode".  In that case a task must not subsribe to its own services. The "safe mode" can be enabled/disabled via the configuration database.

Tip: There are useful routines in the DataLib, that may be used for packing/unpacking of data.

author: Dietrich Beck, GSI
maintainer: Dennis Neidherr, GSI

License Agreement for this software:

Copyright (C)
Gesellschaft für Schwerionenforschung, GSI
Planckstr. 1
64291 Darmstadt
Germany

Contact: D.Beck@gsi.de 

This program is free software; you can redistribute it and/or modify it under the terms of the GNU General Public License as published by the Free Software Foundation; either version 2 of the license, or (at your option) any later version.

This program is distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY; 
without even the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the GNU General License for more details (http://www.gnu.org).

Gesellschaft für Schwerionenforschung, GSI
Planckstr. 1, 64291 Darmstadt, Germany
For all questions and ideas contact: M.Richter@gsi.de, H.Brand@gsi.de or D.Beck@gsi.de.
Last update: 16-JUN-2004

INFO2SF
</Property>
	<Property Name="NI.Lib.HelpPath" Type="Str"></Property>
	<Property Name="NI.Lib.Icon" Type="Bin">&amp;!#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!*^!!!*Q(C=\:9`&lt;BJ2%)&gt;`2#EC5^%BJ5A%H&gt;PJ5H-&amp;LD!^3E(LEAN9SBQA$16&amp;*&amp;=U/="=)!68I%\H@0NW!%?/D2Q\5AK`N]0O`O;^G7`@0S'V]EZ[K^NT29]7`.X6V;ZJM[IKI;4O/PK/[KF`\`_N@`H0^S`@)?6&gt;RXH_6`_J$)@$B`W,R7*Y=;(R?0T8`O\WI,]LG]XG5@\H_(G?4K@XN"@UX^]T4`(`K4T@@XZ\8ZVN^)_,.+BN?ZN99)Z:PY-40&gt;%40&gt;%40&gt;%$0&gt;!$0&gt;!$0&gt;!&gt;X&gt;%&gt;X&gt;%&gt;X&gt;%.X&gt;!.X&gt;!.X1Z(#LL1B3ZL2UG30%G5"%U#*)V"5@+4]#1]#5`#Q[M3HI1HY5FY%B[;+/&amp;*?"+?B#@BI:M3HI1HY5FY%BZ#.:*M&amp;2W?B)@Q#HA#HI!HY!FY3+G!*Q!)EA7"AS"A+(!'$Q&amp;0Q"0Q]+C!*_!*?!+?A!?X!J[!*_!*?!)?OL22C5&lt;4682Y##/(R_&amp;R?"Q?BY@1=HA=(I@(Y8&amp;Y3#?(R_&amp;R)*S%4H!1Z(2S'DAP$I`$QUU/D]0D]$A]$A_O.E0?2K;D[3I[0!;0Q70Q'$Q'$S&amp;E]"A]"I`"9`!16A;0Q70Q'$Q'$[FE]"A]"I]"9C1FP9RA2E?DE3%90&amp;RNN6C&lt;J7AEVGJNT8[BKB;A;G'J&amp;IRK);AG7$6RKAF2$&lt;2K!&amp;5$I`JAV9?I!&amp;7*61&amp;6$&lt;8H&gt;Y&gt;NM47WQJ&lt;9(*NB%WT5&gt;8XBBPP^8LP&gt;4NPN6OPV7KP63MPF5P0Z8,0:4*0*2+02[(B;@;4W:8!YF[ZYPPF]'6]H[_O&lt;[?6V&gt;`]W`@3DUZ^MA_]H?``F:"^_^H;H&lt;8]O`1^HI^\U`[V/9`1,JQRT&amp;1!!!!!</Property>
	<Property Name="NI.Lib.SourceVersion" Type="Int">335577088</Property>
	<Property Name="NI.Lib.Version" Type="Str">1.13.0.0</Property>
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
		<Item Name="EventBuilder.constructor.vi" Type="VI" URL="../EventBuilder.constructor.vi"/>
		<Item Name="EventBuilder.destructor.vi" Type="VI" URL="../EventBuilder.destructor.vi"/>
		<Item Name="EventBuilder.get data to modify.vi" Type="VI" URL="../EventBuilder.get data to modify.vi"/>
		<Item Name="EventBuilder.get library version.vi" Type="VI" URL="../EventBuilder.get library version.vi"/>
		<Item Name="EventBuilder.init.vi" Type="VI" URL="../EventBuilder.init.vi"/>
		<Item Name="EventBuilder.read DAQ data.vi" Type="VI" URL="../EventBuilder.read DAQ data.vi"/>
		<Item Name="EventBuilder.set modified data.vi" Type="VI" URL="../EventBuilder.set modified data.vi"/>
	</Item>
	<Item Name="protected" Type="Folder">
		<Property Name="NI.LibItem.Scope" Type="Int">1</Property>
		<Item Name="EventBuilder.get i attribute.vi" Type="VI" URL="../EventBuilder.get i attribute.vi"/>
		<Item Name="EventBuilder.set i attribute.vi" Type="VI" URL="../EventBuilder.set i attribute.vi"/>
		<Item Name="EventBuilder.ProcCases.vi" Type="VI" URL="../EventBuilder.ProcCases.vi"/>
		<Item Name="EventBuilder.ProcPeriodic.vi" Type="VI" URL="../EventBuilder.ProcPeriodic.vi"/>
	</Item>
	<Item Name="private" Type="Folder">
		<Property Name="NI.LibItem.Scope" Type="Int">2</Property>
		<Item Name="EventBuilder.get safe mode.vi" Type="VI" URL="../EventBuilder.get safe mode.vi"/>
		<Item Name="EventBuilder.i attribute.ctl" Type="VI" URL="../EventBuilder.i attribute.ctl"/>
		<Item Name="EventBuilder.i attribute.vi" Type="VI" URL="../EventBuilder.i attribute.vi"/>
		<Item Name="EventBuilder.ProcEvents.vi" Type="VI" URL="../EventBuilder.ProcEvents.vi"/>
		<Item Name="EventBuilder.publish description service.vi" Type="VI" URL="../EventBuilder.publish description service.vi"/>
		<Item Name="EventBuilder.publish event data service.vi" Type="VI" URL="../EventBuilder.publish event data service.vi"/>
	</Item>
	<Item Name="inheritance" Type="Folder">
		<Property Name="NI.LibItem.Scope" Type="Int">1</Property>
		<Item Name="PUBLIC.constructor.vi" Type="VI" URL="../inheritance/PUBLIC.constructor.vi"/>
		<Item Name="PUBLIC.destructor.vi" Type="VI" URL="../inheritance/PUBLIC.destructor.vi"/>
		<Item Name="PRIVATE.ProcCases.vi" Type="VI" URL="../inheritance/PRIVATE.ProcCases.vi"/>
	</Item>
	<Item Name="EventBuilder.contents.vi" Type="VI" URL="../EventBuilder.contents.vi"/>
	<Item Name="EventBuilder_db.ini" Type="Document" URL="../EventBuilder_db.ini"/>
	<Item Name="EventBuilder_mapping.ini" Type="Document" URL="../EventBuilder_mapping.ini"/>
</Library>
