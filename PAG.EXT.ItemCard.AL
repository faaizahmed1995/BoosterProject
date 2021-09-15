pageextension 50107 MyitemCard extends "Item Card"
{
    layout
    {
        // Add changes to page layout here
        addafter(ItemPicture)
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