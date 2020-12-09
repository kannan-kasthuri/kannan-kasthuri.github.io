PROC FORMAT; 
Value TE_1F
1 =  '  1: Routine health care schedule'
2 =  '  2: Within 1 month'
3 =  '  3: Today'
.D  =   " .D: Don't know"
.R  =  ' .R: Refusal'
. =  '.: Legit skip'
;
Value LAB_FMT
.D  =   " .D: Don't know"
.R  =  ' .R: Refusal'
. =  '.: Legit skip'
;
Value TE_3F
1 =  '  1: Yes'
2 =  '  2: No'
.D  =   " .D: Don't know"
.R  =  ' .R: Refusal'
.  =  '.: Legit skip'
;
Value TE_4F
1 =  '  1: English'
2 =  '  2: Spanish'
3 =  '  3: Chinese'
4 =  '  4: Russian'
5 =  '  5: Other'
.D  =   " .D: Don't know"
.R  =  ' .R: Refusal'
. =  '.: Legit skip'
;
Value TE_8F
1 =  '  1: Consent'
2 =  '  2: No consent'
.D  =   " .D: Don't know"
.R  =  ' .R: Refusal'
. =  '.: Legit skip'
;
Value TE_14F
1 =  '  1: Food'
2 =  '  2: Alcohol'
3 =  '  3: Coffee, energy drinks, energy shots or other caffeinated beverages'
4 =  '  4: Cigarettes or other nicotine containing products'
5 =  '  5: No intake in last 30 minutes'
.D  =   " .D: Don't know"
.R  =  ' .R: Refusal'
. =  '.: Legit skip'
;
Value TE_15F
1 =  '  1: No mastectomy'
2 =  '  2: Left side'
3 =  '  3: Right side'
4 =  '  4: Double'
.D  =   " .D: Don't know"
.R  =  ' .R: Refusal'
. =  '.: Legit skip'
;
Value TE_16F
1 =  '   1: Too invasive'
2 =  '   2: Do not give biologic measures'
3 =  '   3: Religious reasons'
4 =  '   4: Confidentiality reasons'
5 =  '   5: Illness'
6 =  '  6: FI did not have BP machine and/or cuffs'
7 =  '  7: Equipment malfunction'
8 =  '  8: Incentive amount too low'
9 =  '  9: No time'
10 =   '  10: Safety exclusion'
11 =   '  11: Communication problem'
12 =   '  12: Other reason'
.D  =   " .D: Don't know"
.R  =  ' .R: Refusal'
. =  '.: Legit skip'
;
Value TE_17F
3 =  '  3: Right'
4 =  '  4: Left'
.D  =   " .D: Don't know"
.R  =  ' .R: Refusal'
. =  '.: Legit skip'
;
Value TE_18F
1 =  '  1: Small (sm)'
2 =  '  2: Medium (m)'
3 =  '  3: Large (l)'
4 =  '  4: Extra large (xl)'
5 =  '  5: Extra large adult, but arm exceeds xl adult size cuff'
6 =  '  6: None. arm was not measured.'
.D  =   " .D: Don't know"
.R  =  ' .R: Refusal'
. =  '.: Legit skip'
;
Value TE_19F
1 =  '   1: Too invasive'
2 =  '   2: Do not give biologic measures'
3 =  '   3: Religious reasons'
4 =  '   4: Confidentiality reasons'
5 =  '   5: Illness'
6 =  '   6: FI did not have arm measuring equipment'
7 =  '   7: Equipment malfunction'
8 =  '   8: Incentive amount too low'
9 =  '   9: No time'
10 =   '  10: Safety exclusion'
11 =   '  11: Communication problem'
12 =   '  12: Other reason'
.D  =   " .D: Don't know"
.R  =  ' .R: Refusal'
. =  '.: Legit skip'
;

