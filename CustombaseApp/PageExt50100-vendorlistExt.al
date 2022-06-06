pageextension 50102 "vendor list Ext" extends "vendor list"
{
    layout
    {
        // Add changes to page layout here
    }

    actions
    {
        addafter(Action5)
        {
            action("vendor list report")
            {
                Image = Report;
                Promoted = true;
                PromotedCategory = Report;
                RunObject = report vendorlist;
            }
        } // Add changes to page actions here
    }

    var
        myInt: Integer;
}