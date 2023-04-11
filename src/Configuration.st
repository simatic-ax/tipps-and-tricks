CONFIGURATION PLC_1
    TASK Main(Interval := T#1000ms, Priority := 1);
    PROGRAM P1 WITH Main : SampleProgram;
    VAR_GLOBAL
        newname1 : DINT; // former of type BOOL
        newname2 : DINT; // former of type BOOL
    END_VAR
END_CONFIGURATION

PROGRAM SampleProgram
    VAR_EXTERNAL
        newname1 : DINT; // former of type BOOL
        newname2 : DINT; // former of type BOOL
    END_VAR
    VAR
        
    END_VAR

    ;
END_PROGRAM