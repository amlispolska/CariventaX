table 50101 "BCar Automotive Producer"
{
    Caption = 'Automotive Producer', Comment = 'de-DE=Automobilhersteller';
    DataClassification = CustomerContent;

    fields
    {
        field(1; Name; Code[20])
        {
            Caption = 'Name', Comment = 'de-DE=Name';
        }
        field(10; "Full Name"; Text[50])
        {
            Caption = 'Full Name', Comment = 'de-DE=Vollständiger Name';
        }
    }
    keys
    {
        key(PK; Name)
        {
            Clustered = true;
        }
    }
}
