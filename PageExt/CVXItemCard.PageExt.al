pageextension 50100 "CVX Item Card" extends "Item Card"
{
    layout
    {
        addlast(Item)
        {
            group("CVX Automotive Details")
            {
                Caption = 'Automotive Details', Comment = 'de-DE=Automobildetails';
                field("CVX Producer"; Rec."CVX Producer")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Producer field.', Comment = 'de-DE=Gibt den Wert des Hersteller-Feldes an';
                }
                field("CVX Automotive Type"; Rec."CVX Automotive Type")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Automotive Type field.', Comment = 'de-DE=Gibt den Wert des Fahrzeugtyp-Feldes an';
                }
            }
        }
    }
}
