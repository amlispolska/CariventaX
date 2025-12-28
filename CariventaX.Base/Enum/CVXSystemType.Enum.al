enum 50101 "CVX System Type"
{
    Extensible = true;

    value(0; Dealership)
    {
        Caption = 'Dealership', Comment = 'de-DE=Autohaus';
    }
    value(1; Rental)
    {
        Caption = 'Rental', Comment = 'de-DE=Vermietung';
    }
    value(2; "Dealership + Rental")
    {
        Caption = 'Dealership + Rental', Comment = 'de-DE=Autohaus + Vermietung';
    }
}
