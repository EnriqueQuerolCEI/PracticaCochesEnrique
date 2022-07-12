table 50102 Vehiculos
{
    DataClassification = ToBeClassified;

    fields
    {
        field(1; NumeroDeSerie; Integer)
        {
            DataClassification = ToBeClassified;
            Caption = 'Numero de serie';
            InitValue = 0;
            BlankZero = false;
            AutoIncrement = true;
        }
        field(2; Marca; Text[50])
        {
            DataClassification = ToBeClassified;
        }
        field(3; Modelo; Text[50])
        {
            DataClassification = ToBeClassified;
        }

        field(4; CV; Text[50])
        {
            DataClassification = ToBeClassified;
        }

        field(5; Precio; Text[50])
        {
            DataClassification = ToBeClassified;
            trigger OnValidate()
            begin
                Message('Se ha añadido ' + rec.Marca + ' ' + rec.Modelo + ' con ' + rec.CV + ' con valor de venta de ' + rec.Precio);
            end;
        }
    }

    keys
    {
        key(Key1; NumeroDeSerie)
        {
            Clustered = true;
        }
    }

    var
        myInt: Integer;

    trigger OnInsert()
    begin
        //Message('Insertado de manera correcta');
    end;

    trigger OnModify()
    begin

    end;

    trigger OnDelete()
    begin
        // Message('Dato Borrado correctamente');
    end;

    trigger OnRename()
    begin

    end;

}