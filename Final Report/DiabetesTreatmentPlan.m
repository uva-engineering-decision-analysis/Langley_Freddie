%Author: Fredrienne Langley
%Course: SYS 6014
%Final Project: Decisons & Diabetes
%Due Date: April 28, 2020
%-------------------------------------------------------------
%Import CostToPatient Excel Data
%Import OverallCost Excel Data

DrugName={'Insulin','Riomet(Metformin)','Glucophage (Metformin)','Fortamet',...
    'Glucotrol XL (glipizide ER)','Amaryl (glimepiride)',...
    'Actos','Avandia','Onglyza','Januvia','Nesina','Tradjenta'};

Cost_To_Patient =CostToPatient;
Overall_Cost=OverallCost;


{"Drug","Effectiveness","Overall Cost";"Insulin",0.0250000000000000,1288;"Riomet(Metformin)",1.40000000000000,488;"Glucophage (Metformin)",1.40000000000000,13;"Fortamet",2.10000000000000,970;"Glucotrol XL (glipizide ER)",1.70000000000000,20;"Amaryl (glimepiride)",0.0200000000000000,13;"Actos",0.0190000000000000,273;"Avandia",0.0150000000000000,20;"Onglyza",0.00500000000000000,524;"Januvia",0.00700000000000000,596;"Nesina",0.00600000000000000,344;"Tradjenta",0.00400000000000000,568}


T2={"Drug Name, Effectiveness (%)","Effectiveness","Cost to Patient" ;"Amaryl (glimepiride), 2",2,4;"Riomet(Metformin),1.4",1.40000000000000,4;"Glucophage (Metformin),1.4",1.40000000000000,4;"Glucotrol XL (glipizide ER), 1.7",1.70000000000000,7;"Actos, 1.9",1.90000000000000,11;"Insulin, 2.5",2.50000000000000,50;"Nesina, .6",0.600000000000000,94;"Avandia, 1.5",1.50000000000000,181;"Fortamet, 2.1",2.10000000000000,202;"Tradjenta, .4",0.400000000000000,400;"Onglyza, .5",0.500000000000000,450;"Januvia, .7",0.700000000000000,475}


%Stage 1: During this stage, the patient is prompted to select there A1C.;
A1C = {'7%','7.1%','7.2%','7.3%','7.4%','7.5%','7.6%','7.7%','7.8%','7.9%',...
'8%','8.1%','8.2%','8.3%','8.4%','8.5%','8.6%','8.7%','8.8%','8.9%','9%',...                   
'9.1%','9.2%','9.3%','9.4%','9.5%','9.6%','9.7%','9.8%','9.9%',...
'10%','10.1%','10.2%','10.3%','10.4%','10.5%','10.6%','10.7%','10.8%','10.9%',...
'11%','11.1%','11.2%','11.3%','11.4%','11.5%','11.6%','11.7%','11.8%','11.9%',...
'12%','12.1%','12.2%','12.3%','12.4%','12.5%','12.6%','12.7%','12.8%','12.9%',...
'13%','13.1%','13.2%','13.3%','13.4%','13.5%','13.6%','13.7%','13.8%','13.9%',...
'14%','14.1%','14.2%','14.3%','14.4%','14.5%','14.6%','14.7%','14.8%','14.9%',...
'15%','15.1%','15.2%','15.3%','15.4%','15.5%','15.6%','15.7%','15.8','15.9%'};

if A1C=7:8
    then disp 


