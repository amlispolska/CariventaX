tableextension 50100 "CVB Item" extends Item
{
    fields
    {
        field(50100; "CVB Producer"; Code[20])
        {
            Caption = 'Producer', Comment = 'de-DE=Hersteller';
            DataClassification = CustomerContent;
            TableRelation = "CVB Automotive Producer".Name;
        }
        field(50101; "CVB Automotive Type"; Code[20])
        {
            Caption = 'Automotive Type', Comment = 'de-DE=Fahrzeugtyp';
            DataClassification = CustomerContent;
            TableRelation = "CVB Automotive Type".Code;
        }
    }
}
