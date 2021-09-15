pageextension 50106 MyExtension extends "Item List"
{
    layout
    {
        // Add changes to page layout here
        addafter(Control3)
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