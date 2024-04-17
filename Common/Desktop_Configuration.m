Configuration_Reference = Simulink.ConfigSet;

% Original configuration set version: 23.1.0
if Configuration_Reference.versionCompare('23.1.0') < 0
    error('Simulink:MFileVersionViolation', 'The version of the target configuration set is older than the original configuration set.');
end

% Character encoding: UTF-8

% Do not change the order of the following commands. There are dependencies between the parameters.
Configuration_Reference.set_param('Name', 'Configuration'); % Name
Configuration_Reference.set_param('Description', ''); % Description

% Original configuration set target is grt.tlc
Configuration_Reference.switchTarget('grt.tlc','');

Configuration_Reference.set_param('HardwareBoard', 'None');   % Hardware board

Configuration_Reference.set_param('TargetLang', 'C');   % Language

Configuration_Reference.set_param('CodeInterfacePackaging', 'Nonreusable function');   % Code interface packaging

Configuration_Reference.set_param('GenerateAllocFcn', 'off');   % Use dynamic memory allocation for model initialization

Configuration_Reference.set_param('Solver', 'VariableStepAuto');   % Solver

% Solver
Configuration_Reference.set_param('StartTime', '0.0');   % Start time
Configuration_Reference.set_param('StopTime', '10.0');   % Stop time
Configuration_Reference.set_param('SolverName', 'VariableStepAuto');   % Solver
Configuration_Reference.set_param('SolverType', 'Variable-step');   % Type
Configuration_Reference.set_param('AbsTol', 'auto');   % Absolute tolerance
Configuration_Reference.set_param('InitialStep', 'auto');   % Initial step size
Configuration_Reference.set_param('ZeroCrossControl', 'UseLocalSettings');   % Zero-crossing control
Configuration_Reference.set_param('ZeroCrossAlgorithm', 'Nonadaptive');   % Algorithm
Configuration_Reference.set_param('ConsecutiveZCsStepRelTol', '10*128*eps');   % Time tolerance
Configuration_Reference.set_param('MaxConsecutiveZCs', '1000');   % Number of consecutive zero crossings
Configuration_Reference.set_param('MaxStep', 'auto');   % Max step size
Configuration_Reference.set_param('MinStep', 'auto');   % Min step size
Configuration_Reference.set_param('MaxConsecutiveMinStep', '1');   % Number of consecutive min steps
Configuration_Reference.set_param('RelTol', '1e-3');   % Relative tolerance
Configuration_Reference.set_param('ConcurrentTasks', 'off');   % Allow tasks to execute concurrently on target
Configuration_Reference.set_param('AllowMultiTaskInputOutput', 'off');   % Allow multiple tasks to access inputs and outputs
Configuration_Reference.set_param('ShapePreserveControl', 'DisableAll');   % Shape preservation
Configuration_Reference.set_param('PositivePriorityOrder', 'off');   % Higher priority value indicates higher task priority
Configuration_Reference.set_param('AutoInsertRateTranBlk', 'off');   % Automatically handle rate transition for data transfer
Configuration_Reference.set_param('DecoupledContinuousIntegration', 'off');   % Enable decoupled continuous integration
Configuration_Reference.set_param('MinimalZcImpactIntegration', 'off');   % Enable minimal zero-crossing impact integration

