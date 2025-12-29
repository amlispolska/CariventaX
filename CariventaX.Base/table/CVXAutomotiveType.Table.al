table 50102 "CVX Automotive Type"
{
    Caption = 'Automotive Type';
    DataClassification = CustomerContent;

    fields
    {
        field(1; "Code"; Code[20])
        {
            Caption = 'Code';
        }
        field(10; Name; Text[50])
        {
            Caption = 'Name';
        }
        field(11; "Driver License Class Required"; Code[5])
        {
            Caption = 'Driver License Class Required';
        }
    }
    keys
    {
        key(PK; "Code")
        {
            Clustered = true;
        }
    }
}
