pageextension 50104 MyCustListExt extends "Customer List"
{

    layout
    {
        // Add changes to page layout here
        addafter(Control99)
        {
            part(MyPart; "My Customers")
            {
                ApplicationArea = All;
                SubPageLink = "Customer No." = field("No.");
            }
            part(MyPart1; "My Customers")
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