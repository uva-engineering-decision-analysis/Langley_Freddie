# Decision & Diabetes
# Introduction
The cost of Type 2 Diabetes medication has skyrocketed in the 21st century. The cost of insulin can surge to over $250 for a vial of insulin and due to the sensitivity of a patient’s glucose level, multiple vials may be required for their therapeutic intervention. You cannot put a price on healthcare but in the case of medicine, we can execute cost effectiveness analysis to provide options for a patient to make a decision regarding their medication dosage. There is not a commonality in how patients with Diabetes respond to the medication. More importantly there is not a commonality in the affordability for patients with diabetes. Insulin is not the only way to manage diabetes. Other therapeutic interventions include Metformin (Glucophage) as well as combination therapy. In this particular scenario, this analysis will provide the cost of the diabetic therapeutic intervention in relation to lower glucose levels. The trade-off is that patients will have to make greater energy expenditures as well as modest diet choices. 
# Problem
Patient C has been diagnosed with a chronic disease called Diabetes. It is known that patients with the same diseases do not respond similarity to the types and dosages of medicine. There are a number of factors involved in the success of a patient responding to the medication positively. Those factors include stress level, diet, and exercise. Considering those factors, an injection may be the best route or patients can receive therapy in a pill form. Patent C has been experiencing A1C test results if 10.4% and 11.1%. The standard that patients should shoot for is under 5.5%. If the patient chooses to not change their medication, they could experience some serious health issues that stem from the complications of Diabetes. Figure 1 displays the current treatment plan recommendneded by the American Diabetes Association. As you read over the flow chart, you will see that the treatment plan is based off of the patients's A1C. The difference between the current treatment plan and my model is that my model will idenntify from the menu of options those that meet a clinical threshold first and foresmost. Following the initial step, the model will then provide a drug from the filtered list that is the least expensive.
<ol>
	<li>Insulin</li>
	<li>Metformin (Biguanide)</li>
	<li>Combination Therapy (Metformin+ Another Diabetes Drug)</li>
	<ol>
<li>Meglitinides</li>
<li>Sulfonylureas</li>
<li>Dipeptidyl-peptidase 4 (DPP-4) inhibitors</li>
<li>Thiazolidinediones</li>
<li>Alpha-glucosidase inhibitors</li>
	</ol>
	
	
![Figure 1](https://care.diabetesjournals.org/content/diacare/36/Supplement_2/S139/F1.large.jpg)
<div align="center">Figure 1 - Courtesy of the American Diabetes Association</br>
<div align="left">

# Objective 
To maximize the quality of health subject to constraints of medication expenditures
1)	Which options will be clinically effective in achieving the A1c within the preferred threshold.
2)	If there is more than one drug option that achieves the stage 1 objective , which will be the drug to achieve the objective at the least cost.
# Effectiveness
We measure effectiveness in the difference between A1C through percentages. For example, If a patient has an A1C of 10%, a 1% predicted effectiveness would lower the A1C to 9%.

# Decision Model
## First Stage
There are two stages in the decision model. The first stage of the decision model is to identify from the menu of options those that meet a clinical threshold. This stage is very important because it provides the practice of medical ethics within the model. The number one goal is to provide the best therapy for the patient regardless of the cost but the cost will be considered in the second stage. The menu of options in the first stage are Insulin, Metformin, and combination therapy. The first step in generating this stage relied heavily on the current data that has been provided by endocrinologist as well as diabetes research centers. By using this data, I was able to find a percentage of each type of medication that will lower the A1 C of the patient. For example, if a patient has an A1C of nine percent, the decision model will then take the percentage documented in the research and subtract the percentage value from the current A1C. This prediction will only take place with respect to the treatment plans guidelines provided by the American Diabetes Association. In this section you will find a table that provides the guidelines for the treatment plan with respect to the A1C, patient lifestyle, and BMI. I have chosen to follow these particular guidelines due to the fact that I am not a healthcare professional and I cannot simply create a predictive tool without having the proper knowledge. Below you will find the menu of options in in outline form as well as a figure of the American Diabetes Association treatment plan for newly diagnosed patients. Following the menu of options and go figure, I will then described the second stage of the descriptive model.
## Second Stage
Now that we’ve completed stage one of the model, we may now move to the second stage which will provide the drug option after the stage 1 objective has been achieved. The goal of the second stage which will be to provide a drug from the filtered list that is the least expensive. 
## Payoffs
The maximum payoff would be an A1C of 7%. Per the Mayo Clinic, the target A1C range for a patient with diabetes is less than 7%. A minimum payoff would be an A1C of 8%. 
# Predictive Model
## First Stage 
The math is fairly simple in the predictive model. Using the percentage of the treatment effectiveness, we will subtract that amount from the baseline A1C. Below you will find a table that lists the different types of diabetic treatments as well as their effectiveness and their cost.In addition, there is a 6% uncertainty associated with the Effectiveness values. This percentage was provided by the data that was used for the model. The uncertainty is important because when we are providing a prediction there are certain lifestyle inputs that we will not simply have every time we input a patient’s A1C.
<div align="center">
	
