function create_SCAS_A_IO_bus() 
% CREATE_SCAS_A_IO_BUS initializes a set of bus objects in the MATLAB base workspace 

% Bus object: SCAS_A_Input_bus 
clear elems;
elems(1) = Simulink.BusElement;
elems(1).Name = 'SCAS_A_Enable_Request';
elems(1).Dimensions = 1;
elems(1).DimensionsMode = 'Fixed';
elems(1).DataType = 'boolean';
elems(1).Complexity = 'real';
elems(1).Min = [];
elems(1).Max = [];
elems(1).DocUnits = '';
elems(1).Description = '';

elems(2) = Simulink.BusElement;
elems(2).Name = 'SCAS_A_Setpoint';
elems(2).Dimensions = 1;
elems(2).DimensionsMode = 'Fixed';
elems(2).DataType = 'single';
elems(2).Complexity = 'real';
elems(2).Min = [];
elems(2).Max = [];
elems(2).DocUnits = '';
elems(2).Description = '';

SCAS_A_Input_bus = Simulink.Bus;
SCAS_A_Input_bus.HeaderFile = '';
SCAS_A_Input_bus.Description = '';
SCAS_A_Input_bus.DataScope = 'Auto';
SCAS_A_Input_bus.Alignment = -1;
SCAS_A_Input_bus.PreserveElementDimensions = 0;
SCAS_A_Input_bus.Elements = elems;
clear elems;
assignin('base','SCAS_A_Input_bus', SCAS_A_Input_bus);

% Bus object: SCAS_A_Output_bus 
clear elems;
elems(1) = Simulink.BusElement;
elems(1).Name = 'SCAS_A_Position';
elems(1).Dimensions = 1;
elems(1).DimensionsMode = 'Fixed';
elems(1).DataType = 'single';
elems(1).Complexity = 'real';
elems(1).Min = [];
elems(1).Max = [];
elems(1).DocUnits = '';
elems(1).Description = '';

elems(2) = Simulink.BusElement;
elems(2).Name = 'SCAS_A_Status';
elems(2).Dimensions = 1;
elems(2).DimensionsMode = 'Fixed';
elems(2).DataType = 'Enum: SCAS_A_Status_enum';
elems(2).Complexity = 'real';
elems(2).Min = [];
elems(2).Max = [];
elems(2).DocUnits = '';
elems(2).Description = '';

SCAS_A_Output_bus = Simulink.Bus;
SCAS_A_Output_bus.HeaderFile = '';
SCAS_A_Output_bus.Description = '';
SCAS_A_Output_bus.DataScope = 'Auto';
SCAS_A_Output_bus.Alignment = -1;
SCAS_A_Output_bus.PreserveElementDimensions = 0;
SCAS_A_Output_bus.Elements = elems;
clear elems;
assignin('base','SCAS_A_Output_bus', SCAS_A_Output_bus);

