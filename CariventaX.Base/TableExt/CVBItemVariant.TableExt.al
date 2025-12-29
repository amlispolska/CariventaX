tableextension 50101 "CVB Item Variant" extends "Item Variant"
{
    fields
    {
        field(50100; "CVB Current Kilometers"; Integer)
        {
            Caption = 'Current Kilometers', Comment = 'de-DE=Aktueller Kilometerstand';
            DataClassification = ToBeClassified;
        }
        field(50101; "CVB VIN"; Code[17])
        {
            Caption = 'VIN', Comment = 'de-DE=VIN';
            DataClassification = ToBeClassified;
        }
        field(50102; "CVB Build Year"; Date)
        {
            Caption = 'Build Year', Comment = 'de-DE=Baujahr';
            DataClassification = ToBeClassified;
        }
        field(50103; "CVB Motor"; Text[250])
        {
            Caption = 'Motor', Comment = 'de-DE=Motor';
            DataClassification = ToBeClassified;
        }
        field(50104; "CVB Colour"; Text[50])
        {
            Caption = 'Colour', Comment = 'de-DE=Farbe';
            DataClassification = ToBeClassified;
        }
        field(50105; "CVB Build in Country"; Text[250])
        {
            Caption = 'Build in Country', Comment = 'de-DE=Hergestellt in Land';
            DataClassification = ToBeClassified;
        }
        field(50106; "CVB Last Oil Change km ago"; Integer)
        {
            Caption = 'Last Oil Change km ago', Comment = 'de-DE=Letzter Ölwechsel km her';
            DataClassification = ToBeClassified;
        }
        field(50107; "CVB Last Service km ago"; Integer)
        {
            Caption = 'Last Service km ago', Comment = 'de-DE=Letzter Service km her';
            DataClassification = ToBeClassified;
        }
        field(50108; "CVB Needs Service"; Boolean)
        {
            Caption = 'Needs Service', Comment = 'de-DE=Benötigt Service';
            DataClassification = ToBeClassified;
        }
        field(50109; "CVB Current Location"; Text[250])
        {
            Caption = 'Current Location', Comment = 'de-DE=Aktuelle Position';
            DataClassification = ToBeClassified;
            TableRelation = Location.Name;
        }
        field(50110; "CVB Fuel Type"; enum "CVB Fuel Types")
        {
            Caption = 'Fuel Type', Comment = 'de-DE=Kraftstoffart';
            DataClassification = ToBeClassified;
        }
        field(50111; "CVB Present Owner"; Integer)
        {
            Caption = 'Present Owner', Comment = 'de-DE=Aktueller Besitzer';
            DataClassification = CustomerContent;
        }
        field(50112; "CVB Amount of Past Owners"; Integer)
        {
            Caption = 'Amount of Past Owners', Comment = 'de-DE=Anzahl der Vorbesitzer';
            DataClassification = CustomerContent;
        }
        field(50113; "CVB License Plate No."; Text[50])
        {
            Caption = 'License Plate No.', Comment = 'de-DE=Kennzeichen';
            DataClassification = CustomerContent;
        }

    }
}
