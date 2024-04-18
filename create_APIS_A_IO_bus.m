function create_APIS_A_IO_bus() 
% CREATE_APIS_A_IO_BUS initializes a set of bus objects in the MATLAB base workspace 

% Bus object: APIS_A_Input_bus 
clear elems;
elems(1) = Simulink.BusElement;
elems(1).Name = 'APIS_A_Enable_Request';
elems(1).Dimensions = 1;
elems(1).DimensionsMode = 'Fixed';
elems(1).DataType = 'boolean';
elems(1).Complexity = 'real';
elems(1).Min = [];
elems(1).Max = [];
elems(1).DocUnits = '';
elems(1).Description = '';

elems(2) = Simulink.BusElement;
elems(2).Name = 'APIS_A_Accelerator_Pedal_Signal_Monitor';
elems(2).Dimensions = 1;
elems(2).DimensionsMode = 'Fixed';
elems(2).DataType = 'single';
elems(2).Complexity = 'real';
elems(2).Min = [];
elems(2).Max = [];
elems(2).DocUnits = '';
elems(2).Description = '';

elems(3) = Simulink.BusElement;
elems(3).Name = 'APIS_A_Setpoint_Request';
elems(3).Dimensions = 1;
elems(3).DimensionsMode = 'Fixed';
elems(3).DataType = 'single';
elems(3).Complexity = 'real';
elems(3).Min = [];
elems(3).Max = [];
elems(3).DocUnits = '';
elems(3).Description = '';

APIS_A_Input_bus = Simulink.Bus;
APIS_A_Input_bus.HeaderFile = '';
APIS_A_Input_bus.Description = '';
APIS_A_Input_bus.DataScope = 'Auto';
APIS_A_Input_bus.Alignment = -1;
APIS_A_Input_bus.PreserveElementDimensions = 0;
APIS_A_Input_bus.Elements = elems;
clear elems;
assignin('base','APIS_A_Input_bus', APIS_A_Input_bus);

% Bus object: APIS_A_Output_bus 
clear elems;

elems(1) = Simulink.BusElement;
elems(1).Name = 'APIS_A_Relay_LSDs';
elems(1).Dimensions = 1;
elems(1).DimensionsMode = 'Fixed';
elems(1).DataType = 'boolean';
elems(1).Complexity = 'real';
elems(1).Min = [];
elems(1).Max = [];
elems(1).DocUnits = '';
elems(1).Description = '';

elems(3) = Simulink.BusElement;
elems(3).Name = 'APIS_A_Position';
elems(3).Dimensions = 1;
elems(3).DimensionsMode = 'Fixed';
elems(3).DataType = 'single';
elems(3).Complexity = 'real';
elems(3).Min = [];
elems(3).Max = [];
elems(3).DocUnits = '';
elems(3).Description = '';

elems(2) = Simulink.BusElement;
elems(2).Name = 'APIS_A_Status';
elems(2).Dimensions = 1;
elems(2).DimensionsMode = 'Fixed';
elems(2).DataType = 'Enum: APIS_A_Status_enum';
elems(2).Complexity = 'real';
elems(2).Min = [];
elems(2).Max = [];
elems(2).DocUnits = '';
elems(2).Description = '';

APIS_A_Output_bus = Simulink.Bus;
APIS_A_Output_bus.HeaderFile = '';
APIS_A_Output_bus.Description = '';
APIS_A_Output_bus.DataScope = 'Auto';
APIS_A_Output_bus.Alignment = -1;
APIS_A_Output_bus.PreserveElementDimensions = 0;
APIS_A_Output_bus.Elements = elems;
clear elems;
assignin('base','APIS_A_Output_bus', APIS_A_Output_bus);