| Drug       | Effectiveness          | Cost to the Patient | Overall Cost|
| ------------- |:-------------:| -----:|-----: |
| Insulin      | 2.5% |$50 |$1288 |
|Riomet| 1.4|$4 | $488|
|Glucophage |1.4 |$4 | $13|
|Fortamet|2.10 |$202 |$970 |
|Glucotrol XL (glipizide ER) |1.7 |$7 |$20 |
|Amaryl (glimepiride) |2% |$13 | $13|
|Actos|0.6%-1.9% |$11 |$273 |
|Avandia|0.8%-1.5% |$181 | $20|
|Onglyza|.4%-.5%|$450 | $524|
|Januvia|.7%|$475 |$596 |
|Nesina|.6%|$94 |$344 |
|Tradjenta|.4%|$400|$568 |

</br>

<div align="center">Chaudhury, Arun, et al. “Clinical Review of Antidiabetic Drugs: Implications for Type 2 Diabetes Mellitus Management.” Frontiers in Endocrinology, Frontiers Media S.A., 24 Jan. 2017, www.ncbi.nlm.nih.gov/pmc/articles/PMC5256065/.</br>

Drug Prices have been provide by goodrx.com </br>

You may ask, "what if my A1C is above 10%? The effectiveness listed above will not bring me to the clinical threshold?" The model will then add another drug to your treatment plan. For example, if your A1C is 11%, Metformin at best will decrease your A1C to 8.5%, the model will then add Insulin to your regimen. </br>
<div align="left">
	
## Second Stage
After the drug option(s) that meets the threshold clinical standard has been filtered, the model will choose the drug that meets the standard of clinical care at the lowest cost.
## Expectations
After the model has been executed, I am expecting to be provided a predicted drug treatment option that first satisfies the A1C followed with a filtered option. Finally, a single option that is the cheapest for the required A1C.
## Reproducibility
Step 1) Your baseline A1C must be between 7% to 15%.</br>

Step 2) If you would like to reproduce results manually, you may look at the effectiveness chart above to see which drug option(s) will bring you to the desired clinical threshold. </br>
Step 2a)           If you are unable to meet the clinical threshold with monotherapy, you may add another drug based off of its effectiveness to satisfy the clinical threshold</br>
	
Step 3) Once you have reviewed the available drugs, review the cost of the drug. You may now select the drug that is cheapest in cost. 
## Results
# Manual Results
Patient 1- </br>

Baseline A1C: 10.4 </br>

Drug Options: Insulin + Metfomin, Fortamet+Metformin, Actos+Avandia, Amaryl+Insulin </br>

Cheapest Treatmet Plan: Amaryl+Insulin = $54
## References
Cornish, Bill. “Antihyperglycemic Agents Comparison Chart.” Sunnybrook Health Sciences Centre, Aug. 2012, hivclinic.ca/main/drugs_extra_files/Antihyperglycemic%20Agents%20Comparison%20Chart.pdf.</br>

Chaudhury, Arun, et al. “Clinical Review of Antidiabetic Drugs: Implications for Type 2 Diabetes Mellitus Management.” Frontiers in Endocrinology, Frontiers Media S.A., 24 Jan. 2017, www.ncbi.nlm.nih.gov/pmc/articles/PMC5256065/.</br>

Sherifali, Diana, et al. “The Effect of Oral Antidiabetic Agents on A1C Levels.” Diabetes Care, American Diabetes Association, 1 Aug. 2010, www.care.diabetesjournals.org/content/33/8/1859.</br>

Raz, Itamar. “Guideline Approach to Therapy in Patients With Newly Diagnosed Type 2 Diabetes.” Diabetes Care, American Diabetes Association, 1 Aug. 2013, www.care.diabetesjournals.org/content/36/Supplement_2/S139.</br>

Rashid, Maryam, et al. “Variability in the Therapeutic Response of Metformin Treatment in Patients with Type 2 Diabetes Mellitus.” Pakistan Journal of Medical Sciences, Professional Medical Publications, 2019, www.ncbi.nlm.nih.gov/pmc/articles/PMC6408638/ Strictyly Metformin.</br>

Cavaiola, Tricia Santos. “Management Of Type 2 Diabetes: Selecting Amongst Available Pharmacological Agents.” Endotext [Internet]., U.S. National Library of Medicine, 31 Mar. 2017, www.ncbi.nlm.nih.gov/books/NBK425702/.</br>

Tello, Monique. “Rethinking A1c Goals for Type 2 Diabetes.” Harvard Health Blog, 26 Mar. 2018, www.health.harvard.edu/blog/rethinking-a1c-goals-for-type-2-diabetes-2018032613452.</br>
