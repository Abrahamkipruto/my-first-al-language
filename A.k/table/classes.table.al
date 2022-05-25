table 50102 class
{
    DataClassification = ToBeClassified;



    fields
    {
        field(1; id; Integer)
        {
            DataClassification = ToBeClassified;
            Caption = 'interger';

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
        field(4;mode;Option)
        {
            OptionMembers="live","on demand";
            OptionCaption ='live, on demand';
        }
        field(5; "contact";Integer)
        {
            DataClassification = ToBeClassified;
            
        }
    }
    
    keys
    {
        key(Pk;ID)
        {
            Clustered = true;
        }
    }
    
    var
        myInt: Integer;
    
    trigger OnInsert()
    begin
        
    end;
    
    trigger OnModify()
    begin
        
    end;
    
    trigger OnDelete()
    begin
        
    end;
    
    trigger OnRename()
    begin
        
    end;
    
}