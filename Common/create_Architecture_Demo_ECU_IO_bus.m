function create_Architecture_Demo_ECU_IO_bus() 
% CREATE_ARCHITECTURE_DEMO_ECU_IO_BUS initializes a set of bus objects in the MATLAB base workspace 

% Bus object: Architecture_Demo_ECU_Inputs 
clear elems;
elems(1) = Simulink.BusElement;
elems(1).Name = 'Digital_Input_00';
elems(1).Dimensions = 1;
elems(1).DimensionsMode = 'Fixed';
elems(1).DataType = 'boolean';
elems(1).Complexity = 'real';
elems(1).Min = [];
elems(1).Max = [];
elems(1).DocUnits = '';
elems(1).Description = '';

elems(2) = Simulink.BusElement;
elems(2).Name = 'Voltage_Input_00';
elems(2).Dimensions = 1;
elems(2).DimensionsMode = 'Fixed';
elems(2).DataType = 'single';
elems(2).Complexity = 'real';
elems(2).Min = [];
elems(2).Max = [];
elems(2).DocUnits = '';
elems(2).Description = '';

elems(3) = Simulink.BusElement;
elems(3).Name = 'Signal_Input_00';
elems(3).Dimensions = 1;
elems(3).DimensionsMode = 'Fixed';
elems(3).DataType = 'single';
elems(3).Complexity = 'real';
elems(3).Min = [];
elems(3).Max = [];
elems(3).DocUnits = '';
elems(3).Description = '';

elems(4) = Simulink.BusElement;
elems(4).Name = 'Signal_Input_01';
elems(4).Dimensions = 1;
elems(4).DimensionsMode = 'Fixed';
elems(4).DataType = 'uint32';
elems(4).Complexity = 'real';
elems(4).Min = [];
elems(4).Max = [];
elems(4).DocUnits = '';
elems(4).Description = '';

Architecture_Demo_ECU_Inputs = Simulink.Bus;
Architecture_Demo_ECU_Inputs.HeaderFile = '';
Architecture_Demo_ECU_Inputs.Description = '';
Architecture_Demo_ECU_Inputs.DataScope = 'Auto';
Architecture_Demo_ECU_Inputs.Alignment = -1;
Architecture_Demo_ECU_Inputs.PreserveElementDimensions = 0;
Architecture_Demo_ECU_Inputs.Elements = elems;
clear elems;
assignin('base','Architecture_Demo_ECU_Inputs', Architecture_Demo_ECU_Inputs);

% Bus object: Architecture_Demo_ECU_Outputs 
clear elems;
elems(1) = Simulink.BusElement;
elems(1).Name = 'Digital_Output_00';
elems(1).Dimensions = 1;
elems(1).DimensionsMode = 'Fixed';
elems(1).DataType = 'boolean';
elems(1).Complexity = 'real';
elems(1).Min = [];
elems(1).Max = [];
elems(1).DocUnits = '';
elems(1).Description = '';

elems(2) = Simulink.BusElement;
elems(2).Name = 'Voltage_Output_00';
elems(2).Dimensions = 1;
elems(2).DimensionsMode = 'Fixed';
elems(2).DataType = 'single';
elems(2).Complexity = 'real';
elems(2).Min = [];
elems(2).Max = [];
elems(2).DocUnits = '';
elems(2).Description = '';

elems(3) = Simulink.BusElement;
elems(3).Name = 'Signal_Output_00';
elems(3).Dimensions = 1;
elems(3).DimensionsMode = 'Fixed';
elems(3).DataType = 'single';
elems(3).Complexity = 'real';
elems(3).Min = [];
elems(3).Max = [];
elems(3).DocUnits = '';
elems(3).Description = '';

elems(4) = Simulink.BusElement;
elems(4).Name = 'Signal_Output_01';
elems(4).Dimensions = 1;
elems(4).DimensionsMode = 'Fixed';
elems(4).DataType = 'uint32';
elems(4).Complexity = 'real';
elems(4).Min = [];
elems(4).Max = [];
elems(4).DocUnits = '';
elems(4).Description = '';