Value TE_21F
0 =  '    0: Never attended/kindergarten only'
1 =  '    1: 1st grade'
2 =  '    2: 2nd grade'
3 =  '    3: 3rd grade'
4 =  '    4: 4th grade'
5 =  '    5: 5th grade'
6 =  '    6: 6th grade'
7 =  '    7: 7th grade'
8 =  '    8: 8th grade'
9 =  '    9: 9th grade'
10 =  '   10: 10th grade'
11 =  '   11: 11th grade'
12 =  '   12: 12th grade, no diploma'
13 =  '   13: High school graduate'
14 =  '   14: Ged or equivalent'
15 =  '   15: Some college, no degree'
16 =  '   16: Associate degree: occupational, technical, or vocational program'
17 =  '   17: Associate degree: academic program'
18 =  "  18: Bachelor's degree (example: BA, AB, BS, BSBA)"
19 =  "  19: Master’s degree (example: MA, MS, MEng, MEd, MBA)"
20 =  '   20: Professional school degree (example: MD, DDS, DVM, JD)'
21 =  '   21: Doctoral degree (example: PhD, EdD)'
.D  =   " .D: Don't know"
.R  =  ' .R: Refusal'
.  =  '.: Legit skip'
;
Value TE_22F
1 =  '  1: Married'
2 =  '  2: Widowed'
3 =  '  3: Divorced'
4 =  '  4: Separated'
5 =  '  5: Never married'
6 =  '  6: Living with partner'
.D  =   " .D: Don't know"
.R  =  ' .R: Refusal'
. =  '.: Legit skip'
;
Value TE_24F
1 =  '   1: January'
2 =  '   2: February'
3 =  '   3: March'
4 =  '   4: April'
5 =  '   5: May'
6 =  '   6: June'
7 =  '   7: July'
8 =  '   8: August'
9 =  '   9: September'
10 =   '  10: October'
11 =   '  11: November'
12 =   '  12: December'
.D  =   " .D: Don't know"
.R  =  ' .R: Refusal'
. =  '.: Legit skip'
;
Value TE_25F
10 =   '  10: Mexican'
11 =   '  11: Puerto Rican'
12 =   '  12: Cuban'
13 =   '  13: Dominican Republic'
14 =   '  14: Costa Rican'
15 =   '  15: Guatemalan'
16 =   '  16: Honduran'
17 =   '  17: Nicaraguan'
18 =   '  18: Panamanian'
19 =   '  19: Salvadoran'
20 =   '  20: Other Central American'
21 =   '  21: Argentinean'
22 =   '  22: Bolivian'
23 =   '  23: Chilean'
24 =   '  24: Colombian'
25 =   '  25: Ecuadorian'
26 =   '  26: Paraguayan'
27 =   '  27: Peruvian'
28 =   '  28: Uruguayan'
29 =   '  29: Venezuelan'
30 =   '  30: Other South American'
31 =   '  31: Filipino'
32 =   '  32: Spanish'
40 =   '  33: Other Hispanic/Latino'
.D  =   " .D: Don't know"
.R  =  ' .R: Refusal'
. =  '.: Legit skip'
;
Value TE_26F
100 =  '  100: White'
110 =  '  110: Black/African American'
120 =  '  120: Indian (American)/Alaska Native'
140 =  '  140: Native Hawaiian/Other Pacific Islander'
180 =  '  180: Asian'
250 =  '  250: Some Other Race'
.D  =   " .D: Don't know"
.R  =  ' .R: Refusal'
. =  '.: Legit skip'
;
Value TE_27F
100 =  '  100: White'
110 =  '  110: Black/African American'
120 =  '  120: Indian (American)/Alaska native'
140 =  '  140: Native Hawaiian/Other Pacific Islander'
180 =  '  180: Asian'
250 =  '  250: Some other race'
666 =  '  666: Cannot Choose One Race'
. =  '.: Legit skip'
;
Value TE_28F
10 =   '  10: Asian Indian'
11 =   '  11: Bangladeshi'
12 =   '  12: Bengalese'
13 =   '  13: Bharat'
14 =   '  14: Bhutanese'
15 =   '  15: Burmese'
16 =   '  16: Cambodian'
17 =   '  17: Cantonese'
18 =   '  18: Chinese'
19 =   '  19: Dravidian'
20 =   '  20: East Indian'
21 =   '  21: Filipino'
22 =   '  22: Goanese'
23 =   '  23: Hmong'
24 =   '  24: Indochinese'
25 =   '  25: Indonesian'
26 =   '  26: Iwo Jiman'
27 =   '  27: Japanese'
28 =   '  28: Korean'
29 =   '  29: Laohmong'
30 =   '  30: Laotian'
31 =   '  31: Madagascar/Malagasy'
32 =   '  32: Malaysian'
33 =   '  33: Maldivian'
34 =   '  34: Mong'
35 =   '  35: Nepalese'
36 =   '  36: Nipponese'
37 =   '  37: Okinawan'
38 =   '  38: Pakistani'
39 =   '  39: Siamese'
40 =   '  40: Singaporean'
41 =   '  41: Sri Lankan'
42 =   '  42: Taiwanese'
43 =   '  43: Thai'
44 =   '  44: Vietnamese'
66 =   '  66: Other'
. =  '.: Legit skip'
;
Value TE_31F
1 =  '  1: Excellent,'
2 =  '  2: Very good,'
3 =  '  3: Good,'
4 =  '  4: Fair'
5 =  '  5: Poor'
.D  =   " .D: Don't know"
.R  =  ' .R: Refusal'
. =  '.: Legit skip'
;
Value TE_32F
1 =  '  1: Working at a job or business,'
2 =  '  2: With a job or business but not at work,'
3 =  '  3: Looking for work'
4 =  '  4: Not working at a job or business'
.D  =   " .D: Don't know"
.R  =  ' .R: Refusal'
. =  '.: Legit skip'
;
Value TE_33F
1 =  '  1: An employee of a private company, business, or individual for wages, salary, or commission'
2 =  '  2: A federal government employee'
3 =  '  3: A state government employee'
4 =  '  4: A local government employee'
5 =  '  5: Self-employed in own business, professional practice or farm'
6 =  '  6: Working without pay in family business or farm'
.D  =   " .D: Don't know"
.R  =  ' .R: Refusal'
. =  '.: Legit skip'
;
Value TE_34F
1 =  '  1: Taking care of house or family'
2 =  '  2: Going to school'
3 =  '  3: Retired'
4 =  '  4: Unable to work for health reasons'
5 =  '  5: On layoff'
6 =  '  6: Disabled'
7 =  '  7: Other'
.D  =   " .D: Don't know"
.R  =  ' .R: Refusal'
. =  '.: Legit skip'
;
Value TE_35F
14 =  '  14: Private health insurance'
15 =  '  15: Medicare'
16 =  '  16: Medi-Gap'
17 =  '  17: Medicaid'
18 = " 18: SCHIP (Chip/Children's Health Insurance Program)"
19 =  '  19: Military Health Care (Tricare/VA/Champ-VA)'
20 =  '  20: Indian health service'
21 =  '  21: State-sponsored health plan'
22 =  '  22: Other government program'
23 =  '  23: Single service plan (e.g., dental, vision, prescriptions)'
.D  =   " .D: Don't know"
.R  =  ' .R: Refusal'
. =  '.: Legit skip'
;
Value TE_36F
1 =  '  1: Less than one month'
2 =  '  2: 1-3 months'
3 =  '  3: 4-6 months'
4 =  '  4: 7-9 months'
5 =  '  5: 10-12 months'
.D  =   " .D: Don't know"
.R  =  ' .R: Refusal'
. =  '.: Legit skip'
;
Value TE_37F
10 =   '  10: Person in family with health insurance lost job or changed employers'
11 =   '  11: Got divorced or separated/death of spouse or parent'
12 =   '  12: Became ineligible because of age/left school'
13 =   '  13: Employer does not offer coverage/or not eligible for coverage'
14 =   '  14: Cost is too high'
15 =   '  15: Insurance company refusal coverage'
16 =   '  16: Medicaid/medical plan stopped after pregnancy'
17 =   '  17: Lost Medicaid/medical plan because of new job or increase in income'
18 =   '  18: Lost Medicaid (other)'
19 =   '  19: Other'
.D  =   " .D: Don't know"
.R  =  ' .R: Refusal'
. =  '.: Legit skip'
;
Value TE_38F
1 =  '  1: Yes'
2 =  '  2: There is no place'
3 =  '  3: There is more than one place'
.D  =   " .D: Don't know"
.R  =  ' .R: Refusal'
. =  '.: Legit skip'
;
Value TE_39F
1 =  '  1: Clinic or health center'
2 =  " 2: Doctor’s office or HMO"
3 =  '  3: Hospital emergency room'
4 =  '  4: Hospital outpatient department'
5 =  '  5: Some other place'
.D  =   " .D: Don't know"
.R  =  ' .R: Refusal'
. =  '.: Legit skip'
;
Value TE_40F
1 =  '  1: 6 months or less,'
2 =  '  2: More than 6 months, but not more than 1 year ago,'
3 =  '  3: More than 1 year, but not more than 3 years ago,'
4 =  '  4: More than 3 years'
5 =  '  5: Never'
.D  =   " .D: Don't know"
.R  =  ' .R: Refusal'
. =  '.: Legit skip'
;
Value TE_42F
1 =  '  1: Routine check-up'
2 =  '  2: A specialist (e.g. dermatologist or surgeon)'
3 =  '  3: Inpatient care (e.g. hospitalization)'
4 =  '  4: Diagnostic services (e.g. radiology)'
5 =  '  5: Outpatient care (e.g. seeing a doctor for the flu)'
6 =  '  6: Prescription medicines'
7 =  '  7: Mental health care or counseling'
8 =  '  8: Dental care'
9 =  '  9: Eye exam or glasses'
10 =   '  10: Other'
.D  =   " .D: Don't know"
.R  =  ' .R: Refusal'
. =  '.: Legit skip'
;
Value TE_43F
1 =  '  1: Lacked money'
2 =  '  2: Lacked insurance'
3 =  '  3: Lacked transportation'
4 =  '  4: Lacked childcare'
5 =  '  5: Lacked time to see a provider'
6 =  '  6: Long wait for an appointment'
7 =  '  7: Appointment times not convenient or feasible'
8 =  '  8: Other'
.D  =   " .D: Don't know"
.R  =  ' .R: Refusal'
. =  '.: Legit skip'
;
Value TE_44F
1 =  '  1: Container seen'
2 =  '  2: Container not seen'
.D  =   " .D: Don't know"
.R  =  ' .R: Refusal'
. =  '.: Legit skip'
;
Value TE_45F
1 =  '  1: 6 months or less'
2 =  '  2: More than 6 months, but not more than 1 year ago'
3 =  '  3: More than 1 year, but not more than 2 years ago'
4 =  '  4: More than 2 years, but not more than 3 years ago'
5 =  '  5: More than 3 years, but not more than 5 years ago'
6 =  '  6: More than 5 years ago'
7 =  '  7: Never have/has been'
.D  =   " .D: Don't know"
.R  =  ' .R: Refusal'
. =  '.: Legit skip'
;
Value TE_46F
1 =  '  1: More than once a day'
2 =  '  2: Once a day'
3 =  '  3: Every few days'
4 =  '  4: Every few weeks'
5 =  '  5: Never'
6 =  '  6: SP has no teeth or only dentures'
.D  =   " .D: Don't know"
.R  =  ' .R: Refusal'
. =  '.: Legit skip'
;
Value TE_47F
1 =  '  1: Less than 6 months ago,'
2 =  '  2: 6 months to 1 year ago,'
3 =  '  3: More than 1 year to 2 years ago,'
4 =  '  4: More than 2 years ago'
5 =  '  5: Never'
.D  =   " .D: Don't know"
.R  =  ' .R: Refusal'
. =  '.: Legit skip'
;
Value TE_48F
1 =  '  1: Less than 1 year ago,'
2 =  '  2: 1 year but less than 2 years ago,'
3 =  '  3: 2 years but less than 5 years ago'
4 =  '  4: 5 years or more'
.D  =   " .D: Don't know"
.R  =  ' .R: Refusal'
. =  '.: Legit skip'
;
Value TE_49F
1 =  '  1: Yes'
2 =  '  2: No'
3 =  '  3: Borderline or Prediabetes'
.D  =   " .D: Don't know"
.R  =  ' .R: Refusal'
. =  '.: Legit skip'
;
Value TE_50F
1 =  '  1: Months'
2 =  '  2: Years'
.D  =   " .D: Don't know"
.R  =  ' .R: Refusal'
. =  '.: Legit skip'
;
Value TE_51F
1 =  '  1: 1 year ago or less'
2 =  '  2: More than 1 year ago but no more than 2 years ago'
3 =  '  3: More than 2 years ago but no more than 5 years ago'
4 =  '  4: More than 5 years ago'
5 =  '  5: Never'
.D  =   " .D: Don't know"
.R  =  ' .R: Refusal'
. =  '.: Legit skip'
;
Value TE_52F
1 =  '  1: Less than 1 month ago'
2 =  '  2: 1-12 months ago'
3 =  '  3: 13-24 months ago'
4 =  '  4: Greater than 2 years ago'
5 =  '  5: Never'
.D  =   " .D: Don't know"
.R  =  ' .R: Refusal'
. =  '.: Legit skip'
;
Value TE_53F
1 =  '  1: Osteoarthritis or degenerative arthritis'
2 =  '  2: Rheumatoid arthritis'
3 =  '  3: Psoriatic arthritis'
4 =  '  4: Other'
.D  =   " .D: Don't know"
.R  =  ' .R: Refusal'
. =  '.: Legit skip'
;
Value TE_54F
1 =  '  1: World trade center attacks (9/11),'
2 =  '  2: Hurricane sandy,'
3 =  '  3: Military or combat exposure'
4 =  '  4: Other'
.D  =   " .D: Don't know"
.R  =  ' .R: Refusal'
. =  '.: Legit skip'
;
Value TE_55F
10 =   '  10: Bladder'
11 =   '  11: Blood'
12 =   '  12: Bone'
13 =   '  13: Brain'
14 =   '  14: Breast'
15 =   '  15: Cervix (cervical)'
16 =   '  16: Colon'
17 =   '  17: Esophagus (esophageal)'
18 =   '  18: Gallbladder'
19 =   '  19: Kidney'
20 =   '  20: Larynx/windpipe'
21 =   '  21: Leukemia'
22 =   '  22: Liver'
23 =   '  23: Lung'
24 =   " 24: Lymphoma/Hodgkin's disease"
25 =   '  25: Melanoma'
26 =   '  26: Mouth/tongue/lip'
27 =   '  27: Nervous system'
28 =   '  28: Ovary (ovarian)'
29 =   '  29: Pancreas (pancreatic)'
30 =   '  30: Prostate'
31 =   '  31: Rectum (rectal)'
32 =   '  32: Skin (non-melanoma)'
33 =    " 33: Skin (don't know what kind)"
34 =   '  34: Soft tissue (muscle or fat)'
35 =   '  35: Stomach'
36 =   '  36: Testis (testicular)'
37 =   '  37: Thyroid'
38 =   '  38: Uterus (uterine)'
39 =   '  39: Other'
66 =   '  66: More than 3 kinds'
.D  =   " .D: Don't know"
.R  =  ' .R: Refusal'
. =  '.: Legit skip'
;
Value TE_56F
1 =  '  1: Colonoscopy'
2 =  '  2: Sigmoidoscopy'
3 =  '  3: Both colonoscopy and sigmoidoscopy'
.D  =   " .D: Don't know"
.R  =  ' .R: Refusal'
. =  '.: Legit skip'
;
Value TE_57F
1 =  '  1: Up to 1 year ago,'
2 =  '  2: More than 1 year to 5 years ago,'
3 =  '  3: More than 5 years to 10 years ago'
4 =  '  4: More than 10 years ago'
.D  =   " .D: Don't know"
.R  =  ' .R: Refusal'
. =  '.: Legit skip'
;
Value TE_58F
1 =  '  1: 1 dose'
2 =  '  2: 2 doses'
3 =  '  3: 3 doses'
.D  =   " .D: Don't know"
.R  =  ' .R: Refusal'
. =  '.: Legit skip'
;
Value TE_59F
1 =  '  1: Yes all 3 doses'
2 =  '  2: Less than 3 doses'
3 =  '  3: No doses'
.D  =   " .D: Don't know"
.R  =  ' .R: Refusal'
. =  '.: Legit skip'
;
Value TE_60F
1 =  '  1: Very active'
2 =  '  2: Somewhat active'
3 =  '  3: Not very active'
4 =  '  4: Not active at all'
.D  =   " .D: Don't know"
.R  =  ' .R: Refusal'
. =  '.: Legit skip'
;
Value TE_61F
1 =  '  1: Walk'
2 =  '  2: Use a bicycle'
3 =  '  3: Both walk and bike'
4 =  '  4: No'
.D  =   " .D: Don't know"
.R  =  ' .R: Refusal'
. =  '.: Legit skip'
;
Value TE_62F
1 =  '  1: Minutes'
2 =  '  2: Hours'
.D  =   " .D: Don't know"
.R  =  ' .R: Refusal'
. =  '.: Legit skip'
;
Value TE_63F
1 =  '  1: Sits during the day and does not walk about very much'
2 =  '  2: Stands or walks about quite a lot during the day, but does not have to carry or lift things very often'
3 =  '  3: Lifts or carries light loads, o has to climb stairs or hills often'
4 =  '  4: Does heavy work or carries heavy loads'
.D  =   " .D: Don't know"
.R  =  ' .R: Refusal'
. =  '.: Legit skip'
;
Value TE_64F
1 =  '  1: Yes'
2 =  '  2: No'
3 =  '  3: Unable to do activity'
.D  =   " .D: Don't know"
.R  =  ' .R: Refusal'
. =  '.: Legit skip'
;
Value TE_65F
1 =  '  1: Day'
2 =  '  2: Week'
3 =  '  3: Month'
.D  =   " .D: Don't know"
.R  =  ' .R: Refusal'
. =  '.: Legit skip'
;
Value TE_66F
0 =  '  0: Less than 1 hour,'
1 =  '  1: 1 hour,'
2 =  '  2: 2 hours,'
3 =  '  3: 3 hours,'
4 =  '  4: 4 hours,'
5 =  '  5: 5 hours or more'
6 =  '  6: Does not watch TV or videos outside of work'
.D  =   " .D: Don't know"
.R  =  ' .R: Refusal'
. =  '.: Legit skip'
;
Value TE_67F
0 =  '  0: Less than 1 hour,'
1 =  '  1: 1 hour,'
2 =  '  2: 2 hours,'
3 =  '  3: 3 hours,'
4 =  '  4: 4 hours,'
5 =  '  5: 5 hours or more'
6 =  '  6: Does not use a computer outside of work'
.D  =   " .D: Don't know"
.R  =  ' .R: Refusal'
. =  '.: Legit skip'
;
Value TE_68F
1 =  '  1: More active,'
2 =  '  2: Less active,'
3 =  '  3: About the same'
.D  =   " .D: Don't know"
.R  =  ' .R: Refusal'
. =  '.: Legit skip'
;
Value TE_69F
1 =  '  1: 12 ounces'
2 =  '  2: 16 ounces'
3 =  '  3: 20 ounces'
4 =  '  4: 32 ounces'
.D  =   " .D: Don't know"
.R  =  ' .R: Refusal'
. =  '.: Legit skip'
;
Value TE_70F
1 =  '  1: Every day,'
2 =  '  2: Some days'
3 =  '  3: Not at all'
.D  =   " .D: Don't know"
.R  =  ' .R: Refusal'
. =  '.: Legit skip'
;
Value TE_71F
1 =  '  1: Days'
2 =  '  2: Weeks'
3 =  '  3: Months'
4 =  '  4: Years'
.D  =   " .D: Don't know"
.R  =  ' .R: Refusal'
. =  '.: Legit skip'
;
Value TE_72F
1 =  '  1: Within 5 minutes,'
2 =  '  2: From 6 to 30 minutes,'
3 =  '  3: From more than 30 minutes to 1 hour'
4 =  '  4: More than 1 hour'
.D  =   " .D: Don't know"
.R  =  ' .R: Refusal'
. =  '.: Legit skip'
;
Value TE_73F
1 =  '  1: Cigarettes'
2 =  '  2: Pipes'
3 =  '  3: Cigars/cigarillos'
4 =  '  4: Chewing tobacco'
5 =  '  5: Snuff'
6 =  '  6: Hookah pipe'
7 =  '  7: Electronic cigarettes (e-cigarettes)'
8 =  '  8: Nicotine patches, gum, or other nicotine product'
.D  =   " .D: Don't know"
.R  =  ' .R: Refusal'
. =  '.: Legit skip'
;
Value TE_74F
1 =  '  1: Smoking is not allowed anywhere inside your home,'
2 =  '  2: Smoking is allowed in some places or at some times,'
3 =  '  3: Smoking is allowed anywhere inside the home'
4 =  '  4: There are no rules about smoking inside the home'
.D  =   " .D: Don't know"
.R  =  ' .R: Refusal'
. =  '.: Legit skip'
;
Value TE_75F
1 =  '  1: Every day'
2 =  '  2: A few times per week'
3 =  '  3: A few times per month'
4 =  '  4: A few times per year'
5 =  '  5: Never'
.D  =   " .D: Don't know"
.R  =  ' .R: Refusal'
. =  '.: Legit skip'
;
Value TE_76F
1 =  '  1: Week'
2 =  '  2: Month'
3 =  '  3: Year'
.D  =   " .D: Don't know"
.R  =  ' .R: Refusal'
. =  '.: Legit skip'
;
Value TE_77F
1 =  '  1: $20,000 or more,'
2 =  '  2: Less than $20,000'
.D  =   " .D: Don't know"
.R  =  ' .R: Refusal'
. =  '.: Legit skip'
;
Value TE_78F
1 =  '  1: Yes'
2 =  '  2: No'
3 =  '  3: Borderline'
.D  =   " .D: Don't know"
.R  =  ' .R: Refusal'
. =  '.: Legit skip'
;
Value TE_79F
10 =   '  10: Female Sterilization (Ex. Tubal Ligation, Essure, Adiana)'
11 =   '  11: Male sterilization (vasectomy)'
12 =   '  12: Contraceptive implant (ex. implanon)'
13 =   '  13: Levonorgestrel (LNG) or hormonal IUD (ex. Mirena)'
14 =   '  14: Copper-Bearing IUD (Ex. Paragard)'
15 =  '  15: IUD, Type Unknown'
16 =   '  16: Shots (Ex. Depo-Provera)'
17 =   '  17: Birth control pills, any kind'
18 =   '  18: Contraceptive Patch (Ex. ortho Evra)'
19 =  '  19: Contraceptive Ring (Ex. Nuvaring)'
20 =   '  20: Male condoms'
21 =   '  21: Diaphragm, cervical cap, sponge'
22 =   '  22: Female condoms'
23 =   '  23: Not having sex at certain times (rhythm or natural family planning)'
24 =   '  24: Withdrawal (or pulling out)'
25 =   '  25: Foam, jelly, film, or cream'
26 =   '  26: Emergency contraception (morning after pill)'
27 =   '  27: Other method'
28 =   '  28: Menopausal'
66 =   '  66: No method used'
.D  =   " .D: Don't know"
.R  =  ' .R: Refusal'
. =  '.: Legit skip'
;
Value TE_80F
1 =  '  1: Less than 12 months ago,'
2 =  '  2: 1 year ago but less than 2 years ago,'
3 =  '  3: 2 years ago but less than 3 years ago,'
4 =  '  4: 3 years ago but less than 5 years ago'
5 =  '  5: 5 or more years ago'
.D  =   " .D: Don't know"
.R  =  ' .R: Refusal'
. =  '.: Legit skip'
;
Value TE_81F
1 =  '  1: Feet/inches'
2 =  '  2: Meters/centimeters'
.D  =   " .D: Don't know"
.R  =  ' .R: Refusal'
. =  '.: Legit skip'
;
Value TE_82F
1 =  '  1: Pounds'
2 =  '  2: Kilograms'
.D  =   " .D: Don't know"
.R  =  ' .R: Refusal'
. =  '.: Legit skip'
;
Value TE_83F
1 =  '  1: Overweight,'
2 =  '  2: Underweight'
3 =  '  3: About the right weight'
.D  =   " .D: Don't know"
.R  =  ' .R: Refusal'
. =  '.: Legit skip'
;
Value TE_84F
100 =  '  100: Ate less food (amount)'
110 =  '  110: Switched to foods with lower calories'
120 =  '  120: Ate less fat'
125 =  '  125: Ate fewer carbohydrates'
130 =  '  130: Exercised'
140 =  '  140: Skipped meals'
150 =  '  150: Ate diet foods or products'
160 =  '  160: Used a liquid diet formula such as slimfast or optifast'
170 =  '  170: Joined a weight loss program such as weight watchers, Jenny Craig, tops, or overeaters anonymous'
300 =  '  300: Followed a special diet such as dr. Atkins, south beach, other high protein or low carbohydrate diet...'
310 =  '  310: Took diet pills prescribed by a doctor'
320 =  '  320: Took other pills, medicines, herbs, or supplements not needing a prescription'
325 =  '  325: Started to smoke or began to smoke again'
330 =  '  330: Took laxatives or vomited'
340 =  '  340: Drank a lot of water'
350 =  '  350: Ate more fruits, vegetables, salads'
360 =  '  360: Ate less sugar, candy, sweets'
370 =  " 370: Changed eating habits (didn't eat late at night, ate several small meals a day)"
380 =  '  380: Ate less junk food or fast food'
400 =  '  400: Other'
.D  =   " .D: Don't know"
.R  =  ' .R: Refusal'
. =  '.: Legit skip'
;
Value TE_85F
1 =  '  1: None of the time'
2 =  '  2: A little of the time'
3 =  '  3: Some of the time'
4 =  '  4: Most of the time'
5 =  '  5: All of the time'
.D  =   " .D: Don't know"
.R  =  ' .R: Refusal'
. =  '.: Legit skip'
;
Value TE_86F
1 =  '  1: Excellent'
2 =  '  2: Very good'
3 =  '  3: Good'
4 =  '  4: Fair'
5 =  '  5: Poor'
.D  =   " .D: Don't know"
.R  =  ' .R: Refusal'
. =  '.: Legit skip'
;
Value TE_87F
1 =  '  1: All of the time'
2 =  '  2: Most of the time'
3 =  '  3: Some of the time'
4 =  '  4: A little of the time'
5 =  '  5: None of the time'
.D  =   " .D: Don't know"
.R  =  ' .R: Refusal'
. =  '.: Legit skip'
;
Value TE_88F
1 =  '  1: No difficulty'
2 =  '  2: Mild difficulty'
3 =  '  3: Moderate difficulty'
4 =  '  4: Severe difficulty'
5 =  '  5: difficult'
.D  =   " .D: Don't know"
.R  =  ' .R: Refusal'
. =  '.: Legit skip'
;
Value TE_89F
0 =  '  0: Not at all'
1 =  '  1: Several days'
2 =  '  2: More than half the days'
3 =  '  3: Nearly every day'
.D  =   " .D: Don't know"
.R  =  ' .R: Refusal'
. =  '.: Legit skip'
;
Value TE_91F
1 =  '  1: Yes'
2 =  '  2: Not physically capable'
3 =  '  3: Too distressed to continue'
.D  =   " .D: Don't know"
.R  =  ' .R: Refusal'
. =  '.: Legit skip'
;
Value TE_92F
1 =  '  1: Green'
2 =  '  2: Brown'
3 =  '  3: Blue'
4 =  '  4: Hazel'
5 =  '  5: Gray'
6 =  '  6: Other color eyes'
.D  =   " .D: Don't know"
.R  =  ' .R: Refusal'
. =  '.: Legit skip'
;
Value TE_93F
1 =  '  1: Pop music'
2 =  '  2: R and b/soul music'
3 =  '  3: Rock and roll music'
4 =  '  4: Jazz music'
5 =  '  5: Hip hop music'
6 =  '  6: Classical music'
7 =  '  7: World music'
8 =  '  8: Country and western music'
9 =  '  9: Other type of musical sound'
.D  =   " .D: Don't know"
.R  =  ' .R: Refusal'
. =  '.: Legit skip'
;
Value TE_94F
1 =  '  1: Interrupt at first response item'
2 =  '  2: Interrupt at second response item'
3 =  '  3: Interrupt at third response item'
4 =  '  4: Interrupt at fourth response item'
5 =  '  5: I did not interrupt until the last item'
.D  =   " .D: Don't know"
.R  =  ' .R: Refusal'
. =  '.: Legit skip'
;
Value TE_95F
1 =  '  1: I listened to this screen one time'
2 =  '  2: I listened to this screen two times'
3 =  '  3: I listened to this screen three times'
4 =  '  4: I listened to this screen four or more times'
.D  =   " .D: Don't know"
.R  =  ' .R: Refusal'
. =  '.: Legit skip'
;
Value TE_96F
1 =  '  1: Never'
2 =  '  2: Less than half the time'
3 =  '  3: About half of the time'
4 =  '  4: Not always, but more than half of the time'
5 =  '  5: Always'
.D  =   " .D: Don't know"
.R  =  ' .R: Refusal'
. =  '.: Legit skip'
;
Value TE_97F
1 =  '  1: Circumcised'
2 =  '  2: Uncircumcised'
.D  =   " .D: Don't know"
.R  =  ' .R: Refusal'
. =  '.: Legit skip'
;
Value TE_98F
1 =  '  1: Heterosexual or straight (that is, sexually attracted only to women)'
2 =  '  2: Homosexual or gay (that is, sexually attracted only to men)'
3 =  '  3: Bisexual (that is, sexually attracted to men and women)'
4 =  '  4: Something else'
5 =  '  5: Not sure'
.D  =   " .D: Don't know"
.R  =  ' .R: Refusal'
. =  '.: Legit skip'
;
Value TE_99F
1 =  '  1: Heterosexual or straight (that is, sexually attracted only to men)'
2 =  '  2: Homosexual or lesbian (that is, sexually attracted only to women)'
3 =  '  3: Bisexual (that is, sexually attracted to men and women)'
4 =  '  4: Something else'
5 =  '  5: Not sure'
.D  =   " .D: Don't know"
.R  =  ' .R: Refusal'
. =  '.: Legit skip'
;
Value TE_99FMT
1 =  '  1: Heterosexual or straight (that is, sexually attracted only to opposite gender)'
2 =  '  2: Homosexual or lesbian (that is, sexually attracted only to same gender)'
3 =  '  3: Bisexual (that is, sexually attracted to men and women)'
4 =  '  4: Something else'
5 =  '  5: Not sure'
.D  =   " .D: Don't know"
.R  =  ' .R: Refusal'
. =  '.: Legit skip'
;
Value TE_100F
1 =  '  1: From one doctor'
2 =  '  2: From more than one doctor'
3 =  '  3: I wrote fake prescriptions'
4 =  " 4: I stole them from doctor's office, clinic, hospital, or pharmacy"
5 =  '  5: Free from family/friend'
6 =  '  6: Bought from family/friend'
7 =  '  7: Took from family/friend without asking'
8 =  '  8: Bought on internet'
9 =  '  9: Drug dealer or other stranger'
10 =   '  10: Other'
.D  =   " .D: Don't know"
.R  =  ' .R: Refusal'
. =  '.: Legit skip'
;
Value TE_101F
1 =  '  1: Within the past 12 months'
2 =  '  2: More than 12 months ago'
.D  =   " .D: Don't know"
.R  =  ' .R: Refusal'
. =  '.: Legit skip'
;
Value $CHARF
'DN'   =   "DN: Don't know"
'R'   =  'R: Refusal'
''  =  '<Space>: Legit skip'
OTHER = [500.]
;
Value $CHFMT
'DN'   =   "DN: Don't know"
'R'   =  'R: Refusal'
''  =  '<Space>: Legit skip'
OTHER = [500.]
;
Value $CH2FMT
''  =  '<Space>: Legit skip'
OTHER = [500.]
;
Value NUM1FMT
.D =   " .D: Don't know"
.R =  ' .R: Refusal'
. =  '.: Legit skip'
;
Value NUM2FMT
. =  '.: Legit skip'
;
Value NUM3FMT
.D =   " .D: Don't know"
.R =  ' .R: Refusal'
. =  '.: Legit skip'
;
Value NUM4FMT 
.N =  '.N: N/A'
.D =   " .D: Don't know"
.R =  ' .R: Refusal'
. =  '.: Legit skip'
;
Value NUM6FMT 
0 =  '  0: No value'
.D =   " .D: Don't know"
.R =  ' .R: Refusal'
. =  '.: Legit skip'
;
Value SMQ_2F
.N =  '.N: Never smoked cigarettes regularly'
.D =   " .D: Don't know"
.R =  ' .R: Refusal'
. =  '.: Legit skip'
;
Value INTYFMT
.D =   " .D: Don't know"
.R =  ' .R: Refusal'
. =  '.: Legit skip'
;
Value HE_11F
1 =  '  1: Hemophilia or bleeding disorders'
2 =  '  2: Currently using anticoagulant medications or blood thinners'
3 =  '  3: Received chemotherapy treatment within last 4 weeks'
4 =  '  4: Doublemast'
5 =  '  5: None'
.D  =   " .D: Don't know"
.R  =  ' .R: Refusal'
.  =  '.: Legit skip'
;
Value HE_12F
1 =  '  1: Yes a doctor has told SP not to have blood drawn'
3 =  '  3: Yes SP reports having past bleeding problem from blood draw'
5 =  '  5: No problems with having blood drawn'
.D  =   " .D: Don't know"
.R  =  ' .R: Refusal'
.  =  '.: Legit skip'
;
Value HE_14F
1 =  '  1: Coffee or tea with cream or sugar [include if contained milk or non-dairy creamers.]'
2 =  '  2: Alcohol such as beer wine or liquor'
3 =  '  3: Sugar containing candy or gum,'
4 =  '  4: Breath mints,'
5 =  '  5: Lozenges, or cough drops, or other cough or cold remedies'
6 =  '  6: SP has not consumed any of these items'
.D  =   " .D: Don't know"
.R  =  ' .R: Refusal'
.  =  '.: Legit skip'
;
Value HE_15F
1 =  '  1: No mastectomy'
3 =  '  3: Right side'
4 =  '  4: Left side'
.D  =   " .D: Don't know"
.R  =  ' .R: Refusal'
.  =  '.: Legit skip'
;
Value GENDER 
1 =  '  1: Male'
2 =  '  2: Female'
;
Value RACE
1 =  '  1: Non-Hispanic White'
2 =  '  2: Non-Hispanic Black'
3 =  '  3: Hispanic'
4 =  '  4: Asian'
5 =  '  5: Other'
.D  =   " .D: Don't know"
.R  =  ' .R: Refusal'
.  =  '.: Legit skip'
;
Value AGEGRP3CAT
1 =  '  1: 20-34'
2 =  '  2: 35-64'
3 =  '  3: 65 and over'
.D  =   " .D: Don't know"
.R  =  ' .R: Refusal'
.  =  '.: Legit skip'
;
Value MARITAL3CAT
1 =  '  1: Never married: single'
2 =  '  2: Married or living with partner'
3 =  '  3: Widowed, divorced, separated'
.D  =   " .D: Don't know"
.R  =  ' .R: Refusal'
.  =  '.: Legit skip'
;
Value EDU3CAT
1 =  "  1: High school diploma or less"
2 =   " 2: Some college or associate's degree"
3 =  "  3: College graduate or more"
.D  =   " .D: Don't know"
.R  =  " .R: Refusal"
.  =  ".: Legit skip"
;
Value EDU4CAT
1 =  "  1: Less than high school diploma"
2 =  "  2: High school graduate/GED"
3 =   " 3: Some college or associate's degree"
4 =  "  4: College graduate or more"
.D  =   " .D: Don't know"
.R  =  " .R: Refusal"
.  =  ".: Legit skip"
;

