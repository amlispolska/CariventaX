table 50100 "CVX CariventaX Setup"
{
    Caption = 'CariventaX Setup', Comment = 'de-DE=CariventaX Einrichtung';
    DataClassification = CustomerContent;

    fields
    {
        field(1; PK; Text[1])
        {
            Caption = 'PK', Comment = 'de-DE=PK';
        }
        field(10; "System Type"; Enum "CVX System Type")
        {
            Caption = 'System Type', Comment = 'de-DE=Systemtyp';
        }
        field(11; Service; Boolean)
        {
            Caption = 'Service', Comment = 'de-DE=Service';
        }
        field(12; "Used Cars Management"; Boolean)
        {
            Caption = 'Used Cars Management', Comment = 'de-DE=Gebrauchtwagenverwaltung';
        }
        field(13; "Maximal Lease Period"; DateFormula)
        {
            Caption = 'Maximal Lease Period', Comment = 'de-DE=Maximale Mietdauer';
            DataClassification = CustomerContent;
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
