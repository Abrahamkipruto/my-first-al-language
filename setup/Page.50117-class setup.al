page 50117 Classsetup
{
    PageType = Card;
    ApplicationArea = All;
    UsageCategory = Administration;
    SourceTable = "Class setup";
    Caption = 'Class setup';
    DeleteAllowed = false;
    InsertAllowed = false;

    layout
    {
        area(Content)
        {
            group(numbering)
            {
                Caption = 'numbering';
                field("Class Nos."; "Class Nos.")
                {
                    ApplicationArea = All;
                    ToolTip = 'specifies the number series of the class';

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


    trigger OnOpenPage()
    begin
        Reset();
        if not Get() then begin
            Init();
            Insert()
        end;
    end;

}