table 50100 "CVB CariventaX Setup"
{
    Caption = 'CariventaX Setup', Comment = 'de-DE=CariventaX Einrichtung';
    DataClassification = CustomerContent;

    fields
    {
        field(1; PK; Text[1])
        {
            Caption = 'PK', Comment = 'de-DE=PK';
        }
        field(10; "System Type"; Enum "CVB System Type")
        {
            Caption = 'System Type', Comment = 'de-DE=Systemtyp';
        }
    }
    keys
    {
        key(PK; PK)
        {
            Clustered = true;
        }
    }
}
