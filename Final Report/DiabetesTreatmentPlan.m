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
       
       
