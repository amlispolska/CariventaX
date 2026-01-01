tableextension 50250 "CVR Item Variant" extends "Item Variant"
{
    fields
    {
        field(50250; "CVR Needs Service"; Boolean)
        {
            Caption = 'Needs Service', Comment = 'de-DE=Benötigt Service';
            DataClassification = ToBeClassified;
        }
        field(50251; "CVR Last Oil Change km ago"; Integer)
        {
            Caption = 'Last Oil Change km ago', Comment = 'de-DE=Letzter Ölwechsel km her';
            DataClassification = ToBeClassified;
        }
        field(50252; "CVR Last Service km ago"; Integer)
        {
            Caption = 'Last Service km ago', Comment = 'de-DE=Letzter Service km her';
            DataClassification = ToBeClassified;
        }
    }
}
