pageextension 50103 MyCustCardExt extends "Customer Card"
{

    layout
    {
        // Add changes to page layout here
        addafter(Control149)
        {
            part(MyPart; "My Customers")
            {
                ApplicationArea = All;
                SubPageLink = "Customer No." = field("No.");
            }


        }
    }

    actions
    {
        // Add changes to page actions here
    }

    var
        myInt: Integer;
        "Document Type": Text;
}