page 50104 employee
{
    PageType = Card;
    ApplicationArea = All;
    UsageCategory = Documents;
    SourceTable = Myemployee;

    layout
    {
        area(Content)
        {
            group(employee)
            {
                field(Id; Id)
                {
                    ApplicationArea = All;

                }
                field(Name; Name)
                {
                    ApplicationArea = all;
                }
                field("work phoneno."; "work phoneno.")
                {
                    ApplicationArea = all;
                }
                field("personal contant no."; "personal contant no.")
                {
                    ApplicationArea = all;
                }
                field(email; email)
                {
                    ApplicationArea = all;

                }
                field(active; active)
                {
                    ApplicationArea = all;
                }

            }

        }
    }
}