Architecture_Demo_ECU_Outputs = Simulink.Bus;
Architecture_Demo_ECU_Outputs.HeaderFile = '';
Architecture_Demo_ECU_Outputs.Description = '';
Architecture_Demo_ECU_Outputs.DataScope = 'Auto';
Architecture_Demo_ECU_Outputs.Alignment = -1;
Architecture_Demo_ECU_Outputs.PreserveElementDimensions = 0;
Architecture_Demo_ECU_Outputs.Elements = elems;
clear elems;
assignin('base','Architecture_Demo_ECU_Outputs', Architecture_Demo_ECU_Outputs);

% Bus object: CAN_MESSAGE_BUS 
clear elems;
elems(1) = Simulink.BusElement;
elems(1).Name = 'Extended';
elems(1).Dimensions = 1;
elems(1).DimensionsMode = 'Fixed';
elems(1).DataType = 'uint8';
elems(1).Complexity = 'real';
elems(1).Min = [];
elems(1).Max = [];
elems(1).DocUnits = '';
elems(1).Description = '';

elems(2) = Simulink.BusElement;
elems(2).Name = 'Length';
elems(2).Dimensions = 1;
elems(2).DimensionsMode = 'Fixed';
elems(2).DataType = 'uint8';
elems(2).Complexity = 'real';
elems(2).Min = [];
elems(2).Max = [];
elems(2).DocUnits = '';
elems(2).Description = '';

elems(3) = Simulink.BusElement;
elems(3).Name = 'Remote';
elems(3).Dimensions = 1;
elems(3).DimensionsMode = 'Fixed';
elems(3).DataType = 'uint8';
elems(3).Complexity = 'real';
elems(3).Min = [];
elems(3).Max = [];
elems(3).DocUnits = '';
elems(3).Description = '';

elems(4) = Simulink.BusElement;
elems(4).Name = 'Error';
elems(4).Dimensions = 1;
elems(4).DimensionsMode = 'Fixed';
elems(4).DataType = 'uint8';
elems(4).Complexity = 'real';
elems(4).Min = [];
elems(4).Max = [];
elems(4).DocUnits = '';
elems(4).Description = '';

elems(5) = Simulink.BusElement;
elems(5).Name = 'ID';
elems(5).Dimensions = 1;
elems(5).DimensionsMode = 'Fixed';
elems(5).DataType = 'uint32';
elems(5).Complexity = 'real';
elems(5).Min = [];
elems(5).Max = [];
elems(5).DocUnits = '';
elems(5).Description = '';

elems(6) = Simulink.BusElement;
elems(6).Name = 'Timestamp';
elems(6).Dimensions = 1;
elems(6).DimensionsMode = 'Fixed';
elems(6).DataType = 'double';
elems(6).Complexity = 'real';
elems(6).Min = [];
elems(6).Max = [];
elems(6).DocUnits = '';
elems(6).Description = '';

elems(7) = Simulink.BusElement;
elems(7).Name = 'Data';
elems(7).Dimensions = 8;
elems(7).DimensionsMode = 'Fixed';
elems(7).DataType = 'uint8';
elems(7).Complexity = 'real';
elems(7).Min = [];
elems(7).Max = [];
elems(7).DocUnits = '';
elems(7).Description = '';

CAN_MESSAGE_BUS = Simulink.Bus;
CAN_MESSAGE_BUS.HeaderFile = '';
CAN_MESSAGE_BUS.Description = '';
CAN_MESSAGE_BUS.DataScope = 'Auto';
CAN_MESSAGE_BUS.Alignment = -1;
CAN_MESSAGE_BUS.PreserveElementDimensions = 0;
CAN_MESSAGE_BUS.Elements = elems;
clear elems;
assignin('base','CAN_MESSAGE_BUS', CAN_MESSAGE_BUS);

