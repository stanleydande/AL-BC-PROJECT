page 50143 "CSD Seminar Setup Card"

// CSD1.00 - 2018-01-01 - D. E. Veloper
// Chapter 5 - Lab 2-1

{
    PageType = Document;
    SourceTable = "CSD Seminar Setup";
    Caption = 'Seminar Setup';
    InsertAllowed = false;
    DeleteAllowed = false;
    UsageCategory = Administration;

    layout
    {
        area(content)
        {
            group(Numbering)
            {
                field("Seminar Nos."; Rec."Seminar Nos.")
                {
                }
                field("Seminar Registration Nos.";
                Rec."Seminar Registration Nos.")
                {
                }
                field("Posted Seminar Reg. Nos.";
                Rec."PostedSeminar Reg. Nos.")
                {
                }
            }
        }
    }

    trigger OnOpenPage()
    begin
        if not Rec.Get then begin
            Rec.Init;
            Rec.Insert;
        end;
    end;
}