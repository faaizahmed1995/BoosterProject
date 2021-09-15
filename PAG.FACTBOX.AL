page 50106 "Show item Sales Card"
{
    PageType = ListPart;
    ApplicationArea = All;
    UsageCategory = Administration;
    Editable = false;
    SourceTable = "Sales Price";

    layout
    {

        area(Content)
        {
            group(GroupName)
            {
                field("Item No."; "Item No.")
                {
                    ApplicationArea = All;

                }
                field("Sales Code"; "Sales Code")
                {
                    ApplicationArea = All;

                }
                field("Unit Price"; "Unit Price")
                {
                    ApplicationArea = All;

                }
                field("Price Includes VAT"; "Price Includes VAT")
                {
                    ApplicationArea = All;

                }
                field("Allow Invoice Disc."; "Allow Invoice Disc.")
                {
                    ApplicationArea = All;

                }
                field("VAT Bus. Posting Gr. (Price)"; "VAT Bus. Posting Gr. (Price)")
                {
                    ApplicationArea = All;

                }
                field("Sales Type"; "Sales Type")
                {
                    ApplicationArea = All;

                }
                field("Minimum Quantity"; "Minimum Quantity")
                {
                    ApplicationArea = All;

                }
                field("Ending Date"; "Ending Date")
                {
                    ApplicationArea = All;

                }
                field("Unit of Measure Code"; "Unit of Measure Code")
                {
                    ApplicationArea = All;

                }
                field("Variant Code"; "Variant Code")
                {
                    ApplicationArea = All;

                }
                field("Allow Line Disc."; "Allow Line Disc.")
                {
                    ApplicationArea = All;

                }
            }
        }
    }

    actions
    {
        area(Processing)
        {
            action(ActionName)
            {
                ApplicationArea = All;

                trigger OnAction()
                begin

                end;
            }
        }
    }

    var
        myInt: Integer;
}