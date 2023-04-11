NAMESPACE Simatic.Ax

    {axcode:docs-v0:@simatic-ax/tipps_and_tricks:app.md}
    CLASS Code
        VAR
            test : INT := 3;
            myBool : BOOL;
        END_VAR

        /// Block description:
        /// here i can write my comment
        /// Return value: 
        METHOD Name : INT
            VAR_INPUT // here i can put my comments 
            END_VAR
            IF (TRUE) THEN
                 myBool := TRUE;
            END_IF;
        END_METHOD
    END_CLASS

END_NAMESPACE
