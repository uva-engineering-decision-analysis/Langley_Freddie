# Decision & Diabetes
# Introduction
The cost of insulin has skyrocketed in the 21st century. The cost of insulin can surge to over $250 for a vial of insulin and due to the sensitivity of a patient’s glucose level, multiple vials may be required for their therapeutic intervention. You cannot put a price on healthcare but in the case of medicine, we can execute cost effectiveness analysis to provide options for a patient to make a decision regarding their medication dosage. There is not a commonality in how patients with Diabetes respond to the medication. More importantly there is not a commonality in the affordability for patients with diabetes. Insulin is not the only way to manage diabetes. Other therapeutic interventions include Metformin (Glucophage) as well as combination therapy. In this particular scenario, this analysis will provide the cost of the diabetic therapeutic intervention in relation to lower glucose levels. The trade-off is that patients will have to make greater energy expenditures as well as modest diet choices. 
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
Figure 1 - Courtesy of the American Diabetes Association
# Objective
To maximize the quality of health subject to constraints of medication expenditures
1)	Which options will be clinically effective in achieving the A1c within the preferred threshold.
2)	If there is more than one drug option that achieves the stage 1 objective , which will be the drug to achieve the objective at the least cost.
# Effectiveness
We measure effectiveness in the difference between A1C through percentages. For example, If a patient has an A1C of 10%, a 1% predicted effectiveness would lower the A1C to 9%.

# Decision Model
## First Stage
There are two stages in the decision model. The first stage of the decision model is to identify from the menu of options those that meet a clinical threshold. This stage is very important because it provides the practice of medical ethics within the model. The number one goal is to provide the best therapy for the patient regardless of the cost but the cost will be considered in the second stage. The menu of options in the first stage are Insulin, Metformin, and combination therapy. The first step in generating this stage relied heavily on the current data that has been provided by endocrinologist as well as diabetes research centers. By using this data, I was able to find a percentage of each type of medication that will lower the A1 C of the patient. For example, if a patient has an A1 C of nine, the decision model will then take the percentage documented in the research and subtract the percentage value from the current A1C. This prediction will only take place with respect to the treatment plans guidelines provided by the American Diabetes Association. In this section you will find a table that provides the guidelines for the treatment plan with respect to the A1C, patient lifestyle, and BMI. I have chosen to follow these particular guidelines due to the fact that I am not a healthcare professional and I cannot simply create a predictive tool without having the proper knowledge. Below you will find the menu of options in in outline form as well as a figure of the American Diabetes Association treatment plan for newly diagnosed patients. Following the menu of options and go figure, I will then described the second stage of the descriptive model.
## Second Stage
Now that we’ve completed stage one of the model, we may now move to the second stage which will provide the drug option after the stage 1 objective has been achieved. The goal of the second stage which will be to provide a drug from the filtered list that is the least expensive. 
## Payoffs
The maximum payoff would be an A1C of 7%. Per the Mayo Clinic, the target A1C range for a patient with diabetes is less than 7%. A minimum payoff would be an A1C of 8%. 
# Predictive Model
## First Stage 
The math is fairly simple in the predictive model. Using the percentage of the treatment effectiveness, we will subtract that amount from the baseline A1C. Below you will find a table that lists the different types of diabetic treatments as well as their effectiveness and their cost.In addition, there is a 6% uncertainty associated with the Effectiveness values. This percentage was provided by the data that was used for the model. The uncertainty is important because when we are providing a prediction there are certain lifestyle inputs that we will not simply have every time we input a patient’s A1C.
| Drug       | Effectiveness          | Cost to the Patient | Overall Cost|
| ------------- |:-------------:| -----:|-----: |
| Lifestyle Intervention  (Losing 10% of Body Fat)    | .66% | Varies | Varies|
| Lifestyle Intervention + Metformin    | .66%-2.5%| Cost of Food and Gym Memebership + Cost of Metformin| Varies |
| Insulin      | 1%-2.5% | | |
| Biguanides (Metformin)      |  1.3%-2.5% | | |
| Sulfonylureas | 1-2% |  | |
| Thiazolidinediones |.5-1.25% | | |
| Dipeptidyl-peptidase 4 (DPP-4) inhibitors | .5%-.8% |  | |

Chaudhury, Arun, et al. “Clinical Review of Antidiabetic Drugs: Implications for Type 2 Diabetes Mellitus Management.” Frontiers in Endocrinology, Frontiers Media S.A., 24 Jan. 2017, www.ncbi.nlm.nih.gov/pmc/articles/PMC5256065/.

You may ask, "what if my A1C is above 10%? The effectiveness listed above will not bring me to the clinical threshold?" The model will then add another drug to your treatment plan. For example, if your A1C is 11%, Metformin at best will decrease your A1C to 8.5%, the model will then add Insulin to your regimen. 
## Second Stage
After the drug option(s) that meets the threshold clinical standard has been filtered, the model will choose the drug that meets the standard of clinical care at the lowest cost.
## Expectations
After the model has been executed, I am expecting to be provided a predicted drug treatment option that first satisfies the A1C followed with a filtered option. Finally, a single option that is the cheapest for the required A1C.

# Results
Currently there aren’t any results.