% Data Import/Export
Configuration_Reference.set_param('Decimation', '1');   % Decimation
Configuration_Reference.set_param('LoadExternalInput', 'off');   % Load external input
Configuration_Reference.set_param('SaveFinalState', 'off');   % Save final state
Configuration_Reference.set_param('LoadInitialState', 'off');   % Load initial state
Configuration_Reference.set_param('LimitDataPoints', 'off');   % Limit data points
Configuration_Reference.set_param('SaveFormat', 'Dataset');   % Format
Configuration_Reference.set_param('SaveOutput', 'on');   % Save output
Configuration_Reference.set_param('SaveState', 'off');   % Save states
Configuration_Reference.set_param('SignalLogging', 'on');   % Signal logging
Configuration_Reference.set_param('DSMLogging', 'on');   % Data stores
Configuration_Reference.set_param('StreamToWks', 'on');   % Stream To Workspace blocks
Configuration_Reference.set_param('InspectSignalLogs', 'off');   % Record logged workspace data in Simulation Data Inspector
Configuration_Reference.set_param('SaveTime', 'on');   % Save time
Configuration_Reference.set_param('ReturnWorkspaceOutputs', 'on');   % Single simulation output
Configuration_Reference.set_param('TimeSaveName', 'tout');   % Time variable
Configuration_Reference.set_param('OutputSaveName', 'yout');   % Output variable
Configuration_Reference.set_param('SignalLoggingName', 'logsout');   % Signal logging name
Configuration_Reference.set_param('DSMLoggingName', 'dsmout');   % Data stores logging name
Configuration_Reference.set_param('OutputOption', 'RefineOutputTimes');   % Output options
Configuration_Reference.set_param('ReturnWorkspaceOutputsName', 'out');   % Simulation output variable
Configuration_Reference.set_param('Refine', '1');   % Refine factor
Configuration_Reference.set_param('LoggingToFile', 'off');   % Log Dataset data to file
Configuration_Reference.set_param('DatasetSignalFormat', 'timeseries');   % Dataset signal format
Configuration_Reference.set_param('LoggingIntervals', '[-inf, inf]');   % Logging intervals

% Optimization
Configuration_Reference.set_param('BlockReduction', 'on');   % Block reduction
Configuration_Reference.set_param('BooleanDataType', 'on');   % Implement logic signals as Boolean data (vs. double)
Configuration_Reference.set_param('ConditionallyExecuteInputs', 'on');   % Conditional input branch execution
Configuration_Reference.set_param('DefaultParameterBehavior', 'Tunable');   % Default parameter behavior
Configuration_Reference.set_param('UseDivisionForNetSlopeComputation', 'off');   % Use division for fixed-point net slope computation
Configuration_Reference.set_param('GainParamInheritBuiltInType', 'off');   % Gain parameters inherit a built-in integer type that is lossless
Configuration_Reference.set_param('UseFloatMulNetSlope', 'off');   % Use floating-point multiplication to handle net slope corrections
Configuration_Reference.set_param('InheritOutputTypeSmallerThanSingle', 'off');   % Inherit floating-point output type smaller than single precision
Configuration_Reference.set_param('DefaultUnderspecifiedDataType', 'double');   % Default for underspecified data type
Configuration_Reference.set_param('DataBitsets', 'off');   % Use bitsets for storing Boolean data
Configuration_Reference.set_param('StateBitsets', 'off');   % Use bitsets for storing state configuration
Configuration_Reference.set_param('LocalBlockOutputs', 'on');   % Enable local block outputs
Configuration_Reference.set_param('EnableMemcpy', 'on');   % Use memcpy for vector assignment
Configuration_Reference.set_param('OptimizeBlockIOStorage', 'on');   % Signal storage reuse
Configuration_Reference.set_param('ExpressionFolding', 'on');   % Eliminate superfluous local variables (expression folding)
Configuration_Reference.set_param('BufferReuse', 'on');   % Reuse local block outputs
Configuration_Reference.set_param('MemcpyThreshold', 64);   % Memcpy threshold (bytes)
Configuration_Reference.set_param('RollThreshold', 5);   % Loop unrolling threshold
Configuration_Reference.set_param('ActiveStateOutputEnumStorageType', 'Native Integer');   % Base storage type for automatically created enumerations
Configuration_Reference.set_param('InitFltsAndDblsToZero', 'off');   % Use memset to initialize floats and doubles to 0.0
Configuration_Reference.set_param('EfficientFloat2IntCast', 'off');   % Remove code from floating-point to integer conversions that wraps out-of-range values
Configuration_Reference.set_param('EfficientMapNaN2IntZero', 'on');   % Remove code from floating-point to integer conversions with saturation that maps NaN to zero
Configuration_Reference.set_param('LifeSpan', 'auto');   % Application lifespan (days)
Configuration_Reference.set_param('MaxStackSize', 'Inherit from target');   % Maximum stack size (bytes)
Configuration_Reference.set_param('BufferReusableBoundary', 'on');   % Buffer for reusable subsystems
Configuration_Reference.set_param('SimCompilerOptimization', 'off');   % Compiler optimization level
Configuration_Reference.set_param('AccelVerboseBuild', 'off');   % Verbose accelerator builds
Configuration_Reference.set_param('UseRowMajorAlgorithm', 'off');   % Use algorithms optimized for row-major array layout
Configuration_Reference.set_param('DenormalBehavior', 'GradualUnderflow');   % In accelerated simulation modes, denormal numbers can be flushed to zero using 'flush-to-zero' option.

