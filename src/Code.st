NAMESPACE Simatic.Ax
    CLASS Code
        VAR
            test : INT := 3;
        END_VAR

        /// Block description:
        /// my comment
        /// Return value: Name
        METHOD Name : Int
            VAR_INPUT
                
            END_VAR

            VAR_TEMP
                 index : LINT;
            END_VAR
            FOR index :=  LINT#1 TO 32 DO
                ;
            END_FOR;



        END_METHOD

    END_CLASS
END_NAMESPACE