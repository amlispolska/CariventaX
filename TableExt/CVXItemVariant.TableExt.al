tableextension 50101 "CVX Item Variant" extends "Item Variant"
{
    fields
    {
        field(50100; "CVX Current Kilometers"; Integer)
        {
            Caption = 'Current Kilometers', Comment = 'de-DE=Aktueller Kilometerstand';
            DataClassification = ToBeClassified;
        }
        field(50101; "CVX VIN"; Code[17])
        {
            Caption = 'VIN', Comment = 'de-DE=VIN';
            DataClassification = ToBeClassified;
        }
        field(50102; "CVX Build Year"; Date)
        {
            Caption = 'Build Year', Comment = 'de-DE=Baujahr';
            DataClassification = ToBeClassified;
        }
        field(50103; "CVX Motor"; Text[250])
        {
            Caption = 'Motor', Comment = 'de-DE=Motor';
            DataClassification = ToBeClassified;
        }
        field(50104; "CVX Colour"; Text[50])
        {
            Caption = 'Colour', Comment = 'de-DE=Farbe';
            DataClassification = ToBeClassified;
        }
        field(50105; "CVX Build in Country"; Text[250])
        {
            Caption = 'Build in Country', Comment = 'de-DE=Hergestellt in Land';
            DataClassification = ToBeClassified;
        }
        field(50106; "CVX Last Oil Change km ago"; Integer)
        {
            Caption = 'Last Oil Change km ago', Comment = 'de-DE=Letzter Ölwechsel km her';
            DataClassification = ToBeClassified;
        }
        field(50107; "CVX Last Service km ago"; Integer)
        {
            Caption = 'Last Service km ago', Comment = 'de-DE=Letzter Service km her';
            DataClassification = ToBeClassified;
        }
        field(50108; "CVX Needs Service"; Boolean)
        {
            Caption = 'Needs Service', Comment = 'de-DE=Benötigt Service';
            DataClassification = ToBeClassified;
        }
        field(50109; "CVX Current Location"; Text[250])
        {
            Caption = 'Current Location', Comment = 'de-DE=Aktuelle Position';
            DataClassification = ToBeClassified;
            TableRelation = Location.Name;
        }
        field(50110; "CVX Fuel Type"; enum "CVX Fuel Types")
        {
            Caption = 'Fuel Type', Comment = 'de-DE=Kraftstoffart';
            DataClassification = ToBeClassified;
        }
        field(50111; "CVX Present Owner"; Integer)
        {
            Caption = 'Present Owner', Comment = 'de-DE=Aktueller Besitzer';
            DataClassification = CustomerContent;
        }
        field(50112; "CVX Amount of Past Owners"; Integer)
        {
            Caption = 'Amount of Past Owners', Comment = 'de-DE=Anzahl der Vorbesitzer';
            DataClassification = CustomerContent;
        }
        field(50113; "CVX License Plate No."; Text[50])
        {
            Caption = 'License Plate No.', Comment = 'de-DE=Kennzeichen';
            DataClassification = CustomerContent;
        }

    }
}
