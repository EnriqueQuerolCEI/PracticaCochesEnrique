table 50000 Vendedores
{
    DataClassification = ToBeClassified;

    fields
    {
        field(1; idVendedor; Integer)
        {
            DataClassification = ToBeClassified;
            AutoIncrement = true;
        }

        field(2; Nombre; Text[20])
        {
            DataClassification = ToBeClassified;

        }

        field(3; MarcaVenta; Text[20])
        {
            DataClassification = ToBeClassified;

        }

        field(4; NumVentas; Integer)
        {
            DataClassification = ToBeClassified;

        }
    }

    keys
    {
        key(Key1; idVendedor)
        {
            Clustered = true;
        }
    }

    var
        myInt: Integer;

    trigger OnInsert()
    begin

    end;

    trigger OnModify()
    begin

    end;

    trigger OnDelete()
    begin

    end;

    trigger OnRename()
    begin

    end;

}

