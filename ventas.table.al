table 50009 Ventas
{
    DataClassification = ToBeClassified;
    
    fields
    {
        field(1;NumVenta; Integer)
        {
            DataClassification = ToBeClassified;
            
        }

        field(2;IdVend; Integer)
        {
            DataClassification = ToBeClassified;
            TableRelation = Vendedores.idVendedor;
            
        }

         field(3;Numcli; Integer)
        {
            DataClassification = ToBeClassified;
            TableRelation = Clientes.numCliente; 
        }

         field(4;NumeroCoche; Integer)
        {
            DataClassification = ToBeClassified;
            TableRelation = Vehiculos.NumeroDeSerie; 
             trigger OnValidate()
            begin
                Message('Enhorabuena por la venta!' );
                
            end;
        }

        
    }
    
    keys
    {
        key(Key1;NumVenta )
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