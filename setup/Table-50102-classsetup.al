table 50117 "Class setup"
{
    DataClassification = CustomerContent;
    Caption = 'class setup';

    fields
    {
        field(1; "primary key"; Code[20])
        {
            DataClassification = customercontent;
            caption = 'primary key';

        }
        field(2; "Class Nos."; Code[20])
        {
            Caption = 'Class Nos.';
            DataClassification = customercontent;
            tablerelation = "No. Series".code;
        }

    }

    keys
    {
        key(PK; "Primary key")
        {
            Clustered = true;
        }
    }
}
