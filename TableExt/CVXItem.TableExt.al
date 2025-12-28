tableextension 50100 "CVX Item" extends Item
{
    fields
    {
        field(50100; "CVX Producer"; Code[20])
        {
            Caption = 'Producer', Comment = 'de-DE=Hersteller';
            DataClassification = CustomerContent;
            TableRelation = "CVX Automotive Producer".Name;
        }
        field(50101; "CVX Automotive Type"; Code[20])
        {
            Caption = 'Automotive Type', Comment = 'de-DE=Fahrzeugtyp';
            DataClassification = CustomerContent;
            TableRelation = "CVX Automotive Type".Code;
        }
    }
}
