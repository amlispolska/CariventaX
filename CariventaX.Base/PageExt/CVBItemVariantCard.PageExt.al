pageextension 50101 "CVB Item Variant Card" extends "Item Variant Card"
{
    layout
    {
        addlast(Content)
        {
            group("CVB Automotive Details")
            {
                Caption = 'Automotive Details', Comment = 'de-DE=Automobildetails';

                field("CVB License Plate No."; Rec."CVB License Plate No.")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the License Plate No. field.', Comment = 'de-DE=Gibt den Wert des Kennzeichen-Feldes an';
                }
                field("CVB VIN"; Rec."CVB VIN")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the VIN field.', Comment = 'de-DE=Gibt den Wert des VIN-Feldes an';
                }
                field("CVB Build Year"; Rec."CVB Build Year")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Build Year field.', Comment = 'de-DE=Gibt den Wert des Baujahres-Feldes an';
                }
                field("CVB Build in Country"; Rec."CVB Build in Country")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Build in Country field.', Comment = 'de-DE=Gibt den Wert des Hergestellt in Land-Feldes an';
                }
                field("CVB Current Kilometers"; Rec."CVB Current Kilometers")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Current Kilometers field.', Comment = 'de-DE=Gibt den Wert des Aktueller Kilometerstand-Feldes an';
                }
                field("CVB Colour"; Rec."CVB Colour")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Colour field.', Comment = 'de-DE=Gibt den Wert des Farbe-Feldes an';
                }
                field("CVB Fuel Type"; Rec."CVB Fuel Type")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Fuel Type field.', Comment = 'de-DE=Gibt den Wert des Kraftstoffart-Feldes an';
                }
                field("CVB Motor"; Rec."CVB Motor")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Motor field.', Comment = 'de-DE=Gibt den Wert des Motor-Feldes an';
                }
                field("CVB Current Location"; Rec."CVB Current Location")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Current Location field.', Comment = 'de-DE=Gibt den Wert des Aktuelle Position-Feldes an';
                }
            }
        }
    }
}
