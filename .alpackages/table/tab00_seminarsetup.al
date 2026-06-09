table 50142 "CSD Seminar Setup"
{
    DataClassification = ToBeClassified;
    caption = 'Seminar Setup';

    fields
    {
        field(1; "Primary Key"; Code[20])
        {
            DataClassification = ToBeClassified;
        }
        field(2; "Seminar Nos."; Integer)
        {
            DataClassification = ToBeClassified;
        }
        field(3; "Seminar Registration Nos."; Integer)
        {
            DataClassification = ToBeClassified;
        }
        field(4; "PostedSeminar Reg. Nos."; Integer)
        {
            DataClassification = ToBeClassified;
        }
        field(5; "Last Date Modified"; Date)
        {
            DataClassification = ToBeClassified;
        }
    }

    keys
    {
        key(PK; "Primary Key")
        {
            Clustered = true;
        }
    }
}

