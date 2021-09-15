pageextension 50108 MySaleOrder extends "Sales Order"
{
    layout
    {
        // Add changes to page layout here
        addafter(Control35)
        {
            part(MyPart; "Show item Sales Card")
            {
                ApplicationArea = All;
                SubPageLink = "Sales Code" = field("No.");
            }


        }
    }

    actions
    {
        // Add changes to page actions here
    }

    var
        myInt: Integer;
}