tableextension 50200 "CVS Item Variant" extends "Item Variant"
{
    fields
    {
        field(50200; "CVS Present Owner"; Text[250])
        {
            Caption = 'Present Owner', Comment = 'de-DE=Aktueller Besitzer';
            DataClassification = CustomerContent;
        }
        field(50201; "CVS Amount of Past Owners"; Integer)
        {
            Caption = 'Amount of Past Owners', Comment = 'de-DE=Anzahl der Vorbesitzer';
            DataClassification = CustomerContent;
        }
    }
}
