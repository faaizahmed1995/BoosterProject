pageextension 50102 MyCustLedgerExt extends "Customer Ledger Entries"
{

    layout
    {
        // Add changes to page layout here
        addafter(Control1903096107)
        {
            part(MyPart; "My Customers")
            {
                ApplicationArea = All;
                SubPageLink = "Customer No." = field("Customer No.");
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