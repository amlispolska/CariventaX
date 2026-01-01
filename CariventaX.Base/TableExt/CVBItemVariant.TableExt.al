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
        field(50113; "CVB License Plate No."; Text[50])
        {
            Caption = 'License Plate No.', Comment = 'de-DE=Kennzeichen';
            DataClassification = CustomerContent;
        }
    }
}
