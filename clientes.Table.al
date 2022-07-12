table 50006 Clientes

{
    DataClassification = ToBeClassified;

    fields

    {
        field(1; numCliente; Integer)
        {
            DataClassification = ToBeClassified;
            Caption = 'Nombre Completo';
        }
        
        field(2; DNI; Text[50])
        {
            DataClassification = ToBeClassified;
        }

        field(3; Nombre; Text[50])

        {
            DataClassification = ToBeClassified;
            Caption = 'Nombre Completo';
        }

        field(4; Presupuesto; Code[100])
        {
            DataClassification = ToBeClassified;
        }

        field(5; Marca; Text[50])
        {
            DataClassification = ToBeClassified;
            Caption = 'Marca favorita';
        }

        field(6; mail; Text[50])
        {
            DataClassification = ToBeClassified;
            Caption = 'E-mail';
        }

        field(7; Pago; Text[50])
        {
            DataClassification = ToBeClassified;
            Caption = 'Metodo de pago';
        }
    }

    keys

    {

        key(Key1; numCliente)

        {

            Clustered = true;

        }

         key(Key2; DNI)
         {

         }

    }
    //desplegable aqui

    trigger OnInsert()

    begin



    end;



    trigger OnModify()

    begin



    end;



    trigger OnDelete()

    begin

        if not (Confirm('¿Esta esta seguro de que quiere eliminar este valor?')) then
            Error('No has confirmado que se pueda eliminar');

    end;



    trigger OnRename()

    begin



    end;



}