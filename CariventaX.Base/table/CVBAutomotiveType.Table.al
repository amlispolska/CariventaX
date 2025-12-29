table 50102 "CVB Automotive Type"
{
    Caption = 'Automotive Type', Comment = 'de-DE=Fahrzeugtyp';
    DataClassification = CustomerContent;

    fields
    {
        field(1; "Code"; Code[20])
        {
            Caption = 'Code', Comment = 'de-DE=Code';
        }
        field(10; Name; Text[50])
        {
            Caption = 'Name', Comment = 'de-DE=Name';
        }
        field(11; "Driver License Class Required"; Enum "CVB Driver License Class")
        {
            Caption = 'Driver License Class Required', Comment = 'de-DE=Erforderliche Führerscheinklasse';
        }
        field(12; "Minimal Age Required"; Integer)
        {
            Caption = 'Minimal Age Required', Comment = 'de-DE=Erforderliches Mindestalter';
        }
        field(14; "Additional Fee Per Day"; Decimal)
        {
            Caption = 'Additional Fee Per Day', Comment = 'de-DE=Zusätzliche Gebühr pro Tag';
            DecimalPlaces = 2 : 5;
        }
        field(15; "Additional Fee Per KM"; Decimal)
        {
            Caption = 'Additional Fee Per KM', Comment = 'de-DE=Zusätzliche Gebühr pro KM';
            DecimalPlaces = 2 : 5;
        }
        field(16; "Additional Checkup Required"; Boolean)
        {
            Caption = 'Additional Checkup Required', Comment = 'de-DE=Zusätzliche Überprüfung erforderlich';
        }
        field(17; "Checkup Interval Days"; Integer)
        {
            Caption = 'Checkup Interval Days', Comment = 'de-DE=Überprüfungsintervall in Tagen';
        }
        field(18; "Checkup Interval KM"; Integer)
        {
            Caption = 'Checkup Interval KM', Comment = 'de-DE=Überprüfungsintervall in KM';
        }
        field(19; Description; Text[250])
        {
            Caption = 'Description', Comment = 'de-DE=Beschreibung';
        }
        field(20; Active; Boolean)
        {
            Caption = 'Active', Comment = 'de-DE=Aktiv';
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