Value TE_3F
1 =  '   1: Yes'
2 =  '   2: No'
.D  =   " .D: Don't know"
.R  =  '  .R: Refusal'
.  =  '.: Legit skip'
;
Value INC
1 =  '    1: Less than $1,000'
2 =  '    2: $1,000 - $1,999'
3 =  '    3: $2,000 - $2,999'
4 =  '    4: $3,000 - $3,999'
5 =  '    5: $4,000 - $4,999'
6 =  '    6: $5,000 - $5,999'
7 =  '    7: $6,000 - $6,999'
8 =  '    8: $7,000 - $7,999'
9 =  '    9: $8,000 - $8,999'
10 =  '   10: $9,000 - $9,999'
11 =  '   11: $10,000 - $10,999'
12 =  '   12: $11,000 - $11,999'
13 =  '   13: $12,000 - $12,999'
14 =  '   14: $13,000 - $13,999'
15 =  '   15: $14,000 - $14,999'
16 =  '   16: $15,000 - $15,999'
17 =  '   17: $16,000 - $16,999'
18 =  '   18: $17,000 - $17,999'
19 =  '   19: $18,000 - $18,999'
20 =  '   20: $19,000 - $19,999'
21 =  '   21: $20,000 - $20,999'
22 =  '   22: $21,000 - $21,999'
23 =  '   23: $22,000 - $22,999'
24 =  '   24: $23,000 - $23,999'
25 =  '   25: $24,000 - $24,999'
26 =  '   26: $25,000 - $25,999'
27 =  '   27: $26,000 - $26,999'
28 =  '   28: $27,000 - $27,999'
29 =  '   29: $28,000 - $28,999'
30 =  '   30: $29,000 - $29,999'
31 =  '   31: $30,000 - $30,999'
32 =  '   32: $31,000 - $31,999'
33 =  '   33: $32,000 - $32,999'
34 =  '   34: $33,000 - $33,999'
35 =  '   35: $34,000 - $34,999'
36 =  '   36: $35,000 - $39,999'
37 =  '   37: $40,000 - $44,999'
38 =  '   38: $45,000 - $49,999'
39 =  '   39: $50,000 - $54,999'
40 =  '   40: $55,000 - $59,999'
41 =  '   41: $60,000 - $64,999'
42 =  '   42: $65,000 - $69,999'
43 =  '   43: $70,000 - $74,999'
44 =  '   44: $75,000 - $79,999'
45 =  '   45: $80,000 - $84,999'
46 =  '   46: $85,000 - $89,999'
47 =  '   47: $90,000 - $94,999'
48 =  '   48: $95,000 - $99,999'
49 =  '   49: $100,000 and over'
.D  =   " .D: Don't know"
.R  =  ' .R: Refusal'
.  =  '.: Legit skip'
;
Value INC5K
1 =  '    1: Less than $5,000'
2 =  '    2: $5,000 - $9,999'
3 =  '    3: $10,000 - $14,999'
4 =  '    4: $15,000 - $19,999'
5 =  '    5: $20,000 - $24,999'
6 =  '    6: $25,000 - $29,999'
7 =  '    7: $30,000 - $34,999'
8 =  '    8: $35,000 - $39,999'
9 =  '    9: $40,000 - $44,999'
10 =  '   10: $45,000 - $49,999'
11 =  '   11: $50,000 - $54,999'
12 =  '   12: $55,000 - $59,999'
13 =  '   13: $60,000 - $64,999'
14 =  '   14: $65,000 - $69,999'
15 =  '   15: $70,000 - $74,999'
16 =  '   16: $75,000 - $79,999'
17 =  '   17: $80,000 - $84,999'
18 =  '   18: $85,000 - $89,999'
19 =  '   19: $90,000 - $94,999'
20 =  '   20: $95,000 - $99,999'
21 =  '   21: $100,000  or more'
.D  =   " .D: Don't know"
.R  =  ' .R: Refusal'
.  =  '.: Legit skip'
;
Value INC10K
1 =  '    1: Less than $10,000'
2 =  '    2: $10,000 - $19,999'
3 =  '    3: $20,000 - $29,999'
4 =  '    4: $30,000 - $39,999'
5 =  '    5: $40,000 - $49,999'
6 =  '    6: $50,000 - $59,999'
7 =  '    7: $60,000 - $69,999'
8 =  '    8: $70,000 - $79,999'
9 =  '    9: $80,000 - $89,999'
10 =  '   10: $90,000 - $99,999'
11 =  '   11: $100,000  or more'
.D  =   " .D: Don't know"
.R  =  ' .R: Refusal'
.  =  '.: Legit skip'
;
Value INC20K
1 =  '  1: Less than $20,000'
2 =  '  2: $20,000 - $39,999'
3 =  '  3: $40,000 - $59,999'
4 =  '  4: $60,000 - $79,999'
5 =  '  5: $80,000 - $99,999'
6 =  '  6: $100,000  or more'
.D  =   " .D: Don't know"
.R  =  ' .R: Refusal'
.  =  '.: Legit skip'
;
Value INC25K
1 =  '  1: Less than $25,000'
2 =  '  2: $25,000 - $49,999'
3 =  '  3: $50,000 - $74,999'
4 =  '  4: $75,000 - $99,999'
5 =  '  5: $100,000  or more'
.D  =   " .D: Don't know"
.R  =  ' .R: Refusal'
.  =  '.: Legit skip'
;
Value INC25KMOD
1 =  '  1: Less than $20,000'
2 =  '  2: $20,000 - $49,999'
3 =  '  3: $50,000 - $74,999'
4 =  '  4: $75,000 - $99,999'
5 =  '  5: $100,000  or more'
.D  =   " .D: Don't know"
.R  =  ' .R: Refusal'
.  =  '.: Legit skip'
;
Value Y1N0F
1 =  '  1: Yes'
0 =  '  0: No'
.  =  '.: Legit skip'
;
Value FASTEIGHT
0 =  '  0: [0 - 8)'
1 =  '  1: [8 - 16]'
2 =  '  2: > 16 hours'
3 =  '  3: Negative'
.  =  '.: Missing'
;
Value COMUHG   
0 =  '  0: No comment'
5 =  '  5: Turbid'
6 =  '  6: Very turbid'
9 =  '  9: Vial thawed or damaged or leaked in transit'
21 =   '  21: Quantity not sufficient '  
33 =   '  33: Result repeated and confirmed '  
37 =   '  37: Below limit of detection (0.15 µg/l) '  
83 =   '  83: Below limit of detection (0.15 µg/l), and vial damaged or vial leaked in transit '  
;
Value COMUALB 
21 =   '  21: Quantity not sufficient'
37 =   '  37: Below limit of detection (1 mg/l)'
;
Value COMUACR   
21 =  '   21: Empty vial/specimen not received'
39 =  '   39: No reportable result '
;
Value HEP 
0 =  '  0: No comment'
1 =  '  1: Positive'
2 =  '  2: Negative'
3 =  '  3: Indeterminate'
21 =   '  21: Quantity not sufficient '  
33 =   '  33: Result repeated and confirmed '  
;
Value CMMTF 
21 =   '  21: Quantity not sufficient '  
33 =   '  33: Result repeated and confirmed '  
35 =   '  35: Unable to report hbA1c due to interfering peak '  
36 =   '  36: Abnormal hemoglobin variant observed '  
43 =   '  43: Hemolyzed '  
44 =   '  44: Cannot estimate LDL when triglyceride exceeds 400 mg/dl '  
.  =  '  .: No comment'
;
Value METAL
0 =  '  0: No comment'
17 =   '  17: Tube/vial broken '  
21 =   '  21: Quantity not sufficient '  
32 =   '  32: Dilution required '  
33 =   '  33: Result repeated and confirmed '  
37 =   '  37: Below limit of detection '  
.  =  '  .: Legit skip'
;
Value COT 
0 =  '  0: No comment'
21 =   '  21: Quantity not sufficient '  
32 =   '  32: Dilution required '  
37 =   '  37: Below limit of detection (0.05 ng/ml) '  
.  =  '  .: Legit skip'
;
Value COTININELEVEL
1 =  '  1: Below limit of detection'
2 =  '  2: [0.05-3 ng/ml]'
3 =  '  3: (3-7 ng/ml]'
4 =  '  4: (7-10 ng/ml]'
5 =  '  5: >10 ng/ml'
.D  =   " .D: Don't know"
.R  =  ' .R: Refusal'
.  =  '.: Legit skip'
;
Value METALHG
0 =  '  0: No comment'
17 =   '  17: Tube/vial broken '  
21 =   '  21: Quantity not sufficient '  
32 =   '  32: Dilution required '  
33 =   '  33: Result repeated and confirmed '  
37 =   '  37: Below limit of detection (0.13 µg/l) '  
;
Value COTININECATF
1 =  '  1: Active smoker (cotinine >10 ng/ml)'
2 =  '  2: Non-smoker exposed to secondhand smoke (cotinine from 0.05 to 10)'
3 =  '  3: Non-smoker, not exposed to secondhand smoke (cotinine<0.05)'
.  =  '.: Legit skip'
.D  =   " .D: Don't know" 
.R  =  ' .R: Refusal'
;
Value DXDBTSF   
1 =  '  1: Diabetic dx'
2 =  '  2: Diabetic but no dx'
3 =  '  3: Not diabetic'  
.D  =   " .D: Don't know" 
.R  =  ' .R: Refusal'
.  =  '.: Missing'
;
Value AGEGRP3CAT
1 =  '  1: 20-34'
2 =  '  2: 35-64'
3 =  '  3: 65 and over'
.D  =   " .D: Don't know"
.R  =  ' .R: Refusal'
.  =  '.: Legit skip'
;
Value AGEGRP4CAT
1 =  '  1: 20-34'
2 =  '  2: 35-49'
3 =  '  3: 50-64'
4 =  '  4: 65 and over'
.D  =   " .D: Don't know"
.R  =  ' .R: Refusal'
.  =  '.: Legit skip'
;
Value AGEGRP5CAT
1 =  '  1: 20-29'
2 =  '  2: 30-39'
3 =  '  3: 40-49'
4 =  '  4: 50-59'
5 =  '  5: 60 and over'
.D  =   " .D: Don't know"
.R  =  ' .R: Refusal'
.  =  '.: Legit skip'
;
Value MARITAL3CATMOD
1 =  '  1: Never married'
2 =  '  2: Married'
3 =  '  3: Widowed, divorced, separated'
.D  =   " .D: Don't know"
.R  =  ' .R: Refusal'
.  =  '.: Legit skip'
;
Value $COUNTRY
'10'   =  '  10: United States'
'11'   =  '  11: Puerto Rico'
'12'   =  '  12: Dominican Republic'
'13'   =  '  13: Jamaica'
'14'   =  '  14: Mexico'
'15'   =  '  15: China'
'16'   =  '  16: Russia'
'17'   =  '  17: Guyana'
'18'   =  '  18: Ecuador'
'19'   =  '  19: Haiti'
'20'   =  '  20: India'
'21'   =  '  21: Korea'
'22'   =  '  22: Trinidad and Tobago'
'23'   =  '  23: Colombia'
'24'   =  '  24: United Kingdom'
'25'   =  '  25: Philippines'
'26'   =  '  26: Italy'
'27'   =  '  27: Ireland'
'28'   =  '  28: Japan'
'29'   =  '  29: Ukraine'
'30'   =  '  30: Germany'
'66'   =  '  66: Other'
'DN'   =   "DN: Don't know"
'R'   =  'R: Refusal'
''  =  '<Space>: Legit skip'
;
Value $Y1N0F
'0'   =  '  0: No'
'1'   =  '  1: Yes'
'DN'   =   "DN: Don't know"
'R'   =  'R: Refusal'
''  =  '<Space>: Legit skip'
;
Value POV6GRP
1 =  '  1: 0 to <5% (low poverty areas)'
2 =  '  2: 5 to <10%'
3 =  '  3: 10 to <20%'
4 =  '  4: 20 to <30%'
5 =   '5: 30 to <40%'
6 =  '  6: 40% to 100% (very high poverty areas)'
.D  =   " .D: Don't know"
.R  =  ' .R: Refusal'
.  =  '.: Legit skip'
;
Value POV4GRP
1 =  '  1: 0 to <10% (low poverty areas)'
2 =  '  2: 10 to <20%'
3 =  '  3: 20 to <30%'
4 =  '  4: 30 to 100% (very high poverty areas)'
.D  =   " .D: Don't know"
.R  =  ' .R: Refusal'
.  =  '.: Legit skip'
;
Value $INCOME
'A'     =  '    A: Less than $1,000'
'B'     =  '    B: $1,000 - $1,999'
'C'     =  '    C: $2,000 - $2,999'
'D'     =  '    D: $3,000 - $3,999'
'E'     =  '    E: $4,000 - $4,999'
'F'     =  '    F: $5,000 - $5,999'
'G'    =  '    G: $6,000 - $6,999'
'H'     =  '    H: $7,000 - $7,999'
'I'     =  '    I: $8,000 - $8,999'
'J'     =  '    J: $9,000 - $9,999'
'K'     =  '    K: $10,000 - $10,999'
'L'     =  '    L: $11,000 - $11,999'
'M'     =  '    M: $12,000 - $12,999'
'N'     =  '    N: $13,000 - $13,999'
'O'     =  '    O: $14,000 - $14,999'
'P'     =  '    P: $15,000 - $15,999'
'Q'     =  '    Q: $16,000 - $16,999'
'R'     =  '    R: $17,000 - $17,999'
'S'     =  '    S: $18,000 - $18,999'
'T'     =  '    T: $19,000 - $19,999'
'U'     =  '    U: $20,000 - $20,999'
'V'     =  '    V: $21,000 - $21,999'
'W'     =  '    W: $22,000 - $22,999'
'X'     =  '    X: $23,000 - $23,999'
'Y'     =  '    Y: $24,000 - $24,999'
'Z'     =  '    Z: $25,000 - $25,999'
'AA'   =  '   AA: $26,000 - $26,999'
'BB'   =  '   BB: $27,000 - $27,999'
'CC'   =  '   CC: $28,000 - $28,999'
'DD'   =  '   DD: $29,000 - $29,999'
'EE'   =  '   EE: $30,000 - $30,999'
'FF'   =  '   FF: $31,000 - $31,999'
'GG'   =  '   GG: $32,000 - $32,999'
'HH'   =  '   HH: $33,000 - $33,999'
'II'   =  '   II: $34,000 - $34,999'
'JJ'   =  '   JJ: $35,000 - $39,999'
'KK'   =  '   KK: $40,000 - $44,999'
'LL'   =  '   LL: $45,000 - $49,999'
'MM'   =  '   MM: $50,000 - $54,999'
'NN'   =  '   NN: $55,000 - $59,999'
'OO'   =  '   OO: $60,000 - $64,999'
'PP'   =  '   PP: $65,000 - $69,999'
'QQ'   =  '   QQ: $70,000 - $74,999'
'RR'   =  '   RR: $75,000 - $79,999'
'SS'   =  '   SS: $80,000 - $84,999'
'TT'   =  '   TT: $85,000 - $89,999'
'UU'   =  '   UU: $90,000 - $94,999'
'VV'   =  '   VV: $95,000 - $99,999'
'WW'   =  '   WW: $100,000 and over'
'DN'   =   "DN: Don't know"
'RF'   =  'RF: Refusal'
''  =  '<Space>: Legit skip'
;
Value AGEGROUPFMT 
1 =  '  1: 20-39'
2 =  '  2: 40-59'
3 =  '  3: 60+'
.D  =   " .D: Don't know"
.R  =  ' .R: Refusal'
.  =  '.: Legit skip'
;
Value BORNFMT 
1 =  '  1: US-Born, States and DC'
2 =  '  2: Other'
.D  =   " .D: Don't know"
.R  =  ' .R: Refusal'
.  =  '.: Legit skip'
;
Value USBORNFMT 
1 =  '  1: US-Born, 50 States, DC, PR and Territories'
2 =  '  2: Other'
.D  =   " .D: Don't know"
.R  =  ' .R: Refusal'
.  =  '.: Legit skip'
;
Value EDUFMT 
1 =  '  1: < High School'
2 =  '  2: >=   High School'  
.D  =   " .D: Don't know"
.R  =  ' .R: Refusal'
.  =  '.: Legit skip'
;
Value HOMESMELLFMT
1 =  '  1: Daily'
2 =  '  2: Occasionally'  
3 =  '  3: Never'  
.D  =   " .D: Don't know"
.R  =  ' .R: Refusal'
.  =  '.: Legit skip'
;
Value RULESFMT 
1 =  '  1: No smoking in home'
2 =  '  2: Smoking allowed in home'
3 =  '  3: No rules about smoking'  
.D  =   " .D: Don't know"
.R  =  ' .R: Refusal'
.  =  '.: Legit skip'
;
Value VIGACT
1 =  '  1: At least 3 times/wk x 20m'
2 =  '  2: Some vigorous activity'
3 =  '  3: No vigorous activity'
.  =  '.: Legit skip'
;
Value MODACT
1 =  '  1: At least 5 times/wk x 20m'
2 =  '  2: Some moderate activity'
3 =  '  3: No moderate activity'
.  =  '.: Legit skip'
;
Value HP2010F
1 =  '  1: Moderate HP2010 or vigorous HP2010'
2 =  '  2: Some moderate or vigorous but not HP2010'
3 =  '  3: No moderate and no vigorous'
.  =  '.: Outliers'
;
Value ACTIVE
1 =  '  1: Did any moderate or vigorous activity'
2 =  '  2: Did no moderate nor vigorous activity'
.  =  '.: Outliers'
;
Value SMKER /*SMOKING STATUS - 2 CATEGORIES*/
1 =  '  1: Smoker'
2 =  '  2: Non-smoker'
.D  =   " .D: Don't know"
.R  =  ' .R: Refusal'
.  =  '.: Legit skip'
;
Value IFPGF
1 =  '  1: Fasted and glucose between 100 and 125'
2 =  '  2: Fasted and glucose < 100'
3 =  '  3: Fasted and glucose > 125'
.D  =   " .D: Don't know" 
.R  =  ' .R: Refusal'
.  =  '.: [Missing]: did not fast or no glucose measurement'
;

