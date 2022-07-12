page 50005 Vendedores
{
    PageType = List;
    ApplicationArea = All;
    UsageCategory = Lists;
    SourceTable = Vendedores;

    layout
    {
        area(Content)
        {

            repeater(Vendedores)
            {
                field(IdVendedor; Rec.IdVendedor)
                {
                    ApplicationArea = All;

                }


                field(Nombre; Rec.Nombre)
                {
                    ApplicationArea = All;

                }


                field(MarcaVenta; Rec.MarcaVenta)
                {
                    ApplicationArea = All;
                    Caption = 'Especialista Marca';
                }

                field(VentasRealizadas; Rec.NumVentas)
                {
                    ApplicationArea = All;
                    Caption = 'Ventas Realizadas';
                }


            }
        }
        area(Factboxes)
        {

        }
    }

    actions
    {
        area(Processing)
        {
            action(ActionName)
            {
                ApplicationArea = All;

                trigger OnAction();
                begin

                end;
            }
        }
    }
}