% Diagnostics
Configuration_Reference.set_param('RTPrefix', 'error');   % "rt" prefix for identifiers
Configuration_Reference.set_param('ConsistencyChecking', 'none');   % Solver data inconsistency
Configuration_Reference.set_param('ArrayBoundsChecking', 'none');   % Array bounds exceeded
Configuration_Reference.set_param('SignalInfNanChecking', 'none');   % Inf or NaN block output
Configuration_Reference.set_param('StringTruncationChecking', 'error');   % String truncation checking
Configuration_Reference.set_param('SignalRangeChecking', 'none');   % Simulation range checking
Configuration_Reference.set_param('ReadBeforeWriteMsg', 'UseLocalSettings');   % Detect read before write
Configuration_Reference.set_param('WriteAfterWriteMsg', 'UseLocalSettings');   % Detect write after write
Configuration_Reference.set_param('WriteAfterReadMsg', 'UseLocalSettings');   % Detect write after read
Configuration_Reference.set_param('AlgebraicLoopMsg', 'warning');   % Algebraic loop
Configuration_Reference.set_param('ArtificialAlgebraicLoopMsg', 'warning');   % Minimize algebraic loop
Configuration_Reference.set_param('SaveWithDisabledLinksMsg', 'warning');   % Block diagram contains disabled library links
Configuration_Reference.set_param('SaveWithParameterizedLinksMsg', 'warning');   % Block diagram contains parameterized library links
Configuration_Reference.set_param('UnderspecifiedInitializationDetection', 'Simplified');   % Underspecified initialization detection
Configuration_Reference.set_param('MergeDetectMultiDrivingBlocksExec', 'error');   % Detect multiple driving blocks executing at the same time step
Configuration_Reference.set_param('SignalResolutionControl', 'UseLocalSettings');   % Signal resolution
Configuration_Reference.set_param('BlockPriorityViolationMsg', 'warning');   % Block priority violation
Configuration_Reference.set_param('MinStepSizeMsg', 'warning');   % Min step size violation
Configuration_Reference.set_param('TimeAdjustmentMsg', 'none');   % Sample hit time adjusting
Configuration_Reference.set_param('MaxConsecutiveZCsMsg', 'error');   % Consecutive zero crossings violation
Configuration_Reference.set_param('MaskedZcDiagnostic', 'warning');   % Masked zero crossings
Configuration_Reference.set_param('IgnoredZcDiagnostic', 'warning');   % Ignored zero crossings
Configuration_Reference.set_param('SolverPrmCheckMsg', 'none');   % Automatic solver parameter selection
Configuration_Reference.set_param('InheritedTsInSrcMsg', 'warning');   % Source block specifies -1 sample time
Configuration_Reference.set_param('MultiTaskDSMMsg', 'error');   % Multitask data store
Configuration_Reference.set_param('MultiTaskCondExecSysMsg', 'error');   % Multitask conditionally executed subsystem
Configuration_Reference.set_param('MultiTaskRateTransMsg', 'error');   % Multitask data transfer
Configuration_Reference.set_param('SingleTaskRateTransMsg', 'none');   % Single task data transfer
Configuration_Reference.set_param('TasksWithSamePriorityMsg', 'warning');   % Tasks with equal priority
Configuration_Reference.set_param('SigSpecEnsureSampleTimeMsg', 'warning');   % Enforce sample times specified by Signal Specification blocks
Configuration_Reference.set_param('CheckMatrixSingularityMsg', 'none');   % Division by singular matrix
Configuration_Reference.set_param('IntegerOverflowMsg', 'warning');   % Wrap on overflow
Configuration_Reference.set_param('Int32ToFloatConvMsg', 'warning');   % 32-bit integer to single precision float conversion
Configuration_Reference.set_param('ParameterDowncastMsg', 'error');   % Detect downcast
Configuration_Reference.set_param('ParameterOverflowMsg', 'error');   % Detect overflow
Configuration_Reference.set_param('ParameterUnderflowMsg', 'none');   % Detect underflow
Configuration_Reference.set_param('ParameterPrecisionLossMsg', 'warning');   % Detect precision loss
Configuration_Reference.set_param('ParameterTunabilityLossMsg', 'warning');   % Detect loss of tunability
Configuration_Reference.set_param('FixptConstUnderflowMsg', 'none');   % Detect underflow
Configuration_Reference.set_param('FixptConstOverflowMsg', 'none');   % Detect overflow
Configuration_Reference.set_param('FixptConstPrecisionLossMsg', 'none');   % Detect precision loss
Configuration_Reference.set_param('UnderSpecifiedDataTypeMsg', 'none');   % Underspecified data types
Configuration_Reference.set_param('UnnecessaryDatatypeConvMsg', 'none');   % Unnecessary type conversions
Configuration_Reference.set_param('VectorMatrixConversionMsg', 'none');   % Vector/matrix block input conversion
Configuration_Reference.set_param('FcnCallInpInsideContextMsg', 'error');   % Context-dependent inputs
Configuration_Reference.set_param('SignalLabelMismatchMsg', 'none');   % Signal label mismatch
Configuration_Reference.set_param('UnconnectedInputMsg', 'none');   % Unconnected block input ports
Configuration_Reference.set_param('UnconnectedOutputMsg', 'none');   % Unconnected block output ports
Configuration_Reference.set_param('UnconnectedLineMsg', 'none');   % Unconnected line
Configuration_Reference.set_param('SFcnCompatibilityMsg', 'none');   % S-function upgrades needed
Configuration_Reference.set_param('FrameProcessingCompatibilityMsg', 'error');   % Block behavior depends on frame status of signal
Configuration_Reference.set_param('UniqueDataStoreMsg', 'none');   % Duplicate data store names
Configuration_Reference.set_param('BusObjectLabelMismatch', 'warning');   % Element name mismatch
Configuration_Reference.set_param('RootOutportRequireBusObject', 'warning');   % Unspecified bus object at root Outport block
Configuration_Reference.set_param('AssertControl', 'UseLocalSettings');   % Model Verification block enabling
Configuration_Reference.set_param('AllowSymbolicDim', 'on');   % Allow symbolic dimension specification
Configuration_Reference.set_param('ModelReferenceIOMsg', 'none');   % Invalid root Inport/Outport block connection
Configuration_Reference.set_param('ModelReferenceVersionMismatchMessage', 'none');   % Model block version mismatch
Configuration_Reference.set_param('ModelReferenceIOMismatchMessage', 'none');   % Port and parameter mismatch
Configuration_Reference.set_param('UnknownTsInhSupMsg', 'warning');   % Unspecified inheritability of sample time
Configuration_Reference.set_param('ModelReferenceDataLoggingMessage', 'warning');   % Unsupported data logging
Configuration_Reference.set_param('ModelReferenceNoExplicitFinalValueMsg', 'none');   % No explicit final value for model arguments
Configuration_Reference.set_param('ModelReferenceSymbolNameMessage', 'warning');   % Insufficient maximum identifier length
Configuration_Reference.set_param('ModelReferenceExtraNoncontSigs', 'error');   % Extraneous discrete derivative signals
Configuration_Reference.set_param('StateNameClashWarn', 'none');   % State name clash
Configuration_Reference.set_param('OperatingPointInterfaceChecksumMismatchMsg', 'warning');   % Operating point restore interface checksum mismatch
Configuration_Reference.set_param('NonCurrentReleaseOperatingPointMsg', 'error');   % Operating point object from a different release
Configuration_Reference.set_param('SubsystemReferenceDiagnosticForUnitTest', 'error');   % Behavior when a matching unit test for subsystem reference is missing
Configuration_Reference.set_param('InitInArrayFormatMsg', 'warning');   % Initial state is array
Configuration_Reference.set_param('StrictBusMsg', 'ErrorLevel1');   % Bus signal treated as vector
Configuration_Reference.set_param('BusNameAdapt', 'WarnAndRepair');   % Repair bus selections
Configuration_Reference.set_param('NonBusSignalsTreatedAsBus', 'none');   % Non-bus signals treated as bus signals
Configuration_Reference.set_param('SFUnusedDataAndEventsDiag', 'warning');   % Unused data, events, messages and functions
Configuration_Reference.set_param('SFUnexpectedBacktrackingDiag', 'error');   % Unexpected backtracking
Configuration_Reference.set_param('SFInvalidInputDataAccessInChartInitDiag', 'warning');   % Invalid input data access in chart initialization
Configuration_Reference.set_param('SFNoUnconditionalDefaultTransitionDiag', 'error');   % No unconditional default transitions
Configuration_Reference.set_param('SFTransitionOutsideNaturalParentDiag', 'warning');   % Transition outside natural parent
Configuration_Reference.set_param('SFUnreachableExecutionPathDiag', 'warning');   % Unreachable execution path
Configuration_Reference.set_param('SFUndirectedBroadcastEventsDiag', 'warning');   % Undirected event broadcasts
Configuration_Reference.set_param('SFTransitionActionBeforeConditionDiag', 'warning');   % Transition action specified before condition action
Configuration_Reference.set_param('SFOutputUsedAsStateInMooreChartDiag', 'error');   % Read-before-write to output in Moore chart
Configuration_Reference.set_param('SFTemporalDelaySmallerThanSampleTimeDiag', 'warning');   % Absolute time temporal value shorter than sampling period
Configuration_Reference.set_param('SFSelfTransitionDiag', 'warning');   % Self-transition on leaf state
Configuration_Reference.set_param('SFExecutionAtInitializationDiag', 'warning');   % 'Execute-at-initialization' disabled in presence of input events
Configuration_Reference.set_param('IntegerSaturationMsg', 'warning');   % Saturate on overflow
Configuration_Reference.set_param('AllowedUnitSystems', 'all');   % Allowed unit systems
Configuration_Reference.set_param('UnitsInconsistencyMsg', 'warning');   % Units inconsistency messages
Configuration_Reference.set_param('AllowAutomaticUnitConversions', 'on');   % Allow automatic unit conversions
Configuration_Reference.set_param('ForceCombineOutputUpdateInSim', 'off');   % Combine output and update methods for code generation and simulation
Configuration_Reference.set_param('UnderSpecifiedDimensionMsg', 'none');   % Underspecified dimensions
Configuration_Reference.set_param('DebugExecutionForFMUViaOutOfProcess', 'off');   % FMU Import blocks
Configuration_Reference.set_param('ArithmeticOperatorsInVariantConditions', 'error');   % Arithmetic operations in variant conditions
Configuration_Reference.set_param('VariantConditionMismatch', 'none');   % Variant condition mismatch at signal source and destination
Configuration_Reference.set_param('InheritVATfromSVC', 'warning');   % Variant activation time inherited from Simulink.VariantControl
Configuration_Reference.set_param('VariantConfigNotUsedByTopModel', 'warning');   % Variant configuration not used by top model
Configuration_Reference.set_param('ParamWriterValidationControl', 'UseLocalSettings');   % Parameter Writer block validation

