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

                    trigger OnValidate()
                    begin
                        SetVisibilityVariables();
                    end;
                }
                field(Service; Rec.Service)
                {
                    ToolTip = 'Specifies the value of the Service field.', Comment = 'de-DE=Gibt den Wert des Service-Feldes an';
                }
            }
            group(Dealership)
            {
                Caption = 'Dealership', Comment = 'de-DE=Autohaus';
                Visible = DelearshipVisible;

                field("Used Cars Management"; Rec."Used Cars Management")
                {
                    ToolTip = 'Specifies the value of the Used Cars Management field.', Comment = 'de-DE=Gibt den Wert des Feldes Gebrauchtwagenverwaltung an';
                }
            }
            group(Rental)
            {
                Visible = RentalVisible;
                Caption = 'Rental', Comment = 'de-DE=Vermietung';

                field("Maximal Lease Period"; Rec."Maximal Lease Period")
                {
                    ToolTip = 'Specifies the value of the Maximal Lease Period field.', Comment = 'de-DE=Gibt den Wert des Feldes Maximale Mietdauer an';
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
        SetVisibilityVariables();
    end;

    local procedure SetVisibilityVariables()
    begin
        case Rec."System Type" of
            Rec."System Type"::Rental:
                begin
                    DelearshipVisible := false;
                    RentalVisible := true;
                end;
            Rec."System Type"::Dealership:
                begin
                    DelearshipVisible := true;
                    RentalVisible := false;
                end;
            Rec."System Type"::"Dealership + Rental":
                begin
                    DelearshipVisible := true;
                    RentalVisible := true;
                end;

        end;
    end;

    var
        DelearshipVisible: Boolean;
        RentalVisible: Boolean;
}
