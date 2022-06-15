table 50102 class
{
    DataClassification = ToBeClassified;



    fields
    {
        // field(1; No; code[20])
        // {
        //     DataClassification = ToBeClassified;
        //     trigger OnValidate()
        //     begin
        //         if No <> xRec.No then
        //             classsetup.Get();
        //         Noseriesmanagement.TestManual(classsetup."Class Nos.");
        //         "No.series" := '';
        // end;
        // }
        field(1; id; Code[20])
        {
            DataClassification = ToBeClassified;
            Caption = 'ID';
            trigger OnValidate()
            begin


            end;    // trigger OnValidate()


        }
        field(2; Name; Text[20])
        {
            DataClassification = ToBeClassified;
            Caption = 'name';
        }
        field(3; active; Boolean)
        {
            DataClassification = ToBeClassified;
        }
        field(4; mode; Option)
        {
            OptionMembers = "live","on demand";
            OptionCaption = 'live, on demand';
        }
        field(5; "contact"; Integer)
        {
            DataClassification = ToBeClassified;

        }
        field(100; "No.series"; code[20])
        {
            Caption = 'No. series';
            Editable = false;
            TableRelation = "No. Series";
        }
    }



    keys
    {
        key(Pk; ID)
        {
            Clustered = true;
        }
    }

    // var
    //     classsetup: Record "Class setup";
    //     Noseriesmanagement: Codeunit NoSeriesManagement;



    // trigger OnInsert()
    // begin
    //     if  <> '' then begin
    //         classsetup.Get();
    //         classsetup.TestField("Class Nos.");
    //         Noseriesmanagement.InitSeries(classsetup."Class Nos.", xRec.No, 0D, Rec.No, Rec."No.series");
    //     end;


    // end;

    trigger OnInsert()
    var
        setup: Record "Class setup";
        Nomgt: Codeunit NoSeriesManagement;
    begin
        if id = '' then begin
            setup.Get();
            id := Nomgt.GetNextNo(setup."Class Nos.", WorkDate, true);
        end;
    end;


}