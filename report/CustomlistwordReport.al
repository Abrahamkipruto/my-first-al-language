report 50103 Customerlistword
{
    UsageCategory = ReportsAndAnalysis;
    ApplicationArea = All;
    DefaultLayout = Word;
    WordLayout = 'customerlistword.docx';

    dataset
    {
        dataitem(CustomerDataItem; Customer)
        {
            column(customerName; Name)
            {

            }
            column(customerlocation; "location code")
            { }
            column(customerBalance; Balance) { }
        }
    }


}






