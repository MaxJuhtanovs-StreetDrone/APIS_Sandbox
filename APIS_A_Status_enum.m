classdef SCAS_A_Status_enum < Simulink.IntEnumType
    % MATLAB enumeration class definition generated from template
    
    enumeration
        SCAS_A_Status_INIT(0),
		SCAS_A_Status_DISABLED(1),
		SCAS_A_Status_ENABLED(2),
		SCAS_A_Status_FAULT(hex2dec('0x7FFFFFFF')),
    end

    methods (Static)
        
        function defaultValue = getDefaultValue()
            % GETDEFAULTVALUE  Returns the default enumerated value.
            %   If this method is not defined, the first enumeration is used.
            defaultValue = SCAS_A_Status_enum.SCAS_A_Status_INIT;
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
            headerFile = 'SCAS_A_Status_enum.h';
        end
        
        function flag = addClassNameToEnumNames()
            % ADDCLASSNAMETOENUMNAMES  Indicate whether code generator applies the class name as a prefix
            %                          to the enumeration.
            flag = false;
        end

    end

end