Value NODBTSF
1 =  '  1: No diabetes or pre-diabetes'
2 =  '  2: Diabetes or pre-diabetes'
.D  =   " .D: Don't know" 
.R  =  ' .R: Refusal'
.  =  '.: Missing'
;
Value ANYIFGF   
1 =  '  1: Fasted and glucose between 100 and 125'  
2 =  '  2: Either diabetes or no IFG'  
.D  =   " .D: Don't know" 
.R  =  ' .R: Refusal'
.  =  '.: Missing'
;
Value PREDA1CF  
1 =  '  1: 5.7 <=   A1c <= 6.4'
2 =  '  2: Either diabetes or A1c < 5.7'  
.D  =   " .D: Don't know" 
.R  =  ' .R: Refusal'
.  =  '.: Missing'
;
Value ONLYA1CF
1 =  '  1: 5.7 <=   A1c <= 6.4'
2 =  '  2: A1c not in prediabetic range'  
.D  =   " .D: Don't know" 
.R  =  ' .R: Refusal'
.  =  '.: Missing'
;
Value PREDBOTHF 
1 =  '  1: Prediabetic based on both A1c and glucose'
2 =  '  2: Not prediabetic or based on only one biomarker'  
.D  =   " .D: Don't know" 
.R  =  ' .R: Refusal'
.  =  '.: Missing'
;
Value ANYPREDF 
1 =  '  1: Prediabetic based on either A1c or glucose'
2 =  '  2: Not prediabetic'  
.D  =   " .D: Don't know" 
.R  =  ' .R: Refusal'
.  =  '.: Missing'
;
Value DBTSDX_CNTRLF
1 =  '  1: Diagnosed diabetic with A1c less than 7.0'
2 =  '  2: Diagnosed diabetic with A1c >= 7.0'
3 =  '  3: Undiagnosed diabetic'
4 =  '  4: Not diabetic'
.D  =   " .D: Don't know" 
.R  =  ' .R: Refusal'
.  =  '.: Missing'
;
Value BMI3CATF
1 =  '  1: Normal or underweight (BMI < 25)'
2 =  '  2: Overweight (25 <=   BMI < 30)'
3 =  '  3: Obese'
.D  =   " .D: Don't know" 
.R  =  ' .R: Refusal'
.  =  '.: Missing BMI or pregnant'
;
Value BMI4CATF
1 =  '  1: Underweight (BMI < 18.5)'
2 =  '  2: Normal weight (18.5 <=   BMI < 25)'
3 =  '  3: Overweight (25<=   BMI < 30)'
4 =  '  4: Obese'
.D  =   " .D: Don't know" 
.R  =  ' .R: Refusal'
.  =  '.: Missing BMI or pregnant'
;
Value SMOKER3CATF
1 =  '  1: Never smoker'
2 =  '  2: Current smoker'
3 =  '  3: Former smoker'
.D  =   " .D: Don't know" 
.R  =  ' .R: Refusal'
.  =  '.: Missing'
;
Value SMOKER4CATF
1 =  '  1: Never smoker'
2 =  '  2: Current smoker'
3 =  '  3: Intermittent smoker'
4 =  '  4: Former smoker'
.D  =   " .D: Don't know" 
.R  =  ' .R: Refusal'
.  =  '.: Missing'
;
Value TOLDCHOLF
1 =  '  1: Hypercholesterolemia diagnosis'
2 =  '  2: High cholesterol, no diagnosis'
3 =  '  3: No high cholesterol'
.D  =   " .D: Don't know" 
.R  =  ' .R: Refusal'
.  =  '.: Missing'
;
Value CHOLCONTROLF
1 =  '  1: Previous diagnosis and cholesterol < 240'
2 =  '  2: No previous diagnosis and cholesterol=>240'
3 =  '  3: No previous dx and cholesterol <240'
.D  =   " .D: Don't know" 
.R  =  ' .R: Refusal'
.  =  '.: Missing'
;
Value VIGEXHPF
1 =  '  1: Vigorous activity at least 3 times/wk x 20m'
2 =  '  2: Some vigorous activity'
3 =  '  3: No vigorous activity'
.D  =   " .D: Don't know" 
.R  =  ' .R: Refusal'
.  =  '.: Missing'
;
Value MODEXHPF
1 =  '  1: Moderate activity at least 5 times/wk x 30m'
2 =  '  2: Some moderate activity'
3 =  '  3: No moderate activity'
.D  =   " .D: Don't know" 
.R  =  ' .R: Refusal'
.  =  '.: Missing'
;
Value PA_HP2010F
1 =  '  1: Moderate HP2010 or vigorous HP2010'
2 =  '  2: Some moderate or vigorous but not HP2010'
3 =  '  3: No moderate and no vigorous'
.D  =   " .D: Don't know" 
.R  =  ' .R: Refusal'
.  =  '.: Missing or outliers'
;
Value SR_ACTIVEF
1 =  '  1: Very active'
2 =  '  2: Somewhat active'
3 =  '  3: Not very active/not active at all'
.D  =   " .D: Don't know" 
.R  =  ' .R: Refusal'
.  =  '.: Missing'
;
Value EDUCATIONF
1 =  '  1: Less than high school'
2 =  '  2: High school'
3 =  '  3: More than high school'
.D  =   " .D: Don't know" 
.R  =  ' .R: Refusal'
.  =  '.: Missing'
;
Value DX_DEPF
1 =  '  1: Depressed and previously diagnosed'
2 =  '  2: Depressed and no diagnosis'
3 =  '  3: Not depressed'
.D  =   " .D: Don't know" 
.R  =  ' .R: Refusal'
.  =  '.: Missing'
;
Value TREAT_DEPF
1 =  '  1: Depressed and treated'
2 =  '  2: Depressed, no treatment'
3 =  '  3: Not depressed'
.D  =   " .D: Don't know" 
.R  =  ' .R: Refusal'
.  =  '.: Missing'
;
 Value HTNCTRLFMT 
1 =  '  1: Hypertension, controlled'
2 =  '  2: Hypertension, not controlled'
3 =  '  3: No hypertension'
.  =  '.: Missing'
;
 Value DBTSCNTRLF
1 =  '  1: Diabetes, controlled (A1C<7.0)'
2 =  '  2: Diabetes, not controlled (A1c>=7.0%)'
3 =  '  3: No diabetes'
.  =  '.: Missing'
;
Value RACECKDEPIF
1 =  ' 1:  Yes to Black'
2 =  ' 2:  No to Black'
3 =  ' 3:  Other'
;
Value BPNMF
0='0: No Reading'
1='1: 1 Reading'
2='2: 2 Readings'
3='3: 3 Readings'
;
run;