% Hardware Implementation
Configuration_Reference.set_param('ProdHWDeviceType', 'Intel->x86-64 (Windows64)');   % Production device vendor and type
Configuration_Reference.set_param('ProdLongLongMode', 'off');   % Support long long
Configuration_Reference.set_param('ProdEqTarget', 'on');   % Test hardware is the same as production hardware
Configuration_Reference.set_param('TargetPreprocMaxBitsSint', 32);   % Maximum bits for signed integer in C preprocessor
Configuration_Reference.set_param('TargetPreprocMaxBitsUint', 32);   % Maximum bits for unsigned integer in C preprocessor
Configuration_Reference.set_param('HardwareBoardFeatureSet', 'EmbeddedCoderHSP');   % Feature set for selected hardware board

% Model Referencing
Configuration_Reference.set_param('UpdateModelReferenceTargets', 'IfOutOfDateOrStructuralChange');   % Rebuild
Configuration_Reference.set_param('EnableRefExpFcnMdlSchedulingChecks', 'off');   % Enable strict scheduling checks for referenced models
Configuration_Reference.set_param('EnableParallelModelReferenceBuilds', 'off');   % Enable parallel model reference builds
Configuration_Reference.set_param('ParallelModelReferenceErrorOnInvalidPool', 'on');   % Perform consistency check on parallel pool
Configuration_Reference.set_param('ModelReferenceNumInstancesAllowed', 'Multi');   % Total number of instances allowed per top model
Configuration_Reference.set_param('PropagateVarSize', 'Infer from blocks in model');   % Propagate sizes of variable-size signals
Configuration_Reference.set_param('ModelDependencies', '');   % Model dependencies
Configuration_Reference.set_param('ModelReferencePassRootInputsByReference', 'on');   % Pass fixed-size scalar root inputs by value for code generation
Configuration_Reference.set_param('ModelReferenceMinAlgLoopOccurrences', 'off');   % Minimize algebraic loop occurrences
Configuration_Reference.set_param('PropagateSignalLabelsOutOfModel', 'on');   % Propagate all signal labels out of the model
Configuration_Reference.set_param('SupportModelReferenceSimTargetCustomCode', 'off');   % Include custom code for referenced models
Configuration_Reference.set_param('UseModelRefSolver', 'off');   % Use local solver when referencing model

