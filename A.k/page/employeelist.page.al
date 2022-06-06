page 50110 employeelist
{
    PageType = Card;
    ApplicationArea = All;
    UsageCategory = Documents;
    SourceTable = myEmployee;
    Editable = false;

    layout
    {
        area(Content)
        {
            repeater(employee)
            {
                field(Id; Id)
                {
                    ApplicationArea = All;
                    ToolTip = 'specifies the ID of employee';

                }
                field(Name; Name)
                {
                    ApplicationArea = all;
                    ToolTip = 'specifies the name of employee';
                }
                field("work phoneno."; "work phoneno.")
                {
                    ApplicationArea = all;
                    ToolTip = 'specifies the work phone number of employee';
                }
                field("personal contant no."; "personal contant no.")
                {
                    ApplicationArea = all;
                    ToolTip = 'specifie personal contact of employee';

                }
                field(email; email)
                {
                    ApplicationArea = all;
                    ToolTip = 'specifies the email of employee';

                }
                field(active; active)
                {
                    ApplicationArea = all;

                }

            }

        }
    }
}


