pageextension 50101 "CVX Item Variant Card" extends "Item Variant Card"
{
    layout
    {
        addlast(Content)
        {
            group("CVX Automotive Details")
            {
                Caption = 'Automotive Details', Comment = 'de-DE=Automobildetails';

                field("CVX License Plate No."; Rec."CVX License Plate No.")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the License Plate No. field.', Comment = 'de-DE=Gibt den Wert des Kennzeichen-Feldes an';
                }
                field("CVX VIN"; Rec."CVX VIN")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the VIN field.', Comment = 'de-DE=Gibt den Wert des VIN-Feldes an';
                }
                field("CVX Build Year"; Rec."CVX Build Year")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Build Year field.', Comment = 'de-DE=Gibt den Wert des Baujahres-Feldes an';
                }
                field("CVX Build in Country"; Rec."CVX Build in Country")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Build in Country field.', Comment = 'de-DE=Gibt den Wert des Hergestellt in Land-Feldes an';
                }
                field("CVX Amount of Past Owners"; Rec."CVX Amount of Past Owners")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Amount of Past Owners field.', Comment = 'de-DE=Gibt den Wert des Anzahl der Vorbesitzer-Feldes an';
                }
                field("CVX Present Owner"; Rec."CVX Present Owner")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Present Owner field.', Comment = 'de-DE=Gibt den Wert des Aktueller Besitzer-Feldes an';
                }
                field("CVX Current Kilometers"; Rec."CVX Current Kilometers")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Current Kilometers field.', Comment = 'de-DE=Gibt den Wert des Aktueller Kilometerstand-Feldes an';
                }
                field("CVX Colour"; Rec."CVX Colour")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Colour field.', Comment = 'de-DE=Gibt den Wert des Farbe-Feldes an';
                }
                field("CVX Fuel Type"; Rec."CVX Fuel Type")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Fuel Type field.', Comment = 'de-DE=Gibt den Wert des Kraftstoffart-Feldes an';
                }
                field("CVX Motor"; Rec."CVX Motor")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Motor field.', Comment = 'de-DE=Gibt den Wert des Motor-Feldes an';
                }
                field("CVX Current Location"; Rec."CVX Current Location")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Current Location field.', Comment = 'de-DE=Gibt den Wert des Aktuelle Position-Feldes an';
                }
            }
        }
    }
}
