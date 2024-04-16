classdef APIS_A_Status_enum < Simulink.IntEnumType
    % MATLAB enumeration class definition generated from template
    
    enumeration
        APIS_A_Status_INIT(0),
		APIS_A_Status_DISABLED(1),
		APIS_A_Status_ENABLED(2),
		APIS_A_Status_FAULT(hex2dec('0x7FFFFFFF')),
    end

    methods (Static)
        
        function defaultValue = getDefaultValue()
            % GETDEFAULTVALUE  Returns the default enumerated value.
            %   If this method is not defined, the first enumeration is used.
            defaultValue = APIS_A_Status_enum.APIS_A_Status_INIT;
        end

        function dScope = getDataScope()
            % GETDATASCOPE  Specifies whether the data type definition should be imported from,
            %               or exported to, a header file during code generation.
            dScope = 'Exported';
        end

        function desc = getDescription()
            % GETDESCRIPTION  Returns a description of the enumeration.
            desc = '';
        end
        
        function headerFile = getHeaderFile()
            % GETHEADERFILE  Specifies the name of a header file. 
            headerFile = 'APIS_A_Status_enum.h';
        end
        
        function flag = addClassNameToEnumNames()
            % ADDCLASSNAMETOENUMNAMES  Indicate whether code generator applies the class name as a prefix
            %                          to the enumeration.
            flag = false;
        end

    end

end
