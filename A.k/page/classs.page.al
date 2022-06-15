page 50105 class
{
    PageType = list;
    ApplicationArea = All;
    UsageCategory = Lists;
    SourceTable = class;

    layout
    {
        area(Content)
        {
            group(class)
            {
                // field(No; No)
                // {
                //     ApplicationArea = All;

                // }
                field(id; id)
                {
                    ApplicationArea = All;

                }

                field(Name; Name)
                {
                    ApplicationArea = all;

                }
                field(active; active)
                {
                    ApplicationArea = all;

                }
                field(mode; mode)
                {
                    ApplicationArea = all;
                }
                field(contact; contact)
                {
                    ApplicationArea = all;
                }
            }


        }
    }

    actions
    {
        area(Processing)
        {
            action(ActionName)
            {
                ApplicationArea = All;

                trigger OnAction()
                begin

                end;
            }
        }
    }

    var
        myInt: Integer;
}