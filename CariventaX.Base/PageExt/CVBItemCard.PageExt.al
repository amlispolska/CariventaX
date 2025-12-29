pageextension 50100 "CVB Item Card" extends "Item Card"
{
    layout
    {
        addlast(Item)
        {
            group("CVB Automotive Details")
            {
                Caption = 'Automotive Details', Comment = 'de-DE=Automobildetails';
                field("CVB Producer"; Rec."CVB Producer")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Producer field.', Comment = 'de-DE=Gibt den Wert des Hersteller-Feldes an';
                }
                field("CVB Automotive Type"; Rec."CVB Automotive Type")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Automotive Type field.', Comment = 'de-DE=Gibt den Wert des Fahrzeugtyp-Feldes an';
                }
            }
        }
    }
}
