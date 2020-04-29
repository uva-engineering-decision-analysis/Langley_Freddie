%Author: Fredrienne Langley
%Course: SYS 6014
%Final Project: Decisons & Diabetes
%Due Date: April 28, 2020
%-------------------------------------------------------------

%Insert A1C Below
B=9%Baseline A1C
%STOP. DO NOT GO ANY FURTHER. YOU ONLY NEED TO TYPE IN YOUR A1C

%--------------------------------------------------------------


DrugName={'Insulin','Riomet(Metformin)','Glucophage (Metformin)','Fortamet',...
    'Glucotrol XL (glipizide ER)','Amaryl (glimepiride)',...
    'Actos','Avandia','Onglyza','Januvia','Nesina','Tradjenta'};

Cost_To_Patient =CostToPatient;
Overall_Cost=OverallCost;


limit=12;
C=A1C2;

%Effectiveness
Insulin=2.5;
Riomet=1.4;
Glucophage=1.4;
Fortamet=2.1;
Glucotrol=1.7;
Amaryl=2;
Actos=1.9;
Avandia=1.5;
Onglyza=.5;
Januvia=.7;
Nesina=.6;



%{"Drug","Effectiveness","Overall Cost";"Insulin",0.0250000000000000,1288;"Riomet(Metformin)",1.40000000000000,488;"Glucophage (Metformin)",1.40000000000000,13;"Fortamet",2.10000000000000,970;"Glucotrol XL (glipizide ER)",1.70000000000000,20;"Amaryl (glimepiride)",0.0200000000000000,13;"Actos",0.0190000000000000,273;"Avandia",0.0150000000000000,20;"Onglyza",0.00500000000000000,524;"Januvia",0.00700000000000000,596;"Nesina",0.00600000000000000,344;"Tradjenta",0.00400000000000000,568};


T2={"Drug Name, Effectiveness (%)","Effectiveness","Cost to Patient" ;"Amaryl (glimepiride), 2",2,4;"Riomet(Metformin),1.4",1.40000000000000,4;"Glucophage (Metformin),1.4",1.40000000000000,4;"Glucotrol XL (glipizide ER), 1.7",1.70000000000000,7;"Actos, 1.9",1.90000000000000,11;"Insulin, 2.5",2.50000000000000,50;"Nesina, .6",0.600000000000000,94;"Avandia, 1.5",1.50000000000000,181;"Fortamet, 2.1",2.10000000000000,202;"Tradjenta, .4",0.400000000000000,400;"Onglyza, .5",0.500000000000000,450;"Januvia, .7",0.700000000000000,475};


%Stage 1: During this stage, the patient is prompted to select there A1C.;
%A1C = {'7%','7.1%','7.2%','7.3%','7.4%','7.5%','7.6%','7.7%','7.8%','7.9%',...
%'8%','8.1%','8.2%','8.3%','8.4%','8.5%','8.6%','8.7%','8.8%','8.9%','9%',...                   
%'9.1%','9.2%','9.3%','9.4%','9.5%','9.6%','9.7%','9.8%','9.9%',...
%'10%','10.1%','10.2%','10.3%','10.4%','10.5%','10.6%','10.7%','10.8%','10.9%',...
%'11%'};


if (B<8)
   disp ("Drug Options That Will Meet Clinical Threshold:")
    disp ('Riomet, Price=$4')
    disp ('Glucophage, Price=$4') 
    disp ('Glucotrol, Price= $7')
    disp ('Amaryl, Price= $4')
    disp ('Avandia, Price= $181')
    disp ('Onglyza, Price= $450')
    disp ('Januvia, Price= $475')
    disp ('Nesina, Price=$94')
return
end
if (B<9)
    disp ("Drug Options That Will Meet Clinical Threshold:")   
    disp ('Amaryl, Price= $4')
       disp ('Effectiveness=') 
       disp ('Insulin, Price= $50')
       disp ('Fortamet, Price= $202')
       disp ('Riomet + Nesina, Price=$98')
       disp ('Glucophage + Insulin, Price = $54')
       disp ('Riomet + Insulin, Price = $54')
       disp ('Avandia + Onglyza, Price= $631')
       return
end
if (B<10) 
    disp ("Drug Options That Will Meet Clinical Threshold:")   
    disp ('Amaryl, Price= $4')
       disp ('Fortamet + Actos, Price = $192')
       disp ('Insulin + Onglyza, Price= $500') 
       return
end
   if (B<12)
      disp ("Drug Options That Will Meet Clinical Threshold:")
       disp ('Insulin+ Fortamet, Price =$252')
      disp ('Fortamet + Avandia, Price = $383')
      disp ('Currently at this A1C level, there is only one option for combination therapy, if you choose to take only 2 therapies. You may add three. The overall cost of 3 drugs may be cheaper but you will have to take 3 medications per day.')
  end 
       
       