% Simulation Target
Configuration_Reference.set_param('SimCustomSourceCode', '');   % Additional code
Configuration_Reference.set_param('SimUserSources', '');   % Source files
Configuration_Reference.set_param('SimCustomHeaderCode', '');   % Include headers
Configuration_Reference.set_param('SimCustomInitializer', '');   % Initialize code
Configuration_Reference.set_param('SimCustomTerminator', '');   % Terminate code
Configuration_Reference.set_param('SimReservedNameArray', []);   % Reserved names
Configuration_Reference.set_param('SimUserIncludeDirs', '');   % Include directories
Configuration_Reference.set_param('SimUserLibraries', '');   % Libraries
Configuration_Reference.set_param('SimUserDefines', '');   % Defines
Configuration_Reference.set_param('SimCustomCompilerFlags', '');   % Compiler flags
Configuration_Reference.set_param('SimCustomLinkerFlags', '');   % Linker flags
Configuration_Reference.set_param('SFSimEnableDebug', 'off');   % Allow setting breakpoints during simulation
Configuration_Reference.set_param('SFSimEcho', 'on');   % Echo expressions without semicolons
Configuration_Reference.set_param('SimCtrlC', 'on');   % Break on Ctrl-C
Configuration_Reference.set_param('SimIntegrity', 'on');   % Enable memory integrity checks
Configuration_Reference.set_param('SimParseCustomCode', 'on');   % Import custom code
Configuration_Reference.set_param('SimDebugExecutionForCustomCode', 'off');   % Simulate custom code in a separate process
Configuration_Reference.set_param('SimAnalyzeCustomCode', 'off');   % Enable custom code analysis
Configuration_Reference.set_param('SimGenImportedTypeDefs', 'off');   % Generate typedefs for imported bus and enumeration types
Configuration_Reference.set_param('CompileTimeRecursionLimit', 50);   % Compile-time recursion limit for MATLAB functions
Configuration_Reference.set_param('EnableRuntimeRecursion', 'on');   % Enable run-time recursion for MATLAB functions
Configuration_Reference.set_param('EnableImplicitExpansion', 'on');   % Enable implicit expansion in MATLAB functions
Configuration_Reference.set_param('MATLABDynamicMemAlloc', 'on');   % Dynamic memory allocation in MATLAB functions
Configuration_Reference.set_param('MATLABDynamicMemAllocThreshold', 65536);   % Dynamic memory allocation threshold in MATLAB functions
Configuration_Reference.set_param('LegacyBehaviorForPersistentVarInContinuousTime', 'off');   % Enable continuous-time MATLAB functions to write to initialized persistent variables
Configuration_Reference.set_param('CustomCodeFunctionArrayLayout', []);   % Exception by function...
Configuration_Reference.set_param('DefaultCustomCodeFunctionArrayLayout', 'NotSpecified');   % Default function array layout
Configuration_Reference.set_param('CustomCodeUndefinedFunction', 'FilterOut');   % Undefined function and variable handling
Configuration_Reference.set_param('CustomCodeGlobalsAsFunctionIO', 'off');   % Enable global variables as function interfaces
Configuration_Reference.set_param('DefaultCustomCodeDeterministicFunctions', 'None');   % Deterministic functions
Configuration_Reference.set_param('SimHardwareAcceleration', 'generic');   % Hardware acceleration
Configuration_Reference.set_param('GPUAcceleration', 'off');   % GPU acceleration
Configuration_Reference.set_param('SimTargetLang', 'C');   % Language

