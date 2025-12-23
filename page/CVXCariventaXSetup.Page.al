page 50100 "CVX CariventaX Setup"
{
    ApplicationArea = All;
    Caption = 'CariventaX Setup', Comment = 'de-DE=CariventaX Einrichtung';
    PageType = Card;
    SourceTable = "CVX CariventaX Setup";
    UsageCategory = Administration;

    layout
    {
        area(Content)
        {
            group(general)
            {
                Caption = 'General', Comment = 'de-DE=Allgemein';

                field("System Type"; Rec."System Type")
                {
                    ToolTip = 'Specifies the value of the System Type field.', Comment = 'de-DE=Gibt den Wert des Systemtyp-Feldes an';
                }
                field(Service; Rec.Service)
                {
                    ToolTip = 'Specifies the value of the Service field.', Comment = 'de-DE=Gibt den Wert des Service-Feldes an';
                }
                field("Used Cars Management"; Rec."Used Cars Management")
                {
                    Visible = Rec."System Type" <> Rec."System Type"::Rental;
                    ToolTip = 'Specifies the value of the Used Cars Management field.', Comment = 'de-DE=Gibt den Wert des Feldes Gebrauchtwagenverwaltung an';
                }
            }
        }
    }
    trigger OnOpenPage()
    begin
        if not Rec.get() then begin
            Rec.PK := '';
            Rec.Insert();
        end;
    end;
}
