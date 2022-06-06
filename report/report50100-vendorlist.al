report 50102 "vendorlist"
{
    UsageCategory = ReportsAndAnalysis;
    ApplicationArea = All;
    RDLCLayout = '.\report\report50100-vendorlist.rdl';

    dataset
    {
        dataitem(Vendor; Vendor)
        {
            column(company_Name; compinfo.Name)
            {

            }
            column(companyLogo; compinfo.Picture)
            {

            }
            column(No_; "No.")
            {

            }
            column(Name; Name)
            {

            }
            column(Contact; Contact)
            {

            }
            column(Balance; Balance)
            {

            }
        }
    }

    requestpage
    {
        layout
        {
            area(Content)
            {
                group(GroupName)
                {

                }
            }
        }

        actions
        {
            area(processing)
            {
                action(ActionName)
                {
                    ApplicationArea = All;

                }
            }
        }
    }
    trigger OnInitReport()
    begin
        Message('init report');
    end;

    trigger OnPostReport()
    begin
        Message('on post report');
    end;

    trigger OnPreReport()
    begin
        Message('on prereport');
    end;


    var
        compinfo: Record "Company Information";
}