% Code Generation
Configuration_Reference.set_param('TLCOptions', '');   % TLC command line options
Configuration_Reference.set_param('Toolchain', 'Automatically locate an installed toolchain');   % Toolchain
Configuration_Reference.set_param('GenCodeOnly', 'off');   % Generate code only
Configuration_Reference.set_param('PackageGeneratedCodeAndArtifacts', 'off');   % Package code and artifacts
Configuration_Reference.set_param('PostCodeGenCommand', '');   % Post code generation command
Configuration_Reference.set_param('GenerateReport', 'off');   % Create code generation report
Configuration_Reference.set_param('RTWVerbose', 'on');   % Verbose build
Configuration_Reference.set_param('RetainRTWFile', 'off');   % Retain .rtw file
Configuration_Reference.set_param('ProfileTLC', 'off');   % Profile TLC
Configuration_Reference.set_param('TLCDebug', 'off');   % Start TLC debugger when generating code
Configuration_Reference.set_param('TLCCoverage', 'off');   % Start TLC coverage when generating code
Configuration_Reference.set_param('TLCAssert', 'off');   % Enable TLC assertion
Configuration_Reference.set_param('BuiltinFFTWCallback', 'off');   % Built-in FFTW library callback
Configuration_Reference.set_param('RTWUseSimCustomCode', 'off');   % Use the same custom code settings as Simulation Target
Configuration_Reference.set_param('CustomSourceCode', '');   % Additional code
Configuration_Reference.set_param('CustomHeaderCode', '');   % Include headers
Configuration_Reference.set_param('CustomInclude', '');   % Include directories
Configuration_Reference.set_param('CustomSource', '');   % Source files
Configuration_Reference.set_param('CustomLibrary', '');   % Libraries
Configuration_Reference.set_param('CustomDefine', '');   % Defines
Configuration_Reference.set_param('CustomBLASCallback', '');   % Custom BLAS library callback
Configuration_Reference.set_param('CustomLAPACKCallback', '');   % Custom LAPACK library callback
Configuration_Reference.set_param('CustomFFTCallback', '');   % Custom FFT library callback
Configuration_Reference.set_param('CustomInitializer', '');   % Initialize code
Configuration_Reference.set_param('CustomTerminator', '');   % Terminate code
Configuration_Reference.set_param('BuildConfiguration', 'Faster Builds');   % Build configuration
Configuration_Reference.set_param('CodeExecutionProfiling', 'off');   % Measure task execution time
Configuration_Reference.set_param('CodeReplacementLibrary', 'None');   % Code replacement library
Configuration_Reference.set_param('ArrayLayout', 'Column-major');   % Array layout
Configuration_Reference.set_param('ObjectivePriorities', []);   % Prioritized objectives
Configuration_Reference.set_param('CheckMdlBeforeBuild', 'Off');   % Check model before generating code
Configuration_Reference.set_param('DLLearnablesCompression', 'None');   % Learnables compression
Configuration_Reference.set_param('GenerateComments', 'on');   % Include comments
Configuration_Reference.set_param('ForceParamTrailComments', 'off');   % Verbose comments for 'Model default' storage class
Configuration_Reference.set_param('MaxIdLength', 31);   % Maximum identifier length
Configuration_Reference.set_param('ShowEliminatedStatement', 'off');   % Show eliminated blocks
Configuration_Reference.set_param('SimulinkBlockComments', 'on');   % Simulink block comments
Configuration_Reference.set_param('StateflowObjectComments', 'off');   % Stateflow object comments
Configuration_Reference.set_param('MATLABSourceComments', 'off');   % MATLAB source code as comments
Configuration_Reference.set_param('UseSimReservedNames', 'off');   % Use the same reserved names as Simulation Target
Configuration_Reference.set_param('ReservedNameArray', []);   % Reserved names
Configuration_Reference.set_param('EnumMemberNameClash', 'error');   % Duplicate enumeration member names
Configuration_Reference.set_param('TargetLibSuffix', '');   % Suffix applied to target library name
Configuration_Reference.set_param('TargetPreCompLibLocation', '');   % Precompiled library location
Configuration_Reference.set_param('TargetLangStandard', 'C99 (ISO)');   % Language standard
Configuration_Reference.set_param('UtilityFuncGeneration', 'Auto');   % Shared code placement
Configuration_Reference.set_param('MultiwordLength', 2048);   % Maximum word length
Configuration_Reference.set_param('DynamicStringBufferSize', 256);   % Buffer size of dynamically-sized string (bytes)
Configuration_Reference.set_param('GenerateFullHeader', 'on');   % Generate full file banner
Configuration_Reference.set_param('InferredTypesCompatibility', 'off');   % Create preprocessor directive in rtwtypes.h
Configuration_Reference.set_param('GRTInterface', 'off');   % Classic call interface
Configuration_Reference.set_param('CombineOutputUpdateFcns', 'on');   % Single output/update function
Configuration_Reference.set_param('MatFileLogging', 'on');   % MAT-file logging
Configuration_Reference.set_param('LogVarNameModifier', 'rt_');   % MAT-file variable name modifier
Configuration_Reference.set_param('SupportNonFinite', 'on');   % Support non-finite numbers
Configuration_Reference.set_param('LUTObjectStructOrderExplicitValues', 'Size,Breakpoints,Table');   % LUT object struct order for explicit value specification
Configuration_Reference.set_param('LUTObjectStructOrderEvenSpacing', 'Size,Breakpoints,Table');   % LUT object struct order for even spacing specification
Configuration_Reference.set_param('InstructionSetExtensions', {'SSE2'});   % Leverage target hardware instruction set extensions
Configuration_Reference.set_param('OptimizeReductions', 'off');   % Optimize reductions
Configuration_Reference.set_param('ExtMode', 'off');   % External mode
Configuration_Reference.set_param('ExtModeTransport', 0);   % Transport layer
Configuration_Reference.set_param('ExtModeMexFile', 'ext_comm');   % MEX-file name
Configuration_Reference.set_param('ExtModeStaticAlloc', 'off');   % Static memory allocation
Configuration_Reference.set_param('ExtModeTesting', 'off');   % External mode testing
Configuration_Reference.set_param('ExtModeMexArgs', '');   % MEX-file arguments
Configuration_Reference.set_param('ExtModeIntrfLevel', 'Level1');   % External mode interface level
Configuration_Reference.set_param('RTWCAPISignals', 'off');   % Generate C API for signals
Configuration_Reference.set_param('RTWCAPIParams', 'off');   % Generate C API for parameters
Configuration_Reference.set_param('RTWCAPIStates', 'off');   % Generate C API for states
Configuration_Reference.set_param('RTWCAPIRootIO', 'off');   % Generate C API for root-level I/O

% Simulink Coverage
Configuration_Reference.set_param('CovEnable', 'off');   % Enable coverage analysis
Configuration_Reference.set_param('RecordCoverage', 'off');   % Record coverage for this model
Configuration_Reference.set_param('CovModelRefEnable', 'off');   % Record coverage for referenced models