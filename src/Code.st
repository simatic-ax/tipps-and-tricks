NAMESPACE Simatic.Ax

    {axcode:docs-v0:@simatic-ax/tipps_and_tricks:app.md}
    CLASS Code
        VAR
            test : INT := 3;
        END_VAR

        VAR CONSTANT
            NO_ERROR : WORD := WORD#16#7000;
            FAULT_NO_CONFIG : WORD := WORD#16#8001;
            FAULT_CONFIG_ERROR : WORD := WORD#16#8002;
        END_VAR

        /// Description:
        /// Method `Name` returns an integer value
        /// Return value: Any integer value
        METHOD Name : INT
            VAR_INPUT // here i can put my comments 
            END_VAR
            VAR_TEMP // here i can put my comments 
                index : LINT;
            END_VAR
            FOR index := LINT#1 TO 32 DO // here i can put my comments 
                ;
            END_FOR;
        END_METHOD
    END_CLASS

END_NAMESPACE
