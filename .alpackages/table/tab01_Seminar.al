table 50143 "CSD Seminar"
//CSD1.00 - 2018-01-01 - D. E. Veloper
//Chapter 5 - Lab 2-2
{
    Caption = 'Seminar';

    fields
    {
        field(10; "No."; Code[20])
        {
            caption = 'No.';
        }
        field(20; Name; Text[50])
        {
            caption = 'Name';
        }
        field(30; "Seminar Duration"; Decimal)

        {
            caption = 'Seminar Duration';
            DecimalPlaces = 0 : 1;
        }
        field(40; "Minimum Participants"; Integer)
        {
            caption = 'Minimum Participants';
        }
        field(50; "Maximum Participants"; Integer)
        {
            caption = 'Maximum Participants';
        }
        field(60; "Search Name"; Code[50])
        {
            caption = 'Search Name';

        }
        field(70; Blocked; Boolean)
        {
            caption = 'Blocked';
        }
        field(80; "Last Date Modified"; DateTime)
        {
            caption = 'Last Date Modified';
            Editable = false;
        }
        field(90; Comment; Boolean)
        {
            caption = 'Comment';
            Editable = false;
            //fieldclass=flowfield;
            //calcformula=exists("seminar Comment Line"
            //where("table Name"=const("seminar),
            // "No.=field("No.")));
        }
        field(100; "Seminar Price"; Decimal)
        {
            caption = 'Seminar Price';
            AutoFormatType = 1;
        }
        field(110; "Gen. Prod. Posting Group"; code[10])
        {
            caption = 'Gen. Prod. Posting Group';
            TableRelation = "Gen. Product Posting Group";
        }
        field(120; "VAT Prod. Posting Group"; code[10])
        {
            caption = 'VAT Prod. Posting Group';
            TableRelation = "VAT Product Posting Group";
        }
        field(130; "No. Series"; Code[10])
        {
            Editable = false;
            caption = 'No. Series';
            TableRelation = "No. Series";
        }
    }
    keys
    {
        key(PK; "No.")
        {
            Clustered = true;
        }
        key(Key1; "Search Name")
        {

        }
    }
}