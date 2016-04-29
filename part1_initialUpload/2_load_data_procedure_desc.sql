BEGIN;
SET CONSTRAINTS ALL DEFERRED;
COPY public.procedure_desc ("procedure_code","block","procedure_desc","procedure_short_desc","sex","stype","agel","ageh","atype") from stdin;
1080100	1837	Investigation, evaluation or fitting of contact lenses	Investgtn evaln/fitting contact lenses	\N	\N	\N	\N	\N
1081600	1837	Refitting of contact lenses	Refitting of contact lenses	\N	\N	\N	\N	\N
1100000	1825	Electroencephalography	Electroencephalography	\N	\N	\N	\N	\N
1100300	1825	Electroencephalography of >= 3 hours duration	Electroencephalography of >= 3 hours	\N	\N	\N	\N	\N
1100600	1825	Temporosphenoidal electroencephalography	Temporosphenoidal electroencephalography	\N	\N	\N	\N	\N
1100900	1825	Electrocorticography	Electrocorticography	\N	\N	\N	\N	\N
1101200	1826	Electromyography [EMG]	Electromyography [EMG]	\N	\N	\N	\N	\N
1101201	1826	Conduction studies on 1 nerve	Conduction studies on 1 nerve	\N	\N	\N	\N	\N
1101202	1826	Conduction studies on 1 nerve with electromyography	Conduction studies on 1 nerve with EMG	\N	\N	\N	\N	\N
1101500	1826	Conduction studies on 2 or 3 nerves	Conduction studies on 2 or 3 nerves	\N	\N	\N	\N	\N
1101501	1826	Conduction studies on 2 or 3 nerves with electromyography	Conduction studies on 2 or 3 nerve w EMG	\N	\N	\N	\N	\N
1101800	1826	Conduction studies on >= 4 nerves	Conduction studies on >= 4 nerves	\N	\N	\N	\N	\N
1101801	1826	Conduction studies on >= 4 nerves with electromyography	Conduction studies >=4 nerves w EMG	\N	\N	\N	\N	\N
1101802	1826	Conduction studies with electromyography of single fibres of nerves and muscles	Conductn stud, EMG sgl fibres nrv & musc	\N	\N	\N	\N	\N
1102100	1826	Electromyography with quantitative computerised analysis	EMG with quantitative comput analysis	\N	\N	\N	\N	\N
1102101	1826	Repetitive neuromuscular conduction studies	Repetitive neuromuscular conduction stud	\N	\N	\N	\N	\N
1102102	1826	Repetitive neuromuscular conduction studies with quantitative computerised analysis electromyography	Repetitive neuromusc conductn stud w EMG	\N	\N	\N	\N	\N
1102400	1827	Investigation of central nervous system evoked responses, 1 or 2 studies	Investgtn CNS evoked respn 1 or 2 stud	\N	\N	\N	\N	\N
1102700	1827	Investigation of central nervous system evoked responses, >= 3 studies	Investigation CNS evoked respn >=3 stud	\N	\N	\N	\N	\N
1120000	1835	Provocative test for glaucoma	Provocative test for glaucoma	\N	\N	\N	\N	\N
1120300	1835	Tonography for glaucoma	Tonography for glaucoma	\N	\N	\N	\N	\N
1120400	1835	Electroretinography [ERG]	Electroretinography [ERG]	\N	\N	\N	\N	\N
1120500	1835	Electro-oculography [EOG]	Electro-oculography [EOG]	\N	\N	\N	\N	\N
1120600	1835	Electroretinography [ERG]	Electroretinography [ERG]	\N	\N	\N	\N	\N
1120601	1835	Electro-oculography [EOG]	Electro-oculography [EOG]	\N	\N	\N	\N	\N
1120900	1835	Electroretinography with electro-oculography	Electroretinography, electro-oculography	\N	\N	\N	\N	\N
1121000	1835	Pattern electroretinography	Pattern electroretinography	\N	\N	\N	\N	\N
1121100	1831	Dark adaptation study	Dark adaptation study	\N	\N	\N	\N	\N
1121200	1835	Examination of optic fundi	Examination of optic fundi	\N	\N	\N	\N	\N
1121500	1990	Retinal photography of 1 eye	Retinal photography of 1 eye	\N	\N	\N	\N	\N
1121800	1990	Retinal photography of both eyes	Retinal photography of both eyes	\N	\N	\N	\N	\N
1122100	1832	Full quantitative computerised perimetry, bilateral	Full quantitative comput perimetry bil	\N	\N	\N	\N	\N
1122400	1832	Full quantitative computerised perimetry, unilateral	Full quantitatv comput perimetry uni	\N	\N	\N	\N	\N
1123500	1835	Examination of eye by impression cytology of cornea	Exam eye by impression cytology cornea	\N	\N	\N	\N	\N
1124000	1940	Unidimensional ultrasound of orbital contents	Unidimensional u/s of orbital contents	\N	\N	\N	\N	\N
1124001	1835	Partial coherence interferometry	Partial coherence interferometry	\N	\N	\N	\N	\N
1130000	1839	Brain stem evoked response audiometry	Brain stem evoked response audiometry	\N	\N	\N	\N	\N
1130300	1840	Electrocochleography by extratympanic method	Electrocochleography, extratympanic meth	\N	\N	\N	\N	\N
1130400	1840	Electrocochleography by transtympanic method	Electrocochleography, transtympanic meth	\N	\N	\N	\N	\N
1130600	1843	Other audiometry	Other audiometry	\N	\N	\N	\N	\N
1130900	1836	Air conduction audiometry, standard technique	Air conduction audiometry, std tech	\N	\N	\N	\N	\N
1130901	1836	Air conduction audiometry using visual reinforcement	Air conductn audiometry visual reinfrcmt	\N	\N	\N	\N	\N
1131200	1836	Air and bone conduction audiometry, standard technique	Air & bone conduction audiometry, std	\N	\N	\N	\N	\N
1131201	1839	Air conduction and speech discrimination audiometry	Air conduction & sp discrim audiometry	\N	\N	\N	\N	\N
1131202	1836	Air and bone conduction audiometry using visual reinforcement	Air & bone audiometry visual reinfrcmt	\N	\N	\N	\N	\N
1131500	1839	Air and bone conduction and speech discrimination audiometry	Air & bne conductn & sp discrim audiomty	\N	\N	\N	\N	\N
1131501	1837	Speech discrimination test	Speech discrimination test	\N	\N	\N	\N	\N
1131502	1837	Speech discrimination test with background noise	Speech discrim test w backgrnd noise	\N	\N	\N	\N	\N
1131800	1839	Air and bone conduction and speech discrimination audiometry with other cochlear testing	Air & bne conductn, audiomty & oth test	\N	\N	\N	\N	\N
1132100	1843	Measurement of glycerol induced cochlear function changes	Measure glycerol ind cochlear fn changes	\N	\N	\N	\N	\N
1132400	1841	Tympanometry using standard probe tone	Tympanometry using standard probe tone	\N	\N	\N	\N	\N
1132401	1841	Tympanometry using high frequency probe tone	Tympanometry usg high freq probe tone	\N	\N	\N	\N	\N
1133200	1844	Click evoked otoacoustic emissions evaluation	Click evoked otoacoustic emissions evaln	\N	\N	\N	\N	\N
1133201	1844	Distortion product otoacoustic emissions evaluation	Distortion prdct otoacous emission evaln	\N	\N	\N	\N	\N
1133202	1844	Other otoacoustic emissions evaluation	Other otoacoustic emissions evaluation	\N	\N	\N	\N	\N
1133300	1845	Caloric test of labyrinth	Caloric test of labyrinth	\N	\N	\N	\N	\N
1133600	1845	Simultaneous bithermal caloric test of labyrinths	Simults bitherml caloric test labyrinths	\N	\N	\N	\N	\N
1133900	1845	Electronystagmography [ENG]	Electronystagmography [ENG]	\N	\N	\N	\N	\N
1150000	1849	Bronchospirometry	Bronchospirometry	\N	\N	\N	\N	\N
1150300	1847	Measurement of respiratory muscle strength involving transdiaphragmatic or oesophageal pressures	Measure resp musc strength inv pressures	\N	\N	\N	\N	\N
1150301	1847	Measurement of respiratory muscle strength at multiple lung volumes	Measure resp musc strength mult lung vol	\N	\N	\N	\N	\N
1150302	1847	Measurement of respiratory muscle endurance or fatigability	Measure resp musc endurance/fatigability	\N	\N	\N	\N	\N
1150303	1847	Measurement of respiratory muscle strength before and after intravenous injection of placebo and anticholinesterase drugs	Measure resp musc before/aft inj/o drugs	\N	\N	\N	\N	\N
1150304	1848	Exercise testing to assess respiratory status	Exercise test to assess resp status	\N	\N	\N	\N	\N
1150305	1848	Spirometry with exercise testing	Spirometry with exercise testing	\N	\N	\N	\N	\N
1150306	1849	Measurement of phrenic nerve function	Measurement of phrenic nerve function	\N	\N	\N	\N	\N
1150307	1849	Measurement of pulmonary distensibility	Measurement of pulmonary distensibility	\N	\N	\N	\N	\N
1150308	1849	Assessment of arterial carbon dioxide tension or cardiac output, rebreathing method	Assess art CO2 tension/cardiac output	\N	\N	\N	\N	\N
1150309	1849	Measurement of resistance of anterior nares or pharynx	Measure resistance of ant nares/pharynx	\N	\N	\N	\N	\N
1150310	1849	Measurement of gas exchange	Measurement of gas exchange	\N	\N	\N	\N	\N
1150311	1849	Measurement of carbon monoxide diffusing capacity	Measurement of CO diffusing capacity	\N	\N	\N	\N	\N
1150312	1849	Measurement of total lung volume	Measurement of total lung volume	\N	\N	\N	\N	\N
1150313	1849	Measurement of airway or pulmonary resistance	Measurement airway/pulmonary resistance	\N	\N	\N	\N	\N
1150314	1849	Measurement of ventilatory and/or occlusion pressure responses to progressive hypercapnia and hypoxia	Measure ventilatry &/ occlus press respn	\N	\N	\N	\N	\N
1150315	1849	Measurement of ventilation perfusion ratios using multiple inert gas elimination techniques	Measure ventn perfn ratios gas elim tech	\N	\N	\N	\N	\N
1150316	1849	Continuous monitoring of pulmonary function for >= 6 hours duration	Contin monitor pulmonary function >=6 hr	\N	\N	\N	\N	\N
1150317	1849	Inhalation provocation testing	Inhalation provocation testing	\N	\N	\N	\N	\N
1150318	1849	Tests of distribution of ventilation	Tests of distribution of ventilation	\N	\N	\N	\N	\N
1150319	1849	Simulated altitude test	Simulated altitude test	\N	\N	\N	\N	\N
1150600	1849	Other measurement of respiratory function	Other measurement, respiratory function	\N	\N	\N	\N	\N
1151200	1849	Continuous measurement of relationship between flow and volume during expiration or inspiration	Contin measure relatnshp b flow & vol	\N	\N	\N	\N	\N
1160000	1850	Cardiac intracavity blood pressure monitoring	Cardiac intracavity blood press monitor	\N	\N	\N	\N	\N
1160001	1850	Pulmonary arterial pressure monitoring	Pulmonary arterial pressure monitoring	\N	\N	\N	\N	\N
1160002	1850	Central venous pressure monitoring	Central venous pressure monitoring	\N	\N	\N	\N	\N
1160003	1850	Systemic arterial pressure monitoring	Systemic arterial pressure monitoring	\N	\N	\N	\N	\N
1160200	1852	Examination and recording of wave forms of peripheral veins in 1 or more extremities at rest using CW Doppler or pulsed Doppler	Exam & rcrd wve frm perph vein Doppler	\N	\N	\N	\N	\N
1160300	1852	Examination and recording of wave forms of peripheral vessels at rest by 1 technique	Exam, rcrd wave frm perph vesl 1 tech	\N	\N	\N	\N	\N
1160400	1852	Examination and recording of wave forms of peripheral veins in 1 or more extremities using plethysmography	Exam & rcrd wve form perph vein pltsmg	\N	\N	\N	\N	\N
1160500	1852	Examination and recording of wave forms of peripheral veins in lower extremities during and following exercise, using infrared photoplethysmography	Exam & rcrd wve frm ven infrd phtpltsmg	\N	\N	\N	\N	\N
1160600	1852	Examination and recording of wave forms of peripheral vessels at rest by 2 techniques	Exam, rcrd wave frm perph vesl 2 tech	\N	\N	\N	\N	\N
1160900	1852	Examination and recording of wave forms of peripheral vessels at rest by >= 3 techniques	Exam rcrd wve frm perph vesl >= 3 tech	\N	\N	\N	\N	\N
1161000	1852	Measurement of systolic arterial pressure indices bilaterally and assessment of arterial wave forms in lower extremities	Measure art press & wave form low extrem	\N	\N	\N	\N	\N
1161100	1852	Measurement of systolic arterial pressure indices bilaterally and assessment of arterial wave forms in upper extremities	Measure art press & wave form upp extrem	\N	\N	\N	\N	\N
1161200	1852	Measurement of systolic arterial pressure indices bilaterally at rest and following exercise in lower extremities	Measure art press at rest & foll exer	\N	\N	\N	\N	\N
1161400	1851	Examination and recording of wave forms of intracranial arterial circulation using transcranial Doppler	Exam rcrd wve intrcran art trnscran Dplr	\N	\N	\N	\N	\N
1161500	1857	Measurement of digital temperature	Measurement of digital temperature	\N	\N	\N	\N	\N
1161800	1851	Examination and recording of wave forms of carotid or vertebral vessels by 1 technique	Exam rcrd wve carot / vert vesl 1 tech	\N	\N	\N	\N	\N
1162100	1851	Examination and recording of wave forms of carotid vessels by 2 techniques	Exam, rcrd wave carot/vert vesl 2 tech	\N	\N	\N	\N	\N
1162400	1851	Examination and recording of wave forms of carotid or vertebral vessels by >= 3 techniques	Exam & rcrd wave carot/vert >= 3 tech	\N	\N	\N	\N	\N
1170000	1855	Other electrocardiography [ECG]	Other electrocardiography [ECG]	\N	\N	\N	\N	\N
1170600	1855	Phonocardiography with electrocardiograph [ECG] lead	Phonocardiography with ECG lead	\N	\N	\N	\N	\N
1170601	1855	Phonocardiography with electrocardiograph [ECG] lead with apex cardiogram	Phonocardiography ECG lead apex cardiogm	\N	\N	\N	\N	\N
1170800	1853	Ambulatory continuous ECG recording	Ambulatory continuous ECG recording	\N	\N	\N	\N	\N
1170900	1853	Holter ambulatory continuous ECG recording	Holter ambulatory continuous ECG rcrd	\N	\N	\N	\N	\N
1171000	1854	Patient activated ambulatory ECG monitoring, recording for at least 20 seconds prior to and 15 seconds after each activation	Pt actvd ECG 20 prior & 15 sec aft actvn	\N	\N	\N	\N	\N
1171100	1854	Patient activated ambulatory ECG monitoring, recording for at least 30 seconds after each activation	Pt actvd ambulatory ECG 30 after actvn	\N	\N	\N	\N	\N
1171200	1857	Cardiovascular stress test	Cardiovascular stress test	\N	\N	\N	\N	\N
1171300	1855	Signal averaged ECG recording	Signal averaged ECG recording	\N	\N	\N	\N	\N
1171500	1857	Blood dye - dilution indicator test	Blood dye - dilution indicator test	\N	\N	\N	\N	\N
1171800	1856	Testing of other cardiac pacemaker	Testing of other cardiac pacemaker	\N	\N	\N	\N	\N
1172100	1856	Testing of atrioventricular [AV] sequential implanted pacemaker	Testing A-V sequential impl pacemaker	\N	\N	\N	\N	\N
1172101	1856	Testing of rate responsive implanted pacemaker	Test rate responsive implanted pacemaker	\N	\N	\N	\N	\N
1172102	1856	Testing of antitachycardia implanted pacemaker	Test antitachycardia implanted pacemaker	\N	\N	\N	\N	\N
1172103	1856	Testing of atrioventricular [AV] sequential, rate responsive or antitachycardia cardiac pacemaker	Test A-V seqtl rate respn / antchy pcmkr	\N	\N	\N	\N	\N
1172200	1854	Patient activated implantable cardiac event monitoring	Pt actvd impl card event monitoring	\N	\N	\N	\N	\N
1172400	1857	Upright tilt table testing	Upright tilt table testing	\N	\N	\N	\N	\N
1172700	1856	Testing of cardiac defibrillator	Testing of cardiac defibrillator	\N	\N	\N	\N	\N
1180000	1859	Oesophageal motility test	Oesophageal motility test	\N	\N	\N	\N	\N
1181000	1859	Measurement of gastro-oesophageal reflux involving 24 hour pH monitoring	Measure gastoesph reflux 24hr pH monitor	\N	\N	\N	\N	\N
1182000	1005	Panendoscopy via camera capsule	Panendoscopy via camera capsule	\N	\N	\N	\N	\N
1183000	1859	Anal manometry	Anal manometry	\N	\N	\N	\N	\N
1183001	1859	Measurement of anorectal sensation	Measurement of anorectal sensation	\N	\N	\N	\N	\N
1183002	1859	Measurement of rectosphincteric reflex	Measurement of rectosphincteric reflex	\N	\N	\N	\N	\N
1183300	1859	Measurement of pudendal and spinal nerve motor latency	Measure pudendal & spin nrv motor latncy	\N	\N	\N	\N	\N
1183301	1859	Electromyography of pelvic floor and anal sphincter muscles	EMG pelvic floor & anal sphincter musc	\N	\N	\N	\N	\N
1190000	1862	Urine flow study	Urine flow study	\N	\N	\N	\N	\N
1190300	1860	Cystometrography	Cystometrography	\N	\N	\N	\N	\N
1190600	1861	Urethral pressure profilometry [UPP]	Urethral pressure profilometry [UPP]	\N	\N	\N	\N	\N
1190900	1861	Urethral pressure profilometry [UPP] with urethral sphincter electromyography	UPP with urethral sphincter EMG	\N	\N	\N	\N	\N
1191200	1860	Cystometrography with measurement of rectal pressure	CMG with measurement rectal pressure	\N	\N	\N	\N	\N
1191500	1860	Cystometrography with urethral sphincter electromyography	CMG with urethral sphincter EMG	\N	\N	\N	\N	\N
1191700	1860	Cystometrography with 1 or more measurements	Cystometrography with >= 1 measurements	\N	\N	\N	\N	\N
1191800	1860	Cystometrography with one or more measurements	Cystometrography with >=1 measurements	\N	\N	\N	\N	\N
1191900	1860	Cystometrography with contrast micturating cystourethrography	CMG w contrst mict cystourethrography	\N	\N	\N	\N	\N
1192100	1862	Bladder washout test study	Bladder washout test study	\N	\N	\N	\N	\N
1200000	1864	Skin sensitivity testing using <= 20 allergens	Skin sensitivity test usg <= 20 allrgn	\N	\N	\N	\N	\N
1200300	1864	Skin sensitivity testing using >= 21or more allergens	Skin sensitivity test usg >= 21 allrgn	\N	\N	\N	\N	\N
1201200	1865	Epicutaneous patch testing using less than the total number of allergens in a standard patch test battery	Epicut patch test < std number allergens	\N	\N	\N	\N	\N
1201500	1865	Epicutaneous patch testing using all the allergens in standard patch test battery	Epicut patch test usg all std allergens	\N	\N	\N	\N	\N
1201800	1865	Epicutaneous patch testing using <= 50 allergens	Epicut patch test using <= 50 allergens	\N	\N	\N	\N	\N
1202100	1865	Epicutaneous patch testing using >= 51 allergens	Epicut patch test using >= 51 allergens	\N	\N	\N	\N	\N
1220000	1885	Iontophoresis	Iontophoresis	\N	\N	\N	\N	\N
1220300	1828	Polysomnography	Polysomnography	\N	\N	\N	\N	\N
1220301	1828	Overnight oximetry	Overnight oximetry	\N	\N	\N	\N	\N
1230600	1984	Bone densitometry using dual energy x-ray absorptiometry	Bone densitometry usg dual energy xray	\N	\N	\N	\N	\N
1230900	1984	Bone densitometry using quantitative computerised tomography	Bone densitometry using quantitative CT	\N	\N	\N	\N	\N
1250000	1863	Blood volume nuclear medicine estimation	Blood vol nuclear medicine estimation	\N	\N	\N	\N	\N
1250300	1863	Erythrocyte radioactive uptake survival time test	Erythrocyte radioact uptake survl test	\N	\N	\N	\N	\N
1250301	1863	Iron kinetic test	Iron kinetic test	\N	\N	\N	\N	\N
1250600	1863	Gastrointestinal nuclear medicine blood loss estimation	GI nuclear med blood loss estimation	\N	\N	\N	\N	\N
1250900	1863	Gastrointestinal nuclear medicine protein loss test	GI nuclear medicine protein loss test	\N	\N	\N	\N	\N
1251200	1863	Radioactive B12 absorption test, 1 isotope	Radioactive B12 absorptn test 1 isotope	\N	\N	\N	\N	\N
1251500	1863	Radioactive B12 absorption test, 2 isotopes	Radioactive B12 absorptn test 2 isotopes	\N	\N	\N	\N	\N
1251800	1863	Thyroid uptake study	Thyroid uptake study	\N	\N	\N	\N	\N
1252100	1863	Perchlorate discharge study	Perchlorate discharge study	\N	\N	\N	\N	\N
1252400	1863	Renal function nuclear medicine test	Renal function nuclear medicine test	\N	\N	\N	\N	\N
1253000	1863	Nuclear medicine whole body count	Nuclear medicine whole body count	\N	\N	\N	\N	\N
1253300	1863	Carbon labelled urea breath test	Carbon labelled urea breath test	\N	\N	\N	\N	\N
1302000	1888	Hyperbaric oxygen therapy, > 90 minutes and <= 3 hours	HBOT > 90 mins & <= 3 hours	\N	\N	\N	\N	\N
1302500	1888	Hyperbaric oxygen therapy, more than 3 hours	Hyperbaric oxygen therapy, > 3 hours	\N	\N	\N	\N	\N
1310000	1060	Haemodialysis	Haemodialysis	\N	\N	\N	\N	\N
1310001	1060	Intermittent haemofiltration	Intermittent haemofiltration	\N	\N	\N	\N	\N
1310002	1060	Continuous haemofiltration 	Continuous haemofiltration	\N	\N	\N	\N	\N
1310003	1060	Intermittent haemodiafiltration 	Intermittent haemodiafiltration	\N	\N	\N	\N	\N
1310004	1060	Continuous haemodiafiltration	Continuous haemodiafiltration	\N	\N	\N	\N	\N
1310005	1060	Haemoperfusion	Haemoperfusion	\N	\N	\N	\N	\N
1310006	1061	Peritoneal dialysis, short term	Peritoneal dialysis, short term	\N	\N	\N	\N	\N
1310007	1061	Intermittent peritoneal dialysis, long term	Intermittent peritonl dialysis long term	\N	\N	\N	\N	\N
1310008	1061	Continuous peritoneal dialysis, long term	Continuous peritonl dialysis long term	\N	\N	\N	\N	\N
1310400	1063	Education and training for home dialysis	Education & training for home dialysis	\N	\N	\N	\N	\N
1310600	764	Thrombectomy of an external arteriovenous shunt	Thrombectomy external AV shunt	\N	\N	\N	\N	\N
1310900	1062	Insertion and fixation of indwelling peritoneal catheter for long term peritoneal dialysis	Ins & fix indwel peritonl cath long term	\N	\N	\N	\N	\N
1310901	1062	Replacement of indwelling peritoneal catheter for peritoneal dialysis	Replace indwel peritonl cath f dialysis	\N	\N	\N	\N	\N
1311000	1062	Removal of indwelling peritoneal catheter for peritoneal dialysis	R/O indwel peritoneal cath for dialysis	\N	\N	\N	\N	\N
1311200	1062	Establishment of peritoneal dialysis by abdominal puncture and insertion of temporary catheter	Est dialysis by abdo punct, ins catheter	\N	\N	\N	\N	\N
1320000	1297	Assisted reproductive technologies to induce superovulation	Asst reprod technology ind supovulatn	2.0000000000000000e+00	1.0000000000000000e+00	2.1000000000000000e+02	2.6000000000000000e+02	2.0000000000000000e+00
1320300	1297	Ovulation monitoring services for artificial insemination	Ovulation monitor for artf insemin	2.0000000000000000e+00	1.0000000000000000e+00	2.1000000000000000e+02	2.6000000000000000e+02	2.0000000000000000e+00
1320600	1297	Assisted reproductive technologies to induce oocyte growth and development	Asst reprod induce oocyte growth & devt	2.0000000000000000e+00	1.0000000000000000e+00	2.1000000000000000e+02	2.6000000000000000e+02	2.0000000000000000e+00
1320900	1297	Planning and management for assisted reproductive technologies	Plan & mgmt asst reproductive technology	\N	\N	\N	\N	\N
1321200	1297	Transvaginal oocyte retrieval	Transvaginal oocyte retrieval	\N	\N	\N	\N	\N
1321201	1297	Transabdominal oocyte retrieval	Transabdominal oocyte retrieval	\N	\N	\N	\N	\N
1321500	1297	Gamete intrafallopian transfer [GIFT]	Gamete intrafallopian transfer [GIFT]	\N	\N	\N	\N	\N
1321501	1297	Embryo transfer to uterus	Embryo transfer to uterus	\N	\N	\N	\N	\N
1321502	1297	Embryo transfer to fallopian tube	Embryo transfer to fallopian tube	\N	\N	\N	\N	\N
1321503	1297	Other reproductive medicine procedure 	Other reproductive medicine procedure	\N	\N	\N	\N	\N
1321800	1297	Fresh, frozen, thawed embryo transfer to uterus	Fresh frozen thawed embryo trnsfr uterus	\N	\N	\N	\N	\N
1321801	1297	Fresh, frozen, thawed embryo transfer to fallopian tube	Fresh frzn thwd embryo trnsfr, fall tube	\N	\N	\N	\N	\N
1321802	1297	Other reproductive medicine procedure 	Other reproductive medicine procedure	\N	\N	\N	\N	\N
1322100	1177	Preparation of semen for artificial insemination	Prep semen for artificial insemination	\N	\N	\N	\N	\N
1325100	1177	Intracytoplasmic sperm injection	Intracytoplasmic sperm injection	\N	\N	\N	\N	\N
1329000	1192	Collection of semen using a device	Collection of semen using a device	\N	\N	\N	\N	\N
1329200	1192	Collection of semen using a device under general anaesthetic	Collection of semen with device under GA	\N	\N	\N	\N	\N
1330000	738	Catheterisation/cannulation of other vein in neonate	Cath/cannulation other vein in neonate	\N	\N	\N	\N	\N
1330001	738	Scalp vein catheterisation/cannulation in neonate	Scalp vein cath/cannulation in neonate	\N	\N	\N	\N	\N
1330002	738	Umbilical vein catheterisation/cannulation in neonate	Umbilical vein cath/cannuln in neonate	\N	\N	\N	\N	\N
1330300	694	Umbilical artery catheterisation/cannulation in neonate	Umbilical artery cath/cannuln in neonate	\N	\N	\N	\N	\N
1330600	1893	Exchange transfusion in infant	Exchange transfusion in infant	\N	\N	\N	\N	\N
1331200	1858	Collection of blood for diagnostic purpose in neonate	Collection blood for dx purpose, neonate	\N	\N	\N	\N	\N
1331900	738	Central vein catheterisation in neonate	Central vein catheterisation in neonate	\N	\N	\N	\N	\N
1340000	1890	Cardioversion	Cardioversion	\N	\N	\N	\N	\N
1350000	1899	Gastric hypothermia	Gastric hypothermia	\N	\N	\N	\N	\N
1350300	1867	Gastric hypothermia for gastrointestinal haemorrhage	Gastric hypothermia for GI haemorrhage	\N	\N	\N	\N	\N
1350600	1899	Gastro-oesophageal balloon tamponade	Gastro-oesophageal balloon tamponade	\N	\N	\N	\N	\N
1360000	1886	Perfusion of organ	Perfusion of organ	\N	\N	\N	\N	\N
1360300	1886	Whole body perfusion	Whole body perfusion	\N	\N	\N	\N	\N
1360600	1880	Cold therapy	Cold therapy	\N	\N	\N	\N	\N
1370000	801	Procurement of bone marrow for transplantation	Procurement bone marrow for trnsplnt	\N	\N	\N	\N	\N
1370600	802	Allogeneic bone marrow or stem cell transplantation, matched related donor, without in vitro processing	Allo bm/sc trnsplnt rel don wo in vitro	\N	\N	\N	\N	\N
1370601	1893	Administration of whole blood	Administration of whole blood	\N	\N	\N	\N	\N
1370602	1893	Administration of packed cells	Administration of packed cells	\N	\N	\N	\N	\N
1370603	1893	Administration of platelets	Administration of platelets	\N	\N	\N	\N	\N
1370604	1893	Administration of leukocytes	Administration of leukocytes	\N	\N	\N	\N	\N
1370605	1893	Administration of gamma globulin	Administration of gamma globulin	\N	\N	\N	\N	\N
1370606	802	Allogeneic bone marrow or stem cell transplantation, matched related donor, with in vitro processing	Allo bm/sc trnsplnt rel don w in vitro	\N	\N	\N	\N	\N
1370607	802	Autologous bone marrow or stem cell transplantation, without in vitro processing	Autolgs bm/stem cel trnsplnt wo in vitro	\N	\N	\N	\N	\N
1370608	802	Autologous bone marrow or stem cell transplantation, with in vitro processing	Autolgs bm/stem cell trnsplnt w in vitro	\N	\N	\N	\N	\N
1370609	802	Allogeneic bone marrow or stem cell transplantation, other donor, without in vitro processing	Allo bm/sc trnsplnt oth don wo in vitro	\N	\N	\N	\N	\N
1370610	802	Allogeneic bone marrow or stem cell transplantation, other donor, with in vitro processing	Allo bm/sc trnsplnt oth don w in vitro	\N	\N	\N	\N	\N
1370900	1891	Collection of blood for transfusion	Collection of blood for transfusion	\N	\N	\N	\N	\N
1375000	1892	Therapeutic plasmapheresis	Therapeutic plasmapheresis	\N	\N	\N	\N	\N
1375001	1892	Therapeutic leukopheresis	Therapeutic leukopheresis	\N	\N	\N	\N	\N
1375002	1892	Therapeutic erythropheresis	Therapeutic erythropheresis	\N	\N	\N	\N	\N
1375003	1892	Therapeutic plateletpheresis	Therapeutic plateletpheresis	\N	\N	\N	\N	\N
1375004	1892	Apheresis of stem cells	Apheresis of stem cells	\N	\N	\N	\N	\N
1375005	1892	Apheresis of stem cells with cryopreservation	Apheresis stem cells w cryopreservation	\N	\N	\N	\N	\N
1375006	1892	Other therapeutic haemapheresis	Other therapeutic haemapheresis	\N	\N	\N	\N	\N
1375500	1892	Donor haemapheresis	Donor haemapheresis	\N	\N	\N	\N	\N
1375700	725	Therapeutic venesection	Therapeutic venesection	\N	\N	\N	\N	\N
1375701	725	Venous cutdown	Venous cutdown	\N	\N	\N	\N	\N
1376000	1891	In vitro processing of bone marrow or peripheral blood for autologous stem cell transplantation	In vitro proces bone marrow/perph bl	\N	\N	\N	\N	\N
1381500	738	Central vein catheterisation	Central vein catheterisation	\N	\N	\N	\N	\N
1381501	738	Percutaneous central vein catheterisation	Perc central vein catheterisation	\N	\N	\N	\N	\N
1381800	657	Insertion of right heart balloon catheter for monitoring	Ins R heart balloon catheter for monitor	\N	\N	\N	\N	\N
1383000	1	Monitoring of intracranial pressure	Monitoring of intracranial pressure	\N	\N	\N	\N	\N
1383900	1858	Collection of blood for diagnostic purposes	Collection blood for dx purposes	\N	\N	\N	\N	\N
1383901	1858	Petrosal sampling	Petrosal sampling	\N	\N	\N	\N	\N
1383902	1858	Adrenal vein sampling	Adrenal vein sampling	\N	\N	\N	\N	\N
1384200	1858	Intra-arterial cannulation for blood gas analysis	Intra-arterial cannuln, blood gas anlys	\N	\N	\N	\N	\N
1385100	1890	Management of circulatory support device	Management circulatory support device	\N	\N	\N	\N	\N
1385700	569	Continuous ventilatory support, initiation outside of intensive care unit	Contin ventilatory sup initn outside ICU	\N	\N	\N	\N	\N
1387900	569	Continuous ventilatory support, initiation in intensive care unit	Contin ventilatory sup initiation in ICU	\N	\N	\N	\N	\N
1388200	569	Management of continuous ventilatory support, <= 24 hours	Mgmt contin ventilatory sup <= 24 hours	\N	\N	\N	\N	\N
1388201	569	Management of continuous ventilatory support, more than 24 hours and less than 96 hours	Mgmt contin ventilatry sup > 24 < 96 hr	\N	\N	\N	\N	\N
1388202	569	Management of continuous ventilatory support, 96 hours or more	Mgmt contin ventilatory sup >= 96 hours	\N	\N	\N	\N	\N
1391500	1780	Chemotherapy, intravenous administration <= 1 hours duration	Chemotherapy, IV admin <=1 hour	\N	\N	\N	\N	\N
1391800	1780	Chemotherapy, intravenous administration > 1 hours duration and <= 6 hours duration	Chemotherapy, IV, >1 & <= 6 hr duration	\N	\N	\N	\N	\N
1392100	1780	Chemotherapy, intravenous administration > 6 hours duration	Chemotherapy, IV > 6 hours duration	\N	\N	\N	\N	\N
1392700	1780	Chemotherapy, intra-arterial administration	Chemotherapy, intra-arterial admin	\N	\N	\N	\N	\N
1393900	1921	Loading of implantable infusion device or pump	Loading implantable infusion dev / pump	\N	\N	\N	\N	\N
1393901	766	Maintenance (alone) of implantable infusion device or pump	Maintenance implantable infus dev/pump	\N	\N	\N	\N	\N
1393902	1922	Maintenance (alone) of vascular access device	Maintenance alone vascular access device	\N	\N	\N	\N	\N
1394200	1921	Loading of ambulatory drug delivery device	Loading ambulatory drug delivery device	\N	\N	\N	\N	\N
1394201	766	Maintenance (alone) of ambulatory drug delivery device	Maintenance ambulatory drug delivery dev	\N	\N	\N	\N	\N
1394202	1922	Maintenance (alone) of drug delivery device	Maintenance alone drug delivery device	\N	\N	\N	\N	\N
1394800	1784	Instillation of cytotoxic agent into bladder	Instill of cytotoxic agent into bladder	\N	\N	\N	\N	\N
1394801	1784	Instillation of cytotoxic agent into pleural cavity	Instill of cytotoxic into pleura cavity	\N	\N	\N	\N	\N
1394802	1784	Instillation of cytotoxic agent into peritoneal cavity	Instill cytotoxic into peritoneal cavity	\N	\N	\N	\N	\N
1394803	1784	Instillation of cytotoxic agent into subarachnoid space	Instill cytotox agent, subarachnoid spc	\N	\N	\N	\N	\N
1394804	1784	Instillation of cytotoxic agent into other body cavity	Instill cytotoxic into other body cavity	\N	\N	\N	\N	\N
1405000	1609	Psoralens and ultraviolet A therapy of other site	Psoralens & UV A therapy of other site	\N	\N	\N	\N	\N
1405001	1610	Ultraviolet B therapy of other site	Ultraviolet B therapy of other site	\N	\N	\N	\N	\N
1405002	1610	Narrow band ultraviolet B therapy of other site	Narrow band UV B therapy, other site	\N	\N	\N	\N	\N
1405300	1609	Psoralens and ultraviolet A therapy of hand	Psoralens & ultraviolet A therapy, hand	\N	\N	\N	\N	\N
1405301	1609	Psoralens and ultraviolet A therapy of foot	Psoralens & ultraviolet A therapy, foot	\N	\N	\N	\N	\N
1405302	1609	Psoralens and ultraviolet A therapy of hand and foot	Psoralens & UV A therapy of hand & foot	\N	\N	\N	\N	\N
1405303	1610	Ultraviolet B therapy of hand	Ultraviolet B therapy of hand	\N	\N	\N	\N	\N
1405304	1610	Ultraviolet B therapy of foot	Ultraviolet B therapy of foot	\N	\N	\N	\N	\N
1405305	1610	Ultraviolet B therapy of hand and foot	Ultraviolet B therapy of hand and foot	\N	\N	\N	\N	\N
1405306	1610	Narrow band ultraviolet B of hand	Narrow band ultraviolet B of hand	\N	\N	\N	\N	\N
1405307	1610	Narrow band ultraviolet B of foot	Narrow band ultraviolet B of foot	\N	\N	\N	\N	\N
1405308	1610	Narrow band ultraviolet B of hand and foot	Narrow band ultraviolet B of hand & foot	\N	\N	\N	\N	\N
1410000	744	Laser photocoagulation of cutaneous vascular lesions, continuous laser, individual blood vessels	Laser photcoag continuous, blood vessels	\N	\N	\N	\N	\N
1410600	744	Laser photocoagulation of cutaneous vascular lesions, pulsed laser, extensive area	Laser photcoag pulsed vasc lesions	\N	\N	\N	\N	\N
1410601	744	Laser photocoagulation of cutaneous vascular lesions, pulsed laser, extensive area, under general anaesthesia	Laser photcoag pulsed vasc lesions w GA	\N	\N	\N	\N	\N
1420000	1895	Gastric lavage	Gastric lavage	\N	\N	\N	\N	\N
1420300	1906	Direct subdermal hormone implantation	Direct subdermal hormone implantation	\N	\N	\N	\N	\N
1420301	1906	Direct living tissue implantation	Direct living tissue implantation	\N	\N	\N	\N	\N
1420600	1906	Hormone implantation by cannula	Hormone implantation by cannula	\N	\N	\N	\N	\N
1420601	1906	Living tissue implantation by cannula	Living tissue implantation by cannula	\N	\N	\N	\N	\N
1421200	1898	Fluid reduction of intussusception	Fluid reduction of intussusception	\N	\N	\N	\N	\N
1421201	1898	Gas reduction of intussusception	Gas reduction of intussusception	\N	\N	\N	\N	\N
1421500	889	Revision of gastric band	Revision of gastric band	\N	\N	\N	\N	\N
1421501	889	Adjustment of gastric band reservoir	Adjustment of gastric band reservoir	\N	\N	\N	\N	\N
1500000	1786	Radiation treatment, superficial, 1 field	Radiation treatment superficial, 1 field	\N	\N	\N	\N	\N
1500300	1786	Radiation treatment, superficial, >= 2 fields	Radiation Rx superficial >= 2 fields	\N	\N	\N	\N	\N
1501200	1794	Brachytherapy, eye	Brachytherapy, eye	\N	\N	\N	\N	\N
1501201	1794	Brachytherapy, eye, using scleral plaque	Brachytherapy, eye, using scleral plaque	\N	\N	\N	\N	\N
1510000	1787	Radiation treatment, orthovoltage, 1 field	Radiation Rx, orthovoltage, 1 field	\N	\N	\N	\N	\N
1510300	1787	Radiation treatment, orthovoltage, >= 2 fields	Radiation Rx, orthovoltage, >= 2 fields	\N	\N	\N	\N	\N
1520300	1788	Radiation treatment, megavoltage, 1 field, single modality linear accelerator	Radiation Rx mgvlt 1fld sgl modlty linac	\N	\N	\N	\N	\N
1520400	1788	Radiation treatment, megavoltage, >= 2 fields, single modality linear accelerator	Radiat Rx mgvlt >=2 fld sgl modlty linac	\N	\N	\N	\N	\N
1520700	1788	Radiation treatment, megavoltage, 1 field, dual modality linear accelerator	Radiat Rx mgvlt 1field dual modlty linac	\N	\N	\N	\N	\N
1520800	1788	Radiation treatment, megavoltage, >= 2 fields, dual modality linear accelerator	Radiat Rx mgvlt >=2fld dual modlty linac	\N	\N	\N	\N	\N
1522400	1788	Radiation treatment, megavoltage, 1 field, single modality linear accelerator	Radiation Rx mgvlt 1fld sgl modlty linac	\N	\N	\N	\N	\N
1523900	1788	Radiation treatment, megavoltage, >= 2 fields, single modality linear accelerator	Radiat mgvlt >= 2 fld sgl modlty linac	\N	\N	\N	\N	\N
1525400	1788	Radiation treatment, megavoltage, 1 field, dual modality linear accelerator	Radiat Rx mgvlt 1field dual modlty linac	\N	\N	\N	\N	\N
1526900	1788	Radiation treatment, megavoltage, >= 2 fields, dual modality linear accelerator	Radiat mgvlt >= 2 fld dual modlty linac	\N	\N	\N	\N	\N
1530300	1790	Brachytherapy, intrauterine, low dose rate	Brachytherapy IU low dose rate	\N	\N	\N	\N	\N
1530400	1790	Brachytherapy, intrauterine, high dose rate	Brachythrpy intrauterine high dose rate	\N	\N	\N	\N	\N
1531100	1790	Brachytherapy, intravaginal, low dose rate	Brachytherapy intravaginal low dose rate	\N	\N	\N	\N	\N
1531200	1790	Brachytherapy, intravaginal, high dose rate	Brachythrpy intravaginal high dose rate	\N	\N	\N	\N	\N
1531900	1790	Brachytherapy, combined intrauterine and intravaginal, low dose rate	Brachytherapy IU & intravaginal low dose	\N	\N	\N	\N	\N
1532000	1790	Brachytherapy, combined intrauterine and intravaginal, high dose rate	Brachytherapy IU & intravaginal high ds	\N	\N	\N	\N	\N
1532700	1792	Brachytherapy with implantation of removable single plane, low dose rate	Brachythrpy impl remv sgl plane low dose	\N	\N	\N	\N	\N
1532701	1792	Brachytherapy with implantation of removable single plane, pulsed dose rate	Brachythrpy impl remv sgl plane pulsd ds	\N	\N	\N	\N	\N
1532702	1792	Brachytherapy with implantation of removable multiple planes or volume implant, low dose rate	Brachythrpy impl mult plane/vol low dose	\N	\N	\N	\N	\N
1532703	1792	Brachytherapy with implantation of removable multiple planes or volume implant, pulsed dose rate	Brachythrpy impl mult plane/vol pulsd ds	\N	\N	\N	\N	\N
1532704	1792	Brachytherapy with implantation of permanent implant, < 10 sources	Brachythrpy w impl perm impl <10 sources	\N	\N	\N	\N	\N
1532705	1792	Brachytherapy with implantation of permanent implant, >= 10 sources	Brachythrpy, impl perm impl >=10 sources	\N	\N	\N	\N	\N
1532706	1792	Brachytherapy with implantation of removable single plane, high dose rate	Brachythrpy impl remv sgl plane high ds	\N	\N	\N	\N	\N
1532707	1792	Brachytherapy with implantation of removable multiple planes or volume implant, high dose rate	Brachythrpy impl mult plane vol high ds	\N	\N	\N	\N	\N
1533800	1792	Brachytherapy, prostate	Brachythrpy, prostate	\N	\N	\N	\N	\N
1533900	1793	Removal of sealed radioactive source	R/O sealed radioactive source	\N	\N	\N	\N	\N
1534200	1796	Construction and application of radioactive surface mould	Construct applicn radioactive surf mould	\N	\N	\N	\N	\N
1535100	1796	Construction and application of eye applicator	Construction & applicn of eye applicator	\N	\N	\N	\N	\N
1536000	1792	Brachytherapy, intravascular	Brachytherapy, intravascular	\N	\N	\N	\N	\N
1550000	1798	Radiation field setting using simulator, simple	Radiation field setg usg simultr simple	\N	\N	\N	\N	\N
1550300	1798	Radiation field setting using simulator, intermediate	Radiation field setg usg simultr intrmed	\N	\N	\N	\N	\N
1550600	1798	Radiation field setting using simulator, complex	Radiat field setg using simulator complx	\N	\N	\N	\N	\N
1550601	1798	Radiation field setting using dedicated CT scanner	Radiat fld setting usg dedicated CT scan	\N	\N	\N	\N	\N
1550602	1798	Radiation field setting for intensity modulated radiation therapy [IMRT]	Radiation field setting for IMRT	\N	\N	\N	\N	\N
1550900	1798	Radiation field setting using diagnostic x-ray unit	Radiat field setg, dx x-ray unit	\N	\N	\N	\N	\N
1551200	1798	Radiation field setting using diagnostic xray unit, intermediate	Radiat field setg, dx xray unit intrmed	\N	\N	\N	\N	\N
1551500	1798	Radiation field setting using diagnostic xray unit, complex	Radiat field setg, dx xray unit complex	\N	\N	\N	\N	\N
1551800	1799	Dosimetry by CT interfacing computer, simple	Dosimetry by CT interfac computer simple	\N	\N	\N	\N	\N
1552100	1799	Dosimetry by CT interfacing computer, intermediate	Dosimetry CT interfac computer, intrmed	\N	\N	\N	\N	\N
1552400	1799	Dosimetry by CT interfacing computer, complex	Dosimetry CT interfac computer, complex	\N	\N	\N	\N	\N
1552401	1799	Dosimetry by CT interfacing computer for intensity modulated radiation therapy [IMRT]	Dosimetry by CT interfac comput for IMRT	\N	\N	\N	\N	\N
1552700	1799	Dosimetry by non-CT interfacing computer, simple	Dosimetry non-CT interfac comput simple	\N	\N	\N	\N	\N
1553000	1799	Dosimetry by non-CT interfacing computer, intermediate	Dosimetry non-CT interfac comput intrmed	\N	\N	\N	\N	\N
1553300	1799	Dosimetry by non-CT interfacing computer, complex	Dosimetry non-CT interfac comput complx	\N	\N	\N	\N	\N
1553600	1799	Brachytherapy planning, simple	Brachytherapy planning, simple	\N	\N	\N	\N	\N
1553601	1799	Brachytherapy planning, intermediate	Brachytherapy planning, intermediate	\N	\N	\N	\N	\N
1553602	1799	Brachytherapy planning, complex	Brachytherapy planning, complex	\N	\N	\N	\N	\N
1553900	1799	Brachytherapy planning, prostate	Brachytherapy planning, prostate	\N	\N	\N	\N	\N
1554100	1799	Brachytherapy planning, intravascular	Brachytherapy planning, intravascular	\N	\N	\N	\N	\N
1555000	1798	Radiation field setting for three dimensional conformal radiation therapy [3DCRT]	Radiation field setting for 3DCRT	\N	\N	\N	\N	\N
1555600	1799	Dosimetry by CT interfacing computer for three dimensional conformal radiation therapy [3DCRT]	Dosimetry CT interfac comput for 3DCRT	\N	\N	\N	\N	\N
1555601	1799	Dosimetry by non-CT interfacing computer for three dimensional conformal radiation therapy [3DCRT]	Dosimetry non-CT interfac comput 3DCRT	\N	\N	\N	\N	\N
1560000	1789	Stereotactic radiation treatment, single dose	Stereotactic radiation Rx, single dose	\N	\N	\N	\N	\N
1560001	1789	Stereotactic radiation treatment, fractionated	Stereotactic radiation Rx, fractionated	\N	\N	\N	\N	\N
1560002	1789	Hemi body irradiation	Hemi body irradiation	\N	\N	\N	\N	\N
1560003	1789	Total body irradiation	Total body irradiation	\N	\N	\N	\N	\N
1560004	1789	Total skin irradiation	Total skin irradiation	\N	\N	\N	\N	\N
1600000	1795	Administration of a therapeutic dose of other unsealed radioisotope	Admin thrpc dose oth unseal radioisotop	\N	\N	\N	\N	\N
1600300	1795	Administration of a therapeutic dose of Yttrium 90	Admin therapeutic dose of Yttrium 90	\N	\N	\N	\N	\N
1600900	1795	Administration of a therapeutic dose of Iodine 131	Admin therapeutic dose of Iodine 131	\N	\N	\N	\N	\N
1601200	1795	Administration of a therapeutic dose of Phosphorous 32	Admin therapeutic dose Phosphorous 32	\N	\N	\N	\N	\N
1601500	1795	Administration of a therapeutic dose of Strontium 89	Admin therapeutic dose Strontium 89	\N	\N	\N	\N	\N
1601800	1795	Administration of a therapeutic dose of 153 SM-Lexidronan	Admin therapeutic dose 153 SM-Lexidronan	\N	\N	\N	\N	\N
1650100	1342	External version	External version	\N	\N	\N	\N	\N
1650101	1342	Failed external version	Failed external version	\N	\N	\N	\N	\N
1651100	1274	Insertion of cervical suture	Insertion of cervical suture	\N	\N	\N	\N	\N
1651200	1274	Removal of cervical suture	Removal of cervical suture	\N	\N	\N	\N	\N
1651400	1341	Internal fetal monitoring	Internal fetal monitoring	\N	\N	\N	\N	\N
1651401	1341	External fetal monitoring	External fetal monitoring	\N	\N	\N	\N	\N
1652000	1340	Elective classical caesarean section	Elective classical caesarean section	\N	\N	\N	\N	\N
1652001	1340	Emergency classical caesarean section	Emergency classical caesarean section	\N	\N	\N	\N	\N
1652002	1340	Elective lower segment caesarean section	Elective lower segment caesarean section	\N	\N	\N	\N	\N
1652003	1340	Emergency lower segment caesarean section	Emergency lower segment caesarean sect	\N	\N	\N	\N	\N
1656400	1345	Postpartum evacuation of uterus by dilation and curettage	Postpartum evacuation of uterus by D&C	\N	\N	\N	\N	\N
1656401	1345	Postpartum evacuation of uterus by suction curettage	Postpartum evac uterus suction curettage	\N	\N	\N	\N	\N
1656700	1347	Other management of postpartum haemorrhage	Other management postpartum haemorrhage	\N	\N	\N	\N	\N
1657000	1346	Manual correction of inverted uterus	Manual correction of inverted uterus	\N	\N	\N	\N	\N
1657001	1346	Surgical correction of inverted uterus	Surgical correction of inverted uterus	\N	\N	\N	\N	\N
1657100	1344	Suture of current obstetric laceration of cervix	Suture current obst laceration of cervix	\N	\N	\N	\N	\N
1657300	1344	Suture of third or fourth degree tear of perineum	Sut third / fourth deg tear of perineum	\N	\N	\N	\N	\N
1660000	1330	Diagnostic amniocentesis	Diagnostic amniocentesis	\N	\N	\N	\N	\N
1660300	1330	Chorionic villus sampling	Chorionic villus sampling	\N	\N	\N	\N	\N
1660600	1330	Fetal blood sampling	Fetal blood sampling	\N	\N	\N	\N	\N
1660900	1330	Intrauterine fetal intravascular blood transfusion	Intrauterine fetal intravasc bl transfn	\N	\N	\N	\N	\N
1661200	1330	Intrauterine fetal intraperitoneal blood transfusion	IU fetal intraperitoneal blood transfn	\N	\N	\N	\N	\N
1661500	1330	Intrauterine fetal intraperitoneal and intravascular blood transfusion	IU fetal intrapertl/vasc blood transfn	\N	\N	\N	\N	\N
1661800	1330	Therapeutic amniocentesis	Therapeutic amniocentesis	\N	\N	\N	\N	\N
1662100	1330	Amnio-infusion	Amnio-infusion	\N	\N	\N	\N	\N
1662400	1331	Drainage of fetal fluid cavity	Drainage of fetal fluid cavity	\N	\N	\N	\N	\N
1662700	1330	Insertion of feto-amniotic shunt	Insertion of feto-amniotic shunt	\N	\N	\N	\N	\N
1820600	34	Caudal injection of opioid, preoperative	Caudal injection of opioid, preop	\N	\N	\N	\N	\N
1820601	34	Caudal injection of opioid, postoperative	Caudal injection of opioid, postop	\N	\N	\N	\N	\N
1820602	34	Caudal injection of opioid, combined preoperative, intraoperative and postoperative	Caudal inj/o opioid cmb pre/intra/postop	\N	\N	\N	\N	\N
1820603	32	Epidural injection of opioid, preoperative	Epidural inj/o opioid, preoperative	\N	\N	\N	\N	\N
1820604	32	Epidural injection of opioid, postoperative	Epidural injection of opioid, postop	\N	\N	\N	\N	\N
1820605	32	Epidural injection of opioid, combined preoperative, intraoperative and postoperative	Epdl inj/o opioid, cmb pre/intra/postop	\N	\N	\N	\N	\N
1820606	36	Spinal injection of opioid, preoperative	Spinal injection of opioid, preop	\N	\N	\N	\N	\N
1820607	36	Spinal injection of opioid, postoperative	Spinal injection of opioid, postop	\N	\N	\N	\N	\N
1820608	36	Spinal injection of opioid, combined preoperative, intraoperative and postoperative	Spinal inj/o opioid cmb pre/intra/postop	\N	\N	\N	\N	\N
1820900	34	Caudal injection of local anaesthetic, preoperative	Caudal inj/o local anaesthetic, preop	\N	\N	\N	\N	\N
1820901	34	Caudal injection of local anaesthetic, postoperative	Caudal inj/o local anaesthetic, postop	\N	\N	\N	\N	\N
1820902	34	Caudal injection of local anaesthetic, combined preoperative, intraoperative and postoperative	Caudal inj/o LA cmb pre/intra/postop	\N	\N	\N	\N	\N
1820903	32	Epidural injection of local anaesthetic, preoperative	Epidural inj/o local anaesthetic preop	\N	\N	\N	\N	\N
1820904	32	Epidural injection of local anaesthetic, postoperative	Epidural inj/o local anaesthetic, postop	\N	\N	\N	\N	\N
1820905	32	Epidural injection of local anaesthetic, combined preoperative, intraoperative and postoperative	Epdl inj/o LA, combined pre/intra/postop	\N	\N	\N	\N	\N
1820906	36	Spinal injection of local anaesthetic, preoperative	Spinal inj/o local anaesthetic, preop	\N	\N	\N	\N	\N
1820907	36	Spinal injection of local anaesthetic, postoperative	Spinal inj/o local anaesthetic, postop	\N	\N	\N	\N	\N
1820908	36	Spinal injection of local anaesthetic, combined preoperative, intraoperative and postoperative 	Spinal inj/o LA, cmb pre/intra/postop	\N	\N	\N	\N	\N
1821300	1909	Intravenous regional anaesthesia of upper limb by retrograde perfusion	IV regnl anaes upp limb by retrogd perfn	\N	\N	\N	\N	\N
1821301	1909	Intravenous regional anaesthesia of lower limb by retrograde perfusion	IV regnl anaes low limb by retrogd perfn	\N	\N	\N	\N	\N
1821600	33	Epidural infusion of local anaesthetic	Epidural infus local anaesthetic	\N	\N	\N	\N	\N
1821601	33	Epidural infusion of local anaesthetic, postoperative	Epidural infus local anaesthetic, postop	\N	\N	\N	\N	\N
1821602	33	Epidural infusion of local anaesthetic, combined preoperative, intraoperative and postoperative	Epidural infus LA, cmb pre/intra/postop	\N	\N	\N	\N	\N
1821603	33	Epidural infusion of opioid	Epidural infusion of opioid	\N	\N	\N	\N	\N
1821604	33	Epidural infusion of opioid, postoperative	Epidural infusion of opioid, postop	\N	\N	\N	\N	\N
1821605	33	Epidural infusion of opioid, combined preoperative, intraoperative and postoperative	Epdl infus opioid, cmb pre/intra/postop	\N	\N	\N	\N	\N
1821606	33	Epidural infusion of other or combined therapeutic substance(s)	Epdl infus other/cmb thrpc subs	\N	\N	\N	\N	\N
1821607	33	Epidural infusion of other therapeutic substance, postoperative	Epdl infus other thrpc subs, postop	\N	\N	\N	\N	\N
1821608	33	Epidural infusion of other therapeutic substance, combined preoperative, intraoperative and postoperative	Epdl infus thrpc subs, pre/intra/postop	\N	\N	\N	\N	\N
1821609	35	Caudal infusion of local anaesthetic	Caudal infusion local anaesthetic	\N	\N	\N	\N	\N
1821610	35	Caudal infusion of local anaesthetic, postoperative	Caudal infus local anaesthetic, postop	\N	\N	\N	\N	\N
1821611	35	Caudal infusion of local anaesthetic, combined preoperative, intraoperative and postoperative	Caudal infus LA, cmb pre/intra/postop	\N	\N	\N	\N	\N
1821612	35	Caudal infusion of opioid	Caudal infusion of opioid	\N	\N	\N	\N	\N
1821613	35	Caudal infusion of opioid, postoperative	Caudal infusion of opioid, postop	\N	\N	\N	\N	\N
1821614	35	Caudal infusion of opioid, combined preoperative, intraoperative and postoperative	Caudal infus opioid cmb pre/intra/postop	\N	\N	\N	\N	\N
1821615	35	Caudal infusion of other or combined therapeutic substance(s)	Caudal infus other/cmb thrpc subs	\N	\N	\N	\N	\N
1821616	35	Caudal infusion of other therapeutic substance, postoperative	Caudal infus other thrpc subs, postop	\N	\N	\N	\N	\N
1821617	35	Caudal infusion of other therapeutic substance, combined preoperative, intraoperative and postoperative	Cdl infus thrpc subs, pre/intra/postop	\N	\N	\N	\N	\N
1821618	37	Spinal infusion of local anaesthetic	Spinal infusion local anaesthetic	\N	\N	\N	\N	\N
1821619	37	Spinal infusion of local anaesthetic, postoperative	Spinal infus local anaesthetic, postop	\N	\N	\N	\N	\N
1821620	37	Spinal infusion of local anaesthetic, combined preoperative, intraoperative and postoperative 	Spinal infusion LA cmb pre/intra/postop	\N	\N	\N	\N	\N
1821621	37	Spinal infusion of opioid	Spinal infusion of opioid	\N	\N	\N	\N	\N
1821622	37	Spinal infusion of opioid, postoperative	Spinal infusion of opioid, postoperative	\N	\N	\N	\N	\N
1821623	37	Spinal infusion of opioid, combined preoperative, intraoperative and postoperative 	Spinal infus opioid cmb pre/intra/postop	\N	\N	\N	\N	\N
1821624	37	Spinal infusion of other or combined therapeutic substance(s)	Spinal infus other/cmb thrpc subs	\N	\N	\N	\N	\N
1821625	37	Spinal infusion of other therapeutic substance, postoperative	Spinal infusion other thrpc subs, postop	\N	\N	\N	\N	\N
1821626	37	Spinal infusion of other therapeutic substance, combined preoperative, intraoperative and postoperative	Spin infus thrpc subs, pre/intra/postop	\N	\N	\N	\N	\N
1821627	32	Epidural injection of local anaesthetic	Epidural inj/o local anaesthetic	\N	\N	\N	\N	\N
1821628	32	Epidural injection of opioid	Epidural inj/o opioid	\N	\N	\N	\N	\N
1821629	34	Caudal injection of local anaesthetic	Caudal inj/o local anaesthetic	\N	\N	\N	\N	\N
1821630	34	Caudal injection of opioid	Caudal injection of opioid	\N	\N	\N	\N	\N
1821631	36	Spinal injection of local anaesthetic	Spinal inj/o local anaesthetic	\N	\N	\N	\N	\N
1821632	36	Spinal injection of opioid	Spinal injection of opioid	\N	\N	\N	\N	\N
1822800	548	Interpleural block	Interpleural block	\N	\N	\N	\N	\N
1823000	32	Epidural injection of neurolytic agent	Epidural injection of neurolytic agent	\N	\N	\N	\N	\N
1823001	36	Spinal injection of neurolytic agent	Spinal injection of neurolytic agent	\N	\N	\N	\N	\N
1823300	38	Spinal blood patch	Spinal blood patch	\N	\N	\N	\N	\N
1823400	60	Administration of anaesthetic agent around primary branch of trigeminal nerve	Admin anaes arnd prim br trigem nerve	\N	\N	\N	\N	\N
1823600	60	Administration of anaesthetic agent around peripheral branch of trigeminal nerve	Admin anaes arnd perph br trigem nerve	\N	\N	\N	\N	\N
1823800	60	Administration of anaesthetic agent around facial nerve	Admin anaes agent arnd facial nerve	\N	\N	\N	\N	\N
1824000	60	Retrobulbar or peribulbar administration of anaesthetic agent	Rtrbulb/prbulb admin anaes agent	\N	\N	\N	\N	\N
1824200	63	Administration of anaesthetic agent around occipital nerve	Admin anaes arnd occipital nerve	\N	\N	\N	\N	\N
1824400	60	Administration of anaesthetic agent around vagus nerve	Admin anaes agent around vagus nerve	\N	\N	\N	\N	\N
1824600	60	Administration of anaesthetic agent around glossopharyngeal nerve	Admin anaes arnd glossopharyngeal nrv	\N	\N	\N	\N	\N
1824800	63	Administration of anaesthetic agent around phrenic nerve	Admin anaes agent arnd phrenic nerve	\N	\N	\N	\N	\N
1825000	60	Administration of anaesthetic agent around spinal accessory nerve	Admin anaes arnd spin accessory nerve	\N	\N	\N	\N	\N
1825200	63	Administration of anaesthetic agent around cervical plexus	Admin anaes agent arnd cervical plexus	\N	\N	\N	\N	\N
1825400	63	Administration of anaesthetic agent around brachial plexus	Admin anaes agent arnd brachial plexus	\N	\N	\N	\N	\N
1825600	63	Administration of anaesthetic agent around suprascapular nerve	Admin anaes arnd suprascapular nrv	\N	\N	\N	\N	\N
1825800	63	Administration of anaesthetic agent around single intercostal nerve	Admin anaes arnd single intcstl nrv	\N	\N	\N	\N	\N
1826000	63	Administration of anaesthetic agent around multiple intercostal nerves	Admin anaes arnd mult intcstl nrv	\N	\N	\N	\N	\N
1826200	63	Administration of anaesthetic agent around iliohypogastric nerve	Admin anaes arnd iliohypogastric nrv	\N	\N	\N	\N	\N
1826201	63	Administration of anaesthetic agent around ilio-inguinal nerve	Admin anaes arnd ilio-inguinal nrv	\N	\N	\N	\N	\N
1826202	63	Administration of anaesthetic agent around genitofemoral nerve	Admin anaes arnd genitofemoral nrv	\N	\N	\N	\N	\N
1826400	63	Administration of anaesthetic agent around pudendal nerve	Admin anaes agent arnd pudendal nrv	\N	\N	\N	\N	\N
1826600	63	Administration of anaesthetic agent around ulnar nerve	Admin anaes arnd ulnar nrv	\N	\N	\N	\N	\N
1826601	63	Administration of anaesthetic agent around radial nerve	Admin anaes agent arnd radial nrv	\N	\N	\N	\N	\N
1826602	63	Administration of anaesthetic agent around median nerve	Admin anaes arnd median nrv	\N	\N	\N	\N	\N
1826800	63	Administration of anaesthetic agent around obturator nerve	Admin anaes arnd obturator nrv	\N	\N	\N	\N	\N
1827000	63	Administration of anaesthetic agent around femoral nerve	Admin anaes arnd femoral nrv	\N	\N	\N	\N	\N
1827200	63	Administration of anaesthetic agent around saphenous nerve	Admin anaes around saphenous nrv	\N	\N	\N	\N	\N
1827201	63	Administration of anaesthetic agent around posterior tibial nerve	Admin anaes arnd post tibial nrv	\N	\N	\N	\N	\N
1827202	63	Administration of anaesthetic agent around popliteal nerve	Admin anaes arnd popliteal nrv	\N	\N	\N	\N	\N
1827203	63	Administration of anaesthetic agent around sural nerve	Admin anaes arnd sural nrv	\N	\N	\N	\N	\N
1827400	63	Administration of anaesthetic agent around paravertebral cervical nerve	Admin anaes arnd paravert cervical nrv	\N	\N	\N	\N	\N
1827401	63	Administration of anaesthetic agent around paravertebral thoracic nerve	Admin anaes arnd paravert thoracic nrv	\N	\N	\N	\N	\N
1827402	63	Administration of anaesthetic agent around paravertebral lumbar nerve	Admin anaes arnd paravert lumbar nrv	\N	\N	\N	\N	\N
1827403	63	Administration of anaesthetic agent around paravertebral sacral nerve	Admin anaes arnd paravert sacral nrv	\N	\N	\N	\N	\N
1827404	63	Administration of anaesthetic agent around paravertebral coccygeal nerve	Admin anaes arnd paravert ccygl nrv	\N	\N	\N	\N	\N
1827600	63	Administration of anaesthetic agent around paravertebral nerves, multiple levels	Admin anaes arnd paravert nrv mult lvl	\N	\N	\N	\N	\N
1827800	63	Administration of anaesthetic agent around sciatic nerve	Admin anaes arnd sciatic nrv	\N	\N	\N	\N	\N
1828000	65	Administration of anaesthetic agent around sphenopalatine ganglion	Admin anaes arnd sphenopalatine gang	\N	\N	\N	\N	\N
1828200	65	Administration of anaesthetic agent around carotid sinus nerve	Admin anaes arnd carotid sinus nrv	\N	\N	\N	\N	\N
1828400	65	Administration of anaesthetic agent around cervical portion of sympathetic nervous system	Admin anaes arnd cervical portion SNS	\N	\N	\N	\N	\N
1828600	65	Administration of anaesthetic agent around thoracic portion of sympathetic nervous system	Admin anaes arnd thoracic portion SNS	\N	\N	\N	\N	\N
1828601	65	Administration of anaesthetic agent around lumbar portion of sympathetic nervous system	Admin anaes arnd lumbar portion SNS	\N	\N	\N	\N	\N
1828602	65	Administration of anaesthetic agent around other sympathetic nerve	Admin anaes arnd oth sympathetic nrv	\N	\N	\N	\N	\N
1828800	65	Administration of anaesthetic agent around coeliac plexus	Admin anaes arnd coeliac plexus	\N	\N	\N	\N	\N
1828801	65	Administration of anaesthetic agent around splanchnic nerve	Admin anaes arnd splanchnic nrv	\N	\N	\N	\N	\N
1829000	61	Administration of neurolytic agent into cranial nerve	Admin neurolytic into cranial nrv	\N	\N	\N	\N	\N
1829200	64	Administration of neurolytic agent into other peripheral nerve	Admin neurolytic into oth perph nrv	\N	\N	\N	\N	\N
1829201	66	Administration of neurolytic agent into sphenopalatine ganglion	Admin nrlytc into sphenopalatine gang	\N	\N	\N	\N	\N
1829202	66	Administration of neurolytic agent into other sympathetic nerve	Admin nrlytc into oth sympathetic nrv	\N	\N	\N	\N	\N
1829400	66	Administration of neurolytic agent into coeliac plexus	Admin neurolytic into coeliac plexus	\N	\N	\N	\N	\N
1829401	66	Administration of neurolytic agent into splanchnic nerve	Admin neurolytic into splanchnic nrv	\N	\N	\N	\N	\N
1829600	66	Administration of neurolytic agent into lumbar portion of sympathetic nervous system	Admin neurolytic into lumbar SNS	\N	\N	\N	\N	\N
1829800	66	Administration of neurolytic agent into cervical portion of sympathetic nervous system	Admin neurolytic into cerv portion SNS	\N	\N	\N	\N	\N
1829801	66	Administration of neurolytic agent into thoracic portion of sympathetic nervous system	Admin nrlytc into thoracic portion SNS	\N	\N	\N	\N	\N
1836000	1552	Administration of botulinum toxin into soft tissue, not elsewhere classified	Admin of botulinum toxin soft tis NEC	\N	\N	\N	\N	\N
1836600	216	Administration of botulinum toxin for strabismus	Admin botulinum toxin for strabismus	\N	\N	\N	\N	\N
1836800	521	Administration of botulinum toxin into vocal cord	Admin of botulinum toxin into vocal cord	\N	\N	\N	\N	\N
1837000	230	Administration of botulinum toxin into eyelid	Admin of botulinum toxin into eyelid	\N	\N	\N	\N	\N
1837001	216	Administration of botulinum toxin for strabismus	Admin botulinum toxin for strabismus	\N	\N	\N	\N	\N
1837002	521	Administration of botulinum toxin into vocal cord	Admin of botulinum toxin into vocal cord	\N	\N	\N	\N	\N
2200700	568	Endotracheal intubation, single lumen	Endotracheal intubation, single lumen	\N	\N	\N	\N	\N
2200701	568	Management of endotracheal intubation, single lumen	Mgmt endotrachl intubation single lumen	\N	\N	\N	\N	\N
2200800	568	Endotracheal intubation, double lumen	Endotracheal intubation, double lumen	\N	\N	\N	\N	\N
2200801	568	Management of endotracheal intubation, double lumen	Mgmt endotrachl intubation double lumen	\N	\N	\N	\N	\N
2203000	34	Caudal injection of opioid	Caudal injection of opioid	\N	\N	\N	\N	\N
2203003	32	Epidural injection of opioid	Epidural inj/o opioid	\N	\N	\N	\N	\N
2203006	36	Spinal injection of opioid	Spinal injection of opioid	\N	\N	\N	\N	\N
2203500	34	Caudal injection of local anaesthetic	Caudal inj/o local anaesthetic	\N	\N	\N	\N	\N
2203503	32	Epidural injection of local anaesthetic	Epidural inj/o local anaesthetic	\N	\N	\N	\N	\N
2203506	36	Spinal injection of local anaesthetic	Spinal inj/o local anaesthetic	\N	\N	\N	\N	\N
2205500	1886	Perfusion of organ	Perfusion of organ	\N	\N	\N	\N	\N
2206000	1886	Whole body perfusion	Whole body perfusion	\N	\N	\N	\N	\N
2206500	1880	Cold therapy	Cold therapy	\N	\N	\N	\N	\N
2207500	642	Deep hypothermia with circulatory arrest	Deep hypothermia with circulatory arrest	\N	\N	\N	\N	\N
3000300	1600	Dressing of burn without anaesthesia, < 10% of body surface area dressed	Dressing burn wo anaes <10% BSA dressed	\N	\N	\N	\N	\N
3000600	1600	Dressing of burn without anaesthesia, >= 10% of body surface area dressed	Dressing burn wo anaes >=10% BSA dressed	\N	\N	\N	\N	\N
3001000	1600	Dressing of burn, < 10% of body surface area dressed	Dress burn <10% BSA dressed	\N	\N	\N	\N	\N
3001400	1600	Dressing of burn, >= 10% of body surface area dressed	Dress burn  >=10% BSA dressed	\N	\N	\N	\N	\N
3001700	1607	Escharotomy	Escharotomy	\N	\N	\N	\N	\N
3001701	1627	Excisional debridement of burn, < 10% of body surface area excised or debrided	Exc debride brn < 10% BSA exc / debride	\N	\N	\N	\N	\N
3002000	1627	Excisional debridement of burn, >= 10% of body surface area excised or debrided	Exc debride brn > 10% BSA exc / debride	\N	\N	\N	\N	\N
3002300	1566	Excisional debridement of soft tissue	Excisional debridement of soft tissue	\N	\N	\N	\N	\N
3002301	1566	Excisional debridement of soft tissue involving bone or cartilage	Debride sft tis incl bone or cart	\N	\N	\N	\N	\N
3002600	1635	Repair of wound of skin and subcutaneous tissue of other site, superficial	Repair wound SSCT, oth site superficial	\N	\N	\N	\N	\N
3002900	1635	Repair of wound of skin and subcutaneous tissue of other site, involving soft tissue	Repair wnd SSCT oth site inv soft tis	\N	\N	\N	\N	\N
3003200	1635	Repair of wound of skin and subcutaneous tissue of face or neck, superficial	Repair wound SSCT face/neck superficial	\N	\N	\N	\N	\N
3003500	1635	Repair of wound of skin and subcutaneous tissue of face or neck, involving soft tissue	Repair wnd SSCT face/neck inv soft tis	\N	\N	\N	\N	\N
3005200	304	Repair of wound of external ear	Repair of wound of external ear	\N	\N	\N	\N	\N
3005201	236	Repair of wound of eyelid	Repair of wound of eyelid	\N	\N	\N	\N	\N
3005202	406	Repair of wound of lip	Repair of wound of lip	\N	\N	\N	\N	\N
3005203	380	Repair of wound of nose	Repair of wound of nose	\N	\N	\N	\N	\N
3005204	406	Closure of fistula of mouth	Closure of fistula of mouth	\N	\N	\N	\N	\N
3005500	1601	Dressing of wound	Dressing of wound	\N	\N	\N	\N	\N
3005800	767	Control of postoperative haemorrhage, not elsewhere classified	Control postoperative haemorrhage NEC	\N	\N	\N	\N	\N
3005801	777	Control of postoperative haemorrhage, not elsewhere classified	Control postoperative haemorrhage NEC	\N	\N	\N	\N	\N
3006100	1603	Removal of foreign body from skin and subcutaneous tissue without incision	R/O foreign body from SSCT wo incision	\N	\N	\N	\N	\N
3006101	417	Removal of foreign body from pharynx without incision	Removal foreign body pharynx wo incision	\N	\N	\N	\N	\N
3006102	166	Removal of superficial foreign body from cornea	Removal superficial FB from cornea	\N	\N	\N	\N	\N
3006103	177	Removal of superficial foreign body from sclera	Removal of superficial FB from sclera	\N	\N	\N	\N	\N
3006104	251	Removal of superficial foreign body from conjunctiva	Removal superficial FB from conjunctiva	\N	\N	\N	\N	\N
3006200	1908	Removal of subdermal hormone implant	Removal of subdermal hormone implant	\N	\N	\N	\N	\N
3006400	1605	Removal of foreign body from skin and subcutaneous tissue with incision	R/O foreign body from SSCT w incision	\N	\N	\N	\N	\N
3006800	1559	Removal of foreign body in soft tissue, not elsewhere classified	Removal FB in soft tissue NEC	\N	\N	\N	\N	\N
3007100	1618	Biopsy of skin and subcutaneous tissue	Biopsy of skin & subcutaneous tissue	\N	\N	\N	\N	\N
3007101	932	Rectal suction biopsy	Rectal suction biopsy	\N	\N	\N	\N	\N
3007102	232	Biopsy of eyelid	Biopsy of eyelid	\N	\N	\N	\N	\N
3007500	805	Biopsy of lymph node	Biopsy of lymph node	\N	\N	\N	\N	\N
3007501	1560	Biopsy of soft tissue	Biopsy of soft tissue	\N	\N	\N	\N	\N
3007502	112	Biopsy of parathyroid glands	Biopsy of parathyroid glands	\N	\N	\N	\N	\N
3007503	112	Biopsy of thyroid gland	Biopsy of thyroid gland	\N	\N	\N	\N	\N
3007504	118	Biopsy of adrenal gland	Biopsy of adrenal gland	\N	\N	\N	\N	\N
3007505	124	Biopsy of pituitary gland, transfrontal approach	Biopsy pituitary gland transfrontal appr	\N	\N	\N	\N	\N
3007506	124	Biopsy of pituitary gland, transsphenoidal approach	Bx pituitary gland, transsphenoidal appr	\N	\N	\N	\N	\N
3007507	127	Biopsy of thymus	Biopsy of thymus	\N	\N	\N	\N	\N
3007508	122	Biopsy of pineal gland	Biopsy of pineal gland	\N	\N	\N	\N	\N
3007509	814	Biopsy of spleen	Biopsy of spleen	\N	\N	\N	\N	\N
3007510	1098	Biopsy of bladder	Biopsy of bladder	\N	\N	\N	\N	\N
3007511	807	Excision of internal mammary lymph node	Excision internal mammary lymph node	\N	\N	\N	\N	\N
3007512	880	Biopsy of stomach	Biopsy of stomach	\N	\N	\N	\N	\N
3007513	896	Biopsy of small intestine	Biopsy of small intestine	\N	\N	\N	\N	\N
3007514	909	Biopsy of large intestine	Biopsy of large intestine	\N	\N	\N	\N	\N
3007515	964	Biopsy of gallbladder or bile duct	Biopsy of gallbladder or bile duct	\N	\N	\N	\N	\N
3007516	977	Biopsy of pancreas	Biopsy of pancreas	\N	\N	\N	\N	\N
3007517	988	Biopsy of abdominal wall or umbilicus	Biopsy of abdominal wall or umbilicus	\N	\N	\N	\N	\N
3007518	375	Biopsy of intranasal space	Biopsy of intranasal space	\N	\N	\N	\N	\N
3007519	392	Biopsy of tongue	Biopsy of tongue	\N	\N	\N	\N	\N
3007520	747	Biopsy of blood vessel	Biopsy of blood vessel	\N	\N	\N	\N	\N
3007521	1164	Biopsy of seminal vesicle	Biopsy of seminal vesicle	\N	\N	\N	\N	\N
3007522	397	Biopsy of salivary gland or duct	Biopsy of salivary gland or duct	\N	\N	\N	\N	\N
3007523	402	Biopsy of oral cavity	Biopsy of oral cavity	\N	\N	\N	\N	\N
3007524	402	Biopsy of soft palate	Biopsy of soft palate	\N	\N	\N	\N	\N
3007525	411	Biopsy of tonsils and adenoids	Biopsy of tonsils and adenoids	\N	\N	\N	\N	\N
3007526	421	Pharyngeal biopsy	Pharyngeal biopsy	\N	\N	\N	\N	\N
3007527	1196	Biopsy of penis	Biopsy of penis	\N	\N	\N	\N	\N
3007528	303	Biopsy of external ear	Biopsy of external ear	\N	\N	\N	\N	\N
3007529	312	Biopsy of middle ear	Biopsy of middle ear	\N	\N	\N	\N	\N
3007530	331	Biopsy of inner ear	Biopsy of inner ear	\N	\N	\N	\N	\N
3007531	1117	Biopsy of urethra	Biopsy of urethra	\N	\N	\N	\N	\N
3007532	1128	Biopsy of perirenal or perivesical tissue	Biopsy perirenal or perivesical tissue	\N	\N	\N	\N	\N
3007533	1075	Open biopsy of ureter	Open biopsy of ureter	\N	\N	\N	\N	\N
3007534	932	Biopsy of anus	Biopsy of anus	\N	\N	\N	\N	\N
3007535	246	Biopsy of lacrimal gland	Biopsy of lacrimal gland	\N	\N	\N	\N	\N
3007536	215	Biopsy of extraocular muscle or tendon	Biopsy of extraocular muscle or tendon	\N	\N	\N	\N	\N
3007537	988	Biopsy of peritoneum	Biopsy of peritoneum	\N	\N	\N	\N	\N
3007538	1291	Biopsy of perineum	Biopsy of perineum	\N	\N	\N	\N	\N
3008100	800	Biopsy of bone marrow	Biopsy of bone marrow	\N	\N	\N	\N	\N
3008400	800	Percutaneous biopsy of bone marrow	Percutaneous biopsy of bone marrow	\N	\N	\N	\N	\N
3008700	800	Aspiration biopsy of bone marrow	Aspiration biopsy of bone marrow	\N	\N	\N	\N	\N
3009000	550	Percutaneous needle biopsy of pleura	Percutaneous needle biopsy of pleura	\N	\N	\N	\N	\N
3009300	1382	Needle biopsy of vertebra	Needle biopsy of vertebra	\N	\N	\N	\N	\N
3009400	1560	Percutaneous [needle] biopsy of soft tissue	Perc [needle] biopsy of soft tissue	\N	\N	\N	\N	\N
3009401	112	Percutaneous [needle] biopsy of parathyroid glands	Perc [needle] bx of parathyroid glands	\N	\N	\N	\N	\N
3009402	118	Percutaneous [needle] biopsy of adrenal gland	Perc [needle] biopsy of adrenal gland	\N	\N	\N	\N	\N
3009403	814	Percutaneous [needle] biopsy of spleen	Percutaneous [needle] biopsy of spleen	\N	\N	\N	\N	\N
3009404	964	Percutaneous needle biopsy of gall bladder or bile duct	Perc needle Bx gallbladder/bile duct	\N	\N	\N	\N	\N
3009405	977	Percutaneous needle biopsy of pancreas	Percutaneous needle biopsy of pancreas	\N	\N	\N	\N	\N
3009406	988	Percutaneous needle biopsy of intra-abdominal mass	Perc needle Bx intra-abdominal mass	\N	\N	\N	\N	\N
3009407	1180	Percutaneous [needle] biopsy of testis	Percutaneous [needle] biopsy of testis	\N	\N	\N	\N	\N
3009408	1163	Percutaneous [needle] biopsy of seminal vesicle	Perc [needle] biopsy of seminal vesicle	\N	\N	\N	\N	\N
3009409	397	Percutaneous needle biopsy of salivary gland or duct	Perc needle Bx salivary gland or duct	\N	\N	\N	\N	\N
3009410	112	Percutaneous [needle] biopsy of thyroid gland	Perc [needle] biopsy of thyroid gland	\N	\N	\N	\N	\N
3009411	122	Percutaneous [needle] biopsy of pineal gland	Perc [needle] biopsy of pineal gland	\N	\N	\N	\N	\N
3009412	127	Percutaneous [needle] biopsy of thymus gland	Perc [needle] biopsy of thymus gland	\N	\N	\N	\N	\N
3009600	805	Biopsy of scalene node	Biopsy of scalene node	\N	\N	\N	\N	\N
3009700	1858	Adrenocorticotropic hormone stimulation test	ACTH stimulation test	\N	\N	\N	\N	\N
3009900	1630	Excision of sinus of skin and subcutaneous tissue	Excision of sinus of SSCT	\N	\N	\N	\N	\N
3010300	1565	Excision of sinus involving soft tissue, not elsewhere classified	Excision sinus inv soft tissue NEC	\N	\N	\N	\N	\N
3010400	303	Excision of pre-auricular sinus	Excision of pre-auricular sinus	\N	\N	\N	\N	\N
3010700	1564	Excision of ganglion, not elsewhere classified	Excision of ganglion, NEC	\N	\N	\N	\N	\N
3010701	1566	Excision of small bursa	Excision of small bursa	\N	\N	\N	\N	\N
3011100	1566	Excision of large bursa	Excision of large bursa	\N	\N	\N	\N	\N
3011400	1505	Excision of Baker's cyst	Excision of Baker's cyst	\N	\N	\N	\N	\N
3016500	1666	Lipectomy of abdominal apron	Lipectomy of abdominal apron	\N	\N	\N	\N	\N
3016800	1666	Lipectomy, 1 excision	Lipectomy, 1 excision	\N	\N	\N	\N	\N
3017100	1666	Lipectomy, 2 or more excisions	Lipectomy, 2 or more excisions	\N	\N	\N	\N	\N
3017400	1666	Lipectomy of abdominal apron, subumbilical	Lipectomy, abdominal apron, subumbilical	\N	\N	\N	\N	\N
3017700	1666	Lipectomy of abdominal apron, radical	Lipectomy of abdominal apron, radical	\N	\N	\N	\N	\N
3017800	1000	Closure of secondary defect of abdomen with umbilicus reconstruction	Cls sec defect abdo w umbilicus recon	\N	\N	\N	\N	\N
3018000	1633	Partial excision of axillary sweat glands	Partial excision axillary sweat glands	\N	\N	\N	\N	\N
3018300	1633	Total excision of axillary sweat glands	Total excision of axillary sweat glands	\N	\N	\N	\N	\N
3018600	1619	Removal of plantar wart	Removal of plantar wart	\N	\N	\N	\N	\N
3018601	1619	Removal of palmar wart	Removal of palmar wart	\N	\N	\N	\N	\N
3018700	1619	Removal of plantar wart under general anaesthesia 	Removal of plantar wart under GA	\N	\N	\N	\N	\N
3018701	1619	Removal of palmar wart under general anaesthesia 	Removal of palmar wart under GA	\N	\N	\N	\N	\N
3018900	1619	Removal of molluscum contagiosum	Removal of molluscum contagiosum	\N	\N	\N	\N	\N
3018901	1619	Removal of other wart	Removal of other wart	\N	\N	\N	\N	\N
3018902	1619	Removal of other wart under general anaesthesia	Removal of other wart under GA	\N	\N	\N	\N	\N
3019000	1612	Laser to lesion of face or neck	Laser to lesion of face or neck	\N	\N	\N	\N	\N
3019200	1612	Other destruction of lesion of skin	Other destruction of lesion of skin	\N	\N	\N	\N	\N
3019500	1612	Curettage of lesion of skin, single lesion	Curettage lesion of skin, single lsn	\N	\N	\N	\N	\N
3019501	1612	Curettage of lesion of skin, multiple lesions	Curettage lsn skin, multiple lsn	\N	\N	\N	\N	\N
3019502	1612	Laser to lesion of skin, single lesion	Laser to lesion of skin, single lesion	\N	\N	\N	\N	\N
3019503	1612	Laser to lesion of skin, multiple lesions	Laser to multiple skin lesions	\N	\N	\N	\N	\N
3019504	1612	Cryotherapy of lesion of skin, single lesion	Cryotherapy of single skin lesion	\N	\N	\N	\N	\N
3019505	1612	Cryotherapy of lesion of skin, multiple lesions	Cryotherapy of multiple skin lesions	\N	\N	\N	\N	\N
3019506	1612	Electrotherapy of lesion of skin, single lesion	Electrotherapy of single skin lesion	\N	\N	\N	\N	\N
3019507	1612	Electrotherapy of lesion of skin, multiple lesions	Electrotherapy of multiple skin lesions	\N	\N	\N	\N	\N
3019600	1614	Curettage of malignant lesion of skin, single lesion	Curettage malgt lsn of skin single lsn	\N	\N	\N	\N	\N
3019601	1614	Laser to malignant lesion of skin, single lesion	Laser to single malignant skin lesion	\N	\N	\N	\N	\N
3019700	1614	Curettage of malignant lesion of skin, multiple lesions	Curettage malgt lsn skin, multiple lsn	\N	\N	\N	\N	\N
3019701	1614	Laser to malignant lesion of skin, multiple lesions	Laser, multiple malignant skin lesions	\N	\N	\N	\N	\N
3020200	1614	Cryotherapy to malignant lesion of skin, single lesion	Cryotherapy, sgl malignant skin lesion	\N	\N	\N	\N	\N
3020300	1614	Cryotherapy to malignant lesion of skin, multiple lesions	Cryotherapy, mult malignant skin lesions	\N	\N	\N	\N	\N
3020500	1612	Cryotherapy to lesion involving skin and cartilage, single lesion	Cryotherapy sgl lsn, skin & cart	\N	\N	\N	\N	\N
3020501	1612	Cryotherapy to lesion involving skin and cartilage, multiple lesions	Cryotherapy mult lsn, sk & cart	\N	\N	\N	\N	\N
3020700	1602	Administration of agent into skin lesion	Administration of agent into skin lesion	\N	\N	\N	\N	\N
3021000	1602	Injection into skin lesion under general anaesthesia	Injection into skin lesion under GA	\N	\N	\N	\N	\N
3021300	743	Diathermy of telangiectases of head or neck	Diathermy of telangiectases of head/neck	\N	\N	\N	\N	\N
3021301	742	Administration of agent to telangiectases of head or neck	Admin agt telangectses head/neck	\N	\N	\N	\N	\N
3021600	1604	Aspiration of haematoma of skin and subcutaneous tissue	Aspiration haematoma of SSCT	\N	\N	\N	\N	\N
3021601	1604	Aspiration of abscess of skin and subcutaneous tissue	Aspiration abscess of SSCT	\N	\N	\N	\N	\N
3021602	1604	Other aspiration of skin and subcutaneous tissue	Other aspiration of SSCT	\N	\N	\N	\N	\N
3022300	1606	Incision and drainage of haematoma of skin and subcutaneous tissue	Incision & drainage of haematoma of SSCT	\N	\N	\N	\N	\N
3022301	1606	Incision and drainage of abscess of skin and subcutaneous tissue	Incision & drainage of abscess of SSCT	\N	\N	\N	\N	\N
3022302	1606	Other incision and drainage of skin and subcutaneous tissue	Other incision & drainage of SSCT	\N	\N	\N	\N	\N
3022303	1559	Incision and drainage of abscess of soft tissue	Incision & drain abscess, soft tissue	\N	\N	\N	\N	\N
3022400	1559	Percutaneous drainage of abscess of soft tissue	Perc drainage abscess, soft tissue	\N	\N	\N	\N	\N
3022401	987	Percutaneous drainage of intra-abdominal abscess, haematoma or cyst	Perc drain intrabdo abs haematoma cyst	\N	\N	\N	\N	\N
3022402	987	Percutaneous drainage of retroperitoneal abscess, haematoma or cyst	Perc drain retrpertnl abs haemtma cyst	\N	\N	\N	\N	\N
3022500	1554	Reinsertion of drainage tube into soft tissue abscess	Re-ins drain tube soft tis abscess	\N	\N	\N	\N	\N
3022600	1558	Fasciotomy, not elsewhere classified	Fasciotomy, not elsewhere classified	\N	\N	\N	\N	\N
3022900	1565	Excision of muscle, not elsewhere classified	Excision of muscle, NEC	\N	\N	\N	\N	\N
3023500	1573	Repair of ruptured muscle, not elsewhere classified	Repair of ruptured muscle, NEC	\N	\N	\N	\N	\N
3023800	1574	Repair of fascia, not elsewhere classified	Repair of fascia, NEC	\N	\N	\N	\N	\N
3024100	1563	Excision of lesion of bone, not elsewhere classified	Excision of lesion of bone, NEC	\N	\N	\N	\N	\N
3024400	324	Removal of styloid process of temporal bone	R/O styloid process of temporal bone	\N	\N	\N	\N	\N
3024700	397	Total excision of parotid gland	Total excision of parotid gland	\N	\N	\N	\N	\N
3025000	397	Total excision of parotid gland with preservation of facial nerve	Tot exc parotid gland, preserve fac nrv	\N	\N	\N	\N	\N
3025300	397	Partial excision of parotid gland	Partial excision of parotid gland	\N	\N	\N	\N	\N
3025500	397	Removal of submandibular ducts	Removal of submandibular ducts	\N	\N	\N	\N	\N
3025600	397	Excision of submandibular gland	Excision of submandibular gland	\N	\N	\N	\N	\N
3025900	397	Excision of sublingual gland	Excision of sublingual gland	\N	\N	\N	\N	\N
3026200	398	Dilation of salivary gland or duct	Dilation of salivary gland or duct	\N	\N	\N	\N	\N
3026201	396	Diathermy of salivary gland or duct	Diathermy of salivary gland or duct	\N	\N	\N	\N	\N
3026600	395	Incision of salivary gland or duct	Incision of salivary gland or duct	\N	\N	\N	\N	\N
3026601	395	Marsupialisation of cyst of salivary gland or duct	Marsupialisation cyst salivary gland/dct	\N	\N	\N	\N	\N
3026602	395	Removal of calculus from salivary gland or duct	Removal calculus salivary gland / duct	\N	\N	\N	\N	\N
3026900	398	Repair of fistula of salivary gland or duct	Repair fistula of salivary gland or duct	\N	\N	\N	\N	\N
3027200	392	Partial excision of tongue	Partial excision of tongue	\N	\N	\N	\N	\N
3027500	403	Radical excision of intraoral lesion	Radical excision of intraoral lesion	\N	\N	\N	\N	\N
3027800	392	Lingual fraenectomy	Lingual fraenectomy	\N	\N	\N	\N	\N
3027801	390	Lysis of adhesions of tongue	Lysis of adhesions of tongue	\N	\N	\N	\N	\N
3027802	390	Lingual fraenotomy	Lingual fraenotomy	\N	\N	\N	\N	\N
3028100	401	Labial fraenotomy	Labial fraenotomy	\N	\N	\N	\N	\N
3028101	404	Labial fraenectomy	Labial fraenectomy	\N	\N	\N	\N	\N
3028300	403	Excision of cyst of mouth	Excision of cyst of mouth	\N	\N	\N	\N	\N
3028600	421	Excision of branchial cyst	Excision of branchial cyst	\N	\N	\N	\N	\N
3028900	421	Excision of branchial fistula	Excision of branchial fistula	\N	\N	\N	\N	\N
3029300	867	Oesophagostomy	Oesophagostomy	\N	\N	\N	\N	\N
3029301	867	Closure of oesophagostomy	Closure of oesophagostomy	\N	\N	\N	\N	\N
3029302	855	Oesophagotomy	Oesophagotomy	\N	\N	\N	\N	\N
3029400	861	Cervical oesophagectomy	Cervical oesophagectomy	\N	\N	\N	\N	\N
3029401	529	Laryngopharyngectomy and plastic reconstruction	Laryngopharyngectomy & plastic recon	\N	\N	\N	\N	\N
3029600	115	Total thyroidectomy	Total thyroidectomy, bilateral	\N	\N	\N	\N	\N
3029601	114	Total thyroidectomy	Total thyroidectomy	\N	\N	\N	\N	\N
3029700	115	Total thyroidectomy, following previous thyroid surgery	Tot thyrdecty foll prev thyroid surg	\N	\N	\N	\N	\N
3029701	114	Subtotal thyroidectomy, following previous thyroid surgery	Subtot thyrdecty foll prev thyroid surg	\N	\N	\N	\N	\N
3029702	114	Thyroidectomy following previous thyroid surgery	Thyrdecty foll prev thyroid surg	\N	\N	\N	\N	\N
3030000	808	Sentinel lymph node biopsy of axilla	Sentinel lymph node biopsy of axilla	\N	\N	\N	\N	\N
3030001	805	Sentinel lymph node biopsy, not elsewhere classified	Sentinel lymph node biopsy NEC	\N	\N	\N	\N	\N
3030600	115	Total thyroid lobectomy, unilateral	Total thyroid lobectomy, unilateral	\N	\N	\N	\N	\N
3030601	114	Total thyroid lobectomy, unilateral	Total thyroid lobectomy, unilateral	\N	\N	\N	\N	\N
3030800	114	Subtotal thyroidectomy, bilateral	Subtotal thyroidectomy, bilateral	\N	\N	\N	\N	\N
3030900	114	Subtotal thyroidectomy for thyrotoxicosis	Subtot thyroidectomy for thyrotoxicosis	\N	\N	\N	\N	\N
3031000	114	Subtotal thyroidectomy, unilateral	Subtotal thyroidectomy, unilateral	\N	\N	\N	\N	\N
3031001	116	Excision of lesion of thyroid	Excision of lesion of thyroid	\N	\N	\N	\N	\N
3031300	116	Excision of thyroglossal cyst	Excision of thyroglossal cyst	\N	\N	\N	\N	\N
3031400	116	Radical excision of thyroglossal cyst or fistula	Radical exc thyroglossal cyst or fistula	\N	\N	\N	\N	\N
3031500	113	Subtotal parathyroidectomy	Subtotal parathyroidectomy	\N	\N	\N	\N	\N
3031501	113	Total parathyroidectomy	Total parathyroidectomy	\N	\N	\N	\N	\N
3031700	804	Re-exploration of lymph node of neck	Re-exploration of lymph node of neck	\N	\N	\N	\N	\N
3032000	561	Exploration of mediastinum via mediastinotomy	Exploration mediastinum v mediastinotomy	\N	\N	\N	\N	\N
3032001	128	Removal of thymus via mediastinotomy	Removal of thymus via mediastinotomy	\N	\N	\N	\N	\N
3032100	989	Excision of retroperitoneal neuro-endocrine lesion	Exc retroperitoneal neuro-endocrine lsn	\N	\N	\N	\N	\N
3032300	989	Excision of retroperitoneal neuro-endocrine lesion with retroperitoneal dissection	Exc retrpertnl neurendocrn lsn w dissect	\N	\N	\N	\N	\N
3032400	120	Excision of tumour of adrenal gland	Excision of tumour of adrenal gland	\N	\N	\N	\N	\N
3032500	806	Excision of lymph node of neck	Excision of lymph node of neck	\N	\N	\N	\N	\N
3032501	806	Regional excision of lymph nodes of neck	Regional excision lymph nodes of neck	\N	\N	\N	\N	\N
3032800	806	Radical excision of lymph nodes of neck	Radical excision of lymph nodes of neck	\N	\N	\N	\N	\N
3032900	809	Excision of lymph node of groin	Excision of lymph node of groin	\N	\N	\N	\N	\N
3032901	809	Regional excision of lymph nodes of groin	Regional excision lymph nodes of groin	\N	\N	\N	\N	\N
3033000	809	Radical excision of lymph nodes of groin	Radical excision of lymph nodes of groin	\N	\N	\N	\N	\N
3033200	808	Excision of lymph node of axilla	Excision of lymph node of axilla	\N	\N	\N	\N	\N
3033201	808	Regional excision of lymph nodes of axilla	Regional excision lymph nodes of axilla	\N	\N	\N	\N	\N
3033300	808	Radical excision of lymph nodes of axilla	Radical excision lymph nodes of axilla	\N	\N	\N	\N	\N
3033500	808	Regional excision of lymph nodes of axilla	Regional excision lymph nodes of axilla	\N	\N	\N	\N	\N
3033600	808	Radical excision of lymph nodes of axilla	Radical excision of lymph nodes, axilla	\N	\N	\N	\N	\N
3033800	1748	Simple mastectomy, unilateral	Simple mastectomy, unilateral	\N	\N	\N	\N	\N
3033801	1748	Simple mastectomy with frozen section biopsy, unilateral	Simple mastectomy w FS Bx, unilateral	\N	\N	\N	\N	\N
3033802	1748	Simple mastectomy, bilateral	Simple mastectomy, bilateral	\N	\N	\N	\N	\N
3033803	1748	Simple mastectomy with frozen section biopsy, bilateral	Simple mastectomy w FS Bx, bilateral	\N	\N	\N	\N	\N
3034200	1744	Local excision of lesion of breast	Local excision of lesion of breast	\N	\N	\N	\N	\N
3034201	1745	Segmental resection of breast	Segmental resection of breast	\N	\N	\N	\N	\N
3034400	1743	Open biopsy of breast	Open biopsy of breast	\N	\N	\N	\N	\N
3034600	1744	Local excision of lesion of breast with frozen section biopsy	Local excision lesion of breast w FS Bx	\N	\N	\N	\N	\N
3034601	1745	Segmental resection of breast with frozen section biopsy	Segmental resection of breast w FS Bx	\N	\N	\N	\N	\N
3034700	1744	Excision of lesion of breast	Excision of lesion of breast	\N	\N	\N	\N	\N
3034800	1744	Re-excision of lesion of breast	Re-excision of lesion of breast	\N	\N	\N	\N	\N
3035000	1746	Partial mastectomy	Partial mastectomy	\N	\N	\N	\N	\N
3035001	1746	Partial mastectomy with frozen section biopsy	Partial mastectomy w frozen section Bx	\N	\N	\N	\N	\N
3035100	1748	Simple mastectomy, unilateral	Simple mastectomy, unilateral	\N	\N	\N	\N	\N
3035101	1748	Simple mastectomy, bilateral	Simple mastectomy, bilateral	\N	\N	\N	\N	\N
3035300	1749	Extended simple mastectomy, unilateral	Extended simple mastectomy, Unilateral	\N	\N	\N	\N	\N
3035301	1749	Extended simple mastectomy with frozen section biopsy, unilateral	Extended simple mastectomy w FS Bx, unil	\N	\N	\N	\N	\N
3035302	1749	Extended simple mastectomy, bilateral	Extended simple mastectomy, bilateral	\N	\N	\N	\N	\N
3035303	1749	Extended simple mastectomy with frozen section biopsy, bilateral	Extended simple mastectomy w FS Bx, bil	\N	\N	\N	\N	\N
3035400	1747	Subcutaneous mastectomy, unilateral	Subcutaneous mastectomy, unilateral	\N	\N	\N	\N	\N
3035401	1747	Subcutaneous mastectomy, bilateral	Subcutaneous mastectomy, bilateral	\N	\N	\N	\N	\N
3035600	1747	Subcutaneous mastectomy, unilateral	Subcutaneous mastectomy, unilateral	\N	\N	\N	\N	\N
3035601	1747	Subcutaneous mastectomy with frozen section biopsy, unilateral	Subcutaneous mastectomy w FS Bx, unil	\N	\N	\N	\N	\N
3035602	1747	Subcutaneous mastectomy, bilateral	Subcutaneous mastectomy, bilateral	\N	\N	\N	\N	\N
3035603	1747	Subcutaneous mastectomy with frozen section biopsy, bilateral	Subcutaneous mastectomy w FS Bx, bil	\N	\N	\N	\N	\N
3035900	1750	Modified radical mastectomy, unilateral	Modified radical mastectomy, unilateral	\N	\N	\N	\N	\N
3035901	1750	Modified radical mastectomy with frozen section biopsy, unilateral	Modified radical mastectomy w FS Bx unil	\N	\N	\N	\N	\N
3035902	1750	Modified radical mastectomy, bilateral	Modified radical mastectomy, bilateral	\N	\N	\N	\N	\N
3035903	1750	Modified radical mastectomy with frozen section biopsy, bilateral	Modified radical mastectomy w FS Bx, bil	\N	\N	\N	\N	\N
3035904	1751	Radical mastectomy, unilateral	Radical mastectomy, unilateral	\N	\N	\N	\N	\N
3035905	1751	Radical mastectomy with frozen section biopsy, unilateral	Radical mastectomy w FS Bx, unilateral	\N	\N	\N	\N	\N
3035906	1751	Radical mastectomy, bilateral	Radical mastectomy, bilateral	\N	\N	\N	\N	\N
3035907	1751	Radical mastectomy with frozen section biopsy, bilateral	Radical mastectomy w FS Bx, bilateral	\N	\N	\N	\N	\N
3036000	1743	Fine needle biopsy of breast	Fine needle biopsy of breast	\N	\N	\N	\N	\N
3036100	1740	Localisation of lesion of breast	Localisation of lesion of breast	\N	\N	\N	\N	\N
3036300	1743	Core biopsy of breast	Core biopsy of breast	\N	\N	\N	\N	\N
3036400	1742	Incision and drainage of breast	Incision and drainage of breast	\N	\N	\N	\N	\N
3036600	1742	Microdochotomy of breast	Microdochotomy of breast	\N	\N	\N	\N	\N
3036700	1752	Excision of duct (central) of breast	Excision of duct (central) of breast	\N	\N	\N	\N	\N
3036900	1752	Excision of accessory breast tissue	Excision of accessory breast tissue	\N	\N	\N	\N	\N
3037000	1755	Surgical eversion of inverted nipple	Surgical eversion of inverted nipple	\N	\N	\N	\N	\N
3037200	1752	Excision of accessory nipple	Excision of accessory nipple	\N	\N	\N	\N	\N
3037300	985	Exploratory laparotomy	Exploratory laparotomy	\N	\N	\N	\N	\N
3037500	915	Caecostomy	Caecostomy	\N	\N	\N	\N	\N
3037501	897	Other enterostomy	Other enterostomy	\N	\N	\N	\N	\N
3037502	907	Colotomy	Colotomy	\N	\N	\N	\N	\N
3037503	893	Enterotomy of small intestine	Enterotomy of small intestine	\N	\N	\N	\N	\N
3037504	915	Other colostomy	Other colostomy	\N	\N	\N	\N	\N
3037505	969	Cholecystostomy	Cholecystostomy	\N	\N	\N	\N	\N
3037506	871	Gastrotomy	Gastrotomy	\N	\N	\N	\N	\N
3037507	881	Gastrostomy	Gastrostomy	\N	\N	\N	\N	\N
3037508	898	Reduction of intussusception of small intestine	Reduction intussusception sm intestine	\N	\N	\N	\N	\N
3037509	896	Excision of Meckel's diverticulum	Excision of Meckel's diverticulum	\N	\N	\N	\N	\N
3037510	887	Suture of perforated ulcer	Suture of perforated ulcer	\N	\N	\N	\N	\N
3037511	916	Reduction of intussusception of large intestine	Reduction intussusception, lrg intestine	\N	\N	\N	\N	\N
3037512	887	Reduction of gastric volvulus	Reduction of gastric volvulus	\N	\N	\N	\N	\N
3037513	883	Pyloroplasty	Pyloroplasty	\N	\N	\N	\N	\N
3037514	976	Incision and drainage of pancreas	Incision and drainage of pancreas	\N	\N	\N	\N	\N
3037515	871	Gastrotomy with removal of foreign body	Gastrotomy with removal of foreign body	\N	\N	\N	\N	\N
3037516	892	Insertion of feeding jejunostomy tube	Insertion of feeding jejunostomy tube	\N	\N	\N	\N	\N
3037517	916	Reduction of volvulus of large intestine	Reduction of volvulus of large intestine	\N	\N	\N	\N	\N
3037518	898	Reduction of volvulus of small intestine	Reduction of volvulus of small intestine	\N	\N	\N	\N	\N
3037519	901	Other repair of small intestine	Other repair of small intestine	\N	\N	\N	\N	\N
3037520	813	Splenotomy	Splenotomy	\N	\N	\N	\N	\N
3037521	817	Other procedures on spleen	Other procedures on spleen	\N	\N	\N	\N	\N
3037522	873	Transabdominal gastroscopy	Transabdominal gastroscopy	\N	\N	\N	\N	\N
3037523	907	Endoscopic examination of large intestine via laparotomy	Endosc exam large intestine v laparotomy	\N	\N	\N	\N	\N
3037524	901	Suture of small intestine	Suture of small intestine	\N	\N	\N	\N	\N
3037525	917	Suture of laceration of large intestine	Suture of laceration of large intestine	\N	\N	\N	\N	\N
3037526	963	Cholecystotomy	Cholecystotomy	\N	\N	\N	\N	\N
3037527	976	Marsupialisation of pancreatic cyst	Marsupialisation of pancreatic cyst	\N	\N	\N	\N	\N
3037528	915	Temporary colostomy	Temporary colostomy	\N	\N	\N	\N	\N
3037529	897	Temporary ileostomy	Temporary ileostomy	\N	\N	\N	\N	\N
3037530	927	Appendicostomy	Appendicostomy	\N	\N	\N	\N	\N
3037531	881	Gastro-gastrostomy	Gastro-gastrostomy	\N	\N	\N	\N	\N
3037800	986	Division of abdominal adhesions	Division of abdominal adhesions	\N	\N	\N	\N	\N
3038200	901	Radical repair of enterocutaneous fistula of small intestine	Rad rep enterocutaneous fist sm intest	\N	\N	\N	\N	\N
3038201	901	Percutaneous repair of enterocutaneous fistula of small intestine	Perc rep enterocutaneous fist sm intest	\N	\N	\N	\N	\N
3038202	917	Radical repair of enterocutaneous fistula of large intestine	Rad rep enterocutaneous fist lrg intest	\N	\N	\N	\N	\N
3038203	917	Percutaneous repair of enterocutaneous fistula of large intestine	Perc rep enterocutaneous fist lrg intest	\N	\N	\N	\N	\N
3038400	985	Staging laparotomy for lymphoma	Staging laparotomy for lymphoma	\N	\N	\N	\N	\N
3038500	985	Postoperative reopening of laparotomy site	Postoperative reopening laparotomy site	\N	\N	\N	\N	\N
3039000	984	Laparoscopy	Laparoscopy	\N	\N	\N	\N	\N
3039100	988	Laparoscopy with biopsy	Laparoscopy with biopsy	\N	\N	\N	\N	\N
3039200	989	Debulking of intra-abdominal lesion	Debulking of intra-abdominal lesion	\N	\N	\N	\N	\N
3039300	986	Laparoscopic division of abdominal adhesions	Laparoscopic division abdo adhesions	\N	\N	\N	\N	\N
3039400	987	Drainage of intra-abdominal abscess, haematoma or cyst	Drain intrabdo abscess haematoma cyst	\N	\N	\N	\N	\N
3039401	987	Laparoscopic drainage of intra-abdominal abscess, haematoma or cyst	Lap drain intrabdo abscess haemtma cyst	\N	\N	\N	\N	\N
3039600	989	Debridement and lavage of peritoneal cavity	Debridement & lavage peritoneal cavity	\N	\N	\N	\N	\N
3039700	987	Laparostomy via previous surgical wound	Laparostomy via previous surgical wound	\N	\N	\N	\N	\N
3039900	1000	Closure of laparostomy	Closure of laparostomy	\N	\N	\N	\N	\N
3040000	766	Insertion of implantable vascular infusion device, intra-abdominal vessel	Ins impl vasc infus dev intrabdo vesl	\N	\N	\N	\N	\N
3040200	987	Drainage of retroperitoneal abscess, haematoma or cyst	Drain retrpertnl abs haemtma cyst	\N	\N	\N	\N	\N
3040300	993	Repair of incisional hernia	Repair of incisional hernia	\N	\N	\N	\N	\N
3040301	996	Repair of other abdominal wall hernia	Repair of other abdominal wall hernia	\N	\N	\N	\N	\N
3040303	1000	Reclosure of postoperative disruption of abdominal wall	Reclosure postop disruption abdo wall	\N	\N	\N	\N	\N
3040304	1000	Delayed closure of granulating abdominal wound	Delayed closure granulating abdo wound	\N	\N	\N	\N	\N
3040305	1000	Repair of abdominal wall following procurement of myocutaneous flap	Rep abdo wall foll procure myocutns flap	\N	\N	\N	\N	\N
3040500	993	Repair of incisional hernia with muscle transposition	Rep incisional hernia w muscle trnspostn	\N	\N	\N	\N	\N
3040501	993	Repair of incisional hernia with prosthesis	Repair incisional hernia with prosthesis	\N	\N	\N	\N	\N
3040502	993	Repair of incisional hernia with resection of strangulated intestine	Rep incisnl hernia resec strangd intest	\N	\N	\N	\N	\N
3040503	996	Repair of other abdominal wall hernia with muscle transposition	Rep oth abdo wall hernia musc trnspostn	\N	\N	\N	\N	\N
3040504	996	Repair of other abdominal wall hernia with prosthesis	Repair other abdo wall hernia w prosth	\N	\N	\N	\N	\N
3040505	996	Repair of other abdominal wall hernia with resection of strangulated intestine	Rep oth abdo hrn w resec strangd intest	\N	\N	\N	\N	\N
3040600	983	Abdominal paracentesis	Abdominal paracentesis	\N	\N	\N	\N	\N
3040800	983	Insertion of peritoneovenous shunt	Insertion of peritoneovenous shunt	\N	\N	\N	\N	\N
3040900	953	Percutaneous [closed] liver biopsy	Percutaneous [closed] liver biopsy	\N	\N	\N	\N	\N
3041100	953	Intraoperative biopsy of liver	Intraoperative biopsy of liver	\N	\N	\N	\N	\N
3041200	953	Intraoperative needle biopsy of liver	Intraoperative needle biopsy of liver	\N	\N	\N	\N	\N
3041400	953	Excision of lesion of liver	Excision of lesion of liver	\N	\N	\N	\N	\N
3041500	953	Segmental resection of liver	Segmental resection of liver	\N	\N	\N	\N	\N
3041600	952	Laparoscopic marsupialisation of liver cyst	Laparoscopic marsupialisation liver cyst	\N	\N	\N	\N	\N
3041700	952	Laparoscopic marsupialisation of multiple liver cysts	Lap marsupialisation, mult liver cysts	\N	\N	\N	\N	\N
3041800	953	Lobectomy of liver	Lobectomy of liver	\N	\N	\N	\N	\N
3041900	956	Cryotherapy of liver	Cryotherapy of liver	\N	\N	\N	\N	\N
3042100	953	Trisegmental resection of liver	Trisegmental resection of liver	\N	\N	\N	\N	\N
3042200	954	Repair of traumatic superficial laceration of liver	Rep traumatic spfl laceration of liver	\N	\N	\N	\N	\N
3042500	954	Repair of traumatic deep, multiple lacerations of liver	Rep traum deep, mult lacerations liver	\N	\N	\N	\N	\N
3042700	953	Segmental resection of liver for trauma	Segmental resection of liver for trauma	\N	\N	\N	\N	\N
3042800	953	Lobectomy of liver for trauma	Lobectomy of liver for trauma	\N	\N	\N	\N	\N
3043000	953	Trisegmental resection of liver for trauma	Trisegmental resection liver for trauma	\N	\N	\N	\N	\N
3043100	952	Abdominal drainage of liver abscess	Abdominal drainage of liver abscess	\N	\N	\N	\N	\N
3043300	952	Abdominal drainage of multiple liver abscesses	Abdominal drainage mult liver abscesses	\N	\N	\N	\N	\N
3043400	955	Evacuation of hydatid cyst of liver	Evacuation of hydatid cyst of liver	\N	\N	\N	\N	\N
3043401	1002	Evacuation of hydatid cyst of peritoneum	Evacuation hydatid cyst of peritoneum	\N	\N	\N	\N	\N
3043402	1002	Evacuation of hydatid cyst of abdominal organ	Evacuation hydatid cyst of abdo organ	\N	\N	\N	\N	\N
3043600	955	Evacuation of hydatid cyst of liver with omentoplasty or myeloplasty	Evac hydatid cyst liver w oment/myeloply	\N	\N	\N	\N	\N
3043601	1002	Evacuation of hydatid cyst of peritoneum with omentoplasty or myeloplasty	Evac hydatid cyst peritnm oment/myeloply	\N	\N	\N	\N	\N
3043602	1002	Evacuation of hydatid cyst of abdominal organ with omentoplasty or myeloplasty	Evac hydatid cyst abdo oment/myeloplasty	\N	\N	\N	\N	\N
3043800	955	Excision of hydatid cyst of liver with drainage and excision of liver tissue	Exc hydatid cyst liver, drain & excision	\N	\N	\N	\N	\N
3043900	957	Intraoperative cholangiography	Intraoperative cholangiography	\N	\N	\N	\N	\N
3043901	974	Intraoperative pancreatography	Intraoperative pancreatography	\N	\N	\N	\N	\N
3043902	1949	Intraoperative ultrasound of biliary tract	Intraoperative u/s of biliary tract	\N	\N	\N	\N	\N
3044000	957	Percutaneous transhepatic cholangiography	Perc transhepatic cholangiography	\N	\N	\N	\N	\N
3044001	963	Percutaneous biliary drainage	Percutaneous biliary drainage	\N	\N	\N	\N	\N
3044100	1949	Intra-operative ultrasound for staging of intra-abdominal lesion	Intraop u/s for staging intrabdo lesion	\N	\N	\N	\N	\N
3044200	957	Choledochoscopy	Choledochoscopy	\N	\N	\N	\N	\N
3044300	965	Cholecystectomy	Cholecystectomy	\N	\N	\N	\N	\N
3044500	965	Laparoscopic cholecystectomy	Laparoscopic cholecystectomy	\N	\N	\N	\N	\N
3044600	965	Laparoscopic cholecystectomy proceeding to open cholecystectomy	Lap cholecystectomy proceed open chole	\N	\N	\N	\N	\N
3044800	965	Laparoscopic cholecystectomy with exploration of common bile duct via cystic duct	Lap chole w expl CBD v cystic duct	\N	\N	\N	\N	\N
3044900	965	Laparoscopic cholecystectomy with exploration of common bile duct via laparoscopic choledochotomy	Lap chole w expl CBD via lap choledhty	\N	\N	\N	\N	\N
3045000	959	Extraction of calculus of biliary tract by imaging techniques	Extr calculus biliary tract, image tech	\N	\N	\N	\N	\N
3045001	1041	Extraction of calculus of renal tract by imaging techniques	Extr calculus renal tract by image tech	\N	\N	\N	\N	\N
3045100	960	Other replacement of biliary stent	Other replacement of biliary stent	\N	\N	\N	\N	\N
3045101	960	Other removal of biliary stent	Other removal of biliary stent	\N	\N	\N	\N	\N
3045102	960	Endoscopic replacement of biliary stent	Endoscopic replacement of biliary stent	\N	\N	\N	\N	\N
3045103	960	Endoscopic removal of biliary stent	Endoscopic removal of biliary stent	\N	\N	\N	\N	\N
3045200	971	Choledochoscopy with dilation	Choledochoscopy with dilation	\N	\N	\N	\N	\N
3045201	958	Choledochoscopy with stenting	Choledochoscopy with stenting	\N	\N	\N	\N	\N
3045202	959	Choledochoscopy with removal of calculus	Choledochoscopy w removal of calculus	\N	\N	\N	\N	\N
3045400	963	Choledochotomy	Choledochotomy	\N	\N	\N	\N	\N
3045401	965	Cholecystectomy with choledochotomy	Cholecystectomy with choledochotomy	\N	\N	\N	\N	\N
3045500	965	Cholecystectomy with choledochotomy and biliary intestinal anastomosis	Cholecystectomy, choledochotomy & anstms	\N	\N	\N	\N	\N
3045700	963	Intrahepatic choledochotomy with removal of intrahepatic bile duct calculus	Intrahep choledochotomy w R/O calculus	\N	\N	\N	\N	\N
3045800	964	Biopsy of sphincter of Oddi	Biopsy of sphincter of Oddi	\N	\N	\N	\N	\N
3045801	963	Incision of sphincter of Oddi	Incision of sphincter of Oddi	\N	\N	\N	\N	\N
3045802	968	Local excision of lesion of bile ducts or sphincter of Oddi	Loc exc lsn BDs or sphc of Oddi	\N	\N	\N	\N	\N
3045803	963	Removal of bile duct calculus from sphincter of Oddi	R/O bile duct calculus, sphincter Oddi	\N	\N	\N	\N	\N
3045804	971	Repair of sphincter of Oddi	Repair of sphincter of Oddi	\N	\N	\N	\N	\N
3045805	971	Repair of pancreatic duct sphincter	Repair of pancreatic duct sphincter	\N	\N	\N	\N	\N
3045806	981	Repair of pancreatic duct sphincter	Repair of pancreatic duct sphincter	\N	\N	\N	\N	\N
3046000	969	Cholecystoduodenostomy	Cholecystoduodenostomy	\N	\N	\N	\N	\N
3046001	969	Cholecystoenterostomy	Cholecystoenterostomy	\N	\N	\N	\N	\N
3046002	969	Cholecystopancreatostomy	Cholecystopancreatostomy	\N	\N	\N	\N	\N
3046003	969	Choledochoduodenostomy	Choledochoduodenostomy	\N	\N	\N	\N	\N
3046004	969	Choledochojejunostomy	Choledochojejunostomy	\N	\N	\N	\N	\N
3046005	969	Choledochoenterostomy	Choledochoenterostomy	\N	\N	\N	\N	\N
3046006	969	Choledochopancreatostomy	Choledochopancreatostomy	\N	\N	\N	\N	\N
3046007	969	Hepaticoenterostomy	Hepaticoenterostomy	\N	\N	\N	\N	\N
3046008	970	Roux-en-Y intestino-biliary bypass	Roux-en-Y intestino-biliary bypass	\N	\N	\N	\N	\N
3046100	966	Radical resection of porta hepatis	Radical resection of porta hepatis	\N	\N	\N	\N	\N
3046300	966	Radical resection of hepatic ducts	Radical resection of hepatic ducts	\N	\N	\N	\N	\N
3046400	966	Radical resection of hepatic ducts with resection of segment of liver	Rad resec hepatic ducts w resec liver	\N	\N	\N	\N	\N
3046600	970	Bypass of left hepatic ductal system by Roux-en-Y loop to peripheral ductal system	Byps L heptc sys Roux-en-Y to perph sys	\N	\N	\N	\N	\N
3046700	970	Bypass of right hepatic ductal system by Roux-en-Y loop to peripheral ductal system	Byps R heptc sys Roux-en-Y to perph sys	\N	\N	\N	\N	\N
3046900	971	Repair of biliary stricture	Repair of biliary stricture	\N	\N	\N	\N	\N
3047000	971	Repair of bile duct fistula	Repair of bile duct fistula	\N	\N	\N	\N	\N
3047200	971	Repair of hepatic duct	Repair of hepatic duct	\N	\N	\N	\N	\N
3047201	971	Repair of common bile duct	Repair of common bile duct	\N	\N	\N	\N	\N
3047300	1005	Panendoscopy to duodenum	Panendoscopy to duodenum	\N	\N	\N	\N	\N
3047301	1008	Panendoscopy to duodenum with biopsy	Panendoscopy to duodenum with biopsy	\N	\N	\N	\N	\N
3047302	1005	Panendoscopy through artificial stoma	Panendoscopy through artificial stoma	\N	\N	\N	\N	\N
3047303	850	Oesophagoscopy	Oesophagoscopy	\N	\N	\N	\N	\N
3047304	861	Oesophagoscopy with biopsy	Oesophagoscopy with biopsy	\N	\N	\N	\N	\N
3047305	1005	Panendoscopy to ileum	Panendoscopy to ileum	\N	\N	\N	\N	\N
3047306	1008	Panendoscopy to ileum with biopsy	Panendoscopy to ileum with biopsy	\N	\N	\N	\N	\N
3047307	1005	Panendoscopy to duodenum with administration of tattooing agent	Panendo to duodnm w tattooing	\N	\N	\N	\N	\N
3047308	1005	Panendoscopy to ileum with administration of tattooing agent	Panendo to ileum w tattooing	\N	\N	\N	\N	\N
3047500	882	Endoscopic dilation of gastric stricture	Endoscopic dilation of gastric stricture	\N	\N	\N	\N	\N
3047501	882	Endoscopic dilation of gastroduodenal stricture	Endosc dilation gastroduodenal stricture	\N	\N	\N	\N	\N
3047600	851	Endoscopic administration of agent into nonbleeding lesion of oesophagus	Endosc admin agt nonbleed lsn oesoph	\N	\N	\N	\N	\N
3047601	851	Endoscopic administration of agent into nonbleeding lesion of oesophagogastric junction	Endosc admin agt nonbleed lsn oesphgast	\N	\N	\N	\N	\N
3047602	856	Endoscopic banding of oesophageal varices	Endoscopic banding of oesophageal varice	\N	\N	\N	\N	\N
3047603	874	Endoscopic banding of gastric varices 	Endoscopic banding of gastric varices	\N	\N	\N	\N	\N
3047800	1006	Panendoscopy to duodenum with removal of foreign body	Panendoscopy to duodenum w R/O FB	\N	\N	\N	\N	\N
3047801	1007	Panendoscopy to duodenum with diathermy	Panendoscopy to duodenum with diathermy	\N	\N	\N	\N	\N
3047802	1007	Panendoscopy to duodenum with heater probe coagulation	Panend to duodnm w heater probe coagltn	\N	\N	\N	\N	\N
3047803	1007	Panendoscopy to duodenum with laser coagulation	Panend to duodnm w laser coagulation	\N	\N	\N	\N	\N
3047804	1008	Panendoscopy to duodenum with excision of lesion	Panendoscopy to duodenum w exc of lesion	\N	\N	\N	\N	\N
3047805	892	Percutaneous endoscopic jejunostomy [PEJ]	Percutaneous endoscopic jejunostomy	\N	\N	\N	\N	\N
3047806	851	Endoscopic administration of agent into bleeding lesion of oesophagus	Endosc admin agt bleeding lsn oesoph	\N	\N	\N	\N	\N
3047807	870	Endoscopic administration of agent into lesion of stomach or duodenum	Endosc admin agt lsn stomach/duodenum	\N	\N	\N	\N	\N
3047808	870	Removal of gastrostomy tube	Removal of gastrostomy tube	\N	\N	\N	\N	\N
3047809	851	Endoscopic administration of agent into bleeding lesion of oesophagogastric junction	Endosc admin agt bleeding lsn oesphgast	\N	\N	\N	\N	\N
3047810	852	Oesophagoscopy with removal of foreign body	Oesophagoscopy w removal foreign body	\N	\N	\N	\N	\N
3047811	856	Oesophagoscopy with diathermy	Oesophagoscopy with diathermy	\N	\N	\N	\N	\N
3047812	856	Oesophagoscopy with heater probe coagulation	Oesophagoscopy with heater probe coag	\N	\N	\N	\N	\N
3047813	861	Oesophagoscopy with excision of lesion	Oesophagoscopy with excision of lesion	\N	\N	\N	\N	\N
3047814	1006	Panendoscopy to ileum with removal of foreign body	Panendoscopy to ileum w R/O FB	\N	\N	\N	\N	\N
3047815	1007	Panendoscopy to ileum with diathermy	Panendoscopy to ileum with diathermy	\N	\N	\N	\N	\N
3047816	1007	Panendoscopy to ileum with heater probe coagulation	Panend to ileum w heater probe coagltn	\N	\N	\N	\N	\N
3047817	1007	Panendoscopy to ileum with laser coagulation	Panend to ileum w laser coagulation	\N	\N	\N	\N	\N
3047818	1008	Panendoscopy to ileum with excision of lesion	Panend to ileum w excision lesion	\N	\N	\N	\N	\N
3047819	856	Oesophagoscopy with other coagulation	Oesophagoscopy with other coagulation	\N	\N	\N	\N	\N
3047820	1007	Panendoscopy to duodenum with other coagulation	Panendoscopy to duodenum w other coagltn	\N	\N	\N	\N	\N
3047821	1007	Panendoscopy to ileum with other coagulation	Panendoscopy to ileum with other coagltn	\N	\N	\N	\N	\N
3047900	856	Endoscopic laser therapy to oesophagus	Endoscopic laser therapy to oesophagus	\N	\N	\N	\N	\N
3047901	931	Endoscopic laser therapy to rectum	Endoscopic laser therapy to rectum	\N	\N	\N	\N	\N
3047902	908	Endoscopic laser therapy to large intestine	Endosc laser therapy to large intestine	\N	\N	\N	\N	\N
3048100	870	Initial insertion of percutaneous endoscopic gastrostomy [PEG] tube	Initial ins perc endosc gastrostomy tube	\N	\N	\N	\N	\N
3048200	870	Repeat insertion of percutaneous endoscopic gastrostomy [PEG] tube	Repeat ins perc endosc gastrostomy tube	\N	\N	\N	\N	\N
3048300	870	Insertion of percutaneous nonendoscopic gastrostomy button	Ins perc nonendosc gastrostomy button	\N	\N	\N	\N	\N
3048400	957	Endoscopic retrograde cholangiopancreatography [ERCP]	ERCP	\N	\N	\N	\N	\N
3048401	957	Endoscopic retrograde cholangiography [ERC]	Endoscopic retrograde cholangiography	\N	\N	\N	\N	\N
3048402	974	Endoscopic retrograde pancreatography [ERP]	Endoscopic retrograde pancreatography	\N	\N	\N	\N	\N
3048500	963	Endoscopic sphincterotomy	Endoscopic sphincterotomy	\N	\N	\N	\N	\N
3048501	963	Endoscopic sphincterotomy with extraction of calculus from common bile duct	Endosc sphincterotomy extr calculus CBD	\N	\N	\N	\N	\N
3048700	892	Intubation of small intestine	Intubation of small intestine	\N	\N	\N	\N	\N
3049000	853	Endoscopic insertion of oesophageal prosthesis	Endoscopic ins oesophageal prosthesis	\N	\N	\N	\N	\N
3049001	853	Endoscopic replacement of oesophageal prosthesis	Endosc replace of oesophageal prosthesis	\N	\N	\N	\N	\N
3049002	853	Endoscopic removal of oesophageal prosthesis	Endosc removal of oesophageal prosthesis	\N	\N	\N	\N	\N
3049100	958	Endoscopic stenting of other parts of biliary tract	Endosc stenting other prt biliary tract	\N	\N	\N	\N	\N
3049101	958	Endoscopic stenting of pancreatic duct	Endoscopic stenting of pancreatic duct	\N	\N	\N	\N	\N
3049102	975	Endoscopic stenting of pancreatic duct	Endoscopic stenting of pancreatic duct	\N	\N	\N	\N	\N
3049103	975	Endoscopic replacement of pancreatic stent	Endosc replace of pancreatic stent	\N	\N	\N	\N	\N
3049104	975	Endoscopic removal of pancreatic stent	Endosc R/O pancreatic stent	\N	\N	\N	\N	\N
3049200	958	Percutaneous stenting of biliary tract	Percutaneous stenting of biliary tract	\N	\N	\N	\N	\N
3049201	960	Percutaneous replacement of biliary stent	Percutaneous replacement biliary stent	\N	\N	\N	\N	\N
3049202	960	Percutaneous removal of biliary stent	Percutaneous removal of biliary stent	\N	\N	\N	\N	\N
3049300	1859	Biliary manometry	Biliary manometry	\N	\N	\N	\N	\N
3049400	971	Endoscopic dilation of other parts of biliary tract	Endosc dilat other parts biliary tract	\N	\N	\N	\N	\N
3049500	971	Percutaneous dilation of biliary tract	Percutaneous dilation of biliary tract	\N	\N	\N	\N	\N
3049600	872	Selective vagotomy	Selective vagotomy	\N	\N	\N	\N	\N
3049601	884	Selective vagotomy with pyloroplasty	Selective vagotomy with pyloroplasty	\N	\N	\N	\N	\N
3049602	884	Selective vagotomy with gastro-enterostomy	Selective vagotomy w gastro-enterostomy	\N	\N	\N	\N	\N
3049700	877	Selective vagotomy with partial gastrectomy and gastroduodenal anastomosis	Vagotomy prt gastrecty gastoduod anstms	\N	\N	\N	\N	\N
3049701	877	Selective vagotomy with partial gastrectomy and gastrojejunal anastomosis	Vagotomy prt gastrecty gastjejnl anstms	\N	\N	\N	\N	\N
3049702	877	Selective vagotomy with partial gastrectomy and Roux-en-Y reconstruction	Vagotomy prt gastrecty Roux-en-Y recon	\N	\N	\N	\N	\N
3049900	872	Highly selective vagotomy	Highly selective vagotomy	\N	\N	\N	\N	\N
3050000	884	Highly selective vagotomy with duodenoplasty	Highly sel vagotomy w duodenoplasty	\N	\N	\N	\N	\N
3050200	884	Highly selective vagotomy with dilation of pylorus	Highly sel vagotomy w dilation pylorus	\N	\N	\N	\N	\N
3050300	876	Partial gastrectomy with gastroduodenal anastomosis following previous procedure for peptic ulcer disease	Prt gastrectomy gastoduod foll PU proc	\N	\N	\N	\N	\N
3050301	876	Partial gastrectomy with gastrojejunal anastomosis following previous procedure for peptic ulcer disease	Prt gastrectomy gastjejnl foll PU proc	\N	\N	\N	\N	\N
3050302	876	Partial gastrectomy with Roux-en-Y reconstruction following previous procedure for peptic ulcer disease	Prt gastrectomy Roux-en-Y foll PU proc	\N	\N	\N	\N	\N
3050303	878	Selective vagotomy with partial gastrectomy and gastroduodenal anastomosis following previous procedure for peptic ulcer disease	Vagotmy gastrecty gastoduod foll PU proc	\N	\N	\N	\N	\N
3050304	878	Selective vagotomy with partial gastrectomy and gastrojejunal anastomosis following previous procedure for peptic ulcer disease	Vagotmy gastrecty gastjejnl foll PU proc	\N	\N	\N	\N	\N
3050305	878	Selective vagotomy with partial gastrectomy and Roux-en-Y reconstruction following previous procedure for peptic ulcer disease	Vagotomy, gastrecty RouxY foll PU proc	\N	\N	\N	\N	\N
3050500	874	Control of bleeding peptic ulcer	Control of bleeding peptic ulcer	\N	\N	\N	\N	\N
3050900	880	Control of bleeding peptic ulcer by gastric resection	Gastric resection for bleed peptic ulcer	\N	\N	\N	\N	\N
3051100	889	Gastric reduction	Gastric reduction	\N	\N	\N	\N	\N
3051101	889	Laparoscopic gastric reduction	Laparoscopic gastric reduction	\N	\N	\N	\N	\N
3051102	889	Laparoscopic adjustable gastric banding [LAGB]	Lap adjustable gastric banding [LAGB]	\N	\N	\N	\N	\N
3051103	889	Laparoscopic nonadjustable gastric banding [LNGB]	Lap nonadjustable gastric banding [LNGB]	\N	\N	\N	\N	\N
3051104	889	Adjustable gastric banding [AGB]	Adjustable gastric banding [AGB]	\N	\N	\N	\N	\N
3051105	889	Nonadjustable gastric banding [NGB]	Nonadjustable gastric banding [NGB]	\N	\N	\N	\N	\N
3051106	889	Laparoscopic gastroplasty	Laparoscopic gastroplasty	\N	\N	\N	\N	\N
3051107	889	Endoscopic gastroplasty	Endoscopic gastroplasty	\N	\N	\N	\N	\N
3051108	889	Gastroplasty	Gastroplasty	\N	\N	\N	\N	\N
3051109	889	Laparoscopic sleeve gastrectomy [LSG]	Laparoscopic sleeve gastrectomy [LSG]	\N	\N	\N	\N	\N
3051110	889	Sleeve gastrectomy [SG]	Sleeve gastrectomy [SG]	\N	\N	\N	\N	\N
3051200	889	Gastric bypass	Gastric bypass	\N	\N	\N	\N	\N
3051201	889	Laparoscopic biliopancreatic diversion [LBPD]	Laparoscopic biliopancreatic diversion	\N	\N	\N	\N	\N
3051202	889	Biliopancreatic diversion [BPD]	Biliopancreatic diversion [BPD]	\N	\N	\N	\N	\N
3051203	889	Laparoscopic gastric bypass	Laparoscopic gastric bypass	\N	\N	\N	\N	\N
3051400	889	Surgical reversal of procedure for morbid obesity	Surg reversal proc for morbid obesity	\N	\N	\N	\N	\N
3051401	889	Revision procedure for obesity	Revision procedure for obesity	\N	\N	\N	\N	\N
3051500	881	Gastro-enterostomy	Gastro-enterostomy	\N	\N	\N	\N	\N
3051501	897	Enterocolostomy	Enterocolostomy	\N	\N	\N	\N	\N
3051502	897	Enteroenterostomy	Enteroenterostomy	\N	\N	\N	\N	\N
3051503	913	Ileocolic resection with anastomosis	Ileocolic resection with anastomosis	\N	\N	\N	\N	\N
3051504	913	Laparoscopic ileocolic resection with anastomosis	Lap ileocolic resection with anastomosis	\N	\N	\N	\N	\N
3051505	913	Ileocolic resection with formation of stoma	Ileocolic resection w frm stoma	\N	\N	\N	\N	\N
3051506	913	Laparoscopic ileocolic resection with formation of stoma	Lap ileocolic resection w frm stoma	\N	\N	\N	\N	\N
3051700	888	Reconstruction of pyloroplasty	Reconstruction of pyloroplasty	\N	\N	\N	\N	\N
3051701	888	Reconstruction of gastroenterostomy	Reconstruction of gastroenterostomy	\N	\N	\N	\N	\N
3051800	875	Partial distal gastrectomy with gastroduodenal anastomosis	Prt dstl gastrectomy gastoduod anstms	\N	\N	\N	\N	\N
3051801	875	Partial distal gastrectomy with gastrojejunal anastomosis	Prt distal gastrectomy gastjejnl anstms	\N	\N	\N	\N	\N
3051802	875	Partial proximal gastrectomy with oesophagogastric anastomosis	Prt prx gastrectomy, oesphgast anstms	\N	\N	\N	\N	\N
3052000	880	Local excision of lesion of stomach	Local excision of lesion of stomach	\N	\N	\N	\N	\N
3052100	879	Total gastrectomy	Total gastrectomy	\N	\N	\N	\N	\N
3052300	879	Subtotal gastrectomy	Subtotal gastrectomy	\N	\N	\N	\N	\N
3052400	879	Radical gastrectomy	Radical gastrectomy	\N	\N	\N	\N	\N
3052700	886	Fundoplasty, laparoscopic approach	Fundoplasty, laparoscopic approach	\N	\N	\N	\N	\N
3052701	886	Fundoplasty, laparoscopic approach, with closure of diaphragmatic hiatus	Lap fundoplasty w closure diaph hiatus	\N	\N	\N	\N	\N
3052702	886	Fundoplasty, abdominal approach	Fundoplasty, abdominal approach	\N	\N	\N	\N	\N
3052703	886	Fundoplasty, abdominal approach, with closure of diaphragmatic hiatus	Abdo fundoplasty w closure diaph hiatus	\N	\N	\N	\N	\N
3052704	886	Fundoplasty, transthoracic approach	Fundoplasty, transthoracic approach	\N	\N	\N	\N	\N
3052705	886	Fundoplasty, transthoracic approach, with closure of diaphragmatic hiatus	Trnsthorc fundoplasty w cls diaph hiatus	\N	\N	\N	\N	\N
3052706	886	Fundoplasty, transoral approach	Fundoplasty, transoral approach	\N	\N	\N	\N	\N
3052900	886	Fundoplasty, abdominal approach, with oesophagoplasty	Abdominal fundoplasty w oesophagoplasty	\N	\N	\N	\N	\N
3052901	886	Fundoplasty, transthoracic approach, with oesophagoplasty	Trnsthorc fundoplasty w oesophagoplasty	\N	\N	\N	\N	\N
3053000	886	Fundoplasty with cardiopexy	Fundoplasty with cardiopexy	\N	\N	\N	\N	\N
3053200	854	Oesophagogastric myotomy, laparoscopic approach	Oesophagogastric myotomy, lap appr	\N	\N	\N	\N	\N
3053201	864	Oesophagogastric myotomy, abdominal approach, with closure of diaphragmatic hiatus	Abdo oesphgast myotomy cls diaph hiatus	\N	\N	\N	\N	\N
3053202	854	Oesophagogastric myotomy, abdominal approach	Oesophagogastric myotomy, abdominal appr	\N	\N	\N	\N	\N
3053203	865	Oesophagogastric myotomy, thoracic approach, with closure of diaphragmatic hiatus	Thor oesphgast myotomy cls diaph hiatus	\N	\N	\N	\N	\N
3053204	854	Oesophagogastric myotomy, thoracic approach	Oesophagogastric myotomy, thoracic appr	\N	\N	\N	\N	\N
3053205	863	Oesophagogastric myotomy, laparoscopic approach, with closure of diaphragmatic hiatus	Lap oesphgast myotmy w cls diaph hiatus	\N	\N	\N	\N	\N
3053300	864	Oesophagogastric myotomy, abdominal approach, with fundoplasty	Abdo oesphgast myotomy w fundoplasty	\N	\N	\N	\N	\N
3053301	864	Oesophagogastric myotomy, abdominal approach, with fundoplasty and closure of diaphragmatic hiatus	Abdo oesphgast myotmy fundoply cls hiat	\N	\N	\N	\N	\N
3053302	865	Oesophagogastric myotomy, thoracic approach, with fundoplasty	Thor oesophagogastric myotomy fundoply	\N	\N	\N	\N	\N
3053303	865	Oesophagogastric myotomy, thoracic approach, with fundoplasty and closure of diaphragmatic hiatus	Thor oesphgast myotmy fundoply cls hiat	\N	\N	\N	\N	\N
3053304	863	Oesophagogastric myotomy, laparoscopic approach, with fundoplasty	Lap oesophagogastric myotomy fundoplasty	\N	\N	\N	\N	\N
3053305	863	Oesophagogastric myotomy, laparoscopic approach, with fundoplasty and closure of diaphragmatic hiatus	Lap oesphgast myotmy fundoply cls hiat	\N	\N	\N	\N	\N
3053500	860	Oesophagectomy by abdominal and transthoracic mobilisation, with thoracic oesophagogastric anastomosis	Oesphecty w thor oesphgast anstms	\N	\N	\N	\N	\N
3053600	860	Oesophagectomy by abdominal and transthoracic mobilisation, with cervical oesophagogastric anastomosis	Oesphecty w cerv oesphgast anstms	\N	\N	\N	\N	\N
3053601	860	Oesophagectomy by abdominal and transthoracic mobilisation, with cervical oesophagostomy	Oesophagectomy w cerv oesophagostomy	\N	\N	\N	\N	\N
3054100	859	Trans-hiatal oesophagectomy by abdominal and cervical mobilisation, with oesophagogastric anastomosis	Trnshtl oesphecty w oesphgast anstms	\N	\N	\N	\N	\N
3054101	859	Trans-hiatal oesophagectomy by abdominal and cervical mobilisation, with oesophagojejunal anastomosis	Trnshtl oesphecty w oesophgojejnl anstms	\N	\N	\N	\N	\N
3054500	858	Oesophagectomy by abdominal and thoracic mobilisation with thoracic anastomosis, large intestine interposition and anastomosis	Oesophagectomy w colon interposition	\N	\N	\N	\N	\N
3054501	858	Oesophagectomy by abdominal and thoracic mobilisation with thoracic anastomosis using Roux-en-Y reconstruction	Oesophagectomy w Roux-en-Y thor anstms	\N	\N	\N	\N	\N
3055000	858	Oesophagectomy by abdominal and thoracic mobilisation with cervical anastomosis, large intestine interposition and anastomosis	Oesphecty w cerv anstms, colon interpstn	\N	\N	\N	\N	\N
3055001	858	Oesophagectomy by abdominal and thoracic mobilisation with cervical anastomosis using Roux-en-Y reconstruction 	Oesophagectomy w Roux-en-Y cerv anstms	\N	\N	\N	\N	\N
3055400	868	Oesophagectomy with reconstruction by free jejunal flap	Oesophagectomy w recon, free jejunal flp	\N	\N	\N	\N	\N
3055401	868	Oesophagectomy with reconstruction by other free flap	Oesophagectomy w recon by oth free flap	\N	\N	\N	\N	\N
3055900	861	Local excision of lesion of oesophagus	Local excision of lesion of oesophagus	\N	\N	\N	\N	\N
3056000	867	Repair of oesophageal perforation	Repair of oesophageal perforation	\N	\N	\N	\N	\N
3056200	899	Closure of loop ileostomy	Closure of loop ileostomy	\N	\N	\N	\N	\N
3056201	899	Closure of ileostomy with restoration of bowel continuity, without resection	Cls ileostomy w restor conty wo resect	\N	\N	\N	\N	\N
3056202	917	Closure of loop colostomy 	Closure of loop colostomy	\N	\N	\N	\N	\N
3056203	917	Closure of colostomy with restoration of bowel continuity	Cls colostomy w restor continuity	\N	\N	\N	\N	\N
3056204	899	Closure of other stoma of small intestine	Closure other stoma of small intestine	\N	\N	\N	\N	\N
3056205	917	Closure of other stoma of large intestine	Closure other stoma of large intestine	\N	\N	\N	\N	\N
3056300	902	Revision of stoma of small intestine	Revision of stoma of small intestine	\N	\N	\N	\N	\N
3056301	918	Revision of stoma of large intestine	Revision of stoma of large intestine	\N	\N	\N	\N	\N
3056302	994	Repair of parastomal hernia	Repair of parastomal hernia	\N	\N	\N	\N	\N
3056303	994	Repair of parastomal hernia with resiting of stoma	Repair parastomal hernia resiting stoma	\N	\N	\N	\N	\N
3056400	901	Strictureplasty of small intestine	Strictureplasty of small intestine	\N	\N	\N	\N	\N
3056500	895	Resection of small intestine with formation of stoma	Resec small intestine w formation stoma	\N	\N	\N	\N	\N
3056600	895	Resection of small intestine with anastomosis	Resec small intestine w anastomosis	\N	\N	\N	\N	\N
3056800	893	Endoscopic examination of small intestine via intraoperative enterotomy	Endosc exam sm intest intraop enterotomy	\N	\N	\N	\N	\N
3056900	894	Endoscopic examination of small intestine via laparotomy	Endosc exam sm intestine via laparotomy	\N	\N	\N	\N	\N
3057100	926	Appendicectomy	Appendicectomy	\N	\N	\N	\N	\N
3057200	926	Laparoscopic appendicectomy	Laparoscopic appendicectomy	\N	\N	\N	\N	\N
3057500	976	Incision and drainage of pancreatic abscess	Incision & drainage pancreatic abscess	\N	\N	\N	\N	\N
3057700	979	Major pancreatic or retropancreatic dissection	Major pancreatic/retropancreatic dissect	\N	\N	\N	\N	\N
3057800	979	Excision of lesion of pancreas or pancreatic duct	Exc lsn pancreas or pancr duct	\N	\N	\N	\N	\N
3058000	896	Excision of lesion of duodenum	Excision of lesion of duodenum	\N	\N	\N	\N	\N
3058100	976	Exploration of pancreas	Exploration of pancreas	\N	\N	\N	\N	\N
3058101	891	Exploration of duodenum	Exploration of duodenum	\N	\N	\N	\N	\N
3058300	978	Distal pancreatectomy	Distal pancreatectomy	\N	\N	\N	\N	\N
3058400	978	Pancreaticoduodenectomy with formation of stoma	Pancreaticoduodenectomy w stoma frm	\N	\N	\N	\N	\N
3058600	980	Anastomosis of pancreas to duodenum	Anastomosis of pancreas to duodenum	\N	\N	\N	\N	\N
3058601	980	Anastomosis of pancreas to stomach	Anastomosis of pancreas to stomach	\N	\N	\N	\N	\N
3058700	980	Anastomosis of pancreas to Roux-en-Y loop of jejunum	Anstms pancreas t Roux-en-Y loop jejunum	\N	\N	\N	\N	\N
3058900	980	Pancreaticojejunostomy	Pancreaticojejunostomy	\N	\N	\N	\N	\N
3059300	978	Pancreatectomy	Pancreatectomy	\N	\N	\N	\N	\N
3059301	978	Pancreatectomy with splenectomy	Pancreatectomy with splenectomy	\N	\N	\N	\N	\N
3059600	815	Partial splenectomy	Partial splenectomy	\N	\N	\N	\N	\N
3059601	816	Splenorrhaphy	Splenorrhaphy	\N	\N	\N	\N	\N
3059700	815	Splenectomy	Splenectomy	\N	\N	\N	\N	\N
3060000	998	Repair of traumatic diaphragmatic hernia	Repair traumatic diaphragmatic hernia	\N	\N	\N	\N	\N
3060100	998	Repair of diaphragmatic hernia, abdominal approach	Repair diaphragmatic hernia, abdo appr	\N	\N	\N	\N	\N
3060101	998	Repair of diaphragmatic hernia, thoracic approach	Repair diaphragmatic hernia, thor appr	\N	\N	\N	\N	\N
3060200	972	Insertion of portocaval shunt	Insertion of portocaval shunt	\N	\N	\N	\N	\N
3060300	972	Insertion of mesocaval shunt	Insertion of mesocaval shunt	\N	\N	\N	\N	\N
3060500	972	Insertion of splenorenal shunt	Insertion of splenorenal shunt	\N	\N	\N	\N	\N
3060600	867	Oesophageal transection via stapler	Oesophageal transection via stapler	\N	\N	\N	\N	\N
3060601	972	Oversewing of gastric varices	Oversewing of gastric varices	\N	\N	\N	\N	\N
3060900	991	Laparoscopic repair of femoral hernia, unilateral	Lap repair of femoral hernia, unilateral	\N	\N	\N	\N	\N
3060901	991	Laparoscopic repair of femoral hernia, bilateral	Lap repair of femoral hernia, bilateral	\N	\N	\N	\N	\N
3060902	990	Laparoscopic repair of inguinal hernia, unilateral	Lap repair inguinal hernia, unilateral	\N	\N	\N	\N	\N
3060903	990	Laparoscopic repair of inguinal hernia, bilateral	Lap repair inguinal hernia, bilateral	\N	\N	\N	\N	\N
3061400	991	Repair of femoral hernia, unilateral	Repair of femoral hernia, unilateral	\N	\N	\N	\N	\N
3061401	991	Repair of femoral hernia, bilateral 	Repair of femoral hernia, bilateral	\N	\N	\N	\N	\N
3061402	990	Repair of inguinal hernia, unilateral	Repair of inguinal hernia, unilateral	\N	\N	\N	\N	\N
3061403	990	Repair of inguinal hernia, bilateral	Repair of inguinal hernia, bilateral	\N	\N	\N	\N	\N
3061500	997	Repair of incarcerated, obstructed or strangulated hernia	Rep incarcerated obstr or strangd hernia	\N	\N	\N	\N	\N
3061700	992	Repair of umbilical hernia	Repair of umbilical hernia	\N	\N	\N	\N	\N
3061701	992	Repair of epigastric hernia	Repair of epigastric hernia	\N	\N	\N	\N	\N
3061702	992	Repair of linea alba hernia	Repair of linea alba hernia	\N	\N	\N	\N	\N
3062800	1171	Percutaneous aspiration of hydrocele	Percutaneous aspiration of hydrocele	\N	\N	\N	\N	\N
3063100	1182	Excision of hydrocele	Excision of hydrocele	\N	\N	\N	\N	\N
3063500	1187	Repair of varicocele	Repair of varicocele	\N	\N	\N	\N	\N
3064100	1184	Orchidectomy, unilateral	Orchidectomy, unilateral	\N	\N	\N	\N	\N
3064101	1184	Orchidectomy, bilateral	Orchidectomy, bilateral	\N	\N	\N	\N	\N
3064102	1184	Orchidectomy with insertion of testicular prosthesis, unilateral	Orchidectomy ins testicular prosth uni	\N	\N	\N	\N	\N
3064103	1184	Orchidectomy with insertion of testicular prosthesis, bilateral	Orchidectomy w ins testicular prosth bil	\N	\N	\N	\N	\N
3064400	1178	Epididymotomy	Epididymotomy	\N	\N	\N	\N	\N
3064401	1178	Exploration of spermatic cord	Exploration of spermatic cord	\N	\N	\N	\N	\N
3064402	1179	Ligation of vas deferens	Ligation of vas deferens	\N	\N	\N	\N	\N
3064403	1179	Ligation of spermatic cord	Ligation of spermatic cord	\N	\N	\N	\N	\N
3064404	1180	Testicular biopsy, unilateral	Testicular biopsy, unilateral	\N	\N	\N	\N	\N
3064405	1180	Testicular biopsy, bilateral	Testicular biopsy, bilateral	\N	\N	\N	\N	\N
3064406	1180	Biopsy of spermatic cord, epididymis, or vas deferens	Bx spermatic cd/epididymis/vas deferens	\N	\N	\N	\N	\N
3064407	1181	Excision of lesion of testicle	Excision of lesion of testicle	\N	\N	\N	\N	\N
3064408	1181	Excision of lesion of spermatic cord or epididymis	Exc lesion spermatic cord or epididymis	\N	\N	\N	\N	\N
3064409	1182	Excision of spermatic cord	Excision of spermatic cord	\N	\N	\N	\N	\N
3064410	1187	Other repair of vas deferens and epididymis	Other repair vas deferens & epididymis	\N	\N	\N	\N	\N
3064411	1187	Other repair of spermatic cord and epididymis	Other repair spermatic cord & epididymis	\N	\N	\N	\N	\N
3064412	1189	Other procedures on spermatic cord, epididymis or vas deferens	Oth proc spermatic cord, epididymis, vas	\N	\N	\N	\N	\N
3065300	1196	Male circumcision	Male circumcision	\N	\N	\N	\N	\N
3066300	1195	Control of haemorrhage following male circumcision	Control haem foll male circumcision	\N	\N	\N	\N	\N
3066600	1200	Reduction of paraphimosis	Reduction of paraphimosis	\N	\N	\N	\N	\N
3066800	1949	Endoscopic ultrasound	Endoscopic ultrasound	\N	\N	\N	\N	\N
3067200	1385	Excision of coccyx	Excision of coccyx	\N	\N	\N	\N	\N
3067600	1659	Incision of pilonidal sinus or cyst	Incision of pilonidal sinus or cyst	\N	\N	\N	\N	\N
3067601	1659	Excision of pilonidal sinus or cyst	Excision of pilonidal sinus or cyst	\N	\N	\N	\N	\N
3067900	1659	Administration of agent into pilonidal sinus or cyst	Admin agt pilonidal sinus/cyst	\N	\N	\N	\N	\N
3068800	1949	Endoscopic ultrasound	Endoscopic ultrasound	\N	\N	\N	\N	\N
3100000	1626	Microscopically controlled serial excision of lesion(s) of skin	Micro controlled serial exc lsn skin	\N	\N	\N	\N	\N
3120500	1620	Excision of lesion(s) of skin and subcutaneous tissue of other site	Exc lesion(s) of SSCT, other site	\N	\N	\N	\N	\N
3120501	1630	Excision of ulcer of skin and subcutaneous tissue	Excision of ulcer of SSCT	\N	\N	\N	\N	\N
3123000	1620	Excision of lesion(s) of skin and subcutaneous tissue of eyelid	Exc of lesion(s) SSCT, eyelid	\N	\N	\N	\N	\N
3123001	1620	Excision of lesion(s) of skin and subcutaneous tissue of nose	Excision of lesion(s) SSCT, nose	\N	\N	\N	\N	\N
3123002	1620	Excision of lesion(s) of skin and subcutaneous tissue of ear	Excision of lesion(s) SSCT, ear	\N	\N	\N	\N	\N
3123003	1620	Excision of lesion(s) of skin and subcutaneous tissue of lip	Excision of lesion(s) SSCT, lip	\N	\N	\N	\N	\N
3123004	1620	Excision of lesion(s) of skin and subcutaneous tissue of finger	Excision lesion(s) SSCT, finger	\N	\N	\N	\N	\N
3123005	1620	Excision of lesion(s) of skin and subcutaneous tissue of genitals	Excision lesion(s) SSCT, genitals	\N	\N	\N	\N	\N
3123500	1620	Excision of lesion(s) of skin and subcutaneous tissue of other site of head	Exc lesion(s) SSCT, oth site of head	\N	\N	\N	\N	\N
3123501	1620	Excision of lesion(s) of skin and subcutaneous tissue of neck	Excision lesion(s) of SSCT, neck	\N	\N	\N	\N	\N
3123502	1620	Excision of lesion(s) of skin and subcutaneous tissue of hand	Excision of lesion(s) SSCT, hand	\N	\N	\N	\N	\N
3123503	1620	Excision of lesion(s) of skin and subcutaneous tissue of leg	Excision of lesion(s) SSCT, leg	\N	\N	\N	\N	\N
3123504	1620	Excision of lesion(s) of skin and subcutaneous tissue of foot	Excision of lesion(s) SSCT, foot	\N	\N	\N	\N	\N
3124500	1633	Extensive excision of axillary sweat glands	Extensive exc axillary sweat glands	\N	\N	\N	\N	\N
3124501	1633	Extensive excision of sweat glands from natal cleft	Extensive exc sweat glands, natal cleft	\N	\N	\N	\N	\N
3124502	1633	Extensive excision of inguinal sweat glands	Extensive exc inguinal sweat glands	\N	\N	\N	\N	\N
3124503	1634	Extensive excision of skin and subcutaneous tissue for sycosis, from face or neck	Extsv exc SSCT for sycosis, face or neck	\N	\N	\N	\N	\N
3125000	1621	Excision of giant hairy or giant compound naevus	Exc giant hairy/giant compound naevus	\N	\N	\N	\N	\N
3125500	1622	Excision of basal/squamous cell carcinoma of eyelid	Excision of BCC / SCC of eyelid	\N	\N	\N	\N	\N
3125501	1622	Excision of basal/squamous cell carcinoma of nose	Excision of BCC / SCC of nose	\N	\N	\N	\N	\N
3125502	1622	Excision of basal/squamous cell carcinoma of ear	Excision of BCC / SCC of ear	\N	\N	\N	\N	\N
3125503	1622	Excision of basal/squamous cell carcinoma of lip	Excision of BCC / SCC of lip	\N	\N	\N	\N	\N
3125504	1622	Excision of basal/squamous cell carcinoma of digit	Excision of BCC / SCC of digit	\N	\N	\N	\N	\N
3125505	1622	Excision of basal/squamous cell carcinoma of genitals	Excision of BCC / SCC of genitals	\N	\N	\N	\N	\N
3126500	1622	Excision of basal/squamous cell carcinoma of other site of head	Excision BCC / SCC of other site of head	\N	\N	\N	\N	\N
3126501	1622	Excision of basal/squamous cell carcinoma of neck	Excision of BCC / SCC of neck	\N	\N	\N	\N	\N
3126502	1622	Excision of basal/squamous cell carcinoma of hand	Excision of BCC / SCC of hand	\N	\N	\N	\N	\N
3126503	1622	Excision of basal/squamous cell carcinoma of leg	Excision of BCC / SCC of leg	\N	\N	\N	\N	\N
3126504	1622	Excision of basal/squamous cell carcinoma of foot	Excision of BCC / SCC of foot	\N	\N	\N	\N	\N
3128000	1622	Excision of basal/squamous cell carcinoma of other site	Excision of BCC / SCC of other site	\N	\N	\N	\N	\N
3130000	1624	Excision of residual or recurrent basal/squamous cell carcinoma of eyelid	Exc residual/recurrent BCC/SCC of eyelid	\N	\N	\N	\N	\N
3130001	1624	Excision of residual or recurrent basal/squamous cell carcinoma of nose	Exc residual/recurrent BCC/SCC of nose	\N	\N	\N	\N	\N
3130002	1624	Excision of residual or recurrent basal/squamous cell carcinoma of ear	Exc residual/recurrent BCC/SCC of ear	\N	\N	\N	\N	\N
3130003	1624	Excision of residual or recurrent basal/squamous cell carcinoma of lip	Exc residual/recurrent BCC/SCC of lip	\N	\N	\N	\N	\N
3130004	1624	Excision of residual or recurrent basal/squamous cell carcinoma of digit	Exc residual/recurrent BCC/SCC of digit	\N	\N	\N	\N	\N
3130005	1624	Excision of residual or recurrent basal/squamous cell carcinoma of genitals	Exc residual/recurrent BCC/SCC, genitals	\N	\N	\N	\N	\N
3130006	1623	Excision of other malignant lesion of skin and subcutaneous tissue of eyelid	Exc other malignant lesion SSCT, eyelid	\N	\N	\N	\N	\N
3130007	1623	Excision of other malignant lesion of skin and subcutaneous tissue of nose	Excision oth malignant lesion SSCT, nose	\N	\N	\N	\N	\N
3130008	1623	Excision of other malignant lesion of skin and subcutaneous tissue of ear	Excision oth malignant lesion SSCT, ear	\N	\N	\N	\N	\N
3130009	1623	Excision of other malignant lesion of skin and subcutaneous tissue of lip	Excision oth malignant lesion SSCT, lip	\N	\N	\N	\N	\N
3130010	1623	Excision of other malignant lesion of skin and subcutaneous tissue of digit	Exc other malignant lesion SSCT, digit	\N	\N	\N	\N	\N
3130011	1623	Excision of other malignant lesion of skin and subcutaneous tissue of genitals	Exc oth malignant lesion SSCT, genitals	\N	\N	\N	\N	\N
3130012	1624	Excision of other residual or recurrent malignant lesion of skin and subcutaneous tissue of eyelid	Exc oth residual/rec malgt SSCT, eyelid	\N	\N	\N	\N	\N
3130013	1624	Excision of other residual or recurrent malignant lesion of skin and subcutaneous tissue of nose	Exc oth residual/rec malgt SSCT, nose	\N	\N	\N	\N	\N
3130014	1624	Excision of other residual or recurrent malignant lesion of skin and subcutaneous tissue of ear	Exc oth residual/rec malgt SSCT, ear	\N	\N	\N	\N	\N
3130015	1624	Excision of other residual or recurrent malignant lesion of skin and subcutaneous tissue of lip	Exc oth residual/recur malgt SSCT, lip	\N	\N	\N	\N	\N
3130016	1624	Excision of other residual or recurrent malignant lesion of skin and subcutaneous tissue of digit	Exc oth residual/rec malgt SSCT, digit	\N	\N	\N	\N	\N
3130017	1624	Excision of other residual or recurrent malignant lesion of skin and subcutaneous tissue of genitals	Exc oth residual/rec malgt SSCT genitals	\N	\N	\N	\N	\N
3131000	1624	Excision of residual or recurrent basal/squamous cell carcinoma of other site of head	Exc residual/rec BCC/SCC oth site head	\N	\N	\N	\N	\N
3131001	1624	Excision of residual or recurrent basal/squamous cell carcinoma of neck	Exc residual/recurrent BCC/SCC of neck	\N	\N	\N	\N	\N
3131002	1624	Excision of residual or recurrent basal/squamous cell carcinoma of hand	Exc residual/recurrent BCC/SCC of hand	\N	\N	\N	\N	\N
3131003	1624	Excision of residual or recurrent basal/squamous cell carcinoma of leg	Exc residual/recurrent BCC/SCC of leg	\N	\N	\N	\N	\N
3131004	1624	Excision of residual or recurrent basal/squamous cell carcinoma of foot	Exc residual/recurrent BCC/SCC of foot	\N	\N	\N	\N	\N
3131005	1623	Excision of other malignant lesion of skin and subcutaneous tissue of other site of head	Exc oth malgt lesion SSCT oth site head	\N	\N	\N	\N	\N
3131006	1623	Excision of other malignant lesion of skin and subcutaneous tissue of neck	Excision oth malignant lesion SSCT, neck	\N	\N	\N	\N	\N
3131007	1623	Excision of other malignant lesion of skin and subcutaneous tissue of hand	Excision oth malignant lesion SSCT, hand	\N	\N	\N	\N	\N
3131008	1623	Excision of other malignant lesion of skin and subcutaneous tissue of leg	Excision oth malignant lesion SSCT, leg	\N	\N	\N	\N	\N
3131009	1623	Excision of other malignant lesion of skin and subcutaneous tissue of foot	Exc other malignant lesion SSCT, foot	\N	\N	\N	\N	\N
3131010	1624	Excision of other residual or recurrent malignant lesion of skin and subcutaneous tissue of other site of head	Exc oth residual/rec malgt SSCT, head	\N	\N	\N	\N	\N
3131011	1624	Excision of other residual or recurrent malignant lesion of skin and subcutaneous tissue of neck	Exc oth residual/rec malgt SSCT, neck	\N	\N	\N	\N	\N
3131012	1624	Excision of other residual or recurrent malignant lesion of skin and subcutaneous tissue of hand	Exc oth residual/rec malgt SSCT, hand	\N	\N	\N	\N	\N
3131013	1624	Excision of other residual or recurrent malignant lesion of skin and subcutaneous tissue of leg	Exc oth residual/rec malgt SSCT, leg	\N	\N	\N	\N	\N
3131014	1624	Excision of other residual or recurrent malignant lesion of skin and subcutaneous tissue of foot	Exc oth residual/rec malgt SSCT, foot	\N	\N	\N	\N	\N
3132500	1624	Excision of residual or recurrent basal/squamous cell carcinoma of other site	Exc resident/rec BCC/SCC, other site	\N	\N	\N	\N	\N
3132501	1623	Excision of other malignant lesion of skin and subcutaneous tissue of other site	Exc other malignant lesion SSCT oth site	\N	\N	\N	\N	\N
3132502	1624	Excision of other residual or recurrent malignant lesion of skin and subcutaneous tissue of other site	Exc oth residual/rec malgt SSCT oth site	\N	\N	\N	\N	\N
3134000	1566	Excision of muscle, bone or cartilage involved with lesion of skin	Exc musc, bne, cart inv with sk lsn	\N	\N	\N	\N	\N
3135000	1566	Excision of lesion of soft tissue, not elsewhere classified	Excision of lesion of soft tissue, NEC	\N	\N	\N	\N	\N
3135500	1566	Wide excision of malignant tumour of soft tissue	Wide exc of malg tumour of soft tissue	\N	\N	\N	\N	\N
3140000	421	Excision of lesion of upper aerodigestive tract	Exc lesion upp aerodigestive tract	\N	\N	\N	\N	\N
3140900	421	Excision of parapharyngeal lesion by cervical approach	Exc parapharyngeal lesion, cervical appr	\N	\N	\N	\N	\N
3141200	421	Excision of recurrent or persistent parapharyngeal lesion by cervical approach	Exc rec/persistent parapharyngeal lesion	\N	\N	\N	\N	\N
3142300	806	Excision of lymph node of neck	Excision of lymph node of neck	\N	\N	\N	\N	\N
3142301	806	Regional excision of lymph nodes of neck	Regional excision of lymph nodes of neck	\N	\N	\N	\N	\N
3143500	806	Radical excision of lymph nodes of neck	Radical excision of lymph nodes of neck	\N	\N	\N	\N	\N
3144100	889	Revision of gastric band reservoir	Revision of gastric band reservoir	\N	\N	\N	\N	\N
3144101	889	Removal of gastric band reservoir	Removal of gastric band reservoir	\N	\N	\N	\N	\N
3146200	892	Insertion of feeding jejunostomy tube	Insertion of feeding jejunostomy tube	\N	\N	\N	\N	\N
3146600	886	Revision fundoplasty	Revision fundoplasty	\N	\N	\N	\N	\N
3147000	815	Laparoscopic splenectomy	Laparoscopic splenectomy	\N	\N	\N	\N	\N
3150000	1744	Excision of lesion of breast	Excision of lesion of breast	\N	\N	\N	\N	\N
3150001	1743	Open biopsy of breast	Open biopsy of breast	\N	\N	\N	\N	\N
3151500	1744	Re-excision of lesion of breast	Re-excision of lesion of breast	\N	\N	\N	\N	\N
3151800	1748	Simple mastectomy, unilateral	Simple mastectomy, unilateral	\N	\N	\N	\N	\N
3151801	1748	Simple mastectomy, bilateral	Simple mastectomy, bilateral	\N	\N	\N	\N	\N
3152400	1747	Subcutaneous mastectomy, unilateral	Subcutaneous mastectomy, unilateral	\N	\N	\N	\N	\N
3152401	1747	Subcutaneous mastectomy, bilateral	Subcutaneous mastectomy, bilateral	\N	\N	\N	\N	\N
3153300	1743	Fine needle biopsy of breast	Fine needle biopsy of breast	\N	\N	\N	\N	\N
3153600	1740	Localisation of lesion of breast	Localisation of lesion of breast	\N	\N	\N	\N	\N
3154800	1743	Core biopsy of breast	Core biopsy of breast	\N	\N	\N	\N	\N
3155100	1742	Incision and drainage of breast	Incision and drainage of breast	\N	\N	\N	\N	\N
3155400	1742	Microdochotomy of breast	Microdochotomy of breast	\N	\N	\N	\N	\N
3155700	1752	Excision of duct (central) of breast	Excision of duct (central) of breast	\N	\N	\N	\N	\N
3156000	1752	Excision of accessory breast tissue	Excision of accessory breast tissue	\N	\N	\N	\N	\N
3156300	1755	Surgical eversion of inverted nipple	Surgical eversion of inverted nipple	\N	\N	\N	\N	\N
3156600	1752	Excision of accessory nipple	Excision of accessory nipple	\N	\N	\N	\N	\N
3200000	913	Limited excision of large intestine with formation of stoma	Limited exc lrg intestine w stoma frm	\N	\N	\N	\N	\N
3200001	913	Right hemicolectomy with formation of stoma	Right hemicolectomy w stoma formation	\N	\N	\N	\N	\N
3200002	913	Laparoscopic limited excision of large intestine with formation of stoma	Lap limited exc lrg intestine w frm stma	\N	\N	\N	\N	\N
3200003	913	Laparoscopic right hemicolectomy with formation of stoma	Lap right hemicolectomy w formation stma	\N	\N	\N	\N	\N
3200300	913	Limited excision of large intestine with anastomosis	Limited excision lrg intestine w anstms	\N	\N	\N	\N	\N
3200301	913	Right hemicolectomy with anastomosis	Right hemicolectomy with anastomosis	\N	\N	\N	\N	\N
3200302	913	Laparoscopic limited excision of large intestine with anastomosis	Lap limited exc lrg intestine w anstms	\N	\N	\N	\N	\N
3200303	913	Laparoscopic right hemicolectomy with anastomosis	Lap right hemicolectomy with anastomosis	\N	\N	\N	\N	\N
3200400	913	Subtotal colectomy with formation of stoma	Subtotal colectomy w stoma formation	\N	\N	\N	\N	\N
3200401	913	Extended right hemicolectomy with formation of stoma	Extended right hemicolectomy w frm stma	\N	\N	\N	\N	\N
3200402	913	Laparoscopic subtotal colectomy with formation of stoma	Lap subtotal colectomy w formation stoma	\N	\N	\N	\N	\N
3200403	913	Laparoscopic extended right hemicolectomy with formation of stoma	Lap extended R hemicolectomy w frm stma	\N	\N	\N	\N	\N
3200500	913	Subtotal colectomy with anastomosis	Subtotal colectomy w anstms	\N	\N	\N	\N	\N
3200501	913	Extended right hemicolectomy with anastomosis	Extended right hemicolectomy w anstms	\N	\N	\N	\N	\N
3200502	913	Laparoscopic subtotal colectomy with anastomosis	Lap subtotal colectomy w anstms	\N	\N	\N	\N	\N
3200503	913	Laparoscopic extended right hemicolectomy with anastomosis	Lap extended R hemicolectomy w anstms	\N	\N	\N	\N	\N
3200600	913	Left hemicolectomy with anastomosis	Left hemicolectomy with anastomosis	\N	\N	\N	\N	\N
3200601	913	Left hemicolectomy with formation of stoma	Left hemicolectomy w stoma formation	\N	\N	\N	\N	\N
3200602	913	Laparoscopic left hemicolectomy with anastomosis	Lap left hemicolectomy with anastomosis	\N	\N	\N	\N	\N
3200603	913	Laparoscopic left hemicolectomy with formation of stoma	Lap left hemicolectomy w formation stoma	\N	\N	\N	\N	\N
3200900	913	Total colectomy with ileostomy	Total colectomy with ileostomy	\N	\N	\N	\N	\N
3200901	913	Laparoscopic total colectomy with ileostomy	Lap total colectomy with ileostomy	\N	\N	\N	\N	\N
3201200	913	Total colectomy with ileorectal anastomosis	Total colectomy w ileorectal anastomosis	\N	\N	\N	\N	\N
3201201	913	Laparoscopic total colectomy with ileorectal anastomosis	Lap total colectomy w ileorectal anstms	\N	\N	\N	\N	\N
3201500	936	Total proctocolectomy with ileostomy	Total proctocolectomy with ileostomy	\N	\N	\N	\N	\N
3202400	935	High anterior resection of rectum	High anterior resection rectum	\N	\N	\N	\N	\N
3202500	935	Low anterior resection of rectum	Low anterior resection rectum	\N	\N	\N	\N	\N
3202600	935	Ultra low anterior resection of rectum	U/l anterior resection rectum	\N	\N	\N	\N	\N
3202800	935	Ultra low anterior resection of rectum with hand sutured coloanal anastomosis	U/l ant resec rectum w hand sut anstms	\N	\N	\N	\N	\N
3202900	914	Construction of colonic reservoir	Construction of colonic reservoir	\N	\N	\N	\N	\N
3202901	918	Revision of colonic reservoir	Revision of colonic reservoir	\N	\N	\N	\N	\N
3203000	934	Rectosigmoidectomy with formation of stoma	Rectosigmoidectomy w stoma formation	\N	\N	\N	\N	\N
3203001	934	Laparoscopic rectosigmoidectomy with formation of stoma	Lap rectosigmoidectomy w formation stoma	\N	\N	\N	\N	\N
3203300	917	Restoration of bowel continuity after Hartmann's procedure	Restor continuity after Hartmann's proc	\N	\N	\N	\N	\N
3203600	1385	Excision of presacral lesion	Excision of presacral lesion	\N	\N	\N	\N	\N
3203900	934	Abdominoperineal proctectomy	Abdominoperineal proctectomy	\N	\N	\N	\N	\N
3204700	934	Perineal proctectomy	Perineal proctectomy	\N	\N	\N	\N	\N
3205100	936	Total proctocolectomy with ileo-anal anastomosis	Total proctocolectomy w ileo-anal anstms	\N	\N	\N	\N	\N
3205101	936	Total proctocolectomy with ileo-anal anastomosis and formation of temporary ileostomy	Tot proctcolecty ileoanal anstms & stoma	\N	\N	\N	\N	\N
3205102	934	Total proctocolectomy with ileorectal anastomosis	Total proctocolectomy, ileorectal anstms	\N	\N	\N	\N	\N
3205103	934	Total proctocolectomy with ileorectal anastomosis and formation of temporary ileostomy	Tot proctcolecty ileorectal anstms stoma	\N	\N	\N	\N	\N
3206000	934	Restorative proctectomy	Restorative proctectomy	\N	\N	\N	\N	\N
3206900	897	Formation of ileostomy reservoir	Formation of ileostomy reservoir	\N	\N	\N	\N	\N
3206901	902	Revision of ileostomy reservoir	Revision of ileostomy reservoir	\N	\N	\N	\N	\N
3207200	904	Rigid sigmoidoscopy without general anaesthesia	Rigid sigmoidoscopy wo GA	\N	\N	\N	\N	\N
3207201	910	Rigid sigmoidoscopy without general anaesthesia, with biopsy	Rigid sigmoidoscopy wo GA w biopsy	\N	\N	\N	\N	\N
3207500	904	Rigid sigmoidoscopy	Rigid sigmoidoscopy	\N	\N	\N	\N	\N
3207501	910	Rigid sigmoidoscopy with biopsy	Rigid sigmoidoscopy with biopsy	\N	\N	\N	\N	\N
3207800	910	Rigid sigmoidoscopy with polypectomy involving removal <= 9 polyps	Rigid sigmoidoscopy, polypectomy <= 9	\N	\N	\N	\N	\N
3208100	910	Rigid sigmoidoscopy with polypectomy involving removal of >= 10 polyps	Rigid sigmoidoscopy, polypectomy >= 10	\N	\N	\N	\N	\N
3208400	905	Fibreoptic colonoscopy to hepatic flexure	Fibreoptic colonoscopy t hepatic flexure	\N	\N	\N	\N	\N
3208401	911	Fibreoptic colonoscopy to hepatic flexure, with biopsy	Fibreoptic colonoscopy heptc flexure, Bx	\N	\N	\N	\N	\N
3208402	905	Fibreoptic colonoscopy to hepatic flexure with administration of tattooing agent	Colonosc to heptc flexure w tattooing	\N	\N	\N	\N	\N
3208700	911	Fibreoptic colonoscopy to hepatic flexure, with polypectomy	Fibroptc colonsc to hepatic flexure w PP	\N	\N	\N	\N	\N
3209000	905	Fibreoptic colonoscopy to caecum	Fibreoptic colonoscopy to caecum	\N	\N	\N	\N	\N
3209001	911	Fibreoptic colonoscopy to caecum, with biopsy	Fibreoptic colonoscopy to caecum w Bx	\N	\N	\N	\N	\N
3209002	905	Fibreoptic colonoscopy to caecum with administration of tattooing agent	Colonosc to caecum w tattooing	\N	\N	\N	\N	\N
3209300	911	Fibreoptic colonoscopy to caecum, with polypectomy	Fibreoptic colonoscopy to caecum w PP	\N	\N	\N	\N	\N
3209400	917	Endoscopic dilation of colorectal stricture	Endoscopic dilation colorectal stricture	\N	\N	\N	\N	\N
3209500	891	Endoscopic examination of small intestine via artificial stoma	Endosc exam sm intest v artificial stoma	\N	\N	\N	\N	\N
3209600	932	Full thickness biopsy of rectum	Full thickness biopsy of rectum	\N	\N	\N	\N	\N
3209900	933	Per anal submucosal excision of lesion or tissue of rectum	Per anal submucosal exc, lsn/tis rectum	\N	\N	\N	\N	\N
3210300	933	Per anal excision of lesion or tissue of rectum via stereoscopic rectoscopy	Per anal exc lsn rect via strscp rtscp	\N	\N	\N	\N	\N
3210500	933	Per anal full thickness excision of anorectal lesion or tissue	Per anal full thck e/o anorectal lsn/tis	\N	\N	\N	\N	\N
3210800	933	Transsphincteric excision of lesion or tissue of rectum	Transsphincteric exc, lsn/tis rectum	\N	\N	\N	\N	\N
3211100	933	Reduction of rectal mucosa for rectal prolapse	Reduction rectal mucosa, rectal prolapse	\N	\N	\N	\N	\N
3211200	934	Perineal rectosigmoidectomy	Perineal rectosigmoidectomy	\N	\N	\N	\N	\N
3211400	930	Per anal release of rectal stricture	Per anal release of rectal stricture	\N	\N	\N	\N	\N
3211500	1894	Dilation of rectum	Dilation of rectum	\N	\N	\N	\N	\N
3211700	940	Abdominal rectopexy	Abdominal rectopexy	\N	\N	\N	\N	\N
3212000	929	Insertion of anal suture for anorectal prolapse	Ins of anal suture for anorectal prolps	\N	\N	\N	\N	\N
3212300	938	Anoplasty	Anoplasty	\N	\N	\N	\N	\N
3212600	940	Sphincteroplasty	Sphincteroplasty	\N	\N	\N	\N	\N
3212900	947	Direct repair of anal sphincter	Direct repair of anal sphincter	\N	\N	\N	\N	\N
3213100	940	Perineal repair of rectocele	Perineal repair of rectocele	\N	\N	\N	\N	\N
3213200	941	Sclerotherapy for haemorrhoids	Sclerotherapy for haemorrhoids	\N	\N	\N	\N	\N
3213201	929	Sclerotherapy for rectal mucosal prolapse	Sclerotherapy f rectal mucosal prolapse	\N	\N	\N	\N	\N
3213500	941	Rubber band ligation of haemorrhoids	Rubber band ligation of haemorrhoids	\N	\N	\N	\N	\N
3213501	941	Destruction of haemorrhoids	Destruction of haemorrhoids	\N	\N	\N	\N	\N
3213502	931	Rubber band ligation of rectal mucosal prolapse	Rubber band ligation of rectal prolapse	\N	\N	\N	\N	\N
3213503	931	Destruction of rectal mucosal prolapse	Destruction of rectal mucosal prolapse	\N	\N	\N	\N	\N
3213800	941	Haemorrhoidectomy	Haemorrhoidectomy	\N	\N	\N	\N	\N
3213801	941	Laser haemorrhoidectomy	Laser haemorrhoidectomy	\N	\N	\N	\N	\N
3213802	941	Stapled haemorrhoidectomy	Stapled haemorrhoidectomy	\N	\N	\N	\N	\N
3214200	933	Excision of anal skin tag	Excision of anal skin tag	\N	\N	\N	\N	\N
3214201	933	Excision of anal polyp	Excision of anal polyp	\N	\N	\N	\N	\N
3214700	930	Incision of perianal thrombus	Incision of perianal thrombus	\N	\N	\N	\N	\N
3215000	947	Incision of anal fissure	Incision of anal fissure	\N	\N	\N	\N	\N
3215001	947	Excision of anal fissure	Excision of anal fissure	\N	\N	\N	\N	\N
3215300	940	Dilation of anus	Dilation of anus	\N	\N	\N	\N	\N
3215600	948	Incision of anal fistula	Incision of anal fistula	\N	\N	\N	\N	\N
3215601	948	Subcutaneous excision of anal fistula	Subcutaneous excision of anal fistula	\N	\N	\N	\N	\N
3215900	937	Excision of anal fistula involving lower half of anal sphincter mechanism	Exc anal fistula inv low anal sphincter	\N	\N	\N	\N	\N
3215901	937	Insertion of seton for anal fistula involving lower half of anal sphincter mechanism	Ins seton anal fist inv low half sphc	\N	\N	\N	\N	\N
3215902	937	Insertion of seton and excision of anal fistula involving lower half of anal sphincter mechanism	Ins seton & exc anal fist inv low sphc	\N	\N	\N	\N	\N
3216200	937	Excision of anal fistula involving upper half of anal sphincter mechanism	Exc anal fistula inv upp anal sphincter	\N	\N	\N	\N	\N
3216201	937	Insertion of seton for anal fistula involving upper half of anal sphincter mechanism	Ins seton anal fist inv upp half sphc	\N	\N	\N	\N	\N
3216202	937	Insertion of seton and excision of anal fistula involving upper half of anal sphincter mechanism	Ins seton & exc anal fist inv upp sphc	\N	\N	\N	\N	\N
3216500	940	Repair of anal fistula with rectal mucosa advancement flap	Rep anal fist, rectal mucosa advance flp	\N	\N	\N	\N	\N
3216600	929	Insertion of anal seton	Insertion of anal seton	\N	\N	\N	\N	\N
3216601	929	Adjustment of anal seton	Adjustment of anal seton	\N	\N	\N	\N	\N
3216602	929	Removal of anal seton	Removal of anal seton	\N	\N	\N	\N	\N
3216800	948	Examination of anal fistula wound under general or regional anaesthetic	Exam anal fistula wound, GA /regional	\N	\N	\N	\N	\N
3217100	928	Anorectal examination	Anorectal examination	\N	\N	\N	\N	\N
3217400	930	Drainage of intra-anal abscess	Drainage of intra-anal abscess	\N	\N	\N	\N	\N
3217401	930	Drainage of perianal abscess	Drainage of perianal abscess	\N	\N	\N	\N	\N
3217402	930	Drainage of ischiorectal abscess	Drainage of ischiorectal abscess	\N	\N	\N	\N	\N
3217700	933	Removal of anal wart	Removal of anal wart	\N	\N	\N	\N	\N
3218300	925	Intestinal sling procedure prior to radiotherapy	Intestinal sling proc prior radiotherapy	\N	\N	\N	\N	\N
3218600	906	Intraoperative colonic lavage	Intraoperative colonic lavage	\N	\N	\N	\N	\N
3220000	1579	Devascularisation of distal muscle	Devascularisation of distal muscle	\N	\N	\N	\N	\N
3220300	940	Anal or perineal graciloplasty	Anal or perineal graciloplasty	\N	\N	\N	\N	\N
3220301	940	Revision of anal or perineal graciloplasty	Rev anal or perineal graciloplasty	\N	\N	\N	\N	\N
3220600	940	Insertion of gracilis neosphincter pacemaker	Ins of gracilis neosphincter pacemaker	\N	\N	\N	\N	\N
3220900	940	Anal or perineal graciloplasty with insertion of stimulator and electrodes	Anal graciloplasty w ins stimulator elec	\N	\N	\N	\N	\N
3221000	940	Replacement of gracilis neosphincter pacemaker	Replace gracilis neosphincter pacemaker	\N	\N	\N	\N	\N
3221001	940	Adjustment of gracilis neosphincter pacemaker	Adjust gracilis neosphincter pacemaker	\N	\N	\N	\N	\N
3221002	940	Removal of gracilis neosphincter pacemaker	Removal gracilis neosphincter pacemaker	\N	\N	\N	\N	\N
3221200	929	Application of formalin to anorectal region	Applicn formalin anorectal rgn	\N	\N	\N	\N	\N
3221300	940	Insertion of sacral nerve electrodes	Insertion of sacral nerve electrodes	\N	\N	\N	\N	\N
3221500	940	Adjustment of sacral nerve electrodes	Adjustment of sacral nerve electrodes	\N	\N	\N	\N	\N
3221600	940	Replacement of sacral nerve electrodes	Replacement of sacral nerve electrodes	\N	\N	\N	\N	\N
3221800	940	Removal of sacral nerve electrodes	Removal of sacral nerve electrodes	\N	\N	\N	\N	\N
3222000	940	Insertion of artificial bowel sphincter	Insertion of artificial bowel sphincter	\N	\N	\N	\N	\N
3222100	940	Revision of artificial bowel sphincter	Revision of artificial bowel sphincter	\N	\N	\N	\N	\N
3222101	940	Removal of artificial bowel sphincter	Removal of artificial bowel sphincter	\N	\N	\N	\N	\N
3250000	722	Micro injections of venular flares	Micro injections of venular flares	\N	\N	\N	\N	\N
3250001	722	Multiple injections of varicose veins	Multiple injections of varicose veins	\N	\N	\N	\N	\N
3250401	728	Interruption of multiple tributaries of varicose veins	Interruption multiple tributaries of VV	\N	\N	\N	\N	\N
3250500	728	Subfascial interruption of 1 or more perforating varicose veins	Subfascial interptn >= 1 perforating VV	\N	\N	\N	\N	\N
3250700	728	Subfascial interruption of 1 or more perforating varicose veins	Subfascial interptn >= 1 perforating VV	\N	\N	\N	\N	\N
3250800	727	Interruption of sapheno-femoral junction varicose veins	Interruption sapheno-femoral jnct VV	\N	\N	\N	\N	\N
3250801	727	Interruption of sapheno-popliteal junction varicose veins	Interruption sapheno-popliteal jnct VV	\N	\N	\N	\N	\N
3251100	727	Interruption of sapheno-femoral and sapheno-popliteal junction varicose veins	Interptn saphofemor saphopoptl jnct VV	\N	\N	\N	\N	\N
3251400	737	Reoperation for varicose veins	Reoperation for varicose veins	\N	\N	\N	\N	\N
3270000	711	Carotid bypass using vein	Carotid bypass using vein	\N	\N	\N	\N	\N
3270001	711	Carotid-carotid bypass using vein	Carotid-carotid bypass using vein	\N	\N	\N	\N	\N
3270002	711	Carotid-subclavian bypass using vein	Carotid-subclavian bypass using vein	\N	\N	\N	\N	\N
3270003	711	Carotid-vertebral bypass using vein	Carotid-vertebral bypass using vein	\N	\N	\N	\N	\N
3270004	711	Aorto-subclavian-carotid bypass using vein	Aorto-subclavian-carotid bypass usg vein	\N	\N	\N	\N	\N
3270005	712	Carotid bypass using synthetic material	Carotid bypass using synthetic material	\N	\N	\N	\N	\N
3270006	712	Carotid-carotid bypass using synthetic material	Carotid-carotid bypass usg synthc matrl	\N	\N	\N	\N	\N
3270007	712	Carotid-vertebral bypass using synthetic material	Carotid-vertebral byps usg synthc matrl	\N	\N	\N	\N	\N
3270008	712	Carotid-subclavian bypass using synthetic material	Carotid-subclavian bypass synthc matrl	\N	\N	\N	\N	\N
3270009	712	Aorto-carotid bypass using synthetic material	Aorto-carotid byps usg synthc material	\N	\N	\N	\N	\N
3270010	712	Aorto-carotid-brachial bypass using synthetic material	Aorto-carot-brachial bypass synthc matrl	\N	\N	\N	\N	\N
3270011	712	Aorto-subclavian-carotid bypass using synthetic material	Aorto-subclavn-carot bypass synthc matrl	\N	\N	\N	\N	\N
3270300	718	Resection of carotid artery with reanastomosis	Resection carotid artery w reanstms	\N	\N	\N	\N	\N
3270800	712	Aorto-femoral bypass using synthetic material	Aorto-femoral bypass usg synthc material	\N	\N	\N	\N	\N
3270801	712	Aorto-femoro-femoral bypass using synthetic material	Aorto-femoro-femoral bypass synthc matrl	\N	\N	\N	\N	\N
3270802	712	Aorto-iliac bypass using synthetic material	Aorto-iliac bypass using synthetic matrl	\N	\N	\N	\N	\N
3270803	712	Aorto-ilio-femoral bypass using synthetic material	Aorto-ilio-femoral byps usg synthc matrl	\N	\N	\N	\N	\N
3271200	711	Iliofemoral bypass using vein	Iliofemoral bypass using vein	\N	\N	\N	\N	\N
3271201	712	Iliofemoral bypass using synthetic material	Iliofemoral bypass usg synthc material	\N	\N	\N	\N	\N
3271500	712	Subclavian-femoral bypass using synthetic material	Subclavian-femoral byps usg synthc matrl	\N	\N	\N	\N	\N
3271501	712	Subclavian-femoro-femoral bypass using synthetic material	Subclavian-bifemoral bypass synthc matrl	\N	\N	\N	\N	\N
3271502	712	Axillo-femoral bypass using synthetic material	Axillo-femoral bypass usg synthc matrl	\N	\N	\N	\N	\N
3271503	712	Axillo-femoro-femoral bypass using synthetic material	Axillo-bifemoral byps usg synthc matrl	\N	\N	\N	\N	\N
3271800	713	Iliofemoral crossover bypass	Iliofemoral crossover bypass	\N	\N	\N	\N	\N
3271801	713	Femoro-femoral crossover bypass	Femoro-femoral crossover bypass	\N	\N	\N	\N	\N
3272100	711	Renal bypass using vein, unilateral	Renal bypass using vein, unilateral	\N	\N	\N	\N	\N
3272101	712	Renal bypass using synthetic material, unilateral	Renal bypass using synthetic matrl, uni	\N	\N	\N	\N	\N
3272400	711	Renal bypass using vein, bilateral	Renal bypass using vein, bilateral	\N	\N	\N	\N	\N
3272401	712	Renal bypass using synthetic material, bilateral	Renal bypass using synthetic matrl, bil	\N	\N	\N	\N	\N
3273000	711	Mesenteric bypass using vein, single vessel	Mesenteric bypass usg vein single vessel	\N	\N	\N	\N	\N
3273001	712	Mesenteric bypass using synthetic material, single vessel	Mesenteric byps synthc matrl, sgl vesl	\N	\N	\N	\N	\N
3273300	711	Mesenteric bypass using vein, multiple vessels	Mesenteric bypass usg vein mult vessels	\N	\N	\N	\N	\N
3273301	712	Mesenteric bypass using synthetic material, multiple vessels	Mesenteric byps synthc matrl, mult vesl	\N	\N	\N	\N	\N
3273600	720	Other procedures on inferior mesenteric artery	Other proc on inferior mesenteric artery	\N	\N	\N	\N	\N
3273900	711	Femoro-popliteal bypass using vein, above knee anastomosis	Fem-pop bypass usg vein above kne anstms	\N	\N	\N	\N	\N
3274200	711	Femoro-popliteal bypass using vein, below knee anastomosis	Fem-pop bypass usg vein below kne anstms	\N	\N	\N	\N	\N
3274500	711	Femoral to proximal tibial or peroneal artery bypass using vein	Femor prx tibl/peroneal art byps usg ven	\N	\N	\N	\N	\N
3274800	711	Femoral to distal tibial or peroneal artery bypass using vein	Femor dstl tibl/peronl art byps usg ven	\N	\N	\N	\N	\N
3275100	712	Femoro-popliteal bypass using synthetic material, above knee anastomosis	Fem-pop bypass usg synthc matrl abv knee	\N	\N	\N	\N	\N
3275101	712	Femoro-popliteal bypass using synthetic material, below knee anastomosis	Fem-pop bypass usg synthc matrl blw knee	\N	\N	\N	\N	\N
3275102	712	Femoral to proximal tibial or peroneal artery bypass using synthetic material	Femor to prx tibl/peronl art byps synthc	\N	\N	\N	\N	\N
3275103	712	Femoral to distal tibial or peroneal artery bypass using synthetic material	Femor dstl tibl/peronl art byps synthc	\N	\N	\N	\N	\N
3275400	713	Femoro-popliteal bypass using composite graft, above knee anastomosis	Fem-pop byps usg composite gft abv knee	\N	\N	\N	\N	\N
3275401	713	Femoro-popliteal bypass using composite graft, below knee anastomosis	Fem-pop byps usg composite gft blw knee	\N	\N	\N	\N	\N
3275402	713	Femoral to tibial or peroneal artery bypass using composite graft	Femor to tibl/peronl art byps compst gft	\N	\N	\N	\N	\N
3275700	713	Femoral artery sequential bypass using vein	Femoral artery sequential byps usg vein	\N	\N	\N	\N	\N
3275701	713	Femoral artery sequential bypass using synthetic material	Femoral art sequential byps synthc matrl	\N	\N	\N	\N	\N
3276000	730	Procurement of vein from limb for bypass or replacement graft	Procure vein limb f byps / replace gft	\N	\N	\N	\N	\N
3276300	711	Other arterial bypass using vein	Other arterial bypass using vein	\N	\N	\N	\N	\N
3276301	712	Other arterial bypass graft using synthetic material	Other arterial byps gft usg synthc matrl	\N	\N	\N	\N	\N
3276302	711	Subclavian-vertebral bypass using vein	Subclavian-vertebral bypass using vein	\N	\N	\N	\N	\N
3276303	711	Subclavian-axillary bypass using vein	Subclavian-axillary bypass using vein	\N	\N	\N	\N	\N
3276304	711	Spleno-renal bypass using vein	Spleno-renal bypass using vein	\N	\N	\N	\N	\N
3276305	711	Aorto-coeliac bypass using vein	Aorto-coeliac bypass using vein	\N	\N	\N	\N	\N
3276306	711	Aorto-femoro-popliteal bypass using vein	Aorto-femoro-popliteal bypass using vein	\N	\N	\N	\N	\N
3276307	711	Ilio-iliac bypass using vein	Ilio-iliac bypass using vein	\N	\N	\N	\N	\N
3276308	711	Popliteal-tibial bypass using vein	Popliteal-tibial bypass using vein	\N	\N	\N	\N	\N
3276309	712	Aorto-subclavian bypass using synthetic material	Aorto-subclavian bypass usg synthc matrl	\N	\N	\N	\N	\N
3276310	712	Subclavian-subclavian bypass using synthetic material	Subclavian-subclavian byps, synthc matrl	\N	\N	\N	\N	\N
3276311	712	Subclavian-vertebral bypass using synthetic material	Subclavian-vertebral bypass synthc matrl	\N	\N	\N	\N	\N
3276312	712	Subclavian-axillary bypass using synthetic material	Subclavian-axillary bypass, synthc matrl	\N	\N	\N	\N	\N
3276313	712	Axillo-axillary bypass using synthetic material	Axillo-axillary bypass usg synthc matrl	\N	\N	\N	\N	\N
3276314	712	Axillo-brachial bypass using synthetic material	Axillo-brachial bypass usg synthc matrl	\N	\N	\N	\N	\N
3276315	712	Spleno-renal bypass using synthetic material	Spleno-renal bypass usg synthc material	\N	\N	\N	\N	\N
3276316	712	Aorto-coeliac bypass using synthetic material	Aorto-coeliac bypass usg synthetic matrl	\N	\N	\N	\N	\N
3276317	712	Aorto-femoro-popliteal bypass using synthetic material	Aorto-femoro-popliteal byps synthc matrl	\N	\N	\N	\N	\N
3276318	712	Ilio-iliac bypass using synthetic material	Ilio-iliac bypass using synthetic matrl	\N	\N	\N	\N	\N
3276319	712	Popliteal-tibial bypass using synthetic material	Popliteal-tibl byps usg synthc material	\N	\N	\N	\N	\N
3276600	709	Repair of other artery by direct anastomosis	Rep other artery by direct anastomosis	\N	\N	\N	\N	\N
3276601	733	Repair of other vein by direct anastomosis	Rep other vein by dir anastomosis	\N	\N	\N	\N	\N
3305000	715	Replacement of popliteal aneurysm using vein	Replace popliteal aneurysm using vein	\N	\N	\N	\N	\N
3305500	715	Replacement of popliteal aneurysm using synthetic graft	Replace popliteal anrysm usg synthc gft	\N	\N	\N	\N	\N
3307000	714	Repair of aneurysm in extremity	Repair of aneurysm in extremity	\N	\N	\N	\N	\N
3307500	714	Repair of aneurysm in neck	Repair of aneurysm in neck	\N	\N	\N	\N	\N
3308000	714	Repair of intra-abdominal aneurysm	Repair of intra-abdominal aneurysm	\N	\N	\N	\N	\N
3310000	715	Replacement of carotid artery aneurysm with graft	Replace carotid artery aneurysm w graft	\N	\N	\N	\N	\N
3310300	715	Replacement of thoraco-aortic aneurysm with graft	Replace thoraco-aortic aneurysm w graft	\N	\N	\N	\N	\N
3310900	715	Replacement of thoraco-abdominal aneurysm with graft	Replace thoraco-abdominal aneurysm w gft	\N	\N	\N	\N	\N
3311200	715	Replacement of suprarenal abdominal aorta aneurysm with graft	Replace suprarenal AAA with graft	\N	\N	\N	\N	\N
3311500	715	Replacement of infrarenal abdominal aortic aneurysm with tube graft	Replace infrarenal AAA with tube graft	\N	\N	\N	\N	\N
3311600	762	Endovascular repair of aneurysm	Endovascular repair of aneurysm	\N	\N	\N	\N	\N
3311800	715	Replacement of infrarenal abdominal aortic aneurysm with bifurcation graft to iliac arteries	Replace infrarnl AAA bifur gft iliac art	\N	\N	\N	\N	\N
3312100	715	Replacement of infrarenal abdominal aortic aneurysm with bifurcation graft to femoral arteries	Replace infrarnl AAA bifur gft femor art	\N	\N	\N	\N	\N
3312400	715	Replacement of iliac artery aneurysm with graft, unilateral	Replace iliac art aneurysm w graft, uni	\N	\N	\N	\N	\N
3312700	715	Replacement of iliac artery aneurysm with graft, bilateral	Replace iliac art aneurysm w graft, bil	\N	\N	\N	\N	\N
3313000	714	Excision and repair of visceral artery aneurysm with direct anastomosis	Exc & rep visc art aneurysm, dir anstms	\N	\N	\N	\N	\N
3313001	715	Replacement of visceral artery aneurysm with graft	Replace visceral artery aneurysm w graft	\N	\N	\N	\N	\N
3313300	698	Interruption of visceral artery aneurysm without restoration of continuity	Interruption of visceral artery aneurysm	\N	\N	\N	\N	\N
3313600	714	Repair of false aneurysm at aortic anastomosis following previous aortic surgery	Rep fls anrysm at aort anstms foll surg	\N	\N	\N	\N	\N
3313900	714	Repair of false aneurysm in iliac artery	Repair false aneurysm in iliac artery	\N	\N	\N	\N	\N
3314200	714	Repair of false aneurysm in femoral artery	Repair false aneurysm in femoral artery	\N	\N	\N	\N	\N
3314500	715	Replacement of ruptured thoraco-aortic aneurysm with graft	Replace rupt thor-aortic anrysm w gft	\N	\N	\N	\N	\N
3314800	715	Replacement of ruptured thoraco-abdominal aneurysm with graft	Replace rupt thor-abdo aneurysm w gft	\N	\N	\N	\N	\N
3315100	715	Replacement of ruptured suprarenal abdominal aortic aneurysm with graft	Replace ruptured suprarenal AAA w graft	\N	\N	\N	\N	\N
3315400	715	Replacement of ruptured infrarenal abdominal aortic aneurysm with tube graft	Replace rupt infrarenal AAA w tube gft	\N	\N	\N	\N	\N
3315700	715	Replacement of ruptured infrarenal aortic aneurysm with bifurcation graft to iliac arteries	Replace rupt infrarnl AAA w iliac graft	\N	\N	\N	\N	\N
3316000	715	Replacement of ruptured infrarenal abdominal aortic aneurysm with bifurcation graft to femoral arteries	Replace rupt infrarnl AAA w femor graft	\N	\N	\N	\N	\N
3316300	715	Replacement of ruptured iliac artery aneurysm with graft	Replace rupt iliac art aneurysm w graft	\N	\N	\N	\N	\N
3316600	714	Excision and repair of ruptured visceral artery aneurysm with direct anastomosis	Exc & rep rupt visc art anrysm, anstms	\N	\N	\N	\N	\N
3316601	715	Replacement of ruptured visceral artery aneurysm with graft	Replace rupt visc art aneurysm w graft	\N	\N	\N	\N	\N
3316900	698	Interruption of ruptured visceral artery aneurysm without restoration of continuity	Interruption ruptured visc art aneurysm	\N	\N	\N	\N	\N
3317200	715	Replacement of other major artery aneurysm with graft	Replace other major art aneurysm w graft	\N	\N	\N	\N	\N
3317500	714	Repair of ruptured aneurysm in extremity	Repair ruptured aneurysm in extremity	\N	\N	\N	\N	\N
3317800	714	Repair of ruptured aneurysm in neck	Repair of ruptured aneurysm in neck	\N	\N	\N	\N	\N
3318100	714	Repair of ruptured intra-abdominal aneurysm	Repair ruptured intra-abdominal aneurysm	\N	\N	\N	\N	\N
3350000	700	Carotid endarterectomy	Carotid endarterectomy	\N	\N	\N	\N	\N
3350600	700	Innominate endarterectomy	Innominate endarterectomy	\N	\N	\N	\N	\N
3350601	700	Subclavian endarterectomy	Subclavian endarterectomy	\N	\N	\N	\N	\N
3350900	700	Aorta endarterectomy	Aorta endarterectomy	\N	\N	\N	\N	\N
3351200	700	Aorto-iliac endarterectomy	Aorto-iliac endarterectomy	\N	\N	\N	\N	\N
3351500	700	Aorto-femoral endarterectomy	Aorto-femoral endarterectomy	\N	\N	\N	\N	\N
3351501	700	Iliofemoral endarterectomy, bilateral	Iliofemoral endarterectomy, bilateral	\N	\N	\N	\N	\N
3351800	700	Iliac endarterectomy	Iliac endarterectomy	\N	\N	\N	\N	\N
3352100	700	Iliofemoral endarterectomy, unilateral	Iliofemoral endarterectomy, unilateral	\N	\N	\N	\N	\N
3352400	700	Renal endarterectomy, unilateral	Renal endarterectomy, unilateral	\N	\N	\N	\N	\N
3352700	700	Renal endarterectomy, bilateral	Renal endarterectomy, bilateral	\N	\N	\N	\N	\N
3353000	700	Coeliac endarterectomy	Coeliac endarterectomy	\N	\N	\N	\N	\N
3353001	700	Superior mesenteric endarterectomy	Superior mesenteric endarterectomy	\N	\N	\N	\N	\N
3353300	700	Coeliac and superior mesenteric endarterectomy	Coeliac & supr mesenteric endarterectomy	\N	\N	\N	\N	\N
3353600	700	Inferior mesenteric endarterectomy	Inferior mesenteric endarterectomy	\N	\N	\N	\N	\N
3353900	700	Endarterectomy of extremities	Endarterectomy of extremities	\N	\N	\N	\N	\N
3354200	700	Extended endarterectomy of deep femoral artery	Extended endarterectomy deep femoral art	\N	\N	\N	\N	\N
3354800	707	Patch graft of artery using autologous material	Patch graft of artery using autolgs mtrl	\N	\N	\N	\N	\N
3354801	707	Patch graft of artery using synthetic material	Patch graft art usg synthetic material	\N	\N	\N	\N	\N
3354802	731	Patch graft of vein using autologous material	Patch graft of vein using autolgs mtrl	\N	\N	\N	\N	\N
3354803	731	Patch graft of vein using synthetic material	Patch graft vein usg synthetic material	\N	\N	\N	\N	\N
3355100	730	Procurement of vein from limb for patch graft	Procurement vein limb f patch graft	\N	\N	\N	\N	\N
3355400	701	Endarterectomy in conjunction with arterial bypass to prepare site for anastomosis	Endarterectomy w art byps prep f anstms	\N	\N	\N	\N	\N
3380000	702	Embolectomy or thrombectomy of carotid artery	Embolectomy/thrombectomy carotid artery	\N	\N	\N	\N	\N
3380300	702	Embolectomy or thrombectomy of subclavian artery	Embolectomy/thrombectomy subclavian art	\N	\N	\N	\N	\N
3380301	702	Embolectomy or thrombectomy of innominate artery	Embolectomy/thrombectomy, innominate art	\N	\N	\N	\N	\N
3380302	703	Embolectomy or thrombectomy of bypass graft of artery of trunk	Emblectmy/thrmbectmy byps graft art trnk	\N	\N	\N	\N	\N
3380600	702	Embolectomy or thrombectomy of axillary artery	Embolectomy/thrombectomy axillary artery	\N	\N	\N	\N	\N
3380601	702	Embolectomy or thrombectomy of brachial artery	Embolectomy/thrombectomy brachial artery	\N	\N	\N	\N	\N
3380602	702	Embolectomy or thrombectomy of radial artery	Embolectomy/thrombectomy, radial artery	\N	\N	\N	\N	\N
3380603	702	Embolectomy or thrombectomy of ulnar artery	Embolectomy/thrombectomy of ulnar artery	\N	\N	\N	\N	\N
3380604	702	Embolectomy or thrombectomy of coeliac artery	Embolectomy/thrombectomy, coeliac artery	\N	\N	\N	\N	\N
3380605	702	Embolectomy or thrombectomy of mesenteric artery	Embolectomy/thrombectomy mesenteric art	\N	\N	\N	\N	\N
3380606	702	Embolectomy or thrombectomy of renal artery	Embolectomy/thrombectomy, renal artery	\N	\N	\N	\N	\N
3380607	702	Embolectomy or thrombectomy of splenic artery	Embolectomy/thrombectomy, splenic artery	\N	\N	\N	\N	\N
3380608	702	Embolectomy or thrombectomy of iliac artery	Embolectomy/thrombectomy of iliac artery	\N	\N	\N	\N	\N
3380609	702	Embolectomy or thrombectomy of femoral artery	Embolectomy/thrombectomy, femoral artery	\N	\N	\N	\N	\N
3380610	702	Embolectomy or thrombectomy of popliteal artery	Embolectomy/thrombectomy, popliteal art	\N	\N	\N	\N	\N
3380611	702	Embolectomy or thrombectomy of tibial artery	Embolectomy/thrombectomy, tibial artery	\N	\N	\N	\N	\N
3380612	703	Embolectomy or thrombectomy of bypass graft of artery of extremities	Emblectmy/thrmbectmy byps gft art extrem	\N	\N	\N	\N	\N
3381000	729	Closed thrombectomy of inferior vena cava	Closed thrombectomy inferior vena cava	\N	\N	\N	\N	\N
3381001	729	Closed thrombectomy of iliac vein	Closed thrombectomy of iliac vein	\N	\N	\N	\N	\N
3381100	729	Open thrombectomy of inferior vena cava	Open thrombectomy inferior vena cava	\N	\N	\N	\N	\N
3381101	729	Open thrombectomy of iliac vein	Open thrombectomy of iliac vein	\N	\N	\N	\N	\N
3381200	729	Thrombectomy of femoral vein	Thrombectomy of femoral vein	\N	\N	\N	\N	\N
3381201	729	Thrombectomy of popliteal vein	Thrombectomy of popliteal vein	\N	\N	\N	\N	\N
3381202	729	Thrombectomy of subclavian vein	Thrombectomy of subclavian vein	\N	\N	\N	\N	\N
3381203	729	Thrombectomy of axillary vein	Thrombectomy of axillary vein	\N	\N	\N	\N	\N
3381204	729	Thrombectomy of other large vein	Thrombectomy of other large vein	\N	\N	\N	\N	\N
3381500	708	Direct closure of axillary artery	Direct closure of axillary artery	\N	\N	\N	\N	\N
3381501	708	Direct closure of brachial artery	Direct closure of brachial artery	\N	\N	\N	\N	\N
3381502	708	Direct closure of radial artery	Direct closure of radial artery	\N	\N	\N	\N	\N
3381503	708	Direct closure of ulnar artery	Direct closure of ulnar artery	\N	\N	\N	\N	\N
3381504	708	Direct closure of femoral artery	Direct closure of femoral artery	\N	\N	\N	\N	\N
3381505	708	Direct closure of popliteal artery	Direct closure of popliteal artery	\N	\N	\N	\N	\N
3381506	708	Direct closure of tibial artery	Direct closure of tibial artery	\N	\N	\N	\N	\N
3381507	708	Direct closure of peroneal artery	Direct closure of peroneal artery	\N	\N	\N	\N	\N
3381508	732	Direct closure of axillary vein	Direct closure of axillary vein	\N	\N	\N	\N	\N
3381509	732	Direct closure of brachial vein	Direct closure of brachial vein	\N	\N	\N	\N	\N
3381510	732	Direct closure of other upper limb vein	Dir closure other upper limb vein	\N	\N	\N	\N	\N
3381511	732	Direct closure of femoral vein	Direct closure of femoral vein	\N	\N	\N	\N	\N
3381512	732	Direct closure of popliteal vein	Direct closure of popliteal vein	\N	\N	\N	\N	\N
3381513	732	Direct closure of other lower limb vein	Direct closure oth lower limb vein	\N	\N	\N	\N	\N
3381800	709	Repair of axillary artery by direct anastomosis	Repair axillary artery dir anstms	\N	\N	\N	\N	\N
3381801	709	Repair of brachial artery by direct anastomosis	Repair brachial artery dir anstms	\N	\N	\N	\N	\N
3381802	709	Repair of radial artery by direct anastomosis	Repair radial artery by dir anstms	\N	\N	\N	\N	\N
3381803	709	Repair of ulnar artery by direct anastomosis	Repair ulnar artery, dir anstms	\N	\N	\N	\N	\N
3381804	709	Repair of femoral artery by direct anastomosis	Repair femoral artery, dir anstms	\N	\N	\N	\N	\N
3381805	709	Repair of popliteal artery by direct anastomosis	Repair popliteal art, dir anstms	\N	\N	\N	\N	\N
3381806	709	Repair of tibial artery by direct anastomosis	Repair tibial artery, dir anstms	\N	\N	\N	\N	\N
3381807	709	Repair of peroneal artery by direct anastomosis	Repair peroneal artery dir anstms	\N	\N	\N	\N	\N
3381808	733	Repair of axillary vein by direct anastomosis	Repair axillary vein, dir anstms	\N	\N	\N	\N	\N
3381809	733	Repair of brachial vein by direct anastomosis	Repair brachial vein, dir anstms	\N	\N	\N	\N	\N
3381810	733	Repair of other upper limb vein by direct anastomosis	Rep oth upper limb vein, dir anstms	\N	\N	\N	\N	\N
3381811	733	Repair of femoral vein by direct anastomosis	Rep femoral vein by dir anstms	\N	\N	\N	\N	\N
3381812	733	Repair of popliteal vein by direct anastomosis	Rep popliteal vein by dir anstms	\N	\N	\N	\N	\N
3381813	733	Repair of other lower limb vein by direct anastomosis	Rep oth lower limb vein dir anstms	\N	\N	\N	\N	\N
3382100	710	Repair of axillary artery by interposition graft	Repair axillary art, interpstn gft	\N	\N	\N	\N	\N
3382101	710	Repair of brachial artery by interposition graft	Repair brachial art, interpstn gft	\N	\N	\N	\N	\N
3382102	710	Repair of radial artery by interposition graft	Repair radial artery interpstn gft	\N	\N	\N	\N	\N
3382103	710	Repair of ulnar artery by interposition graft	Repair ulnar artery, interpstn gft	\N	\N	\N	\N	\N
3382104	710	Repair of femoral artery by interposition graft	Repair femoral art, interpstn gft	\N	\N	\N	\N	\N
3382105	710	Repair of popliteal artery by interposition graft	Repair popliteal art interpstn gft	\N	\N	\N	\N	\N
3382106	710	Repair of tibial artery by interposition graft	Repair tibial artery interpstn gft	\N	\N	\N	\N	\N
3382107	710	Repair of peroneal artery by interposition graft	Repair peroneal art, interpstn gft	\N	\N	\N	\N	\N
3382108	734	Repair of axillary vein by interposition graft	Repair axillary vein interpstn gft	\N	\N	\N	\N	\N
3382109	734	Repair of brachial vein by interposition graft	Repair brachial vein interpstn gft	\N	\N	\N	\N	\N
3382110	734	Repair of other upper limb vein by interposition graft	Rep oth upper limb ven interpstn gft	\N	\N	\N	\N	\N
3382111	734	Repair of femoral vein by interposition graft	Repair femoral vein, interpstn gft	\N	\N	\N	\N	\N
3382112	734	Repair of popliteal vein by interposition graft	Repair popliteal vein, interpstn gft	\N	\N	\N	\N	\N
3382113	734	Repair of other lower limb vein by interposition graft	Rep oth low limb vein, interpstn gft	\N	\N	\N	\N	\N
3382400	708	Direct closure of carotid artery	Direct closure of carotid artery	\N	\N	\N	\N	\N
3382401	732	Direct closure of jugular vein	Direct closure of jugular vein	\N	\N	\N	\N	\N
3382700	709	Repair of carotid artery by direct anastomosis	Repair carotid artery, dir anstms	\N	\N	\N	\N	\N
3382701	733	Repair of jugular vein by direct anastomosis	Rep jugular vein by dir anstms	\N	\N	\N	\N	\N
3383000	710	Repair of carotid artery by interposition graft	Repair carotid art, interpstn gft	\N	\N	\N	\N	\N
3383001	734	Repair of jugular vein by interposition graft	Repair jugular vein by interpstn gft	\N	\N	\N	\N	\N
3383300	708	Direct closure of coeliac artery	Direct closure of coeliac artery	\N	\N	\N	\N	\N
3383301	708	Direct closure of renal artery	Direct closure of renal artery	\N	\N	\N	\N	\N
3383302	708	Direct closure of mesenteric artery	Direct closure mesenteric artery	\N	\N	\N	\N	\N
3383303	708	Direct closure of iliac artery	Direct closure of iliac artery	\N	\N	\N	\N	\N
3383304	732	Direct closure of renal vein	Direct closure of renal vein	\N	\N	\N	\N	\N
3383305	732	Direct closure of portal vein	Direct closure of portal vein	\N	\N	\N	\N	\N
3383306	732	Direct closure of splenic vein	Direct closure of splenic vein	\N	\N	\N	\N	\N
3383307	732	Direct closure of mesenteric vein	Direct closure mesenteric vein	\N	\N	\N	\N	\N
3383308	732	Direct closure of iliac vein	Direct closure of iliac vein	\N	\N	\N	\N	\N
3383309	732	Direct closure of other abdominal vein	Dir closure other abdominal vein	\N	\N	\N	\N	\N
3383600	709	Repair of coeliac artery by direct anastomosis	Repair coeliac artery, dir anstms	\N	\N	\N	\N	\N
3383601	709	Repair of renal artery by direct anastomosis	Repair renal artery direct anstms	\N	\N	\N	\N	\N
3383602	709	Repair of iliac artery by direct anastomosis	Repair iliac artery direct anstms	\N	\N	\N	\N	\N
3383603	709	Repair of mesenteric artery by direct anastomosis	Repair mesenteric art, dir anstms	\N	\N	\N	\N	\N
3383604	733	Repair of renal vein by direct anastomosis	Repair renal vein by dir anstms	\N	\N	\N	\N	\N
3383605	733	Repair of portal vein by direct anastomosis	Repair portal vein by dir anstms	\N	\N	\N	\N	\N
3383606	733	Repair of splenic vein by direct anastomosis	Repair splenic vein by dir anstms	\N	\N	\N	\N	\N
3383607	733	Repair of mesenteric vein by direct anastomosis	Repair mesenteric vein, dir anstms	\N	\N	\N	\N	\N
3383608	733	Repair of iliac vein by direct anastomosis	Repair iliac vein by dir anstms	\N	\N	\N	\N	\N
3383609	733	Repair of other abdominal vein by direct anastomosis	Repair other abdo vein dir anstms	\N	\N	\N	\N	\N
3383900	710	Repair of coeliac artery by interposition graft	Repair coeliac art, interpstn gft	\N	\N	\N	\N	\N
3383901	710	Repair of renal artery by interposition graft	Repair renal artery, interpstn gft	\N	\N	\N	\N	\N
3383902	710	Repair of mesenteric artery by interposition graft	Repair mesenteric art, interpstn gft	\N	\N	\N	\N	\N
3383903	710	Repair of iliac artery by interposition graft	Repair iliac artery, interpstn gft	\N	\N	\N	\N	\N
3383904	734	Repair of renal vein by interposition graft	Repair renal vein by interpstn gft	\N	\N	\N	\N	\N
3383905	734	Repair of portal vein by interposition graft	Repair portal vein, interpstn gft	\N	\N	\N	\N	\N
3383906	734	Repair of splenic vein by interposition graft	Repair splenic vein, interpstn gft	\N	\N	\N	\N	\N
3383907	734	Repair of mesenteric vein by interposition graft	Rep mesenteric vein, interpstn gft	\N	\N	\N	\N	\N
3383908	734	Repair of iliac vein by interposition graft	Repair iliac vein by interpstn gft	\N	\N	\N	\N	\N
3383909	734	Repair of other abdominal vein by interposition graft	Repair oth abdo vein interpstn gft	\N	\N	\N	\N	\N
3384200	698	Control of postoperative bleeding or thrombosis after carotid or vertebral artery surgery	Cntl bleeding after carot/vert art surg	\N	\N	\N	\N	\N
3384500	746	Control of postoperative bleeding or thrombosis after intra-abdominal vascular procedure	Control bleeding after abdo vasc proc	\N	\N	\N	\N	\N
3384800	746	Control of postoperative bleeding or thrombosis of an extremity after vascular procedure	Control bleed after extremity vasc proc	\N	\N	\N	\N	\N
3410000	695	Exploration of carotid artery	Exploration of carotid artery	\N	\N	\N	\N	\N
3410001	724	Exploration of jugular vein	Exploration of jugular vein	\N	\N	\N	\N	\N
3410002	697	Interruption of carotid artery	Interruption of carotid artery	\N	\N	\N	\N	\N
3410003	726	Interruption of jugular vein	Interruption of jugular vein	\N	\N	\N	\N	\N
3410300	695	Exploration of subclavian artery	Exploration of subclavian artery	\N	\N	\N	\N	\N
3410301	695	Exploration of axillary artery	Exploration of axillary artery	\N	\N	\N	\N	\N
3410302	695	Exploration of iliac artery	Exploration of iliac artery	\N	\N	\N	\N	\N
3410303	695	Exploration of femoral artery	Exploration of femoral artery	\N	\N	\N	\N	\N
3410304	695	Exploration of popliteal artery	Exploration of popliteal artery	\N	\N	\N	\N	\N
3410305	724	Exploration of subclavian vein	Exploration of subclavian vein	\N	\N	\N	\N	\N
3410306	724	Exploration of axillary vein	Exploration of axillary vein	\N	\N	\N	\N	\N
3410307	724	Exploration of iliac vein	Exploration of iliac vein	\N	\N	\N	\N	\N
3410308	724	Exploration of femoral vein	Exploration of femoral vein	\N	\N	\N	\N	\N
3410309	724	Exploration of popliteal vein	Exploration of popliteal vein	\N	\N	\N	\N	\N
3410310	697	Interruption of subclavian artery	Interruption of subclavian artery	\N	\N	\N	\N	\N
3410311	697	Interruption of axillary artery	Interruption of axillary artery	\N	\N	\N	\N	\N
3410312	697	Interruption of iliac artery	Interruption of iliac artery	\N	\N	\N	\N	\N
3410313	697	Interruption of femoral artery	Interruption of femoral artery	\N	\N	\N	\N	\N
3410314	697	Interruption of popliteal artery	Interruption of popliteal artery	\N	\N	\N	\N	\N
3410315	726	Interruption of subclavian vein	Interruption of subclavian vein	\N	\N	\N	\N	\N
3410316	726	Interruption of axillary vein	Interruption of axillary vein	\N	\N	\N	\N	\N
3410317	726	Interruption of iliac vein	Interruption of iliac vein	\N	\N	\N	\N	\N
3410318	726	Interruption of femoral vein	Interruption of femoral vein	\N	\N	\N	\N	\N
3410319	726	Interruption of popliteal vein	Interruption of popliteal vein	\N	\N	\N	\N	\N
3410600	695	Exploration of brachial artery	Exploration of brachial artery	\N	\N	\N	\N	\N
3410601	695	Exploration of radial artery	Exploration of radial artery	\N	\N	\N	\N	\N
3410602	695	Exploration of ulnar artery	Exploration of ulnar artery	\N	\N	\N	\N	\N
3410603	695	Exploration of tibial artery	Exploration of tibial artery	\N	\N	\N	\N	\N
3410604	695	Exploration of other artery	Exploration of other artery	\N	\N	\N	\N	\N
3410605	724	Exploration of brachial vein	Exploration of brachial vein	\N	\N	\N	\N	\N
3410606	724	Exploration of radial vein	Exploration of radial vein	\N	\N	\N	\N	\N
3410607	724	Exploration of ulnar vein	Exploration of ulnar vein	\N	\N	\N	\N	\N
3410608	724	Exploration of tibial vein	Exploration of tibial vein	\N	\N	\N	\N	\N
3410609	724	Exploration of other vein	Exploration of other vein	\N	\N	\N	\N	\N
3410610	697	Interruption of brachial artery	Interruption of brachial artery	\N	\N	\N	\N	\N
3410611	697	Interruption of radial artery	Interruption of radial artery	\N	\N	\N	\N	\N
3410612	697	Interruption of ulnar artery	Interruption of ulnar artery	\N	\N	\N	\N	\N
3410613	697	Interruption of tibial artery	Interruption of tibial artery	\N	\N	\N	\N	\N
3410614	697	Interruption of other artery	Interruption of other artery	\N	\N	\N	\N	\N
3410615	726	Interruption of brachial vein	Interruption of brachial vein	\N	\N	\N	\N	\N
3410616	726	Interruption of radial vein	Interruption of radial vein	\N	\N	\N	\N	\N
3410617	726	Interruption of ulnar vein	Interruption of ulnar vein	\N	\N	\N	\N	\N
3410618	726	Interruption of tibial vein	Interruption of tibial vein	\N	\N	\N	\N	\N
3410619	726	Interruption of other vein	Interruption of other vein	\N	\N	\N	\N	\N
3410900	699	Biopsy of temporal artery	Biopsy of temporal artery	\N	\N	\N	\N	\N
3411200	751	Excision or ligation of simple arteriovenous fistula of limb	Excision/ligation simple AV fistula limb	\N	\N	\N	\N	\N
3411201	751	Excision or ligation of complex arteriovenous fistula of limb	Excision/ligation complx AV fistula limb	\N	\N	\N	\N	\N
3411500	750	Excision or ligation of simple arteriovenous fistula of neck	Excision/ligation simple AV fistula neck	\N	\N	\N	\N	\N
3411501	750	Excision or ligation of complex arteriovenous fistula of neck	Excision/ligation complx AV fistula neck	\N	\N	\N	\N	\N
3411800	752	Excision or ligation of simple arteriovenous fistula of abdomen	Excision/ligation simple AV fistula abdo	\N	\N	\N	\N	\N
3411801	752	Excision or ligation of a complex arteriovenous fistula of abdomen	Excision/ligation complx AV fistula abdo	\N	\N	\N	\N	\N
3412100	760	Repair of simple arteriovenous fistula of extremity with restoration of continuity	Rep simple AV fist extrem, restor conty	\N	\N	\N	\N	\N
3412101	760	Repair of complex arteriovenous fistula of extremity with restoration of continuity	Rep complx AV fist extrem, restor conty	\N	\N	\N	\N	\N
3412102	745	Interruption of feeding vessels of arteriovenous fistula of limb	Interptn feeding vesl AV fistula of limb	\N	\N	\N	\N	\N
3412400	759	Repair of simple arteriovenous fistula of neck with restoration of continuity	Rep simple AV fist neck w restor conty	\N	\N	\N	\N	\N
3412401	759	Repair of a complex arteriovenous fistula of neck with restoration of continuity	Rep complx AV fist neck w restor conty	\N	\N	\N	\N	\N
3412402	745	Interruption of feeding vessels of arteriovenous fistula of neck	Interptn feeding vesl AV fistula of neck	\N	\N	\N	\N	\N
3412700	761	Repair of simple arteriovenous fistula of abdomen with restoration of continuity	Rep simple AV fist abdo w restor conty	\N	\N	\N	\N	\N
3412701	761	Repair of complex arteriovenous fistula of abdomen with restoration of continuity	Rep complx AV fist abdo w restor conty	\N	\N	\N	\N	\N
3412702	745	Interruption of feeding vessels of arteriovenous fistula of abdomen	Interptn feeding vesl AV fistula of abdo	\N	\N	\N	\N	\N
3413000	765	Closure of surgically created arterio-venous fistula of limb	Closure surg created AV fistula of limb	\N	\N	\N	\N	\N
3413300	1374	Scalenotomy	Scalenotomy	\N	\N	\N	\N	\N
3413600	1375	Partial ostectomy of first rib for decompression of thoracic outlet	Prt ostectmy 1st rib decomp thor outlet	\N	\N	\N	\N	\N
3413900	1375	Total ostectomy of cervical rib for decompression of thoracic outlet	Tot ostectmy cerv rib decomp thor outlet	\N	\N	\N	\N	\N
3414200	696	Decompression of coeliac artery	Decompression of coeliac artery	\N	\N	\N	\N	\N
3414500	696	Decompression of popliteal artery	Decompression of popliteal artery	\N	\N	\N	\N	\N
3414800	705	Resection of lesion of carotid artery <= 4 cm in diameter	Resec lesion carotid artery <=4cm dia	\N	\N	\N	\N	\N
3414801	705	Resection of carotid tumour 4 cm or less in diameter with repair of carotid arteries	Resec carot art tum <=4cm rep carot art	\N	\N	\N	\N	\N
3415100	705	Resection of lesion of carotid artery > 4 cm in diameter	Resec lesion carotid artery > 4cm dia	\N	\N	\N	\N	\N
3415101	705	Resection of carotid artery tumour 5cm or more in diameter with repair of carotid arteries	Resec carot art tum >=5cm rep carot art	\N	\N	\N	\N	\N
3415400	706	Resection of recurrent lesion of carotid artery	Resection recurrent lesion carotid art	\N	\N	\N	\N	\N
3415401	706	Resection of recurrent carotid artery tumour with repair of carotid arteries	Resec rec carotid art tum rep carot art	\N	\N	\N	\N	\N
3415700	753	Excision of bypass graft from neck	Excision of bypass graft from neck	\N	\N	\N	\N	\N
3416000	716	Repair of aorto-enteric fistula with direct closure of aorta	Rep aorto-enteric fist w dir cls aorta	\N	\N	\N	\N	\N
3416300	716	Repair of aorto-enteric fistula with insertion of aorta graft	Rep aorto-enteric fist w ins aorta graft	\N	\N	\N	\N	\N
3416600	716	Repair of aorto-enteric fistula with oversewing of abdominal aorta and axillo-femoral bypass graft	Rep aortoentrc fist w ax-femor byps gft	\N	\N	\N	\N	\N
3416900	753	Excision of bypass graft from trunk	Excision of bypass graft from trunk	\N	\N	\N	\N	\N
3417200	753	Excision of axillo-femoral or femoro-femoral bypass graft	Exc axillo-femor/bifemoral byps graft	\N	\N	\N	\N	\N
3417500	753	Excision of bypass graft from limb	Excision of bypass graft from limb	\N	\N	\N	\N	\N
3450000	764	Insertion of external arteriovenous shunt	Insertion external arteriovenous shunt	\N	\N	\N	\N	\N
3450001	764	Replacement of external arteriovenous shunt	Replacement external arteriovenous shunt	\N	\N	\N	\N	\N
3450600	764	Removal of external arteriovenous shunt	Removal of external arteriovenous shunt	\N	\N	\N	\N	\N
3450900	765	Arteriovenous anastomosis of lower limb	Arteriovenous anastomosis of lower limb	\N	\N	\N	\N	\N
3450901	765	Arteriovenous anastomosis of upper limb	Arteriovenous anastomosis of upper limb	\N	\N	\N	\N	\N
3451200	765	Construction of arteriovenous fistula with graft of vein	Construction AV fistula w graft of vein	\N	\N	\N	\N	\N
3451201	765	Construction of arteriovenous fistula with prosthesis	Construction AV fistula with prosthesis	\N	\N	\N	\N	\N
3451500	765	Thrombectomy of arteriovenous fistula	Thrombectomy of arteriovenous fistula	\N	\N	\N	\N	\N
3451800	765	Repair of surgically created arteriovenous fistula	Repair surgically created AV fistula	\N	\N	\N	\N	\N
3451801	765	Repair of prosthetic (graft) arteriovenous access device	Repair prosthetic AV access device	\N	\N	\N	\N	\N
3452100	766	Open catheterisation/cannulation of intra-abdominal artery or vein	Open cath/cannuln intra-abdo artery/vein	\N	\N	\N	\N	\N
3452101	694	Intra-abdominal artery catheterisation/cannulation	Intrabdo artery catheterisation/cannuln	\N	\N	\N	\N	\N
3452102	738	Intra-abdominal vein catheterisation/cannulation	Intra-abdominal vein cath/cannulation	\N	\N	\N	\N	\N
3452400	694	Catheterisation/cannulation of other artery	Catheterisation/cannulation other artery	\N	\N	\N	\N	\N
3452700	766	Insertion of implantable vascular infusion device, other vessel	Ins impl vascular infusion dev oth vesl	\N	\N	\N	\N	\N
3452701	766	Insertion of implantable vascular infusion pump	Ins implantable vascular infusion pump	\N	\N	\N	\N	\N
3452800	766	Percutaneous insertion of implantable vascular infusion device	Perc ins implantable vascular infus dev	\N	\N	\N	\N	\N
3452801	766	Percutaneous insertion of implantable vascular infusion pump	Perc ins implantable vascular infus pump	\N	\N	\N	\N	\N
3452802	766	Insertion of vascular access device	Insertion of vascular access device	\N	\N	\N	\N	\N
3453000	766	Surgical revision of vascular catheter	Surgical revision of vascular catheter	\N	\N	\N	\N	\N
3453001	694	Removal of arterial catheter	Removal of arterial catheter	\N	\N	\N	\N	\N
3453002	766	Revision of implantable vascular infusion device or pump	Revision implantable vascular infus dev	\N	\N	\N	\N	\N
3453003	766	Removal of implantable vascular infusion device or pump	Removal implantable vascular infus dev	\N	\N	\N	\N	\N
3453004	738	Removal of venous catheter	Removal of venous catheter	\N	\N	\N	\N	\N
3453005	766	Removal of vascular access device	Removal of vascular access device	\N	\N	\N	\N	\N
3453006	766	Revision of vascular access device	Revision of vascular access device	\N	\N	\N	\N	\N
3453300	1886	Isolated limb perfusion	Isolated limb perfusion	\N	\N	\N	\N	\N
3480000	726	Interruption of vena cava	Interruption of vena cava	\N	\N	\N	\N	\N
3480300	735	Vena cava bypass using vein	Vena cava bypass using vein	\N	\N	\N	\N	\N
3480301	735	Vena cava bypass using synthetic material	Vena cava bypass usg synthetic material	\N	\N	\N	\N	\N
3480600	735	Sapheno-iliac vein cross leg bypass	Sapheno-iliac vein cross leg bypass	\N	\N	\N	\N	\N
3480601	735	Sapheno-femoral vein cross leg bypass	Sapheno-femoral vein cross leg bypass	\N	\N	\N	\N	\N
3480900	735	Femoral vein bypass	Femoral vein bypass	\N	\N	\N	\N	\N
3481200	735	Other vein bypass using vein	Other vein bypass using vein	\N	\N	\N	\N	\N
3481201	735	Other vein bypass using synthetic material	Other vein bypass usg synthetic material	\N	\N	\N	\N	\N
3481800	736	Repair of venous valve	Repair of venous valve	\N	\N	\N	\N	\N
3482100	736	Vein transplantation	Vein transplantation	\N	\N	\N	\N	\N
3482400	721	Application of external stent to superficial vein	Applicn ext stent to superficial vein	\N	\N	\N	\N	\N
3483300	721	Application of external stent to deep vein	Application external stent to deep vein	\N	\N	\N	\N	\N
3500000	81	Lumbar surgical sympathectomy	Lumbar surgical sympathectomy	\N	\N	\N	\N	\N
3500300	81	Cervical surgical sympathectomy	Cervical surgical sympathectomy	\N	\N	\N	\N	\N
3500301	81	Thoracic surgical sympathectomy	Thoracic surgical sympathectomy	\N	\N	\N	\N	\N
3500600	85	Cervical surgical sympathectomy, re-operation	Cervical surgical sympathectomy, reop	\N	\N	\N	\N	\N
3500601	85	Thoracic surgical sympathectomy, re-operation	Thoracic surgical sympathectomy, reop	\N	\N	\N	\N	\N
3500900	85	Lumbar surgical sympathectomy, re-operation	Lumbar surgical sympathectomy, reop	\N	\N	\N	\N	\N
3500901	85	Sacral surgical sympathectomy, re-operation	Sacral surgical sympathectomy, reop	\N	\N	\N	\N	\N
3501200	81	Sacral surgical sympathectomy	Sacral surgical sympathectomy	\N	\N	\N	\N	\N
3510000	749	Debridement of muscle, tendon or bone of ischaemic upper limb	Debride musc tendon bone ischmc upp limb	\N	\N	\N	\N	\N
3510001	749	Debridement of muscle, tendon or bone of ischaemic lower limb	Debride musc tendon bone ischmc low limb	\N	\N	\N	\N	\N
3510300	749	Debridement of superficial tissue of ischaemic upper limb	Debride superficial tis ischmc upp limb	\N	\N	\N	\N	\N
3510301	749	Debridement of superficial tissue of ischaemic lower limb	Debride superficial tis ischmc low limb	\N	\N	\N	\N	\N
3520000	719	Intraoperative arteriography	Intraoperative arteriography	\N	\N	\N	\N	\N
3520001	739	Intraoperative venography	Intraoperative venography	\N	\N	\N	\N	\N
3520200	763	Access for reoperation of arteries or veins of neck, abdomen or limb	Access for reop art/veins neck abdo lmb	\N	\N	\N	\N	\N
3530000	754	Percutaneous transluminal balloon angioplasty of 1 peripheral artery or vein of 1 limb	Perc TBA artery/vein, limb	\N	\N	\N	\N	\N
3530001	755	Open transluminal balloon angioplasty of 1 peripheral artery or vein of 1 limb	Open TBA artery/vein, limb	\N	\N	\N	\N	\N
3530300	683	Percutaneous transluminal balloon angioplasty of aortic arch branches	Perc TBA of aortic arch branches	\N	\N	\N	\N	\N
3530301	683	Percutaneous transluminal balloon angioplasty of aortic visceral branches	Perc TBA of aortic visceral branches	\N	\N	\N	\N	\N
3530302	683	Open transluminal balloon angioplasty of aortic arch branches	Open TBA of aortic arch branches	\N	\N	\N	\N	\N
3530303	683	Open transluminal balloon angioplasty of aortic visceral branches	Open TBA of aortic visceral branches	\N	\N	\N	\N	\N
3530304	754	Percutaneous transluminal balloon angioplasty of 2 or more peripheral arteries or veins of 1 limb	Perc TBA mult arteries/veins, limb	\N	\N	\N	\N	\N
3530305	755	Open transluminal balloon angioplasty of 2 or more peripheral arteries or veins of 1 limb	Open TBA mult arteries/veins, limb	\N	\N	\N	\N	\N
3530306	754	Percutaneous transluminal balloon angioplasty	Perc transluminal balloon angioplasty	\N	\N	\N	\N	\N
3530307	754	Open transluminal balloon angioplasty	Open transluminal balloon angioplasty	\N	\N	\N	\N	\N
3530400	670	Percutaneous transluminal balloon angioplasty of 1 coronary artery	PTCA, 1 coronary artery	\N	\N	\N	\N	\N
3530401	670	Open transluminal balloon angioplasty of 1 coronary artery	Open TBA of 1 coronary artery	\N	\N	\N	\N	\N
3530500	670	Percutaneous transluminal balloon angioplasty of >= 2 coronary arteries	PTCA, multiple coronary arteries	\N	\N	\N	\N	\N
3530501	670	Open transluminal balloon angioplasty of >= 2 coronary arteries	Open TBA mult coronary arteries	\N	\N	\N	\N	\N
3530600	756	Percutaneous insertion of 1 stent into single peripheral artery or vein of 1 limb	Perc ins stent single artery/vein, limb	\N	\N	\N	\N	\N
3530601	756	Percutaneous insertion of 2 or more stents into single peripheral artery or vein of 1 limb	Perc ins mult stents sgl art/vein limb	\N	\N	\N	\N	\N
3530602	756	Percutaneous insertion of 2 or more stents into multiple peripheral arteries or veins of 1 limb	Perc ins mult stents mult art/veins limb	\N	\N	\N	\N	\N
3530603	757	Open insertion of 1 stent into single peripheral artery or vein of 1 limb	Open ins stent sgl artery/vein limb	\N	\N	\N	\N	\N
3530604	757	Open insertion of 2 or more stents into single peripheral artery or vein of 1 limb	Opn ins mult stents sgl artery/vein limb	\N	\N	\N	\N	\N
3530605	757	Open insertion of 2 or more stents into multiple peripheral arteries or veins of 1 limb	Open ins mult stents mult art/veins limb	\N	\N	\N	\N	\N
3530700	754	Percutaneous transluminal angioplasty of single carotid artery, single stent	PTA single carotid artery, single stent	\N	\N	\N	\N	\N
3530701	754	Percutaneous transluminal angioplasty of single carotid artery, multiple stents	PTA single carotid artery, mult stents	\N	\N	\N	\N	\N
3530900	756	Percutaneous insertion of 1 stent into single visceral artery or vein	Perc ins stent sgl visc artery/vein	\N	\N	\N	\N	\N
3530901	756	Percutaneous insertion of 2 or more stents into single visceral artery or vein	Perc ins mult stents, sgl visc art/vein	\N	\N	\N	\N	\N
3530902	756	Percutaneous insertion of 2 or more stents into multiple visceral arteries or veins	Perc ins mult stents mult visc art/veins	\N	\N	\N	\N	\N
3530903	757	Open insertion of 1 stent into single visceral artery or vein	Open ins stent, single visc artery/vein	\N	\N	\N	\N	\N
3530904	757	Open insertion of 2 or more stents into single visceral artery or vein	Opn ins mult stents sgl visc artery/vein	\N	\N	\N	\N	\N
3530905	757	Open insertion of 2 or more stents into multiple visceral arteries or veins	Open ins mult stents mult visc art/veins	\N	\N	\N	\N	\N
3530906	754	Percutaneous transluminal balloon angioplasty with stenting, single stent	PTA perc w stenting, single stent	\N	\N	\N	\N	\N
3530907	754	Percutaneous transluminal balloon angioplasty with stenting, multiple stents	PTA perc w stenting, multiple stents	\N	\N	\N	\N	\N
3530908	754	Open transluminal balloon angioplasty with stenting, single stent	Open TBA w stenting, single stent	\N	\N	\N	\N	\N
3530909	754	Open transluminal balloon angioplasty with stenting, multiple stents	Open TBA w stenting, multiple stents	\N	\N	\N	\N	\N
3531000	671	Percutaneous insertion of 1 transluminal stent into single coronary artery	Perc ins trnslml stent, sgl coron artery	\N	\N	\N	\N	\N
3531001	671	Percutaneous insertion of >= 2 transluminal stents into single coronary artery	Perc ins mult trnslml stnt sgl coron art	\N	\N	\N	\N	\N
3531002	671	Percutaneous insertion of >= 2 transluminal stents into multiple coronary arteries	Perc ins >=2 trnslml stnt coron arteries	\N	\N	\N	\N	\N
3531003	671	Open insertion of 1 transluminal stent into single coronary artery	Open ins trnslml stent single coron art	\N	\N	\N	\N	\N
3531004	671	Open insertion of >= 2 transluminal stents into single coronary artery	Opn ins mult trnslml stnt sgl coron art	\N	\N	\N	\N	\N
3531005	671	Open insertion of >= 2 transluminal stents into multiple coronary arteries	Opn ins mult trnslml stnt coron arteries	\N	\N	\N	\N	\N
3531200	704	Percutaneous peripheral artery atherectomy	Perc peripheral artery atherectomy	\N	\N	\N	\N	\N
3531201	704	Open peripheral artery atherectomy	Open peripheral artery atherectomy	\N	\N	\N	\N	\N
3531500	758	Percutaneous peripheral laser angioplasty	Perc peripheral laser angioplasty	\N	\N	\N	\N	\N
3531501	758	Open peripheral laser angioplasty	Open peripheral laser angioplasty	\N	\N	\N	\N	\N
3531700	741	Percutaneous peripheral arterial or venous catheterisation with administration of thrombolytic or chemotherapeutic agents, by continuous infusion	Perc cath w admin agt by contin infusion	\N	\N	\N	\N	\N
3531900	741	Percutaneous peripheral arterial or venous catheterisation with administration of thrombolytic or chemotherapeutic agents by pulse spray technique	Perc cath w admin agt by pulse spray	\N	\N	\N	\N	\N
3532000	741	Open peripheral arterial or venous catheterisation with administration of thrombolytic or chemotherapeutic agents	Open cath w admin thrmblytc/chemthpc agt	\N	\N	\N	\N	\N
3532100	767	Transcatheter embolisation of blood vessel	Transcatheter embolisation blood vessel	\N	\N	\N	\N	\N
3532101	694	Open surgical peripheral arterial catheterisation with administration of agents to occlude arteries, vein or arteriovenous fistula or to arrest haemorrhage	Opn perph cath ocld art/ven/AVM/haem	\N	\N	\N	\N	\N
3532102	768	Transcatheter embolisation of intracranial arteries, not elsewhere classified	Trnscath embolisation intrcran art NEC	\N	\N	\N	\N	\N
3532103	768	Transcatheter embolisation of blood vessels, face and neck	Trnscath embolisation bl vesl, fce & nek	\N	\N	\N	\N	\N
3532104	768	Transcatheter embolisation of blood vessels, chest	Trnscath embolisation bl vesl, chest	\N	\N	\N	\N	\N
3532105	768	Transcatheter embolisation of blood vessels, abdomen	Trnscath embolisation bl vesl, abdo	\N	\N	\N	\N	\N
3532106	768	Transcatheter embolisation of blood vessels, pelvis	Trnscath embolisation bl vesl, pelvis	\N	\N	\N	\N	\N
3532107	768	Transcatheter embolisation of blood vessels of limbs	Trnscath embolisation bl vesl, limbs	\N	\N	\N	\N	\N
3532108	768	Transcatheter embolisation of intracranial veins, not elsewhere classified	Trnscath embolisation intracran ven NEC	\N	\N	\N	\N	\N
3532110	768	Transcatheter embolisation of other blood vessels	Trsncath embolisation oth bl vesl	\N	\N	\N	\N	\N
3532400	740	Angioscopy	Angioscopy	\N	\N	\N	\N	\N
3533000	723	Percutaneous insertion of inferior vena cava filter	Perc insertion inferior vena cava filter	\N	\N	\N	\N	\N
3533001	723	Open insertion of inferior vena cava filter	Open insertion inferior vena cava filter	\N	\N	\N	\N	\N
3533100	723	Percutaneous removal of inferior vena cava filter	Perc removal inferior vena cava filter	\N	\N	\N	\N	\N
3533101	723	Open removal of inferior vena cava filter	Open removal inferior vena cava filter	\N	\N	\N	\N	\N
3533500	669	Percutaneous transluminal coronary rotational atherectomy [PTCRA], 1 artery	PTCRA, 1 artery	\N	\N	\N	\N	\N
3533800	669	Percutaneous transluminal coronary rotational atherectomy [PTCRA], 1 artery with insertion of 1 stent	PTCRA, 1 artery w insertion of 1 stent	\N	\N	\N	\N	\N
3533801	669	Percutaneous transluminal coronary rotational atherectomy [PTCRA], 1 artery with insertion of >= 2 stents	PTCRA, 1 artery w insertion >= 2 stents	\N	\N	\N	\N	\N
3534100	669	Percutaneous transluminal coronary rotational atherectomy [PTCRA], multiple arteries	PTCRA, multiple arteries	\N	\N	\N	\N	\N
3534400	669	Percutaneous transluminal coronary rotational atherectomy [PTCRA], multiple arteries with insertion of 1 stent	PTCRA, multiple arteries w ins 1 stent	\N	\N	\N	\N	\N
3534401	669	Percutaneous transluminal coronary rotational atherectomy [PTCRA], multiple arteries with insertion of >= 2 stents	PTCRA, mult arteries w ins >= 2 stents	\N	\N	\N	\N	\N
3536000	742	Percutaneous removal of intravascular foreign body	Perc removal intravascular foreign body	\N	\N	\N	\N	\N
3536001	742	Open removal of intravascular foreign body	Open removal intravascular foreign body	\N	\N	\N	\N	\N
3540000	1393	Vertebroplasty, 1 vertebral body	Vertebroplasty, 1 vertebral body	\N	\N	\N	\N	\N
3540001	1393	Vertebroplasty, >= 2 vertebral bodies	Vertebroplasty, >= 2 vertebral bodies	\N	\N	\N	\N	\N
3541200	11	Endovascular occlusion of cerebral aneurysm or arteriovenous malformation	Endovas occl cerebral aneur / AV malform	\N	\N	\N	\N	\N
3550000	1296	Gynaecological examination	Gynaecological examination	\N	\N	\N	\N	\N
3550300	1260	Insertion of intrauterine device [IUD]	Insertion intrauterine device	\N	\N	\N	\N	\N
3550600	1260	Replacement of intrauterine device [IUD]	Replacement of intrauterine device [IUD]	\N	\N	\N	\N	\N
3550601	1260	Removal of intra-uterine contraceptive device [IUCD] without general anaesthesia	R/O IU contraceptive dev wo GA	\N	\N	\N	\N	\N
3550602	1260	Removal of intrauterine device [IUD]	Removal of intrauterine device [IUD]	\N	\N	\N	\N	\N
3550700	1281	Destruction of vaginal wart	Destruction of vaginal wart	\N	\N	\N	\N	\N
3550701	1289	Destruction of vulval wart	Destruction of vulval wart	\N	\N	\N	\N	\N
3550900	1282	Hymenectomy	Hymenectomy	\N	\N	\N	\N	\N
3551300	1293	Treatment of Bartholin's gland cyst	Treatment of Bartholin's gland cyst	\N	\N	\N	\N	\N
3551800	1240	Aspiration of ovarian cyst	Aspiration of ovarian cyst	\N	\N	\N	\N	\N
3552000	1290	Treatment of Bartholin's gland abscess	Treatment Bartholin's gland abscess	\N	\N	\N	\N	\N
3552300	1118	Excision of urethral caruncle	Excision of urethral caruncle	\N	\N	\N	\N	\N
3552700	1116	Cauterisation of urethral caruncle	Cauterisation of urethral caruncle	\N	\N	\N	\N	\N
3553000	1293	Subtotal amputation of clitoris	Subtotal amputation of clitoris	\N	\N	\N	\N	\N
3553001	1293	Total amputation of clitoris	Total amputation of clitoris	\N	\N	\N	\N	\N
3553300	1294	Vulvoplasty	Vulvoplasty	\N	\N	\N	\N	\N
3553600	1292	Hemivulvectomy	Hemivulvectomy	\N	\N	\N	\N	\N
3553601	1292	Vulvectomy, unilateral	Vulvectomy, unilateral	\N	\N	\N	\N	\N
3553602	1292	Vulvectomy, bilateral	Vulvectomy, bilateral	\N	\N	\N	\N	\N
3553900	1289	Laser destruction of lesion of vulva	Laser destruction of lesion of vulva	\N	\N	\N	\N	\N
3553901	1281	Laser destruction of lesion of vagina	Laser destruction of lesion of vagina	\N	\N	\N	\N	\N
3553902	1275	Laser destruction of lesion of cervix	Laser destruction of lesion of cervix	\N	\N	\N	\N	\N
3553903	1282	Biopsy of vagina	Biopsy of vagina	\N	\N	\N	\N	\N
3553904	1279	Vaginoscopy	Vaginoscopy	\N	\N	\N	\N	\N
3554800	1292	Radical vulvectomy 	Radical vulvectomy	\N	\N	\N	\N	\N
3555100	810	Radical excision of pelvic lymph nodes via laparoscopy for gynaecological malignancy	Rad exc pelv lymph n via lap gyn malg	\N	\N	\N	\N	\N
3555101	810	Radical excision of pelvic lymph nodes for gynaecological malignancy	Rad exc pelv lymph nodes for gyn malg	\N	\N	\N	\N	\N
3555400	1286	Dilation of vagina	Dilation of vagina	\N	\N	\N	\N	\N
3555700	1282	Excision of lesion of vagina	Excision of lesion of vagina	\N	\N	\N	\N	\N
3556000	1282	Partial vaginectomy	Partial vaginectomy	\N	\N	\N	\N	\N
3556001	1282	Complete vaginectomy	Complete vaginectomy	\N	\N	\N	\N	\N
3556100	1282	Radical vaginectomy	Radical vaginectomy	\N	\N	\N	\N	\N
3556500	1287	Vaginal reconstruction	Vaginal reconstruction	\N	\N	\N	\N	\N
3556600	1282	Excision of vaginal septum	Excision of vaginal septum	\N	\N	\N	\N	\N
3556700	1286	Other repair of vagina, not elsewhere classified	Other repair of vagina, NEC	\N	\N	\N	\N	\N
3556800	1285	Sacrospinous colpopexy	Sacrospinous colpopexy	\N	\N	\N	\N	\N
3556900	1287	Enlargement of vaginal orifice	Enlargement of vaginal orifice	\N	\N	\N	\N	\N
3557000	1283	Repair of anterior vaginal compartment, vaginal approach	Repair of ant vag compt, vag appr	\N	\N	\N	\N	\N
3557100	1283	Repair of posterior vaginal compartment, vaginal approach	Repair of post vag compt, vag appr	\N	\N	\N	\N	\N
3557200	1280	Colpotomy	Colpotomy	\N	\N	\N	\N	\N
3557201	1280	Vaginotomy	Vaginotomy	\N	\N	\N	\N	\N
3557300	1283	Repair of anterior and posterior vaginal compartment, vaginal approach	Repair of ant & post vag compt, vag appr	\N	\N	\N	\N	\N
3557600	1283	Repair of cystocele	Repair of cystocele	\N	\N	\N	\N	\N
3557601	1283	Repair of rectocele	Repair of rectocele	\N	\N	\N	\N	\N
3557700	1283	Repair of pelvic floor prolapse	Repair of pelvic floor prolapse	\N	\N	\N	\N	\N
3558000	1283	Repair of cystocele and rectocele	Repair of cystocele and rectocele	\N	\N	\N	\N	\N
3558400	1283	Repair of pelvic floor prolapse	Repair of pelvic floor prolapse	\N	\N	\N	\N	\N
3558700	1283	Repair of urethrocele	Repair of urethrocele	\N	\N	\N	\N	\N
3559000	1285	Suspension of vaginal vault	Suspension of vaginal vault	\N	\N	\N	\N	\N
3559001	1283	Repair of enterocele, abdominal approach	Repair enterocele, abdominal approach	\N	\N	\N	\N	\N
3559002	1285	Suspension of vaginal vault with repair of enterocele	Suspension vaginal vault, rep enterocele	\N	\N	\N	\N	\N
3559300	1283	Repair of enterocele, vaginal approach	Repair of enterocele, vaginal approach	\N	\N	\N	\N	\N
3559500	1285	Laparoscopic pelvic floor repair	Laparoscopic pelvic floor repair	\N	\N	\N	\N	\N
3559501	1285	Abdominal pelvic floor repair	Abdominal pelvic floor repair	\N	\N	\N	\N	\N
3559600	1284	Repair of rectovaginal fistula	Repair rectovaginal fistula	\N	\N	\N	\N	\N
3559601	1284	Repair of vesicovaginal fistula, vaginal approach	Repair vesicovaginal fist, vaginal appr	\N	\N	\N	\N	\N
3559602	1284	Repair of ureterovaginal fistula	Repair ureterovaginal fist	\N	\N	\N	\N	\N
3559603	1284	Repair of other fistula of vagina	Repair of other fistula of vagina	\N	\N	\N	\N	\N
3559700	1285	Laparoscopic sacral colpopexy	Laparoscopic sacral colpopexy	\N	\N	\N	\N	\N
3559701	1285	Sacral colpopexy	Sacral colpopexy	\N	\N	\N	\N	\N
3559900	1110	Sling procedure for stress incontinence, female	Sling procedure for stress incont female	\N	\N	\N	\N	\N
3559901	1110	Revision of sling procedure for stress incontinence, female	Revision sling proc stress incont female	\N	\N	\N	\N	\N
3560000	1110	Vaginal repair for stress incontinence	Vaginal repair for stress incontinence	\N	\N	\N	\N	\N
3560800	1275	Cautery of cervix	Cautery of cervix	\N	\N	\N	\N	\N
3560801	1275	Other destruction of lesion of cervix	Other destruction of lesion of cervix	\N	\N	\N	\N	\N
3560802	1276	Biopsy of cervix	Biopsy of cervix	\N	\N	\N	\N	\N
3561100	1276	Cervical polypectomy	Cervical polypectomy	\N	\N	\N	\N	\N
3561200	1276	Removal of stump of cervix, abdominal approach	Removal stump of cervix, abdominal appr	\N	\N	\N	\N	\N
3561300	1276	Removal of stump of cervix, vaginal approach	R/O stump of cervix, vaginal approach	\N	\N	\N	\N	\N
3561400	1279	Colposcopy	Colposcopy	\N	\N	\N	\N	\N
3561500	1291	Biopsy of vulva	Biopsy of vulva	\N	\N	\N	\N	\N
3561800	1276	Cone biopsy of cervix	Cone biopsy of cervix	\N	\N	\N	\N	\N
3561801	1276	Cone biopsy of cervix by laser	Cone biopsy of cervix by laser	\N	\N	\N	\N	\N
3561802	1277	Repair of cervix	Repair of cervix	\N	\N	\N	\N	\N
3561803	1278	Other procedures on cervix	Other procedures on cervix	\N	\N	\N	\N	\N
3561804	1276	Amputation of cervix	Amputation of cervix	\N	\N	\N	\N	\N
3562000	1264	Biopsy of endometrium	Biopsy of endometrium	\N	\N	\N	\N	\N
3562200	1263	Endoscopic endometrial ablation	Endoscopic endometrial ablation	\N	\N	\N	\N	\N
3562300	1266	Myomectomy of uterus via hysteroscopy	Myomectomy of uterus via hysteroscopy	\N	\N	\N	\N	\N
3562301	1262	Division of uterine septum via hysteroscopy 	Division uterine septum, hysteroscopy	\N	\N	\N	\N	\N
3563000	1259	Diagnostic hysteroscopy	Diagnostic hysteroscopy	\N	\N	\N	\N	\N
3563300	1262	Division of intrauterine adhesions	Division of intrauterine adhesions	\N	\N	\N	\N	\N
3563301	1266	Polypectomy of uterus via hysteroscopy	Polypectomy of uterus via hysteroscopy	\N	\N	\N	\N	\N
3563302	1261	Hysteroscopy with tubal catheterisation	Hysteroscopy w tubal catheterisation	\N	\N	\N	\N	\N
3563400	1262	Division of uterine septum via hysteroscopy	Division uterine septum, hysteroscopy	\N	\N	\N	\N	\N
3563700	1232	Gynaecological laparoscopy	Gynaecological laparoscopy	\N	\N	\N	\N	\N
3563701	1230	Laparoscopic incision of abscess or cyst of pelvic cavity 	Lap incision abscess/cyst pelvic cavity	\N	\N	\N	\N	\N
3563702	1299	Laparoscopic diathermy of lesion of pelvic cavity	Lap diathermy of lesion of pelvic cavity	\N	\N	\N	\N	\N
3563703	1231	Laparoscopic division of pelvic peritoneal adhesions	Lap division pelvic peritoneal adhesions	\N	\N	\N	\N	\N
3563704	1271	Laparoscopic ventrosuspension	Laparoscopic ventrosuspension	\N	\N	\N	\N	\N
3563705	1234	Gynaecological laparoscopy with biopsy	Gynaecological laparoscopy with biopsy	\N	\N	\N	\N	\N
3563706	1242	Biopsy of ovary	Biopsy of ovary	\N	\N	\N	\N	\N
3563707	1241	Laparoscopic rupture of ovarian cyst or abscess	Lap rupture ovarian cyst or abscess	\N	\N	\N	\N	\N
3563708	1241	Laparoscopic ovarian drilling	Laparoscopic ovarian drilling	\N	\N	\N	\N	\N
3563709	1241	Laparoscopic division of ovarian adhesions	Laparoscopic division ovarian adhesions	\N	\N	\N	\N	\N
3563710	1299	Laparoscopic excision of lesion of pelvic cavity	Lap excision of lesion of pelvic cavity	\N	\N	\N	\N	\N
3563800	1243	Laparoscopic wedge resection of ovary	Laparoscopic wedge resection of ovary	\N	\N	\N	\N	\N
3563801	1243	Laparoscopic partial oophorectomy	Laparoscopic partial oophorectomy	\N	\N	\N	\N	\N
3563802	1243	Laparoscopic oophorectomy, unilateral	Laparoscopic oophorectomy, unilateral	\N	\N	\N	\N	\N
3563803	1243	Laparoscopic oophorectomy, bilateral	Laparoscopic oophorectomy, bilateral	\N	\N	\N	\N	\N
3563804	1244	Laparoscopic ovarian cystectomy, unilateral	Laparoscopic ovarian cystectomy, uni	\N	\N	\N	\N	\N
3563805	1244	Laparoscopic ovarian cystectomy, bilateral	Laparoscopic ovarian cystectomy, bil	\N	\N	\N	\N	\N
3563806	1249	Laparoscopic salpingotomy	Laparoscopic salpingotomy	\N	\N	\N	\N	\N
3563807	1251	Laparoscopic partial salpingectomy, unilateral 	Laparoscopic partial salpingectomy, uni	\N	\N	\N	\N	\N
3563808	1251	Laparoscopic partial salpingectomy, bilateral	Laparoscopic partial salpingectomy, bil	\N	\N	\N	\N	\N
3563809	1251	Laparoscopic salpingectomy, unilateral	Laparoscopic salpingectomy, unilateral	\N	\N	\N	\N	\N
3563810	1251	Laparoscopic salpingectomy, bilateral	Laparoscopic salpingectomy, bilateral	\N	\N	\N	\N	\N
3563811	1252	Laparoscopic salpingo-oophorectomy, unilateral 	Laparoscopic salpingo-oophorectomy, uni	\N	\N	\N	\N	\N
3563812	1252	Laparoscopic salpingo-oophorectomy, bilateral	Laparoscopic salpingo-oophorectomy, bil	\N	\N	\N	\N	\N
3563813	1252	Laparoscopic unilateral oophorectomy with bilateral salpingectomy	Lap uni oophorectomy, bil salpingectomy	\N	\N	\N	\N	\N
3563814	1299	Laparoscopic uterosacral nerve ablation [LUNA]	Lap uterosacral nerve ablation	\N	\N	\N	\N	\N
3564000	1265	Dilation & curettage of uterus [D&C]	Dilation & curettage of uterus [D&C]	\N	\N	\N	\N	\N
3564001	1265	Curettage of uterus without dilation	Curettage of uterus without dilation	\N	\N	\N	\N	\N
3564002	1277	Dilation of cervix	Dilation of cervix	\N	\N	\N	\N	\N
3564003	1265	Suction curettage of uterus	Suction curettage of uterus	\N	\N	\N	\N	\N
3564300	1267	Dilation and curettage [D&C] following abortion or for termination of pregnancy	D&C foll abortn or for termntn of preg	\N	\N	\N	\N	\N
3564301	1267	Suction curettage of uterus following abortion or for termination of pregnancy	Suctn curet foll abortn / f termntn preg	\N	\N	\N	\N	\N
3564302	1267	Dilation and evacuation of uterus [D&E]	Dilation and evacuation of uterus [D&E]	\N	\N	\N	\N	\N
3564303	1265	Dilation and evacuation of uterus [D&E]	Dilation and evacuation of uterus [D&E]	\N	\N	\N	\N	\N
3564600	1275	Radical diathermy of cervix	Radical diathermy of cervix	\N	\N	\N	\N	\N
3564700	1275	Large loop excision of transformation zone [LLETZ]	Large loop excision transformation zone	\N	\N	\N	\N	\N
3564900	1262	Hysterotomy	Hysterotomy	\N	\N	\N	\N	\N
3564901	1266	Myomectomy of uterus via laparoscopy	Myomectomy of uterus via laparoscopy	\N	\N	\N	\N	\N
3564902	1262	Division of uterine septum via hysterotomy	Division uterine septum via hysterotomy	\N	\N	\N	\N	\N
3564903	1266	Myomectomy of uterus	Myomectomy of uterus	\N	\N	\N	\N	\N
3565300	1268	Subtotal abdominal hysterectomy	Subtotal abdominal hysterectomy	\N	\N	\N	\N	\N
3565301	1268	Total abdominal hysterectomy	Total abdominal hysterectomy	\N	\N	\N	\N	\N
3565302	1268	Abdominal hysterectomy with unilateral salpingo-oophorectomy	Abdo hysterectomy w uni salpgophcty	\N	\N	\N	\N	\N
3565303	1268	Abdominal hysterectomy with bilateral salpingo-oophorectomy	Abdo hysterectomy bil salpgophcty	\N	\N	\N	\N	\N
3565304	1268	Total abdominal hysterectomy with removal of adnexa	Abdo hystrectmy w R/O adnexa	\N	\N	\N	\N	\N
3565700	1269	Vaginal hysterectomy	Vaginal hysterectomy	\N	\N	\N	\N	\N
3565800	1270	Debulking of uterus preceding hysterectomy	Debulking uterus preceding hysterectomy	\N	\N	\N	\N	\N
3566100	1268	Abdominal hysterectomy with extensive retroperitoneal dissection	Abdo hystrectmy extsv retrpertnl dissect	\N	\N	\N	\N	\N
3566400	1268	Radical abdominal hysterectomy with radical excision of pelvic lymph nodes	Rad abdo hystrectmy rad exc pelv lymph n	\N	\N	\N	\N	\N
3566401	1269	Radical vaginal hysterectomy with radical excision of pelvic lymph nodes	Rad vaginal hystrectmy exc pelv lymph n	\N	\N	\N	\N	\N
3566700	1268	Radical abdominal hysterectomy	Radical abdominal hysterectomy	\N	\N	\N	\N	\N
3566701	1269	Radical vaginal hysterectomy	Radical vaginal hysterectomy	\N	\N	\N	\N	\N
3567000	1268	Abdominal hysterectomy with radical excision of pelvic lymph nodes	Abdo hystrectmy rad exc pelv lymph nodes	\N	\N	\N	\N	\N
3567300	1269	Vaginal hysterectomy with unilateral salpingo-oophorectomy	Vaginal hysterectomy w uni salpgophcty	\N	\N	\N	\N	\N
3567301	1269	Vaginal hysterectomy with bilateral salpingo-oophorectomy	Vaginal hysterectomy w bil salpgophcty	\N	\N	\N	\N	\N
3567302	1269	Vaginal hysterectomy with removal of adnexa	Vagl hystrectomy w R/O adnexa	\N	\N	\N	\N	\N
3567400	1256	Fetotoxic injection of ectopic pregnancy using ultrasound guidance	Fetotoxic inj/o ectopic preg using u/s	\N	\N	\N	\N	\N
3567401	1256	Fetotoxic injection of ectopic pregnancy via laparoscopy 	Fetotoxic inj/o ectopic preg v lap	\N	\N	\N	\N	\N
3567700	1256	Removal of peritoneal ectopic pregnancy	R/O peritoneal ectopic pregnancy	\N	\N	\N	\N	\N
3567701	1256	Manual/hydrostatic expression of fallopian tube	Manual/hydrostatic expres fallopian tube	\N	\N	\N	\N	\N
3567702	1256	Fetotoxic injection of ectopic pregnancy	Fetotoxic injection ectopic pregnancy	\N	\N	\N	\N	\N
3567703	1256	Fetotoxic management for removal of ectopic pregnancy	Fetotoxic management R/O ectopic preg	\N	\N	\N	\N	\N
3567704	1256	Salpingotomy with removal of tubal pregnancy	Salpingotomy w removal tubal pregnancy	\N	\N	\N	\N	\N
3567705	1256	Salpingectomy with removal of tubal pregnancy	Salpingectomy w removal tubal pregnancy	\N	\N	\N	\N	\N
3567800	1256	Laparoscopic salpingotomy with removal of tubal pregnancy	Lap salpingotomy w R/O tubal pregnancy	\N	\N	\N	\N	\N
3567801	1256	Laparoscopic salpingectomy with removal of tubal pregnancy	Lap salpingectomy w R/O tubal pregnancy	\N	\N	\N	\N	\N
3568000	1272	Laparoscopic reconstruction of uterus and supporting structures	Lap reconstruction uterus & support str	\N	\N	\N	\N	\N
3568001	1272	Reconstruction of uterus and supporting structures	Reconstruction uterus & supporting str	\N	\N	\N	\N	\N
3568400	1271	Other laparoscopic uterine suspension	Other laparoscopic uterine suspension	\N	\N	\N	\N	\N
3568401	1271	Uterine suspension	Uterine suspension	\N	\N	\N	\N	\N
3568800	1257	Laparoscopic sterilisation	Laparoscopic sterilisation	\N	\N	\N	\N	\N
3568801	1257	Sterilisation via vaginal approach	Sterilisation via vaginal approach	\N	\N	\N	\N	\N
3568802	1257	Sterilisation by open abdominal approach	Sterilisation open abdominal approach	\N	\N	\N	\N	\N
3568803	1257	Laparoscopic electrodestruction of fallopian tubes	Lap electrodestruction fallopian tubes	\N	\N	\N	\N	\N
3568804	1257	Electrodestruction of fallopian tubes	Electrodestruction of fallopian tubes	\N	\N	\N	\N	\N
3569400	1253	Laparoscopic salpingoplasty	Laparoscopic salpingoplasty	\N	\N	\N	\N	\N
3569401	1254	Laparoscopic anastomosis of fallopian tube	Lap anastomosis of fallopian tube	\N	\N	\N	\N	\N
3569402	1249	Laparoscopic salpingolysis	Laparoscopic salpingolysis	\N	\N	\N	\N	\N
3569403	1255	Laparoscopic salpingostomy	Laparoscopic salpingostomy	\N	\N	\N	\N	\N
3569404	1253	Salpingoplasty	Salpingoplasty	\N	\N	\N	\N	\N
3569405	1254	Anastomosis of fallopian tube	Anastomosis of fallopian tube	\N	\N	\N	\N	\N
3569406	1249	Salpingolysis	Salpingolysis	\N	\N	\N	\N	\N
3569407	1255	Salpingostomy	Salpingostomy	\N	\N	\N	\N	\N
3569700	1253	Microsurgical salpingoplasty	Microsurgical salpingoplasty	\N	\N	\N	\N	\N
3570300	1258	Test for tubal patency	Test for tubal patency	\N	\N	\N	\N	\N
3570301	1248	Therapeutic hydrotubation	Therapeutic hydrotubation	\N	\N	\N	\N	\N
3571000	1248	Falloposcopy	Falloposcopy	\N	\N	\N	\N	\N
3571300	1230	Incision of abscess or cyst of pelvic cavity	Incision abscess/cyst of pelvic cavity	\N	\N	\N	\N	\N
3571301	1299	Diathermy of lesion of pelvic cavity	Diathermy of lesion of pelvic cavity	\N	\N	\N	\N	\N
3571302	1241	Rupture of ovarian cyst or abscess	Rupture of ovarian cyst or abscess	\N	\N	\N	\N	\N
3571303	1241	Ovarian drilling	Ovarian drilling	\N	\N	\N	\N	\N
3571304	1244	Ovarian cystectomy, unilateral	Ovarian cystectomy, unilateral	\N	\N	\N	\N	\N
3571305	1243	Wedge resection of ovary	Wedge resection of ovary	\N	\N	\N	\N	\N
3571306	1243	Partial oophorectomy	Partial oophorectomy	\N	\N	\N	\N	\N
3571307	1243	Oophorectomy, unilateral	Oophorectomy, unilateral	\N	\N	\N	\N	\N
3571308	1251	Partial salpingectomy, unilateral	Partial salpingectomy, unilateral	\N	\N	\N	\N	\N
3571309	1251	Salpingectomy, unilateral	Salpingectomy, unilateral	\N	\N	\N	\N	\N
3571310	1231	Division of pelvic peritoneal adhesions	Division of pelvic peritoneal adhesions	\N	\N	\N	\N	\N
3571311	1252	Salpingo-oophorectomy, unilateral	Salpingo-oophorectomy, unilateral	\N	\N	\N	\N	\N
3571312	1249	Salpingotomy	Salpingotomy	\N	\N	\N	\N	\N
3571313	1241	Division of ovarian adhesions 	Division of ovarian adhesions	\N	\N	\N	\N	\N
3571314	1299	Excision of lesion of pelvic cavity	Excision of lesion of pelvic cavity	\N	\N	\N	\N	\N
3571700	1244	Ovarian cystectomy, bilateral	Ovarian cystectomy, bilateral	\N	\N	\N	\N	\N
3571701	1243	Oophorectomy, bilateral	Oophorectomy, bilateral	\N	\N	\N	\N	\N
3571702	1251	Partial salpingectomy, bilateral	Partial salpingectomy, bilateral	\N	\N	\N	\N	\N
3571703	1251	Salpingectomy, bilateral	Salpingectomy, bilateral	\N	\N	\N	\N	\N
3571704	1252	Salpingo-oophorectomy, bilateral	Salpingo-oophorectomy, bilateral	\N	\N	\N	\N	\N
3571705	1252	Unilateral oophorectomy with bilateral salpingectomy	Unil oophorectomy w bil salpingectomy	\N	\N	\N	\N	\N
3572000	1299	Debulking of lesion of pelvic cavity	Debulking of lesion of pelvic cavity	\N	\N	\N	\N	\N
3572300	810	Laparoscopic pelvic or abdominal lymph node sampling for staging of gynaecological malignancy	Lap pelv/abdo lymph sampling gyn malg	\N	\N	\N	\N	\N
3572301	810	Pelvic or abdominal lymph node sampling for staging of gynaecological malignancy	Pelv/abdo lymph node sampling gyn malg	\N	\N	\N	\N	\N
3572302	810	Laparoscopic para-aortic lymph node sampling for staging of gynaecological malignancy	Lap para-aortic lymph n sampl gyn malg	\N	\N	\N	\N	\N
3572303	810	Para-aortic lymph node sampling for staging of gynaecological malignancy	Para-aortic lymph n sampling gyn malg	\N	\N	\N	\N	\N
3572600	1234	Biopsy of pelvic peritoneum	Biopsy of pelvic peritoneum	\N	\N	\N	\N	\N
3572601	985	Staging laparotomy	Staging laparotomy	\N	\N	\N	\N	\N
3572900	1245	Laparoscopic transposition of ovary	Laparoscopic transposition of ovary	\N	\N	\N	\N	\N
3572901	1245	Transposition of ovary	Transposition of ovary	\N	\N	\N	\N	\N
3575000	1269	Laparoscopically assisted vaginal hysterectomy	Lap assisted vaginal hysterectomy	\N	\N	\N	\N	\N
3575300	1269	Laparoscopically assisted vaginal hysterectomy with unilateral salpingo-oophorectomy	Lap asst vag hystrectmy uni salpgophcty	\N	\N	\N	\N	\N
3575301	1269	Laparoscopically assisted vaginal hysterectomy with bilateral salpingo-oophorectomy	Lap asst vag hystrectmy bil salpgophcty	\N	\N	\N	\N	\N
3575302	1269	Laparoscopically assisted vaginal hysterectomy with removal of adnexa	Lap asst vag hystrectmy w R/O adnexa	\N	\N	\N	\N	\N
3575600	1269	Laparoscopically assisted vaginal hysterectomy proceeding to abdominal hysterectomy	Lap asst vag proceed abdo hysterectomy	\N	\N	\N	\N	\N
3575601	1269	Laparoscopically assisted vaginal hysterectomy proceeding to abdominal hysterectomy with unilateral salpingo-oophorectomy	Vag to abdo hystrectmy uni salpgophcty	\N	\N	\N	\N	\N
3575602	1269	Laparoscopically assisted vaginal hysterectomy proceeding to abdominal hysterectomy with bilateral salpingo-oophorectomy	Vag to abdo hystrectmy w bil salpgophcty	\N	\N	\N	\N	\N
3575603	1269	Laparoscopically assisted vaginal hysterectomy proceeding to abdominal hysterectomy with removal of adnexa	Vag to abdo hystrectmy w R/O adnexa	\N	\N	\N	\N	\N
3575900	1299	Control of postoperative haemorrhage, following gynaecological surgery NEC	Control postop haem foll gyn surg NEC	\N	\N	\N	\N	\N
3650000	119	Partial adrenalectomy	Partial adrenalectomy	\N	\N	\N	\N	\N
3650001	119	Total adrenalectomy, unilateral	Total adrenalectomy, unilateral	\N	\N	\N	\N	\N
3650002	119	Total adrenalectomy, bilateral	Total adrenalectomy, bilateral	\N	\N	\N	\N	\N
3650300	1058	Kidney transplantation	Kidney transplantation	\N	\N	\N	\N	\N
3650301	1058	Autotransplantation of kidney	Autotransplantation of kidney	\N	\N	\N	\N	\N
3651600	1049	Laparoscopic complete nephrectomy, unilateral	Lap complete nephrectomy, unilateral	\N	\N	\N	\N	\N
3651601	1049	Complete nephrectomy, unilateral	Complete nephrectomy, unilateral	\N	\N	\N	\N	\N
3651602	1049	Laparoscopic complete nephrectomy, bilateral	Lap complete nephrectomy, bilateral	\N	\N	\N	\N	\N
3651603	1049	Complete nephrectomy, bilateral	Complete nephrectomy, bilateral	\N	\N	\N	\N	\N
3651604	1050	Laparoscopic complete nephrectomy for transplantation, living donor	Lap nephrectomy trnsplnt, living donor	\N	\N	\N	\N	\N
3651605	1050	Complete nephrectomy for transplantation, living donor	Nephrectomy transplantation living donor	\N	\N	\N	\N	\N
3651606	1050	Complete nephrectomy for transplantation, cadaver	Nephrectomy for transplantation cadaver	\N	\N	\N	\N	\N
3651900	1051	Laparoscopic complete nephrectomy for removal of transplanted kidney	Lap nephrectomy R/O transplanted kidney	\N	\N	\N	\N	\N
3651901	1051	Complete nephrectomy for removal of transplanted kidney	Nephrectomy for R/O transplanted kidney	\N	\N	\N	\N	\N
3651902	1052	Laparoscopy complete nephrectomy complicated by previous surgery on same kidney	Lap nephrectomy prev surg same kidney	\N	\N	\N	\N	\N
3651903	1052	Complete nephrectomy complicated by previous surgery on same kidney	Nephrectomy prev surg same kidney	\N	\N	\N	\N	\N
3652200	1048	Laparoscopic partial nephrectomy	Laparoscopic partial nephrectomy	\N	\N	\N	\N	\N
3652201	1048	Partial nephrectomy	Partial nephrectomy	\N	\N	\N	\N	\N
3652500	1048	Laparoscopic partial nephrectomy complicated by previous surgery on same kidney	Lap prt nephrectomy prev surg kidney	\N	\N	\N	\N	\N
3652501	1048	Partial nephrectomy complicated by previous surgery on same kidney	Prt nephrectomy prev surg same kidney	\N	\N	\N	\N	\N
3652800	1053	Laparoscopic radical nephrectomy	Laparoscopic radical nephrectomy	\N	\N	\N	\N	\N
3652801	1053	Radical nephrectomy	Radical nephrectomy	\N	\N	\N	\N	\N
3652900	1053	Radical nephrectomy complicated by previous surgery on same kidney	Rad nephrectomy complic prev surg kidny	\N	\N	\N	\N	\N
3653100	1054	Laparoscopic nephroureterectomy	Laparoscopic nephroureterectomy	\N	\N	\N	\N	\N
3653101	1054	Nephroureterectomy	Nephroureterectomy	\N	\N	\N	\N	\N
3653300	1054	Nephroureterectomy complicated by previous surgery on same kidney	Nephuretectomy complic prev surg kidny	\N	\N	\N	\N	\N
3653700	1045	Exploration of perinephric area	Exploration of perinephric area	\N	\N	\N	\N	\N
3653701	1045	Exploration of kidney	Exploration of kidney	\N	\N	\N	\N	\N
3654000	1044	Nephrolithotomy with removal of <= 2 calculi	Nephrolithotomy w removal <= 2 calculi	\N	\N	\N	\N	\N
3654300	1044	Nephrolithotomy with removal of >= 3 calculi	Nephrolithotomy w removal >= 3 calculi	\N	\N	\N	\N	\N
3654600	1126	Extracorporeal shockwave lithotripsy [ESWL] of urinary tract	ESWL of urinary tract	\N	\N	\N	\N	\N
3654900	1072	Ureterolithotomy 	Ureterolithotomy	\N	\N	\N	\N	\N
3654901	1072	Laparoscopic ureterolithotomy	Laparoscopic ureterolithotomy	\N	\N	\N	\N	\N
3655200	1056	Nephrostomy	Nephrostomy	\N	\N	\N	\N	\N
3655201	1056	Pyelostomy	Pyelostomy	\N	\N	\N	\N	\N
3655800	1055	Laparoscopic excision of renal cyst	Laparoscopic excision of renal cyst	\N	\N	\N	\N	\N
3655801	1055	Excision of renal cyst	Excision of renal cyst	\N	\N	\N	\N	\N
3655802	1055	Other local excision of renal lesion or tissue	Other local excision renal lesion/tissue	\N	\N	\N	\N	\N
3656100	1047	Closed biopsy of kidney	Closed biopsy of kidney	\N	\N	\N	\N	\N
3656400	1057	Laparoscopic pyeloplasty	Laparoscopic pyeloplasty	\N	\N	\N	\N	\N
3656401	1057	Pyeloplasty	Pyeloplasty	\N	\N	\N	\N	\N
3656700	1056	Laparoscopic pyeloplasty, on congenitally abnormal kidney or solitary kidney	Lap pyeloplty congen abn/solitary kidney	\N	\N	\N	\N	\N
3656701	1056	Pyeloplasty for congenital abnormality of kidney or solitary kidney	Pyeloplasty congen abn/solitary kidney	\N	\N	\N	\N	\N
3657000	1057	Laparoscopic pyeloplasty complicated by previous surgery on renal pelvis of same kidney	Lap pyeloplty prev surg ren pelv, kidney	\N	\N	\N	\N	\N
3657001	1057	Pyeloplasty complicated by previous surgery on renal pelvis of same kidney	Pyeloplasty prev surg ren pelvis, kidney	\N	\N	\N	\N	\N
3657300	1079	Laparoscopic repair of divided ureter	Laparoscopic repair of divided ureter	\N	\N	\N	\N	\N
3657301	1079	Repair of divided ureter	Repair of divided ureter	\N	\N	\N	\N	\N
3657600	1044	Exposure and exploration of kidney for trauma	Exposure & exploration kidney for trauma	\N	\N	\N	\N	\N
3657900	1076	Laparoscopic partial ureterectomy	Laparoscopic partial ureterectomy	\N	\N	\N	\N	\N
3657901	1076	Partial ureterectomy	Partial ureterectomy	\N	\N	\N	\N	\N
3657902	1076	Laparoscopic complete ureterectomy	Laparoscopic complete ureterectomy	\N	\N	\N	\N	\N
3657903	1076	Complete ureterectomy	Complete ureterectomy	\N	\N	\N	\N	\N
3658500	1080	Laparoscopic transplantation of ureter into skin, unilateral	Lap trnsplnt ureter into skin unilateral	\N	\N	\N	\N	\N
3658501	1080	Transplantation of ureter into skin, unilateral	Transplantation ureter into skin, uni	\N	\N	\N	\N	\N
3658502	1080	Laparoscopic transplantation of ureter into skin, bilateral	Lap transplantation ureter into skin bil	\N	\N	\N	\N	\N
3658503	1080	Transplantation of ureter into skin, bilateral	Transplantation of ureter into skin bil	\N	\N	\N	\N	\N
3658800	1084	Laparoscopic reimplantation of ureter into bladder, unilateral	Lap re-impl ureter into bladder, uni	\N	\N	\N	\N	\N
3658801	1084	Reimplantation of ureter into bladder, unilateral	Reimplantation ureter into bladder uni	\N	\N	\N	\N	\N
3658802	1084	Laparoscopic reimplantation of ureter into bladder, bilateral	Lap re-impl ureter into bladder, bil	\N	\N	\N	\N	\N
3658803	1084	Reimplantation of ureter into bladder, bilateral	Reimplantation ureter into bladder, bil	\N	\N	\N	\N	\N
3658804	1055	Other local excision of renal lesion or tissue	Other local excision renal lesion/tissue	\N	\N	\N	\N	\N
3659100	1085	Laparoscopic reimplantation of ureter into bladder with bladder flap, unilateral	Lap re-impl ureter in bladder flap uni	\N	\N	\N	\N	\N
3659101	1085	Reimplantation of ureter into bladder with bladder flap, unilateral	Re-impl ureter into bladder w flap, uni	\N	\N	\N	\N	\N
3659102	1085	Laparoscopic reimplantation of ureter into bladder with bladder flap, bilateral	Lap re-impl ureter in bladder w flap bil	\N	\N	\N	\N	\N
3659103	1085	Reimplantation of ureter into bladder with bladder flap, bilateral	Re-impl ureter into bladder w flap, bil	\N	\N	\N	\N	\N
3659104	1085	Reimplantation of ureter into bladder with psoas hitch, unilateral	Re-impl ureter in blader psoas htch uni	\N	\N	\N	\N	\N
3659105	1085	Reimplantation of ureter into bladder with psoas hitch, bilateral	Re-impl ureter in bladder psoas htch bil	\N	\N	\N	\N	\N
3659400	1082	Laparoscopic transplantation of ureter into intestine, unilateral	Lap trnsplnt ureter into intestine, uni	\N	\N	\N	\N	\N
3659401	1082	Transplantation of ureter into intestine, unilateral	Transplantation ureter into intest uni	\N	\N	\N	\N	\N
3659402	1082	Laparoscopic transplantation of ureter into intestine, bilateral	Lap trnsplnt ureter into intestine, bil	\N	\N	\N	\N	\N
3659403	1082	Transplantation of ureter into intestine, bilateral	Transplantation ureter into intest, bil	\N	\N	\N	\N	\N
3659700	1081	Laparoscopic transplantation of ureter into other ureter	Lap trnsplnt of ureter into other ureter	\N	\N	\N	\N	\N
3659701	1081	Transplantation of ureter into other ureter	Transplantation ureter into other ureter	\N	\N	\N	\N	\N
3660000	1082	Laparoscopic transplantation of ureter into isolated bowel segment, unilateral	Lap trnsplt ureter into bowel seg, unil	\N	\N	\N	\N	\N
3660001	1082	Transplantation of ureter into isolated bowel segment, unilateral	Trnsplt ureter into isol bowel seg, unil	\N	\N	\N	\N	\N
3660002	1129	Formation of incontinent intestinal urinary reservoir	Formation incontinent intest urin resv	\N	\N	\N	\N	\N
3660300	1082	Laparoscopic transplantation of ureter into isolated bowel segment, bilateral	Lap trnsplt ureter into bowel seg bil	\N	\N	\N	\N	\N
3660301	1082	Transplantation of ureter into isolated bowel segment, bilateral	Trnsplt ureter into isol bowel seg, bil	\N	\N	\N	\N	\N
3660400	1042	Passage of ureteric stent via percutaneous nephrostomy tube using interventional techniques	Passage ureteric stent v nephrostomy tbe	\N	\N	\N	\N	\N
3660500	1042	Insertion of ureteric stent with removal of calculus via nephrostomy tube	Ins uretc stnt w R/O calc v nphrstmy tbe	\N	\N	\N	\N	\N
3660600	1129	Formation of continent intestinal urinary reservoir	Formation continent intest urin resv	\N	\N	\N	\N	\N
3660601	1072	Transurethral drainage of intestinal urinary reservoir	Transurethral drain intest urinary resv	\N	\N	\N	\N	\N
3660602	1072	Cutaneous drainage of intestinal urinary reservoir	Cutaneous drain intestinal urinary resv	\N	\N	\N	\N	\N
3660603	1129	Formation of continent intestinal urinary reservoir with attachment of reservoir to urethra	Frm contint urin resv w atchmt ureth	\N	\N	\N	\N	\N
3660700	1042	Insertion of ureteric stent with balloon dilation via nephrostomy tube	Ins uretc stnt balln dilat nphrstmy tbe	\N	\N	\N	\N	\N
3660800	1069	Percutaneous replacement of ureteric stent	Percutaneous replacement ureteric stent	\N	\N	\N	\N	\N
3660900	1087	Revision of intestinal urinary conduit	Revision of intestinal urinary conduit	\N	\N	\N	\N	\N
3660901	1087	Revision of intestinal urinary reservoir	Revision of intestinal urinary reservoir	\N	\N	\N	\N	\N
3660902	1087	Laparoscopic revision of ureterostomy	Laparoscopic revision of ureterostomy	\N	\N	\N	\N	\N
3660903	1087	Revision of ureterostomy	Revision of ureterostomy	\N	\N	\N	\N	\N
3661200	1070	Laparoscopic exploration of ureter	Laparoscopic exploration of ureter	\N	\N	\N	\N	\N
3661201	1070	Exploration of ureter	Exploration of ureter	\N	\N	\N	\N	\N
3661500	1071	Laparoscopic ureterolysis	Laparoscopic ureterolysis	\N	\N	\N	\N	\N
3661501	1071	Ureterolysis	Ureterolysis	\N	\N	\N	\N	\N
3661502	1078	Laparoscopic ureterolysis with repositioning of ureter	Lap ureterolysis w repositioning ureter	\N	\N	\N	\N	\N
3661503	1078	Ureterolysis with repositioning of ureter	Ureterolysis w repositioning of ureter	\N	\N	\N	\N	\N
3661800	1086	Laparoscopic reduction ureteroplasty	Laparoscopic reduction ureteroplasty	\N	\N	\N	\N	\N
3661801	1086	Reduction ureteroplasty	Reduction ureteroplasty	\N	\N	\N	\N	\N
3662100	1086	Closure of cutaneous ureterostomy	Closure of cutaneous ureterostomy	\N	\N	\N	\N	\N
3662400	1056	Percutaneous nephrostomy	Percutaneous nephrostomy	\N	\N	\N	\N	\N
3662700	1043	Percutaneous nephroscopy	Percutaneous nephroscopy	\N	\N	\N	\N	\N
3662701	1047	Percutaneous nephroscopy with biopsy	Percutaneous nephroscopy with biopsy	\N	\N	\N	\N	\N
3662702	1041	Percutaneous nephroscopy with extraction of renal calculus	Perc nephroscopy w extr renal calculus	\N	\N	\N	\N	\N
3662703	1046	Percutaneous nephroscopy with diathermy of kidney	Perc nephroscopy w diathermy of kidney	\N	\N	\N	\N	\N
3663300	1043	Percutaneous nephroscopy with incision of renal pelvis	Perc nephroscopy w incision renal pelvis	\N	\N	\N	\N	\N
3663301	1043	Percutaneous nephroscopy with incision of renal calyx	Perc nephroscopy w incision renal calyx	\N	\N	\N	\N	\N
3663302	1043	Percutaneous nephroscopy with incision of ureter	Perc nephroscopy with incision of ureter	\N	\N	\N	\N	\N
3663900	1046	Percutaneous nephroscopy with fragmentation and extraction of <= 2 or less calculi	Perc nephroscopy frag & extr <=2 calc	\N	\N	\N	\N	\N
3664500	1046	Percutaneous nephroscopy with fragmentation or extraction of single calculus >= 3 cm in any dimension, or for >= 3 calculi	Perc nephroscopy frag/extr >=3 calculi	\N	\N	\N	\N	\N
3664900	1042	Replacement of nephrostomy drainage tube	Replacement nephrostomy drainage tube	\N	\N	\N	\N	\N
3665000	1902	Removal of pyelostomy or nephrostomy tube	Removal pyelostomy or nephrostomy tube	\N	\N	\N	\N	\N
3665200	1040	Retrograde pyeloscopy	Retrograde pyeloscopy	\N	\N	\N	\N	\N
3665201	1041	Retrograde pyeloscopy with manipulation of renal calculus	Retrogd pyeloscopy w manip of ren calc	\N	\N	\N	\N	\N
3665400	1047	Retrograde pyeloscopy with biopsy of kidney	Retrogd pyeloscopy w biopsy of kidney	\N	\N	\N	\N	\N
3665401	1046	Retrograde pyeloscopy with diathermy to kidney	Retrogd pyeloscopy w diathermy to kidney	\N	\N	\N	\N	\N
3665402	1041	Retrograde pyeloscopy with extraction of renal calculus	Retrogd pyeloscopy w extr of ren calc	\N	\N	\N	\N	\N
3665600	1046	Retrograde pyeloscopy with fragmentation of renal calculus	Retrogd pyeloscopy w frag ren calc	\N	\N	\N	\N	\N
3665601	1046	Retrograde pyeloscopy with fragmentation and extraction of renal calculus	Retrogd pyelosc w frag & extr ren calc	\N	\N	\N	\N	\N
3666300	67	Insertion of sacral nerve electrodes	Insertion of sacral nerve electrodes	\N	\N	\N	\N	\N
3666400	67	Replacement of sacral nerve electrodes	Replacement of sacral nerve electrodes	\N	\N	\N	\N	\N
3666500	67	Adjustment of sacral nerve electrodes	Adjustment of sacral nerve electrodes	\N	\N	\N	\N	\N
3666700	67	Removal of sacral nerve electrodes	Removal of sacral nerve electrodes	\N	\N	\N	\N	\N
3680000	1090	Bladder catheterisation	Bladder catheterisation	\N	\N	\N	\N	\N
3680001	1090	Endoscopic replacement of indwelling urinary catheter	Endosc replace indwel urinary catheter	\N	\N	\N	\N	\N
3680002	1092	Replacement of cystostomy tube	Replacement of cystostomy tube	\N	\N	\N	\N	\N
3680003	1090	Endoscopic removal of indwelling urinary catheter	Endosc R/O indwelling urinary catheter	\N	\N	\N	\N	\N
3680300	1065	Ureteroscopy 	Ureteroscopy	\N	\N	\N	\N	\N
3680301	1086	Endoscopic dilation of ureter	Endoscopic dilation of ureter	\N	\N	\N	\N	\N
3680302	1068	Endoscopic manipulation of ureteric calculus via ureteroscopy	Endosc manip uretc calc w ureterosc	\N	\N	\N	\N	\N
3680600	1075	Endoscopic biopsy of ureter	Endoscopic biopsy of ureter	\N	\N	\N	\N	\N
3680601	1074	Endoscopic diathermy of ureter	Endoscopic diathermy of ureter	\N	\N	\N	\N	\N
3680602	1068	Endoscopic extraction of ureteric calculus via ureteroscopy	Endosc extr ureteric calc via ureterosc	\N	\N	\N	\N	\N
3680900	1074	Endoscopic fragmentation of ureteric calculus	Endosc fragmentation ureteric calculus	\N	\N	\N	\N	\N
3680901	1074	Endoscopic destruction of ureteric lesion	Endoscopic destruction ureteric lesion	\N	\N	\N	\N	\N
3681100	1114	Endoscopic insertion of urethral prosthesis	Endoscopic insertion urethral prosthesis	\N	\N	\N	\N	\N
3681101	1114	Endoscopic insertion of urethral stent	Endoscopic insertion of urethral stent	\N	\N	\N	\N	\N
3681200	1089	Cystoscopy 	Cystoscopy	\N	\N	\N	\N	\N
3681201	1089	Cystoscopy through artificial stoma	Cystoscopy through artificial stoma	\N	\N	\N	\N	\N
3681202	1095	Endoscopic division of intraluminal bladder adhesions	Endosc div intraluminal bladder adhes	\N	\N	\N	\N	\N
3681500	1195	Endoscopic destruction of penile wart	Endoscopic destruction of penile wart	\N	\N	\N	\N	\N
3681501	1116	Endoscopic destruction of urethral warts	Endoscopic destruction of urethral warts	\N	\N	\N	\N	\N
3681800	1066	Endoscopic ureteric catheterisation with fluoroscopic imaging of upper urinary tract, unilateral	Endosc uretc cath fluorosc image UT uni	\N	\N	\N	\N	\N
3681801	1066	Endoscopic ureteric catheterisation with fluoroscopic imaging of upper urinary tract, bilateral	Endosc uretc cath fluorosc image UT bil	\N	\N	\N	\N	\N
3682100	1047	Endoscopic brush biopsy of renal pelvis	Endoscopic brush biopsy of renal pelvis	\N	\N	\N	\N	\N
3682101	1067	Endoscopic insertion of ureteric stent	Endoscopic insertion of ureteric stent	\N	\N	\N	\N	\N
3682102	1075	Endoscopic brush biopsy of ureter	Endoscopic brush biopsy of ureter	\N	\N	\N	\N	\N
3682103	1067	Endoscopic replacement of ureteric stent	Endoscopic replacement of ureteric stent	\N	\N	\N	\N	\N
3682400	1066	Endoscopic ureteric catheterisation, unilateral	Endoscopic ureteric cath, unilateral	\N	\N	\N	\N	\N
3682401	1066	Endoscopic ureteric catheterisation, bilateral	Endoscopic ureteric cath, bilateral	\N	\N	\N	\N	\N
3682500	1073	Endoscopic incision of pelviureteric junction or ureteric stricture	Endosc inc pelviuret jnct/uretc strictr	\N	\N	\N	\N	\N
3682700	1108	Endoscopically controlled hydrodilation of bladder	Endosc controlled hydrodilation bladder	\N	\N	\N	\N	\N
3683000	1073	Endoscopic ureteric meatotomy	Endoscopic ureteric meatotomy	\N	\N	\N	\N	\N
3683300	1092	Endoscopic removal of foreign body from bladder	Endoscopic removal FB from bladder	\N	\N	\N	\N	\N
3683301	1067	Endoscopic removal of ureteric stent	Endoscopic removal of ureteric stent	\N	\N	\N	\N	\N
3683600	1098	Endoscopic biopsy of bladder	Endoscopic biopsy of bladder	\N	\N	\N	\N	\N
3683900	1097	Endoscopic destruction of a single lesion of bladder <= 2 cm or tissue of bladder	Endosc dest bladder lsn / tiss <= 2 cm	\N	\N	\N	\N	\N
3683901	1162	Endoscopic destruction of lesion of prostate	Endosc destruction lesion of prostate	\N	\N	\N	\N	\N
3683902	1096	Endoscopic laser destruction of a single lesion of bladder <= 2 cm or tissue of bladder	Endosc lasr dest blader lsn tiss <= 2 cm	\N	\N	\N	\N	\N
3683903	1162	Endoscopic resection of lesion of prostate	Endosc resection of lesion of prostate	\N	\N	\N	\N	\N
3683904	1100	Endoscopic resection of a single lesion of bladder <= 2cm or tissue of bladder	Endosc resec lsn / tiss bladder <= 2cm	\N	\N	\N	\N	\N
3684000	1097	Endoscopic destruction of a single lesion of bladder <= 2 cm or tissue of bladder	Endosc dest bladder lsn / tiss <= 2 cm	\N	\N	\N	\N	\N
3684001	1096	Endoscopic laser destruction of a single lesion of bladder <= 2 cm or tissue of bladder	Endosc lasr dest blader lsn tiss <= 2 cm	\N	\N	\N	\N	\N
3684002	1100	Endoscopic resection of a single lesion of bladder <= 2 cm or tissue of bladder	Endosc resec lsn / tiss bladder <= 2 cm	\N	\N	\N	\N	\N
3684003	1096	Endoscopic destruction of a single lesion of bladder <= 2 cm or tissue of bladder	Endosc dest bladder lsn / tiss <= 2 cm	\N	\N	\N	\N	\N
3684200	1092	Endoscopic lavage of blood clots from bladder	Endosc lavage blood clots from bladder	\N	\N	\N	\N	\N
3684500	1097	Endoscopic destruction of single lesion of bladder > 2 cm in diameter	Endosc dest single lesion bladder > 2 cm	\N	\N	\N	\N	\N
3684501	1097	Endoscopic destruction of multiple lesions of bladder	Endosc dest of multiple lesions bladder	\N	\N	\N	\N	\N
3684502	1096	Endoscopic laser destruction of multiple lesions of bladder	Endosc laser dest mult lesions bladder	\N	\N	\N	\N	\N
3684503	1096	Endoscopic laser destruction of a single lesion of bladder > 2 cm in diameter	Endosc laser dest sgl lsn bladder > 2 cm	\N	\N	\N	\N	\N
3684504	1100	Endoscopic resection of a single lesion of bladder > 2 cm in diameter	Endosc resec single lsn bladder > 2 cm	\N	\N	\N	\N	\N
3684505	1100	Endoscopic resection of multiple lesions of bladder	Endosc resection mult lesions bladder	\N	\N	\N	\N	\N
3684506	1096	Endoscopic destruction of a single lesion of bladder > 2 cm in diameter	Endosc dest single lesion bladder > 2 cm	\N	\N	\N	\N	\N
3684507	1096	Endoscopic destruction of multiple lesions of bladder	Endosc dest of multiple lesions bladder	\N	\N	\N	\N	\N
3684800	1077	Endoscopic resection of ureterocele	Endoscopic resection of ureterocele	\N	\N	\N	\N	\N
3685100	1092	Endoscopic administration of agent into bladder wall	Endosc admin of agt into bladder wall	\N	\N	\N	\N	\N
3685400	1095	Endoscopic incision of bladder neck	Endoscopic incision of bladder neck	\N	\N	\N	\N	\N
3685401	1115	Endoscopic incision of external urethral sphincter	Endosc incision ext urethral sphincter	\N	\N	\N	\N	\N
3685402	1101	Endoscopic resection of bladder neck	Endoscopic resection of bladder neck	\N	\N	\N	\N	\N
3685403	1118	Endoscopic resection of external urethral sphincter	Endosc resection ext urethral sphincter	\N	\N	\N	\N	\N
3685700	1068	Endoscopic manipulation or extraction of ureteric calculus without ureteroscopy	Endoscopic manip/extr ureteric calculus	\N	\N	\N	\N	\N
3686000	1065	Endoscopic examination of intestinal conduit	Endoscopic exam of intestinal conduit	\N	\N	\N	\N	\N
3686001	1065	Endoscopic examination of intestinal reservoir	Endoscopic exam of intestinal reservoir	\N	\N	\N	\N	\N
3686300	1096	Litholapaxy of bladder	Litholapaxy of bladder	\N	\N	\N	\N	\N
3700000	1102	Laparoscopic partial excision of bladder	Laparoscopic partial excision bladder	\N	\N	\N	\N	\N
3700001	1102	Partial excision of bladder	Partial excision of bladder	\N	\N	\N	\N	\N
3700400	1104	Laparoscopic repair of ruptured bladder	Laparoscopic repair ruptured bladder	\N	\N	\N	\N	\N
3700401	1108	Other laparoscopic repair of bladder	Other laparoscopic repair bladder NEC	\N	\N	\N	\N	\N
3700402	1108	Other repair of bladder	Other repair of bladder	\N	\N	\N	\N	\N
3700403	1104	Repair of ruptured bladder	Repair of ruptured bladder	\N	\N	\N	\N	\N
3700800	1093	Laparoscopic cystotomy [cystostomy]	Laparoscopic cystotomy [cystostomy]	\N	\N	\N	\N	\N
3700801	1093	Cystotomy [cystostomy]	Cystotomy [cystostomy]	\N	\N	\N	\N	\N
3700802	1094	Laparoscopic cystolithotomy	Laparoscopic cystolithotomy	\N	\N	\N	\N	\N
3700803	1094	Cystolithotomy	Cystolithotomy	\N	\N	\N	\N	\N
3700804	1099	Laparoscopic removal of foreign body from bladder	Lap removal foreign body from bladder	\N	\N	\N	\N	\N
3700805	1099	Removal of foreign body of bladder	Removal of foreign body of bladder	\N	\N	\N	\N	\N
3700806	1095	Division of intraluminal bladder adhesions	Division intraluminal bladder adhesions	\N	\N	\N	\N	\N
3701100	1093	Percutaneous cystotomy [cystostomy]	Percutaneous cystotomy [cystostomy]	\N	\N	\N	\N	\N
3701400	1102	Total excision of bladder	Total excision of bladder	\N	\N	\N	\N	\N
3702000	1103	Laparoscopic excision of bladder diverticulum	Lap excision bladder diverticulum	\N	\N	\N	\N	\N
3702001	1103	Excision of bladder diverticulum	Excision of bladder diverticulum	\N	\N	\N	\N	\N
3702300	1105	Laparoscopic closure of cutaneous vesical fistula	Lap closure cutaneous vesical fistula	\N	\N	\N	\N	\N
3702301	1105	Closure of cutaneous vesical fistula	Closure of cutaneous vesical fistula	\N	\N	\N	\N	\N
3702900	1105	Laparoscopic closure of vesicovaginal fistula	Lap closure vesicovaginal fistula	\N	\N	\N	\N	\N
3702901	1105	Closure of vesicovaginal fistula by abdominal approach	Abdominal closure vesicovaginal fistula	\N	\N	\N	\N	\N
3703800	1105	Laparoscopic closure of vesicointestinal fistula	Lap closure of vesicointestinal fistula	\N	\N	\N	\N	\N
3703801	1105	Closure of vesicointestinal fistula	Closure of vesicointestinal fistula	\N	\N	\N	\N	\N
3704100	1092	Percutaneous [needle] aspiration of bladder	Perc [needle] aspiration of bladder	\N	\N	\N	\N	\N
3704300	1110	Transvaginal needle suspension for stress incontinence	Transvaginl needle suspnsn stress incont	\N	\N	\N	\N	\N
3704400	1109	Retropubic procedure for stress incontinence, male	Retropubic proc male stress incontinence	\N	\N	\N	\N	\N
3704401	1110	Retropubic procedure for stress incontinence, female	Retropubic proc for female stress incont	\N	\N	\N	\N	\N
3704402	1110	Revision of retropubic procedure for stress incontinence, female	Rev retropubic proc female stress incont	\N	\N	\N	\N	\N
3704403	1109	Revision of retropubic procedure for stress incontinence, male	Rev retropubic proc, male stress incont	\N	\N	\N	\N	\N
3704500	1108	Formation of continent valve	Formation of continent valve	\N	\N	\N	\N	\N
3704700	1107	Laparoscopic enlargement of bladder	Lap enlargement bladder	\N	\N	\N	\N	\N
3704701	1107	Enlargement of bladder	Enlargement of bladder	\N	\N	\N	\N	\N
3705000	1106	Closure of bladder exstrophy	Closure of bladder exstrophy	\N	\N	\N	\N	\N
3705300	1108	Laparoscopic bladder transection and reanastomosis to trigone	Lap bladder transect & re-anstms trigone	\N	\N	\N	\N	\N
3705301	1108	Bladder transection and reanastomosis to trigone	Bladder transect & re-anstms to trigone	\N	\N	\N	\N	\N
3720000	1166	Cryoablation of prostate	Cryoablation of prostate	\N	\N	\N	\N	\N
3720001	1166	Microwave thermotherapy of prostate	Microwave thermotherapy of prostate	\N	\N	\N	\N	\N
3720002	1166	High intensity focused ultrasound [HIFUS] (transrectal) of prostate	High intensity focused u/s prostate	\N	\N	\N	\N	\N
3720003	1167	Suprapubic prostatectomy	Suprapubic prostatectomy	\N	\N	\N	\N	\N
3720004	1167	Retropubic prostatectomy	Retropubic prostatectomy	\N	\N	\N	\N	\N
3720005	1167	Other open prostatectomy	Other open prostatectomy	\N	\N	\N	\N	\N
3720006	1166	Other closed prostatectomy	Other closed prostatectomy	\N	\N	\N	\N	\N
3720100	1165	Transurethral needle ablation of prostate [TUNA]	Transurethral needle ablation prostate	\N	\N	\N	\N	\N
3720300	1165	Transurethral resection of prostate [TURP]	Transurethral resection of prostate	\N	\N	\N	\N	\N
3720301	1165	Transurethral needle ablation of prostate [TUNA]	Transurethral needle ablation prostate	\N	\N	\N	\N	\N
3720302	1165	Transurethral electrical vaporisation of prostate	Trnsureth electrl vaporisation prostate	\N	\N	\N	\N	\N
3720303	1166	Cryoablation of prostate	Cryoablation of prostate	\N	\N	\N	\N	\N
3720304	1166	Microwave thermotherapy of prostate	Microwave thermotherapy of prostate	\N	\N	\N	\N	\N
3720305	1166	High intensity focused ultrasound [HIFUS] (transrectal) of prostate	High intensity focused u/s prostate	\N	\N	\N	\N	\N
3720306	1166	Other closed prostatectomy	Other closed prostatectomy	\N	\N	\N	\N	\N
3720700	1166	Endoscopic laser ablation of prostate	Endoscopic laser ablation of prostate	\N	\N	\N	\N	\N
3720701	1166	Endoscopic laser excision of prostate	Endoscopic laser excision of prostate	\N	\N	\N	\N	\N
3720900	1167	Radical prostatectomy	Radical prostatectomy	\N	\N	\N	\N	\N
3720901	1166	Laparoscopic radical prostatectomy	Laparoscopic radical prostatectomy	\N	\N	\N	\N	\N
3721000	1167	Radical prostatectomy with bladder neck reconstruction	Rad prostatectomy w bladder neck recon	\N	\N	\N	\N	\N
3721001	1166	Laparoscopic radical prostatectomy with bladder neck reconstruction	Lap rad prstectmy w bladder neck recon	\N	\N	\N	\N	\N
3721100	1167	Radical prostatectomy with bladder neck reconstruction and pelvic lymphadenectomy	Rad prstectmy w recon, lymphadenectomy	\N	\N	\N	\N	\N
3721101	1166	Laparoscopic radical prostatectomy with bladder neck reconstruction and pelvic lymphadenectomy	Lap rad prstectmy bldnk recon lmphad	\N	\N	\N	\N	\N
3721200	1164	Biopsy of prostate	Biopsy of prostate	\N	\N	\N	\N	\N
3721201	1161	Drainage of abscess of prostate	Drainage of abscess of prostate	\N	\N	\N	\N	\N
3721202	1161	Incision of prostate	Incision of prostate	\N	\N	\N	\N	\N
3721500	1163	Endoscopic biopsy of prostate	Endoscopic biopsy of prostate	\N	\N	\N	\N	\N
3721700	1160	Implantation of fiducial marker, prostate	Implantation of fiducial marker prostate	1.0000000000000000e+00	1.0000000000000000e+00	\N	\N	\N
3721800	1163	Percutaneous [needle] biopsy of prostate	Percutaneous [needle] biopsy of prostate	\N	\N	\N	\N	\N
3721801	1160	Administration of agent into prostate	Administration of agent into prostate	\N	\N	\N	\N	\N
3721900	1163	Transrectal needle biopsy of prostate	Transrectal needle biopsy of prostate	\N	\N	\N	\N	\N
3722100	1161	Endoscopic drainage of abscess of prostate	Endoscopic drainage abscess of prostate	\N	\N	\N	\N	\N
3722300	1160	Insertion of prostatic stent/coil	Ins prostatic stent/coil	\N	\N	\N	\N	\N
3722301	1160	Insertion of prostatic stent/coil, visual	Insertion prostatic stent/coil, visual	\N	\N	\N	\N	\N
3722400	1162	Endoscopic destruction of lesion of prostate	Endosc destruction of lesion of prostate	\N	\N	\N	\N	\N
3722401	1162	Endoscopic resection of lesion of prostate	Endosc resection of lesion of prostate	\N	\N	\N	\N	\N
3722700	1160	Implantation of brachytherapy applicator, prostate	Impl brachythrpy applicator prostate	\N	\N	\N	\N	\N
3730000	1122	Passage of urethral sounds	Passage of urethral sounds	\N	\N	\N	\N	\N
3730300	1122	Dilation of urethral stricture	Dilation of urethral stricture	\N	\N	\N	\N	\N
3730600	1120	Repair of laceration or rupture of distal section of urethra	Rep laceration/rupture dstl sect urethra	\N	\N	\N	\N	\N
3730900	1120	Repair of laceration or rupture of prostatic or membranous segment of urethra	Rep lacr/rupt prostatic memb seg urethra	\N	\N	\N	\N	\N
3731500	1112	Urethroscopy 	Urethroscopy	\N	\N	\N	\N	\N
3731800	1114	Endoscopic removal of foreign body from urethra	Endoscopic removal FB from urethra	\N	\N	\N	\N	\N
3731801	1116	Endoscopic diathermy of urethra	Endoscopic diathermy of urethra	\N	\N	\N	\N	\N
3731802	1116	Endoscopic fragmentation or extraction of urethral calculus	Endosc frag/extr urethral calculus	\N	\N	\N	\N	\N
3731803	1116	Endoscopic fragmentation or extraction of urethral calculus using laser	Endosc laser frag/extr ureth calculus	\N	\N	\N	\N	\N
3731804	1117	Endoscopic biopsy of urethra	Endoscopic biopsy of urethra	\N	\N	\N	\N	\N
3732100	1115	External urethral meatotomy	External urethral meatotomy	\N	\N	\N	\N	\N
3732400	1115	External urethrotomy	External urethrotomy	\N	\N	\N	\N	\N
3732401	1115	Internal urethrotomy	Internal urethrotomy	\N	\N	\N	\N	\N
3732402	1122	External urethrostomy	External urethrostomy	\N	\N	\N	\N	\N
3732700	1115	Optical urethrotomy	Optical urethrotomy	\N	\N	\N	\N	\N
3733000	1118	Partial urethrectomy 	Partial urethrectomy	\N	\N	\N	\N	\N
3733001	1118	Complete urethrectomy 	Complete urethrectomy	\N	\N	\N	\N	\N
3733300	1119	Closure of urethrovaginal fistula	Closure of urethrovaginal fistula	\N	\N	\N	\N	\N
3733600	1119	Closure of urethrorectal fistula	Closure of urethrorectal fistula	\N	\N	\N	\N	\N
3733900	1110	Injection of paraurethral bulk for stress incontinence, female	Inj/o paraurethral bulk, female incont	\N	\N	\N	\N	\N
3733901	1109	Injection of paraurethral bulk for stress incontinence, male	Inj/o para-urethral bulk, male incont	\N	\N	\N	\N	\N
3734000	1110	Division of urethral sling following previous stress incontinence procedure	Div ureth slg foll stres incont proc	\N	\N	\N	\N	\N
3734200	1121	Urethroplasty - single stage procedure	Urethroplasty - single stage procedure	\N	\N	\N	\N	\N
3734500	1121	Urethroplasty, staged procedure, first stage	Urethroplasty, staged proc, first stg	\N	\N	\N	\N	\N
3734800	1121	Urethroplasty, staged procedure, second stage	Urethroplasty, staged proc, second stg	\N	\N	\N	\N	\N
3735400	1198	Meatotomy and hemicircumcision for hypospadias	Meatotomy & hemicircumcisn f hypospadias	\N	\N	\N	\N	\N
3736900	1118	Excision of prolapse of urethra	Excision of prolapse of urethra	\N	\N	\N	\N	\N
3737200	1118	Excision of urethral diverticulum	Excision of urethral diverticulum	\N	\N	\N	\N	\N
3737500	1123	Reconstruction of urethral sphincter	Reconstruction of urethral sphincter	\N	\N	\N	\N	\N
3738100	1113	Insertion of cuff of artificial urinary sphincter, perineal approach	Perineal ins cuff of artf urin sphincter	\N	\N	\N	\N	\N
3738400	1113	Insertion of cuff of artificial urinary sphincter, abdominal approach	Abdo ins cuff of artf urinary sphincter	\N	\N	\N	\N	\N
3738700	1113	Insertion of artificial urinary sphincter	Insertion artificial urinary sphincter	\N	\N	\N	\N	\N
3739000	1124	Revision of artificial urinary sphincter	Revision of artificial urinary sphincter	\N	\N	\N	\N	\N
3739001	1113	Replacement of artificial urinary sphincter 	Replacement artificial urin sphincter	\N	\N	\N	\N	\N
3739002	1113	Removal of artificial urinary sphincter	Removal of artificial urinary sphincter	\N	\N	\N	\N	\N
3739300	1193	Decompression of priapism by glanular stab cavernosospongiosum shunt	Decomp priapism, stab cavrnspgsum shunt	\N	\N	\N	\N	\N
3739301	1193	Decompression of priapism by penile aspiration	Decomp priapism by penile aspiration	\N	\N	\N	\N	\N
3739600	1202	Shunt procedure for priapism	Shunt procedure for priapism	\N	\N	\N	\N	\N
3740200	1196	Partial amputation of penis	Partial amputation of penis	\N	\N	\N	\N	\N
3740500	1196	Complete amputation of penis	Complete amputation of penis	\N	\N	\N	\N	\N
3740800	1200	Repair of laceration of cavernous tissue of penis	Repair laceration cavernous tissue penis	\N	\N	\N	\N	\N
3740801	1200	Repair of fracture involving cavernous tissue of penis	Repair fracture inv cavernous tis penis	\N	\N	\N	\N	\N
3741100	1200	Repair of avulsion of penis	Repair of avulsion of penis	\N	\N	\N	\N	\N
3741500	1192	Administration of agent into penis	Administration of agent into penis	\N	\N	\N	\N	\N
3741700	1197	Correction of chordee of penis	Correction of chordee of penis	\N	\N	\N	\N	\N
3741701	1197	Correction of chordee of penis with graft	Correction of chordee of penis w graft	\N	\N	\N	\N	\N
3741800	1197	Correction of chordee of penis with mobilisation of urethra	Cor chordee penis w mobilisn of urethra	\N	\N	\N	\N	\N
3741801	1197	Correction of chordee of penis with graft and mobilisation of urethra	Cor chordee penis w gft/mobilisn urethra	\N	\N	\N	\N	\N
3742000	1195	Ligation of vein to inhibit rapid penile drainage	Ligation vein inhibit rapid penile drain	\N	\N	\N	\N	\N
3742300	1200	Lengthening of penis by translocation of corpora	Lengthening penis, translocation corpora	\N	\N	\N	\N	\N
3742600	1191	Insertion of artificial erection device, noninflatable	Ins artf erection device noninflatable	\N	\N	\N	\N	\N
3742601	1191	Insertion of artificial erection device, inflatable	Insertion artf erection dev inflatable	\N	\N	\N	\N	\N
3742900	1191	Insertion of pump and pressure regulating reservoir of artificial erection device	Ins pmp & press reg resv, artf erect dev	\N	\N	\N	\N	\N
3743200	1201	Partial revision of artificial erection device	Partial revision artificial erection dev	\N	\N	\N	\N	\N
3743201	1201	Complete revision of artificial erection device	Complete revision artf erection dev	\N	\N	\N	\N	\N
3743202	1191	Removal of components of artificial erection device without replacement	R/O components artf erect dev wo replace	\N	\N	\N	\N	\N
3743500	1200	Fraenuloplasty of penis	Fraenuloplasty of penis	\N	\N	\N	\N	\N
3743800	1174	Partial excision of scrotum	Partial excision of scrotum	\N	\N	\N	\N	\N
3744400	1072	Laparoscopic ureterolithotomy, complicated by previous surgery of same ureter	Lap ureterolithotomy, prev surg ureter	\N	\N	\N	\N	\N
3744401	1072	Ureterolithotomy complicated by previous surgery of same ureter	Ureterolithotomy, prev surg same ureter	\N	\N	\N	\N	\N
3760100	1182	Excision of spermatocele, unilateral	Excision of spermatocele, unilateral	\N	\N	\N	\N	\N
3760101	1182	Excision of spermatocele, bilateral	Excision of spermatocele, bilateral	\N	\N	\N	\N	\N
3760102	1181	Excision of epididymal cyst, unilateral	Excision of epididymal cyst, unilateral	\N	\N	\N	\N	\N
3760103	1181	Excision of epididymal cyst, bilateral	Excision of epididymal cyst, bilateral	\N	\N	\N	\N	\N
3760400	1172	Exploration of scrotal contents, unilateral	Exploration scrotal contents, unilateral	\N	\N	\N	\N	\N
3760401	1172	Exploration of scrotal contents, bilateral	Exploration scrotal contents, bilateral	\N	\N	\N	\N	\N
3760402	1173	Exploration of scrotal contents with biopsy, unilateral	Exploration scrotal contents w Bx, uni	\N	\N	\N	\N	\N
3760403	1173	Exploration of scrotal contents with biopsy, bilateral	Exploration scrotal contents w Bx, bil	\N	\N	\N	\N	\N
3760404	1175	Exploration of scrotal contents with fixation of testis, unilateral	Expl scrotal contents fix testis, uni	\N	\N	\N	\N	\N
3760405	1175	Exploration of scrotal contents with fixation of testis, bilateral	Expl scrotal contents fix testis, bil	\N	\N	\N	\N	\N
3760406	1178	Incision of testis	Incision of testis	\N	\N	\N	\N	\N
3760407	1188	Refixation of testis, unilateral	Refixation of testis, unilateral	\N	\N	\N	\N	\N
3760408	1188	Refixation of testis, bilateral	Refixation of testis, bilateral	\N	\N	\N	\N	\N
3760500	1177	Percutaneous aspiration of epididymis	Percutaneous aspiration of epididymis	\N	\N	\N	\N	\N
3760501	1177	Percutaneous aspiration of testis	Percutaneous aspiration of testis	\N	\N	\N	\N	\N
3760600	1178	Sperm aspiration from epididymis	Sperm aspiration fm epididymis	\N	\N	\N	\N	\N
3760601	1178	Sperm aspiration from testis	Sperm aspiration from testis	\N	\N	\N	\N	\N
3760700	811	Radical excision of retroperitoneal lymph nodes	Radical excision retrpertnl lymph nodes	\N	\N	\N	\N	\N
3761000	811	Radical excision of retroperitoneal lymph nodes, subsequent	Radical exc retrpertnl lymph node subsqt	\N	\N	\N	\N	\N
3761300	1183	Epididymectomy, unilateral	Epididymectomy, unilateral	\N	\N	\N	\N	\N
3761301	1183	Epididymectomy, bilateral	Epididymectomy, bilateral	\N	\N	\N	\N	\N
3761600	1185	Microsurgical vasovasostomy, unilateral	Microsurgical vasovasostomy, unilateral	\N	\N	\N	\N	\N
3761601	1185	Microsurgical vasovasostomy, bilateral	Microsurgical vasovasostomy, bilateral	\N	\N	\N	\N	\N
3761602	1185	Microsurgical vasoepididymostomy, unilateral	Microsurgical vasoepididymostomy, uni	\N	\N	\N	\N	\N
3761603	1185	Microsurgical vasoepididymostomy, bilateral	Microsurgical vasoepididymostomy, bil	\N	\N	\N	\N	\N
3761900	1185	Vasovasostomy, unilateral	Vasovasostomy, unilateral	\N	\N	\N	\N	\N
3761901	1185	Vasovasostomy, bilateral	Vasovasostomy, bilateral	\N	\N	\N	\N	\N
3761902	1185	Vasoepididymostomy, unilateral	Vasoepididymostomy, unilateral	\N	\N	\N	\N	\N
3761903	1185	Vaso-pididymostomy, bilateral	Vasoepididymostomy, bilateral	\N	\N	\N	\N	\N
3762300	1178	Vasotomy, unilateral	Vasotomy, unilateral	\N	\N	\N	\N	\N
3762301	1178	Vasotomy, bilateral	Vasotomy, bilateral	\N	\N	\N	\N	\N
3762302	1183	Vasectomy, unilateral	Vasectomy, unilateral	\N	\N	\N	\N	\N
3762303	1183	Vasectomy, bilateral	Vasectomy, bilateral	\N	\N	\N	\N	\N
3780000	1118	Excision of patent urachus	Excision of patent urachus	\N	\N	\N	\N	\N
3780300	1186	Orchidopexy for undescended testis, unilateral	Orchidopexy for undescended testis, uni	\N	\N	\N	\N	\N
3780301	1186	Orchidopexy for undescended testis, bilateral	Orchidopexy for undescended testis, bil	\N	\N	\N	\N	\N
3780600	1186	Orchidopexy for undescended testis within inguinal canal, unilateral	Orchidopexy undscd testis ing canal uni	\N	\N	\N	\N	\N
3780601	1186	Orchidopexy for undescended testis within inguinal canal, bilateral	Orchidopexy undscd testis ing canal bil	\N	\N	\N	\N	\N
3780602	1186	Orchidopexy for undescended testis within abdominal cavity, unilateral	Orchidopexy undscd testis abdo cv uni	\N	\N	\N	\N	\N
3780603	1186	Orchidopexy for undescended testis within abdominal cavity, bilateral	Orchidopexy undscd testis abdo cv bil	\N	\N	\N	\N	\N
3780900	1188	Revision orchidopexy for undescended testis, unilateral	Rev orchidopexy for undscd testis, uni	\N	\N	\N	\N	\N
3780901	1188	Revision orchidopexy for undescended testis, bilateral	Rev orchidopexy for undscd testis, bil	\N	\N	\N	\N	\N
3781200	1178	Exploration of groin for impalpable testis	Exploration groin for impalpable testis	\N	\N	\N	\N	\N
3781500	1190	Hypospadias, examination with erection test	Hypospadias exam w erection test	\N	\N	\N	\N	\N
3781800	1198	Glanuloplasty for hypospadias	Glanuloplasty for hypospadias	\N	\N	\N	\N	\N
3782100	1198	Distal hypospadias, single stage repair	Distal hypospadias, single stage repair	\N	\N	\N	\N	\N
3782400	1198	Proximal hypospadias, single stage repair	Proximal hypospadias single stage repair	\N	\N	\N	\N	\N
3782700	1198	Hypospadias, staged repair, first stage	Hypospadias, staged repair, first stage	\N	\N	\N	\N	\N
3783000	1198	Hypospadias, staged repair, second stage	Hypospadias, staged repair, second stage	\N	\N	\N	\N	\N
3783300	1198	Hypospadias, repair of postoperative urethral fistula	Hypospadias rep postop urethral fistula	\N	\N	\N	\N	\N
3783600	1199	Epispadias, staged repair, first stage	Epispadias, staged repair, first stage	\N	\N	\N	\N	\N
3783900	1199	Epispadias, staged repair, second stage	Epispadias, staged repair, second stage	\N	\N	\N	\N	\N
3784200	1199	Epispadias, secondary repair	Epispadias, secondary repair	\N	\N	\N	\N	\N
3784201	1199	Epispadias, secondary repair with ureteric reimplantation	Epispadias, sec repair, ureteric re-impl	\N	\N	\N	\N	\N
3784202	1106	Secondary repair of exstrophy of bladder	Secondary repair exstrophy of bladder	\N	\N	\N	\N	\N
3784203	1106	Secondary repair of exstrophy of bladder with ureteric reimplantation	Sec rep exstrophy bladder, uretc re-impl	\N	\N	\N	\N	\N
3784500	1298	Reduction clitoroplasty for ambiguous genitalia with urogenital sinus	Rdctn clitoroplasty ambiguous genitalia	\N	\N	\N	\N	\N
3784800	1298	Reduction clitoroplasty and vaginoplasty for ambiguous genitalia with urogenital sinus	Rdctn clitorply & vaginply ambig gen	\N	\N	\N	\N	\N
3785100	1298	Vaginoplasty for congenital adrenal hyperplasia, mixed gonadal dysgenesis or similar condition	Vaginoplasty for congenital condition	\N	\N	\N	\N	\N
3785400	1116	Endoscopic destruction of urethral valve	Endoscopic destruction urethral valve	\N	\N	\N	\N	\N
3820000	667	Right heart catheterisation	Right heart catheterisation	\N	\N	\N	\N	\N
3820300	667	Left heart catheterisation	Left heart catheterisation	\N	\N	\N	\N	\N
3820600	667	Right and left heart catheterisation	Right and left heart catheterisation	\N	\N	\N	\N	\N
3820900	665	Cardiac electrophysiological study, <= 3 catheters	Card electrophysiological study <=3 cath	\N	\N	\N	\N	\N
3821200	665	Cardiac electrophysiological study, >= 4 catheters	Card electrophysiological study >=4 cath	\N	\N	\N	\N	\N
3821201	665	Cardiac electrophysiological study with radiofrequency ablation	Cardiac EPS w radiofrequency ablation	\N	\N	\N	\N	\N
3821300	665	Cardiac electrophysiological study for follow up testing of cardiac defibrillator	Card electrophys stud foll up card defib	\N	\N	\N	\N	\N
3821500	668	Coronary angiography	Coronary angiography	\N	\N	\N	\N	\N
3821800	668	Coronary angiography with left heart catheterisation	Coronary angiography w left heart cath	\N	\N	\N	\N	\N
3821801	668	Coronary angiography with right heart catheterisation	Coronary angiography w right heart cath	\N	\N	\N	\N	\N
3821802	668	Coronary angiography with left and right heart catheterisation	Coronary angiography w L & R heart cath	\N	\N	\N	\N	\N
3825000	648	Insertion of permanent transvenous electrode into atrium	Ins perm trnsven electrode into atrium	\N	\N	\N	\N	\N
3825001	648	Insertion of permanent transvenous electrode into ventricle	Ins perm trnsven electrode into ventrl	\N	\N	\N	\N	\N
3825300	652	Insertion of chamber pacemaker, not elsewhere classified	Insertion of pacemaker, NEC	\N	\N	\N	\N	\N
3825301	650	Insertion of permanent single chamber pacemaker, VOO	Ins perm single chamber pacemaker, VOO	\N	\N	\N	\N	\N
3825302	650	Insertion of permanent single chamber pacemaker, VVI	Ins perm single chamber pacemaker, VVI	\N	\N	\N	\N	\N
3825303	650	Insertion of permanent single chamber pacemaker, VVT	Ins perm single chamber pacemaker, VVT	\N	\N	\N	\N	\N
3825304	650	Insertion of permanent single chamber pacemaker, AOO	Ins perm single chamber pacemaker, AOO	\N	\N	\N	\N	\N
3825305	650	Insertion of permanent single chamber pacemaker, AAI	Ins perm single chamber pacemaker, AAI	\N	\N	\N	\N	\N
3825306	650	Insertion of permanent single chamber pacemaker, AAT	Ins perm single chamber pacemaker, AAT	\N	\N	\N	\N	\N
3825307	651	Insertion of permanent dual chamber pacemaker, VAT	Ins perm dual chamber pacemaker, VAT	\N	\N	\N	\N	\N
3825308	651	Insertion of permanent dual chamber pacemaker, VDD	Ins perm dual chamber pacemaker, VDD	\N	\N	\N	\N	\N
3825309	651	Insertion of permanent dual chamber pacemaker, DVI	Ins perm dual chamber pacemaker, DVI	\N	\N	\N	\N	\N
3825310	651	Insertion of permanent dual chamber pacemaker, DDD	Ins perm dual chamber pacemaker, DDD	\N	\N	\N	\N	\N
3825311	655	Removal of permanent single chamber pacemaker	Removal perm single chamber pacemaker	\N	\N	\N	\N	\N
3825312	655	Removal of permanent dual chamber pacemaker	Removal permanent dual chamber pacemaker	\N	\N	\N	\N	\N
3825600	647	Insertion of temporary transvenous electrode into atrium	Ins tempry trnsven electrode into atrium	\N	\N	\N	\N	\N
3825601	647	Insertion of temporary transvenous electrode into ventricle	Ins tempry trnsven electrode into ventrl	\N	\N	\N	\N	\N
3825602	647	Insertion of temporary dual chamber transvenous electrodes	Ins temporary dual chamber trnsven elec	\N	\N	\N	\N	\N
3825900	648	Insertion of permanent dual chamber transvenous electrodes	Ins perm dual chamber trnsven electrodes	\N	\N	\N	\N	\N
3825901	654	Percutaneous removal of permanent electrode	Percutaneous removal permanent electrode	\N	\N	\N	\N	\N
3825902	654	Removal of permanent electrode	Removal of permanent electrode	\N	\N	\N	\N	\N
3827000	619	Percutaneous atrial septostomy	Percutaneous atrial septostomy	\N	\N	\N	\N	\N
3827001	622	Percutaneous balloon aortic valvuloplasty	Perc balloon aortic valvuloplasty	\N	\N	\N	\N	\N
3827002	626	Percutaneous balloon mitral valvuloplasty	Perc balloon mitral valvuloplasty	\N	\N	\N	\N	\N
3827003	637	Percutaneous balloon pulmonary valvuloplasty	Perc balloon pulmonary valvuloplasty	\N	\N	\N	\N	\N
3827500	640	Biopsy of myocardium by cardiac catheterisation	Bx myocardium by cardiac catheterisation	\N	\N	\N	\N	\N
3827800	648	Insertion of permanent transvenous electrode into atrium	Ins perm trnsven electrode into atrium	\N	\N	\N	\N	\N
3827801	648	Insertion of permanent transvenous electrode into ventricle	Ins perm trnsven electrode into ventrl	\N	\N	\N	\N	\N
3827802	654	Percutaneous removal of single chamber permanent electrode	Perc R/O single cham perm electrode	\N	\N	\N	\N	\N
3827803	654	Removal of single chamber permanent electrode	Removal single chamber perm electrode	\N	\N	\N	\N	\N
3828100	652	Insertion of chamber pacemaker, not elsewhere classified	Insertion of chamber pacemaker, NEC	\N	\N	\N	\N	\N
3828101	650	Insertion of permanent single chamber pacemaker, VOO	Ins perm single chamber pacemaker, VOO	\N	\N	\N	\N	\N
3828102	650	Insertion of permanent single chamber pacemaker, VVI	Ins perm single chamber pacemaker, VVI	\N	\N	\N	\N	\N
3828103	650	Insertion of permanent single chamber pacemaker, VVT	Ins perm single chamber pacemaker, VVT	\N	\N	\N	\N	\N
3828104	650	Insertion of permanent single chamber pacemaker, AOO	Ins perm single chamber pacemaker, AOO	\N	\N	\N	\N	\N
3828105	650	Insertion of permanent single chamber pacemaker, AAI	Ins perm single chamber pacemaker, AAI	\N	\N	\N	\N	\N
3828106	650	Insertion of permanent single chamber pacemaker, AAT	Ins perm single chamber pacemaker, AAT	\N	\N	\N	\N	\N
3828107	651	Insertion of permanent dual chamber pacemaker, VAT	Ins perm dual chamber pacemaker, VAT	\N	\N	\N	\N	\N
3828108	651	Insertion of permanent dual chamber pacemaker, VDD	Ins perm dual chamber pacemaker, VDD	\N	\N	\N	\N	\N
3828109	651	Insertion of permanent dual chamber pacemaker, DVI	Ins perm dual chamber pacemaker, DVI	\N	\N	\N	\N	\N
3828110	651	Insertion of permanent dual chamber pacemaker, DDD	Ins perm dual chamber pacemaker, DDD	\N	\N	\N	\N	\N
3828111	655	Removal of permanent single chamber pacemaker	Removal perm single chamber pacemaker	\N	\N	\N	\N	\N
3828112	655	Removal of permanent dual chamber pacemaker	Removal permanent dual chamber pacemaker	\N	\N	\N	\N	\N
3828113	652	Insertion of permanent triple chamber pacemaker	Ins perm triple chamber pacemaker	\N	\N	\N	\N	\N
3828114	655	Removal of permanent triple chamber pacemaker	R/O permanent triple chamber pacemaker	\N	\N	\N	\N	\N
3828400	648	Insertion of permanent dual chamber transvenous electrodes	Ins perm dual chamber trnsven electrodes	\N	\N	\N	\N	\N
3828401	654	Percutaneous removal of dual chamber permanent electrode	Perc removal dual chamber perm electrode	\N	\N	\N	\N	\N
3828402	654	Removal of dual chamber permanent electrode	Removal of dual chamber perm electrode	\N	\N	\N	\N	\N
3828500	1604	Insertion of subcutaneously implanted monitoring device	Ins subcutaneously implanted monitor dev	\N	\N	\N	\N	\N
3828501	1604	Revision of subcutaneously implanted monitoring device	Rev subcutaneously implanted monitor dev	\N	\N	\N	\N	\N
3828600	1604	Removal of subcutaneously implanted monitoring device	R/O subcutaneously implanted monitor dev	\N	\N	\N	\N	\N
3828700	601	Ablation of arrhythmia circuit or focus involving 1 atrial chamber	Abltn arrhythmia circuit/fcs atrial cham	\N	\N	\N	\N	\N
3828701	601	Catheter ablation of arrhythmia circuit or focus, not elsewhere classified	Cath abltn arhytm crct / fcs NEC	\N	\N	\N	\N	\N
3828702	601	Catheter ablation of arrhythmia circuit or focus involving left atrial chamber	Cath abltn arhytm crct / fcs L atrl cham	\N	\N	\N	\N	\N
3828703	601	Open ablation of arrhythmia circuit or focus, not elsewhere classified	Open abltn arhytm crct / fcs NEC	\N	\N	\N	\N	\N
3828704	601	Open ablation of arrhythmia circuit or focus involving left atrial chamber	Open abltn arhytm crct / fcs L atrl cham	\N	\N	\N	\N	\N
3829000	601	Ablation of arrhythmia circuit or focus involving both atrial chambers	Abltn arhytm circuit/fcs bth atrl cham	\N	\N	\N	\N	\N
3829001	601	Catheter ablation of arrhythmia circuit or focus involving both atrial chambers	Cath abltn arhytm crct bth atrl chambers	\N	\N	\N	\N	\N
3829002	601	Open ablation of arrhythmia circuit or focus involving both atrial chambers	Opn abltn arhytm crct bth atrl chambers	\N	\N	\N	\N	\N
3830000	670	Percutaneous transluminal balloon angioplasty of 1 coronary artery	PTCA, 1 coronary artery	\N	\N	\N	\N	\N
3830001	670	Open transluminal balloon angioplasty of 1 coronary artery	Open TBA of 1 coronary artery	\N	\N	\N	\N	\N
3830300	670	Percutaneous transluminal balloon angioplasty of >= 2 coronary arteries	PTCA, multiple coronary arteries	\N	\N	\N	\N	\N
3830301	670	Open transluminal balloon angioplasty of >= 2 coronary arteries	Open TBA mult coronary arteries	\N	\N	\N	\N	\N
3830600	671	Percutaneous insertion of 1 transluminal stent into single coronary artery	Perc ins trnslml stent, sgl coron artery	\N	\N	\N	\N	\N
3830601	671	Percutaneous insertion of >= 2 transluminal stents into single coronary artery	Perc ins mult trnslml stnt sgl coron art	\N	\N	\N	\N	\N
3830602	671	Percutaneous insertion of >= 2 transluminal stents into multiple coronary arteries	Perc ins >=2 trnslml stnt coron arteries	\N	\N	\N	\N	\N
3830603	671	Open insertion of 1 transluminal stent into single coronary artery	Open ins trnslml stent single coron art	\N	\N	\N	\N	\N
3830604	671	Open insertion of >= 2 transluminal stents into single coronary artery	Opn ins mult trnslml stnt sgl coron art	\N	\N	\N	\N	\N
3830605	671	Open insertion of >= 2 transluminal stents into multiple coronary arteries	Opn ins mult trnslml stnt coron arteries	\N	\N	\N	\N	\N
3830900	669	Percutaneous transluminal coronary rotational atherectomy [PTCRA], 1 artery	PTCRA, 1 artery	\N	\N	\N	\N	\N
3831200	669	Percutaneous transluminal coronary rotational atherectomy [PTCRA], 1 artery with insertion of 1 stent	PTCRA, 1 artery w insertion of 1 stent	\N	\N	\N	\N	\N
3831201	669	Percutaneous transluminal coronary rotational atherectomy [PTCRA], 1 artery with insertion of >= 2 stents	PTCRA, 1 artery w insertion >= 2 stents	\N	\N	\N	\N	\N
3831500	669	Percutaneous transluminal coronary rotational atherectomy [PTCRA], multiple arteries	PTCRA, multiple arteries	\N	\N	\N	\N	\N
3831800	669	Percutaneous transluminal coronary rotational atherectomy [PTCRA], multiple arteries with insertion of 1 stent	PTCRA, multiple arteries w ins 1 stent	\N	\N	\N	\N	\N
3831801	669	Percutaneous transluminal coronary rotational atherectomy [PTCRA], multiple arteries with insertion of >= 2 stents	PTCRA, mult arteries w ins >= 2 stents	\N	\N	\N	\N	\N
3835000	648	Insertion of permanent transvenous electrode into other heart chamber(s) for cardiac pacemaker	Ins perm trnsven elec oth cham pcmkr	\N	\N	\N	\N	\N
3835001	654	Replacement of permanent transvenous electrode of other heart chamber(s) for cardiac pacemaker	Replace trnsven elec oth cham pcmkr	\N	\N	\N	\N	\N
3835002	654	Removal of permanent transvenous electrode of other heart chamber(s) for cardiac pacemaker	R/O perm trnsven elec oth cham f pcmkr	\N	\N	\N	\N	\N
3835003	654	Replacement of permanent transvenous electrode of other heart chamber(s) for cardiac defibrillator	Replace trnsven elec oth cham defib	\N	\N	\N	\N	\N
3835004	654	Removal of permanent transvenous electrode of other heart chamber(s) for cardiac defibrillator	R/O perm trnsven elec oth cham f defib	\N	\N	\N	\N	\N
3835300	650	Insertion of cardiac pacemaker generator	Insertion of cardiac pacemaker generator	\N	\N	\N	\N	\N
3835301	655	Replacement of cardiac pacemaker generator	Replacement cardiac pacemaker generator	\N	\N	\N	\N	\N
3835302	655	Removal of cardiac pacemaker generator	R/O cardiac pacemaker generator	\N	\N	\N	\N	\N
3835800	654	Removal of permanent transvenous electrode of other heart chamber(s) for cardiac pacemaker using extraction device	R/O perm trnsven elec oth pcmkr extr dev	\N	\N	\N	\N	\N
3835801	654	Removal of permanent transvenous electrode of left ventricle for cardiac pacemaker using extraction device	R/O trnsven elec ventrl pcmkr extr dev	\N	\N	\N	\N	\N
3835802	654	Removal of permanent transvenous electrode of left ventricle for cardiac defibrillator using extraction device	R/O trnsven elec ventrl defib extr dev	\N	\N	\N	\N	\N
3835803	654	Removal of permanent transvenous electrode of other heart chamber(s) for cardiac defibrillator using extraction device	R/O trnsven elec oth defib extr dev	\N	\N	\N	\N	\N
3835900	643	Pericardiocentesis	Pericardiocentesis	\N	\N	\N	\N	\N
3836200	682	Percutaneous insertion of intra-aortic balloon pump	Perc insertion intra-aortic balloon pump	\N	\N	\N	\N	\N
3836800	648	Insertion of permanent transvenous electrode into left ventricle for cardiac pacemaker	Ins perm trnsven elec L ventrl pcmkr	\N	\N	\N	\N	\N
3836801	654	Replacement of permanent transvenous electrode of left ventricle for cardiac pacemaker	Replace trnsven elec L ventrl pcmkr	\N	\N	\N	\N	\N
3836802	654	Removal of permanent transvenous electrode of left ventricle for cardiac pacemaker	R/O perm trnsven elec of L ventrl pcmkr	\N	\N	\N	\N	\N
3836803	654	Replacement of permanent transvenous electrode of left ventricle for cardiac defibrillator	Replace trnsven elec L ventrl defib	\N	\N	\N	\N	\N
3836804	654	Removal of permanent transvenous electrode of left ventricle for cardiac defibrillator	R/O perm trnsven elec of L ventrl defib	\N	\N	\N	\N	\N
3839000	649	Insertion of patches for cardiac defibrillator	Ins of patches for cardiac defibrillator	\N	\N	\N	\N	\N
3839001	648	Insertion of permanent transvenous electrode into left ventricle for cardiac defibrillator	Ins perm trnsven elec L ventrl defib	\N	\N	\N	\N	\N
3839002	648	Insertion of permanent transvenous electrode into other heart chamber(s) for cardiac defibrillator	Ins perm trnsven elec oth cham defib	\N	\N	\N	\N	\N
3839003	654	Replacement of patches for cardiac defibrillator	Replace patches cardiac defibrillator	\N	\N	\N	\N	\N
3839004	654	Removal of patches for cardiac defibrillator	R/O patches cardiac defibrillator	\N	\N	\N	\N	\N
3839300	653	Insertion of cardiac defibrillator generator	Insertion of cardiac defib generator	\N	\N	\N	\N	\N
3839301	656	Replacement of cardiac defibrillator generator	Replace cardiac defibrillator generator	\N	\N	\N	\N	\N
3840000	560	Diagnostic thoracentesis	Diagnostic thoracentesis	\N	\N	\N	\N	\N
3840300	560	Therapeutic thoracentesis	Therapeutic thoracentesis	\N	\N	\N	\N	\N
3840600	643	Pericardiocentesis	Pericardiocentesis	\N	\N	\N	\N	\N
3840900	560	Insertion of intercostal catheter for drainage	Insertion intercostal catheter for drain	\N	\N	\N	\N	\N
3841200	550	Percutaneous needle biopsy of lung	Percutaneous needle biopsy of lung	\N	\N	\N	\N	\N
3841500	549	Incision of pleura	Incision of pleura	\N	\N	\N	\N	\N
3841800	561	Exploratory thoracotomy	Exploratory thoracotomy	\N	\N	\N	\N	\N
3841801	550	Biopsy of pleura	Biopsy of pleura	\N	\N	\N	\N	\N
3841802	550	Biopsy of lung	Biopsy of lung	\N	\N	\N	\N	\N
3841803	640	Biopsy of myocardium	Biopsy of myocardium	\N	\N	\N	\N	\N
3841804	549	Incision of lung	Incision of lung	\N	\N	\N	\N	\N
3842100	554	Endoscopic pulmonary decortication	Endoscopic pulmonary decortication	\N	\N	\N	\N	\N
3842101	554	Pulmonary decortication	Pulmonary decortication	\N	\N	\N	\N	\N
3842400	554	Pleurectomy	Pleurectomy	\N	\N	\N	\N	\N
3842401	554	Enucleation of pulmonary hydatid cyst	Enucleation of pulmonary hydatid cyst	\N	\N	\N	\N	\N
3842402	556	Pleurodesis	Pleurodesis	\N	\N	\N	\N	\N
3842700	565	Thoracoplasty, complete	Thoracoplasty, complete	\N	\N	\N	\N	\N
3843000	565	Thoracoplasty, staged, first stage	Thoracoplasty, staged, 1st stage	\N	\N	\N	\N	\N
3843001	565	Thoracoplasty, staged, second or subsequent stage	Thoracoplasty staged 2nd/subsequent stg	\N	\N	\N	\N	\N
3843600	559	Thoracoscopy	Thoracoscopy	\N	\N	\N	\N	\N
3843601	549	Endoscopic division of pleural adhesions	Endoscopic division of pleural adhesions	\N	\N	\N	\N	\N
3843602	645	Thoracoscopic biopsy of pericardium	Thoracoscopic biopsy of pericardium	\N	\N	\N	\N	\N
3843800	551	Segmental resection of lung	Segmental resection of lung	\N	\N	\N	\N	\N
3843801	552	Lobectomy of lung	Lobectomy of lung	\N	\N	\N	\N	\N
3843802	553	Pneumonectomy	Pneumonectomy	\N	\N	\N	\N	\N
3843803	553	Removal of donor lung for transplantation	Removal donor lung for transplantation	\N	\N	\N	\N	\N
3844000	551	Wedge resection of lung	Wedge resection of lung	\N	\N	\N	\N	\N
3844001	551	Radical wedge resection of lung	Radical wedge resection of lung	\N	\N	\N	\N	\N
3844100	552	Radical lobectomy	Radical lobectomy	\N	\N	\N	\N	\N
3844101	553	Radical pneumonectomy	Radical pneumonectomy	\N	\N	\N	\N	\N
3844600	128	Removal of thymus via thoracotomy	Removal of thymus via thoracotomy	\N	\N	\N	\N	\N
3844601	128	Removal of thymus via sternotomy	Removal of thymus via sternotomy	\N	\N	\N	\N	\N
3844602	563	Removal of lesion of mediastinum via thoracotomy	R/O lesion mediastinum via thoracotomy	\N	\N	\N	\N	\N
3844603	563	Removal of lesion of mediastinum via sternotomy	R/O lesion mediastinum via sternotomy	\N	\N	\N	\N	\N
3844604	128	Removal of thymus	Removal of thymus	\N	\N	\N	\N	\N
3844700	646	Pericardiectomy, subtotal or complete	Pericardiectomy, subtotal or complete	\N	\N	\N	\N	\N
3844701	646	Thoracoscopic pericardiectomy, subtotal or complete	Thoracoscopic pericardiectomy	\N	\N	\N	\N	\N
3844800	561	Exploration of mediastinum via cervical route	Exploration mediastinum v cervical route	\N	\N	\N	\N	\N
3844801	559	Mediastinoscopy	Mediastinoscopy	\N	\N	\N	\N	\N
3844802	128	Removal of thymus via cervical route	Removal of thymus via cervical route	\N	\N	\N	\N	\N
3845000	643	Transthoracic drainage of pericardium	Transthoracic drainage of pericardium	\N	\N	\N	\N	\N
3845001	643	Thoracoscopic drainage of pericardium	Thoracoscopic drainage of pericardium	\N	\N	\N	\N	\N
3845002	645	Biopsy of pericardium, transthoracic approach	Biopsy pericardium, transthoracic appr	\N	\N	\N	\N	\N
3845003	645	Biopsy of pericardium, subxyphoid approach	Biopsy pericardium, subxyphoid approach	\N	\N	\N	\N	\N
3845200	643	Subxyphoid drainage of pericardium	Subxyphoid drainage of pericardium	\N	\N	\N	\N	\N
3845300	537	Resection of endotracheal lesion with anastomosis	Resection endotracheal lesion w anstms	\N	\N	\N	\N	\N
3845301	537	Resection of endotracheal tumour by laser, with anastomosis	Laser resec endotrachl tumour w anstms	\N	\N	\N	\N	\N
3845302	537	Resection of endotracheal lesion with graft	Resection of endotracheal lesion w graft	\N	\N	\N	\N	\N
3845303	537	Resection of endotracheal tumour by laser, with graft	Laser resec endotracheal tumour w graft	\N	\N	\N	\N	\N
3845304	538	Resection of endotracheal stricture with anastomosis	Resec endotracheal stricture w anstms	\N	\N	\N	\N	\N
3845305	538	Resection of endotracheal stricture by laser, with anastomosis	Laser resec endotrachl stricture anstms	\N	\N	\N	\N	\N
3845306	538	Resection of endotracheal stricture with graft	Resection endotracheal stricture w graft	\N	\N	\N	\N	\N
3845307	538	Resection of endotracheal stricture by laser, with graft	Laser resec endotrachl stricture w gft	\N	\N	\N	\N	\N
3845308	539	Repair of trachea, intrathoracic approach	Repair trachea, intrathoracic approach	\N	\N	\N	\N	\N
3845309	540	Tracheo-oesophageal fistulisation	Tracheo-oesophageal fistulisation	\N	\N	\N	\N	\N
3845600	666	Other intrathoracic procedures on heart without cardiopulmonary bypass	Other intrathoracic proc on heart wo CPB	\N	\N	\N	\N	\N
3845601	636	Open valvotomy of pulmonary valve	Open valvotomy of pulmonary valve	\N	\N	\N	\N	\N
3845602	558	Other procedures on lung and pleura, intrathoracic approach	Oth proc on lung & pleura intrathor appr	\N	\N	\N	\N	\N
3845603	567	Other procedures on chest wall, mediastinum or diaphragm, intrathoracic approach	Oth intrathor proc ch wall/mediast/diaph	\N	\N	\N	\N	\N
3845604	547	Other procedures on bronchus, intrathoracic approach	Other proc bronchus, intrathoracic appr	\N	\N	\N	\N	\N
3845605	646	Excision of lesion of pericardium	Excision of lesion of pericardium	\N	\N	\N	\N	\N
3845606	646	Thoracoscopic excision of lesion of pericardium	Thoracoscopic exc lesion pericardium	\N	\N	\N	\N	\N
3845607	654	Adjustment of transvenous electrode for pacemaker	Adjust of trnsven elec for pacemaker	\N	\N	\N	\N	\N
3845608	654	Removal of temporary electrode	Removal of temporary electrode	\N	\N	\N	\N	\N
3845610	621	Open valvotomy of aortic valve	Open valvotomy of aortic valve	\N	\N	\N	\N	\N
3845611	631	Open valvotomy of tricuspid valve	Open valvotomy of tricuspid valve	\N	\N	\N	\N	\N
3845612	620	Other intrathoracic procedures on septum without cardiopulmonary bypass	Other intrathoracic proc septum wo CPB	\N	\N	\N	\N	\N
3845613	606	Other intrathoracic procedures on atrium without cardiopulmonary bypass	Other intrathor proc on atrium wo CPB	\N	\N	\N	\N	\N
3845614	615	Other intrathoracic procedures on ventricle of heart without cardiopulmonary bypass	Oth intrathor proc ventricle hrt wo CPB	\N	\N	\N	\N	\N
3845615	624	Other intrathoracic procedures on aortic valve without cardiopulmonary bypass	Oth intrathor proc aortic valve wo CPB	\N	\N	\N	\N	\N
3845616	630	Other intrathoracic procedures on mitral valve without cardiopulmonary bypass	Oth intrathor proc mitral valve wo CPB	\N	\N	\N	\N	\N
3845617	635	Other intrathoracic procedures on tricuspid valve without cardiopulmonary bypass	Oth intrathor proc tricuspid valv wo CPB	\N	\N	\N	\N	\N
3845618	638	Other intrathoracic procedures on pulmonary valve without cardiopulmonary bypass	Oth intrathor proc pulmonary valv wo CPB	\N	\N	\N	\N	\N
3845619	681	Other intrathoracic procedures on arteries of heart without cardiopulmonary bypass	Oth intrathor proc arteries heart wo CPB	\N	\N	\N	\N	\N
3845620	869	Other intrathoracic procedures on oesophagus	Other intrathoracic proc on oesophagus	\N	\N	\N	\N	\N
3845621	654	Adjustment of epicardial electrode for cardiac pacemaker	Adjust epicardial elec card pacemaker	\N	\N	\N	\N	\N
3845622	654	Replacement of temporary epicardial electrode for cardiac pacemaker	Replace temp epicardl elec card pcmkr	\N	\N	\N	\N	\N
3845623	654	Replacement of permanent epicardial electrode for cardiac pacemaker via subxyphoid approach	Replace epicardl elec pcmkr sbx appr	\N	\N	\N	\N	\N
3845624	654	Replacement of permanent epicardial electrode for cardiac pacemaker via thoracotomy or sternotomy	Replace epicardl elec pcmkr thmy stmy	\N	\N	\N	\N	\N
3845625	654	Removal of temporary epicardial electrode for cardiac pacemaker	R/O temp epicardl elec f card pacemaker	\N	\N	\N	\N	\N
3845626	654	Removal of permanent epicardial electrode for cardiac pacemaker via subxyphoid approach	R/O perm epicardl elec pcmkr sbx appr	\N	\N	\N	\N	\N
3845627	654	Removal of permanent epicardial electrode for cardiac pacemaker via thoracotomy or sternotomy	R/O perm epicardl elec pcmkr thmy stmy	\N	\N	\N	\N	\N
3845628	654	Adjustment of epicardial electrode for cardiac defibrillator	Adjust epicardial elec card defib	\N	\N	\N	\N	\N
3845629	654	Replacement of temporary epicardial electrode for cardiac defibrillator	Replace temp epicardl elec card defib	\N	\N	\N	\N	\N
3845630	654	Replacement of permanent epicardial electrode for cardiac defibrillator via subxyphoid approach	Replace epicardl elec defib sbx appr	\N	\N	\N	\N	\N
3845631	654	Replacement of permanent epicardial electrode for cardiac defibrillator via thoracotomy or sternotomy	Replace epicardl elec defib thmy stmy	\N	\N	\N	\N	\N
3845632	654	Removal of temporary epicardial electrode for cardiac defibrillator	R/O temp epicardl elec f card defib	\N	\N	\N	\N	\N
3845633	654	Removal of permanent epicardial electrode for cardiac defibrillator via subxyphoid approach	R/O perm epicardl elec defib sbx appr	\N	\N	\N	\N	\N
3845634	654	Removal of permanent epicardial electrode for cardiac defibrillator via thoracotomy or sternotomy	R/O perm epicardl elec defib thmy stmy	\N	\N	\N	\N	\N
3845700	564	Repair of pectus carinatum	Repair of pectus carinatum	\N	\N	\N	\N	\N
3845701	564	Repair of pectus excavatum	Repair of pectus excavatum	\N	\N	\N	\N	\N
3845800	564	Repair of pectus excavatum with implantation of subcutaneous prosthesis	Rep pectus excavatum w impl sbc prosth	\N	\N	\N	\N	\N
3846000	1373	Removal of sternal wire	Removal of sternal wire	\N	\N	\N	\N	\N
3846400	1376	Debridement of sternotomy wound	Debridement of sternotomy wound	\N	\N	\N	\N	\N
3846600	1379	Reoperation on sternum involving reopening of mediastinum	Reop sternum inv reopening mediastinum	\N	\N	\N	\N	\N
3847000	649	Insertion of permanent epicardial electrode for cardiac pacemaker via thoracotomy or sternotomy	Ins perm epicardl elec pcmkr stmy /thmy	\N	\N	\N	\N	\N
3847001	649	Insertion of permanent epicardial electrode for cardiac defibrillator via thoracotomy or sternotomy	Ins perm epicardl elec defib stmy thmy	\N	\N	\N	\N	\N
3847300	649	Insertion of permanent epicardial electrode for cardiac pacemaker via subxyphoid approach	Ins perm epicardial elec pcmkr sbx appr	\N	\N	\N	\N	\N
3847301	649	Insertion of permanent epicardial electrode for cardiac defibrillator via subxyphoid approach	Ins perm epicardial elec defib sbx appr	\N	\N	\N	\N	\N
3847500	627	Mitral valve annuloplasty	Mitral valve annuloplasty	\N	\N	\N	\N	\N
3847501	633	Tricuspid valve annuloplasty	Tricuspid valve annuloplasty	\N	\N	\N	\N	\N
3847502	622	Aortic valve annuloplasty	Aortic valve annuloplasty	\N	\N	\N	\N	\N
3847700	627	Mitral valve annuloplasty with ring insertion	Mitral valve annuloplasty w ring ins	\N	\N	\N	\N	\N
3847701	633	Tricuspid valve annuloplasty with ring insertion	Tricuspid valve annuloplasty w ring ins	\N	\N	\N	\N	\N
3847702	622	Aortic valve annuloplasty with ring insertion	Aortic valve annuloplasty w ring ins	\N	\N	\N	\N	\N
3848000	622	Repair of aortic valve, 1 leaflet	Repair of aortic valve, 1 leaflet	\N	\N	\N	\N	\N
3848001	626	Repair of mitral valve, 1 leaflet	Repair of mitral valve, 1 leaflet	\N	\N	\N	\N	\N
3848002	632	Repair of tricuspid valve, 1 leaflet	Repair of tricuspid valve, 1 leaflet	\N	\N	\N	\N	\N
3848100	622	Repair of aortic valve, >= 2 leaflets	Repair of aortic valve, >= 2 leaflets	\N	\N	\N	\N	\N
3848101	626	Repair of mitral valve, >= 2 leaflets	Repair of mitral valve, >= 2 leaflets	\N	\N	\N	\N	\N
3848102	632	Repair of tricuspid valve, >= 2 leaflets	Repair of tricuspid valve, >= 2 leaflets	\N	\N	\N	\N	\N
3848300	622	Decalcification of aortic valve leaflet	Decalcification of aortic valve leaflet	\N	\N	\N	\N	\N
3848500	629	Reconstruction of mitral valve annulus	Reconstruction of mitral valve annulus	\N	\N	\N	\N	\N
3848501	626	Decalcification of mitral valve	Decalcification of mitral valve	\N	\N	\N	\N	\N
3848700	625	Open valvotomy of mitral valve	Open valvotomy of mitral valve	\N	\N	\N	\N	\N
3848800	623	Replacement of aortic valve with mechanical prosthesis	Replace aortic valve w mech prosthesis	\N	\N	\N	\N	\N
3848801	623	Replacement of aortic valve with bioprosthesis	Replace aortic valve w bioprosthesis	\N	\N	\N	\N	\N
3848802	628	Replacement of mitral valve with mechanical prosthesis	Replace mitral valve w mech prosthesis	\N	\N	\N	\N	\N
3848803	628	Replacement of mitral valve with bioprosthesis	Replacement of mitral valve w bioprosth	\N	\N	\N	\N	\N
3848804	634	Replacement of tricuspid valve with mechanical prosthesis	Replace tricuspid valve w mech prosth	\N	\N	\N	\N	\N
3848805	634	Replacement of tricuspid valve with bioprosthesis	Replacement tricuspid valve w bioprosth	\N	\N	\N	\N	\N
3848806	637	Replacement of pulmonary valve with mechanical prosthesis	Replace pulmonary valve w mech prosth	\N	\N	\N	\N	\N
3848807	637	Replacement of pulmonary valve with bioprosthesis	Replacement pulmonary valve w bioprosth	\N	\N	\N	\N	\N
3848808	623	Percutaneous replacement of aortic valve with bioprosthesis	Perc replace aortic valve bioprosth	\N	\N	\N	\N	\N
3848809	628	Percutaneous replacement of mitral valve with bioprosthesis	Perc replace mitral valve bioprosth	\N	\N	\N	\N	\N
3848810	634	Percutaneous replacement of tricuspid valve with bioprosthesis	Perc replace tricuspid valve bioprosth	\N	\N	\N	\N	\N
3848811	637	Percutaneous replacement of pulmonary valve with bioprosthesis	Perc replace pulmonary valve bioprosth	\N	\N	\N	\N	\N
3848900	623	Replacement of aortic valve with homograft	Replacement of aortic valve w homograft	\N	\N	\N	\N	\N
3848901	623	Replacement of aortic valve with unstented heterograft	Replace aortic valv w unstentd heterogft	\N	\N	\N	\N	\N
3848902	628	Replacement of mitral valve with homograft	Replacement of mitral valve w homograft	\N	\N	\N	\N	\N
3848903	634	Replacement of tricuspid valve with homograft	Replacement tricuspid valve w homograft	\N	\N	\N	\N	\N
3848904	637	Replacement of pulmonary valve with homograft	Replacement pulmonary valve w homograft	\N	\N	\N	\N	\N
3848905	637	Replacement of pulmonary valve with unstented heterograft	Replace pulm valve w unstentd heterogft	\N	\N	\N	\N	\N
3849000	662	Reconstruction and reimplantation of subvalvular structures	Recon & reimplantation subvalvular str	\N	\N	\N	\N	\N
3849300	666	Operative management of acute infective endocarditis during heart valve procedure	Mgmt endocarditis in heart valve proc	\N	\N	\N	\N	\N
3849700	672	Coronary artery bypass, using 1 saphenous vein graft	Coron art byps using 1 saph vein graft	\N	\N	\N	\N	\N
3849701	672	Coronary artery bypass, using 2 saphenous vein grafts	Coron art byps using 2 saph vein grafts	\N	\N	\N	\N	\N
3849702	672	Coronary artery bypass, using 3 saphenous vein grafts	Coron art byps using 3 saph vein grafts	\N	\N	\N	\N	\N
3849703	672	Coronary artery bypass, using >= 4 saphenous vein grafts	Coron art byps usg >= 4 saph vein grafts	\N	\N	\N	\N	\N
3849704	673	Coronary artery bypass, using 1 other venous graft	Coron art byps usg 1 other venous graft	\N	\N	\N	\N	\N
3849705	673	Coronary artery bypass, using 2 other venous grafts	Coron art byps usg 2 other venous grafts	\N	\N	\N	\N	\N
3849706	673	Coronary artery bypass, using 3 other venous grafts	Coron art byps usg 3 other venous grafts	\N	\N	\N	\N	\N
3849707	673	Coronary artery bypass, using >= 4 other venous grafts	Coron art byps usg >= 4 oth ven grafts	\N	\N	\N	\N	\N
3850000	674	Coronary artery bypass, using 1 LIMA graft	Coronary artery bypass, using 1 LIMA gft	\N	\N	\N	\N	\N
3850001	675	Coronary artery bypass, using 1 RIMA graft	Coronary artery bypass, using 1 RIMA gft	\N	\N	\N	\N	\N
3850002	676	Coronary artery bypass, using 1 radial artery graft	Coron artery bypass usg 1 radial art gft	\N	\N	\N	\N	\N
3850003	677	Coronary artery bypass, using 1 epigastric artery graft	Coron art byps usg 1 epigastric art gft	\N	\N	\N	\N	\N
3850004	678	Coronary artery bypass, using 1 other arterial graft	Coron art byps usg 1 other arterial gft	\N	\N	\N	\N	\N
3850005	679	Coronary artery bypass, using 1 composite graft	Coron art byps usg 1 composite graft	\N	\N	\N	\N	\N
3850300	674	Coronary artery bypass, using >= 2 LIMA grafts	Coronary artery bypass, >= 2 LIMA gft	\N	\N	\N	\N	\N
3850301	675	Coronary artery bypass, using >= 2 RIMA grafts	Coronary artery bypass, >= 2 RIMA gft	\N	\N	\N	\N	\N
3850302	676	Coronary artery bypass, using >= 2 radial artery grafts	Coron artery bypass >= 2 radial art gft	\N	\N	\N	\N	\N
3850303	677	Coronary artery bypass, using >= 2 epigastric artery grafts	Coron art byps >= 2 epigastric art gft	\N	\N	\N	\N	\N
3850304	678	Coronary artery bypass, using >= 2 other arterial grafts	Coron art byps usg >= 2 oth arterial gft	\N	\N	\N	\N	\N
3850305	679	Coronary artery bypass, using >= 2 composite grafts	Coron art byps usg >= 2 composite grafts	\N	\N	\N	\N	\N
3850500	669	Open coronary endarterectomy	Open coronary endarterectomy	\N	\N	\N	\N	\N
3850700	611	Left ventricular aneurysmectomy	Left ventricular aneurysmectomy	\N	\N	\N	\N	\N
3850800	611	Left ventricular aneurysmectomy with patch graft	L ventricular aneurysmectomy w ptch gft	\N	\N	\N	\N	\N
3850900	619	Repair of ventricular septal rupture	Repair of ventricular septal rupture	\N	\N	\N	\N	\N
3851200	600	Division of accessory pathway involving 1 atrial chamber	Division acc pathway inv 1 atrial cham	\N	\N	\N	\N	\N
3851500	600	Division of accessory pathways involving both atrial chambers	Div acc pathways inv both atrial cham	\N	\N	\N	\N	\N
3851800	609	Ventricular muscle ablation	Ventricular muscle ablation	\N	\N	\N	\N	\N
3852100	653	Percutaneous insertion of patches for automatic defibrillator	Perc insertion patches f automatic defib	\N	\N	\N	\N	\N
3852101	653	Insertion of patches for automatic defibrillator	Insertion patches for automatic defib	\N	\N	\N	\N	\N
3852102	653	Percutaneous insertion of defibrillation electrodes (leads) for automatic defibrillator	Perc ins defib elec for automatic defib	\N	\N	\N	\N	\N
3852103	653	Insertion of defibrillation electrodes (leads) for automatic defibrillator	Ins defib elec for automatic defib	\N	\N	\N	\N	\N
3852104	656	Adjustment of electrodes (leads) for automatic defibrillator	Adjust electrodes for auto defibrillator	\N	\N	\N	\N	\N
3852105	656	Replacement of patches for automatic defibrillator	Replace of patches for automatic defib	\N	\N	\N	\N	\N
3852106	656	Replacement of electrodes (leads) for automatic defibrillator	Replacement electrodes for auto defib	\N	\N	\N	\N	\N
3852107	656	Removal of patches for automatic defibrillator	Removal of patches for automatic defib	\N	\N	\N	\N	\N
3852108	656	Percutaneous removal of electrodes (leads) for automatic defibrillator	Perc removal elec for automatic defib	\N	\N	\N	\N	\N
3852109	656	Removal of electrodes (leads) for automatic defibrillator	Removal of electrodes for auto defib	\N	\N	\N	\N	\N
3852110	656	Percutaneous replacement of electrodes (leads) for automatic defibrillator	Perc replace of elec for automatic defib	\N	\N	\N	\N	\N
3852400	653	Insertion of automatic defibrillator generator	Insertion automatic defib generator	\N	\N	\N	\N	\N
3852401	656	Removal of automatic defibrillator generator	Removal automatic defib generator	\N	\N	\N	\N	\N
3852402	656	Adjustment of automatic defibrillator generator	Adjustment of automatic defib generator	\N	\N	\N	\N	\N
3852403	656	Replacement of automatic defibrillator generator	Replacement of automatic defib generator	\N	\N	\N	\N	\N
3853000	601	Ablation of arrhythmia circuit or focus involving one atrial chamber 	Abltn arrhythmia circuit/fcs atrial cham	\N	\N	\N	\N	\N
3853300	601	Ablation of arrhythmia circuit or focus involving both atrial chambers	Abltn arhytm circuit/fcs bth atrl cham	\N	\N	\N	\N	\N
3855000	684	Repair of ascending thoracic aorta	Repair of ascending thoracic aorta	\N	\N	\N	\N	\N
3855001	687	Replacement of ascending thoracic aorta	Replacement ascending thoracic aorta	\N	\N	\N	\N	\N
3855300	684	Repair of ascending thoracic aorta with aortic valve repair	Rep asc thoracic aorta w rep aortic valv	\N	\N	\N	\N	\N
3855301	684	Repair of ascending thoracic aorta with aortic valve replacement	Rep asc thor aorta w replace aort valve	\N	\N	\N	\N	\N
3855302	687	Replacement of ascending thoracic aorta with aortic valve repair	Replace asc thor aorta w rep aort valve	\N	\N	\N	\N	\N
3855303	687	Replacement of ascending thoracic aorta with aortic valve replacement	Replace asc thor aorta & aortic valve	\N	\N	\N	\N	\N
3855600	684	Repair of ascending thoracic aorta with aortic valve repair and implantation of coronary arteries	Rep asc aorta & aort valv impl coron art	\N	\N	\N	\N	\N
3855601	684	Repair of ascending thoracic aorta with aortic valve replacement and implantation of coronary arteries	Rep aorta replace valv & impl coron art	\N	\N	\N	\N	\N
3855602	687	Replacement of ascending thoracic aorta with aortic valve repair and implantation of coronary arteries	Replace aorta, rep valv & impl coron art	\N	\N	\N	\N	\N
3855603	687	Replacement of ascending thoracic aorta with aortic valve replacement and implantation of coronary arteries	Replace asc aorta, valv & impl coron art	\N	\N	\N	\N	\N
3855900	685	Repair of aortic arch and ascending thoracic aorta	Repair aortic arch & asc thoracic aorta	\N	\N	\N	\N	\N
3855901	688	Replacement of aortic arch and ascending thoracic aorta	Replace aortic arch & asc thor aorta	\N	\N	\N	\N	\N
3856200	685	Repair of aortic arch and ascending thoracic aorta with aortic valve repair	Rep aort arch, asc aorta & aortic valve	\N	\N	\N	\N	\N
3856201	685	Repair of aortic arch and ascending thoracic aorta with aortic valve replacement	Rep aort arch, asc aorta w replace valve	\N	\N	\N	\N	\N
3856202	688	Replacement of aortic arch and ascending thoracic aorta with aortic valve repair	Replace asc & arch aorta w valve repair	\N	\N	\N	\N	\N
3856203	688	Replacement of aortic arch and ascending thoracic aorta with aortic valve replacement	Replace aortic arch, asc thor & valve	\N	\N	\N	\N	\N
3856500	685	Repair of aortic arch and ascending thoracic aorta with aortic valve repair and implantation of coronary arteries	Rep arch, asc aorta, valv & impl art	\N	\N	\N	\N	\N
3856501	685	Repair of aortic arch and ascending thoracic aorta with aortic valve replacement and implantation of coronary arteries	Rep arch, asc aorta, valv replace & impl	\N	\N	\N	\N	\N
3856502	688	Replacement of aortic arch and ascending thoracic aorta with aortic valve repair and implantation of coronary arteries	Replace aorta & arch rep valv & impl art	\N	\N	\N	\N	\N
3856503	688	Replacement of aortic arch and ascending thoracic aorta with aortic valve replacement and implantation of coronary arteries	Replace aorta, arch, valve w impl art	\N	\N	\N	\N	\N
3856800	686	Repair of descending thoracic aorta	Repair of descending thoracic aorta	\N	\N	\N	\N	\N
3856801	689	Replacement of descending thoracic aorta	Replacement descending thoracic aorta	\N	\N	\N	\N	\N
3857100	686	Repair of descending thoracic aorta with shunt	Repair descending thoracic aorta w shunt	\N	\N	\N	\N	\N
3857101	689	Replacement of descending thoracic aorta with shunt	Replace descending thor aorta w shunt	\N	\N	\N	\N	\N
3857200	693	Operative management of acute rupture or dissection of thoracic aorta	Op mgmt ac rupture/dissect thor aorta	\N	\N	\N	\N	\N
3857400	642	Deep hypothermia with cardiac arrest in conjunction with open heart surgery	Deep hypothermia w card arrest, hrt surg	\N	\N	\N	\N	\N
3857700	642	Cerebral perfusion during hypothermic arrest	Cerebral perfn w hypothmc arrest	\N	\N	\N	\N	\N
3858800	642	Cardioplegia	Cardioplegia	\N	\N	\N	\N	\N
3860000	642	Cardiopulmonary bypass, central cannulation	Cardiopulmonary bypass, central cannuln	\N	\N	\N	\N	\N
3860300	642	Cardiopulmonary bypass, peripheral cannulation	Cardiopulmonary bypass, perph cannuln	\N	\N	\N	\N	\N
3860600	682	Percutaneous insertion of intra-aortic balloon pump	Perc insertion intra-aortic balloon pump	\N	\N	\N	\N	\N
3860900	682	Insertion of intra-aortic balloon pump by arteriotomy	Ins intra-aortic balloon pmp arteriotomy	\N	\N	\N	\N	\N
3861200	682	Removal of intra-aortic balloon pump	Removal of intra-aortic balloon pump	\N	\N	\N	\N	\N
3861300	693	Removal of intra-aortic balloon pump with closure of artery by patch graft	R/O intraotc balln pmp ptch gft cls art	\N	\N	\N	\N	\N
3861500	608	Insertion of left ventricular assist device	Insertion left ventricular asst device	\N	\N	\N	\N	\N
3861501	608	Insertion of right ventricular assist device	Insertion right ventricular asst dev	\N	\N	\N	\N	\N
3861800	608	Insertion of left and right ventricular assist device	Ins left & right ventricular asst dev	\N	\N	\N	\N	\N
3862100	608	Removal of left ventricular assist device	Removal left ventricular asst device	\N	\N	\N	\N	\N
3862101	608	Removal of right ventricular assist device	Removal right ventricular asst device	\N	\N	\N	\N	\N
3862400	608	Removal of left and right ventricular assist device	R/O left & right ventricular asst dev	\N	\N	\N	\N	\N
3862700	608	Adjustment of cannula for ventricular assist device	Adjust cannula ventricular asst dev	\N	\N	\N	\N	\N
3862701	642	Adjustment of cannula for cardiopulmonary bypass	Adjust cannula for cardiopulmonary byps	\N	\N	\N	\N	\N
3862702	642	Adjustment of cannula for extracorporeal membrane oxygenation	Adjustment of cannula for ECMO	\N	\N	\N	\N	\N
3863700	680	Re-operation for reconstruction of coronary artery graft	Reop for recon coronary artery graft	\N	\N	\N	\N	\N
3864000	664	Re-operation for other cardiac procedure, not elsewhere classified	Re-operation for other cardiac proc, NEC	\N	\N	\N	\N	\N
3864700	644	Division of thoracic adhesions	Division of thoracic adhesions	\N	\N	\N	\N	\N
3865000	639	Cardiac myotomy	Cardiac myotomy	\N	\N	\N	\N	\N
3865001	640	Cardiac myectomy	Cardiac myectomy	\N	\N	\N	\N	\N
3865002	639	Open chest transmyocardial revascularisation	Opn chest transmyocardial revascularsatn	\N	\N	\N	\N	\N
3865003	639	Other transmyocardial revascularisation	Other transmyocardial revascularisation	\N	\N	\N	\N	\N
3865300	666	Other intrathoracic procedures on heart with cardiopulmonary bypass	Other intrathoracic proc on heart w CPB	\N	\N	\N	\N	\N
3865301	606	Other intrathoracic procedures on atrium with cardiopulmonary bypass	Other intrathor proc on atrium w CPB	\N	\N	\N	\N	\N
3865302	615	Other intrathoracic procedures on ventricle of heart with cardiopulmonary bypass	Oth intrathor proc ventricle hrt w CPB	\N	\N	\N	\N	\N
3865303	620	Other intrathoracic procedures on septum with cardiopulmonary bypass	Other intrathoracic proc on septum w CPB	\N	\N	\N	\N	\N
3865304	624	Other intrathoracic procedures on aortic valve with cardiopulmonary bypass	Oth intrathor proc on aortic valve w CPB	\N	\N	\N	\N	\N
3865305	630	Other intrathoracic procedures on mitral valve with cardiopulmonary bypass	Other intrathor proc mitral valve w CPB	\N	\N	\N	\N	\N
3865306	635	Other intrathoracic procedures on tricuspid valve with cardiopulmonary bypass	Oth intrathor proc tricuspid valve w CPB	\N	\N	\N	\N	\N
3865307	638	Other intrathoracic procedures on pulmonary valve with cardiopulmonary bypass	Oth intrathor proc pulmonary valve w CPB	\N	\N	\N	\N	\N
3865308	681	Other intrathoracic procedures on arteries of heart with cardiopulmonary bypass	Oth intrathor proc arteries heart w CPB	\N	\N	\N	\N	\N
3865400	649	Insertion of permanent left ventricular electrode for cardiac pacemaker via thoracotomy or sternotomy	Ins perm L ventrl elec pcmkr stmy thmy	\N	\N	\N	\N	\N
3865401	654	Replacement of permanent left ventricular electrode for cardiac pacemaker via thoracotomy or sternotomy	Replace L ventrl elec pcmkr thmy stmy	\N	\N	\N	\N	\N
3865402	654	Removal of permanent left ventricular electrode for cardiac pacemaker via thoracotomy or sternotomy	R/O perm L ventrl elec pcmkr thmy stmy	\N	\N	\N	\N	\N
3865403	649	Insertion of permanent left ventricular electrode for cardiac defibrillator via thoracotomy or sternotomy	Ins perm L ventrl elec defib stmy thmy	\N	\N	\N	\N	\N
3865404	654	Replacement of permanent left ventricular electrode for cardiac defibrillator via thoracotomy or sternotomy	Replace L ventrl elec defib thmy stmy	\N	\N	\N	\N	\N
3865405	654	Removal of permanent left ventricular electrode for cardiac defibrillator via thoracotomy or sternotomy	R/O perm L ventrl elec defib thmy stmy	\N	\N	\N	\N	\N
3865600	658	Control of postoperative bleeding following heart surgery	Control postop bleeding foll heart surg	\N	\N	\N	\N	\N
3865601	562	Reopening of thoracotomy or sternotomy site	Reopn of thoracotomy or sternotomy site	\N	\N	\N	\N	\N
3867000	602	Excision of lesion of atrial wall or interatrial septum	Exc lsn atrial wall/interatrial septum	\N	\N	\N	\N	\N
3867300	604	Excision of lesion of atrial wall or interatrial septum with reconstruction by patch graft	Exc lsn atrl wal/interatrl sept ptch gft	\N	\N	\N	\N	\N
3867301	604	Excision of lesion of atrial wall or interatrial septum with reconstruction by conduit	Exc lsn atrl wal/interatrl sept w cndt	\N	\N	\N	\N	\N
3867700	612	Partial thickness excision of lesion of ventricular myocardium	Partial thck exc ventricular myocardium	\N	\N	\N	\N	\N
3868000	612	Full thickness excision of lesion of ventricular myocardium with repair or reconstruction	FT exc ventricular myocardm w rep/recon	\N	\N	\N	\N	\N
3870000	690	Percutaneous closure of patent ductus arteriosus	Perc closure of patent ductus arteriosus	\N	\N	\N	\N	\N
3870001	690	Closure of patent ductus arteriosus	Closure of patent ductus arteriosus	\N	\N	\N	\N	\N
3870002	691	Percutaneous closure of cardiac collateral vessel 	Perc closure cardiac collateral vessel	\N	\N	\N	\N	\N
3870003	691	Closure of cardiac collateral vessel	Closure of cardiac collateral vessel	\N	\N	\N	\N	\N
3870600	693	Repair of aorta	Repair of aorta	\N	\N	\N	\N	\N
3870601	693	Repair of aorta with anastomosis	Repair of aorta with anastomosis	\N	\N	\N	\N	\N
3871200	693	Repair of aortic interruption	Repair of aortic interruption	\N	\N	\N	\N	\N
3871500	717	Banding of main pulmonary artery	Banding of main pulmonary artery	\N	\N	\N	\N	\N
3871501	717	Debanding of main pulmonary artery	Debanding of main pulmonary artery	\N	\N	\N	\N	\N
3871502	717	Other repair of main pulmonary artery	Other repair of main pulmonary artery	\N	\N	\N	\N	\N
3872100	736	Repair of vena cava for congenital heart disease	Repair of vena cava for CHD	\N	\N	\N	\N	\N
3872101	733	Repair of vena cava by direct anastomosis	Rep vena cava by direct anastomosis	\N	\N	\N	\N	\N
3872700	661	Repair of intrathoracic vessels	Repair of intrathoracic vessels	\N	\N	\N	\N	\N
3872701	661	Repair of intrathoracic vessels with anastomosis	Repair intrathoracic vessels w anstms	\N	\N	\N	\N	\N
3873300	717	Creation of systemic pulmonary shunt	Creation of systemic pulmonary shunt	\N	\N	\N	\N	\N
3873301	762	Creation of cavopulmonary shunt	Creation of cavopulmonary shunt	\N	\N	\N	\N	\N
3873900	619	Atrial septectomy or septostomy	Atrial septectomy or septostomy	\N	\N	\N	\N	\N
3874200	617	Percutaneous closure of atrial septal defect	Perc closure of atrial septal defect	\N	\N	\N	\N	\N
3874201	617	Percutaneous closure of atrial septal defect with patch graft	Percutaneous closure ASD w patch graft	\N	\N	\N	\N	\N
3874202	617	Closure of atrial septal defect	Closure of atrial septal defect	\N	\N	\N	\N	\N
3874203	617	Closure of atrial septal defect with patch graft	Closure of ASD with patch graft	\N	\N	\N	\N	\N
3874500	603	Intra-atrial transposition of venous return	Intra-atrial transposition venous return	\N	\N	\N	\N	\N
3874800	616	Ventricular septectomy	Ventricular septectomy	\N	\N	\N	\N	\N
3874801	616	Percutaneous transluminal myocardial septal ablation	Perc transluminal myocrdl septal abltn	\N	\N	\N	\N	\N
3875100	618	Percutaneous closure of ventricular septal defect	Percutaneous closure VSD	\N	\N	\N	\N	\N
3875101	618	Percutaneous closure of ventricular septal defect with patch graft	Percutaneous closure VSD w patch graft	\N	\N	\N	\N	\N
3875102	618	Closure of ventricular septal defect	Closure of ventricular septal defect	\N	\N	\N	\N	\N
3875103	618	Closure of ventricular septal defect with patch graft	Closure of VSD with patch graft	\N	\N	\N	\N	\N
3875400	613	Intraventricular baffle procedure	Intraventricular baffle procedure	\N	\N	\N	\N	\N
3875401	613	Creation of intraventricular conduit	Creation of intraventricular conduit	\N	\N	\N	\N	\N
3875700	613	Creation of extracardiac conduit between right ventricle and pulmonary artery	Creat extrcardc cndt R ventrl & pulm art	\N	\N	\N	\N	\N
3875701	613	Creation of extracardiac conduit between left ventricle and aorta	Creat extrcardc cndt, L ventrl & aorta	\N	\N	\N	\N	\N
3875702	603	Creation of extracardiac conduit between atrium and pulmonary artery	Creat extrcardc cndt atrium & pulm art	\N	\N	\N	\N	\N
3876000	613	Replacement of extracardiac conduit between right ventricle and pulmonary artery	Replace conduit b R ventrl & pulm art	\N	\N	\N	\N	\N
3876001	613	Replacement of extracardiac conduit between left ventricle and aorta	Replace extrcardc cndt, L ventrl & aorta	\N	\N	\N	\N	\N
3876002	603	Replacement of extracardiac conduit between atrium and pulmonary artery	Replace extrcardc cndt atrium & pulm art	\N	\N	\N	\N	\N
3876300	610	Left ventricular myectomy	Left ventricular myectomy	\N	\N	\N	\N	\N
3876301	610	Right ventricular myectomy	Right ventricular myectomy	\N	\N	\N	\N	\N
3876600	614	Left ventricular augmentation	Left ventricular augmentation	\N	\N	\N	\N	\N
3876601	614	Right ventricular augmentation	Right ventricular augmentation	\N	\N	\N	\N	\N
3880000	560	Diagnostic thoracentesis	Diagnostic thoracentesis	\N	\N	\N	\N	\N
3880300	560	Therapeutic thoracentesis	Therapeutic thoracentesis	\N	\N	\N	\N	\N
3880600	560	Insertion of intercostal catheter for drainage	Insertion intercostal catheter for drain	\N	\N	\N	\N	\N
3881200	550	Percutaneous needle biopsy of lung	Percutaneous needle biopsy of lung	\N	\N	\N	\N	\N
3900000	30	Lumbar puncture	Lumbar puncture	\N	\N	\N	\N	\N
3900300	2	Cisternal puncture	Cisternal puncture	\N	\N	\N	\N	\N
3900600	2	Ventricular puncture	Ventricular puncture	\N	\N	\N	\N	\N
3900900	2	Tap for subdural haemorrhage	Tap for subdural haemorrhage	\N	\N	\N	\N	\N
3901200	7	Burr holes	Burr holes	\N	\N	\N	\N	\N
3901300	31	Administration of agent into zygo-apophyseal (facet) joint	Admin agent into zygo-apophyseal joint	\N	\N	\N	\N	\N
3901301	31	Administration of agent into costotransverse joint	Admin agent into costotransverse joint	\N	\N	\N	\N	\N
3901302	62	Administration of anaesthetic agent around posterior primary rami of spinal nerve	Admin anaes post prim rami spin nrv	\N	\N	\N	\N	\N
3901303	62	Administration of neurolytic agent into posterior primary rami of spinal nerve	Admin nrlytc post prim rmi spin nrv	\N	\N	\N	\N	\N
3901500	3	Insertion of external ventricular drain	Insertion of external ventricular drain	\N	\N	\N	\N	\N
3901501	3	Insertion of ventricular reservoir	Insertion of ventricular reservoir	\N	\N	\N	\N	\N
3901502	3	Insertion of intracranial pressure [ICP] monitoring device, with monitoring	Ins ICP monitoring device w monitoring	\N	\N	\N	\N	\N
3910000	61	Administration of neurolytic agent into primary branch of trigeminal nerve	Admin nrlytc into prim br trigem nrv	\N	\N	\N	\N	\N
3910600	73	Division of intracranial trigeminal nerve	Division of intrcran trigeminal nerve	\N	\N	\N	\N	\N
3910900	70	Trigeminal gangliotomy by radiofrequency	Trigeminal gangliotomy by radiofrequency	\N	\N	\N	\N	\N
3910901	70	Trigeminal gangliotomy by balloon compression	Trigeminal gangliotomy by balloon comprs	\N	\N	\N	\N	\N
3910902	70	Trigeminal gangliotomy by injection	Trigeminal gangliotomy by injection	\N	\N	\N	\N	\N
3911200	75	Intracranial decompression of other cranial nerve	Intracranial decomp of other cranial nrv	\N	\N	\N	\N	\N
3911500	71	Percutaneous neurotomy of primary posterior rami of spinal nerve	Perc neurotomy of prim rami of spin nrv	\N	\N	\N	\N	\N
3911800	72	Percutaneous neurotomy for facet joint denervation by radiofrequency	Perc nrotmy, facet jt denrv by radiofreq	\N	\N	\N	\N	\N
3911801	72	Percutaneous neurotomy for facet joint denervation by cryoprobe	Perc nrotmy, facet jt denrv by cryoprobe	\N	\N	\N	\N	\N
3912100	58	Functional spinal stereotactic procedure	Functional spinal stereotactic procedure	\N	\N	\N	\N	\N
3912400	45	Cordotomy	Cordotomy	\N	\N	\N	\N	\N
3912401	45	Myelotomy	Myelotomy	\N	\N	\N	\N	\N
3912402	45	Dorsal root entry zone [DREZ] procedure	Dorsal root entry zone [DREZ] procedure	\N	\N	\N	\N	\N
3912500	39	Insertion or replacement of spinal catheter	Insertion or replacement spinal catheter	\N	\N	\N	\N	\N
3912501	56	Revision of spinal catheter	Revision of spinal catheter	\N	\N	\N	\N	\N
3912600	56	Revision of implantable spinal infusion device or pump	Rev of impl spinal infus dev / pump	\N	\N	\N	\N	\N
3912601	56	Revision of implantable spinal infusion pump	Rev of implantable spinal infusion pump	\N	\N	\N	\N	\N
3912700	39	Insertion of implantable spinal infusion device or pump	Ins of impl spinal infusion dev / pump	\N	\N	\N	\N	\N
3912800	39	Insertion of implantable spinal infusion pump	Ins of implantable spinal infusion pump	\N	\N	\N	\N	\N
3913000	43	Percutaneous insertion of epidural electrodes	Perc insertion of epidural electrodes	\N	\N	\N	\N	\N
3913001	43	Percutaneous insertion of epidural electrodes with subcutaneous implantation of spinal neurostimulator device	Perc ins epdl elec w impl spinal nrstim	\N	\N	\N	\N	\N
3913100	43	Adjustment of epidural electrodes	Adjustment of epidural electrodes	\N	\N	\N	\N	\N
3913101	67	Adjustment of other peripheral nerve electrodes	Adjustment of oth perph nrv electrodes	\N	\N	\N	\N	\N
3913102	1830	Testing of implanted neurostimulator	Testing of implanted neurostimulator	\N	\N	\N	\N	\N
3913300	44	Removal of spinal neurostimulator device	Removal of spinal neurostimulator device	\N	\N	\N	\N	\N
3913301	40	Removal of spinal catheter	Removal of spinal catheter	\N	\N	\N	\N	\N
3913302	40	Removal of implantable spinal infusion device or pump	R/O implantable spinal infus dev /pump	\N	\N	\N	\N	\N
3913400	43	Subcutaneous implantation of spinal neurostimulator device/receiver	Sbc impl spinal nrstim dev/recr	\N	\N	\N	\N	\N
3913401	1604	Insertion of subcutaneously implanted neurostimulator	Ins sbc impl neurostimulator	\N	\N	\N	\N	\N
3913500	1604	Removal of subcutaneously implanted neurostimulator	R/O sbc impl neurostimulator	\N	\N	\N	\N	\N
3913600	44	Removal of epidural electrodes	Removal of epidural electrodes	\N	\N	\N	\N	\N
3913601	43	Removal of epidural electrodes	Removal of epidural electrodes	\N	\N	\N	\N	\N
3913602	67	Removal of other peripheral nerve electrodes	R/O oth peripheral nerve electrodes	\N	\N	\N	\N	\N
3913700	43	Replacement of epidural electrodes	Replacement of epidural electrodes	\N	\N	\N	\N	\N
3913701	67	Replacement of other peripheral nerve electrodes	Replacement of oth perph nrv electrodes	\N	\N	\N	\N	\N
3913800	67	Insertion of other peripheral nerve electrodes	Ins oth peripheral nerve electrodes	\N	\N	\N	\N	\N
3913900	43	Insertion of epidural electrodes by laminectomy	Ins epidural electrodes by laminectomy	\N	\N	\N	\N	\N
3913901	43	Insertion of epidural electrodes by laminectomy with subcutaneous implantation of spinal neurostimulator device	Ins epdl elec by laminctmy w impl nrstim	\N	\N	\N	\N	\N
3914000	32	Epidural injection for lysis of adhesions	Epidural injct for lysis of adhesions	\N	\N	\N	\N	\N
3930000	83	Primary repair of nerve	Primary repair of nerve	\N	\N	\N	\N	\N
3930300	84	Secondary repair of nerve	Secondary repair of nerve	\N	\N	\N	\N	\N
3930600	83	Primary repair of nerve trunk	Primary repair of nerve trunk	\N	\N	\N	\N	\N
3930900	84	Secondary repair of nerve trunk	Secondary repair of nerve trunk	\N	\N	\N	\N	\N
3931200	77	Open neurolysis of interfascicular peripheral nerve trunk	Opn neurolysis interfascr perph nrv trnk	\N	\N	\N	\N	\N
3931500	83	Nerve graft to nerve trunk	Nerve graft to nerve trunk	\N	\N	\N	\N	\N
3931800	83	Nerve graft	Nerve graft	\N	\N	\N	\N	\N
3932100	83	Transposition of nerve	Transposition of nerve	\N	\N	\N	\N	\N
3932300	72	Other percutaneous neurotomy by radiofrequency	Other perc neurotomy by radiofrequency	\N	\N	\N	\N	\N
3932301	72	Other percutaneous neurotomy by cryoprobe	Other perc neurotomy by cryoprobe	\N	\N	\N	\N	\N
3932400	82	Neurectomy of superficial peripheral nerve	Neurectomy of superficial perph nerve	\N	\N	\N	\N	\N
3932401	74	Open neurotomy of superficial peripheral nerve	Open neurotomy of superficial perph nrv	\N	\N	\N	\N	\N
3932402	80	Removal of lesion from superficial peripheral nerve	R/O lsn from superficial perph nerve	\N	\N	\N	\N	\N
3932700	82	Neurectomy of deep peripheral nerve	Neurectomy of deep peripheral nerve	\N	\N	\N	\N	\N
3932701	74	Open neurotomy of deep peripheral nerve	Open neurotomy of deep peripheral nerve	\N	\N	\N	\N	\N
3932702	80	Removal of lesion from deep peripheral nerve	R/O lsn from deep peripheral nerve	\N	\N	\N	\N	\N
3932703	73	Division of other intracranial nerve	Division of other intracranial nerve	\N	\N	\N	\N	\N
3932704	82	Neurectomy of intracranial nerve	Neurectomy of intracranial nerve	\N	\N	\N	\N	\N
3933000	77	Open neurolysis of peripheral nerve, not elsewhere classified	Open neurolysis of peripheral nerve, NEC	\N	\N	\N	\N	\N
3933001	76	Release of tarsal tunnel	Release of tarsal tunnel	\N	\N	\N	\N	\N
3933100	76	Endoscopic release of carpal tunnel	Endoscopic release of carpal tunnel	\N	\N	\N	\N	\N
3933101	76	Release of carpal tunnel	Release of carpal tunnel	\N	\N	\N	\N	\N
3933300	68	Exploration of brachial plexus	Exploration of brachial plexus	\N	\N	\N	\N	\N
3950000	73	Intracranial section of vestibular nerve	Intracranial section of vestibular nerve	\N	\N	\N	\N	\N
3950300	83	Anastomosis of faciohypoglossal nerve	Anastomosis of faciohypoglossal nerve	\N	\N	\N	\N	\N
3950301	83	Anastomosis of facio-accessory nerve	Anastomosis of facio-accessory nerve	\N	\N	\N	\N	\N
3960000	8	Drainage of intracranial haemorrhage	Drainage of intracranial haemorrhage	\N	\N	\N	\N	\N
3960300	14	Removal of intracranial haematoma via osteoplastic craniotomy	R/O intrcran haemtma v osteoplc crniotmy	\N	\N	\N	\N	\N
3960301	14	Removal of intracranial haematoma with craniectomy	Removal intrcran haematoma w crniectmy	\N	\N	\N	\N	\N
3960600	25	Elevation of closed skull fracture	Elevation of closed skull fracture	\N	\N	\N	\N	\N
3960601	25	Reduction of closed skull fracture	Reduction of closed skull fracture	\N	\N	\N	\N	\N
3960900	25	Debridement of compound skull fracture	Debridement of compound skull fracture	\N	\N	\N	\N	\N
3960901	25	Elevation of compound skull fracture	Elevation of compound skull fracture	\N	\N	\N	\N	\N
3960902	25	Reduction of compound skull fracture	Reduction of compound skull fracture	\N	\N	\N	\N	\N
3961200	25	Elevation of compound skull fracture with repair of dura and brain	Elev cmpd skull fx w repair dura & brain	\N	\N	\N	\N	\N
3961201	25	Reduction of compound skull fracture with repair of dura and brain	Rdctn cmpd skull fx w rep dura & brain	\N	\N	\N	\N	\N
3961500	20	Repair of dura of brain via craniotomy	Repair of dura of brain via craniotomy	\N	\N	\N	\N	\N
3961501	20	Repair of dura of brain via craniotomy with cranioplasty	Repair dura brain v crniotmy w crnioply	\N	\N	\N	\N	\N
3964000	17	Removal of lesion involving anterior cranial fossa	Removal lesion inv ant cranial fossa	\N	\N	\N	\N	\N
3964200	17	Removal of lesion involving anterior cranial fossa with clearance of paranasal sinus extension	R/O lsn ant cran fsa w clr paransl sinus	\N	\N	\N	\N	\N
3964600	17	Removal of lesion involving anterior cranial fossa with radical clearance of paranasal sinus and orbital fossa extensions	R/O lsn ant cran fsa & clr sinus & fsa	\N	\N	\N	\N	\N
3965000	17	Removal of lesion involving middle cranial and infratemporal fossae	R/O lsn mid cran & infratemporal fossae	\N	\N	\N	\N	\N
3965300	17	Removal of lesion of petroclivus and clivus	R/O lesion of petroclivus and clivus	\N	\N	\N	\N	\N
3965800	17	Excision of lesion of clivus	Excision of lesion of clivus	\N	\N	\N	\N	\N
3965801	17	Excision of clival tumour, transmaxillary approach	Exc clival tumour, transmaxillary appr	\N	\N	\N	\N	\N
3966000	17	Excision of tumour of cavernous sinus	Excision of tumour of cavernous sinus	\N	\N	\N	\N	\N
3966001	17	Excision of tumour of cavernous sinus with intracranial carotid artery exposure	Exc tum cvrns sin intrcran carot art exp	\N	\N	\N	\N	\N
3966002	17	Excision of lesion of cavernous sinus	Exc lesion of cavernous sinus	\N	\N	\N	\N	\N
3966003	18	Excision of vascular lesion of cavernous sinus, with intracranial carotid artery exposure	Exc vasc lsn cvrns sin w carot art exp	\N	\N	\N	\N	\N
3966200	17	Excision of tumour of foramen magnum, transcondylar approach	Exc tum foramen magnum, trnscndlr appr	\N	\N	\N	\N	\N
3966201	17	Excision of tumour of foramen magnum, far lateral suboccipital approach	Exc foramen mag tumour suboccipital appr	\N	\N	\N	\N	\N
3966202	17	Excision of lesion of foramen magnum	Excision of lesion of foramen magnum	\N	\N	\N	\N	\N
3966203	18	Excision of vascular lesion of foramen magnum, far lateral suboccipital approach	Exc vasc lsn foramen mag, suboccptl appr	\N	\N	\N	\N	\N
3970000	13	Excision of lesion of skull	Excision of lesion of skull	\N	\N	\N	\N	\N
3970300	12	Biopsy of brain via burr holes	Biopsy of brain via burr holes	\N	\N	\N	\N	\N
3970301	8	Drainage of intracranial lesion or cyst	Drainage of intracranial lesion or cyst	\N	\N	\N	\N	\N
3970302	12	Biopsy of cerebral meninges via burr holes	Bx of cerebral meninges via burr holes	\N	\N	\N	\N	\N
3970303	2	Aspiration of brain cyst	Aspiration of brain cyst	\N	\N	\N	\N	\N
3970600	12	Biopsy of brain via osteoplastic craniotomy	Bx of brain via osteoplastic craniotomy	\N	\N	\N	\N	\N
3970601	9	Decompression of intracranial tumour via osteoplastic craniotomy	Decomp intrcran tum v osteoplc crniotmy	\N	\N	\N	\N	\N
3970602	12	Biopsy of cerebral meninges via osteoplastic craniotomy	Bx cerebral meninges, osteoplc crniotmy	\N	\N	\N	\N	\N
3970900	15	Removal of lesion of cerebrum	Removal of lesion of cerebrum	\N	\N	\N	\N	\N
3970901	15	Removal of lesion of brain stem	Removal of lesion of brain stem	\N	\N	\N	\N	\N
3970902	15	Removal of lesion of cerebellum	Removal of lesion of cerebellum	\N	\N	\N	\N	\N
3971200	15	Removal of lesion of cerebral meninges	Removal of lesion of cerebral meninges	\N	\N	\N	\N	\N
3971201	122	Removal of lesion of pineal body	Removal of lesion of pineal body	\N	\N	\N	\N	\N
3971202	125	Removal of craniopharyngioma	Removal of craniopharyngioma	\N	\N	\N	\N	\N
3971203	15	Removal of intraventricular lesion	Removal of intraventricular lesion	\N	\N	\N	\N	\N
3971204	15	Removal of other intracranial lesion	Removal of other intracranial lesion	\N	\N	\N	\N	\N
3971500	125	Partial excision of pituitary gland, transcranial approach	Prt exc pituitary gland, trnscran appr	\N	\N	\N	\N	\N
3971501	125	Partial excision of pituitary gland, transsphenoidal approach	Prt exc pituitary gland, trnsphndl appr	\N	\N	\N	\N	\N
3971502	125	Total excision of pituitary gland, transcranial approach	Tot exc pituitary gland, trnscran appr	\N	\N	\N	\N	\N
3971503	125	Total excision of pituitary gland, transsphenoidal approach	Tot exc pituitary gland, transphndl appr	\N	\N	\N	\N	\N
3971800	16	Removal of brain cyst	Removal of brain cyst	\N	\N	\N	\N	\N
3972100	10	Postoperative re-opening of craniotomy or craniectomy site	Postop reopn of crniotmy/crniectmy site	\N	\N	\N	\N	\N
3980000	11	Clipping of cerebral aneurysm	Clipping of cerebral aneurysm	\N	\N	\N	\N	\N
3980001	22	Reinforcement of cerebral aneurysm	Reinforcement of cerebral aneurysm	\N	\N	\N	\N	\N
3980300	16	Excision of intracranial arteriovenous malformation	Exc intrcran arteriovenous malformation	\N	\N	\N	\N	\N
3980600	11	Clipping of intracranial proximal artery	Clipping of intracranial proximal artery	\N	\N	\N	\N	\N
3981200	11	Ligation of cervical vessel for intracranial aneurysm	Ligtn cerv vessel for intrcran aneurysm	\N	\N	\N	\N	\N
3981500	11	Obliteration of carotid cavernous fistula	Obliteration carotid cavernous fistula	\N	\N	\N	\N	\N
3981800	21	Extracranial to intracranial bypass with superficial temporal artery graft	Extrcran to intrcran byps w tmpl art gft	\N	\N	\N	\N	\N
3982100	21	Extracranial to intracranial bypass with saphenous vein graft	Extrcran to intrcran byps w saph graft	\N	\N	\N	\N	\N
3990000	8	Drainage of intracranial infection	Drainage of intracranial infection	\N	\N	\N	\N	\N
3990300	14	Removal of intracranial abscess	Removal of intracranial abscess	\N	\N	\N	\N	\N
3990600	13	Craniectomy for infection of skull	Craniectomy for infection of skull	\N	\N	\N	\N	\N
4000000	19	Ventriculocisternostomy	Ventriculocisternostomy	\N	\N	\N	\N	\N
4000300	5	Insertion of ventriculo-atrial shunt	Insertion of ventriculo-atrial shunt	\N	\N	\N	\N	\N
4000301	5	Insertion of ventriculopleural shunt	Insertion of ventriculopleural shunt	\N	\N	\N	\N	\N
4000302	5	Insertion of ventriculoperitoneal shunt	Insertion of ventriculoperitoneal shunt	\N	\N	\N	\N	\N
4000303	5	Insertion of ventricular shunt to other extracranial site	Ins ventric shunt to oth extrcran site	\N	\N	\N	\N	\N
4000304	5	Insertion of cisternal shunt	Insertion of cisternal shunt	\N	\N	\N	\N	\N
4000600	42	Insertion of spinal shunt	Insertion of spinal shunt	\N	\N	\N	\N	\N
4000900	24	Revision of ventricular shunt	Revision of ventricular shunt	\N	\N	\N	\N	\N
4000901	24	Revision of cisternal shunt	Revision of cisternal shunt	\N	\N	\N	\N	\N
4000902	56	Revision of spinal shunt	Revision of spinal shunt	\N	\N	\N	\N	\N
4000903	5	Removal of ventricular shunt	Removal of ventricular shunt	\N	\N	\N	\N	\N
4000904	5	Removal of cisternal shunt	Removal of cisternal shunt	\N	\N	\N	\N	\N
4000905	42	Removal of spinal shunt	Removal of spinal shunt	\N	\N	\N	\N	\N
4001200	19	Endoscopic third ventriculostomy	Endoscopic third ventriculostomy	\N	\N	\N	\N	\N
4001201	19	Third ventriculostomy	Third ventriculostomy	\N	\N	\N	\N	\N
4001500	9	Subtemporal decompression	Subtemporal decompression	\N	\N	\N	\N	\N
4001800	41	Insertion of lumbar cerebrospinal fluid drain	Insertion of lumbar CSF drain	\N	\N	\N	\N	\N
4010000	55	Repair of spinal meningocele	Repair of spinal meningocele	\N	\N	\N	\N	\N
4010300	55	Repair of myelomeningocele	Repair of myelomeningocele	\N	\N	\N	\N	\N
4010600	9	Hind brain decompression	Hind brain decompression	\N	\N	\N	\N	\N
4010601	9	Posterior cranial fossa decompression	Posterior cranial fossa decompression	\N	\N	\N	\N	\N
4010900	22	Repair of encephalocele	Repair of encephalocele	\N	\N	\N	\N	\N
4011200	49	Release of congenital tethered spinal cord	Release congenital tethered spinal cord	\N	\N	\N	\N	\N
4011500	1718	Procedure for craniostenosis, 1 suture	Procedure for craniostenosis, 1 suture	\N	\N	\N	\N	\N
4011800	1718	Procedure for craniostenosis, >= 2 sutures	Proc for craniostenosis, >= 2 sutures	\N	\N	\N	\N	\N
4030000	52	Discectomy, 1 level	Discectomy, 1 level	\N	\N	\N	\N	\N
4030001	52	Discectomy, 2 or more levels	Discectomy, >= 2 levels	\N	\N	\N	\N	\N
4030300	51	Discectomy for recurrent disc lesion, 1 level	Discectomy for rec disc lesion, l lvl	\N	\N	\N	\N	\N
4030301	51	Discectomy for recurrent disc lesion, 2 or more levels	Discectomy for rec disc lesion, >= 2 lvl	\N	\N	\N	\N	\N
4030302	48	Decompression for spinal stenosis, 1 level	Decomp for spinal stenosis, 1 level	\N	\N	\N	\N	\N
4030600	48	Decompression for spinal stenosis, 2 or more levels	Decomp for spinal stenosis, >= 2 levels	\N	\N	\N	\N	\N
4030900	53	Removal of spinal extradural lesion	Removal of spinal extradural lesion	\N	\N	\N	\N	\N
4031200	53	Removal of spinal intradural lesion	Removal of spinal intradural lesion	\N	\N	\N	\N	\N
4031500	59	Procedure for lesion of craniocervical junction, transoral approach	Proc lsn craniocervl jnct transoral appr	\N	\N	\N	\N	\N
4031600	1390	Odontoid screw fixation	Odontoid screw fixation	\N	\N	\N	\N	\N
4031800	53	Excision of spinal arteriovenous malformation	Exc spinal arteriovenous malformation	\N	\N	\N	\N	\N
4031801	53	Removal of spinal intramedullary lesion	Removal of spinal intramedullary lesion	\N	\N	\N	\N	\N
4033000	49	Spinal rhizolysis	Spinal rhizolysis	\N	\N	\N	\N	\N
4033001	54	Spinal rhizolysis with laminectomy	Spinal rhizolysis with laminectomy	\N	\N	\N	\N	\N
4033100	46	Decompression of cervical spinal cord, 1 level	Decomp of cervical spinal cord, 1 level	\N	\N	\N	\N	\N
4033101	46	Decompression of cervical spinal cord with involvement of nerve roots, 1 level	Decomp cerv spin cord w inv nerve 1 lvl	\N	\N	\N	\N	\N
4033200	46	Decompression of cervical spinal cord with anterior fusion, 1 level	Decomp cerv spin cord w ant fusion 1 lvl	\N	\N	\N	\N	\N
4033201	46	Decompression of cervical spinal cord with involvement of nerve roots, with anterior fusion, 1 level	Decomp cerv spin cd w nrv inv fus 1 lvl	\N	\N	\N	\N	\N
4033300	52	Cervical discectomy, 1 level	Cervical discectomy, 1 level	\N	\N	\N	\N	\N
4033301	52	Cervical discectomy, 2 or more levels	Cervical discectomy, >= 2 levels	\N	\N	\N	\N	\N
4033400	46	Decompression of cervical spinal cord, 2 or more levels	Decomp cervical spinal cord >=2 levels	\N	\N	\N	\N	\N
4033401	46	Decompression of cervical spinal cord with involvement of nerve roots, 2 or more levels	Decomp cerv spinal cd w nrv inv >= 2 lvl	\N	\N	\N	\N	\N
4033500	46	Decompression of cervical spinal cord with anterior fusion, 2 or more levels	Decomp cervical spin cord w fus >= 2 lvl	\N	\N	\N	\N	\N
4033501	46	Decompression of cervical spinal cord with involvement of nerve roots, with anterior fusion, 2 or more levels	Decomp cerv spin cd nrv inv fus >= 2 lvl	\N	\N	\N	\N	\N
4033600	31	Administration of chemonucleolytic agent into disc	Admin chemonucleolytic agent into disc	\N	\N	\N	\N	\N
4033900	22	Plugging of obex	Plugging of obex	\N	\N	\N	\N	\N
4034200	42	Insertion of cerebrospinal fluid shunt with laminectomy	Ins CSF shunt w laminctmy	\N	\N	\N	\N	\N
4034500	47	Decompression of thoracic spinal cord via costotransversectomy	Decomp thor spin cord v costotrnsvrsecty	\N	\N	\N	\N	\N
4034501	47	Decompression of thoracic spinal cord, with involvement of nerve roots, via costotransversectomy	Decomp thor cd nrv inv, costotrnsvrsecty	\N	\N	\N	\N	\N
4034800	47	Decompression of thoracic spinal cord via thoracotomy	Decomp thoracic spin cord v thoracotomy	\N	\N	\N	\N	\N
4035100	47	Anterior decompression of thoracolumbar spinal cord	Ant decomp thoracolumbar spinal cord	\N	\N	\N	\N	\N
4060000	23	Cranioplasty with insertion of skull plate	Cranioplasty w insertion of skull plate	\N	\N	\N	\N	\N
4060001	23	Cranioplasty with bone graft	Cranioplasty with bone graft	\N	\N	\N	\N	\N
4060002	23	Cranioplasty with skull flap	Cranioplasty with skull flap	\N	\N	\N	\N	\N
4060003	23	Other cranioplasty	Other cranioplasty	\N	\N	\N	\N	\N
4070000	16	Anterior section of corpus callosum	Anterior section of corpus callosum	\N	\N	\N	\N	\N
4070300	16	Corticectomy of brain	Corticectomy of brain	\N	\N	\N	\N	\N
4070301	16	Topectomy	Topectomy	\N	\N	\N	\N	\N
4070302	16	Partial lobectomy of brain	Partial lobectomy of brain	\N	\N	\N	\N	\N
4070600	16	Hemispherectomy	Hemispherectomy	\N	\N	\N	\N	\N
4070900	6	Insertion of intracranial electrode via burr holes	Ins intrcran elec v bur holes	\N	\N	\N	\N	\N
4070901	6	Removal of intracranial electrode via burr holes	R/O intrcran elec v burr holes	\N	\N	\N	\N	\N
4070902	6	Adjustment of intracranial electrodes via burr holes	Adjust intrcran elec v bur holes	\N	\N	\N	\N	\N
4070903	6	Replacement of intracranial electrodes via burr holes	Replace intrcran elec v bur holes	\N	\N	\N	\N	\N
4071200	6	Insertion of intracranial electrode via craniotomy	Ins intrcran elec v crniotmy	\N	\N	\N	\N	\N
4071201	6	Removal of intracranial electrode via craniotomy	R/O intrcran elec v craniotomy	\N	\N	\N	\N	\N
4071202	6	Adjustment of intracranial electrodes via craniotomy	Adjust intrcran elec v crniotmy	\N	\N	\N	\N	\N
4071203	6	Replacement of intracranial electrodes via craniotomy	Replace intrcran elec v crniotmy	\N	\N	\N	\N	\N
4080100	27	Functional intracranial stereotactic procedure	Functional intrcran stereotactic proc	\N	\N	\N	\N	\N
4080300	1	Intracranial stereotactic localisation	Intracranial stereotactic localisation	\N	\N	\N	\N	\N
4090300	1	Neuroendoscopy	Neuroendoscopy	\N	\N	\N	\N	\N
4090301	12	Biopsy of brain via neuroendoscopy	Biopsy of brain via neuroendoscopy	\N	\N	\N	\N	\N
4150000	301	Removal of foreign body from auditory canal without incision	R/O FB from auditory canal wo incision	\N	\N	\N	\N	\N
4150300	302	Removal of foreign body from auditory canal by incision	R/O FB from auditory canal by incision	\N	\N	\N	\N	\N
4150600	303	Excision of aural polyp, external ear	Excision of aural polyp, external ear	\N	\N	\N	\N	\N
4150900	303	Removal of keratosis obturans from external auditory meatus	R/O keratosis obturans ext auditory meat	\N	\N	\N	\N	\N
4151200	305	Reconstruction of external auditory canal	Reconstruction external auditory canal	\N	\N	\N	\N	\N
4151800	303	Removal of exostosis from external auditory meatus	R/O exostosis from ext auditory meatus	\N	\N	\N	\N	\N
4152100	304	Correction of auditory canal stenosis	Correction of auditory canal stenosis	\N	\N	\N	\N	\N
4152101	304	Correction of auditory canal stenosis with skin graft	Cor auditory canal stenosis w skin gft	\N	\N	\N	\N	\N
4152700	313	Myringoplasty, transcanal approach	Myringoplasty, transcanal approach	\N	\N	\N	\N	\N
4153000	313	Myringoplasty, postaural or endaural approach	Myringoplasty postaural or endaural appr	\N	\N	\N	\N	\N
4153300	310	Atticotomy	Atticotomy	\N	\N	\N	\N	\N
4153301	313	Myringoplasty with atticotomy	Myringoplasty with atticotomy	\N	\N	\N	\N	\N
4153302	310	Other incision of middle ear	Other incision of middle ear	\N	\N	\N	\N	\N
4153600	315	Atticotomy with reconstruction of bony defect	Atticotomy w reconstruction bony defect	\N	\N	\N	\N	\N
4153601	315	Atticotomy with reconstruction of bony defect and myringoplasty	Atticotomy w recon bony dfct & myrgoply	\N	\N	\N	\N	\N
4153900	319	Ossicular chain reconstruction	Ossicular chain reconstruction	\N	\N	\N	\N	\N
4154200	315	Myringoplasty with ossicular chain reconstruction	Myringoplasty w ossicular chain recon	\N	\N	\N	\N	\N
4154500	323	Mastoidectomy	Mastoidectomy	\N	\N	\N	\N	\N
4154800	323	Obliteration of mastoid cavity	Obliteration of mastoid cavity	\N	\N	\N	\N	\N
4155100	325	Mastoidectomy by intact canal wall technique with myringoplasty	Mstdecty, intact canal wall w myrgoply	\N	\N	\N	\N	\N
4155400	326	Mastoidectomy by intact canal wall technique with myringoplasty and ossicular chain reconstruction	Mastoidectomy w myringoplasty & OCR	\N	\N	\N	\N	\N
4155700	323	Modified radical mastoidectomy	Modified radical mastoidectomy	\N	\N	\N	\N	\N
4155701	323	Radical mastoidectomy	Radical mastoidectomy	\N	\N	\N	\N	\N
4155702	321	Implantation of electromagnetic hearing device	Implantation electromagnetic hearing dev	\N	\N	\N	\N	\N
4155703	322	Incision of mastoid	Incision of mastoid	\N	\N	\N	\N	\N
4156000	325	Modified radical mastoidectomy with myringoplasty	Modified rad mastoidectomy w myrgoply	\N	\N	\N	\N	\N
4156001	325	Radical mastoidectomy with myringoplasty	Radical mastoidectomy w myringoplasty	\N	\N	\N	\N	\N
4156300	326	Modified radical mastoidectomy with myringoplasty and ossicular chain reconstruction 	Modfd rad mstdecty myringoplasty & OCR	\N	\N	\N	\N	\N
4156301	326	Radical mastoidectomy with myringoplasty and ossicular chain reconstruction	Rad mastoidectomy w myringoplasty & OCR	\N	\N	\N	\N	\N
4156400	323	Modified radical mastoidectomy with obliteration of mastoid cavity and eustachian tube and closure of external auditory canal	Modfd rad mstdecty w oblit & closure	\N	\N	\N	\N	\N
4156401	323	Radical mastoidectomy with obliteration of mastoid cavity and eustachian tube and closure of external auditory canal	Rad mstdecty w oblit & closure	\N	\N	\N	\N	\N
4156600	327	Revision of intact canal wall technique mastoidectomy	Rev intact canal wall tech mastoidectomy	\N	\N	\N	\N	\N
4156601	327	Revision of modified radical mastoidectomy	Revision modified radical mastoidectomy	\N	\N	\N	\N	\N
4156602	327	Revision of radical mastoidectomy	Revision of radical mastoidectomy	\N	\N	\N	\N	\N
4156900	75	Intracranial decompression of facial nerve	Intracranial decomp of facial nerve	\N	\N	\N	\N	\N
4157200	330	Labyrinthotomy	Labyrinthotomy	\N	\N	\N	\N	\N
4157500	15	Removal of lesion of cerebellopontine angle	R/O lesion of cerebellopontine angle	\N	\N	\N	\N	\N
4157501	15	Removal of cerebellopontine angle tumour, translabyrinthine approach	R/O cerebelptn angle tum trnslbrnth appr	\N	\N	\N	\N	\N
4157502	15	Removal of cerebellopontine angle tumour, retromastoid approach	R/O cerebelptn angle tum retromstd appr	\N	\N	\N	\N	\N
4158100	17	Removal of lesion involving infratemporal fossa	R/O lesion inv infratemporal fossa	\N	\N	\N	\N	\N
4158400	324	Partial resection of temporal bone with mastoidectomy	Prt resec temporal bne w mastoidectomy	\N	\N	\N	\N	\N
4158401	324	Partial resection of temporal bone with mastoidectomy and decompression of facial nerve	Prt resec tmpl bne mstdecty decomp nrv	\N	\N	\N	\N	\N
4158700	324	Total resection of temporal bone	Total resection of temporal bone	\N	\N	\N	\N	\N
4159000	330	Decompression of endolymphatic sac	Decompression of endolymphatic sac	\N	\N	\N	\N	\N
4159001	330	Decompression of endolymphatic sac with shunt	Decompression endolymphatic sac w shunt	\N	\N	\N	\N	\N
4159300	331	Vestibular nerve section, translabyrinthine approach	Vestibular nerve section trnslbrnth appr	\N	\N	\N	\N	\N
4159600	331	Vestibular nerve section, retrolabyrinthine approach	Vestibular nrv section retrolbrnth appr	\N	\N	\N	\N	\N
4159601	331	Cochlear nerve section, retrolabyrinthine approach	Cochlear nerve section, retrolbrnth appr	\N	\N	\N	\N	\N
4159602	331	Vestibular and cochlear nerve section, retrolabyrinthine approach	Vestib & cchlr nrv sect retrolbrnth appr	\N	\N	\N	\N	\N
4159900	310	Exploration of internal auditory meatus with decompression of cranial nerve	Expl int auditory meat w decomp cran nrv	\N	\N	\N	\N	\N
4160200	332	Fenestration of inner ear, unilateral	Fenestration of inner ear, unilateral	\N	\N	\N	\N	\N
4160201	332	Fenestration of inner ear, bilateral 	Fenestration of inner ear, bilateral	\N	\N	\N	\N	\N
4160500	332	Venous graft to fenestration cavity	Venous graft to fenestration cavity	\N	\N	\N	\N	\N
4160800	317	Stapedectomy	Stapedectomy	\N	\N	\N	\N	\N
4160801	318	Stapedotomy	Stapedotomy	\N	\N	\N	\N	\N
4161100	318	Mobilisation of ossicles	Mobilisation of ossicles	\N	\N	\N	\N	\N
4161400	332	Closure of round window fistula	Closure of round window fistula	\N	\N	\N	\N	\N
4161401	332	Closure of oval window fistula	Closure of oval window fistula	\N	\N	\N	\N	\N
4161402	332	Repair of round window	Repair of round window	\N	\N	\N	\N	\N
4161500	332	Repair of oval window	Repair of oval window	\N	\N	\N	\N	\N
4161700	329	Implantation of cochlear prosthetic device	Implantation cochlear prosthetic device	\N	\N	\N	\N	\N
4161701	329	Removal of cochlear prosthetic device	Removal of cochlear prosthetic device	\N	\N	\N	\N	\N
4162000	312	Removal of lesion of glomus, transtympanic approach	R/O lesion of glomus, transtympanic appr	\N	\N	\N	\N	\N
4162300	312	Removal of lesion of glomus, transmastoid approach, with mastoidectomy	R/O lsn glomus trnsmstd appr w mstdecty	\N	\N	\N	\N	\N
4162600	309	Myringotomy, unilateral	Myringotomy, unilateral	\N	\N	\N	\N	\N
4162601	309	Myringotomy, bilateral	Myringotomy, bilateral	\N	\N	\N	\N	\N
4162900	307	Exploration of middle ear	Exploration of middle ear	\N	\N	\N	\N	\N
4163200	309	Myringotomy with insertion of tube, unilateral	Myringotomy w insertion of tube, uni	\N	\N	\N	\N	\N
4163201	309	Myringotomy with insertion of tube, bilateral	Myringotomy w insertion of tube, bil	\N	\N	\N	\N	\N
4163500	312	Excision of lesion of middle ear	Excision of lesion of middle ear	\N	\N	\N	\N	\N
4163501	313	Excision of lesion of middle ear with myringoplasty	Exc lesion middle ear w myringoplasty	\N	\N	\N	\N	\N
4163800	315	Excision of lesion of middle ear with ossicular chain reconstruction	Excision of lesion middle ear & OCR	\N	\N	\N	\N	\N
4163801	315	Excision of lesion of middle ear with myringoplasty and ossicular chain reconstruction	Exc lesion mid ear w myringoplasty & OCR	\N	\N	\N	\N	\N
4164100	311	Cauterisation of perforated tympanic membrane	Cauterisation perforated tympanic memb	\N	\N	\N	\N	\N
4164400	312	Excision of rim of perforated tympanic membrane	Excision rim perforated tympanic memb	\N	\N	\N	\N	\N
4164401	312	Other excision of middle ear	Other excision of middle ear	\N	\N	\N	\N	\N
4164700	308	Ear toilet, unilateral	Ear toilet, unilateral	\N	\N	\N	\N	\N
4164701	308	Ear toilet, bilateral	Ear toilet, bilateral	\N	\N	\N	\N	\N
4165000	307	Inspection of tympanic membrane, unilateral	Inspection tympanic membrane, unilateral	\N	\N	\N	\N	\N
4165001	307	Inspection of tympanic membrane, bilateral	Inspection tympanic membrane, bilateral	\N	\N	\N	\N	\N
4165300	370	Examination of nasal cavity and/or postnasal space	Exam nasal cavity &/or postnasal space	\N	\N	\N	\N	\N
4165301	370	Other diagnostic procedures on nose	Other diagnostic procedures on nose	\N	\N	\N	\N	\N
4165600	373	Arrest of posterior nasal haemorrhage by packing and/or cauterisation	Arrest post nasal haem pack &/cauterise	\N	\N	\N	\N	\N
4165900	372	Removal of intranasal foreign body	Removal of intranasal foreign body	\N	\N	\N	\N	\N
4166200	377	Removal of nasal polyp without general anaesthesia	Removal of nasal polyp without GA	\N	\N	\N	\N	\N
4166800	377	Removal of nasal polyp	Removal of nasal polyp	\N	\N	\N	\N	\N
4167100	378	Submucous resection of nasal septum	Submucous resection of nasal septum	\N	\N	\N	\N	\N
4167101	379	Closure of perforation of nasal septum	Closure of perforation of nasal septum	\N	\N	\N	\N	\N
4167102	379	Septoplasty	Septoplasty	\N	\N	\N	\N	\N
4167103	379	Septoplasty with submucous resection of nasal septum	Septoplasty, submucous resec nasal sept	\N	\N	\N	\N	\N
4167200	381	Reconstruction of nasal septum	Reconstruction of nasal septum	\N	\N	\N	\N	\N
4167400	374	Cauterisation or diathermy of nasal turbinates	Cauterisation/diathermy nasal turbinates	\N	\N	\N	\N	\N
4167401	374	Cauterisation or diathermy of nasal septum	Cauterisation or diathermy nasal septum	\N	\N	\N	\N	\N
4167402	419	Cauterisation or diathermy of pharynx	Cauterisation or diathermy of pharynx	\N	\N	\N	\N	\N
4167700	373	Arrest of anterior nasal haemorrhage by packing and/or cauterisation	Arrest ant nasal haem pack/cauterisation	\N	\N	\N	\N	\N
4168000	373	Arrest of nasal haemorrhage by cryotherapy	Arrest nasal haemorrhage by cryotherapy	\N	\N	\N	\N	\N
4168300	372	Division of nasal adhesions	Division of nasal adhesions	\N	\N	\N	\N	\N
4168301	372	Division of nasal adhesions with insertion of stent	Division nasal adhesions w ins stent	\N	\N	\N	\N	\N
4168600	381	Surgical fracture of nasal turbinates, unilateral	Surgical fracture nasal turbinates, uni	\N	\N	\N	\N	\N
4168601	381	Surgical fracture of nasal turbinates, bilateral	Surgical fracture nasal turbinates, bil	\N	\N	\N	\N	\N
4168900	376	Partial turbinectomy, unilateral	Partial turbinectomy, unilateral	\N	\N	\N	\N	\N
4168901	376	Partial turbinectomy, bilateral	Partial turbinectomy, bilateral	\N	\N	\N	\N	\N
4168902	376	Total turbinectomy, unilateral	Total turbinectomy, unilateral	\N	\N	\N	\N	\N
4168903	376	Total turbinectomy, bilateral	Total turbinectomy, bilateral	\N	\N	\N	\N	\N
4169200	376	Submucous resection of turbinate, unilateral	Submucous resection turbinate unilateral	\N	\N	\N	\N	\N
4169201	376	Submucous resection of turbinate, bilateral	Submucous resection turbinate, bilateral	\N	\N	\N	\N	\N
4169500	374	Turbinectomy by cryotherapy	Turbinectomy by cryotherapy	\N	\N	\N	\N	\N
4170100	382	Aspiration and lavage of nasal sinus by puncture	Aspiration & lav nasal sinus by puncture	\N	\N	\N	\N	\N
4170400	382	Aspiration and lavage of nasal sinus through natural ostium 	Aspr & lav nasal sinus thru nat ostium	\N	\N	\N	\N	\N
4170700	697	Interruption of maxillary artery	Interruption of maxillary artery	\N	\N	\N	\N	\N
4171000	387	Radical maxillary antrostomy, unilateral	Radical maxillary antrostomy, unilateral	\N	\N	\N	\N	\N
4171001	387	Radical maxillary antrostomy, bilateral	Radical maxillary antrostomy, bilateral	\N	\N	\N	\N	\N
4171300	387	Radical maxillary antrostomy with transantral ethmoidectomy	Rad max antrostmy transantral ethmdectmy	\N	\N	\N	\N	\N
4171301	387	Radical maxillary antrostomy with transantral vidian neurectomy	Rad max antrostmy trnsantl vidn neurecty	\N	\N	\N	\N	\N
4171600	383	Intranasal removal of foreign body from maxillary antrum	Intranasal removal FB, maxillary antrum	\N	\N	\N	\N	\N
4171601	387	Intranasal maxillary antrostomy, unilateral	Intranasal maxillary antrostomy, uni	\N	\N	\N	\N	\N
4171602	387	Intranasal maxillary antrostomy, bilateral	Intranasal maxillary antrostomy, bil	\N	\N	\N	\N	\N
4171603	385	Intranasal removal of polyp from maxillary antrum	Intranasal R/O polyp, maxillary antrum	\N	\N	\N	\N	\N
4171604	389	Other intranasal procedures on maxillary antrum	Other intranasal proc maxillary antrum	\N	\N	\N	\N	\N
4171605	384	Biopsy of maxillary antrum	Biopsy of maxillary antrum	\N	\N	\N	\N	\N
4171606	386	Excision of lesion of maxillary antrum	Excision of lesion of maxillary antrum	\N	\N	\N	\N	\N
4171900	383	Drainage of maxillary antrum through tooth socket	Drain maxillary antrum thru tooth socket	\N	\N	\N	\N	\N
4172200	388	Closure of oro-antral fistula	Closure of oro-antral fistula	\N	\N	\N	\N	\N
4172500	697	Interruption of ethmoidal artery	Interruption of ethmoidal artery	\N	\N	\N	\N	\N
4172800	377	Lateral rhinotomy with removal of intranasal lesion	Lateral rhinotomy, R/O intranasal lesion	\N	\N	\N	\N	\N
4172900	377	Excision of dermoid cyst of nose with intranasal extension	Exc dermoid cyst nose, intranasal extens	\N	\N	\N	\N	\N
4173100	386	Ethmoidectomy, frontonasal approach	Ethmoidectomy, frontonasal approach	\N	\N	\N	\N	\N
4173101	386	Ethmoidectomy with sphenoidectomy, frontonasal approach	Ethmoidectmy sphendectmy frntonasal appr	\N	\N	\N	\N	\N
4173400	388	Radical ethmoidectomy with osteoplastic flap	Radical ethmoidectomy, osteoplastic flap	\N	\N	\N	\N	\N
4173700	389	Other intranasal procedures on frontal sinus	Other intranasal proc on frontal sinus	\N	\N	\N	\N	\N
4173701	389	Other intranasal procedures on ethmoidal sinus	Other intranasal proc on ethmoidal sinus	\N	\N	\N	\N	\N
4173702	386	Ethmoidectomy, unilateral	Ethmoidectomy, unilateral	\N	\N	\N	\N	\N
4173703	386	Ethmoidectomy, bilateral	Ethmoidectomy, bilateral	\N	\N	\N	\N	\N
4173704	383	Ethmoidotomy	Ethmoidotomy	\N	\N	\N	\N	\N
4173705	385	Intranasal removal of polyp from frontal sinus	Intranasal R/O polyp from frontal sinus	\N	\N	\N	\N	\N
4173706	385	Intranasal removal of polyp from ethmoidal sinus	Intranasal R/O polyp ethmoidal sinus	\N	\N	\N	\N	\N
4173707	384	Biopsy of frontal sinus	Biopsy of frontal sinus	\N	\N	\N	\N	\N
4173708	384	Biopsy of ethmoidal sinus	Biopsy of ethmoidal sinus	\N	\N	\N	\N	\N
4173709	386	Frontal sinusectomy	Frontal sinusectomy	\N	\N	\N	\N	\N
4174000	382	Catheterisation of frontal sinus	Catheterisation of frontal sinus	\N	\N	\N	\N	\N
4174300	383	Trephining frontal sinus	Trephining frontal sinus	\N	\N	\N	\N	\N
4174600	386	Radical obliteration of frontal sinus	Radical obliteration of frontal sinus	\N	\N	\N	\N	\N
4174900	389	External procedure on ethmoidal sinus	External procedure on ethmoidal sinus	\N	\N	\N	\N	\N
4175200	389	Other intranasal procedures on sphenoidal sinus	Other intranasal proc sphenoidal sinus	\N	\N	\N	\N	\N
4175201	386	Sphenoidectomy	Sphenoidectomy	\N	\N	\N	\N	\N
4175202	383	Sphenoidotomy	Sphenoidotomy	\N	\N	\N	\N	\N
4175203	385	Intranasal removal of polyp from sphenoidal sinus	Intranasal R/O polyp, sphenoidal sinus	\N	\N	\N	\N	\N
4175204	384	Biopsy of sphenoidal sinus	Biopsy of sphenoidal sinus	\N	\N	\N	\N	\N
4175500	308	Catheterisation of eustachian tube	Catheterisation of eustachian tube	\N	\N	\N	\N	\N
4175800	418	Division of pharyngeal adhesions	Division of pharyngeal adhesions	\N	\N	\N	\N	\N
4176100	375	Examination of nasal cavity and/or postnasal space with biopsy	Exam nasal cavity &/or postnasal spc, Bx	\N	\N	\N	\N	\N
4176400	370	Nasendoscopy	Nasendoscopy	\N	\N	\N	\N	\N
4176401	370	Sinoscopy	Sinoscopy	\N	\N	\N	\N	\N
4176402	416	Fibreoptic examination of pharynx	Fibreoptic examination of pharynx	\N	\N	\N	\N	\N
4176403	520	Fibreoptic laryngoscopy	Fibreoptic laryngoscopy	\N	\N	\N	\N	\N
4176404	532	Tracheoscopy through artificial stoma	Tracheoscopy through artificial stoma	\N	\N	\N	\N	\N
4176700	421	Removal of lesion of nasopharynx	R/O lesion nasophrynx	\N	\N	\N	\N	\N
4177000	421	Removal of pharyngeal pouch	Removal of pharyngeal pouch	\N	\N	\N	\N	\N
4177001	418	Cricopharyngeal myotomy with removal of pharyngeal pouch	Cricopharyngeal myotomy R/O phrngl pouch	\N	\N	\N	\N	\N
4177300	421	Endoscopic resection of pharyngeal pouch	Endoscopic resection pharyngeal pouch	\N	\N	\N	\N	\N
4177600	418	Cricopharyngeal myotomy	Cricopharyngeal myotomy	\N	\N	\N	\N	\N
4177601	418	Cricopharyngeal myotomy with inversion of pharyngeal pouch	Cricophrngl myotomy invrsn phrngl pouch	\N	\N	\N	\N	\N
4177900	418	Pharyngotomy	Pharyngotomy	\N	\N	\N	\N	\N
4177901	392	Total excision of tongue	Total excision of tongue	\N	\N	\N	\N	\N
4178200	420	Partial pharyngectomy	Partial pharyngectomy	\N	\N	\N	\N	\N
4178500	420	Partial pharyngectomy with partial glossectomy	Partial pharyngectomy w part glossectomy	\N	\N	\N	\N	\N
4178501	420	Partial pharyngectomy with total glossectomy	Partial pharyngectomy, total glossectomy	\N	\N	\N	\N	\N
4178600	405	Uvulopalatopharyngoplasty	Uvulopalatopharyngoplasty	\N	\N	\N	\N	\N
4178601	405	Uvulopalatopharyngoplasty with tonsillectomy	Uvulopalatopharyngoplasty, tonsillectomy	\N	\N	\N	\N	\N
4178700	404	Uvulectomy with partial palatectomy	Uvulectomy with partial palatectomy	\N	\N	\N	\N	\N
4178701	404	Uvulectomy with partial palatectomy and tonsillectomy	Uvulectomy, prt palatectomy tonsilectmy	\N	\N	\N	\N	\N
4178702	407	Revision uvulectomy	Revision uvulectomy	\N	\N	\N	\N	\N
4178900	412	Tonsillectomy without adenoidectomy	Tonsillectomy without adenoidectomy	\N	\N	\N	\N	\N
4178901	412	Tonsillectomy with adenoidectomy	Tonsillectomy with adenoidectomy	\N	\N	\N	\N	\N
4179700	410	Arrest of haemorrhage following tonsillectomy and adenoidectomy	Arrest haemorrhage following T & A	\N	\N	\N	\N	\N
4180100	412	Adenoidectomy without tonsillectomy	Adenoidectomy without tonsillectomy	\N	\N	\N	\N	\N
4180400	412	Removal of lingual tonsil	Removal of lingual tonsil	\N	\N	\N	\N	\N
4180401	421	Removal of lateral pharyngeal bands	Removal of lateral pharyngeal bands	\N	\N	\N	\N	\N
4180700	409	Incision and drainage of peritonsillar abscess	Incision & drain peritonsillar abscess	\N	\N	\N	\N	\N
4181000	401	Uvulotomy	Uvulotomy	\N	\N	\N	\N	\N
4181001	404	Uvulectomy	Uvulectomy	\N	\N	\N	\N	\N
4181300	525	Removal of vallecular cyst	Removal of vallecular cyst	\N	\N	\N	\N	\N
4181301	421	Removal of pharyngeal cyst	Removal of pharyngeal cyst	\N	\N	\N	\N	\N
4181600	850	Rigid oesophagoscopy	Rigid oesophagoscopy	\N	\N	\N	\N	\N
4181900	862	Other endoscopic dilation of oesophagus	Other endoscopic dilation of oesophagus	\N	\N	\N	\N	\N
4182200	861	Rigid oesophagoscopy with biopsy	Rigid oesophagoscopy with biopsy	\N	\N	\N	\N	\N
4182500	852	Rigid oesophagoscopy with removal of foreign body	Rigid oesophagoscopy w removal FB	\N	\N	\N	\N	\N
4182800	862	Nonendoscopic dilation of oesophagus	Nonendoscopic dilation of oesophagus	\N	\N	\N	\N	\N
4183100	862	Endoscopic pneumatic dilation of oesophagus	Endoscopic pneumatic dilation oesophagus	\N	\N	\N	\N	\N
4183200	862	Endoscopic balloon dilation of oesophagus	Endoscopic balloon dilation oesophagus	\N	\N	\N	\N	\N
4183400	524	Total laryngectomy	Total laryngectomy	\N	\N	\N	\N	\N
4183700	524	Hemilaryngectomy	Hemilaryngectomy	\N	\N	\N	\N	\N
4184000	524	Supraglottic laryngectomy	Supraglottic laryngectomy	\N	\N	\N	\N	\N
4184300	524	Laryngopharyngectomy	Laryngopharyngectomy	\N	\N	\N	\N	\N
4184301	528	Primary restoration of alimentary continuity following laryngopharyngectomy	Restor alimentary foll laryngophryngecty	\N	\N	\N	\N	\N
4184600	520	Laryngoscopy without general anaesthesia	Laryngoscopy wo general anaesthesia	\N	\N	\N	\N	\N
4184900	520	Laryngoscopy	Laryngoscopy	\N	\N	\N	\N	\N
4185200	523	Laryngoscopy with removal of lesion	Laryngoscopy with removal of lesion	\N	\N	\N	\N	\N
4185500	520	Microlaryngoscopy	Microlaryngoscopy	\N	\N	\N	\N	\N
4185800	523	Microlaryngoscopy with removal of papillomata	Microlaryngoscopy w R/O papillomata	\N	\N	\N	\N	\N
4186100	523	Microlaryngoscopy with removal of lesion by laser	Microlaryngoscopy R/O lesion by laser	\N	\N	\N	\N	\N
4186400	523	Microlaryngoscopy with removal of lesion	Microlaryngoscopy w R/O lesion	\N	\N	\N	\N	\N
4186700	523	Microlaryngoscopy with arytenoidectomy	Microlaryngoscopy with arytenoidectomy	\N	\N	\N	\N	\N
4186701	530	Re-operation arytenoidectomy	Re-operation arytenoidectomy	\N	\N	\N	\N	\N
4186800	522	Division of laryngeal web using microlaryngoscopic techniques	Div laryngeal web microlaryngoscpc tech	\N	\N	\N	\N	\N
4186900	521	Administration of botulinum toxin into vocal cord	Admin botulinum toxin into vocal cord	\N	\N	\N	\N	\N
4187000	521	Administration of other substance into vocal cord	Admin oth substance into vocal cord	\N	\N	\N	\N	\N
4187300	528	Repair of laryngeal fracture	Repair of laryngeal fracture	\N	\N	\N	\N	\N
4187600	527	Laryngofissure	Laryngofissure	\N	\N	\N	\N	\N
4187601	527	Laryngofissure with vocal cordectomy	Laryngofissure with vocal cordectomy	\N	\N	\N	\N	\N
4187602	526	Laryngoplasty	Laryngoplasty	\N	\N	\N	\N	\N
4187900	526	Laryngoplasty with tracheostomy	Laryngoplasty with tracheostomy	\N	\N	\N	\N	\N
4187901	539	Suture of laceration of trachea	Suture of laceration of trachea	\N	\N	\N	\N	\N
4187902	539	Closure of external fistula of trachea	Closure of external fistula of trachea	\N	\N	\N	\N	\N
4187903	539	Closure of other fistula of trachea	Closure of other fistula of trachea	\N	\N	\N	\N	\N
4187904	539	Repair of trachea, cervical approach	Repair of trachea, cervical approach	\N	\N	\N	\N	\N
4187905	539	Repair of trachea, cervical approach, with tracheostomy	Repair trachea cerv appr w tracheostomy	\N	\N	\N	\N	\N
4187906	540	Reconstruction of trachea and construction of artificial larynx	Recon trachea & recon artificial larynx	\N	\N	\N	\N	\N
4188000	536	Percutaneous tracheostomy	Percutaneous tracheostomy	\N	\N	\N	\N	\N
4188100	536	Open tracheostomy, temporary	Open tracheostomy, temporary	\N	\N	\N	\N	\N
4188101	536	Open tracheostomy, permanent	Open tracheostomy, permanent	\N	\N	\N	\N	\N
4188102	541	Revision of tracheostomy	Revision of tracheostomy	\N	\N	\N	\N	\N
4188300	536	Open tracheostomy, temporary	Open tracheostomy, temporary	\N	\N	\N	\N	\N
4188301	536	Open tracheostomy, permanent	Open tracheostomy, permanent	\N	\N	\N	\N	\N
4188302	541	Revision of tracheostomy	Revision of tracheostomy	\N	\N	\N	\N	\N
4188400	535	Cricothyrostomy	Cricothyrostomy	\N	\N	\N	\N	\N
4188500	540	Tracheo-oesophageal fistulisation	Tracheo-oesophageal fistulisation	\N	\N	\N	\N	\N
4188600	534	Removal of foreign body from trachea	Removal of foreign body from trachea	\N	\N	\N	\N	\N
4188601	521	Removal of laryngeal stent	Removal of laryngeal stent	\N	\N	\N	\N	\N
4188602	533	Removal of tracheal stent	Removal of tracheal stent	\N	\N	\N	\N	\N
4188900	543	Rigid bronchoscopy	Rigid bronchoscopy	\N	\N	\N	\N	\N
4188901	543	Bronchoscopy through artificial stoma	Bronchoscopy through artificial stoma	\N	\N	\N	\N	\N
4189200	544	Rigid bronchoscopy with biopsy	Rigid bronchoscopy with biopsy	\N	\N	\N	\N	\N
4189201	545	Bronchoscopy with excision of lesion	Bronchoscopy with excision of lesion	\N	\N	\N	\N	\N
4189500	544	Rigid bronchoscopy with removal of foreign body	Rigid bronchsc w R/O foreign body	\N	\N	\N	\N	\N
4189501	546	Removal of endobronchial stent	Removal of endobronchial stent	\N	\N	\N	\N	\N
4189800	543	Fibreoptic bronchoscopy	Fibreoptic bronchoscopy	\N	\N	\N	\N	\N
4189801	544	Fibreoptic bronchoscopy with biopsy	Fibreoptic bronchoscopy with biopsy	\N	\N	\N	\N	\N
4189802	544	Fibreoptic bronchoscopy with broncho-alveolar lavage [BAL]	Fibreoptic bronchsc w brch-alv lav	\N	\N	\N	\N	\N
4189803	544	Fibreoptic bronchoscopy with removal of foreign body	Fibreoptic bronchsc w R/O FB	\N	\N	\N	\N	\N
4190100	545	Endoscopic resection of lesion of bronchus by laser	Endoscopic laser resec lesion bronchus	\N	\N	\N	\N	\N
4190400	546	Bronchoscopy with dilation	Bronchoscopy with dilation	\N	\N	\N	\N	\N
4190500	533	Insertion of tracheal stent	Insertion of tracheal stent	\N	\N	\N	\N	\N
4190501	533	Replacement of tracheal stent	Replacement of tracheal stent	\N	\N	\N	\N	\N
4190502	521	Insertion of laryngeal stent	Insertion of laryngeal stent	\N	\N	\N	\N	\N
4190503	521	Replacement of laryngeal stent	Replacement of laryngeal stent	\N	\N	\N	\N	\N
4190504	546	Insertion of endobronchial stent	Insertion of endobronchial stent	\N	\N	\N	\N	\N
4190505	546	Replacement of endobronchial stent	Replacement of endobronchial stent	\N	\N	\N	\N	\N
4190700	371	Insertion of nasal septal button	Insertion of nasal septal button	\N	\N	\N	\N	\N
4191000	398	Transposition of duct of major salivary gland	Transposition duct major salivary gland	\N	\N	\N	\N	\N
4250300	160	Ophthalmological examination	Ophthalmological examination	\N	\N	\N	\N	\N
4250600	161	Enucleation of eyeball without implant	Enucleation of eyeball without implant	\N	\N	\N	\N	\N
4250601	161	Enucleation of eyeball with sphere implant	Enucleation of eyeball w sphere implant	\N	\N	\N	\N	\N
4250900	161	Enucleation of eyeball with integrated implant	Enucleation eyeball w integrated implant	\N	\N	\N	\N	\N
4251000	161	Enucleation of eyeball with hydroxy apatite (coralline) implant	Enucleation eyeball w apatite implant	\N	\N	\N	\N	\N
4251200	161	Evisceration of eyeball without implant	Evisceration of eyeball without implant	\N	\N	\N	\N	\N
4251500	161	Evisceration of eyeball with insertion of intrascleral ball or cartilaginous implant	Evisceration of eyeball w ins implant	\N	\N	\N	\N	\N
4251800	164	Insertion of cartilaginous orbital implant to anophthalmic orbit	Insertion cartilaginous orbital implant	\N	\N	\N	\N	\N
4251801	164	Insertion of artificial implant to anophthalmic orbit	Ins artf implant to anophthalmic orbit	\N	\N	\N	\N	\N
4251802	164	Placement of motility integrating peg into existing orbital implant	Plcmt motility integ peg into orbit impl	\N	\N	\N	\N	\N
4251803	164	Removal of orbital implant	Removal of orbital implant	\N	\N	\N	\N	\N
4251804	164	Removal of implant from anophthalmic orbit	Removal implant from anophthalmic orbit	\N	\N	\N	\N	\N
4252100	164	Insertion of wired in conformer to anophthalmic socket	Ins wired in conformer t anopthmc socket	\N	\N	\N	\N	\N
4252101	164	Insertion of artificial orbital integrated implant to anophthalmic socket	Ins artificial orbital integrtd implant	\N	\N	\N	\N	\N
4252102	164	Repair of anophthalmic socket with dermofat graft	Repair anopthmc socket w dermofat graft	\N	\N	\N	\N	\N
4252400	164	Skin graft to anophthalmic orbit, secondary procedure	Skin graft to anopthmc orbit, sec proc	\N	\N	\N	\N	\N
4252700	164	Revision of anophthalmic socket	Revision of anophthalmic socket	\N	\N	\N	\N	\N
4253000	227	Exploratory orbitotomy requiring removal and replacement of bone	Expl orbitotomy req R/O & replace bone	\N	\N	\N	\N	\N
4253001	227	Exploratory orbitotomy with biopsy, requiring removal and replacement of bone	Expl orbitotomy w Bx, R/O & replace bone	\N	\N	\N	\N	\N
4253002	228	Repair of wound of orbit	Repair of wound of orbit	\N	\N	\N	\N	\N
4253300	222	Exploratory orbitotomy	Exploratory orbitotomy	\N	\N	\N	\N	\N
4253301	224	Exploratory orbitotomy with biopsy	Exploratory orbitotomy with biopsy	\N	\N	\N	\N	\N
4253600	225	Exenteration of orbit	Exenteration of orbit	\N	\N	\N	\N	\N
4253601	225	Exenteration of orbit with skin graft	Exenteration of orbit with skin graft	\N	\N	\N	\N	\N
4253602	225	Exenteration of orbit with temporalis muscle transplant	Exent orbit w temporalis musc transplant	\N	\N	\N	\N	\N
4253603	225	Exenteration of orbit with skin graft and temporalis muscle transplant	Exent orbit w skin graft & musc trnsplnt	\N	\N	\N	\N	\N
4253604	225	Exenteration of orbit with removal of adjacent structures	Exent orbit w R/O adjacent structures	\N	\N	\N	\N	\N
4253605	225	Exenteration of orbit with therapeutic removal of orbital bone	Exent orbit with thrpc R/O orbital bone	\N	\N	\N	\N	\N
4253900	227	Exploratory orbitotomy with excision of lesion, requiring removal and replacement of bone	Orbitomy w exc lesion R/O & replace bone	\N	\N	\N	\N	\N
4253901	227	Exploratory orbitotomy with removal of foreign body, requiring removal and replacement of bone	Expl orbitomy w R/O FB R/O & replace bne	\N	\N	\N	\N	\N
4254200	224	Exploratory orbitotomy, anterior aspect, with excision of lesion	Expl orbitomy anterior aspect w exc lsn	\N	\N	\N	\N	\N
4254201	224	Exploratory orbitotomy, anterior aspect, with removal of foreign body	Expl orbitomy anterior aspect w R/O FB	\N	\N	\N	\N	\N
4254300	224	Exploratory orbitotomy, retrobulbar aspect, with excision of lesion	Expl orbitomy retrobulbar aspt w exc lsn	\N	\N	\N	\N	\N
4254301	224	Exploratory orbitotomy, retrobulbar aspect, with removal of foreign body	Expl orbitomy retrobulbar aspt w R/O FB	\N	\N	\N	\N	\N
4254500	227	Orbitotomy for decompression of orbit by fenestration of >= 2 walls	Orbitomy decomp orbit fenest >= 2 walls	\N	\N	\N	\N	\N
4254501	224	Orbitotomy for decompression of orbit by removal of intraorbital (peribulbar) (retrobulbar) fat	Orbitotomy, decompression orbit R/O fat	\N	\N	\N	\N	\N
4254800	69	Incision of optic nerve meninges	Incision of optic nerve meninges	\N	\N	\N	\N	\N
4255100	162	Repair of perforating wound of eyeball with suture of corneal laceration	Rep perf eyeball wound w sut cornea lacr	\N	\N	\N	\N	\N
4255101	162	Repair of perforating wound of eyeball with suture of scleral laceration	Rep perf eyeball wound w sut sclera lacr	\N	\N	\N	\N	\N
4255102	162	Repair of perforating wound of eyeball with suture of corneal and scleral lacerations	Rep perf eyebal wnd sut cornea & sclera	\N	\N	\N	\N	\N
4255400	162	Repair of perforating wound of eyeball involving uveal tissue	Rep perf eyeball wound inv uveal tissue	\N	\N	\N	\N	\N
4255700	162	Repair of perforating wound of eyeball involving lens or vitreous	Rep perf eyeball wound inv lens/vitreous	\N	\N	\N	\N	\N
4256000	185	Magnetic removal of intraocular foreign body from anterior segment	Magnetic R/O intra-ocular FB ant segment	\N	\N	\N	\N	\N
4256300	187	Nonmagnetic removal of intraocular foreign body from anterior segment	Nonmagnetic R/O intraocul FB ant segment	\N	\N	\N	\N	\N
4256600	209	Magnetic removal of intraocular foreign body from posterior segment	Magnetic R/O intraocular FB post segment	\N	\N	\N	\N	\N
4256900	210	Nonmagnetic removal of intraocular foreign body from posterior segment	Nonmagnetic R/O intraocular FB post seg	\N	\N	\N	\N	\N
4257200	223	Drainage of orbital abscess	Drainage of orbital abscess	\N	\N	\N	\N	\N
4257201	223	Drainage of orbital cyst	Drainage of orbital cyst	\N	\N	\N	\N	\N
4257300	226	Excision of periorbital dermoid, anterior to orbital septum	Exc periorbit dermoid ant t orbit septum	\N	\N	\N	\N	\N
4257400	226	Excision of orbital dermoid, posterior to orbital septum	Exc orbital dermoid post t orbit septum	\N	\N	\N	\N	\N
4257500	233	Excision of cyst of tarsal plate	Excision of cyst of tarsal plate	\N	\N	\N	\N	\N
4257800	233	Excision of cartilage of tarsal plate	Excision of cartilage of tarsal plate	\N	\N	\N	\N	\N
4258100	239	Cauterisation of ectropion	Cauterisation of ectropion	\N	\N	\N	\N	\N
4258101	239	Cauterisation of entropion	Cauterisation of entropion	\N	\N	\N	\N	\N
4258400	236	Tarsorrhaphy	Tarsorrhaphy	\N	\N	\N	\N	\N
4258700	238	Correction of trichiasis by cryotherapy, 1 eye	Correction trichiasis by cryothrpy 1 eye	\N	\N	\N	\N	\N
4258701	238	Correction of trichiasis by cryotherapy, both eyes	Correction trichiasis by cryothrpy, eyes	\N	\N	\N	\N	\N
4258702	238	Correction of trichiasis by laser, 1 eye	Correction of trichiasis by laser, 1 eye	\N	\N	\N	\N	\N
4258703	238	Correction of trichiasis by laser, both eyes	Correction trichiasis by laser, 2 eyes	\N	\N	\N	\N	\N
4258704	238	Correction of trichiasis by electrolysis, 1 eye	Correction trichiasis electrolysis 1 eye	\N	\N	\N	\N	\N
4258705	238	Correction of trichiasis by electrolysis, both eyes	Correction trichiasis electrolysis, eyes	\N	\N	\N	\N	\N
4259000	235	Lateral canthoplasty	Lateral canthoplasty	\N	\N	\N	\N	\N
4259001	235	Medial canthoplasty	Medial canthoplasty	\N	\N	\N	\N	\N
4259300	246	Excision of lacrimal gland	Excision of lacrimal gland	\N	\N	\N	\N	\N
4259301	244	Incision of lacrimal gland	Incision of lacrimal gland	\N	\N	\N	\N	\N
4259600	244	Incision of lacrimal sac	Incision of lacrimal sac	\N	\N	\N	\N	\N
4259601	246	Excision of lacrimal sac	Excision of lacrimal sac	\N	\N	\N	\N	\N
4259603	244	Other incision of lacrimal passages	Other incision of lacrimal passages	\N	\N	\N	\N	\N
4259900	249	Closed procedure for establishment of patency lacrimal canalicular system, 1 eye	Clsd proc est patency lacm canalr, eye	\N	\N	\N	\N	\N
4259901	249	Closed procedure for establishment of patency lacrimal canalicular system, both eyes	Clsd proc est patency lacm canalr eyes	\N	\N	\N	\N	\N
4260200	249	Open procedure for establishment of patency lacrimal canalicular system, 1 eye	Opn proc est patency lacm canalr, eye	\N	\N	\N	\N	\N
4260201	249	Open procedure for establishment of patency lacrimal canalicular system, both eyes	Opn proc est patency lacm canalr, eyes	\N	\N	\N	\N	\N
4260500	247	Repair of lacrimal canaliculus	Repair of lacrimal canaliculus	\N	\N	\N	\N	\N
4260501	246	Excision of lacrimal passages	Excision of lacrimal passages	\N	\N	\N	\N	\N
4260800	242	Insertion of other nasolacrimal tube/stent into lacrimal/conjunctival sac for drainage	Ins oth nasolacrm tube lacm/conjnct sac	\N	\N	\N	\N	\N
4260801	242	Insertion of glass (Pyrex) nasolacrimal tube/stent into lacrimal/conjunctival sac for drainage	Ins glas nasolacrm tube lacm/conjnct sac	\N	\N	\N	\N	\N
4261000	242	Replacement of nasolacrimal tube under general anaesthesia, unilateral	Replace nasolacrimal tube under GA, unil	\N	\N	\N	\N	\N
4261001	241	Probing of lacrimal passages under general anaesthesia, unilateral	Probing lacrimal passages under GA, unil	\N	\N	\N	\N	\N
4261002	242	Removal of nasolacrimal tube under general anaesthesia, unilateral	Removal nasolacrimal tube under GA, unil	\N	\N	\N	\N	\N
4261100	242	Replacement of nasolacrimal tube under general anaesthesia, bilateral	Replace nasolacrimal tube under GA, bil	\N	\N	\N	\N	\N
4261101	241	Probing of lacrimal passages under general anaesthesia, bilateral	Probing lacrimal passages under GA, bil	\N	\N	\N	\N	\N
4261102	242	Removal of nasolacrimal tube under general anaesthesia, bilateral	Removal nasolacrimal tube under GA, bil	\N	\N	\N	\N	\N
4261400	242	Replacement of nasolacrimal tube, unilateral	Replace nasolacrimal tube, unilateral	\N	\N	\N	\N	\N
4261401	241	Probing of lacrimal passages, unilateral	Probing lacrimal passages, unilateral	\N	\N	\N	\N	\N
4261402	242	Removal of nasolacrimal tube, unilateral	Removal nasolacrimal tube, unilateral	\N	\N	\N	\N	\N
4261500	242	Replacement of nasolacrimal tube, bilateral	Replace nasolacrimal tube, bilateral	\N	\N	\N	\N	\N
4261501	241	Probing of lacrimal passages, bilateral	Probing of lacrimal passages, bilateral	\N	\N	\N	\N	\N
4261502	242	Removal of nasolacrimal tube, bilateral	Removal nasolacrimal tube, bilateral	\N	\N	\N	\N	\N
4261700	244	Incision of lacrimal punctum 	Incision of lacrimal punctum	\N	\N	\N	\N	\N
4262000	243	Occlusion of lacrimal punctum by plug	Occlusion of lacrimal punctum by plug	\N	\N	\N	\N	\N
4262100	245	Temporary occlusion of lacrimal punctum by cautery	Temp occlusion lacrim punctum by cautery	\N	\N	\N	\N	\N
4262200	245	Occlusion of lacrimal punctum by cautery	Occlusion lacm punctum by cautery	\N	\N	\N	\N	\N
4262300	247	Dacryocystorhinostomy [DCR]	Dacryocystorhinostomy [DCR]	\N	\N	\N	\N	\N
4262600	248	Re-operation of dacryocystorhinostomy, second or subsequent procedure	Reop dacryocystorhinostomy second/subsqt	\N	\N	\N	\N	\N
4262900	247	Conjunctivodacryocystorhinostomy [CDCR]	Conjunctivodacryocystorhinostomy [CDCR]	\N	\N	\N	\N	\N
4263200	174	Repair of corneal laceration by conjunctival flap	Repair corneal lacr by conjunctival flap	\N	\N	\N	\N	\N
4263201	252	Incision of conjunctiva	Incision of conjunctiva	\N	\N	\N	\N	\N
4263202	255	Repair of laceration of conjunctiva	Repair of laceration of conjunctiva	\N	\N	\N	\N	\N
4263500	174	Repair of corneal perforation by sealing	Repair of corneal perforation by sealing	\N	\N	\N	\N	\N
4263800	174	Conjunctival flap over cornea	Conjunctival flap over cornea	\N	\N	\N	\N	\N
4264100	255	Mucous membrane graft to conjunctiva	Mucous membrane graft to conjunctiva	\N	\N	\N	\N	\N
4264101	255	Autoconjunctival transplant	Autoconjunctival transplant	\N	\N	\N	\N	\N
4264400	167	Incision of cornea	Incision of cornea	\N	\N	\N	\N	\N
4264401	166	Removal of embedded foreign body from cornea by magnet 	Removal embedded FB cornea by magnet	\N	\N	\N	\N	\N
4264402	178	Removal of embedded foreign body from sclera	Removal of embedded FB from sclera	\N	\N	\N	\N	\N
4264403	252	Removal of embedded foreign body from conjunctiva	Removal embedded FB from conjunctiva	\N	\N	\N	\N	\N
4264404	167	Removal of embedded foreign body from cornea	Removal embedded FB from cornea	\N	\N	\N	\N	\N
4264405	178	Incision of sclera	Incision of sclera	\N	\N	\N	\N	\N
4264700	170	Partial keratectomy	Partial keratectomy	\N	\N	\N	\N	\N
4265000	172	Epithelial debridement of cornea	Epithelial debridement of cornea	\N	\N	\N	\N	\N
4265300	173	Full thickness transplantation of cornea	Full thickness transplantation of cornea	\N	\N	\N	\N	\N
4265301	175	Reoperation of keratoplasty, second procedure	Reoperation of keratoplasty second proc	\N	\N	\N	\N	\N
4265600	175	Re-operation of keratoplasty, third or subsequent procedure	Reop keratoplasty, third/subsequent proc	\N	\N	\N	\N	\N
4265601	175	Reoperation keratoplasty, second procedure	Reoperation keratoplasty, second proc	\N	\N	\N	\N	\N
4265900	173	Superficial transplantation of cornea	Superficial transplantation of cornea	\N	\N	\N	\N	\N
4266200	182	Full thickness transplantation of sclera	Full thickness transplantation of sclera	\N	\N	\N	\N	\N
4266500	182	Superficial transplantation of sclera	Superficial transplantation of sclera	\N	\N	\N	\N	\N
4266700	174	Manipulation of running corneal suture	Manipulation of running corneal suture	\N	\N	\N	\N	\N
4266800	166	Removal of corneal sutures	Removal of corneal sutures	\N	\N	\N	\N	\N
4267100	173	Refractive keratoplasty	Refractive keratoplasty	\N	\N	\N	\N	\N
4267101	173	Refractive keratoplasty by laser	Refractive keratoplasty by laser	\N	\N	\N	\N	\N
4267200	167	Incision of cornea, nonpenetrating, for correction of surgically induced astigmatism	Inc cornea for cor surg ind astgmtsm	\N	\N	\N	\N	\N
4267201	167	Incision of cornea, nonpenetrating, with compression sutures for correction of surgically induced astigmatism	Inc cornea w comprs sut cor ind astgmtsm	\N	\N	\N	\N	\N
4267400	167	Incision of cornea, nonpenetrating, for correction of surgically induced astigmatism	Inc cornea for surg induced astigmatism	\N	\N	\N	\N	\N
4267401	167	Incision of cornea, nonpenetrating, with compression sutures for correction of surgically induced astigmatism	Inc cornea w comprs sut, ind astigmatism	\N	\N	\N	\N	\N
4267600	254	Biopsy of conjunctiva	Biopsy of conjunctiva	\N	\N	\N	\N	\N
4267700	253	Cauterisation of conjunctiva	Cauterisation of conjunctiva	\N	\N	\N	\N	\N
4267701	168	Thermocauterisation of cornea	Thermocauterisation of cornea	\N	\N	\N	\N	\N
4268000	253	Cryotherapy of conjunctiva	Cryotherapy of conjunctiva	\N	\N	\N	\N	\N
4268001	168	Cryotherapy of cornea	Cryotherapy of cornea	\N	\N	\N	\N	\N
4268300	254	Excision of lesion or tissue of conjunctiva	Excision lesion or tissue of conjunctiva	\N	\N	\N	\N	\N
4268600	172	Excision of pterygium	Excision of pterygium	\N	\N	\N	\N	\N
4268900	181	Excision of pinguecula	Excision of pinguecula	\N	\N	\N	\N	\N
4269200	171	Excision of lesion of limbus	Excision of lesion of limbus	\N	\N	\N	\N	\N
4269201	169	Biopsy of cornea	Biopsy of cornea	\N	\N	\N	\N	\N
4269500	171	Excision of lesion of limbus with keratectomy	Excision lesion of limbus w keratectomy	\N	\N	\N	\N	\N
4269501	171	Excision of lesion of limbus with sclerectomy	Excision lesion of limbus w sclerectomy	\N	\N	\N	\N	\N
4269800	195	Intracapsular extraction of crystalline lens	Intracapsular extr crystalline lens	\N	\N	\N	\N	\N
4269801	196	Extracapsular extraction of crystalline lens by simple aspiration (and irrigation) technique	Extracapsular lens extr by aspr tech	\N	\N	\N	\N	\N
4269802	197	Extracapsular extraction of crystalline lens by phacoemulsification and aspiration of cataract	Phacoemulsification & aspr cataract	\N	\N	\N	\N	\N
4269803	198	Extracapsular extraction of crystalline lens by mechanical phacofragmentation and aspiration of cataract	Phacofragmtn & aspiration cataract	\N	\N	\N	\N	\N
4269804	199	Other extracapsular extraction of crystalline lens	Oth extracapsular extr, crystalline lens	\N	\N	\N	\N	\N
4269805	200	Other extraction of crystalline lens	Other extraction of crystalline lens	\N	\N	\N	\N	\N
4270100	193	Insertion of foldable artificial lens	Insertion of foldable artificial lens	\N	\N	\N	\N	\N
4270101	193	Insertion of other artificial lens	Insertion of other artificial lens	\N	\N	\N	\N	\N
4270200	195	Intracapsular extraction of crystalline lens with insertion of foldable artificial lens	Intracapsular lens extr w IOL, foldable	\N	\N	\N	\N	\N
4270201	195	Intracapsular extraction of crystalline lens with insertion of other artificial lens	Intracapsular lens extr w IOL, other	\N	\N	\N	\N	\N
4270202	196	Extracapsular extraction of crystalline lens by simple aspiration (and irrigation) technique with insertion of foldable artificial lens	Extracapsular lens extr by aspr IOL fold	\N	\N	\N	\N	\N
4270203	196	Extracapsular extraction of crystalline lens by simple aspiration (and irrigation) technique with insertion of other artificial lens	Extracapsular lens extr by aspr IOL oth	\N	\N	\N	\N	\N
4270204	197	Extracapsular extraction of crystalline lens by phacoemulsification and aspiration of cataract with insertion of foldable artificial lens	Phacoem & aspr cataract w IOL foldable	\N	\N	\N	\N	\N
4270205	197	Extracapsular extraction of crystalline lens by phacoemulsification and aspiration of cataract with insertion of other artificial lens	Phacoem & aspr cataract w IOL other	\N	\N	\N	\N	\N
4270206	198	Extracapsular extraction of crystalline lens by mechanical phacofragmentation and aspiration of cataract with insertion of foldable artificial lens	Phacofragmtn & aspr cataract w IOL, fold	\N	\N	\N	\N	\N
4270207	198	Extracapsular extraction of crystalline lens by mechanical phacofragmentation and aspiration of cataract with insertion of other artificial lens	Phacofragmtn & aspr cataract w IOL other	\N	\N	\N	\N	\N
4270208	199	Other extracapsular extraction of crystalline lens with insertion of foldable artificial lens	Oth extrcpslr lens extr w IOL, foldable	\N	\N	\N	\N	\N
4270209	199	Other extracapsular extraction of crystalline lens with insertion of other artificial lens	Oth extracapsular lens extr w IOL, other	\N	\N	\N	\N	\N
4270210	200	Other extraction of crystalline lens with insertion of foldable artificial lens	Other extraction lens with IOL, foldable	\N	\N	\N	\N	\N
4270211	200	Other extraction of crystalline lens with insertion of other artificial lens	Other extraction lens w IOL, other	\N	\N	\N	\N	\N
4270300	193	Insertion of artificial lens into posterior chamber and suture to iris and sclera	Ins artf lens post cham, sut iris sclera	\N	\N	\N	\N	\N
4270400	194	Removal of artificial lens	Removal of artificial lens	\N	\N	\N	\N	\N
4270401	203	Repositioning of artificial lens	Repositioning of artificial lens	\N	\N	\N	\N	\N
4270700	194	Replacement of artificial lens	Replacement of artificial lens	\N	\N	\N	\N	\N
4271000	194	Replacement of artificial lens by posterior chamber insertion and suture to iris and sclera	Replace artf lens by post cham ins & sut	\N	\N	\N	\N	\N
4271300	203	Repositioning of artificial lens with suture of lens	Repositioning artificial lens w sut lens	\N	\N	\N	\N	\N
4271600	202	Removal of juvenile cataract	Removal of juvenile cataract	\N	\N	\N	\N	\N
4271900	201	Capsulectomy of lens	Capsulectomy of lens	\N	\N	\N	\N	\N
4271901	207	Removal of vitreous, anterior approach	Removal of vitreous, anterior approach	\N	\N	\N	\N	\N
4271902	201	Mechanical fragmentation of secondary membrane	Mechanical fragmentation sec membrane	\N	\N	\N	\N	\N
4272200	201	Capsulectomy of lens by posterior chamber sclerotomy	Capsulectomy lens by post cham sclerotmy	\N	\N	\N	\N	\N
4272201	207	Removal of vitreous with division of vitreal bands	R/O vitreous w division of vitreal bands	\N	\N	\N	\N	\N
4272500	207	Removal of vitreous with division of vitreal bands and removal of preretinal membrane	R/O vitr & preretnl memb w div vitrl bnd	\N	\N	\N	\N	\N
4273100	201	Capsulectomy of lens by posterior chamber sclerotomy with removal of vitreous	Capsulectmy lens by sclerotmy w R/O vitr	\N	\N	\N	\N	\N
4273101	200	Extraction of crystalline lens by posterior chamber sclerotomy with removal of vitreous	Extr lens post cham sclerotmy w R/O vitr	\N	\N	\N	\N	\N
4273400	201	Capsulotomy of lens	Capsulotomy of lens	\N	\N	\N	\N	\N
4273700	201	Needling of posterior capsule of lens	Needling of posterior capsule of lens	\N	\N	\N	\N	\N
4274000	204	Diagnostic aspiration of aqueous humor	Diagnostic aspiration of aqueous humor	\N	\N	\N	\N	\N
4274001	204	Diagnostic aspiration of vitreous	Diagnostic aspiration of vitreous	\N	\N	\N	\N	\N
4274002	185	Administration of therapeutic agent into anterior chamber	Admin therapeutic agt into ant chamber	\N	\N	\N	\N	\N
4274003	209	Administration of therapeutic agent into posterior chamber	Admin therapeutic agt in post chamber	\N	\N	\N	\N	\N
4274004	204	Therapeutic aspiration of aqueous humor	Therapeutic aspiration aqueous humor	\N	\N	\N	\N	\N
4274005	204	Therapeutic aspiration of vitreous	Therapeutic aspiration of vitreous	\N	\N	\N	\N	\N
4274300	185	Irrigation of anterior chamber	Irrigation of anterior chamber	\N	\N	\N	\N	\N
4274600	191	Management of postoperative hypotony/fistula using tamponade device	Mgmt postop hypotony/fistula tampnd dev	\N	\N	\N	\N	\N
4274601	191	Iridencleisis or iridotasis	Iridencleisis or iridotasis	\N	\N	\N	\N	\N
4274602	191	Trephination of sclera with iridectomy	Trephination of sclera with iridectomy	\N	\N	\N	\N	\N
4274603	191	Thermocauterisation of sclera with iridectomy	Thermocauterisation sclera w iridectomy	\N	\N	\N	\N	\N
4274604	191	Trabeculectomy	Trabeculectomy	\N	\N	\N	\N	\N
4274605	191	Other filtering (fistulisation) procedures for glaucoma, not elsewhere classified	Other filtering proc for glaucoma NEC	\N	\N	\N	\N	\N
4274900	191	Revision of scleral fistulisation procedure	Revision of scleral fistulisation proc	\N	\N	\N	\N	\N
4275200	191	Insertion of aqueous shunt for glaucoma	Insertion of aqueous shunt for glaucoma	\N	\N	\N	\N	\N
4275500	191	Removal of aqueous shunt for glaucoma	Removal of aqueous shunt for glaucoma	\N	\N	\N	\N	\N
4275800	191	Goniotomy	Goniotomy	\N	\N	\N	\N	\N
4276100	186	Division of anterior synechiae	Division of anterior synechiae	\N	\N	\N	\N	\N
4276101	186	Division of posterior synechiae	Division of posterior synechiae	\N	\N	\N	\N	\N
4276102	186	Division of corneovitreal adhesions	Division of corneovitreal adhesions	\N	\N	\N	\N	\N
4276400	187	Iridotomy	Iridotomy	\N	\N	\N	\N	\N
4276401	189	Biopsy of iris	Biopsy of iris	\N	\N	\N	\N	\N
4276402	187	Sphincterotomy of iris	Sphincterotomy of iris	\N	\N	\N	\N	\N
4276403	190	Iridoplasty	Iridoplasty	\N	\N	\N	\N	\N
4276404	189	Iridectomy	Iridectomy	\N	\N	\N	\N	\N
4276700	189	Excision of lesion of ciliary body	Excision of lesion of ciliary body	\N	\N	\N	\N	\N
4276701	189	Excision of lesion involving ciliary body and iris	Excision lesion inv ciliary body & iris	\N	\N	\N	\N	\N
4277000	191	Destruction of ciliary body	Destruction of ciliary body	\N	\N	\N	\N	\N
4277300	212	Repair of retinal detachment by diathermy	Repair retinal detachment by diathermy	\N	\N	\N	\N	\N
4277301	212	Repair of retinal detachment by cryotherapy	Repair retinal detachment by cryotherapy	\N	\N	\N	\N	\N
4277600	212	Repair of retinal detachment with scleral buckling	Repair retinal detach w scleral buckling	\N	\N	\N	\N	\N
4277900	213	Revision of previous retinal detachment procedure	Revision prev retinal detachment proc	\N	\N	\N	\N	\N
4278200	191	Trabeculoplasty by laser	Trabeculoplasty by laser	\N	\N	\N	\N	\N
4278500	188	Iridotomy by laser	Iridotomy by laser	\N	\N	\N	\N	\N
4278501	190	Iridoplasty by laser	Iridoplasty by laser	\N	\N	\N	\N	\N
4278800	201	Capsulotomy of lens by laser	Capsulotomy of lens by laser	\N	\N	\N	\N	\N
4279100	206	Intracameral laser lysis of vitreous humor	Intracameral laser lysis, vitreous humor	\N	\N	\N	\N	\N
4279101	206	Intracameral laser lysis of fibrin	Intracameral laser lysis of fibrin	\N	\N	\N	\N	\N
4279102	201	Corticolysis of lens material by laser	Corticolysis of lens material by laser	\N	\N	\N	\N	\N
4279400	191	Division of scleral sutures by laser following trabeculoplasty	Laser div scleral sut foll trabeculoply	\N	\N	\N	\N	\N
4279700	179	Coagulation of scleral blood vessels by laser	Coagulation scleral blood vesl by laser	\N	\N	\N	\N	\N
4279701	168	Coagulation of corneal blood vessels by laser	Coagulation corneal blood vesl by laser	\N	\N	\N	\N	\N
4279702	168	Destruction of cornea by laser	Destruction of cornea by laser	\N	\N	\N	\N	\N
4280000	168	Removal of pterygium by laser	Removal of pterygium by laser	\N	\N	\N	\N	\N
4280100	177	Implantation of brachytherapy applicator, eye	Impl of brachytherapy applicator eye	\N	\N	\N	\N	\N
4280200	177	Removal of brachytherapy applicator, eye	Removal of brachytherapy applicator eye	\N	\N	\N	\N	\N
4280300	179	Destruction of pinguecula by laser	Destruction of pinguecula by laser	\N	\N	\N	\N	\N
4280500	177	Insertion of tantalum markers to the sclera	Ins of tantalum markers to the sclera	\N	\N	\N	\N	\N
4280600	188	Destruction of lesion of iris by laser	Destruction of lesion of iris by laser	\N	\N	\N	\N	\N
4280700	190	Laser photomydriasis	Laser photomydriasis	\N	\N	\N	\N	\N
4280800	190	Laser photoiridosyneresis	Laser photoiridosyneresis	\N	\N	\N	\N	\N
4280900	211	Destruction of retina by photocoagulation	Destruction retina by photocoagulation	\N	\N	\N	\N	\N
4280901	212	Repair of retinal detachment by photocoagulation	Repair retinal detach w photocoagulation	\N	\N	\N	\N	\N
4281000	170	Phototherapeutic keratectomy [PTK]	Phototherapeutic keratectomy [PTK]	\N	\N	\N	\N	\N
4281100	211	Transpupillary thermotherapy	Transpupillary thermotherapy	\N	\N	\N	\N	\N
4281200	209	Removal of surgically implanted material from posterior segment of eye	R/O surg impl material, post segment eye	\N	\N	\N	\N	\N
4281500	205	Removal of silicone oil	Removal of silicone oil	\N	\N	\N	\N	\N
4281800	211	Cryotherapy of retina with external probe	Cryotherapy of retina w external probe	\N	\N	\N	\N	\N
4281801	188	Cryotherapy of ciliary body with external probe	Cryotherapy of ciliary body w ext probe	\N	\N	\N	\N	\N
4282100	229	Ocular transillumination	Ocular transillumination	\N	\N	\N	\N	\N
4282400	221	Retrobulbar administration of alcohol or other drug	Retrobulbar admin alcohol / other drug	\N	\N	\N	\N	\N
4282401	251	Subconjunctival administration of agent	Subconjunctival administration of agent	\N	\N	\N	\N	\N
4282700	230	Administration of botulinum toxin into eyelid	Admin of botulinum toxin into eyelid	\N	\N	\N	\N	\N
4283000	216	Administration of botulinum toxin for strabismus	Admin botulinum toxin for strabismus	\N	\N	\N	\N	\N
4283300	216	Strabismus procedure involving 1 or 2 muscles, 1 eye	Strabismus proc inv 1 or 2 muscles 1 eye	\N	\N	\N	\N	\N
4283301	216	Strabismus procedure involving 1 or 2 muscles, both eyes	Strabismus proc inv 1 or 2 musc, 2 eyes	\N	\N	\N	\N	\N
4283302	219	Re-operation of strabismus procedure involving 1 or 2 muscles, 1 eye, second procedure	Reop strabms 1 / 2 musc 1 eye 2nd proc	\N	\N	\N	\N	\N
4283303	219	Re-operation of strabismus procedure involving 1 or 2 muscles, both eyes, second procedure	Reop strabms 1 / 2 musc bth eye 2nd proc	\N	\N	\N	\N	\N
4283600	219	Re-operation strabismus procedure involving 1 or 2 muscles, 1 eye, third or subsequent procedure	Reop strabms 1 / 2 musc eye third/subsqt	\N	\N	\N	\N	\N
4283601	219	Re-operation of strabismus procedure involving 1 or 2 muscles, both eyes, third or subsequent procedure	Reop strabms 1 or 2 musc eyes 3rd/subsqt	\N	\N	\N	\N	\N
4283900	216	Strabismus procedure involving 3 or more muscles, 1 eye	Strabismus proc inv >= 3 muscles, 1 eye	\N	\N	\N	\N	\N
4283901	216	Strabismus procedure involving 3 or more muscles, both eyes	Strabismus proc inv >= 3 muscles, 2 eyes	\N	\N	\N	\N	\N
4283902	219	Re-operation of strabismus procedure involving 3 or more muscles, 1 eye, second procedure	Reop strabms >= 3 musc 1 eye, 2nd proc	\N	\N	\N	\N	\N
4283903	219	Re-operation of strabismus procedure involving 3 or more muscles, both eyes, second procedure	Reop strabms >= 3 musc 2 eyes, 2nd proc	\N	\N	\N	\N	\N
4284200	219	Re-operation of strabismus procedure involving 3 or more muscles, 1 eye, third or subsequent procedure	Reop strabms >= 3 musc 1 eye 3rd/subsqt	\N	\N	\N	\N	\N
4284201	219	Re-operation of strabismus procedure involving >= 3 muscles, both eyes, third or subsequent procedure	Reop strabms >= 3 musc 2 eyes 3rd/subsqt	\N	\N	\N	\N	\N
4284500	218	Readjustment of adjustable sutures following previous surgery for correction of strabismus, 1 eye	Readjt sut foll prev strabms surg 1 eye	\N	\N	\N	\N	\N
4284501	218	Readjustment of adjustable sutures following previous surgery for correction of strabismus, both eyes	Readjt sut foll prev strabms surg 2 eyes	\N	\N	\N	\N	\N
4284800	216	Muscle transplant for strabismus	Muscle transplant for strabismus	\N	\N	\N	\N	\N
4284801	219	Re-operation of muscle transplant procedure for strabismus, second procedure	Reop musc trnsplnt f strabms second proc	\N	\N	\N	\N	\N
4285100	219	Re-operation of muscle transplant procedure for strabismus, third or subsequent procedure	Reop musc trnsplnt strabms third/subsqt	\N	\N	\N	\N	\N
4285400	217	Repair of ruptured extraocular muscle	Repair of ruptured extraocular muscle	\N	\N	\N	\N	\N
4285401	236	Repair of medial palpebral ligament	Repair of medial palpebral ligament	\N	\N	\N	\N	\N
4285700	163	Resuture of operative wound following previous intraocular procedure	Resut op wound foll prev intraocul proc	\N	\N	\N	\N	\N
4285701	163	Resuture of operative wound following previous intraocular procedure with excision of prolapsed iris	Resut op wnd foll prev proc w exc iris	\N	\N	\N	\N	\N
4286000	234	Graft to upper eyelid, with recession of lid retractors, 1 eye	Gft upp eyelid w recesn lid retrac 1 eye	\N	\N	\N	\N	\N
4286001	234	Graft to upper eyelid, with recession of lid retractors, both eyes	Gft upp eyelid w recesn lid retrac eyes	\N	\N	\N	\N	\N
4286002	234	Graft to lower eyelid, with recession of lid retractors, 1 eye	Gft low eyelid w recesn lid retrac 1 eye	\N	\N	\N	\N	\N
4286003	234	Graft to lower eyelid, with recession of lid retractors, both eyes	Gft low eyelid w recesn lid retrac eyes	\N	\N	\N	\N	\N
4286300	236	Recession of eyelid	Recession of eyelid	\N	\N	\N	\N	\N
4286600	239	Repair of ectropion or entropion by tightening or shortening of inferior retractors	Rep ect/entropion by rep infer retrac	\N	\N	\N	\N	\N
4286601	239	Repair of ectropion or entropion by other repair of inferior retractors	Rep ect/entropion oth rep infer retrac	\N	\N	\N	\N	\N
4286900	230	Insertion of implant into eyelid	Insertion of implant into eyelid	\N	\N	\N	\N	\N
4287200	236	Elevation of eyebrow for paretic state	Elevation of eyebrow for paretic state	\N	\N	\N	\N	\N
4302100	211	Photodynamic therapy of retina, 1 eye	Photodynamic therapy retina 1 eye	\N	\N	\N	\N	\N
4302200	211	Photodynamic therapy of retina, both eyes	Photodynamic therapy retina both eyes	\N	\N	\N	\N	\N
4350000	1475	Procedure for acute osteomyelitis of phalanx of hand	Proc acute osteomyelitis phalanx of hand	\N	\N	\N	\N	\N
4350001	1549	Procedure for acute osteomyelitis of metatarsus	Procedure acute osteomyelitis metatarsus	\N	\N	\N	\N	\N
4350002	1549	Procedure for acute osteomyelitis of phalanx of foot	Proc acute osteomyelitis phalanx of foot	\N	\N	\N	\N	\N
4350300	1380	Procedure for acute osteomyelitis of sternum	Procedure acute osteomyelitis of sternum	\N	\N	\N	\N	\N
4350301	1380	Procedure for acute osteomyelitis of rib	Procedure for acute osteomyelitis of rib	\N	\N	\N	\N	\N
4350302	1407	Procedure for acute osteomyelitis of clavicle	Procedure acute osteomyelitis clavicle	\N	\N	\N	\N	\N
4350303	1437	Procedure for acute osteomyelitis of radius	Procedure acute osteomyelitis of radius	\N	\N	\N	\N	\N
4350304	1437	Procedure for acute osteomyelitis of ulna	Procedure acute osteomyelitis of ulna	\N	\N	\N	\N	\N
4350305	1475	Procedure for acute osteomyelitis of carpus	Procedure for acute osteomyelitis carpus	\N	\N	\N	\N	\N
4350306	1525	Procedure for acute osteomyelitis of tibia	Procedure for acute osteomyelitis, tibia	\N	\N	\N	\N	\N
4350307	1525	Procedure for acute osteomyelitis of fibula	Procedure for acute osteomyelitis fibula	\N	\N	\N	\N	\N
4350308	1549	Procedure for acute osteomyelitis of tarsus	Procedure for acute osteomyelitis tarsus	\N	\N	\N	\N	\N
4350309	1372	Procedure for acute osteomyelitis of maxilla	Proc for acute osteomyel maxilla	\N	\N	\N	\N	\N
4350310	1372	Procedure for acute osteomyelitis of mandible	Proc for acute osteomyel mandible	\N	\N	\N	\N	\N
4350311	1475	Procedure for acute osteomyelitis of metacarpus	Proc for acute osteomyelitis metacarpus	\N	\N	\N	\N	\N
4350312	1407	Procedure for acute osteomyelitis of scapula	Procedure acute osteomyelitis scapula	\N	\N	\N	\N	\N
4350600	1420	Procedure for acute osteomyelitis of humerus	Procedure acute osteomyelitis of humerus	\N	\N	\N	\N	\N
4350601	1494	Procedure for acute osteomyelitis of femur	Procedure acute osteomyelitis of femur	\N	\N	\N	\N	\N
4350900	1494	Procedure for acute osteomyelitis of pelvic bones	Proc acute osteomyelitis of pelvic bones	\N	\N	\N	\N	\N
4351200	1380	Procedure for chronic osteomyelitis of sternum	Procedure chronic osteomyelitis sternum	\N	\N	\N	\N	\N
4351201	1380	Procedure for chronic osteomyelitis of rib	Procedure chronic osteomyelitis of rib	\N	\N	\N	\N	\N
4351202	1407	Procedure for chronic osteomyelitis of clavicle	Procedure chronic osteomyelitis clavicle	\N	\N	\N	\N	\N
4351203	1407	Procedure for chronic osteomyelitis of scapula	Procedure chronic osteomyelitis scapula	\N	\N	\N	\N	\N
4351204	1437	Procedure for chronic osteomyelitis of radius	Procedure chronic osteomyelitis radius	\N	\N	\N	\N	\N
4351205	1437	Procedure for chronic osteomyelitis of ulna	Procedure chronic osteomyelitis of ulna	\N	\N	\N	\N	\N
4351206	1475	Procedure for chronic osteomyelitis of carpus	Procedure chronic osteomyelitis, carpus	\N	\N	\N	\N	\N
4351207	1475	Procedure for chronic osteomyelitis of metacarpus	Proc chronic osteomyelitis, metacarpus	\N	\N	\N	\N	\N
4351208	1475	Procedure for chronic osteomyelitis of phalanx of hand	Proc chronic osteomyelitis phalanx hand	\N	\N	\N	\N	\N
4351209	1525	Procedure for chronic osteomyelitis of tibia	Proc for chronic osteomyelitis of tibia	\N	\N	\N	\N	\N
4351210	1525	Procedure for chronic osteomyelitis of fibula	Proc for chronic osteomyelitis of fibula	\N	\N	\N	\N	\N
4351211	1549	Procedure for chronic osteomyelitis of tarsus	Procedure chronic osteomyelitis tarsus	\N	\N	\N	\N	\N
4351212	1549	Procedure for chronic osteomyelitis of metatarsus	Proc chronic osteomyelitis of metatarsus	\N	\N	\N	\N	\N
4351213	1372	Procedure for chronic osteomyelitis of maxilla	Proc for chronic oseteomy maxilla	\N	\N	\N	\N	\N
4351214	1372	Procedure for chronic osteomyelitis of mandible	Proc for chronic osteomyel mandible	\N	\N	\N	\N	\N
4351215	1549	Procedure for chronic osteomyelitis of phalanx of foot	Proc chronic osteomyelitis phalanx foot	\N	\N	\N	\N	\N
4351500	1420	Procedure for chronic osteomyelitis of humerus	Procedure chronic osteomyelitis humerus	\N	\N	\N	\N	\N
4351501	1494	Procedure for chronic osteomyelitis of femur	Procedure chronic osteomyelitis of femur	\N	\N	\N	\N	\N
4351800	1494	Procedure for chronic osteomyelitis of pelvic bones	Proc chronic osteomyelitis, pelvic bones	\N	\N	\N	\N	\N
4351801	1391	Procedure for chronic osteomyelitis of vertebra	Procedure chronic osteomyelitis vertebra	\N	\N	\N	\N	\N
4351802	1391	Procedure for chronic osteomyelitis of vertebra with spinal cord involvement	Proc chr osteomyelts vertebra w cord inv	\N	\N	\N	\N	\N
4380100	916	Correction of malrotation of intestine	Correction of malrotation of intestine	\N	\N	\N	\N	\N
4380400	919	Resection of intestine for malrotation	Resection of intestine for malrotation	\N	\N	\N	\N	\N
4380401	919	Resection of intestine for malrotation, with formation of stoma	Resect intest for malrotation stoma form	\N	\N	\N	\N	\N
4380700	897	Duodenoduodenostomy	Duodenoduodenostomy	\N	\N	\N	\N	\N
4381000	900	Repair of small intestine with single anastomosis	Rep sm intestine w sgl anstms	\N	\N	\N	\N	\N
4381001	900	Repair of small intestine with multiple anastomoses	Rep sm intestine w mult anstms	\N	\N	\N	\N	\N
4381300	921	Repair of complicated meconium ileus with anastomosis	Rep complicated meconium ileus w anstms	\N	\N	\N	\N	\N
4381301	921	Repair of complicated meconium ileus with stoma formation	Repair complic meconium ileus stoma form	\N	\N	\N	\N	\N
4381600	921	Resection of intestine for meconium ileus with anastomosis	Resect intest for meconium ileus, anstms	\N	\N	\N	\N	\N
4381601	921	Resection of intestine for meconium ileus with stoma formation	Resect intest meconium ileus, stoma form	\N	\N	\N	\N	\N
4381602	917	Other repair of large intestine	Other repair of large intestine	\N	\N	\N	\N	\N
4382200	915	Colostomy for paediatric anorectal malformation	Colostomy, paed anorectal malformation	\N	\N	\N	\N	\N
4382500	922	Laparotomy for neonatal alimentary obstruction	Laparotomy for neonatal alimentary obstr	\N	\N	\N	\N	\N
4382501	922	Repair of neonatal alimentary obstruction	Repair neonatal alimentary obstruction	\N	\N	\N	\N	\N
4382502	922	Repair of neonatal alimentary obstruction with formation of stoma	Repair neonatal alimentary obstr w stoma	\N	\N	\N	\N	\N
4382800	923	Resection of intestine for acute neonatal necrotising enterocolitis with anastomosis	Resect intestine for acute NNEC w anstms	\N	\N	\N	\N	\N
4382801	923	Resection of intestine for acute neonatal necrotising enterocolitis, with formation of stoma	Resect intest acute NNEC w stoma form	\N	\N	\N	\N	\N
4383100	923	Laparotomy for acute neonatal necrotising enterocolitis	Laparotomy for acute NNEC	\N	\N	\N	\N	\N
4383400	912	Resection of stricture of large intestine with anastomosis	Resect stricture large intestine, anstms	\N	\N	\N	\N	\N
4383401	912	Resection of stricture of large intestine with formation of stoma	Resect stricture lrg intest w stoma form	\N	\N	\N	\N	\N
4383700	999	Repair of congenital diaphragmatic hernia, abdominal approach	Repair congen diaph hernia, abdo appr	\N	\N	\N	\N	\N
4383701	999	Repair of congenital diaphragmatic hernia, thoracic approach	Repair congen diaph hernia thoracic appr	\N	\N	\N	\N	\N
4383702	998	Repair of diaphragmatic hernia with use of body wall flap or insertion of prosthetic patch	Rep diaph hernia w flap/ins patch	\N	\N	\N	\N	\N
4384300	866	Repair of oesophageal atresia	Repair of oesophageal atresia	\N	\N	\N	\N	\N
4384301	866	Repair of oesophageal atresia with repair of distal tracheo-oesophageal fistula	Rep oesoph atresia dstl trachoesph fist	\N	\N	\N	\N	\N
4384302	866	Repair of oesophageal atresia with repair of proximal or multiple tracheo-oesophageal fistula	Rep oesoph atrs prx/mult trachoesph fist	\N	\N	\N	\N	\N
4384900	881	Gastrostomy for oesophageal atresia, paediatric	Gastrostomy for oesophageal atresia paed	\N	\N	\N	\N	\N
4385200	539	Closure of tracheo-oesophageal fistula, via thoracotomy	Closure trachoesph fistula v thoracotomy	\N	\N	\N	\N	\N
4385500	866	Delayed primary anastomosis of oesophageal atresia	Delayed prim anstms oesophageal atresia	\N	\N	\N	\N	\N
4385800	867	Oesophagostomy for neonatal oesophageal atresia	Oesophagostomy for oesophageal atresia	\N	\N	\N	\N	\N
4386400	1003	Primary repair of gastroschisis involving skin	Prim repair gastroschisis involving skin	\N	\N	\N	\N	\N
4386401	1003	Primary repair of gastroschisis involving skin, muscle, and fascia	Prim rep gastroschisis inv sk musc fasc	\N	\N	\N	\N	\N
4386700	1003	Creation of prosthetic pouch for gastroschisis	Creation prosth pouch for gastroschisis	\N	\N	\N	\N	\N
4386701	1003	Second stage procedure for gastroschisis with removal of prosthesis and closure	Sec stg proc gastschisis w R/O prosth	\N	\N	\N	\N	\N
4387000	924	Repair of exomphalos, minor	Repair of exomphalos, minor	\N	\N	\N	\N	\N
4387300	924	Repair of exomphalos, major	Repair of exomphalos, major	\N	\N	\N	\N	\N
4387301	924	Creation of prosthetic pouch for exomphalos	Creation prosthetic pouch for exomphalos	\N	\N	\N	\N	\N
4387302	924	Delayed primary closure of exomphalos following creation of prosthetic pouch	Delay cls exomphalos foll creat pouch	\N	\N	\N	\N	\N
4387600	1385	Excision of sacrococcygeal teratoma, posterior approach	Exc sacrococcygeal teratoma, post appr	\N	\N	\N	\N	\N
4387900	1385	Excision of sacrococcygeal teratoma, posterior and abdominal approach	Exc sacrcocygl teratoma post & abdo appr	\N	\N	\N	\N	\N
4388200	939	Primary repair of cloacal exstrophy [abdominal defect]	Prim rep cloacal exstrophy [abdo dfct]	\N	\N	\N	\N	\N
4388201	939	Secondary repair of cloacal exstrophy	Secondary repair of cloacal exstrophy	\N	\N	\N	\N	\N
4390000	539	Closure of tracheo-oesophageal fistula	Closure of tracheo-oesophageal fistula	\N	\N	\N	\N	\N
4390300	866	Replacement of oesophagus using intestine, paediatric	Replace oesophagus usg intestine, paed	\N	\N	\N	\N	\N
4390600	857	Partial resection of oesophagus with anastomosis, paediatric	Partial resec oesophagus w anstms paed	\N	\N	\N	\N	\N
4390601	857	Total resection of oesophagus with anastomosis, paediatric	Total resec oesophagus w anstms, paed	\N	\N	\N	\N	\N
4390900	693	Aortopexy	Aortopexy	\N	\N	\N	\N	\N
4391200	545	Excision of bronchogenic cyst via thoracotomy	Excision bronchogenic cyst v thoracotomy	\N	\N	\N	\N	\N
4391201	1009	Repair of intestinal duplication	Repair of intestinal duplication	\N	\N	\N	\N	\N
4391500	566	Plication of diaphragm	Plication of diaphragm	\N	\N	\N	\N	\N
4393000	873	Pyloromyotomy	Pyloromyotomy	\N	\N	\N	\N	\N
4393300	920	Manipulative reduction of intussusception, paediatric	Manipulative reduct intussusception paed	\N	\N	\N	\N	\N
4393600	920	Resection of intussusception, paediatric	Resection of intussusception, paediatric	\N	\N	\N	\N	\N
4393900	995	Repair of ventral hernia, paediatric	Repair of ventral hernia, paediatric	\N	\N	\N	\N	\N
4394200	989	Excision of epithelial remnant at umbilicus	Excision epithelial remnant at umbilicus	\N	\N	\N	\N	\N
4394500	989	Excision of patent vitello intestinal duct	Excision patent vitello intestinal duct	\N	\N	\N	\N	\N
4394800	989	Excision of umbilical granuloma	Excision of umbilical granuloma	\N	\N	\N	\N	\N
4395100	885	Fundoplication, paediatric	Fundoplication, paediatric	\N	\N	\N	\N	\N
4395400	885	Fundoplication with gastrostomy, paediatric	Fundoplication w gastrostomy, paediatric	\N	\N	\N	\N	\N
4396000	944	Anoplasty, paediatric	Anoplasty, paediatric	\N	\N	\N	\N	\N
4396300	938	Anorectoplasty via perineal approach	Anorectoplasty via perineal approach	\N	\N	\N	\N	\N
4396600	938	Anorectoplasty via laparotomy	Anorectoplasty via laparotomy	\N	\N	\N	\N	\N
4396900	939	Total repair of persistent cloaca via perineal approach	Tot rep persist cloaca via perinl appr	\N	\N	\N	\N	\N
4396901	939	Total repair of persistent cloaca via laparotomy	Tot rep persist cloaca via laparotomy	\N	\N	\N	\N	\N
4397200	967	Resection of choledochal cyst with anastomosis of common bile duct	Resec choledochal cyst w CBD anstms	\N	\N	\N	\N	\N
4397500	967	Resection of choledochal cyst with anastomosis at or above junction of hepatic ducts	Resec choledochl cyst heptc duct anstms	\N	\N	\N	\N	\N
4397800	969	Portoenterostomy	Portoenterostomy	\N	\N	\N	\N	\N
4398700	563	Excision of intrathoracic neuroblastoma	Excision of intrathoracic neuroblastoma	\N	\N	\N	\N	\N
4398701	989	Excision of intra-abdominal neuroblastoma	Excision intra-abdominal neuroblastoma	\N	\N	\N	\N	\N
4398702	80	Excision of neuroblastoma, not elsewhere classified	Excision of neuroblastoma, NEC	\N	\N	\N	\N	\N
4399000	1010	Resection of large intestine or rectum for Hirschsprung's disease, with stoma formation	Resect lrg intest/rectum Hirschspg stoma	\N	\N	\N	\N	\N
4399300	1010	Definitive anastomosis for Hirschsprung's disease, following previous large intestine or rectum resection	Anstms Hirschspg prev intest/rect resect	\N	\N	\N	\N	\N
4399301	934	Definitive intestinal resection and pull-through anastomosis	Definitive intest resec and p-t anstms	\N	\N	\N	\N	\N
4399302	1010	Resection of large intestine or rectum for Hirschsprung's disease, with definitive anastomosis and stoma formation or revision	Resect intest/rect Hirschspg anstms/stma	\N	\N	\N	\N	\N
4399600	1010	Total colectomy for Hirschsprung's disease, with definitive anastomosis	Total colectomy Hirschspg dis w anstms	\N	\N	\N	\N	\N
4399601	1010	Other procedures for Hirschsprung's disease	Other proc for Hirschsprung's disease	\N	\N	\N	\N	\N
4399900	1010	Anal sphincterotomy for Hirschsprung's disease	Anal sphincterotomy Hirschsprung's dis	\N	\N	\N	\N	\N
4410500	928	Injection for rectal mucosal prolapse, paediatric	Injection rectal mucosal prolapse, paed	\N	\N	\N	\N	\N
4432500	1448	Midcarpal amputation	Midcarpal amputation	\N	\N	\N	\N	\N
4432501	1448	Transmetacarpal amputation	Transmetacarpal amputation	\N	\N	\N	\N	\N
4432800	1426	Amputation through forearm	Amputation through forearm	\N	\N	\N	\N	\N
4432801	1412	Amputation through upper arm	Amputation through upper arm	\N	\N	\N	\N	\N
4432802	1448	Disarticulation through wrist	Disarticulation through wrist	\N	\N	\N	\N	\N
4433100	1399	Disarticulation at shoulder	Disarticulation at shoulder	\N	\N	\N	\N	\N
4433400	1399	Interscapulothoracic amputation	Interscapulothoracic amputation	\N	\N	\N	\N	\N
4433800	1533	Amputation of toe	Amputation of toe	\N	\N	\N	\N	\N
4435800	1533	Amputation of toe including metatarsal bone	Amputation toe including metatarsal bone	\N	\N	\N	\N	\N
4436100	1533	Disarticulation through ankle	Disarticulation through ankle	\N	\N	\N	\N	\N
4436101	1533	Amputation of ankle through malleoli of tibia and fibula	Amputatn ankle thru malleoli tib & fib	\N	\N	\N	\N	\N
4436400	1533	Midtarsal amputation	Midtarsal amputation	\N	\N	\N	\N	\N
4436401	1533	Transmetatarsal amputation	Transmetatarsal amputation	\N	\N	\N	\N	\N
4436700	1484	Amputation above knee	Amputation above knee	\N	\N	\N	\N	\N
4436701	1505	Disarticulation at knee	Disarticulation at knee	\N	\N	\N	\N	\N
4436702	1505	Amputation below knee	Amputation below knee	\N	\N	\N	\N	\N
4437000	1484	Amputation at hip	Amputation at hip	\N	\N	\N	\N	\N
4437300	1484	Hindquarter amputation	Hindquarter amputation	\N	\N	\N	\N	\N
4437600	1566	Reamputation of amputation stump	Reamputation of amputation stump	\N	\N	\N	\N	\N
4500300	1671	Simple and small local myocutaneous flap	Simple and small local myocutaneous flap	\N	\N	\N	\N	\N
4500301	1671	Myocutaneous flap	Myocutaneous flap	\N	\N	\N	\N	\N
4500600	1671	Large myocutaneous flap	Large myocutaneous flap	\N	\N	\N	\N	\N
4500900	1672	Simple and small local muscle flap	Simple and small local muscle flap	\N	\N	\N	\N	\N
4500901	1672	Muscle flap	Muscle flap	\N	\N	\N	\N	\N
4501200	1672	Large muscle flap	Large muscle flap	\N	\N	\N	\N	\N
4501500	1672	Delay of muscle flap	Delay of muscle flap	\N	\N	\N	\N	\N
4501501	1671	Delay of myocutaneous flap	Delay of myocutaneous flap	\N	\N	\N	\N	\N
4501800	1650	Dermis graft	Dermis graft	\N	\N	\N	\N	\N
4501801	1668	Dermofat graft	Dermofat graft	\N	\N	\N	\N	\N
4501802	1668	Fat graft	Fat graft	\N	\N	\N	\N	\N
4501803	1670	Fascia graft	Fascia graft	\N	\N	\N	\N	\N
4501804	1666	Procurement of fat for graft via separate incision	Procure fat for graft via separate inc	\N	\N	\N	\N	\N
4501900	1604	Full face chemical peel	Full face chemical peel	\N	\N	\N	\N	\N
4502100	1616	Abrasive therapy to 1 aesthetic area of face	Abrasive thrpy, 1 aesthetic area, face	\N	\N	\N	\N	\N
4502101	1616	Abrasive therapy to other site	Abrasive therapy to other site	\N	\N	\N	\N	\N
4502400	1616	Abrasive therapy to >= 2 aesthetic areas of face	Abrasive thrpy >= 2 aesthc areas, face	\N	\N	\N	\N	\N
4502500	1615	CO2 laser resurfacing to neck	CO2 laser resurfacing to neck	\N	\N	\N	\N	\N
4502501	1615	CO2 laser resurfacing to 1 aesthetic area of face	CO2 laser resurf 1 aesthetic area, face	\N	\N	\N	\N	\N
4502502	1615	CO2 laser resurfacing to other site	CO2 laser resurfacing to other site	\N	\N	\N	\N	\N
4502600	1615	CO2 laser resurfacing to >= 2 aesthetic areas of face	CO2 laser resurf >=2 aesthc areas, face	\N	\N	\N	\N	\N
4502700	743	Cauterisation of vascular anomaly	Cauterisation of vascular anomaly	\N	\N	\N	\N	\N
4502701	742	Administration of agent into vascular anomaly	Admin of agent into vascular anomaly	\N	\N	\N	\N	\N
4503000	748	Excision of vascular anomaly of skin and subcutaneous tissue or mucous surface, small	Exc vasc anomaly SSCT/mucous surf, small	\N	\N	\N	\N	\N
4503300	748	Excision of vascular anomaly of skin and subcutaneous tissue or mucous surface, large	Exc vasc anomaly SSCT/mucous surf, large	\N	\N	\N	\N	\N
4503301	748	Excision of vascular anomaly of parotid gland	Excision vascular anomaly parotid gland	\N	\N	\N	\N	\N
4503302	748	Excision of vascular anomaly of floor of mouth	Excision vascular anomaly floor of mouth	\N	\N	\N	\N	\N
4503303	748	Excision of vascular anomaly of tongue	Excision of vascular anomaly of tongue	\N	\N	\N	\N	\N
4503304	748	Excision of vascular anomaly of facial muscle or nerve	Exc vascular anomaly facial muscle/nerve	\N	\N	\N	\N	\N
4503305	748	Excision of vascular anomaly of breast	Excision of vascular anomaly of breast	\N	\N	\N	\N	\N
4503306	748	Excision of vascular anomaly of other site	Excision vascular anomaly oth site	\N	\N	\N	\N	\N
4503500	748	Excision of vascular anomaly of other site, large and deep	Exc vascular anomaly oth site lrg & deep	\N	\N	\N	\N	\N
4503600	748	Excision of vascular anomaly of neck	Excision of vascular anomaly of neck	\N	\N	\N	\N	\N
4503900	1693	Excision of arteriovenous malformation of other site, <= 3 cm	Excision of AVM of other site <= 3 cm	\N	\N	\N	\N	\N
4504200	1693	Excision of arteriovenous malformation of other site, more than 3 cm	Excision of AVM of other site > 3 cm	\N	\N	\N	\N	\N
4504500	1693	Excision of arteriovenous malformation of eyelid	Excision of AVM of eyelid	\N	\N	\N	\N	\N
4504501	1693	Excision of arteriovenous malformation of nose	Excision of AVM of nose	\N	\N	\N	\N	\N
4504502	1693	Excision of arteriovenous malformation of lip	Excision of AVM of lip	\N	\N	\N	\N	\N
4504503	1693	Excision of arteriovenous malformation of ear	Excision of AVM of ear	\N	\N	\N	\N	\N
4504504	1693	Excision of arteriovenous malformation of neck	Excision of AVM of neck	\N	\N	\N	\N	\N
4504505	1693	Excision of arteriovenous malformation of hand	Excision of AVM of hand	\N	\N	\N	\N	\N
4504506	1693	Excision of arteriovenous malformation of thumb	Excision of AVM of thumb	\N	\N	\N	\N	\N
4504507	1693	Excision of arteriovenous malformation of finger	Excision of AVM of finger	\N	\N	\N	\N	\N
4504508	1693	Excision of arteriovenous malformation of genitals	Excision of AVM of genitals	\N	\N	\N	\N	\N
4504800	1667	Excision of lymphoedematous tissue of arm	Excision of lymphoedematous tissue, arm	\N	\N	\N	\N	\N
4504801	1667	Excision of lymphoedematous tissue of forearm and hand	Exc lymphoedematous tis, forearm & hand	\N	\N	\N	\N	\N
4504802	1667	Excision of lymphoedematous tissue of thigh	Excision lymphoedematous tissue, thigh	\N	\N	\N	\N	\N
4504803	1667	Excision of lymphoedematous tissue of leg and foot	Exc lymphoedematous tissue, leg & foot	\N	\N	\N	\N	\N
4504804	1667	Excision of lymphoedematous tissue of other site	Exc lymphoedematous tissue, other site	\N	\N	\N	\N	\N
4505100	1682	Facial contour reconstruction with implant	Facial contour reconstruction w implant	\N	\N	\N	\N	\N
4505101	1682	Other contour reconstruction with implant	Other contour reconstruction w implant	\N	\N	\N	\N	\N
4505400	1607	Escharotomy	Escharotomy	\N	\N	\N	\N	\N
4520000	1651	Local skin flap of other site	Local skin flap, oth site	\N	\N	\N	\N	\N
4520300	1652	Complicated or large local skin flap of any site	Complicated/large local sk flap any site	\N	\N	\N	\N	\N
4520600	1651	Local skin flap of eyelid	Local skin flap of eyelid	\N	\N	\N	\N	\N
4520601	1651	Local skin flap of nose	Local skin flap of nose	\N	\N	\N	\N	\N
4520602	1651	Local skin flap of lip	Local skin flap of lip	\N	\N	\N	\N	\N
4520603	1651	Local skin flap of ear	Local skin flap of ear	\N	\N	\N	\N	\N
4520604	1651	Local skin flap of neck	Local skin flap of neck	\N	\N	\N	\N	\N
4520605	1651	Local skin flap of hand	Local skin flap of hand	\N	\N	\N	\N	\N
4520606	1651	Local skin flap of thumb	Local skin flap of thumb	\N	\N	\N	\N	\N
4520607	1651	Local skin flap of finger	Local skin flap of finger	\N	\N	\N	\N	\N
4520608	1651	Local skin flap of genitals	Local skin flap, genitals	\N	\N	\N	\N	\N
4520609	1651	Local skin flap of other areas of face	Local skin flap other areas of face	\N	\N	\N	\N	\N
4520610	1651	Local skin flap of foot	Local skin flap of foot	\N	\N	\N	\N	\N
4520611	1651	Local skin flap of toe	Local skin flap of toe	\N	\N	\N	\N	\N
4520900	1653	Large direct distant skin flap, first stage	Large dir distant skin flap, first stage	\N	\N	\N	\N	\N
4521200	1653	Large direct distant skin flap, second stage	Large dir distant skin flap second stage	\N	\N	\N	\N	\N
4521500	1653	Cross leg direct distant skin flap, first stage	Cross leg dir distant sk flap 1st stage	\N	\N	\N	\N	\N
4521800	1653	Cross leg direct distant skin flap, second stage	Cross leg dir distant sk flap, 2nd stage	\N	\N	\N	\N	\N
4522100	1653	Small direct distant skin flap, first stage	Small dir distant skin flap, first stage	\N	\N	\N	\N	\N
4522101	1653	Direct distant skin flap, first stage	Direct distant skin flap first stage	\N	\N	\N	\N	\N
4522400	1653	Small direct distant skin flap, second stage	Small dir distant skin flap second stage	\N	\N	\N	\N	\N
4522401	1653	Direct distant skin flap, second stage	Direct distant skin flap second stage	\N	\N	\N	\N	\N
4522700	1654	Indirect distant skin flap, formation of tubed pedicle	Indir distant sk flap frm tubed pedicle	\N	\N	\N	\N	\N
4523000	1653	Delay of direct distant skin flap	Delay of direct distant skin flap	\N	\N	\N	\N	\N
4523001	1654	Delay of indirect distant skin flap	Delay of indirect distant skin flap	\N	\N	\N	\N	\N
4523300	1654	Indirect distant skin flap, preparation, transfer and attachment to intermediate site	Indir dist skin flap, intermediate site	\N	\N	\N	\N	\N
4523301	1654	Indirect distant skin flap, preparation, transfer and attachment to final site	Indirect distant skin flap, final site	\N	\N	\N	\N	\N
4523600	1654	Indirect distant skin flap, spreading of tubed pedicle	Indir dist sk flap spread tubed pedicle	\N	\N	\N	\N	\N
4523900	1658	Revision of local skin flap	Revision of local skin flap	\N	\N	\N	\N	\N
4523901	1658	Revision of direct distant skin flap	Revision of direct distant skin flap	\N	\N	\N	\N	\N
4523902	1658	Revision of indirect distant skin flap	Revision of indirect distant skin flap	\N	\N	\N	\N	\N
4523903	1686	Revision of myocutaneous flap	Revision of myocutaneous flap	\N	\N	\N	\N	\N
4523904	1686	Revision of muscle flap	Revision of muscle flap	\N	\N	\N	\N	\N
4540000	1642	Split skin graft of small granulating area	Split skin graft of sm granulating area	\N	\N	\N	\N	\N
4540001	1641	Split skin graft of small granulating burn site, less than 3% of body surface area grafted	SSG sm granulating brn sit < 3% BSA gftd	\N	\N	\N	\N	\N
4540300	1642	Split skin graft of extensive granulating area	SSG of extsv granulating area	\N	\N	\N	\N	\N
4540301	1641	Split skin graft of extensive granulating burn site, >= 3% of body surface area grafted	SSG extsv granu brn site >= 3% BSA gftd	\N	\N	\N	\N	\N
4540600	1644	Split skin graft to burn of other sites involving less than 3% body surface area grafted	SSG to burn other sites inv < 3% BSA gft	\N	\N	\N	\N	\N
4540900	1644	Split skin graft to burn of other sites involving >= 3% and < 6% body surface area grafted	SSG brn oth sit inv >= 3% & < 6% BSA gft	\N	\N	\N	\N	\N
4541200	1644	Split skin graft to burn of other sites involving >= 6% and < 9% body surface area grafted	SSG brn oth sit inv >= 6% & < 9% BSA gft	\N	\N	\N	\N	\N
4541500	1644	Split skin graft to burn of other sites involving >= 9% and < 12% body surface area grafted	SSG brn oth sit inv >= 9% & < 12%BSA gft	\N	\N	\N	\N	\N
4541800	1644	Split skin graft to burn of other sites involving >= 12% and < 15% body surface area grafted	SSG brn oth sit inv >= 12% < 15% BSA gft	\N	\N	\N	\N	\N
4542100	1643	Split skin graft to burn of eyelid	Split skin graft to burn of eyelid	\N	\N	\N	\N	\N
4542101	1643	Split skin graft to burn of nose	Split skin graft to burn of nose	\N	\N	\N	\N	\N
4542102	1643	Split skin graft to burn of lip	Split skin graft to burn of lip	\N	\N	\N	\N	\N
4542103	1643	Split skin graft to burn of ear	Split skin graft to burn of ear	\N	\N	\N	\N	\N
4542104	1643	Split skin graft to burn of neck	Split skin graft to burn of neck	\N	\N	\N	\N	\N
4542105	1643	Split skin graft to burn of hand	Split skin graft to burn of hand	\N	\N	\N	\N	\N
4542106	1643	Split skin graft to burn of thumb	Split skin graft to burn of thumb	\N	\N	\N	\N	\N
4542107	1643	Split skin graft to burn of finger	Split skin graft to burn of finger	\N	\N	\N	\N	\N
4542108	1643	Split skin graft to burn of genitals	Split skin graft to burn of genitals	\N	\N	\N	\N	\N
4542400	1637	Allograft to burn involving less than 3% body surface area	Allograft burn involving < 3% BSA	\N	\N	\N	\N	\N
4542401	1638	Xenograft to burn involving less than 3% body surface area	Xenograft burn involving <3% BSA	\N	\N	\N	\N	\N
4542402	1639	Synthetic skin graft to burn involving less than 3% body surface area	Synthetic skin graft burn inv <3% BSA	\N	\N	\N	\N	\N
4542700	1637	Allograft to burn involving >= 3% and < 6% body surface area	Allograft burn inv >=3% & <6% BSA	\N	\N	\N	\N	\N
4542701	1638	Xenograft to burn involving >= 3% and < 6% body surface area	Xenograft burn inv >=3% & <6% BSA	\N	\N	\N	\N	\N
4542702	1639	Synthetic skin graft to burn involving >= 3% and < 6% body surface area	Synthetic sk gft brn inv >=3% & <6% BSA	\N	\N	\N	\N	\N
4543000	1637	Allograft to burn involving >= 6% and < 9% body surface area	Allograft burn inv >=6% & <9% BSA	\N	\N	\N	\N	\N
4543001	1638	Xenograft to burn involving >= 6% and < 9% body surface area	Xenograft burn inv >=6% & <9% BSA	\N	\N	\N	\N	\N
4543002	1639	Synthetic skin graft to burn involving >= 6% and < 9% body surface area	Synthetic sk gft brn inv >=6% & <9% BSA	\N	\N	\N	\N	\N
4543300	1637	Allograft to burn involving >= 9% and < 12% body surface area	Allograft burn inv >=9% & <12% BSA	\N	\N	\N	\N	\N
4543301	1638	Xenograft to burn involving >= 9% and < 12% body surface area	Xenograft burn inv >=9% & <12% BSA	\N	\N	\N	\N	\N
4543302	1639	Synthetic skin graft to burn involving >=9% and < 12% body surface area	Synthc sk gft brn inv >=9% & <12% BSA	\N	\N	\N	\N	\N
4543600	1637	Allograft to burn involving >= 12% body surface area	Allograft burn involving >=12% BSA	\N	\N	\N	\N	\N
4543601	1638	Xenograft to burn involving >= 12% or more body surface area	Xenograft burn involving >=12% BSA	\N	\N	\N	\N	\N
4543602	1639	Synthetic skin graft to burn involving >= 12% or more body surface area	Synthetic skin graft burn inv >=12% BSA	\N	\N	\N	\N	\N
4543900	1645	Small split skin graft of other site	Small split skin graft of other site	\N	\N	\N	\N	\N
4544200	1646	Extensive split skin graft of any site	Extensive split skin graft of any site	\N	\N	\N	\N	\N
4544500	1647	Split skin graft as an inlay graft	Split skin graft as an inlay graft	\N	\N	\N	\N	\N
4544800	1645	Small split skin graft of eyelid	Small split skin graft of eyelid	\N	\N	\N	\N	\N
4544801	1645	Small split skin graft of nose	Small split skin graft of nose	\N	\N	\N	\N	\N
4544802	1645	Small split skin graft of lip	Small split skin graft of lip	\N	\N	\N	\N	\N
4544803	1645	Small split skin graft of ear	Small split skin graft of ear	\N	\N	\N	\N	\N
4544804	1645	Small split skin graft of neck	Small split skin graft of neck	\N	\N	\N	\N	\N
4544805	1645	Small split skin graft of hand	Small split skin graft of hand	\N	\N	\N	\N	\N
4544806	1645	Small split skin graft of thumb	Small split skin graft of thumb	\N	\N	\N	\N	\N
4544807	1645	Small split skin graft of finger	Small split skin graft of finger	\N	\N	\N	\N	\N
4544808	1645	Small split skin graft of genitals	Small split skin graft of genitals	\N	\N	\N	\N	\N
4544809	1645	Small split skin graft of other areas of face	Small SSG of other areas of face	\N	\N	\N	\N	\N
4544810	1645	Small split skin graft of  foot	Small split skin graft of foot	\N	\N	\N	\N	\N
4544811	1645	Small split skin graft of toe	Small split skin graft of toe	\N	\N	\N	\N	\N
4545100	1649	Full thickness skin graft of eyelid	Full thickness skin graft of eyelid	\N	\N	\N	\N	\N
4545101	1649	Full thickness skin graft of nose	Full thickness skin graft of nose	\N	\N	\N	\N	\N
4545102	1649	Full thickness skin graft of lip	Full thickness skin graft of lip	\N	\N	\N	\N	\N
4545103	1649	Full thickness skin graft of ear	Full thickness skin graft of ear	\N	\N	\N	\N	\N
4545104	1649	Full thickness skin graft of neck	Full thickness skin graft of neck	\N	\N	\N	\N	\N
4545105	1649	Full thickness skin graft of hand	Full thickness skin graft of hand	\N	\N	\N	\N	\N
4545106	1649	Full thickness skin graft of thumb	Full thickness skin graft of thumb	\N	\N	\N	\N	\N
4545107	1649	Full thickness skin graft of finger	Full thickness skin graft of finger	\N	\N	\N	\N	\N
4545108	1649	Full thickness skin graft of genitals	Full thickness skin graft of genitals	\N	\N	\N	\N	\N
4545109	1649	Full thickness skin graft of other site	Full thickness skin graft of other site	\N	\N	\N	\N	\N
4545110	1648	Full thickness skin graft to burn of eyelid	Full thickness skin gft to burn, eyelid	\N	\N	\N	\N	\N
4545111	1648	Full thickness skin graft to burn of nose	Full thickness skin graft to burn, nose	\N	\N	\N	\N	\N
4545112	1648	Full thickness skin graft to burn of lip	Full thickness skin graft to burn of lip	\N	\N	\N	\N	\N
4545113	1648	Full thickness skin graft to burn of ear	Full thickness skin graft to burn of ear	\N	\N	\N	\N	\N
4545114	1648	Full thickness skin graft to burn of neck	Full thickness skin graft to burn, neck	\N	\N	\N	\N	\N
4545115	1648	Full thickness skin graft to burn of hand	Full thickness skin graft to burn, hand	\N	\N	\N	\N	\N
4545116	1648	Full thickness skin graft to burn of thumb	Full thickness skin graft to burn, thumb	\N	\N	\N	\N	\N
4545117	1648	Full thickness skin graft to burn of finger	Full thickness skin gft to burn, finger	\N	\N	\N	\N	\N
4545118	1648	Full thickness skin graft to burn of genitals	Full thickness skin gft to burn, genital	\N	\N	\N	\N	\N
4545119	1648	Full thickness skin graft to burn of other site	Full thickness skin gft to burn oth site	\N	\N	\N	\N	\N
4545120	1648	Full thickness skin graft to burn of other areas of face	FT sk graft to burn, other areas of face	\N	\N	\N	\N	\N
4545121	1648	Full thickness skin graft to burn of whole face	FT skin graft to burn of whole face	\N	\N	\N	\N	\N
4545122	1648	Full thickness skin graft to burn of foot	FT skin graft to burn of foot	\N	\N	\N	\N	\N
4545123	1648	Full thickness skin graft to burn of toe	Full thickness skin graft to burn of toe	\N	\N	\N	\N	\N
4545124	1649	Full thickness skin graft of other areas of face	FT skin graft of other areas of face	\N	\N	\N	\N	\N
4545125	1649	Full thickness skin graft of whole face	Full thickness skin graft of whole face	\N	\N	\N	\N	\N
4545126	1649	Full thickness skin graft of foot	Full thickness skin graft of foot	\N	\N	\N	\N	\N
4545127	1649	Full thickness skin graft of toe	Full thickness skin graft of toe	\N	\N	\N	\N	\N
4546000	1644	Split skin graft to burn of other sites involving >= 15% and < 20% body surface area grafted	SSG brn oth sit inv >= 15% < 20% BSA gft	\N	\N	\N	\N	\N
4546400	1644	Split skin graft to burn of other sites involving >= 20% and < 30% body surface area grafted	SSG brn oth sit inv >= 20% < 30% BSA gft	\N	\N	\N	\N	\N
4546800	1644	Split skin graft to burn of other sites involving >= 30% and < 40% body surface area grafted	SSG brn oth sit inv >= 30% < 40% BSA gft	\N	\N	\N	\N	\N
4547100	1644	Split skin graft to burn of other sites involving >= 40% and < 50% body surface area grafted	SSG brn oth sit inv >= 40% < 50% BSA gft	\N	\N	\N	\N	\N
4547400	1644	Split skin graft to burn of other sites involving >= 50% and < 60% body surface area grafted	SSG brn oth sit inv >= 50% < 60% BSA gft	\N	\N	\N	\N	\N
4547700	1644	Split skin graft to burn of other sites involving >= 60% and < 70% body surface area grafted	SSG brn oth sit inv >= 60% < 70% BSA gft	\N	\N	\N	\N	\N
4548000	1644	Split skin graft to burn of other sites involving >= 70% and < 80% body surface area grafted	SSG brn oth sit inv >= 70% < 80% BSA gft	\N	\N	\N	\N	\N
4548300	1644	Split skin graft to burn of other sites involving >= 80% body surface area grafted	SSG brn oth site inv >= 80% BSA gft	\N	\N	\N	\N	\N
4548500	1643	Split skin graft to burn of eyelid	Split skin graft to burn of eyelid	\N	\N	\N	\N	\N
4548501	1643	Split skin graft to burn of nose	Split skin graft to burn of nose	\N	\N	\N	\N	\N
4548502	1643	Split skin graft to burn of lip	Split skin graft to burn of lip	\N	\N	\N	\N	\N
4548503	1643	Split skin graft to burn of ear	Split skin graft to burn of ear	\N	\N	\N	\N	\N
4548504	1643	Split skin graft to burn of hand	Split skin graft to burn of hand	\N	\N	\N	\N	\N
4548600	1643	Split skin graft to burn of neck	Split skin graft to burn of neck	\N	\N	\N	\N	\N
4548601	1643	Split skin graft to burn of genitals	Split skin graft to burn of genitals	\N	\N	\N	\N	\N
4548602	1643	Split skin graft to burn of other areas of face	SSG to burn of other areas of face	\N	\N	\N	\N	\N
4548603	1643	Split skin graft to burn of foot	Split skin graft to burn of foot	\N	\N	\N	\N	\N
4548700	1643	Split skin graft to burn of toe	Split skin graft to burn of toe	\N	\N	\N	\N	\N
4548800	1643	Split skin graft to burn of finger	Split skin graft to burn of finger	\N	\N	\N	\N	\N
4548801	1643	Split skin graft to burn of thumb	Split skin graft to burn of thumb	\N	\N	\N	\N	\N
4549400	1643	Split skin graft to burn of whole face	Split skin graft to burn of whole face	\N	\N	\N	\N	\N
4549600	1686	Open revision of free tissue flap	Open revision of free tissue flap	\N	\N	\N	\N	\N
4549700	1686	Complete revision of free tissue flap by liposuction	Compl rev free tissue flap, liposuction	\N	\N	\N	\N	\N
4549800	1686	Revision of free tissue flap by liposuction, first stage	Rev free tissue flap liposuction, stg 1	\N	\N	\N	\N	\N
4549900	1686	Revision of free tissue flap by liposuction, second stage	Rev free tissue flap liposuction, stg 2	\N	\N	\N	\N	\N
4550000	1694	Microsurgical repair of artery of distal extremity or digit	Microsurg rep art distal extremity/digit	\N	\N	\N	\N	\N
4550001	1694	Microsurgical repair of vein of distal extremity or digit	Microsurg rep vein distal extremity/dgt	\N	\N	\N	\N	\N
4550002	1694	Microsurgical repair of artery and vein of distal extremity or digit	Microsurg art & vein distal extrem/digit	\N	\N	\N	\N	\N
4550200	1695	Microsurgical anastomosis of artery	Microsurgical anastomosis of artery	\N	\N	\N	\N	\N
4550201	1695	Microsurgical anastomosis of vein	Microsurgical anastomosis of vein	\N	\N	\N	\N	\N
4550202	1695	Microsurgical anastomosis of artery and vein	Microsurgical anastomosis of art & vein	\N	\N	\N	\N	\N
4550300	1696	Microsurgical graft of artery	Microsurgical graft of artery	\N	\N	\N	\N	\N
4550301	1696	Microsurgical graft of vein	Microsurgical graft of vein	\N	\N	\N	\N	\N
4550302	1696	Microsurgical graft of artery and vein	Microsurgical graft of artery and vein	\N	\N	\N	\N	\N
4550600	1657	Revision of scar of face <= 3 cm in length	Revision scar face <= 3 cm in length	\N	\N	\N	\N	\N
4550601	1657	Revision of scar of neck <= 3 cm in length	Revision scar neck <= 3 cm in length	\N	\N	\N	\N	\N
4551200	1657	Revision of scar of face more than 3 cm in length	Revision scar face > 3 cm in length	\N	\N	\N	\N	\N
4551201	1657	Revision of scar of neck more than 3 cm in length	Revision scar neck > 3 cm in length	\N	\N	\N	\N	\N
4551500	1657	Revision of scar of other site <= 7 cm in length	Revision scar of other site <= 7 cm	\N	\N	\N	\N	\N
4551501	1607	Release of contracture of skin and subcutaneous tissue	Release of contracture of SSCT	\N	\N	\N	\N	\N
4551800	1657	Revision of scar of other site more than 7 cm in length	Revision scar of other site > 7 cm	\N	\N	\N	\N	\N
4551900	1656	Revision of burn scar or burn contracture	Revision of burn scar/contracture	\N	\N	\N	\N	\N
4552000	1754	Reduction mammoplasty with nipple repositioning, unilateral	Reduct mammoply w nipple reposition uni	\N	\N	\N	\N	\N
4552001	1754	Reduction mammoplasty with nipple repositioning, bilateral	Rdctn mammoply w nipple reposition bil	\N	\N	\N	\N	\N
4552002	1754	Reduction mammoplasty with reconstruction of nipple, unilateral	Rdctn mammoplasty w recon nipple, uni	\N	\N	\N	\N	\N
4552003	1754	Reduction mammoplasty with reconstruction of nipple, bilateral	Reduction mammoplasty w recon nipple bil	\N	\N	\N	\N	\N
4552100	1754	Reduction mammoplasty, unilateral	Reduction mammoplasty, unilateral	\N	\N	\N	\N	\N
4552101	1754	Reduction mammoplasty, bilateral	Reduction mammoplasty, bilateral	\N	\N	\N	\N	\N
4552102	1754	Reduction mammoplasty with nipple repositioning, unilateral	Reduct mammoply w nipple reposition uni	\N	\N	\N	\N	\N
4552103	1754	Reduction mammoplasty with nipple repositioning, bilateral	Rdctn mammoply w nipple reposition bil	\N	\N	\N	\N	\N
4552104	1754	Reduction mammoplasty with reconstruction of nipple, unilateral	Rdctn mammoplasty w recon nipple, uni	\N	\N	\N	\N	\N
4552105	1754	Reduction mammoplasty with reconstruction of nipple, bilateral	Reduction mammoplasty w recon nipple bil	\N	\N	\N	\N	\N
4552200	1754	Reduction mammoplasty, unilateral	Reduction mammoplasty, unilateral	\N	\N	\N	\N	\N
4552201	1754	Reduction mammoplasty, bilateral	Reduction mammoplasty, bilateral	\N	\N	\N	\N	\N
4552400	1753	Augmentation mammoplasty, unilateral	Augmentation mammoplasty, unilateral	\N	\N	\N	\N	\N
4552700	1753	Augmentation mammoplasty following mastectomy, unilateral	Aug mammoply foll mastectomy uni	\N	\N	\N	\N	\N
4552701	1753	Augmentation mammoplasty following mastectomy, bilateral	Aug mammoply foll mastectomy bil	\N	\N	\N	\N	\N
4552800	1753	Augmentation mammoplasty, bilateral	Augmentation mammoplasty, bilateral	\N	\N	\N	\N	\N
4553000	1756	Reconstruction of breast using myocutaneous flap	Recon breast using myocutaneous flap	\N	\N	\N	\N	\N
4553001	1756	Reconstruction of breast using omental flap	Reconstruction breast usg omental flap	\N	\N	\N	\N	\N
4553002	1756	Reconstruction of breast using flap	Reconstruction of breast using flap	\N	\N	\N	\N	\N
4553300	1756	Reconstruction of breast using breast sharing technique, first stage	Recon brst using sharing tech first stg	\N	\N	\N	\N	\N
4553600	1756	Reconstruction of breast using breast sharing technique, second stage	Recon breast usg brst share tech second	\N	\N	\N	\N	\N
4553900	1756	Reconstruction of breast with insertion of tissue expander	Recon breast w insertion tissue expander	\N	\N	\N	\N	\N
4554200	1758	Removal of breast tissue expander and insertion of permanent prosthesis	R/O breast tis expand & ins perm prosth	\N	\N	\N	\N	\N
4554300	1755	Mastopexy	Mastopexy	\N	\N	\N	\N	\N
4554500	1757	Reconstruction of nipple	Reconstruction of nipple	\N	\N	\N	\N	\N
4554501	1757	Reconstruction of areola	Reconstruction of areola	\N	\N	\N	\N	\N
4554502	1757	Reconstruction of nipple and areola	Reconstruction of nipple and areola	\N	\N	\N	\N	\N
4554600	1741	Intradermal colouration of skin for nipple or areola	Intraderm colour skin for nipple/areola	\N	\N	\N	\N	\N
4554800	1758	Removal of breast prosthesis	Removal of breast prosthesis	\N	\N	\N	\N	\N
4554801	1758	Removal of breast tissue expander	Removal of breast tissue expander	\N	\N	\N	\N	\N
4554802	1758	Adjustment of breast tissue expander	Adjustment of breast tissue expander	\N	\N	\N	\N	\N
4555100	1758	Removal of breast prosthesis with excision of fibrous capsule	R/O breast prosth w exc fibrous capsule	\N	\N	\N	\N	\N
4555200	1758	Removal of breast prosthesis with excision of fibrous capsule and replacement of prosthesis	R/O & replace breast prosth w exc capsl	\N	\N	\N	\N	\N
4555400	1758	Removal of breast prosthesis with excision of fibrous capsule and replacement of prosthesis and formation of new pocket	R/O & replace breast prosth w frm pckt	\N	\N	\N	\N	\N
4555500	1758	Removal of silicone breast prosthesis and replacement with other than silicone prosthesis	R/O silicone brst & replace oth prosth	\N	\N	\N	\N	\N
4555600	1755	Mastopexy	Mastopexy	\N	\N	\N	\N	\N
4556000	1655	Hair transplant	Hair transplant	\N	\N	\N	\N	\N
4556200	1674	Noninnervated free flap	Noninnervated free flap	\N	\N	\N	\N	\N
4556201	1674	Innervated free flap	Innervated free flap	\N	\N	\N	\N	\N
4556300	1673	Island flap with vascular pedicle	Island flap with vascular pedicle	\N	\N	\N	\N	\N
4556301	1673	Island flap with neurovascular pedicle	Island flap with neurovascular pedicle	\N	\N	\N	\N	\N
4556302	1674	Noninnervated free tissue transfer	Noninnervated free tissue transfer	\N	\N	\N	\N	\N
4556303	1674	Innervated free tissue transfer	Innervated free tissue transfer	\N	\N	\N	\N	\N
4556600	1661	Insertion of tissue expander	Insertion of tissue expander	\N	\N	\N	\N	\N
4556601	1661	Injection into tissue expander	Injection into tissue expander	\N	\N	\N	\N	\N
4556602	1661	Removal of tissue expander	Removal of tissue expander	\N	\N	\N	\N	\N
4556603	1661	Adjustment of tissue expander	Adjustment of tissue expander	\N	\N	\N	\N	\N
4556800	1661	Removal of tissue expander	Removal of tissue expander	\N	\N	\N	\N	\N
4557000	1000	Closure of abdomen with repair of musculoaponeurotic layer	Cls abdo w rep musculoaponeurotic layer	\N	\N	\N	\N	\N
4557200	1661	Intraoperative insertion of tissue expander	Intraop insertion of tissue expander	\N	\N	\N	\N	\N
4557500	1692	Fascia graft for facial nerve paralysis	Fascia graft for facial nerve paralysis	\N	\N	\N	\N	\N
4557800	1692	Muscle transfer for facial nerve paralysis	Muscle transfer for facial nrv paralysis	\N	\N	\N	\N	\N
4558100	1692	Excision of tissue for facial nerve paralysis	Excision tissue for facial nrv paralysis	\N	\N	\N	\N	\N
4558101	1692	Excision of tissue for facial nerve paralysis with suspension	Exc tis, facial nrv paralysis w suspnsn	\N	\N	\N	\N	\N
4558400	1666	Liposuction	Liposuction	\N	\N	\N	\N	\N
4558700	1675	Facelift, unilateral	Facelift, unilateral	\N	\N	\N	\N	\N
4558701	1675	Browlift, unilateral	Browlift, unilateral	\N	\N	\N	\N	\N
4558800	1675	Facelift, bilateral	Facelift, bilateral	\N	\N	\N	\N	\N
4558801	1675	Browlift, bilateral	Browlift, bilateral	\N	\N	\N	\N	\N
4558802	1675	Necklift	Necklift	\N	\N	\N	\N	\N
4559000	1716	Reconstruction of orbital cavity	Reconstruction of orbital cavity	\N	\N	\N	\N	\N
4559001	1716	Reconstruction of orbital cavity with implant	Reconstruction orbital cavity w implant	\N	\N	\N	\N	\N
4559300	1716	Reconstruction of orbital cavity with cartilage graft	Reconstruction orbit cavity w cart graft	\N	\N	\N	\N	\N
4559301	1716	Reconstruction of orbital cavity with implant and cartilage graft	Recon orbital cavity w impl & cart graft	\N	\N	\N	\N	\N
4559302	1716	Reconstruction of orbital cavity with bone graft	Reconstruction orbital cavity w bone gft	\N	\N	\N	\N	\N
4559303	1716	Reconstruction of orbital cavity with implant and bone graft	Recon orbital cavity w impl & bone graft	\N	\N	\N	\N	\N
4559600	1700	Total resection of 1 maxilla	Total resection of one maxilla	\N	\N	\N	\N	\N
4559700	1700	Total resection of both maxillae	Total resection of both maxillae	\N	\N	\N	\N	\N
4559900	1699	Total resection of both sides of mandible	Total resection both sides of mandible	\N	\N	\N	\N	\N
4560200	1699	Subtotal resection of mandible	Subtotal resection of mandible	\N	\N	\N	\N	\N
4560201	1700	Subtotal resection of maxilla	Subtotal resection of maxilla	\N	\N	\N	\N	\N
4560500	1699	Partial resection of mandible	Partial resection of mandible	\N	\N	\N	\N	\N
4560501	1700	Partial resection of maxilla	Partial resection of maxilla	\N	\N	\N	\N	\N
4560800	1713	Reconstruction of mandibular condyle	Reconstruction of mandibular condyle	\N	\N	\N	\N	\N
4560801	1713	Partial reconstruction of mandible	Partial reconstruction of mandible	\N	\N	\N	\N	\N
4560802	1713	Subtotal reconstruction of mandible	Subtotal reconstruction of mandible	\N	\N	\N	\N	\N
4560803	1713	Total reconstruction of mandible	Total reconstruction of mandible	\N	\N	\N	\N	\N
4560804	1713	Reconstruction of mandible by osseous distraction	Recon mandible by osseous distraction	\N	\N	\N	\N	\N
4561100	1699	Mandibular condylectomy	Mandibular condylectomy	\N	\N	\N	\N	\N
4561400	1684	Reconstruction of eyelid	Reconstruction of eyelid	\N	\N	\N	\N	\N
4561401	1684	Tarsal strip procedure	Tarsal strip procedure	\N	\N	\N	\N	\N
4561700	1662	Reduction of upper eyelid	Reduction of upper eyelid	\N	\N	\N	\N	\N
4562000	1662	Reduction of lower eyelid	Reduction of lower eyelid	\N	\N	\N	\N	\N
4562300	1677	Correction of ptosis of eyelid by frontalis muscle technique with suture	Cor ptosis, frtalis musc tech w suture	\N	\N	\N	\N	\N
4562301	1677	Correction of ptosis of eyelid by frontalis muscle technique with fascial sling	Cor ptosis frtalis musc tech w fasc slg	\N	\N	\N	\N	\N
4562302	1677	Correction of ptosis of eyelid by resection or advancement of levator muscle	Cor ptosis resec / advance levator musc	\N	\N	\N	\N	\N
4562303	1677	Correction of ptosis of eyelid by other levator muscle techniques	Cor ptosis by oth levator muscle tech	\N	\N	\N	\N	\N
4562304	1677	Correction of ptosis of eyelid by tarsal technique	Correction of ptosis by tarsal technique	\N	\N	\N	\N	\N
4562305	1677	Correction of ptosis of eyelid by other techniques	Correction of ptosis by other techniques	\N	\N	\N	\N	\N
4562306	1688	Re-operation to correct previous ptosis repair of eyelid	Re-op, correct prev ptosis repair eyelid	\N	\N	\N	\N	\N
4562400	1688	Re-operation to correct previous ptosis repair of eyelid by frontalis muscle technique with suture	Reop ptosis eyelid by musc tech w sut	\N	\N	\N	\N	\N
4562401	1688	Re-operation to correct previous ptosis repair of eyelid by frontalis muscle technique with fascial sling	Reop ptosis eyelid by musc tech w sling	\N	\N	\N	\N	\N
4562402	1688	Re-operation to correct previous ptosis repair of eyelid by resection or advancement of levator muscle	Reop ptosis eyelid, resect/advance musc	\N	\N	\N	\N	\N
4562403	1688	Re-operation to correct previous ptosis repair of eyelid by other levator muscle techniques	Reop ptosis eyelid by oth musc tech	\N	\N	\N	\N	\N
4562404	1688	Re-operation to correct previous ptosis repair of eyelid by tarsal technique	Reop ptosis eyelid by tarsal tech	\N	\N	\N	\N	\N
4562405	1688	Re-operation to correct previous ptosis repair of eyelid by other techniques	Reop ptosis eyelid by other tech	\N	\N	\N	\N	\N
4562500	1687	Revision of levator sutures following previous correction of blepharoptosis	Rev sutures foll prev cor blepharoptosis	\N	\N	\N	\N	\N
4562600	239	Correction of ectropion or entropion by suture technique	Correction ectropion/entropion by suture	\N	\N	\N	\N	\N
4562601	239	Correction of ectropion or entropion with wedge resection	Cor ectropion/entropion w wedge resect	\N	\N	\N	\N	\N
4562900	1676	Graft for symblepharon	Graft for symblepharon	\N	\N	\N	\N	\N
4563200	1679	Rhinoplasty involving correction of cartilage	Rhinoplasty inv correction of cartilage	\N	\N	\N	\N	\N
4563500	1679	Rhinoplasty involving correction of bony vault	Rhinoplasty inv correction of bony vault	\N	\N	\N	\N	\N
4563800	1679	Total rhinoplasty	Total rhinoplasty	\N	\N	\N	\N	\N
4564100	1679	Rhinoplasty using nasal or septal cartilage graft	Rhinoplasty usg nasal/septal cart graft	\N	\N	\N	\N	\N
4564101	1679	Rhinoplasty using nasal bone graft	Rhinoplasty using nasal bone graft	\N	\N	\N	\N	\N
4564102	1679	Rhinoplasty using nasal bone and nasal/septal cartilage graft	Rhinoplasty usg nasal bne & cart graft	\N	\N	\N	\N	\N
4564400	1679	Rhinoplasty using cartilage graft from distant donor site	Rhinoplasty, cart graft dist donor site	\N	\N	\N	\N	\N
4564401	1679	Rhinoplasty using bone graft from distant donor site	Rhinoplasty usg bne gft dist donor site	\N	\N	\N	\N	\N
4564402	1679	Rhinoplasty using bone and cartilage graft from distant donor site	Rhinoplasty usg bne & cart gft dist don	\N	\N	\N	\N	\N
4564500	1681	Closed repair of choanal atresia	Closed repair of choanal atresia	\N	\N	\N	\N	\N
4564600	1681	Open repair of choanal atresia	Open repair of choanal atresia	\N	\N	\N	\N	\N
4564700	1683	Facial contour restoration using bone graft	Facial contour restoration usg bone gft	\N	\N	\N	\N	\N
4564701	1683	Facial contour restoration using cartilage graft	Facial contour restoration usg cart gft	\N	\N	\N	\N	\N
4564702	1683	Facial contour restoration using bone and cartilage graft	Facial contour restor, bone & cart graft	\N	\N	\N	\N	\N
4565000	1687	Revision of rhinoplasty	Revision of rhinoplasty	\N	\N	\N	\N	\N
4565200	1617	Ablation of rhinophyma using laser	Ablation of rhinophyma using laser	\N	\N	\N	\N	\N
4565300	1634	Shaving of rhinophyma	Shaving of rhinophyma	\N	\N	\N	\N	\N
4565600	1669	Composite graft to nose	Composite graft to nose	\N	\N	\N	\N	\N
4565601	1669	Composite graft to ear	Composite graft to ear	\N	\N	\N	\N	\N
4565602	1669	Composite graft to eyelid	Composite graft to eyelid	\N	\N	\N	\N	\N
4565603	1669	Composite graft to other site	Composite graft to other site	\N	\N	\N	\N	\N
4565900	1678	Correction of bat ear	Correction of bat ear	\N	\N	\N	\N	\N
4565901	1678	Other correction of external ear deformity	Oth correction of external ear deformity	\N	\N	\N	\N	\N
4566000	1684	Reconstruction of external ear, first stage	Reconstruction of ext ear, first stage	\N	\N	\N	\N	\N
4566100	1684	Reconstruction of external ear, second stage	Reconstruction of ext ear, second stage	\N	\N	\N	\N	\N
4566200	305	Reconstruction of external auditory canal for congenital atresia	Recon ext auditory canal, cong atresia	\N	\N	\N	\N	\N
4566500	1664	Full thickness wedge excision of lip	Full thickness wedge excision of lip	\N	\N	\N	\N	\N
4566501	1662	Full thickness wedge excision of eyelid	Full thickness wedge excision of eyelid	\N	\N	\N	\N	\N
4566502	1663	Full thickness wedge excision of ear	Full thickness wedge excision of ear	\N	\N	\N	\N	\N
4566800	1664	Vermilionectomy	Vermilionectomy	\N	\N	\N	\N	\N
4566900	1617	Ablation of vermilion using laser	Ablation of vermilion using laser	\N	\N	\N	\N	\N
4567100	1685	Reconstruction of lip using flap, single or first stage	Recon lip using flap sgl / first stage	\N	\N	\N	\N	\N
4567101	1684	Reconstruction of eyelid using flap, single or first stage	Reconstruction eyelid, flap sgl/1st stg	\N	\N	\N	\N	\N
4567400	1685	Reconstruction of lip using flap, second stage	Reconstruction lip usg flap second stage	\N	\N	\N	\N	\N
4567401	1684	Reconstruction of eyelid using flap, second stage	Recon eyelid usg flap, second stg	\N	\N	\N	\N	\N
4567500	1664	Reduction of lip size	Reduction of lip size	\N	\N	\N	\N	\N
4567501	1665	Reduction of tongue size	Reduction of tongue size	\N	\N	\N	\N	\N
4567600	406	Other repair of mouth	Other repair of mouth	\N	\N	\N	\N	\N
4567700	1689	Primary repair of cleft lip, unilateral	Primary repair of cleft lip, unilateral	\N	\N	\N	\N	\N
4568000	1691	Primary repair of unilateral cleft lip and anterior palate	Prim repair uni cleft lip & ant palate	\N	\N	\N	\N	\N
4568300	1689	Primary repair of cleft lip, bilateral	Primary repair of cleft lip, bilateral	\N	\N	\N	\N	\N
4568600	1691	Primary repair of bilateral cleft lip and anterior palate	Prim repair bil cleft lip & ant palate	\N	\N	\N	\N	\N
4568900	1689	Lip adhesion procedure for cleft lip, unilateral	Lip adhesion proc for cleft lip, uni	\N	\N	\N	\N	\N
4568901	1689	Lip adhesion procedure for cleft lip, bilateral	Lip adhesion proc for cleft lip, bil	\N	\N	\N	\N	\N
4569200	1689	Partial revision of cleft lip	Partial revision of cleft lip	\N	\N	\N	\N	\N
4569500	1689	Total revision of cleft lip	Total revision of cleft lip	\N	\N	\N	\N	\N
4569800	1689	Primary columella lengthening procedure for cleft lip	Prim columella lengthening, cleft lip	\N	\N	\N	\N	\N
4570100	1689	Reconstruction of cleft lip using flap, single or first stage	Recon cleft lip usg flap sgl / first stg	\N	\N	\N	\N	\N
4570400	1689	Reconstruction of cleft lip using flap, second stage	Recon cleft lip usg flp second stg	\N	\N	\N	\N	\N
4570700	1690	Primary repair of cleft palate	Primary repair of cleft palate	\N	\N	\N	\N	\N
4571000	1690	Secondary repair of cleft palate, closure of fistula using local flap	Sec rep cleft palate, cls fist usg flap	\N	\N	\N	\N	\N
4571300	1690	Secondary repair of cleft palate, lengthening procedure	Sec repair cleft palate, lengthen proc	\N	\N	\N	\N	\N
4571400	1680	Closure of oronasal fistula	Closure of oronasal fistula	\N	\N	\N	\N	\N
4571401	1680	Closure of other nasal fistula	Closure of other nasal fistula	\N	\N	\N	\N	\N
4571600	1681	Pharyngoplasty	Pharyngoplasty	\N	\N	\N	\N	\N
4571601	1681	Pharyngeal flap	Pharyngeal flap	\N	\N	\N	\N	\N
4571900	1706	Osteotomy of mandible with internal fixation, unilateral	Osteotomy mandible with IF, unilateral	\N	\N	\N	\N	\N
4571901	1706	Osteotomy of maxilla with internal fixation, unilateral	Osteotomy maxilla with IF, unilateral	\N	\N	\N	\N	\N
4571902	1706	Ostectomy of mandible with internal fixation, unilateral	Ostectomy mandible with IF, unilateral	\N	\N	\N	\N	\N
4571903	1706	Ostectomy of maxilla with internal fixation, unilateral	Ostectomy maxilla with IF, unilateral	\N	\N	\N	\N	\N
4572000	1705	Osteotomy of mandible, unilateral	Osteotomy of mandible, unilateral	\N	\N	\N	\N	\N
4572001	1705	Osteotomy of maxilla, unilateral	Osteotomy of maxilla, unilateral	\N	\N	\N	\N	\N
4572002	1705	Ostectomy of mandible, unilateral	Ostectomy of mandible, unilateral	\N	\N	\N	\N	\N
4572003	1705	Ostectomy of maxilla, unilateral	Ostectomy of maxilla, unilateral	\N	\N	\N	\N	\N
4572200	1706	Osteotomy of mandible with internal fixation, bilateral	Osteotomy mandible with IF, bilateral	\N	\N	\N	\N	\N
4572201	1706	Osteotomy of maxilla with internal fixation, bilateral	Osteotomy maxilla with IF, bilateral	\N	\N	\N	\N	\N
4572202	1706	Ostectomy of mandible with internal fixation, bilateral	Ostectomy mandible with IF, bilateral	\N	\N	\N	\N	\N
4572203	1706	Ostectomy of maxilla with internal fixation, bilateral	Ostectomy maxilla with IF, bilateral	\N	\N	\N	\N	\N
4572300	1706	Osteotomy of mandible with internal fixation, unilateral	Osteotomy mandible with IF, unilateral	\N	\N	\N	\N	\N
4572301	1706	Osteotomy of maxilla with internal fixation, unilateral	Osteotomy maxilla with IF, unilateral	\N	\N	\N	\N	\N
4572302	1706	Ostectomy of mandible with internal fixation, unilateral	Ostectomy mandible with IF, unilateral	\N	\N	\N	\N	\N
4572303	1706	Ostectomy of maxilla with internal fixation, unilateral	Ostectomy maxilla with IF, unilateral	\N	\N	\N	\N	\N
4572500	1705	Osteotomy of mandible, unilateral	Osteotomy of mandible, unilateral	\N	\N	\N	\N	\N
4572501	1705	Osteotomy of maxilla, unilateral	Osteotomy of maxilla, unilateral	\N	\N	\N	\N	\N
4572502	1705	Ostectomy of mandible, unilateral	Ostectomy of mandible, unilateral	\N	\N	\N	\N	\N
4572503	1705	Ostectomy of maxilla, unilateral	Ostectomy of maxilla, unilateral	\N	\N	\N	\N	\N
4572600	1705	Osteotomy of mandible, bilateral	Osteotomy of mandible, bilateral	\N	\N	\N	\N	\N
4572601	1705	Osteotomy of maxilla, bilateral	Osteotomy of maxilla, bilateral	\N	\N	\N	\N	\N
4572602	1705	Ostectomy of mandible, bilateral	Ostectomy of mandible, bilateral	\N	\N	\N	\N	\N
4572603	1705	Ostectomy of maxilla, bilateral	Ostectomy of maxilla, bilateral	\N	\N	\N	\N	\N
4572800	1705	Osteotomy of mandible, bilateral	Osteotomy of mandible, bilateral	\N	\N	\N	\N	\N
4572801	1705	Osteotomy of maxilla, bilateral	Osteotomy of maxilla, bilateral	\N	\N	\N	\N	\N
4572802	1705	Ostectomy of mandible, bilateral	Ostectomy of mandible, bilateral	\N	\N	\N	\N	\N
4572803	1705	Ostectomy of maxilla, bilateral	Ostectomy of maxilla, bilateral	\N	\N	\N	\N	\N
4572900	1706	Osteotomy of mandible with internal fixation, bilateral	Osteotomy mandible with IF, bilateral	\N	\N	\N	\N	\N
4572901	1706	Osteotomy of maxilla with internal fixation, bilateral	Osteotomy maxilla with IF, bilateral	\N	\N	\N	\N	\N
4572902	1706	Ostectomy of mandible with internal fixation, bilateral	Ostectomy mandible with IF, bilateral	\N	\N	\N	\N	\N
4572903	1706	Ostectomy of maxilla with internal fixation, bilateral	Ostectomy maxilla with IF, bilateral	\N	\N	\N	\N	\N
4573100	1707	Osteotomies or ostectomies of mandible, <= 3 procedures	Osteo/ostectomies mandible <= 3 proc	\N	\N	\N	\N	\N
4573101	1707	Osteotomies or ostectomies of maxilla, <= 3 procedures	Osteo/ostectomies maxilla <= 3 proc	\N	\N	\N	\N	\N
4573200	1708	Osteotomies or ostectomies of mandible, <= 3 procedures, with internal fixation	<= 3 Osteo/ostectomies mandible w IF	\N	\N	\N	\N	\N
4573201	1708	Osteotomies or ostectomies of maxilla, <= 3 procedures, with internal fixation	<= 3 Osteo/ostectomies maxilla w IF	\N	\N	\N	\N	\N
4573400	1707	Osteotomies or ostectomies of mandible and maxilla, 4 procedures	4 Osteo/ostectomies mandible & maxilla	\N	\N	\N	\N	\N
4573500	1707	Osteotomies or ostectomies of mandible and maxilla, 4 procedures	4 Osteo/ostectomies mandible & maxilla	\N	\N	\N	\N	\N
4573700	1707	Osteotomies or ostectomies of mandible and maxilla, 5 procedures	5 Osteo/ostectomies mandible & maxilla	\N	\N	\N	\N	\N
4573800	1708	Osteotomies or ostectomies of mandible and maxilla, 4 procedures, with internal fixation	4 Osteo/ostectomies mand & maxilla w IF	\N	\N	\N	\N	\N
4574000	1707	Osteotomies or ostectomies of mandible and maxilla, >= 6 procedures	>6 Osteo/ostectomies mandible & maxilla	\N	\N	\N	\N	\N
4574100	1707	Osteotomies or ostectomies of mandible and maxilla, 5 procedures	5 Osteo/ostectomies mandible & maxilla	\N	\N	\N	\N	\N
4574300	1708	Osteotomies or ostectomies of mandible, >= 3 procedures, with internal fixation	>=3 Osteo/ostectomies mandible w IF	\N	\N	\N	\N	\N
4574301	1708	Osteotomies or ostectomies of maxilla, >= 3 or more procedures, with internal fixation	>=3 Osteo/ostectomies maxilla w IF	\N	\N	\N	\N	\N
4574400	1708	Osteotomies or ostectomies of mandible and maxilla, 5 procedures, with internal fixation	5 Osteo/ostectomies mand & maxilla w IF	\N	\N	\N	\N	\N
4574600	1708	Osteotomies or ostectomies of mandible and maxilla, 4 procedures, with internal fixation	4 Osteo/ostectomies mand & maxilla w IF	\N	\N	\N	\N	\N
4574700	1707	Osteotomies or ostectomies of mandible and maxilla, >= 6 procedures	>=6 Osteo/ostectomies mandible & maxilla	\N	\N	\N	\N	\N
4574900	1708	Osteotomies or ostectomies of mandible and maxilla, 5 procedures, with internal fixation	5 Osteo/ostectomies mand & maxilla w IF	\N	\N	\N	\N	\N
4575200	1708	Osteotomies or ostectomies of mandible or maxilla, >= 6 procedures, with internal fixation	>= 6 Osteo/ostectomies mand & max w IF	\N	\N	\N	\N	\N
4575300	1709	Midfacial osteotomies	Midfacial osteotomies	\N	\N	\N	\N	\N
4575400	1709	Midfacial osteotomies with internal fixation	Midfacial osteotomies with IF	\N	\N	\N	\N	\N
4575500	1699	Temporomandibular meniscectomy	Temporomandibular meniscectomy	\N	\N	\N	\N	\N
4575800	1712	Arthroplasty of temporomandibular joint	Arthroplasty, temporomandibular joint	\N	\N	\N	\N	\N
4576100	1702	Reduction genioplasty	Reduction genioplasty	\N	\N	\N	\N	\N
4576101	1702	Augmentation genioplasty	Augmentation genioplasty	\N	\N	\N	\N	\N
4576700	1711	Intracranial correction of hypertelorism	Intracranial correction of hypertelorism	\N	\N	\N	\N	\N
4576701	1711	Intracranial correction of hypertelorism with Le Fort III osteotomy	Intrcran cor hypertelorism w LeFort III	\N	\N	\N	\N	\N
4577000	1711	Subcranial correction of hypertelorism	Subcranial correction of hypertelorism	\N	\N	\N	\N	\N
4577300	1711	Periorbital correction of Treacher Collins syndrome	Periorbital cor Treacher Collins synd	\N	\N	\N	\N	\N
4577600	1711	Intracranial correction of orbital dystopia	Intracranial correction orbital dystopia	\N	\N	\N	\N	\N
4577900	1711	Subcranial correction of orbital dystopia	Subcranial correction, orbital dystopia	\N	\N	\N	\N	\N
4578200	1710	Frontal advancement, unilateral	Frontal advancement, unilateral	\N	\N	\N	\N	\N
4578201	1710	Frontal advancement with partial orbital advancement, unilateral	Frntl advance w prt orbit advance uni	\N	\N	\N	\N	\N
4578202	1710	Frontal advancement with total orbital advancement, unilateral	Frntl advance w tot orbital advance uni	\N	\N	\N	\N	\N
4578500	1710	Frontal advancement, bilateral	Frontal advancement, bilateral	\N	\N	\N	\N	\N
4578501	1710	Frontal advancement with partial orbital advancement, bilateral	Frntl advance w prt orbital advance bil	\N	\N	\N	\N	\N
4578502	1710	Frontal advancement with total orbital advancement, bilateral	Frntl advance w tot orbital advance, bil	\N	\N	\N	\N	\N
4578503	1717	Total cranial vault reconstruction 	Total cranial vault reconstruction	\N	\N	\N	\N	\N
4578800	1717	Reconstruction of glenoid fossa, zygomatic arch and temporal bone	Recon glenoid fsa, zygo arch & tmpl bone	\N	\N	\N	\N	\N
4579100	1713	Construction of absent condyle and ascending ramus	Construct absent condyle & ascend ramus	\N	\N	\N	\N	\N
4579400	1698	Osseointegration procedure, implantation of titanium fixture for attachment of bone anchored hearing aid [BAHA]	OI impl titanium fixture, atchmt BAHA	\N	\N	\N	\N	\N
4579401	1698	Osseointegration procedure, implantation of titanium fixture for attachment of prosthetic ear	OI impl Ti fixture, atchmt prosth ear	\N	\N	\N	\N	\N
4579402	1698	Osseointegration procedure, implantation of titanium fixture for attachment of prosthetic orbit	OI impl Ti fixture atchmt prosth orbit	\N	\N	\N	\N	\N
4579403	1698	Osseointegration procedure, implantation of titanium fixture for attachment of prosthetic nose, partial	OI impl Ti fix atchmt prosth nose prt	\N	\N	\N	\N	\N
4579404	1698	Osseointegration procedure, implantation of titanium fixture for attachment of prosthetic nose, total	OI impl Ti fix atchmt prosth nose total	\N	\N	\N	\N	\N
4579405	1698	Osseointegration procedure, implantation of titanium fixture for attachment of prosthetic limb	OI impl Ti fixture atchmt prosth limb	\N	\N	\N	\N	\N
4579406	1698	Osseointegration procedure, implantation of titanium fixture for attachment of prosthetic digit	OI impl Ti fixture atchmt prosth digit	\N	\N	\N	\N	\N
4579407	1698	Osseointegration procedure, implantation of titanium fixture for replacement of joint of digit	OI impl Ti fixture replace jt of digit	\N	\N	\N	\N	\N
4579700	1697	Osseointegration procedure, fixation of transcutaneous abutment for attachment of bone anchored hearing aid [BAHA]	OI, fix trnscut abtmt for atchmt BAHA	\N	\N	\N	\N	\N
4579701	1697	Osseointegration procedure, fixation of transcutaneous abutment for attachment of prosthetic ear	OI, fix trnscut abtmt atchmt prosth ear	\N	\N	\N	\N	\N
4579702	1697	Osseointegration procedure, fixation of transcutaneous abutment for attachment of prosthetic orbit	OI fix trnscut abtmt atchmt prosth orbit	\N	\N	\N	\N	\N
4579703	1697	Osseointegration procedure, fixation of transcutaneous abutment for attachment of prosthetic nose, partial	OI trnscut abtmt atchmt prosth nose prt	\N	\N	\N	\N	\N
4579704	1697	Osseointegration procedure, fixation of transcutaneous abutment for attachment of prosthetic nose, total	OI trnscut abtmt atchmt prosth nose tot	\N	\N	\N	\N	\N
4579705	1697	Osseointegration procedure, fixation of transcutaneous abutment for attachment of prosthetic limb	OI fix trnscut abtmt atchmt prosth limb	\N	\N	\N	\N	\N
4579706	1697	Osseointegration procedure, fixation of transcutaneous abutment for attachment of prosthetic digit	OI fix trnscut abtmt atchmt prosth digit	\N	\N	\N	\N	\N
4579900	402	Aspiration biopsy of jaw cyst	Aspiration biopsy of jaw cyst	\N	\N	\N	\N	\N
4582300	1360	Removal of arch bars from maxilla or mandible	R/O arch bars frm maxilla or mandible	\N	\N	\N	\N	\N
4582500	404	Excision of palatal exostosis	Excision palatal exostosis	\N	\N	\N	\N	\N
4582501	1364	Excision of maxilla or mandible exostosis	Excision maxilla or mandible exostosis	\N	\N	\N	\N	\N
4582700	1364	Excision of mylohyoid ridge of mandible	Excision of mylohyoid ridge of mandible	\N	\N	\N	\N	\N
4582900	1364	Excision of maxillary tuberosity	Excision of maxillary tuberosity	\N	\N	\N	\N	\N
4583100	403	Excision of papillary hyperplasia of palate	Excision papillary hyperplasia of palate	\N	\N	\N	\N	\N
4583700	406	Submucosal vestibuloplasty	Submucosal vestibuloplasty	\N	\N	\N	\N	\N
4583701	406	Open vestibuloplasty	Open vestibuloplasty	\N	\N	\N	\N	\N
4584100	1371	Alveolar ridge augmentation by bone graft or allograft	Alv ridge aug by bone graft / allograft	\N	\N	\N	\N	\N
4584300	1371	Alveolar ridge augmentation by insertion of tissue expander	Alv ridge aug by ins tissue expander	\N	\N	\N	\N	\N
4584500	400	Intraoral osseointegrated dental implant, first stage	Intraoral OI dental implant, first stg	\N	\N	\N	\N	\N
4584700	400	Intraoral osseointegrated dental implant, second stage	Intraoral OI dental implant, second stg	\N	\N	\N	\N	\N
4584900	388	Bone graft to maxillary sinus	Bone graft to maxillary sinus	\N	\N	\N	\N	\N
4585500	1364	Arthroscopy of temporomandibular joint	Arthroscopy of temporomandibular joint	\N	\N	\N	\N	\N
4585700	1364	Arthroscopy of temporomandibular joint with removal of loose body	Arthroscopy TMJ w R/O loose body	\N	\N	\N	\N	\N
4585701	1364	Arthroscopic debridement of temporomandibular joint	Arthro debridement TMJ	\N	\N	\N	\N	\N
4585702	1363	Arthroscopic division of adhesions of temporomandibular joint	Arthro div adhesion TMJ	\N	\N	\N	\N	\N
4586100	1362	Exploration of temporomandibular joint	Exploration of temporomandibular joint	\N	\N	\N	\N	\N
4586300	1362	Exploration of temporomandibular joint with condylectomy or condylotomy	Expl TMJ w condylectomy / condylotomy	\N	\N	\N	\N	\N
4586500	1360	Arthrocentesis of temporomandibular joint	Arthrocentesis TMJ	\N	\N	\N	\N	\N
4586700	1364	Synovectomy of temporomandibular joint	Synovectomy of temporomandibular joint	\N	\N	\N	\N	\N
4586900	1362	Exploration of the temporomandibular joint with meniscus or capsular surgery	Expl TMJ w meniscus / capsular surgery	\N	\N	\N	\N	\N
4587100	1362	Exploration of the temporomandibular joint with meniscus, capsular and condylar surgery	Expl TMJ w meniscus /capsl / condylar	\N	\N	\N	\N	\N
4587300	1362	Exploration of the temporomandibular joint with meniscus, capsular and condylar surgery using tissue flaps, cartilage graft or allograft implants	Expl TMJ usg tis flap, cart gft, allogft	\N	\N	\N	\N	\N
4587500	1371	Stabilisation of temporomandibular joint	Stabilisation of temporomandibular joint	\N	\N	\N	\N	\N
4587700	1371	Arthrodesis of temporomandibular joint	Arthrodesis of temporomandibular joint	\N	\N	\N	\N	\N
4630000	1460	Arthrodesis of interphalangeal joint of hand	Arthrodesis interphalangeal joint, hand	\N	\N	\N	\N	\N
4630001	1460	Arthrodesis of metacarpophalangeal joint	Arthrodesis metacarpophalangeal joint	\N	\N	\N	\N	\N
4630300	1460	Arthrodesis of carpometacarpal joint	Arthrodesis of carpometacarpal joint	\N	\N	\N	\N	\N
4630600	1464	Interposition arthroplasty of interphalangeal joint of hand	Interposition arthroplasty of IPJ hand	\N	\N	\N	\N	\N
4630601	1464	Interposition arthroplasty of metacarpophalangeal joint	Interposition arthroplasty of MCP joint	\N	\N	\N	\N	\N
4630700	1464	Volar plate arthroplasty of interphalangeal joint of hand	Volar plate arthroplasty of IPJ hand	\N	\N	\N	\N	\N
4630701	1464	Volar plate arthroplasty of metacarpophalangeal joint	Volar plate arthroplasty of MCP joint	\N	\N	\N	\N	\N
4630900	1462	Arthroplasty of interphalangeal joint of hand, 1 joint	Arthroplasty of IPJ hand, 1 joint	\N	\N	\N	\N	\N
4630901	1463	Arthroplasty of metacarpophalangeal joint, 1 joint	Arthroplasty of MCP joint, 1 joint	\N	\N	\N	\N	\N
4631200	1462	Arthroplasty of interphalangeal joint of hand, 2 joints	Arthroplasty of IPJ hand, 2 joints	\N	\N	\N	\N	\N
4631201	1463	Arthroplasty of metacarpophalangeal joint, 2 joints	Arthroplasty of MCP joint, 2 joints	\N	\N	\N	\N	\N
4631500	1462	Arthroplasty of interphalangeal joint of hand, 3 joints	Arthroplasty of IPJ hand, 3 joints	\N	\N	\N	\N	\N
4631501	1463	Arthroplasty of metacarpophalangeal joint, 3 joints	Arthroplasty of MCP joint, 3 joints	\N	\N	\N	\N	\N
4631800	1462	Arthroplasty of interphalangeal joint of hand, 4 joints	Arthroplasty of IPJ hand, 4 joints	\N	\N	\N	\N	\N
4631801	1463	Arthroplasty of metacarpophalangeal joint, 4 joints	Arthroplasty of MCP joint, 4 joints	\N	\N	\N	\N	\N
4632100	1462	Arthroplasty of interphalangeal joint of hand, 5 or more joints	Arthroplasty of IPJ hand, >= 5 joints	\N	\N	\N	\N	\N
4632101	1463	Arthroplasty of metacarpophalangeal joint, 5 or more joints	Arthroplasty of MCP joint, >= 5 joints	\N	\N	\N	\N	\N
4632400	1468	Arthroplasty of carpal bone	Arthroplasty of carpal bone	\N	\N	\N	\N	\N
4632700	1442	Arthrotomy of interphalangeal joint of hand	Arthrotomy interphalangeal joint of hand	\N	\N	\N	\N	\N
4632701	1442	Arthrotomy of metacarpophalangeal joint	Arthrotomy of metacarpophalangeal joint	\N	\N	\N	\N	\N
4633000	1465	Repair of ligament or capsule of interphalangeal joint of hand	Repair ligament or capsule of IPJ hand	\N	\N	\N	\N	\N
4633001	1465	Repair of ligament or capsule of metacarpophalangeal joint	Repair ligament or capsule of MCP joint	\N	\N	\N	\N	\N
4633300	1465	Repair of ligament or capsule of interphalangeal joint of hand with free tissue graft or implant	Rep ligmt/capsule IPJ hand w gft/implant	\N	\N	\N	\N	\N
4633301	1465	Repair of ligament or capsule of metacarpophalangeal joint with free tissue graft or implant	Rep ligmt/capsule MCP jt w gft/implant	\N	\N	\N	\N	\N
4633600	1445	Synovectomy of interphalangeal joint of hand	Synovectomy interphalangeal joint hand	\N	\N	\N	\N	\N
4633601	1445	Synovectomy of metacarpal joint	Synovectomy of metacarpal joint	\N	\N	\N	\N	\N
4633602	1450	Capsulectomy of interphalangeal joint of hand	Capsulectomy interphalangeal joint hand	\N	\N	\N	\N	\N
4633603	1450	Capsulectomy of metacarpophalangeal joint	Capsulectomy metacarpophalangeal joint	\N	\N	\N	\N	\N
4633604	1450	Debridement of interphalangeal joint of hand	Debridement interphalangeal joint hand	\N	\N	\N	\N	\N
4633605	1450	Debridement of metacarpophalangeal joint	Debridement metacarpophalangeal joint	\N	\N	\N	\N	\N
4633900	1446	Synovectomy of flexor or extensor tendon of hand	Synovectomy flexor/extensor tendon hand	\N	\N	\N	\N	\N
4634200	1426	Synovectomy of distal radio-ulnar joint	Synovectomy of distal radio-ulnar joint	\N	\N	\N	\N	\N
4634201	1445	Synovectomy of carpometacarpal joint	Synovectomy of carpometacarpal joint	\N	\N	\N	\N	\N
4634500	1469	Reconstruction of distal radio-ulnar joint	Reconstruction distal radioulnar joint	\N	\N	\N	\N	\N
4634800	1446	Synovectomy of flexor tendon, 1 digit	Synovectomy of flexor tendon, 1 digit	\N	\N	\N	\N	\N
4635100	1446	Synovectomy of flexor tendons, 2 digits	Synovectomy of flexor tendons, 2 digits	\N	\N	\N	\N	\N
4635400	1446	Synovectomy of flexor tendons, 3 digits	Synovectomy of flexor tendons, 3 digits	\N	\N	\N	\N	\N
4635700	1446	Synovectomy of flexor tendons, 4 digits	Synovectomy of flexor tendons, 4 digits	\N	\N	\N	\N	\N
4636000	1446	Synovectomy of flexor tendons, 5 or more digits	Synovectomy flexor tendons >= 5 digits	\N	\N	\N	\N	\N
4636300	1440	Release of tendon sheath of hand	Release of tendon sheath of hand	\N	\N	\N	\N	\N
4636600	1440	Subcutaneous fasciotomy for Dupuytren's contracture	Sbc fasciotomy Dupuytren's contracture	\N	\N	\N	\N	\N
4636900	1447	Palmar fasciectomy for Dupuytren's contracture	Palmar fasciectomy Dupuytren's contract	\N	\N	\N	\N	\N
4637200	1447	Palmar fasciectomy for Dupuytren's contracture involving 1 digit (ray)	Palmar fasciectomy Dupuytren's, 1 digit	\N	\N	\N	\N	\N
4637500	1447	Palmar fasciectomy for Dupuytren's contracture involving 2 digits (rays)	Palmar fasciectomy Dupuytren's, 2 digits	\N	\N	\N	\N	\N
4637800	1447	Palmar fasciectomy for Dupuytren's contracture involving >= 3 digits (rays)	Palmr fasciectomy Dupuytren's >= 3 dgt	\N	\N	\N	\N	\N
4638100	1440	Release of interphalangeal joint capsule for Dupuytren's contracture	Release IPJ capsule Dupuytren's contract	\N	\N	\N	\N	\N
4638400	1467	Local skin flap repair for Dupuytren's contracture	Local skin flap rep Dupuytren's contract	\N	\N	\N	\N	\N
4638700	1471	Revision of palmar fasciectomy for Dupuytren's contracture involving 1 digit (ray)	Rev fasciectomy for Dupuytren's 1 digit	\N	\N	\N	\N	\N
4639000	1471	Revision of palmar fasciectomy for Dupuytren's contracture involving 2 digits (rays)	Rev fasciectomy for Dupuytren's 2 digits	\N	\N	\N	\N	\N
4639300	1471	Revision of palmar fasciectomy for Dupuytren's contracture involving 3 or more digits (rays)	Rev fasciectomy for Dupuytren's >= 3 dgt	\N	\N	\N	\N	\N
4639600	1441	Osteotomy of finger	Osteotomy of finger	\N	\N	\N	\N	\N
4639601	1441	Osteotomy of metacarpal bone	Osteotomy of metacarpal bone	\N	\N	\N	\N	\N
4639602	1449	Ostectomy of finger	Ostectomy of finger	\N	\N	\N	\N	\N
4639603	1449	Ostectomy of metacarpal bone	Ostectomy of metacarpal bone	\N	\N	\N	\N	\N
4639900	1441	Osteotomy of finger with internal fixation	Osteotomy finger with internal fixation	\N	\N	\N	\N	\N
4639901	1441	Osteotomy of metacarpal bone with internal fixation	Osteotomy of metacarpal bone with IF	\N	\N	\N	\N	\N
4639902	1449	Ostectomy of finger with internal fixation	Ostectomy finger with internal fixation	\N	\N	\N	\N	\N
4640200	1461	Bone graft of metacarpal bone	Bone graft of metacarpal bone	\N	\N	\N	\N	\N
4640201	1461	Bone graft of phalanx of hand	Bone graft of phalanx of hand	\N	\N	\N	\N	\N
4640500	1461	Bone graft of metacarpal bone with internal fixation	Bone graft of metacarpal bone w IF	\N	\N	\N	\N	\N
4640501	1461	Bone graft of phalanx of hand with internal fixation	Bone graft of phalanx of hand w IF	\N	\N	\N	\N	\N
4640800	1469	Reconstruction of tendon of hand by tendon graft	Reconstruction tendon hand by tend graft	\N	\N	\N	\N	\N
4641100	1469	Reconstruction of flexor tendon pulley of hand by tendon graft	Recon flexor tend pully hand by tend gft	\N	\N	\N	\N	\N
4641400	1439	Insertion of artificial tendon prosthesis of hand	Insertion artificial tendon prosth hand	\N	\N	\N	\N	\N
4641700	1466	Transfer of tendon of hand	Transfer of tendon of hand	\N	\N	\N	\N	\N
4642000	1466	Primary repair of extensor tendon of hand	Primary repair extensor tendon of hand	\N	\N	\N	\N	\N
4642300	1466	Secondary repair of extensor tendon of hand	Secondary repair extensor tendon of hand	\N	\N	\N	\N	\N
4642600	1466	Primary repair of flexor tendon of hand, proximal to A1 pulley	Prim rep flexor tendon hand prx A1 pully	\N	\N	\N	\N	\N
4642900	1466	Secondary repair of flexor tendon of hand, proximal to A1 pulley	Sec rep flexor tendon hand prx A1 pulley	\N	\N	\N	\N	\N
4643200	1466	Primary repair of flexor tendon of hand, distal to A1 pulley	Prim rep flexor tend hand dstl A1 pully	\N	\N	\N	\N	\N
4643500	1466	Secondary repair of flexor tendon of hand, distal to A1 pulley	Sec rep flexor tendon hand dstl A1 pully	\N	\N	\N	\N	\N
4643800	1473	Closed fixation of mallet finger	Closed fixation of mallet finger	\N	\N	\N	\N	\N
4644100	1473	Open repair of mallet finger	Open repair of mallet finger	\N	\N	\N	\N	\N
4644200	1473	Open reduction of intra-articular fracture of mallet finger	Opn rdctn intrartclr fx mallet finger	\N	\N	\N	\N	\N
4644400	1469	Reconstruction of boutonniere deformity	Reconstruction of boutonniere deformity	\N	\N	\N	\N	\N
4644700	1469	Reconstruction of boutonniere deformity with release of joint contracture	Recon boutonniere defrm rels jt contract	\N	\N	\N	\N	\N
4645000	1440	Tenolysis of extensor tendon of hand	Tenolysis of extensor tendon of hand	\N	\N	\N	\N	\N
4645300	1440	Tenolysis of flexor tendon of hand	Tenolysis of flexor tendon of hand	\N	\N	\N	\N	\N
4645600	1440	Percutaneous tenotomy of finger	Percutaneous tenotomy of finger	\N	\N	\N	\N	\N
4646400	1448	Amputation of supernumerary, complete digit of hand	Amputation supernumerary digit of hand	\N	\N	\N	\N	\N
4646500	1448	Amputation of finger	Amputation of finger	\N	\N	\N	\N	\N
4648000	1448	Amputation of finger including metacarpal bone	Amputation finger incl metacarpal bone	\N	\N	\N	\N	\N
4648300	1471	Revision of amputation stump of hand or finger	Revision amputation stump of hand/finger	\N	\N	\N	\N	\N
4648600	1636	Primary repair of nail or nail bed	Primary repair of nail or nail bed	\N	\N	\N	\N	\N
4648900	1636	Secondary repair of nail or nail bed	Secondary repair of nail or nail bed	\N	\N	\N	\N	\N
4649200	1467	Correction of contracture of digit of hand	Correction contracture of digit of hand	\N	\N	\N	\N	\N
4649400	1474	Excision of ganglion of hand	Excision of ganglion of hand	\N	\N	\N	\N	\N
4649500	1474	Excision of mucous cyst of digit of hand	Excision of mucous cyst of digit of hand	\N	\N	\N	\N	\N
4649501	1474	Excision of ganglion of distal digit of hand	Excision ganglion distal digit of hand	\N	\N	\N	\N	\N
4649800	1474	Excision of ganglion of flexor tendon sheath of hand	Exc ganglion flexor tendon sheath hand	\N	\N	\N	\N	\N
4650000	1474	Excision of ganglion of dorsal wrist	Excision of ganglion of dorsal wrist	\N	\N	\N	\N	\N
4650100	1474	Excision of ganglion of volar wrist	Excision of ganglion of volar wrist	\N	\N	\N	\N	\N
4650200	1474	Excision of recurrent ganglion of dorsal wrist	Excision recurrent ganglion dorsal wrist	\N	\N	\N	\N	\N
4650300	1474	Excision of recurrent ganglion of volar wrist	Excision recurrent ganglion, volar wrist	\N	\N	\N	\N	\N
4650400	1467	Neurovascular island flap to hand for pulp innervation	Neurovasc island flp hand pulp innervatn	\N	\N	\N	\N	\N
4650700	1467	Transposition of digit (ray) of hand on vascular pedicle	Transposition digit hand on vasc pedicle	\N	\N	\N	\N	\N
4651000	1449	Reduction of macrodactyly	Reduction of macrodactyly	\N	\N	\N	\N	\N
4651600	1631	Debridement of fingernail	Debridement of fingernail	\N	\N	\N	\N	\N
4651601	1631	Removal of fingernail	Removal of fingernail	\N	\N	\N	\N	\N
4651900	1440	Incision and drainage of middle palmar, thenar or hypothenar spaces of hand	Inc, drain mid palmr thenar hypothnr spc	\N	\N	\N	\N	\N
4652200	1440	Incision and drainage of flexor tendon sheath of finger	Inc & drain flexor tendon sheath finger	\N	\N	\N	\N	\N
4652500	1440	Incision and drainage of paronychia of hand	Incision & drainage of paronychia hand	\N	\N	\N	\N	\N
4652800	1631	Wedge resection of ingrown fingernail	Wedge resection of ingrown fingernail	\N	\N	\N	\N	\N
4653100	1631	Partial resection of ingrown fingernail	Partial resection of ingrown fingernail	\N	\N	\N	\N	\N
4653400	1631	Radical excision of fingernail bed	Radical excision of fingernail bed	\N	\N	\N	\N	\N
4700000	1369	Closed reduction of dislocation of temporomandibular joint	Close rdctn disloc of TMJ	\N	\N	\N	\N	\N
4700300	1402	Closed reduction of dislocation of clavicle	Close reduction dislocation of clavicle	\N	\N	\N	\N	\N
4700600	1402	Open reduction of dislocation of clavicle	Open reduction dislocation of clavicle	\N	\N	\N	\N	\N
4700900	1402	Closed reduction of dislocation of shoulder	Closed reduction dislocation of shoulder	\N	\N	\N	\N	\N
4700901	1402	Closed reduction of dislocation of shoulder with internal fixation	Closed rdctn dislocation shoulder w IF	\N	\N	\N	\N	\N
4701200	1402	Open reduction of dislocation of shoulder	Open reduction dislocation of shoulder	\N	\N	\N	\N	\N
4701201	1402	Open reduction of dislocation of shoulder with internal fixation	Open reduction dislocation shoulder w IF	\N	\N	\N	\N	\N
4701500	1402	Closed reduction of dislocation of shoulder without general anaesthesia	Closed reduct dislocation shoulder wo GA	\N	\N	\N	\N	\N
4701800	1415	Closed reduction of dislocation of elbow	Closed reduction of dislocation of elbow	\N	\N	\N	\N	\N
4701801	1415	Closed reduction of dislocation of elbow with internal fixation	Closed rdctn dislocation elbow w IF	\N	\N	\N	\N	\N
4702100	1416	Open reduction of dislocation of elbow	Open reduction of dislocation of elbow	\N	\N	\N	\N	\N
4702101	1416	Open reduction of dislocation of elbow with internal fixation	Open reduction dislocation elbow w IF	\N	\N	\N	\N	\N
4702400	1415	Closed reduction of dislocation of proximal radio-ulnar joint	Closed rdctn disloc prx radio-ulnar jt	\N	\N	\N	\N	\N
4702401	1415	Closed reduction of dislocation of proximal radio-ulnar joint with internal fixation	Clsd rdctn disloc prx radioulnar jt IF	\N	\N	\N	\N	\N
4702402	1433	Closed reduction of dislocation of distal radio-ulnar joint	Clsd rdctn disloc dstl radioulnar jt	\N	\N	\N	\N	\N
4702403	1433	Closed reduction of dislocation of distal radio-ulnar joint with internal fixation	Clsd rdctn disloc dstl radioulnar jt IF	\N	\N	\N	\N	\N
4702700	1416	Open reduction of dislocation of proximal radio-ulnar joint	Open rdctn disloc prx radioulnar jt	\N	\N	\N	\N	\N
4702701	1416	Open reduction of dislocation of proximal radio-ulnar joint with internal fixation	Open rdctn disloc prx radioulnar jt IF	\N	\N	\N	\N	\N
4702702	1433	Open reduction of dislocation of distal radio-ulnar joint	Open rdctn disloc dstl radioulnar jt	\N	\N	\N	\N	\N
4702703	1433	Open reduction of dislocation of distal radio-ulnar joint with internal fixation	Open rdctn disloc dstl radioulnar jt IF	\N	\N	\N	\N	\N
4703000	1458	Closed reduction of dislocation of carpus	Closed reduction dislocation of carpus	\N	\N	\N	\N	\N
4703002	1458	Closed reduction of dislocation of carpometacarpal joint	Closed rdctn disloc carpometacarpal jt	\N	\N	\N	\N	\N
4703300	1459	Open reduction of dislocation of carpus	Open reduction of dislocation of carpus	\N	\N	\N	\N	\N
4703301	1459	Open reduction of dislocation of carpometacarpal joint	Open rdctn disloc carpometacarpal joint	\N	\N	\N	\N	\N
4703600	1458	Closed reduction of dislocation of interphalangeal joint of hand	Closed reduction dislocation IPJ hand	\N	\N	\N	\N	\N
4703900	1459	Open reduction of dislocation of interphalangeal joint of hand	Open reduction dislocation IPJ hand	\N	\N	\N	\N	\N
4704200	1458	Closed reduction of dislocation of metacarpophalangeal joint	Closed reduction dislocation MCP joint	\N	\N	\N	\N	\N
4704500	1459	Open reduction of dislocation of metacarpophalangeal joint	Open reduction dislocation MCP joint	\N	\N	\N	\N	\N
4704800	1487	Closed reduction of dislocation of hip	Closed reduction of dislocation of hip	\N	\N	\N	\N	\N
4705100	1487	Open reduction of dislocation of hip	Open reduction of dislocation of hip	\N	\N	\N	\N	\N
4705400	1506	Closed reduction of dislocation of knee	Closed reduction of dislocation of knee	\N	\N	\N	\N	\N
4705700	1506	Closed reduction of dislocation of patella	Closed reduction dislocation of patella	\N	\N	\N	\N	\N
4706000	1506	Open reduction of dislocation of patella	Open reduction of dislocation of patella	\N	\N	\N	\N	\N
4706300	1540	Closed reduction of dislocation of ankle	Closed reduction of dislocation of ankle	\N	\N	\N	\N	\N
4706301	1540	Closed reduction of dislocation of ankle with internal fixation	Closed rdctn dislocation ankle w IF	\N	\N	\N	\N	\N
4706600	1541	Open reduction of dislocation of ankle	Open reduction of dislocation of ankle	\N	\N	\N	\N	\N
4706601	1541	Open reduction of dislocation of ankle with internal fixation	Open rdctn dislocation of ankle with IF	\N	\N	\N	\N	\N
4706900	1540	Closed reduction of dislocation of toe	Closed reduction of dislocation of toe	\N	\N	\N	\N	\N
4706901	1540	Closed reduction of dislocation of toe with internal fixation	Closed reduction dislocation of toe w IF	\N	\N	\N	\N	\N
4707200	1541	Open reduction of dislocation of toe	Open reduction of dislocation of toe	\N	\N	\N	\N	\N
4707201	1541	Open reduction of dislocation of toe with internal fixation	Open reduction dislocation toe with IF	\N	\N	\N	\N	\N
4730000	1454	Closed reduction of fracture of distal phalanx of hand	Closed reduction fx distal phalanx hand	\N	\N	\N	\N	\N
4730001	1454	Closed reduction of fracture of distal phalanx of hand with internal fixation	Closed rdctn fx distal phalanx hand IF	\N	\N	\N	\N	\N
4730300	1454	Closed reduction of intra-articular fracture of distal phalanx of hand	Clsd rdctn intrartclr fx dstl phlx hand	\N	\N	\N	\N	\N
4730301	1454	Closed reduction of intra-articular fracture of distal phalanx of hand with internal fixation	Clsd rdctn intrartclr dstl phlx hnd IF	\N	\N	\N	\N	\N
4730600	1457	Open reduction of fracture of distal phalanx of hand	Open reduction fx distal phalanx hand	\N	\N	\N	\N	\N
4730601	1457	Open reduction of fracture of distal phalanx of hand with internal fixation	Open rdctn fx distal phalanx hand w IF	\N	\N	\N	\N	\N
4730900	1457	Open reduction of intra-articular fracture of distal phalanx of hand	Opn rdctn intrartclr fx dstl phlx hand	\N	\N	\N	\N	\N
4730901	1457	Open reduction of intra-articular fracture of distal phalanx of hand with internal fixation	Opn rdctn intrartclr fx dstl phlx hnd IF	\N	\N	\N	\N	\N
4731200	1454	Closed reduction of fracture of middle phalanx of hand	Closed rdctn fracture mid phalanx hand	\N	\N	\N	\N	\N
4731201	1454	Closed reduction of fracture of middle phalanx of hand with internal fixation	Closed rdctn fx mid phalanx hand w IF	\N	\N	\N	\N	\N
4731500	1454	Closed reduction of intra-articular fracture of middle phalanx of hand	Closed rdctn intrartclr fx mid phlx hnd	\N	\N	\N	\N	\N
4731501	1454	Closed reduction of intra-articular fracture of middle phalanx of hand with internal fixation	Clsd rdctn intrartclr fx mid phlx hnd IF	\N	\N	\N	\N	\N
4731800	1457	Open reduction of fracture of middle phalanx of hand	Open rdctn fracture middle phalanx hand	\N	\N	\N	\N	\N
4731801	1457	Open reduction of fracture of middle phalanx of hand with internal fixation	Open rdctn fx middle phalanx hand w IF	\N	\N	\N	\N	\N
4732100	1457	Open reduction of intra-articular fracture of middle phalanx of hand	Opn rdctn intrartclr fx middle phlx hnd	\N	\N	\N	\N	\N
4732101	1457	Open reduction of intra-articular fracture of middle phalanx of hand with internal fixation	Opn rdctn intrartclr fx mid phlx hnd IF	\N	\N	\N	\N	\N
4732400	1454	Closed reduction of fracture of proximal phalanx of hand	Closed rdctn fx proximal phalanx hand	\N	\N	\N	\N	\N
4732401	1454	Closed reduction of fracture of proximal phalanx of hand with internal fixation	Closed rdctn fx proximal phlx hand w IF	\N	\N	\N	\N	\N
4732700	1454	Closed reduction of intra-articular fracture of proximal phalanx of hand	Clsd rdctn intrartclr fx prx phlx hand	\N	\N	\N	\N	\N
4732701	1454	Closed reduction of intra-articular fracture of proximal phalanx of hand with internal fixation	Clsd rdctn fx prx phlx hnd IF	\N	\N	\N	\N	\N
4733000	1457	Open reduction of fracture of proximal phalanx of hand	Open rdctn fx proximal phalanx hand	\N	\N	\N	\N	\N
4733001	1457	Open reduction of fracture of proximal phalanx of hand with internal fixation	Open rdctn fx proximal phalanx hand IF	\N	\N	\N	\N	\N
4733300	1457	Open reduction of intra-articular fracture of proximal phalanx of hand	Opn rdctn intrartclr fx prx phlx hand	\N	\N	\N	\N	\N
4733301	1457	Open reduction of intra-articular fracture of proximal phalanx of hand with internal fixation	Opn rdctn intrartclr fx prx phlx hnd IF	\N	\N	\N	\N	\N
4733600	1453	Closed reduction of fracture of metacarpus	Closed reduction fracture of metacarpus	\N	\N	\N	\N	\N
4733601	1453	Closed reduction of fracture of metacarpus with internal fixation	Closed rdctn fracture metacarpus w IF	\N	\N	\N	\N	\N
4733900	1453	Closed reduction of intra-articular fracture of metacarpus	Closed rdctn intrartclr fx metacarpus	\N	\N	\N	\N	\N
4733901	1453	Closed reduction of intra-articular fracture of metacarpus with internal fixation	Clsd rdctn intrartclr fx metacarpus IF	\N	\N	\N	\N	\N
4734200	1456	Open reduction of fracture of metacarpus	Open reduction fracture of metacarpus	\N	\N	\N	\N	\N
4734201	1456	Open reduction of fracture of metacarpus with internal fixation	Open rdctn fracture metacarpus w IF	\N	\N	\N	\N	\N
4734500	1456	Open reduction of intra-articular fracture of metacarpus	Opn rdctn intrartclr fx metacarpus	\N	\N	\N	\N	\N
4734501	1456	Open reduction of intra-articular fracture of metacarpus with internal fixation	Opn rdctn intrartclr fx metacarpus IF	\N	\N	\N	\N	\N
4734800	1452	Closed reduction of fracture of carpus	Closed reduction of fracture of carpus	\N	\N	\N	\N	\N
4734801	1452	Closed reduction of fracture of carpus with internal fixation	Closed reduction fracture carpus w IF	\N	\N	\N	\N	\N
4735100	1455	Open reduction of fracture of carpus	Open reduction of fracture of carpus	\N	\N	\N	\N	\N
4735101	1455	Open reduction of fracture of carpus with internal fixation	Open rdctn fracture carpus w IF	\N	\N	\N	\N	\N
4735400	1452	Closed reduction of fracture of carpal scaphoid	Closed rdctn fracture carpal scaphoid	\N	\N	\N	\N	\N
4735401	1452	Closed reduction of fracture of carpal scaphoid with internal fixation	Closed rdctn fx carpal scaphoid w IF	\N	\N	\N	\N	\N
4735700	1455	Open reduction of fracture of carpal scaphoid	Open reduction fracture carpal scaphoid	\N	\N	\N	\N	\N
4735701	1455	Open reduction of fracture of carpal scaphoid with internal fixation	Open rdctn fracture carpal scaphoid IF	\N	\N	\N	\N	\N
4736000	1421	Immobilisation of fracture of distal radius	Immobilisation fracture of distal radius	\N	\N	\N	\N	\N
4736001	1421	Immobilisation of fracture of distal ulna	Immobilisation fracture of distal ulna	\N	\N	\N	\N	\N
4736300	1427	Closed reduction of fracture of distal radius	Closed reduction fracture distal radius	\N	\N	\N	\N	\N
4736301	1428	Closed reduction of fracture of distal ulna	Closed rdctn fracture of distal ulna	\N	\N	\N	\N	\N
4736302	1427	Closed reduction of fracture of distal radius with internal fixation	Closed rdctn fracture distal radius IF	\N	\N	\N	\N	\N
4736303	1428	Closed reduction of fracture of distal ulna with internal fixation	Closed rdctn fracture distal ulna w IF	\N	\N	\N	\N	\N
4736600	1429	Open reduction of fracture of distal radius	Open reduction fracture distal radius	\N	\N	\N	\N	\N
4736601	1430	Open reduction of fracture of distal ulna	Open reduction fracture of distal ulna	\N	\N	\N	\N	\N
4736602	1429	Open reduction of fracture of distal radius with internal fixation	Open rdctn fracture distal radius w IF	\N	\N	\N	\N	\N
4736603	1430	Open reduction of fracture of distal ulna with internal fixation	Open reduction fracture distal ulna w IF	\N	\N	\N	\N	\N
4737800	1421	Immobilisation of fracture of shaft of radius	Immobilisation fracture shaft of radius	\N	\N	\N	\N	\N
4737801	1421	Immobilisation of fracture of shaft of ulna	Immobilisation fracture of shaft of ulna	\N	\N	\N	\N	\N
4738100	1427	Closed reduction of fracture of shaft of radius	Closed rdctn fracture shaft of radius	\N	\N	\N	\N	\N
4738101	1428	Closed reduction of fracture of shaft of ulna	Closed rdctn fracture shaft of ulna	\N	\N	\N	\N	\N
4738102	1427	Closed reduction of fracture of shaft of radius with internal fixation	Closed rdctn fracture shaft radius w IF	\N	\N	\N	\N	\N
4738103	1428	Closed reduction of fracture of shaft of ulna with internal fixation	Closed rdctn fracture shaft ulna w IF	\N	\N	\N	\N	\N
4738400	1429	Open reduction of fracture of shaft of radius	Open reduction fracture shaft of radius	\N	\N	\N	\N	\N
4738401	1430	Open reduction of fracture of shaft of ulna	Open reduction fracture of shaft of ulna	\N	\N	\N	\N	\N
4738402	1429	Open reduction of fracture of shaft of radius with internal fixation	Open rdctn fracture shaft radius w IF	\N	\N	\N	\N	\N
4738403	1430	Open reduction of fracture of shaft of ulna with internal fixation	Open rdctn fracture shaft of ulna w IF	\N	\N	\N	\N	\N
4738500	1427	Closed reduction of fracture of shaft of radius with dislocation	Closed rdctn fx shaft radius w disloc	\N	\N	\N	\N	\N
4738501	1428	Closed reduction of fracture of shaft of ulna with dislocation	Closed rdctn fx shaft of ulna w disloc	\N	\N	\N	\N	\N
4738502	1427	Closed reduction of fracture of shaft of radius with dislocation and internal fixation	Clsd rdctn fx shaft radius w disloc IF	\N	\N	\N	\N	\N
4738503	1428	Closed reduction of fracture of shaft of ulna with dislocation and internal fixation	Closed rdctn fx shaft ulna w disloc IF	\N	\N	\N	\N	\N
4738600	1432	Open reduction of fracture of shaft of radius with dislocation	Open rdctn fx shaft radius w disloc	\N	\N	\N	\N	\N
4738601	1432	Open reduction of fracture of shaft of radius with dislocation and internal fixation	Open rdctn fx shaft radius w disloc IF	\N	\N	\N	\N	\N
4738602	1432	Open reduction of fracture of shaft of ulna with dislocation	Open rdctn fracture shaft ulna w disloc	\N	\N	\N	\N	\N
4738603	1432	Open reduction of fracture of shaft of ulna with dislocation and internal fixation	Open rdctn fx shaft ulna w disloc & IF	\N	\N	\N	\N	\N
4738700	1421	Immobilisation of fracture of shaft of radius and ulna	Immobilisation fx shaft radius & ulna	\N	\N	\N	\N	\N
4739000	1431	Closed reduction of fracture of shaft of radius and ulna	Closed rdctn fx shaft radius & ulna	\N	\N	\N	\N	\N
4739001	1431	Closed reduction of fracture of shaft of radius and ulna with internal fixation	Closed rdctn fx shaft radius & ulna IF	\N	\N	\N	\N	\N
4739300	1431	Open reduction of fracture of shaft of radius and ulna	Open rdctn fracture shaft radius & ulna	\N	\N	\N	\N	\N
4739301	1431	Open reduction of fracture of shaft of radius and ulna with internal fixation	Open rdctn fx shaft radius & ulna IF	\N	\N	\N	\N	\N
4739600	1428	Closed reduction of fracture of olecranon	Closed reduction fracture of olecranon	\N	\N	\N	\N	\N
4739601	1428	Closed reduction of fracture of olecranon with internal fixation	Closed reduction fracture olecranon w IF	\N	\N	\N	\N	\N
4739900	1430	Open reduction of fracture of olecranon	Open reduction of fracture of olecranon	\N	\N	\N	\N	\N
4739901	1430	Open reduction of fracture of olecranon with internal fixation	Open reduction fracture olecranon w IF	\N	\N	\N	\N	\N
4740200	1430	Open reduction of fracture of olecranon with partial ostectomy of olecranon fragment	Open rdctn fx olecranon prt ostectomy	\N	\N	\N	\N	\N
4740201	1430	Open reduction of fracture of olecranon with partial ostectomy of olecranon fragment and internal fixation	Opn rdctn fx olecranon prt ostectmy IF	\N	\N	\N	\N	\N
4740500	1427	Closed reduction of fracture of radial head or neck	Closed rdctn fracture radial head/neck	\N	\N	\N	\N	\N
4740501	1427	Closed reduction of fracture of radial head or neck with internal fixation	Closed rdctn fx radial head/neck w IF	\N	\N	\N	\N	\N
4740800	1429	Open reduction of fracture of radial head or neck	Open rdctn fracture radial head/neck	\N	\N	\N	\N	\N
4740801	1429	Open reduction of fracture of radial head or neck with internal fixation	Open rdctn fracture radial head/neck IF	\N	\N	\N	\N	\N
4742300	1408	Immobilisation of fracture of proximal humerus	Immobilisation fracture proximal humerus	\N	\N	\N	\N	\N
4742600	1413	Closed reduction of fracture of proximal humerus	Closed rdctn fracture proximal humerus	\N	\N	\N	\N	\N
4742601	1413	Closed reduction of fracture of proximal humerus with internal fixation	Closed rdctn fx proximal humerus w IF	\N	\N	\N	\N	\N
4742900	1414	Open reduction of fracture of proximal humerus	Open reduction fracture proximal humerus	\N	\N	\N	\N	\N
4742901	1414	Open reduction of fracture of proximal humerus with internal fixation	Open rdctn fx proximal humerus w IF	\N	\N	\N	\N	\N
4743200	1414	Open reduction of intra-articular fracture of proximal humerus	Opn rdctn intrartclr fx prx humerus	\N	\N	\N	\N	\N
4743201	1414	Open reduction of intra-articular fracture of proximal humerus with internal fixation	Opn rdctn intrartclr fx prx humerus IF	\N	\N	\N	\N	\N
4744400	1408	Immobilisation of fracture of shaft of humerus	Immobilisation fracture shaft of humerus	\N	\N	\N	\N	\N
4744700	1413	Closed reduction of fracture of shaft of humerus	Closed rdctn fracture shaft of humerus	\N	\N	\N	\N	\N
4745000	1414	Open reduction of fracture of shaft of humerus	Open reduction fracture shaft of humerus	\N	\N	\N	\N	\N
4745001	1414	Open reduction of fracture of shaft of humerus with internal fixation	Open reduction fracture shaft humerus IF	\N	\N	\N	\N	\N
4745100	1413	Closed reduction of fracture of shaft of humerus with internal fixation	Closed rdctn fx shaft of humerus w IF	\N	\N	\N	\N	\N
4745300	1408	Immobilisation of fracture of distal humerus	Immobilisation fracture distal humerus	\N	\N	\N	\N	\N
4745600	1413	Closed reduction of fracture of distal humerus	Closed reduction fracture distal humerus	\N	\N	\N	\N	\N
4745601	1413	Closed reduction of fracture of distal humerus with internal fixation	Closed rdctn fx distal humerus w IF	\N	\N	\N	\N	\N
4745900	1414	Open reduction of fracture of distal humerus	Open reduction fracture distal humerus	\N	\N	\N	\N	\N
4745901	1414	Open reduction of fracture of distal humerus with internal fixation	Open rdctn fracture distal humerus w IF	\N	\N	\N	\N	\N
4746200	1401	Closed reduction of fracture of clavicle	Closed reduction of fracture of clavicle	\N	\N	\N	\N	\N
4746201	1401	Closed reduction of fracture of clavicle with internal fixation	Closed reduction fracture clavicle w IF	\N	\N	\N	\N	\N
4746500	1401	Open reduction of fracture of clavicle	Open reduction of fracture of clavicle	\N	\N	\N	\N	\N
4746501	1401	Open reduction of fracture of clavicle with internal fixation	Open reduction fracture clavicle w IF	\N	\N	\N	\N	\N
4746600	1377	Closed reduction of fracture of sternum	Closed reduction of fracture of sternum	\N	\N	\N	\N	\N
4746700	1377	Open reduction of fracture of sternum	Open reduction of fracture of sternum	\N	\N	\N	\N	\N
4746800	1401	Open reduction of fracture of scapula	Open reduction of fracture of scapula	\N	\N	\N	\N	\N
4746801	1401	Open reduction of fracture of scapula with internal fixation	Open reduction fracture scapula w IF	\N	\N	\N	\N	\N
4747100	1373	Immobilisation of fracture of rib	Immobilisation of fracture of rib	\N	\N	\N	\N	\N
4748000	1476	Traction of fracture of pelvis	Traction of fracture of pelvis	\N	\N	\N	\N	\N
4748300	1479	External fixation of fracture of pelvis	External fixation of fracture of pelvis	\N	\N	\N	\N	\N
4748600	1486	Open reduction of fracture of pelvis with internal fixation of anterior segment	Open rdctn fx pelvis w IF ant segment	\N	\N	\N	\N	\N
4748900	1486	Open reduction of fracture of pelvis with internal fixation of posterior segment	Open rdctn fx pelvis w IF post segment	\N	\N	\N	\N	\N
4748901	1486	Open reduction of pelvic fracture with internal fixation of anterior and posterior segments	Open rdctn pelvic fx IF ant & post seg	\N	\N	\N	\N	\N
4749200	1476	Immobilisation of fracture of acetabulum	Immobilisation of fracture of acetabulum	\N	\N	\N	\N	\N
4749500	1476	Traction of fracture of acetabulum	Traction of fracture of acetabulum	\N	\N	\N	\N	\N
4749800	1479	Internal fixation of fracture of acetabulum	Internal fixation fracture of acetabulum	\N	\N	\N	\N	\N
4750100	1486	Open reduction of fracture of acetabulum with internal fixation	Open rdctn fracture acetabulum with IF	\N	\N	\N	\N	\N
4751300	1479	Internal fixation of disruption of sacro-iliac joint	IF of disruption of sacro-iliac joint	\N	\N	\N	\N	\N
4751600	1476	Traction of fracture of femur	Traction of fracture of femur	\N	\N	\N	\N	\N
4751601	1486	Closed reduction of fracture of femur	Closed reduction of fracture of femur	\N	\N	\N	\N	\N
4751900	1479	Internal fixation of fracture of trochanteric or subcapital femur	IF fracture trochanteric/subcapitl femur	\N	\N	\N	\N	\N
4752200	1489	Hemiarthroplasty of femur	Hemiarthroplasty of femur	\N	\N	\N	\N	\N
4752500	1493	Closed reduction of slipped capital femoral epiphysis	Clsd rdctn slip capital femoral epiphys	\N	\N	\N	\N	\N
4752501	1493	Open reduction of slipped capital femoral epiphysis	Open rdctn slip capital femoral epiphys	\N	\N	\N	\N	\N
4752800	1486	Open reduction of fracture of femur	Open reduction of fracture of femur	\N	\N	\N	\N	\N
4752801	1486	Open reduction of fracture of femur with internal fixation	Open reduction fracture femur with IF	\N	\N	\N	\N	\N
4753100	1486	Closed reduction of fracture of femur with internal fixation	Closed reduction fracture femur with IF	\N	\N	\N	\N	\N
4753400	1500	Internal fixation of intra-articular fracture of femoral condyle	IF intra-articular fx femoral condyle	\N	\N	\N	\N	\N
4753700	1500	Internal fixation of fracture of femoral condyle	Internal fixation fx of femoral condyle	\N	\N	\N	\N	\N
4754000	1870	Application of hip spica	Application of hip spica	\N	\N	\N	\N	\N
4754001	1870	Application of shoulder spica	Application of shoulder spica	\N	\N	\N	\N	\N
4754300	1495	Immobilisation of fracture of medial or lateral tibial plateau	Immobils fx medial/lateral tibial plate	\N	\N	\N	\N	\N
4754600	1507	Closed reduction of fracture of medial or lateral tibial plateau	Clsd rdctn fx mdl/lateral tibial plate	\N	\N	\N	\N	\N
4754601	1507	Closed reduction of fracture of medial or lateral tibial plateau with internal fixation	Clsd rdctn fx mdl/lat tibial plate IF	\N	\N	\N	\N	\N
4754900	1508	Open reduction of fracture of medial or lateral tibial plateau	Open rdctn fx mdl/lateral tibial plate	\N	\N	\N	\N	\N
4754901	1508	Open reduction of fracture of medial or lateral tibial plateau with internal fixation	Open rdctn fx mdl/lat tibial plate w IF	\N	\N	\N	\N	\N
4755200	1495	Immobilisation of fracture of medial and lateral tibial plateau	Immobils fx mdl & lateral tibial plate	\N	\N	\N	\N	\N
4755500	1507	Closed reduction of fracture of medial and lateral tibial plateau	Clsd rdctn fx mdl & lat tibial plateau	\N	\N	\N	\N	\N
4755501	1507	Closed reduction of fracture of medial and lateral tibial plateau with internal fixation	Clsd rdctn fx mdl/lat tibial plate w IF	\N	\N	\N	\N	\N
4755800	1508	Open reduction of fracture of medial and lateral tibial plateau	Open rdctn fx mdl & lat tibial plateau	\N	\N	\N	\N	\N
4755801	1508	Open reduction of fracture of medial and lateral tibial plateau with internal fixation	Open rdctn fx mdl & lat tibial plate IF	\N	\N	\N	\N	\N
4756100	1495	Immobilisation by application of cast of fracture of shaft of tibia	Immobils, applicn cast fx shaft tibia	\N	\N	\N	\N	\N
4756400	1509	Closed reduction of fracture of shaft of tibia	Closed reduction fracture shaft of tibia	\N	\N	\N	\N	\N
4756401	1509	Closed reduction of fracture of fibula	Closed reduction of fracture of fibula	\N	\N	\N	\N	\N
4756600	1509	Closed reduction of fracture of shaft of tibia with internal fixation	Closed rdctn fracture shaft tibia w IF	\N	\N	\N	\N	\N
4756601	1510	Open reduction of fracture of shaft of tibia with internal fixation	Open rdctn fracture shaft of tibia w IF	\N	\N	\N	\N	\N
4756602	1509	Closed reduction of intra-articular fracture of shaft of tibia with internal fixation	Clsd rdctn intrartclr fx shaft tib w IF	\N	\N	\N	\N	\N
4756603	1510	Open reduction of intra-articular fracture of shaft of tibia with internal fixation	Opn rdctn intrartclr fx shaft tib w IF	\N	\N	\N	\N	\N
4756604	1509	Closed reduction of fracture of fibula with internal fixation	Clsd reduction fx fibula w internal fix	\N	\N	\N	\N	\N
4756605	1510	Open reduction of fracture of fibula with internal fixation	Open reduction fx fibula w internal fix	\N	\N	\N	\N	\N
4756700	1509	Closed reduction of intra-articular fracture of shaft of tibia	Clsd rdctn intrartclr fx shaft of tibia	\N	\N	\N	\N	\N
4757000	1510	Open reduction of fracture of shaft of tibia	Open reduction fracture shaft of tibia	\N	\N	\N	\N	\N
4757001	1510	Open reduction of fracture of fibula	Open reduction of fracture of fibula	\N	\N	\N	\N	\N
4757300	1510	Open reduction of intra-articular fracture of shaft of tibia	Opn rdctn intrartclr fx shaft tibia	\N	\N	\N	\N	\N
4757600	1495	Immobilisation of fracture of fibula	Immobilisation of fracture of fibula	\N	\N	\N	\N	\N
4757900	1495	Immobilisation of fracture of patella	Immobilisation of fracture of patella	\N	\N	\N	\N	\N
4758200	1520	Patellectomy with reattachment of tendon	Patellectomy w reattachment of tendon	\N	\N	\N	\N	\N
4758500	1500	Internal fixation of fracture of patella	Internal fixation of fracture of patella	\N	\N	\N	\N	\N
4758800	1521	Internal fixation of intra-articular fracture of femoral condyle with repair or reconstruction of ligaments	IF fx femoral condyle repair/recon ligmt	\N	\N	\N	\N	\N
4758801	1521	Internal fixation of intra-articular fracture of tibial articular surface of knee with repair or reconstruction of ligaments	IF fx tibial artlr surf rep/recon ligmt	\N	\N	\N	\N	\N
4759100	1521	Internal fixation of intra-articular fracture of femoral condyle and tibial articular surface of knee with repair or reconstruction of ligaments	IF fx tibl & femor cdyl rep/recon ligmt	\N	\N	\N	\N	\N
4759400	1526	Immobilisation of fracture of ankle, not elsewhere classified	Immobilisation of fracture of ankle, NEC	\N	\N	\N	\N	\N
4759700	1537	Closed reduction of fracture of ankle	Closed reduction of fracture of ankle	\N	\N	\N	\N	\N
4760000	1537	Closed reduction of fracture of ankle with internal fixation of diastasis, fibula or malleolus	Clsd rdctn fx ankle IF diats/fib/malus	\N	\N	\N	\N	\N
4760001	1539	Open reduction of fracture of ankle with internal fixation of diastasis, fibula or malleolus	Open rdctn fx ankle IF diats/fib/malus	\N	\N	\N	\N	\N
4760300	1537	Closed reduction of fracture of ankle with internal fixation, 2 of diastasis, fibula or malleolus	Clsd rdctn fx ank IF x2 diats/fib/malus	\N	\N	\N	\N	\N
4760301	1539	Open reduction of fracture of ankle with internal fixation, 2 of diastasis, fibula or malleolus	Open rdctn fx ank IF 2 diats/fib/malus	\N	\N	\N	\N	\N
4760600	1526	Immobilisation of fracture of calcaneum	Immobilisation of fracture of calcaneum	\N	\N	\N	\N	\N
4760601	1526	Immobilisation of dislocation of calcaneum	Immobilisation dislocation of calcaneum	\N	\N	\N	\N	\N
4760602	1526	Immobilisation of fracture of talus	Immobilisation of fracture of talus	\N	\N	\N	\N	\N
4760603	1526	Immobilisation of dislocation of talus	Immobilisation of dislocation of talus	\N	\N	\N	\N	\N
4760900	1536	Closed reduction of fracture of calcaneum	Closed reduction fracture of calcaneum	\N	\N	\N	\N	\N
4760901	1536	Closed reduction of fracture of calcaneum with internal fixation	Closed reduction fracture calcaneum w IF	\N	\N	\N	\N	\N
4760902	1536	Closed reduction of fracture of talus	Closed reduction of fracture of talus	\N	\N	\N	\N	\N
4760903	1536	Closed reduction of fracture of talus with internal fixation	Closed reduction fracture talus with IF	\N	\N	\N	\N	\N
4760904	1540	Closed reduction of dislocation of talus	Closed reduction of dislocation of talus	\N	\N	\N	\N	\N
4760905	1540	Closed reduction of dislocation of talus with internal fixation	Closed reduction dislocation talus w IF	\N	\N	\N	\N	\N
4760906	1540	Closed reduction of dislocation of calcaneum	Closed reduction dislocation calcaneum	\N	\N	\N	\N	\N
4760907	1540	Closed reduction of dislocation of calcaneum with internal fixation	Closed rdctn dislocation calcaneum w IF	\N	\N	\N	\N	\N
4761200	1536	Closed reduction of intra-articular fracture of calcaneum	Clsd rdctn intra-articular fx calcaneum	\N	\N	\N	\N	\N
4761201	1536	Closed reduction of intra-articular fracture of calcaneum with internal fixation	Clsd rdctn intrartclr fx calcaneum IF	\N	\N	\N	\N	\N
4761202	1540	Closed reduction of fracture of calcaneum with dislocation	Closed rdctn fx & disloc calcaneum	\N	\N	\N	\N	\N
4761203	1540	Closed reduction of fracture of calcaneum with dislocation and internal fixation	Closed rdctn fx & disloc calcaneum w IF	\N	\N	\N	\N	\N
4761204	1540	Closed reduction of fracture of talus with dislocation	Closed reduction fracture & disloc talus	\N	\N	\N	\N	\N
4761205	1540	Closed reduction of fracture of talus with dislocation and internal fixation	Closed rdctn fx & disloc talus w IF	\N	\N	\N	\N	\N
4761206	1536	Closed reduction of intra-articular fracture of talus	Closed rdctn intra-articular fx talus	\N	\N	\N	\N	\N
4761207	1536	Closed reduction of intra-articular fracture of talus with internal fixation	Closed reduction intrartclr fx talus IF	\N	\N	\N	\N	\N
4761500	1538	Open reduction of fracture of calcaneum	Open reduction of fracture of calcaneum	\N	\N	\N	\N	\N
4761501	1538	Open reduction of fracture of calcaneum with internal fixation	Open reduction fracture calcaneum w IF	\N	\N	\N	\N	\N
4761502	1538	Open reduction of fracture of talus	Open reduction of fracture of talus	\N	\N	\N	\N	\N
4761503	1538	Open reduction of fracture of talus with internal fixation	Open reduction fracture talus with IF	\N	\N	\N	\N	\N
4761504	1541	Open reduction of dislocation of calcaneum	Open reduction of dislocation calcaneum	\N	\N	\N	\N	\N
4761505	1541	Open reduction of dislocation of calcaneum with internal fixation	Open rdctn dislocation calcaneum w IF	\N	\N	\N	\N	\N
4761506	1541	Open reduction of dislocation of talus	Open reduction of dislocation of talus	\N	\N	\N	\N	\N
4761507	1541	Open reduction of dislocation of talus with internal fixation	Open reduction dislocation of talus w IF	\N	\N	\N	\N	\N
4761800	1538	Open reduction of intra-articular fracture of calcaneum	Open rdctn intra-articular fx calcaneum	\N	\N	\N	\N	\N
4761801	1538	Open reduction of intra-articular fracture of calcaneum with internal fixation	Opn rdctn intrartclr fx calcaneum IF	\N	\N	\N	\N	\N
4761802	1538	Open reduction of intra-articular fracture of talus	Open rdctn intra-articular fx of talus	\N	\N	\N	\N	\N
4761803	1538	Open reduction of intra-articular fracture of talus with internal fixation	Opn rdctn intrartclr fx of talus w IF	\N	\N	\N	\N	\N
4761804	1541	Open reduction of fracture of calcaneum with dislocation	Open rdctn fracture calcaneum w disloc	\N	\N	\N	\N	\N
4761805	1541	Open reduction of fracture of calcaneum with dislocation and internal fixation	Open rdctn fx calcaneum w disloc & IF	\N	\N	\N	\N	\N
4761806	1541	Open reduction of fracture of talus with dislocation	Open reduction fracture talus w disloc	\N	\N	\N	\N	\N
4761807	1541	Open reduction of fracture of talus with dislocation and internal fixation	Open rdctn fracture talus w disloc & IF	\N	\N	\N	\N	\N
4762100	1536	Closed reduction of fracture of tarsometatarsal joint	Closed reduction fx tarsometatarsal jt	\N	\N	\N	\N	\N
4762101	1536	Closed reduction of fracture of tarsometatarsal joint with internal fixation	Closed rdctn fx tarsometatarsal jt w IF	\N	\N	\N	\N	\N
4762400	1538	Open reduction of fracture of tarsometatarsal joint	Open rdctn fx of tarsometatarsal joint	\N	\N	\N	\N	\N
4762401	1538	Open reduction of fracture of tarsometatarsal joint with internal fixation	Open rdctn fx tarsometatarsal jt w IF	\N	\N	\N	\N	\N
4762700	1526	Immobilisation of fracture of tarsus	Immobilisation of fracture of tarsus	\N	\N	\N	\N	\N
4763000	1538	Open reduction of fracture of tarsus	Open reduction of fracture of tarsus	\N	\N	\N	\N	\N
4763001	1538	Open reduction of fracture of tarsus with internal fixation	Open reduction fracture of tarsus w IF	\N	\N	\N	\N	\N
4763300	1526	Immobilisation of fracture of metatarsus	Immobilisation of fracture of metatarsus	\N	\N	\N	\N	\N
4763600	1536	Closed reduction of fracture of metatarsus	Closed reduction fracture of metatarsus	\N	\N	\N	\N	\N
4763601	1536	Closed reduction of fracture of metatarsus with internal fixation	Closed rdctn fx of metatarsus with IF	\N	\N	\N	\N	\N
4763900	1538	Open reduction of fracture of metatarsus	Open reduction fracture of metatarsus	\N	\N	\N	\N	\N
4763901	1538	Open reduction of fracture of metatarsus with internal fixation	Open reduction fracture metatarsus w IF	\N	\N	\N	\N	\N
4766300	1537	Closed reduction of fracture of phalanx of great toe	Closed rdctn fracture phalanx great toe	\N	\N	\N	\N	\N
4766301	1537	Closed reduction of fracture of phalanx of great toe with internal fixation	Closed rdctn fx phalanx great toe w IF	\N	\N	\N	\N	\N
4766600	1539	Open reduction of fracture of phalanx of great toe	Open rdctn fx phalanx of great toe	\N	\N	\N	\N	\N
4766601	1539	Open reduction of fracture of phalanx of great toe with internal fixation	Open rdctn fx phalanx of great toe w IF	\N	\N	\N	\N	\N
4767200	1537	Closed reduction of fracture of phalanx of toe, other than great toe	Closed rdctn fx phalanx not great toe	\N	\N	\N	\N	\N
4767201	1537	Closed reduction of fracture of phalanx of toe, other than great toe, with internal fixation	Clsd rdctn fx phlx not great toe w IF	\N	\N	\N	\N	\N
4767202	1539	Open reduction of fracture of phalanx of toe, other than great toe	Open rdctn fx phalanx, not great toe	\N	\N	\N	\N	\N
4767203	1539	Open reduction of fracture of phalanx of toe, other than great toe, with internal fixation	Open rdctn fx phalanx not great toe IF	\N	\N	\N	\N	\N
4768400	1381	Immobilisation of fracture/dislocation of spine	Immobilisation fracture/disloc of spine	\N	\N	\N	\N	\N
4768700	1381	Immobilisation of fracture/dislocation of spine with spinal cord involvement	Immobils fx/disloc spine, spin cord inv	\N	\N	\N	\N	\N
4769000	1387	Closed reduction of fracture/dislocation of spine with immobilisation	Clsd rdctn fx/disloc spine w immobils	\N	\N	\N	\N	\N
4769300	1387	Closed reduction of fracture/dislocation of spine with spinal cord involvement, with immobilisation	Closed rdctn fx/disloc spine w cord inv	\N	\N	\N	\N	\N
4769600	1387	Closed reduction of fracture/dislocation of spine	Closed reduction fracture/disloc spine	\N	\N	\N	\N	\N
4769900	1388	Open reduction of fracture/dislocation of spine	Open reduction fracture/disloc of spine	\N	\N	\N	\N	\N
4769901	1388	Open reduction of fracture/dislocation of spine with simple internal fixation	Open rdctn fx/disloc spine w simple IF	\N	\N	\N	\N	\N
4769902	1388	Open reduction of fracture/dislocation of spine with segmental internal fixation	Opn rdctn fx/disloc spine segmental IF	\N	\N	\N	\N	\N
4770200	1388	Open reduction of fracture/dislocation of spine with spinal cord involvement	Open rdctn fx/disloc spine w cord inv	\N	\N	\N	\N	\N
4770201	1388	Open reduction of fracture/dislocation of spine with spinal cord involvement, with simple internal fixation	Opn rdctn fx/disloc spin simp IF w cd	\N	\N	\N	\N	\N
4770202	1388	Open reduction of fracture/dislocation of spine with spinal cord involvement, with segmental internal fixation	Opn rdctn fx/disloc spin seg IF, cd inv	\N	\N	\N	\N	\N
4770500	6	Insertion of skull caliper	Insertion of skull caliper	\N	\N	\N	\N	\N
4770800	1870	Application of plaster jacket	Application of plaster jacket	\N	\N	\N	\N	\N
4771100	1870	Application of halo	Application of halo	\N	\N	\N	\N	\N
4771700	1870	Application of halo and thoracic jacket	Application of halo and thoracic jacket	\N	\N	\N	\N	\N
4772000	1870	Application of halo femoral traction	Application of halo femoral traction	\N	\N	\N	\N	\N
4772600	1563	Procurement of bone for graft via separate incision	Procure bone for graft via sep incision	\N	\N	\N	\N	\N
4773200	1563	Procurement of vascularised pedicle of bone for graft	Procure vascularsd pedicle of bne f gft	\N	\N	\N	\N	\N
4773800	1365	Closed reduction of fracture of nasal bone	Closed reduction fx nasal bone	\N	\N	\N	\N	\N
4774100	1365	Open reduction of fracture of nasal bone	Open reduction of fracture of nasal bone	\N	\N	\N	\N	\N
4775300	1366	Closed reduction of fracture of maxilla with fixation	Close rdctn fx maxilla w fix	\N	\N	\N	\N	\N
4775600	1366	Closed reduction of fracture of mandible with fixation	Close rdctn fx mand w fix	\N	\N	\N	\N	\N
4776200	1368	Open reduction of fracture of zygomatic bone	Open rdctn fx zygomatic bone	\N	\N	\N	\N	\N
4776201	1368	Closed reduction of fracture of zygomatic bone with fixation	Close rdctn fx zyg bone w fix	\N	\N	\N	\N	\N
4776500	1368	Open reduction of fracture of zygomatic bone with external fixation, 1 site	Open rdctn fx zyg bone w ex fix, 1	\N	\N	\N	\N	\N
4776501	1368	Open reduction of fracture of zygomatic bone with internal fixation, 1 site	Open rdctn fx zyg bone w IF, 1 site	\N	\N	\N	\N	\N
4776800	1368	Open reduction of fracture of zygomatic bone with external fixation, 2 sites	Open rdctn fx zyg bone w ext fix, 2	\N	\N	\N	\N	\N
4776801	1368	Open reduction of fracture of zygomatic bone with internal fixation, 2 sites	Open rdctn fx zyg bone w IF, 2 sites	\N	\N	\N	\N	\N
4777100	1368	Open reduction of fracture of zygomatic bone with external fixation, 3 sites	Open rdctn fx zyg bone w ex fix, 3	\N	\N	\N	\N	\N
4777101	1368	Open reduction of fracture of zygomatic bone with internal fixation, 3 sites	Op rdctn fx zyg bone w IF, 3 sites	\N	\N	\N	\N	\N
4777400	1366	Open reduction of fracture of maxilla	Open reduction of fracture of maxilla	\N	\N	\N	\N	\N
4777700	1366	Open reduction of fracture of mandible	Open reduction of fracture of mandible	\N	\N	\N	\N	\N
4778600	1366	Open reduction of fracture of maxilla with internal fixation	Open rdctn fx maxilla w IF	\N	\N	\N	\N	\N
4778900	1366	Open reduction of fracture of mandible with internal fixation	Open rdctn fx mandible w IF	\N	\N	\N	\N	\N
4790000	1553	Aspiration of bone cyst	Aspiration of bone cyst	\N	\N	\N	\N	\N
4790001	1552	Administration of agent into bone cyst	Administration of agent into bone cyst	\N	\N	\N	\N	\N
4790600	1632	Debridement of toenail	Debridement of toenail	\N	\N	\N	\N	\N
4790601	1632	Removal of toenail	Removal of toenail	\N	\N	\N	\N	\N
4791200	1530	Incision of foot for paronychia	Incision of foot for paronychia	\N	\N	\N	\N	\N
4791500	1632	Wedge resection of ingrown toenail	Wedge resection of ingrown toenail	\N	\N	\N	\N	\N
4791600	1632	Partial resection of ingrown toenail	Partial resection of ingrown toenail	\N	\N	\N	\N	\N
4791800	1632	Radical excision of ingrown toenail bed	Radical excision of ingrown toenail bed	\N	\N	\N	\N	\N
4792000	1554	Insertion of bone growth stimulator	Insertion of bone growth stimulator	\N	\N	\N	\N	\N
4792100	1554	Insertion of internal fixation device, not elsewhere classified	Insertion internal fixation device NEC	\N	\N	\N	\N	\N
4792400	1554	Removal of pin, screw or wire without general anaesthesia	Removal of pin, screw or wire wo GA	\N	\N	\N	\N	\N
4792700	1554	Removal of pin, screw or wire, not elsewhere classified	Removal of pin, screw or wire, NEC	\N	\N	\N	\N	\N
4792701	1554	Removal of pin, screw or wire from femur	R/O pin, screw or wire from femur	\N	\N	\N	\N	\N
4793000	1554	Removal of plate, rod or nail, not elsewhere classified	Removal of plate, rod or nail, NEC	\N	\N	\N	\N	\N
4793001	1554	Removal of plate, rod or nail from femur	Removal of plate, rod or nail from femur	\N	\N	\N	\N	\N
4793300	1449	Excision of exostosis of bone of hand	Excision of exostosis of bone of hand	\N	\N	\N	\N	\N
4793301	1532	Excision of exostosis of bone of foot	Excision of exostosis of bne of foot	\N	\N	\N	\N	\N
4793302	1563	Excision of exostosis of small bone, not elsewhere classified	E/O exostosis small bone, NEC	\N	\N	\N	\N	\N
4793600	1563	Excision of exostosis of large bone	Excision of exostosis of large bone	\N	\N	\N	\N	\N
4794800	1554	Removal of external fixation device	Removal of external fixation device	\N	\N	\N	\N	\N
4795400	1572	Repair of tendon, not elsewhere classified	Repair of tendon, NEC	\N	\N	\N	\N	\N
4795700	1572	Lengthening of tendon, not elsewhere classified	Lengthening of tendon, NEC	\N	\N	\N	\N	\N
4796000	1557	Subcutaneous tenotomy, not elsewhere classified	Subcutaneous tenotomy, NEC	\N	\N	\N	\N	\N
4796300	1557	Open tenotomy, not elsewhere classified	Open tenotomy, not elsewhere classified	\N	\N	\N	\N	\N
4796301	1572	Tenoplasty, not elsewhere classified	Tenoplasty, not elsewhere classified	\N	\N	\N	\N	\N
4796302	1467	Repair of tendon of hand, not elsewhere classified	Repair of tendon of hand, NEC	\N	\N	\N	\N	\N
4796600	1572	Transfer of tendon or ligament, not elsewhere classified	Transfer of tendon or ligament, NEC	\N	\N	\N	\N	\N
4796601	1573	Transfer of muscle, not elsewhere classified	Transfer of muscle, NEC	\N	\N	\N	\N	\N
4796900	1564	Tenosynovectomy, not elsewhere classified	Tenosynovectomy, NEC	\N	\N	\N	\N	\N
4797200	1572	Open procedure on tendon sheath, not elsewhere classified	Open procedure on tendon sheath, NEC	\N	\N	\N	\N	\N
4797500	1423	Decompression fasciotomy of forearm for acute compartment syndrome	Decomp fasciotmy forearm ac cmpt synd	\N	\N	\N	\N	\N
4797501	1497	Decompression fasciotomy of calf for acute compartment syndrome	Decomp fasciotomy calf ac cmpt syndrome	\N	\N	\N	\N	\N
4797800	1423	Decompression fasciotomy of forearm for chronic compartment syndrome	Decomp fasciotmy forearm chr cmpt synd	\N	\N	\N	\N	\N
4797801	1497	Decompression fasciotomy of calf for chronic compartment syndrome	Decomp fasciotomy calf, chr cmpt synd	\N	\N	\N	\N	\N
4798100	1423	Decompression fasciotomy of forearm	Decompression fasciotomy of forearm	\N	\N	\N	\N	\N
4798101	1497	Decompression fasciotomy of calf	Decompression fasciotomy of calf	\N	\N	\N	\N	\N
4798102	1440	Decompression fasciotomy of hand	Decompression fasciotomy of hand	\N	\N	\N	\N	\N
4798200	1481	Forage of neck and/or head of femur	Forage of neck and/or head of femur	\N	\N	\N	\N	\N
4820000	1488	Bone graft to femur	Bone graft to femur	\N	\N	\N	\N	\N
4820300	1488	Bone graft to femur with internal fixation	Bone graft to femur w internal fixation	\N	\N	\N	\N	\N
4820600	1513	Bone graft to tibia	Bone graft to tibia	\N	\N	\N	\N	\N
4820900	1513	Bone graft to tibia with internal fixation	Bone graft to tibia w internal fixation	\N	\N	\N	\N	\N
4821200	1417	Bone graft to humerus	Bone graft to humerus	\N	\N	\N	\N	\N
4821500	1417	Bone graft to humerus with internal fixation	Bone graft to humerus internal fixation	\N	\N	\N	\N	\N
4821800	1435	Bone graft to radius and ulna	Bone graft to radius and ulna	\N	\N	\N	\N	\N
4822100	1435	Bone graft to radius and ulna with internal fixation	Bone graft to radius & ulna with IF	\N	\N	\N	\N	\N
4822400	1435	Bone graft to radius or ulna	Bone graft to radius or ulna	\N	\N	\N	\N	\N
4822700	1435	Bone graft to radius or ulna with internal fixation	Bone graft to radius or ulna with IF	\N	\N	\N	\N	\N
4823000	1461	Bone graft to scaphoid	Bone graft to scaphoid	\N	\N	\N	\N	\N
4823300	1461	Bone graft to scaphoid with internal fixation	Bone graft to scaphoid internal fixation	\N	\N	\N	\N	\N
4823600	1461	Bone graft to scaphoid with internal fixation and osteotomy	Bone graft to scaphoid w IF & osteotomy	\N	\N	\N	\N	\N
4823900	1569	Bone graft, not elsewhere classified	Bone graft, not elsewhere classified	\N	\N	\N	\N	\N
4824200	1569	Bone graft with internal fixation, not elsewhere classified	Bone graft with internal fixation, NEC	\N	\N	\N	\N	\N
4840000	1556	Osteotomy of accessory bone	Osteotomy of accessory bone	\N	\N	\N	\N	\N
4840001	1563	Ostectomy of accessory bone	Ostectomy of accessory bone	\N	\N	\N	\N	\N
4840002	1528	Osteotomy of metatarsal bone	Osteotomy of metatarsal bone	\N	\N	\N	\N	\N
4840003	1528	Osteotomy of toe	Osteotomy of toe	\N	\N	\N	\N	\N
4840004	1532	Ostectomy of metatarsal bone	Ostectomy of metatarsal bone	\N	\N	\N	\N	\N
4840005	1532	Ostectomy of toe	Ostectomy of toe	\N	\N	\N	\N	\N
4840300	1528	Osteotomy of metatarsal bone with internal fixation	Osteotomy metatarsal bone with IF	\N	\N	\N	\N	\N
4840301	1528	Osteotomy of toe with internal fixation	Osteotomy of toe with internal fixation	\N	\N	\N	\N	\N
4840302	1532	Ostectomy of metatarsal bone with internal fixation	Ostectomy metatarsal bone with IF	\N	\N	\N	\N	\N
4840303	1532	Ostectomy of toe with internal fixation	Ostectomy of toe with internal fixation	\N	\N	\N	\N	\N
4840600	1499	Osteotomy of fibula	Osteotomy of fibula	\N	\N	\N	\N	\N
4840601	1504	Ostectomy of fibula	Ostectomy of fibula	\N	\N	\N	\N	\N
4840602	1424	Osteotomy of radius	Osteotomy of radius	\N	\N	\N	\N	\N
4840603	1426	Ostectomy of radius	Ostectomy of radius	\N	\N	\N	\N	\N
4840604	1424	Osteotomy of ulna	Osteotomy of ulna	\N	\N	\N	\N	\N
4840605	1426	Ostectomy of ulna	Ostectomy of ulna	\N	\N	\N	\N	\N
4840606	1395	Osteotomy of clavicle	Osteotomy of clavicle	\N	\N	\N	\N	\N
4840607	1395	Osteotomy of scapula	Osteotomy of scapula	\N	\N	\N	\N	\N
4840608	1398	Ostectomy of clavicle	Ostectomy of clavicle	\N	\N	\N	\N	\N
4840609	1398	Ostectomy of scapula	Ostectomy of scapula	\N	\N	\N	\N	\N
4840610	1374	Osteotomy of rib	Osteotomy of rib	\N	\N	\N	\N	\N
4840611	1375	Partial ostectomy of rib	Partial ostectomy of rib	\N	\N	\N	\N	\N
4840612	1375	Total ostectomy of rib	Total ostectomy of rib	\N	\N	\N	\N	\N
4840613	1443	Osteotomy of carpal bone	Osteotomy of carpal bone	\N	\N	\N	\N	\N
4840614	1451	Ostectomy of carpal bone	Ostectomy of carpal bone	\N	\N	\N	\N	\N
4840615	1528	Osteotomy of tarsal bone	Osteotomy of tarsal bone	\N	\N	\N	\N	\N
4840616	1532	Ostectomy of tarsal bone	Ostectomy of tarsal bone	\N	\N	\N	\N	\N
4840900	1499	Osteotomy of fibula with internal fixation	Osteotomy fibula with internal fixation	\N	\N	\N	\N	\N
4840901	1504	Ostectomy of fibula with internal fixation	Ostectomy fibula with internal fixation	\N	\N	\N	\N	\N
4840902	1424	Osteotomy of radius with internal fixation	Osteotomy radius with internal fixation	\N	\N	\N	\N	\N
4840903	1426	Ostectomy of radius with internal fixation	Ostectomy radius with internal fixation	\N	\N	\N	\N	\N
4840904	1424	Osteotomy of ulna with internal fixation	Osteotomy ulna with internal fixation	\N	\N	\N	\N	\N
4840905	1426	Ostectomy of ulna with internal fixation	Ostectomy of ulna with internal fixation	\N	\N	\N	\N	\N
4840906	1395	Osteotomy of clavicle with internal fixation	Osteotomy clavicle w internal fixation	\N	\N	\N	\N	\N
4840907	1395	Osteotomy of scapula with internal fixation	Osteotomy scapula w internal fixation	\N	\N	\N	\N	\N
4840908	1398	Ostectomy of clavicle with internal fixation	Ostectomy clavicle w internal fixation	\N	\N	\N	\N	\N
4840909	1398	Ostectomy of scapula with internal fixation	Ostectomy scapula w internal fixation	\N	\N	\N	\N	\N
4840910	1374	Osteotomy of rib with internal fixation	Osteotomy of rib with internal fixation	\N	\N	\N	\N	\N
4840911	1375	Partial ostectomy of rib with internal fixation	Partial ostectomy rib, internal fixation	\N	\N	\N	\N	\N
4840912	1375	Total ostectomy of rib with internal fixation	Total ostectomy rib w internal fixation	\N	\N	\N	\N	\N
4840913	1443	Osteotomy of carpal bone with internal fixation	Osteotomy carpal bone, internal fixation	\N	\N	\N	\N	\N
4840914	1451	Ostectomy of carpal bone with internal fixation	Ostectomy carpal bone, internal fixation	\N	\N	\N	\N	\N
4840915	1528	Osteotomy of tarsal bone with internal fixation	Osteotomy of tarsal bone with IF	\N	\N	\N	\N	\N
4840916	1532	Ostectomy of tarsal bone with internal fixation	Ostectomy tarsal bone, internal fixation	\N	\N	\N	\N	\N
4841200	1410	Osteotomy of humerus	Osteotomy of humerus	\N	\N	\N	\N	\N
4841201	1412	Ostectomy of humerus	Ostectomy of humerus	\N	\N	\N	\N	\N
4841500	1410	Osteotomy of humerus with internal fixation	Osteotomy humerus with internal fixation	\N	\N	\N	\N	\N
4841501	1412	Ostectomy of humerus with internal fixation	Ostectomy humerus with internal fixation	\N	\N	\N	\N	\N
4841800	1499	Osteotomy of tibia	Osteotomy of tibia	\N	\N	\N	\N	\N
4841801	1504	Ostectomy of tibia	Ostectomy of tibia	\N	\N	\N	\N	\N
4842100	1499	Osteotomy of tibia with internal fixation	Osteotomy tibia with internal fixation	\N	\N	\N	\N	\N
4842101	1504	Ostectomy of tibia with internal fixation	Ostectomy tibia with internal fixation	\N	\N	\N	\N	\N
4842400	1478	Osteotomy of pelvis	Osteotomy of pelvis	\N	\N	\N	\N	\N
4842401	1478	Osteotomy of proximal femur	Osteotomy of proximal femur	\N	\N	\N	\N	\N
4842402	1478	Osteotomy of mid femur	Osteotomy of mid femur	\N	\N	\N	\N	\N
4842403	1483	Ostectomy of pelvis	Ostectomy of pelvis	\N	\N	\N	\N	\N
4842404	1483	Ostectomy of proximal femur	Ostectomy of proximal femur	\N	\N	\N	\N	\N
4842405	1483	Ostectomy of mid femur	Ostectomy of mid femur	\N	\N	\N	\N	\N
4842406	1499	Osteotomy of distal femur	Osteotomy of distal femur	\N	\N	\N	\N	\N
4842407	1504	Ostectomy of distal femur	Ostectomy of distal femur	\N	\N	\N	\N	\N
4842700	1478	Osteotomy of pelvis with internal fixation	Osteotomy pelvis with internal fixation	\N	\N	\N	\N	\N
4842701	1478	Osteotomy of proximal femur with internal fixation	Osteotomy proximal femur with IF	\N	\N	\N	\N	\N
4842702	1478	Osteotomy of mid femur with internal fixation	Osteotomy mid femur, internal fixation	\N	\N	\N	\N	\N
4842703	1483	Ostectomy of pelvis with internal fixation	Ostectomy pelvis with internal fixation	\N	\N	\N	\N	\N
4842704	1483	Ostectomy of proximal femur with internal fixation	Ostectomy of proximal femur with IF	\N	\N	\N	\N	\N
4842705	1483	Ostectomy of mid femur with internal fixation	Ostectomy of mid femur with IF	\N	\N	\N	\N	\N
4842706	1499	Osteotomy of distal femur with internal fixation	Osteotomy distal femur internal fixation	\N	\N	\N	\N	\N
4842707	1504	Ostectomy of distal femur with internal fixation	Ostectomy distal femur with IF	\N	\N	\N	\N	\N
4850000	1491	Epiphysiodesis of femur	Epiphysiodesis of femur	\N	\N	\N	\N	\N
4850300	1520	Epiphysiodesis of tibia and fibula	Epiphysiodesis of tibia and fibula	\N	\N	\N	\N	\N
4850600	1491	Epiphysiodesis of femur and tibia and fibula	Epiphysiodesis of femur & tibia & fibula	\N	\N	\N	\N	\N
4850900	1571	Epiphysiodesis, not elsewhere classified	Epiphysiodesis, not elsewhere classified	\N	\N	\N	\N	\N
4851200	1556	Epiphysiolysis	Epiphysiolysis	\N	\N	\N	\N	\N
4860000	1386	Manipulation of spine	Manipulation of spine	\N	\N	\N	\N	\N
4860600	1392	Posterior spinal fusion without internal fixation for scoliosis or kyphosis	Post spinal fus wo IF scoliosis/kyphosis	\N	\N	\N	\N	\N
4860900	1392	Posterior spinal fusion with nonsegmental internal fixation for scoliosis or kyphosis	Post spin fus nonseg IF scoliosis/kyphs	\N	\N	\N	\N	\N
4861200	1392	Posterior spinal fusion with segmental internal fixation for scoliosis or kyphosis	Post spin fus w seg IF, scoliosis/kyphs	\N	\N	\N	\N	\N
4861300	1392	Anterior and posterior spinal fusion with segmental internal fixation for scoliosis or kyphosis	Ant & post spin fus seg IF sclios/kyphs	\N	\N	\N	\N	\N
4861500	1393	Re-exploration with adjustment of spinal fixation for scoliosis or kyphosis	Re-exploration w adjustment spinal fix	\N	\N	\N	\N	\N
4861501	1393	Re-exploration with removal of spinal fixation for scoliosis or kyphosis	Re-exploration w removal spinal fixation	\N	\N	\N	\N	\N
4861502	1393	Re-exploration with bone graft for scoliosis or kyphosis	Re-explor w bone graft, scoliosis/kyphs	\N	\N	\N	\N	\N
4861800	1393	Revision of failed scoliosis or kyphosis surgery	Revision failed scoliosis/kyphosis surg	\N	\N	\N	\N	\N
4862100	1392	Anterior spinal fusion with segmental internal fixation for scoliosis or kyphosis, less than or equal to 4 levels	Ant spin fus seg IF sclios/kyphs <=4 lvl	\N	\N	\N	\N	\N
4862400	1392	Anterior spinal fusion with segmental internal fixation for scoliosis or kyphosis, 5 levels or more	Ant spin fus seg IF sclios/kyphs >=5 lvl	\N	\N	\N	\N	\N
4862700	1392	Posterior spinal fusion with segmental internal fixation extending to pelvis for scoliosis or kyphosis	Post spin fus w seg IF pelv sclios/kyphs	\N	\N	\N	\N	\N
4863000	1392	Anterior decompression of spinal cord with resection of vertebrae, for scoliosis or kyphosis	Ant decomp cd, resect vert sclios/kyphs	\N	\N	\N	\N	\N
4863001	1392	Anterior decompression of spinal cord with resection of vertebrae, for scoliosis or kyphosis with spinal cord involvement	Ant decomp cd w inv resect vert sclios	\N	\N	\N	\N	\N
4863200	1392	Resection of vertebra with fusion for congenital scoliosis or kyphosis	Resect vertebra fus congen sclios/kyphs	\N	\N	\N	\N	\N
4863600	52	Percutaneous lumbar discectomy	Percutaneous lumbar discectomy	\N	\N	\N	\N	\N
4863900	1383	Excision of vertebra	Excision of vertebra	\N	\N	\N	\N	\N
4863901	1383	Excision of vertebra with spinal cord involvement	Excision of vertebra w cd inv	\N	\N	\N	\N	\N
4864000	1383	Anterior and posterior spinal fusion with segmental internal fixation and resection of vertebra	Ant & post spin fusion seg IF & resect	\N	\N	\N	\N	\N
4864200	1389	Posterior spinal fusion, 1 or 2 levels	Posterior spinal fusion, 1 or 2 levels	\N	\N	\N	\N	\N
4864500	1389	Posterior spinal fusion, 3 or more levels	Posterior spinal fusion, >= 3 levels	\N	\N	\N	\N	\N
4864800	1389	Posterolateral spinal fusion, 1 or 2 levels	Posterolateral spinal fusion 1 or 2 lvl	\N	\N	\N	\N	\N
4865100	1389	Posterolateral spinal fusion, 3 or more levels	Posterolateral spinal fusion >= 3 levels	\N	\N	\N	\N	\N
4865400	1389	Posterior spinal fusion with laminectomy, 1 level	Post spinal fusion w laminectomy 1 level	\N	\N	\N	\N	\N
4865401	1389	Posterolateral spinal fusion with laminectomy, 1 level	Postlateral spinal fus laminectomy 1 lvl	\N	\N	\N	\N	\N
4865700	1389	Posterior spinal fusion with laminectomy, 2 or more levels	Post spinal fusion laminectomy >= 2 lvl	\N	\N	\N	\N	\N
4865701	1389	Posterolateral spinal fusion with laminectomy, 2 or more levels	Postlateral spin fus laminctmy >= 2 lvl	\N	\N	\N	\N	\N
4866000	1389	Anterior spinal fusion, 1 level	Anterior spinal fusion, 1 level	\N	\N	\N	\N	\N
4866900	1389	Anterior spinal fusion, 2 or more levels	Anterior spinal fusion, >= 2 levels	\N	\N	\N	\N	\N
4867800	1390	Simple internal fixation of spine	Simple internal fixation of spine	\N	\N	\N	\N	\N
4868100	1390	Nonsegmental internal fixation of spine	Nonsegmental internal fixation of spine	\N	\N	\N	\N	\N
4868400	1390	Segmental internal fixation of spine, 1 or 2 levels	Segmental IF of spine 1 or 2 levels	\N	\N	\N	\N	\N
4868700	1390	Segmental internal fixation of spine, 3 or 4 levels	Segmental IF of spine 3 or 4 levels	\N	\N	\N	\N	\N
4869000	1390	Segmental internal fixation of spine, 5 or more levels	Segmental IF of spine >= 5 levels	\N	\N	\N	\N	\N
4869100	59	Insertion of intervertebral disc prosthesis, 1 level	Ins intervertebral disc prosthesis 1 lvl	\N	\N	\N	\N	\N
4869101	59	Insertion of intervertebral disc prosthesis, >= 2 levels	Ins intervertebral disc prosth >= 2 lvl	\N	\N	\N	\N	\N
4869102	59	Revision of intervertebral disc prosthesis, 1 level	Rev intervertebral disc prosthesis 1 lvl	\N	\N	\N	\N	\N
4869103	59	Revision of intervertebral disc prosthesis, >= 2 levels	Rev intervertebral disc prosth >= 2 lvl	\N	\N	\N	\N	\N
4869104	59	Removal of intervertebral disc prosthesis, 1 level	R/O intervertebral disc prosthesis 1 lvl	\N	\N	\N	\N	\N
4869105	59	Removal of intervertebral disc prosthesis, >= 2 levels	R/O intervertebral disc prosth >=2 lvl	\N	\N	\N	\N	\N
4890000	1400	Excision of coraco-acromial ligament	Excision of coraco-acromial ligament	\N	\N	\N	\N	\N
4890001	1400	Excision of calcium deposit from rotator cuff	Excision calcium deposit, rotator cuff	\N	\N	\N	\N	\N
4890300	1400	Decompression of subacromial space	Decompression of subacromial space	\N	\N	\N	\N	\N
4890600	1404	Repair of rotator cuff	Repair of rotator cuff	\N	\N	\N	\N	\N
4890900	1404	Repair of rotator cuff with decompression of subacromial space	Rep rotator cuff decomp subacrom space	\N	\N	\N	\N	\N
4891200	1395	Arthrotomy of shoulder	Arthrotomy of shoulder	\N	\N	\N	\N	\N
4891500	1404	Hemiarthroplasty of shoulder	Hemiarthroplasty of shoulder	\N	\N	\N	\N	\N
4891800	1404	Total arthroplasty of shoulder	Total arthroplasty of shoulder	\N	\N	\N	\N	\N
4892100	1406	Revision of total arthroplasty of shoulder	Revision total arthroplasty of shoulder	\N	\N	\N	\N	\N
4892400	1406	Revision of total arthroplasty of shoulder with bone graft to scapula or humerus	Rev tot arthroplasty shoulder w bone gft	\N	\N	\N	\N	\N
4892700	1394	Removal of shoulder prosthesis	Removal of shoulder prosthesis	\N	\N	\N	\N	\N
4893000	1404	Stabilisation of shoulder	Stabilisation of shoulder	\N	\N	\N	\N	\N
4893300	1404	Stabilisation of shoulder for multi-directional instability	Stabilisatn shoulder multdir instability	\N	\N	\N	\N	\N
4893600	1397	Synovectomy of shoulder	Synovectomy of shoulder	\N	\N	\N	\N	\N
4893900	1403	Arthrodesis of shoulder	Arthrodesis of shoulder	\N	\N	\N	\N	\N
4894200	1403	Arthrodesis of shoulder with removal of prosthesis	Arthrodesis shoulder, removal prosthesis	\N	\N	\N	\N	\N
4894500	1395	Arthroscopy of shoulder	Arthroscopy of shoulder	\N	\N	\N	\N	\N
4894501	1396	Arthroscopic biopsy of shoulder	Arthroscopic biopsy of shoulder	\N	\N	\N	\N	\N
4894800	1397	Arthroscopic debridement of shoulder	Arthroscopic debridement of shoulder	\N	\N	\N	\N	\N
4894801	1395	Arthroscopic removal of loose body of shoulder	Arthroscopic removal loose body shoulder	\N	\N	\N	\N	\N
4894802	1404	Arthroscopic chondroplasty of shoulder	Arthroscopic chondroplasty of shoulder	\N	\N	\N	\N	\N
4895100	1400	Arthroscopic decompression of subacromial space	Arthro decomp subacrom space	\N	\N	\N	\N	\N
4895400	1397	Arthroscopic synovectomy of shoulder	Arthroscopic synovectomy of shoulder	\N	\N	\N	\N	\N
4895700	1404	Arthroscopic stabilisation of shoulder	Arthroscopic stabilisation of shoulder	\N	\N	\N	\N	\N
4896000	1405	Arthroscopic reconstruction of shoulder	Arthroscopic reconstruction of shoulder	\N	\N	\N	\N	\N
4910000	1410	Arthrotomy of elbow	Arthrotomy of elbow	\N	\N	\N	\N	\N
4910001	1410	Removal of loose body of elbow	Removal of loose body of elbow	\N	\N	\N	\N	\N
4910002	1410	Release of elbow contracture	Release of elbow contracture	\N	\N	\N	\N	\N
4910300	1418	Stabilisation of elbow	Stabilisation of elbow	\N	\N	\N	\N	\N
4910600	1418	Arthrodesis of elbow	Arthrodesis of elbow	\N	\N	\N	\N	\N
4910900	1412	Arthroscopic synovectomy of elbow	Arthroscopic synovectomy of elbow	\N	\N	\N	\N	\N
4910901	1412	Synovectomy of elbow	Synovectomy of elbow	\N	\N	\N	\N	\N
4911200	1418	Silastic replacement of radial head of elbow	Silastic replace of radial head of elbow	\N	\N	\N	\N	\N
4911500	1418	Total arthroplasty of elbow	Total arthroplasty of elbow	\N	\N	\N	\N	\N
4911600	1419	Revision arthroplasty of elbow	Revision arthroplasty of elbow	\N	\N	\N	\N	\N
4911700	1419	Revision arthroplasty of elbow with bone graft	Rev arthroplasty of elbow w bone gft	\N	\N	\N	\N	\N
4911800	1410	Arthroscopy of elbow	Arthroscopy of elbow	\N	\N	\N	\N	\N
4911801	1411	Arthroscopic biopsy of elbow	Arthroscopic biopsy of elbow	\N	\N	\N	\N	\N
4912100	1410	Arthroscopic drilling of defect of elbow	Arthroscopic drilling of defect of elbow	\N	\N	\N	\N	\N
4912101	1410	Arthroscopic removal of loose body of elbow	Arthroscopic removal loose body elbow	\N	\N	\N	\N	\N
4912102	1418	Arthroscopic chondroplasty of elbow	Arthroscopic chondroplasty of elbow	\N	\N	\N	\N	\N
4912103	1418	Arthroscopic osteoplasty of elbow	Arthroscopic osteoplasty of elbow	\N	\N	\N	\N	\N
4912104	1410	Arthroscopic release of elbow contracture	Arthroscopic release elbow contracture	\N	\N	\N	\N	\N
4920000	1468	Arthrodesis of radiocarpal joint	Arthrodesis of radiocarpal joint	\N	\N	\N	\N	\N
4920300	1460	Arthrodesis of intercarpal joint	Arthrodesis of intercarpal joint	\N	\N	\N	\N	\N
4920600	1468	Excision arthroplasty of wrist	Excision arthroplasty of wrist	\N	\N	\N	\N	\N
4920900	1468	Total arthroplasty of wrist	Total arthroplasty of wrist	\N	\N	\N	\N	\N
4921000	1472	Revision arthroplasty of wrist	Revision arthroplasty of wrist	\N	\N	\N	\N	\N
4921100	1472	Revision arthroplasty of wrist with bone graft	Rev arthroplasty of wrist w bone gft	\N	\N	\N	\N	\N
4921200	1443	Arthrotomy of wrist	Arthrotomy of wrist	\N	\N	\N	\N	\N
4921500	1470	Reconstruction of wrist	Reconstruction of wrist	\N	\N	\N	\N	\N
4921800	1443	Arthroscopy of wrist	Arthroscopy of wrist	\N	\N	\N	\N	\N
4921801	1444	Arthroscopic biopsy of wrist	Arthroscopic biopsy of wrist	\N	\N	\N	\N	\N
4922100	1443	Arthroscopic drilling of defect of wrist	Arthroscopic drilling of defect of wrist	\N	\N	\N	\N	\N
4922101	1443	Arthroscopic removal of loose body of wrist	Arthroscopic removal loose body wrist	\N	\N	\N	\N	\N
4922102	1443	Arthroscopic release of adhesions of wrist	Arthroscopic release adhesions of wrist	\N	\N	\N	\N	\N
4922400	1451	Arthroscopic debridement of wrist	Arthroscopic debridement of wrist	\N	\N	\N	\N	\N
4922401	1451	Arthroscopic synovectomy of wrist	Arthroscopic synovectomy of wrist	\N	\N	\N	\N	\N
4922402	1468	Arthroscopic osteoplasty of wrist	Arthroscopic osteoplasty of wrist	\N	\N	\N	\N	\N
4922700	1468	Arthroscopic pinning of osteochondral fragment of wrist	Arthro pinning osteochondral frag wrst	\N	\N	\N	\N	\N
4930000	1491	Arthrodesis of sacro-iliac joint	Arthrodesis of sacro-iliac joint	\N	\N	\N	\N	\N
4930300	1481	Arthrotomy of hip	Arthrotomy of hip	\N	\N	\N	\N	\N
4930301	1477	Lavage of hip	Lavage of hip	\N	\N	\N	\N	\N
4930600	1491	Arthrodesis of hip	Arthrodesis of hip	\N	\N	\N	\N	\N
4931200	1489	Excision arthroplasty of hip	Excision arthroplasty of hip	\N	\N	\N	\N	\N
4931500	1489	Partial arthroplasty of hip	Partial arthroplasty of hip	\N	\N	\N	\N	\N
4931800	1489	Total arthroplasty of hip, unilateral	Total arthroplasty of hip, unilateral	\N	\N	\N	\N	\N
4931900	1489	Total arthroplasty of hip, bilateral	Total arthroplasty of hip, bilateral	\N	\N	\N	\N	\N
4932400	1492	Revision of total arthroplasty of hip	Revision of total arthroplasty of hip	\N	\N	\N	\N	\N
4932700	1492	Revision of total arthroplasty of hip with bone graft to acetabulum	Rev tot arthroplasty hip, bne gft acetab	\N	\N	\N	\N	\N
4933000	1492	Revision of total arthroplasty of hip with bone graft to femur	Rev tot arthroplasty hip, bone gft femur	\N	\N	\N	\N	\N
4933300	1492	Revision of total arthroplasty of hip with bone graft to acetabulum and femur	Rev arthroply hip, bne gft acetab & femr	\N	\N	\N	\N	\N
4933900	1492	Revision of total arthroplasty of hip with anatomic specific allograft to acetabulum	Rev arthroplasty hip allogft acetabulum	\N	\N	\N	\N	\N
4934200	1492	Revision of total arthroplasty of hip with anatomic specific allograft to femur	Rev arthroplasty hip w allograft femur	\N	\N	\N	\N	\N
4934500	1492	Revision of total arthroplasty of hip with anatomic specific allograft to acetabulum and femur	Rev arthroply hip allogft acetab & femur	\N	\N	\N	\N	\N
4934600	1492	Revision of partial arthroplasty of hip	Revision of partial arthroplasty of hip	\N	\N	\N	\N	\N
4934800	1487	Closed reduction of congenital hip dislocation	Closed reduction congen hip dislocation	\N	\N	\N	\N	\N
4935100	1476	Immobilisation of congenital hip dislocation	Immobilisation congen hip dislocation	\N	\N	\N	\N	\N
4935400	1487	Open reduction of congenital hip dislocation	Open reduction congen hip dislocation	\N	\N	\N	\N	\N
4935700	1477	Application of hip spica for congenital dislocation	Application hip spica congen dislocation	\N	\N	\N	\N	\N
4936000	1481	Arthroscopy of hip	Arthroscopy of hip	\N	\N	\N	\N	\N
4936300	1482	Arthroscopic biopsy of hip	Arthroscopic biopsy of hip	\N	\N	\N	\N	\N
4936600	1481	Arthroscopic removal of loose body from hip	Arthroscopic removal loose body from hip	\N	\N	\N	\N	\N
4936601	1477	Arthroscopic lavage of hip	Arthroscopic lavage of hip	\N	\N	\N	\N	\N
4950000	1502	Open biopsy of knee	Open biopsy of knee	\N	\N	\N	\N	\N
4950001	1501	Arthrotomy of knee	Arthrotomy of knee	\N	\N	\N	\N	\N
4950002	1501	Removal of loose body of knee	Removal of loose body of knee	\N	\N	\N	\N	\N
4950003	1496	Lavage of knee	Lavage of knee	\N	\N	\N	\N	\N
4950004	1501	Release of capsule of knee	Release of capsule of knee	\N	\N	\N	\N	\N
4950300	1505	Meniscectomy of knee	Meniscectomy of knee	\N	\N	\N	\N	\N
4950301	1520	Patellofemoral stabilisation	Patellofemoral stabilisation	\N	\N	\N	\N	\N
4950302	1520	Chondroplasty of knee	Chondroplasty of knee	\N	\N	\N	\N	\N
4950303	1516	Transfer of tendon or ligament of knee, not elsewhere classified	Transfer tendon or ligament of knee NEC	\N	\N	\N	\N	\N
4950304	1504	Patellectomy	Patellectomy	\N	\N	\N	\N	\N
4950305	1520	Osteoplasty of knee	Osteoplasty of knee	\N	\N	\N	\N	\N
4950900	1505	Synovectomy of knee	Synovectomy of knee	\N	\N	\N	\N	\N
4950901	1512	Arthrodesis of knee	Arthrodesis of knee	\N	\N	\N	\N	\N
4951200	1512	Arthrodesis of knee with removal of prosthesis	Arthrodesis knee with removal prosthesis	\N	\N	\N	\N	\N
4951500	1501	Removal of knee prosthesis	Removal of knee prosthesis	\N	\N	\N	\N	\N
4951700	1518	Hemiarthroplasty of knee	Hemiarthroplasty of knee	\N	\N	\N	\N	\N
4951800	1518	Total arthroplasty of knee, unilateral	Total arthroplasty of knee, unilateral	\N	\N	\N	\N	\N
4951900	1518	Total arthroplasty of knee, bilateral	Total arthroplasty of knee, bilateral	\N	\N	\N	\N	\N
4952100	1519	Total arthroplasty of knee with bone graft to femur, unilateral	Tot arthroplasty knee bne gft femur uni	\N	\N	\N	\N	\N
4952101	1519	Total arthroplasty to knee with bone graft to femur, bilateral	Tot arthroplasty knee, bne gft femur bil	\N	\N	\N	\N	\N
4952102	1519	Total arthroplasty to knee with bone graft to tibia, unilateral	Tot arthroplasty knee bne gft tibia uni	\N	\N	\N	\N	\N
4952103	1519	Total arthroplasty to knee with bone graft to tibia, bilateral	Tot arthroplasty knee bone gft tibia bil	\N	\N	\N	\N	\N
4952400	1519	Total arthroplasty of knee with bone graft to femur and tibia, unilateral	Tot arthroply knee gft femr & tibia uni	\N	\N	\N	\N	\N
4952401	1519	Total arthroplasty of knee with bone graft to femur and tibia, bilateral	Tot arthroply knee gft femur & tibia bil	\N	\N	\N	\N	\N
4952700	1524	Revision of total arthroplasty of knee	Revision of total arthroplasty of knee	\N	\N	\N	\N	\N
4953000	1523	Revision of total arthroplasty of knee with bone graft to femur	Rev tot arthroplasty knee, bne gft femur	\N	\N	\N	\N	\N
4953001	1523	Revision of total arthroplasty of knee with bone graft to tibia	Rev tot arthroplasty knee, bne gft tibia	\N	\N	\N	\N	\N
4953300	1523	Revision of total arthroplasty of knee with bone graft to femur and tibia	Rev tot arthroply knee, gft femr & tibia	\N	\N	\N	\N	\N
4953400	1519	Total replacement arthroplasty of patellofemoral joint of knee	Tot replace arthroply patellofemoral jt	\N	\N	\N	\N	\N
4953401	1518	Total replacement arthroplasty of patellofemoral joint of knee	Tot replacmnt arthroplast patfem jt knee	\N	\N	\N	\N	\N
4953900	1522	Arthroscopic reconstruction of knee	Arthroscopic reconstruction of knee	\N	\N	\N	\N	\N
4953901	1522	Reconstruction of knee	Reconstruction of knee	\N	\N	\N	\N	\N
4954200	1522	Arthroscopic reconstruction of cruciate ligament of knee with repair of meniscus	Arthro recon cruc ligmt w rep meniscus	\N	\N	\N	\N	\N
4954201	1522	Reconstruction of cruciate ligament of knee with repair of meniscus	Recon cruciate ligmt knee w rep meniscus	\N	\N	\N	\N	\N
4954500	1524	Revision arthrodesis of knee	Revision arthrodesis of knee	\N	\N	\N	\N	\N
4954800	1524	Revision of patellofemoral stabilisation of knee	Revision of patellofemoral stabilisation	\N	\N	\N	\N	\N
4955100	1524	Revision of reconstructive surgery of knee	Revision reconstructive surgery of knee	\N	\N	\N	\N	\N
4955400	1523	Revision of total arthroplasty of knee with anatomic specific allograft	Rev total arthroplasty knee w allograft	\N	\N	\N	\N	\N
4955700	1501	Arthroscopy of knee	Arthroscopy of knee	\N	\N	\N	\N	\N
4955701	1502	Arthroscopic biopsy of knee	Arthroscopic biopsy of knee	\N	\N	\N	\N	\N
4955702	1503	Arthroscopic excision of meniscal margin or plica of knee	Arthro exc meniscal margin/plica knee	\N	\N	\N	\N	\N
4955800	1503	Arthroscopic debridement of knee	Arthroscopic debridement of knee	\N	\N	\N	\N	\N
4955801	1520	Arthroscopic chondroplasty of knee	Arthroscopic chondroplasty of knee	\N	\N	\N	\N	\N
4955802	1520	Arthroscopic osteoplasty of knee	Arthroscopic osteoplasty of knee	\N	\N	\N	\N	\N
4955900	1520	Arthroscopic chondroplasty of knee with multiple drilling or implant	Arthro chondroplasty knee w dril/implant	\N	\N	\N	\N	\N
4956000	1501	Arthroscopic removal of loose body of knee	Arthroscopic removal of loose body, knee	\N	\N	\N	\N	\N
4956001	1503	Arthroscopic trimming of ligament of knee	Arthroscopic trimming ligament of knee	\N	\N	\N	\N	\N
4956002	1501	Arthroscopic lateral release of knee	Arthroscopic lateral release of knee	\N	\N	\N	\N	\N
4956003	1503	Arthroscopic meniscectomy of knee	Arthroscopic meniscectomy of knee	\N	\N	\N	\N	\N
4956100	1514	Arthroscopic lateral release of knee with debridement, osteoplasty or chondroplasty	Arthro lat release knee w debride/plasty	\N	\N	\N	\N	\N
4956101	1517	Arthroscopic meniscectomy of knee with debridement, osteoplasty or chondroplasty	Arthro meniscectomy knee, debride/plasty	\N	\N	\N	\N	\N
4956102	1511	Arthroscopic removal of loose body of knee with debridement, osteoplasty or chondroplasty	Arthro R/O loose bd knee debride/plasty	\N	\N	\N	\N	\N
4956200	1514	Arthroscopic lateral release of knee with chondroplasty and multiple drilling or implant	Arthro lat rels knee chdply & dril/impl	\N	\N	\N	\N	\N
4956201	1517	Arthroscopic meniscectomy of knee with chondroplasty and multiple drilling or implant	Arthro mensectmy knee chdply & dril/impl	\N	\N	\N	\N	\N
4956202	1511	Arthroscopic removal of loose body of knee with chondroplasty and multiple drilling or implant	Arthro R/O los bd kne chdply & dril/impl	\N	\N	\N	\N	\N
4956300	1520	Arthroscopic repair of meniscus of knee	Arthroscopic repair of meniscus of knee	\N	\N	\N	\N	\N
4956600	1503	Arthroscopic synovectomy of knee	Arthroscopic synovectomy of knee	\N	\N	\N	\N	\N
4956900	1520	Quadricepsplasty of knee	Quadricepsplasty of knee	\N	\N	\N	\N	\N
4970000	1529	Arthroscopy of ankle	Arthroscopy of ankle	\N	\N	\N	\N	\N
4970001	1531	Arthroscopic biopsy of ankle	Arthroscopic biopsy of ankle	\N	\N	\N	\N	\N
4970300	1527	Arthroscopic lavage of ankle	Arthroscopic lavage of ankle	\N	\N	\N	\N	\N
4970301	1531	Arthroscopic trimming of osteophyte of ankle	Arthroscopic trimming osteophyte, ankle	\N	\N	\N	\N	\N
4970302	1529	Arthroscopic removal of loose body of ankle	Arthroscopic removal loose body of ankle	\N	\N	\N	\N	\N
4970303	1544	Arthroscopic repair of osteochondral fracture of ankle	Arthro repair of osteochondral fx ankle	\N	\N	\N	\N	\N
4970304	1531	Arthroscopic synovectomy of ankle	Arthroscopic synovectomy of ankle	\N	\N	\N	\N	\N
4970305	1544	Arthroscopic chondroplasty of ankle	Arthroscopic chondroplasty of ankle	\N	\N	\N	\N	\N
4970600	1529	Arthrotomy of ankle	Arthrotomy of ankle	\N	\N	\N	\N	\N
4970601	1527	Lavage of ankle	Lavage of ankle	\N	\N	\N	\N	\N
4970602	1529	Removal of loose body of ankle	Removal of loose body of ankle	\N	\N	\N	\N	\N
4970603	1529	Division of ankle contractures	Division of ankle contractures	\N	\N	\N	\N	\N
4970900	1542	Stabilisation of ankle	Stabilisation of ankle	\N	\N	\N	\N	\N
4971200	1543	Arthrodesis of ankle	Arthrodesis of ankle	\N	\N	\N	\N	\N
4971500	1544	Total arthroplasty of ankle	Total arthroplasty of ankle	\N	\N	\N	\N	\N
4971600	1544	Revision arthroplasty of ankle	Revision arthroplasty of ankle	\N	\N	\N	\N	\N
4971700	1544	Revision arthroplasty of ankle with bone graft	Rev arthroplasty of ankle w bone gft	\N	\N	\N	\N	\N
4971800	1542	Other repair of tendon of ankle	Other repair of tendon of ankle	\N	\N	\N	\N	\N
4971801	1542	Repair of Achilles' tendon	Repair of Achilles' tendon	\N	\N	\N	\N	\N
4972100	1526	Immobilisation of Achilles' tendon	Immobilisation of Achilles' tendon	\N	\N	\N	\N	\N
4972400	1542	Secondary (delayed) repair of Achilles' tendon	Sec (delayed) repair of Achilles' tendon	\N	\N	\N	\N	\N
4972401	1545	Reconstruction of Achilles' tendon	Reconstruction of Achilles' tendon	\N	\N	\N	\N	\N
4972700	1542	Lengthening of Achilles' tendon	Lengthening of Achilles' tendon	\N	\N	\N	\N	\N
4972800	1542	Lengthening of gastrocnemius and/or soleus tendon	Lengthen gastrocnemius &/ soleus tendon	\N	\N	\N	\N	\N
4980000	1544	Primary repair of flexor or extensor tendon of foot	Prim repair flexor/extensor tendon foot	\N	\N	\N	\N	\N
4980300	1544	Secondary repair of flexor or extensor tendon of foot	Sec repair flexor/extensor tendon foot	\N	\N	\N	\N	\N
4980600	1530	Subcutaneous tenotomy of foot	Subcutaneous tenotomy of foot	\N	\N	\N	\N	\N
4980900	1530	Open tenotomy of foot	Open tenotomy of foot	\N	\N	\N	\N	\N
4980901	1544	Open tenotomy of foot with tenoplasty	Open tenotomy of foot with tenoplasty	\N	\N	\N	\N	\N
4981200	1542	Transfer of tendon or ligament of foot	Transfer of tendon or ligament of foot	\N	\N	\N	\N	\N
4981500	1543	Triple arthrodesis of foot	Triple arthrodesis of foot	\N	\N	\N	\N	\N
4981800	1534	Excision of calcaneal spur	Excision of calcaneal spur	\N	\N	\N	\N	\N
4982100	1547	Correction of hallux valgus or rigidus by arthroplasty, unilateral	Cor hallux valgus/rigidus arthroply uni	\N	\N	\N	\N	\N
4982400	1547	Correction of hallux valgus or rigidus by arthroplasty, bilateral	Cor hallux valgus/rigidus arthroply, bil	\N	\N	\N	\N	\N
4982700	1547	Correction of hallux valgus by transfer of adductor hallicus tendon, unilateral	Cor hallux valgus by transfer tend uni	\N	\N	\N	\N	\N
4983000	1547	Correction of hallux valgus by transfer of adductor hallicus tendon, bilateral	Cor hallux valgus by transfer tend bil	\N	\N	\N	\N	\N
4983300	1547	Correction of hallux valgus by osteotomy of first metatarsal, unilateral	Cor h-valgus osteotmy 1st metarsl uni	\N	\N	\N	\N	\N
4983600	1547	Correction of hallux valgus by osteotomy of first metatarsal, bilateral	Cor h-valgus osteotomy 1st metarsl bil	\N	\N	\N	\N	\N
4983700	1547	Correction of hallux valgus by osteotomy of first metatarsal and transfer of adductor hallucis tendon, unilateral	Cor hal val osteot metarsl trsf tend uni	\N	\N	\N	\N	\N
4983800	1547	Correction of hallux valgus by osteotomy of first metatarsal and transfer of adductor hallucis tendon, bilateral	Cor hal val osteot metarsl trsf tend bil	\N	\N	\N	\N	\N
4983900	1547	Correction of hallux valgus or rigidus by arthroplasty with insertion of prosthesis, unilateral	Arthroply valgus/rigidus w prosth uni	\N	\N	\N	\N	\N
4984200	1547	Correction of hallux valgus or rigidus by arthroplasty with insertion of prosthesis, bilateral	Arthroplasty valgus/rigidus w prosth bil	\N	\N	\N	\N	\N
4984500	1543	Arthrodesis of first metatarsophalangeal joint	Arthrodesis 1st metatarsophalangeal jt	\N	\N	\N	\N	\N
4984800	1548	Correction of hammer toe	Correction of hammer toe	\N	\N	\N	\N	\N
4984801	1548	Correction of claw toe	Correction of claw toe	\N	\N	\N	\N	\N
4985100	1548	Correction of hammer toe with internal fixation	Correction hammer toe, internal fixation	\N	\N	\N	\N	\N
4985101	1548	Correction of claw toe with internal fixation	Correction claw toe w internal fixation	\N	\N	\N	\N	\N
4985400	1530	Plantar fasciotomy	Plantar fasciotomy	\N	\N	\N	\N	\N
4985401	1534	Plantar fasciectomy	Plantar fasciectomy	\N	\N	\N	\N	\N
4985700	1544	Replacement of metatarsophalangeal joint	Replacement metatarsophalangeal joint	\N	\N	\N	\N	\N
4986000	1534	Synovectomy of metatarsophalangeal joint	Synovectomy of metatarsophalangeal jt	\N	\N	\N	\N	\N
4986600	1534	Neurectomy of foot	Neurectomy of foot	\N	\N	\N	\N	\N
4987800	1526	Immobilisation of foot, not elsewhere classified	Immobilisation of foot, NEC	\N	\N	\N	\N	\N
5010000	1555	Arthroscopy joint, not elsewhere classified	Arthroscopy joint, NEC	\N	\N	\N	\N	\N
5010001	1560	Arthroscopic biopsy of joint, not elsewhere classified	Arthroscopic biopsy of joint, NEC	\N	\N	\N	\N	\N
5010200	1579	Arthroscopic procedure of joint, not elsewhere classified	Arthroscopic procedure of joint, NEC	\N	\N	\N	\N	\N
5010300	1555	Arthrotomy of joint, not elsewhere classified	Arthrotomy of joint, NEC	\N	\N	\N	\N	\N
5010400	1561	Synovectomy of joint, not elsewhere classified	Synovectomy of joint, NEC	\N	\N	\N	\N	\N
5010600	1571	Joint stabilisation, not elsewhere classified	Joint stabilisation, NEC	\N	\N	\N	\N	\N
5010900	1571	Arthrodesis of joint, not elsewhere classified	Arthrodesis of joint, NEC	\N	\N	\N	\N	\N
5011200	1555	Division of joint contracture, not elsewhere classified	Division of joint contracture, NEC	\N	\N	\N	\N	\N
5011500	1905	Manipulation/mobilisation of joint, not elsewhere classified	Manipulation/mobilisation of joint NEC	\N	\N	\N	\N	\N
5011800	1543	Arthrodesis of subtalar joint	Arthrodesis of subtalar joint	\N	\N	\N	\N	\N
5012100	1490	Transplantation of iliopsoas tendon to greater trochanter	Trnsplnt iliopsoas tend to trochanter	\N	\N	\N	\N	\N
5012400	1553	Aspiration of joint or other synovial cavity, not elsewhere classified	Aspiration jt/oth synovial cavity NEC	\N	\N	\N	\N	\N
5012401	1552	Administration of agent into joint or other synovial cavity, not elsewhere classified	Admin agt into jt/oth synovl cavity NEC	\N	\N	\N	\N	\N
5012700	1571	Arthroplasty of joint, not elsewhere classified	Arthroplasty of joint, NEC	\N	\N	\N	\N	\N
5013000	1550	Application of external fixation device not elsewhere classified	Application external fixation dev NEC	\N	\N	\N	\N	\N
5020000	1560	Biopsy of bone, not elsewhere classified	Biopsy of bone, not elsewhere classified	\N	\N	\N	\N	\N
5020300	1563	Marginal excision of lesion of bone	Marginal excision of lesion of bone	\N	\N	\N	\N	\N
5020301	1566	Marginal excision of malignant tumour of deep soft tissue	Margnl exc malg tumour of deep soft tis	\N	\N	\N	\N	\N
5020600	1563	Marginal excision of lesion of bone with cryotherapy to defect	Margnl exc lesion bone, cryothrpy dfct	\N	\N	\N	\N	\N
5020601	1569	Marginal excision of lesion of bone with autograft to defect	Margnl exc lesion bone w autogft dfct	\N	\N	\N	\N	\N
5020602	1569	Marginal excision of lesion of bone with allograft to defect	Margnl exc lesion bone w allogft dfct	\N	\N	\N	\N	\N
5020603	1569	Marginal excision of lesion of bone with cementation to defect	Margnl exc lesion bone cmnt defect	\N	\N	\N	\N	\N
5021200	1562	En bloc resection of lesion of soft tissue affecting the long bones of upper limb	En bloc resec lsn soft tis, upper limb	\N	\N	\N	\N	\N
5021201	1562	En bloc resection of lesion of soft tissue affecting the long bones of lower limb	En bloc resec lsn soft tis, lower limb	\N	\N	\N	\N	\N
5021500	1575	En bloc resection of lesion of soft tissue affecting long bones of upper limb, with intercalary reconstruction using prosthesis	En bloc lsn soft tis upp limb w prosth	\N	\N	\N	\N	\N
5021501	1575	En bloc resection of lesion of soft tissue affecting long bones of upper limb, with intercalary reconstruction using allograft	En bloc lsn soft tis upp limb w allogft	\N	\N	\N	\N	\N
5021502	1575	En bloc resection of lesion of soft tissue affecting long bones of upper limb, with intercalary reconstruction using autograft	En bloc lsn soft tis upp limb w autogft	\N	\N	\N	\N	\N
5021503	1575	En bloc resection of lesion of soft tissue affecting the long bones of lower limb, with intercalary reconstruction using prosthesis	En bloc lsn soft tis low limb w prosth	\N	\N	\N	\N	\N
5021504	1575	En bloc resection of lesion of soft tissue affecting the long bones of lower limb, with intercalary reconstruction using allograft	En bloc lsn soft tis low limb w allogft	\N	\N	\N	\N	\N
5021505	1575	En bloc resection of lesion of soft tissue affecting the long bones of lower limb, with intercalary reconstruction using autograft	En bloc lsn soft tis low limb w autogft	\N	\N	\N	\N	\N
5021800	1570	En bloc resection of lesion of long bone upper limb with arthrodesis of adjacent joint	En bloc resec lsn upp limb arthrodes jt	\N	\N	\N	\N	\N
5021801	1570	En bloc resection of lesion of long bone of upper limb with replacement of adjacent joint	En bloc resec lsn upp limb w replace jt	\N	\N	\N	\N	\N
5021802	1570	En bloc resection of lesion of long bone of lower limb with arthrodesis of adjacent joint	En bloc resec lsn low limb arthrodes jt	\N	\N	\N	\N	\N
5021803	1570	En bloc resection of lesion of long bone of lower limb with replacement of adjacent joint	En bloc resec lsn low limb w replace jt	\N	\N	\N	\N	\N
5022100	1485	En bloc resection of lesion of soft tissue involving pelvis	En bloc resec lsn soft tis, pelvis	\N	\N	\N	\N	\N
5022101	1384	En bloc resection of lesion of soft tissue involving sacrum	En bloc resec lsn soft tis, sacrum	\N	\N	\N	\N	\N
5022102	1384	En bloc resection of lesion of soft tissue involving spine	En bloc resec lsn soft tis, spine	\N	\N	\N	\N	\N
5022103	1400	En bloc resection of lesion of soft tissue involving scapula	En bloc resec lsn soft tis scapula	\N	\N	\N	\N	\N
5022400	1384	En bloc resection of lesion of soft tissue involving sacrum with reconstruction using prosthesis	En bloc resec lsn inv sacrum usg prosth	\N	\N	\N	\N	\N
5022401	1384	En bloc resection of lesion of soft tissue involving sacrum with reconstruction using allograft	En bloc resec lsn inv sacrum usg allogft	\N	\N	\N	\N	\N
5022402	1384	En bloc resection of lesion of soft tissue involving sacrum with reconstruction using autograft	En bloc resec lsn, sacrum usg autograft	\N	\N	\N	\N	\N
5022403	1384	En bloc resection of lesion of soft tissue involving spine with reconstruction using prosthesis	En bloc resec lsn inv spine usg prosth	\N	\N	\N	\N	\N
5022404	1384	En bloc resection of lesion of soft tissue involving spine with reconstruction using allograft	En bloc resec lsn inv spine usg allogft	\N	\N	\N	\N	\N
5022405	1384	En bloc resection of lesion of soft tissue involving spine with reconstruction using autograft	En bloc resec lsn inv spine usg autogft	\N	\N	\N	\N	\N
5022406	1405	En bloc resection of lesion of soft tissue involving scapula with reconstruction using prosthesis	En bloc resec lsn inv scapula usg prosth	\N	\N	\N	\N	\N
5022407	1405	En bloc resection of lesion of soft tissue involving scapula with reconstruction using allograft	En bloc resec lsn inv scap usg allogft	\N	\N	\N	\N	\N
5022408	1405	En bloc resection of lesion of soft tissue involving scapula with reconstruction using autograft	En bloc resec lsn inv scap usg autogft	\N	\N	\N	\N	\N
5022409	1491	En bloc resection of lesion of soft tissue involving pelvis with reconstruction using prosthesis	En bloc resec lesion pelvis usg prosth	\N	\N	\N	\N	\N
5022410	1491	En bloc resection of lesion of soft tissue involving pelvis with reconstruction using allograft	En bloc resec lesion pelvis usg allogft	\N	\N	\N	\N	\N
5022411	1491	En bloc resection of lesion of soft tissue involving pelvis with reconstruction using autograft	En bloc resec lesion pelvis usg autogft	\N	\N	\N	\N	\N
5022700	1570	En bloc resection of lesion of bone with anatomic specific allograft	En bloc resec lesion bone w allograft	\N	\N	\N	\N	\N
5022701	1570	En bloc resection of lesion of bone with anatomic specific autograft	En bloc resec lesion bone w autograft	\N	\N	\N	\N	\N
5023000	1563	Resection of lesion of bone with anatomic specific allograft	Resec lesion of bone with allograft	\N	\N	\N	\N	\N
5023300	1484	Hindquarter amputation for malignant tumour	Hindquarter amputation, malignant tumour	\N	\N	\N	\N	\N
5023301	1399	Interscapulothoracic amputation for malignant tumour	Interscapulothoracic amputatn malg tum	\N	\N	\N	\N	\N
5023600	1484	Amputation at hip for malignant tumour	Amputation at hip for malignant tumour	\N	\N	\N	\N	\N
5023601	1399	Disarticulation at shoulder for malignant tumour	Disarticulation shoulder, malg tumour	\N	\N	\N	\N	\N
5023602	1484	Amputation of proximal third of femur for malignant tumour	Amputation prx third femur, malg tumour	\N	\N	\N	\N	\N
5023900	1566	Amputation of sites not elsewhere classified, for malignant tumour	Amputation of sites NEC for malg tumour	\N	\N	\N	\N	\N
5030000	1578	Transarticular fixation	Transarticular fixation	\N	\N	\N	\N	\N
5030300	1578	Limb lengthening	Limb lengthening	\N	\N	\N	\N	\N
5030600	1578	Limb lengthening, bipolar	Limb lengthening, bipolar	\N	\N	\N	\N	\N
5030900	1554	Adjustment of ring fixator or similar device	Adjustment ring fixator or similar dev	\N	\N	\N	\N	\N
5031200	1534	Synovectomy of ankle	Synovectomy of ankle	\N	\N	\N	\N	\N
5032100	1546	Release of talipes equinovarus, unilateral	Release talipes equinovarus unilateral	\N	\N	\N	\N	\N
5032400	1546	Revision of release of talipes equinovarus, unilateral	Rev release of talipes equinovarus, uni	\N	\N	\N	\N	\N
5032401	1546	Revision of release of talipes equinovarus, bilateral	Rev release of talipes equinovarus, bil	\N	\N	\N	\N	\N
5032700	1546	Release of talipes equinovarus, bilateral	Release talipes equinovarus, bilateral	\N	\N	\N	\N	\N
5033000	1546	Manipulation of talipes equinovarus	Manipulation of talipes equinovarus	\N	\N	\N	\N	\N
5033001	1535	Manipulation of vertical congenital talus	Manipulation, vertical congenital talus	\N	\N	\N	\N	\N
5033300	1532	Excision of tarsal coalition	Excision of tarsal coalition	\N	\N	\N	\N	\N
5033600	1545	Reconstruction of congenital vertical talus	Reconstruction congenital vertical talus	\N	\N	\N	\N	\N
5033900	1542	Transfer of anterior tibialis tendon to lateral column	Transfer ant tibialis tend to lat column	\N	\N	\N	\N	\N
5034200	1542	Transfer of posterior tibialis tendon through interosseous membrane to anterior or posterior aspect of foot	Trsf post tibialis tend, ant/post foot	\N	\N	\N	\N	\N
5034500	1548	Release of hyperextension deformity of toe	Release of hyperextension deformity toe	\N	\N	\N	\N	\N
5034800	1496	Manipulation of knee with change of plaster	Manipulation knee with change plaster	\N	\N	\N	\N	\N
5035200	1476	Immobilisation of hip dislocation	Immobilisation of hip dislocation	\N	\N	\N	\N	\N
5035400	1504	Resection and internal fixation of tibia for congenital pseudoarthrosis	Resec & IF tibia cong pseudoarthros	\N	\N	\N	\N	\N
5035700	1516	Transfer of rectus femoris hamstring tendon	Transfer rectus femoris hamstring tendon	\N	\N	\N	\N	\N
5035701	1516	Transfer of medial hamstring tendon	Transfer of medial hamstring tendon	\N	\N	\N	\N	\N
5035702	1516	Transfer of lateral hamstring tendon	Transfer of lateral hamstring tendon	\N	\N	\N	\N	\N
5036000	1516	Transfer of combined medial and lateral hamstring tendon	Transfer cmb mdl & lat hamstring tendon	\N	\N	\N	\N	\N
5036300	1498	Posterior release of knee contracture, unilateral	Posterior release knee contracture, uni	\N	\N	\N	\N	\N
5036600	1498	Posterior release of knee contracture, bilateral	Posterior release knee contracture, bil	\N	\N	\N	\N	\N
5036900	1498	Posterior release of knee contracture with release of joint capsule, unilateral	Post rels knee contract & jt capsl uni	\N	\N	\N	\N	\N
5037200	1498	Posterior release of knee contracture with release of joint capsule, bilateral	Post rels knee contract & jt capsule bil	\N	\N	\N	\N	\N
5037500	1480	Medial release of hip contracture, unilateral	Medial release of hip contracture, uni	\N	\N	\N	\N	\N
5037501	1480	Release of hip contracture, unilateral	Release of hip contracture, unilateral	\N	\N	\N	\N	\N
5037800	1480	Medial release of hip contracture, bilateral	Medial release hip contracture bilateral	\N	\N	\N	\N	\N
5037801	1480	Release of hip contracture, bilateral	Release of hip contracture, bilateral	\N	\N	\N	\N	\N
5038100	1480	Anterior release of hip contracture, unilateral	Anterior release of hip contracture uni	\N	\N	\N	\N	\N
5038400	1480	Anterior release of hip contracture, bilateral	Anterior release of hip contracture, bil	\N	\N	\N	\N	\N
5038700	1490	Transfer of iliopsoas tendon to greater trochanter	Transfer iliopsoas tendon to trochanter	\N	\N	\N	\N	\N
5038701	1490	Transfer of abdominal musculature to greater trochanter	Transfer abdo musculature to trochanter	\N	\N	\N	\N	\N
5038702	1490	Transfer of adductors to ischium	Transfer of adductors to ischium	\N	\N	\N	\N	\N
5039000	1477	Application of plaster cast to hip for neuromuscular conditions	Applicn hip cast for neuromuscular cond	\N	\N	\N	\N	\N
5039001	1496	Application of plaster cast to knee for neuromuscular conditions	Applicn cast knee for neuromuscular cond	\N	\N	\N	\N	\N
5039300	1488	Bone graft to pelvis	Bone graft to pelvis	\N	\N	\N	\N	\N
5039400	1478	Multiple peri-acetabular osteotomies	Multiple peri-acetabular osteotomies	\N	\N	\N	\N	\N
5039600	1449	Splitting of phalanx	Splitting of phalanx	\N	\N	\N	\N	\N
5039601	1469	Amputation of phalanx of hand with ligament or joint reconstruction	Amputatn phalanx hand, ligmt/joint recon	\N	\N	\N	\N	\N
5039900	1438	Centralisation of forearm for radial aplasia or dysplasia	Centralstn forearm rdl aplasia/dysplasia	\N	\N	\N	\N	\N
5040200	1374	Release of sternocleidomastoid muscle	Release of sternocleidomastoid muscle	\N	\N	\N	\N	\N
5040500	1418	Flexorplasty of elbow	Flexorplasty of elbow	\N	\N	\N	\N	\N
5041100	1515	Resection of distal femur and proximal tibia with knee fusion	Resec dstl femur & prx tibia w knee fus	\N	\N	\N	\N	\N
5041400	1515	Resection of distal femur and proximal tibia with knee fusion and rotationplasty	Resec femr & tibia w knee fus rotatnply	\N	\N	\N	\N	\N
5041700	1522	Reconstruction of knee involving transfer of fibula or tibia and repair of quadriceps mechanism	Recon knee trsf fib/tibia, rep quadcps	\N	\N	\N	\N	\N
5042300	1516	Transfer of fibula to tibia with internal fixation	Transfer fibula to tibia with IF	\N	\N	\N	\N	\N
5045000	1580	Single event multilevel surgery, involving multiple soft tissue surgery of the lower limb, unilateral	SEMLS mult sft tis surg low lmb uni	\N	\N	2.0100000000000000e+02	2.1900000000000000e+02	2.0000000000000000e+00
5045001	1580	Single event multilevel surgery, involving multiple soft tissue surgery and osteotomies of the lower limb, unilateral	SEMLS sft tis & osteotmy low lmb uni	\N	\N	2.0100000000000000e+02	2.1900000000000000e+02	2.0000000000000000e+00
5045002	1580	Single event multilevel surgery, involving multiple soft tissue surgery, lower limb osteotomies and foot stabilisation, unilateral	SEMLS sft tis osteotmy & ft uni	\N	\N	2.0100000000000000e+02	2.1900000000000000e+02	2.0000000000000000e+00
5045500	1580	Single event multilevel surgery, involving multiple soft tissue surgery of the lower limb, bilateral	SEMLS mult sft tis surg low lmb bil	\N	\N	2.0100000000000000e+02	2.1900000000000000e+02	2.0000000000000000e+00
5047000	1580	Single event multilevel surgery, involving multiple soft tissue surgery and osteotomies of the lower limb, bilateral	SEMLS sft tis & osteotmy low lmb bil	\N	\N	2.0100000000000000e+02	2.1900000000000000e+02	2.0000000000000000e+00
5047500	1580	Single event multilevel surgery, involving multiple soft tissue surgery, lower limb osteotomies and foot stabilisation, bilateral	SEMLS sft tis osteotmy & ft bil	\N	\N	2.0100000000000000e+02	2.1900000000000000e+02	2.0000000000000000e+00
5061600	1393	Revision of spinal procedure with adjustment of spinal fixation	Rev spin proc w adjustment of spin fix	\N	\N	\N	\N	\N
5061601	1393	Revision of spinal procedure with removal of spinal fixation	Rev spin proc w R/O spinal fixation	\N	\N	\N	\N	\N
5061602	1393	Revision of spinal procedure with bone graft	Rev of spinal procedure with bone graft	\N	\N	\N	\N	\N
5062000	1393	Other revision of spinal procedure	Other revision of spinal procedure	\N	\N	\N	\N	\N
5095000	956	Radiofrequency ablation of liver	Radiofrequency ablation of liver	\N	\N	\N	\N	\N
5203400	1612	Cryotherapy of lesion of oral mucosa	Cryotherapy of lesion of oral mucosa	\N	\N	\N	\N	\N
5203500	419	Endoscopic laser therapy of upper aerodigestive tract	Endosc lasr thrpy upp aerodigestive tr	\N	\N	\N	\N	\N
5209600	1360	Insertion of pin or wire into maxilla, mandible or zygoma	Ins pin or wire maxilla/mandible/zygoma	\N	\N	\N	\N	\N
5210200	1360	Removal of pin, screw or wire from maxilla, mandible or zygoma	R/O pin/screw/wire maxilla/mandible/zygo	\N	\N	\N	\N	\N
5210600	1360	Removal of arch bars from maxilla or mandible	R/O arch bars frm maxilla or mandible	\N	\N	\N	\N	\N
5212000	1699	Partial resection of mandible with condylectomy	Prt resection mandible w condylectomy	\N	\N	\N	\N	\N
5212200	1714	Partial reconstruction of maxilla	Partial reconstruction of maxilla	\N	\N	\N	\N	\N
5212201	1714	Subtotal reconstruction of maxilla	Subtotal reconstruction of maxilla	\N	\N	\N	\N	\N
5212202	1714	Total reconstruction of 1 maxilla	Total reconstruction of one maxilla	\N	\N	\N	\N	\N
5212203	1714	Total reconstruction of both maxillae	Total reconstruction of both maxillae	\N	\N	\N	\N	\N
5214100	697	Interruption of mandibular artery	Interruption of mandibular artery	\N	\N	\N	\N	\N
5214101	697	Interruption of facial artery 	Interruption of facial artery	\N	\N	\N	\N	\N
5214102	697	Interruption of lingual artery	Interruption of lingual artery	\N	\N	\N	\N	\N
5214103	726	Interruption of facial vein	Interruption of facial vein	\N	\N	\N	\N	\N
5214104	726	Interruption of lingual vein	Interruption of lingual vein	\N	\N	\N	\N	\N
5214105	726	Interruption of mandibular vein	Interruption of mandibular vein	\N	\N	\N	\N	\N
5214800	398	Microsurgical repair of parotid duct	Microsurgical repair of parotid duct	\N	\N	\N	\N	\N
5232400	1685	Reconstruction of mouth using direct tongue flap, single or first stage	Recon mouth dir tongue flp sgl/first stg	\N	\N	\N	\N	\N
5232700	1685	Reconstruction of mouth using direct tongue flap, second stage	Recon mouth dir tongue flp second stg	\N	\N	\N	\N	\N
5233700	1690	Repair of alveolar cleft	Repair of alveolar cleft	\N	\N	\N	\N	\N
5242000	1361	External fixation of mandible by intermaxillary wiring following reconstruction	Ex fix mand by intermax wir foll recon	\N	\N	\N	\N	\N
5260000	404	Excision of palatal exostosis	Excision palatal exostosis	\N	\N	\N	\N	\N
5260001	1364	Excision of maxilla or mandible exostosis	Excision maxilla or mandible exostosis	\N	\N	\N	\N	\N
5260300	1364	Excision of mylohyoid ridge of mandible	Excision of mylohyoid ridge of mandible	\N	\N	\N	\N	\N
5260600	1364	Excision of maxillary tuberosity	Excision of maxillary tuberosity	\N	\N	\N	\N	\N
5260900	403	Excision of papillary hyperplasia of palate	Excision papillary hyperplasia of palate	\N	\N	\N	\N	\N
5261800	406	Submucosal vestibuloplasty 	Submucosal vestibuloplasty	\N	\N	\N	\N	\N
5261801	406	Open vestibuloplasty	Open vestibuloplasty	\N	\N	\N	\N	\N
5262400	1371	Alveolar ridge augmentation by bone graft or allograft	Alv ridge aug by bone graft/allograft	\N	\N	\N	\N	\N
5262600	1371	Alveolar ridge augmentation by insertion of tissue expander	Alv ridge aug by ins tissue expander	\N	\N	\N	\N	\N
5262700	400	Intraoral osseointegrated dental implant, first stage	Intraoral OI dental implant, first stg	\N	\N	\N	\N	\N
5263000	400	Intraoral osseointegrated dental implant, second stage	Intraoral OI dental implant, second stg	\N	\N	\N	\N	\N
5282400	78	Cryotherapy to peripheral branches of trigeminal nerve	Cryotherapy, perph br trigeminal nerve	\N	\N	\N	\N	\N
5301900	388	Bone graft to maxillary sinus	Bone graft to maxillary sinus	\N	\N	\N	\N	\N
5320300	1369	Open reduction of dislocation of temporomandibular joint	Open rdctn disloc TMJ	\N	\N	\N	\N	\N
5320600	1369	Other manipulation of temporomandibular joint	Other manipulation of TMJ	\N	\N	\N	\N	\N
5321500	1364	Arthroscopy of temporomandibular joint	Arthroscopy of temporomandibular joint	\N	\N	\N	\N	\N
5321800	1364	Arthroscopy of temporomandibular joint with removal of loose body	Arthroscopy TMJ w r/o loose body	\N	\N	\N	\N	\N
5321801	1364	Arthroscopic debridement of temporomandibular joint	Arthro debridement TMJ	\N	\N	\N	\N	\N
5321802	1363	Arthroscopic division of adhesions of temporomandibular joint	Arthro div adhesion TMJ	\N	\N	\N	\N	\N
5322100	1362	Exploration of temporomandibular joint	Exploration of temporomandibular joint	\N	\N	\N	\N	\N
5322400	1362	Exploration of temporomandibular joint with condylectomy or condylotomy	Expl TMJ w condylectomy/condylotomy	\N	\N	\N	\N	\N
5322500	1360	Arthrocentesis of temporomandibular joint	Arthrocentesis TMJ	\N	\N	\N	\N	\N
5322600	1364	Synovectomy of temporomandibular joint	Synovectomy of temporomandibular joint	\N	\N	\N	\N	\N
5322700	1362	Exploration of the temporomandibular joint with meniscus or capsular surgery	Expl TMJ w meniscus/capsular surgery	\N	\N	\N	\N	\N
5323000	1362	Exploration of the temporomandibular joint with meniscus, capsular and condylar surgery	Expl TMJ w meniscus/capsular/condylar	\N	\N	\N	\N	\N
5323300	1362	Exploration of the temporomandibular joint with meniscus, capsular and condylar surgery using tissue flaps, cartilage graft or allograft implants	Expl TMJ usg tis flap, cart gft, allogft	\N	\N	\N	\N	\N
5323600	1371	Stabilisation of temporomandibular joint	Stabilisation of temporomandibular joint	\N	\N	\N	\N	\N
5323900	1371	Arthrodesis of temporomandibular joint	Arthrodesis of temporomandibular joint	\N	\N	\N	\N	\N
5340000	1360	Immobilisation of fracture of maxilla without splinting	Immobils fracture maxilla wo splinting	\N	\N	\N	\N	\N
5340300	1360	Immobilisation of fracture of mandible without splinting	Immobils fracture mandible wo splinting	\N	\N	\N	\N	\N
5341000	1360	Immobilisation of fracture of zygoma	Immobilisation of fracture of zygoma	\N	\N	\N	\N	\N
5342400	1366	Open reduction of complicated fracture of maxilla	Open rdctn complicated fx maxilla	\N	\N	\N	\N	\N
5342500	1366	Open reduction of complicated fracture of mandible	Open rdctn comp fx mandible	\N	\N	\N	\N	\N
5342700	1366	Open reduction of complicated fracture of maxilla with internal fixation	Open rdctn compl fx maxilla w IF	\N	\N	\N	\N	\N
5342900	1366	Open reduction of complicated fracture of mandible with internal fixation	Open rdctn complic fx mandible w IF	\N	\N	\N	\N	\N
5502800	1940	Ultrasound of head	Ultrasound of head	\N	\N	\N	\N	\N
5503000	1940	Ultrasound of orbital contents	Ultrasound of orbital contents	\N	\N	\N	\N	\N
5503200	1940	Ultrasound of neck	Ultrasound of neck	\N	\N	\N	\N	\N
5503400	1941	Ultrasound of breast(s)	Ultrasound of breast(s)	\N	\N	\N	\N	\N
5503600	1943	Ultrasound of abdomen	Ultrasound of abdomen	\N	\N	\N	\N	\N
5503800	1943	Ultrasound of urinary tract	Ultrasound of urinary tract	\N	\N	\N	\N	\N
5504000	1943	Ultrasound for detection of fetal abnormality	U/s for detection of fetal abnormality	\N	\N	\N	\N	\N
5504001	1943	Ultrasound for fetal growth measurement	U/s for fetal growth measurement	\N	\N	\N	\N	\N
5504002	1943	Ultrasound of abdomen or pelvis for other pregnancy related condition	U/s abdo/pelvis for other pregnancy cond	\N	\N	\N	\N	\N
5504200	1943	Ultrasound of female pelvis	Ultrasound of female pelvis	\N	\N	\N	\N	\N
5504400	1943	Ultrasound of male pelvis	Ultrasound of male pelvis	\N	\N	\N	\N	\N
5504800	1943	Ultrasound of scrotum	Ultrasound of scrotum	\N	\N	\N	\N	\N
5505000	1950	Musculoskeletal ultrasound	Musculoskeletal ultrasound	\N	\N	\N	\N	\N
5505200	1950	Ultrasound of joint	Ultrasound of joint	\N	\N	\N	\N	\N
5505400	1949	Intra-operative ultrasound of other site	Intra-operative ultrasound of other site	\N	\N	\N	\N	\N
5505500	1940	Unidimensional ultrasound of orbital contents	Unidimensional u/s of orbital contents	\N	\N	\N	\N	\N
5505800	1943	Ultrasound measurement of umbilical blood flow	U/s measurement of umbilical blood flow	\N	\N	\N	\N	\N
5507000	1941	Ultrasound of breast, unilateral	Ultrasound of breast, unilateral	\N	\N	\N	\N	\N
5507600	1941	Ultrasound of breast, bilateral	Ultrasound of breast, bilateral	\N	\N	\N	\N	\N
5508400	1943	Ultrasound of urinary bladder	Ultrasound of urinary bladder	\N	\N	\N	\N	\N
5511200	1942	M-mode and 2 dimensional real time ultrasound of heart	M-mode & 2D real time u/s of heart	\N	\N	\N	\N	\N
5511300	1942	M-mode and 2 dimensional real time ultrasound of heart	M-mode & 2D real time u/s of heart	\N	\N	\N	\N	\N
5511800	1942	2 dimensional real time transoesophageal ultrasound of heart	2D real time transoesophageal u/s heart	\N	\N	\N	\N	\N
5513000	1942	2 dimensional real time transoesophageal ultrasound of heart performed during cardiac surgery	2D real tme trnsoesphgl u/s hrt dur surg	\N	\N	\N	\N	\N
5523800	1946	Duplex ultrasound of arteries or bypass grafts in lower limb, unilateral	Duplex u/s art/byps grafts low lmb, uni	\N	\N	\N	\N	\N
5523801	1946	Duplex ultrasound of arteries or bypass grafts in lower limb, bilateral	Duplex u/s art/byps grafts low lmb, bil	\N	\N	\N	\N	\N
5524400	1946	Duplex ultrasound of veins in lower limb, unilateral	Duplex u/s of vein in low limb, uni	\N	\N	\N	\N	\N
5524401	1946	Duplex ultrasound of veins in lower limb, bilateral	Duplex u/s of vein in low limb, bil	\N	\N	\N	\N	\N
5524800	1946	Duplex ultrasound of arteries or bypass grafts in upper limb, unilateral	Duplex u/s art/byps grafts upp lmb, uni	\N	\N	\N	\N	\N
5524801	1946	Duplex ultrasound of arteries or bypass grafts in upper limb, bilateral	Duplex u/s art/byps grafts upp lmb, bil	\N	\N	\N	\N	\N
5525200	1946	Duplex ultrasound of veins in upper limb, unilateral	Duplex u/s of veins in upp limb, uni	\N	\N	\N	\N	\N
5525201	1946	Duplex ultrasound of veins in upper limb, bilateral	Duplex u/s of veins in upp limb, bil	\N	\N	\N	\N	\N
5525600	1946	Duplex ultrasound of arteries or bypass grafts in lower limb, bilateral	Duplex u/s art/byps grafts low lmb, bil	\N	\N	\N	\N	\N
5526200	1946	Duplex ultrasound of veins in lower limb, bilateral	Duplex u/s of vein in low limb, bil	\N	\N	\N	\N	\N
5526600	1946	Duplex ultrasound of arteries or bypass grafts in upper limb, bilateral	Duplex u/s art/byps grafts upp lmb, bil	\N	\N	\N	\N	\N
5527000	1946	Duplex ultrasound of veins in upper limb, bilateral	Duplex u/s of veins in upp limb, bil	\N	\N	\N	\N	\N
5527400	1944	Duplex ultrasound of extracranial, carotid and vertebral vessels	Duplex u/s extracranial/carotid & vert	\N	\N	\N	\N	\N
5527600	1945	Duplex ultrasound of intra-abdominal, aorta and iliac arteries and/or inferior vena cava and iliac veins	Duplex u/s intrabdo & iliac art &/ ven	\N	\N	\N	\N	\N
5527800	1945	Duplex ultrasound of renal and/or visceral vessels	Duplex u/s renal &/ visceral vessels	\N	\N	\N	\N	\N
5528000	1944	Duplex ultrasound of intracranial vessels	Duplex ultrasound of intracranial vessel	\N	\N	\N	\N	\N
5528200	1947	Duplex ultrasound of artery of penis	Duplex ultrasound of artery of penis	\N	\N	\N	\N	\N
5528400	1947	Duplex ultrasound of cavernosal tissue of penis	Duplex u/s of cavernosal tissue of penis	\N	\N	\N	\N	\N
5528600	1948	Duplex ultrasound of vessels of other sites	Duplex u/s of vessels of other sites	\N	\N	\N	\N	\N
5529200	1946	Duplex ultrasound of surgically created arteriovenous fistula or access graft of upper limb	Dplx u/s AV fist/access gft upp lmb	\N	\N	\N	\N	\N
5529201	1946	Duplex ultrasound of surgically created arteriovenous fistula or access graft of lower limb	Dplx u/s AV fist/access grft low lmb	\N	\N	\N	\N	\N
5529400	1948	Duplex ultrasound of arteries for bypass conduit mapping	Dplx u/s art for bypass conduit mapping	\N	\N	\N	\N	\N
5529401	1948	Duplex ultrasound of veins for bypass conduit mapping	Dplx u/s of ven for byps conduit mapping	\N	\N	\N	\N	\N
5529402	1948	Duplex ultrasound of arteries and veins for bypass conduit mapping	Dplx u/s art & ven byps conduit mapping	\N	\N	\N	\N	\N
5530000	1943	Transrectal ultrasound of prostate, bladder base and urethra	Trnsrectl u/s prostate, bladder, urethra	\N	\N	\N	\N	\N
5560000	1943	Transrectal ultrasound of prostate, bladder base and urethra	Trnsrectl u/s prostate, bladder, urethra	\N	\N	\N	\N	\N
5570000	1943	Ultrasound for detection of fetal abnormality	U/s for detection of fetal abnormality	\N	\N	\N	\N	\N
5570001	1943	Ultrasound for fetal growth measurement	Ultrasound for fetal growth measurement	\N	\N	\N	\N	\N
5570002	1943	Ultrasound of abdomen or pelvis for other pregnancy related conditions	U/s abdo/pelvis for other pregnancy cond	\N	\N	\N	\N	\N
5572900	1943	Ultrasound measurement of umbilical blood flow	U/s measurement of umbilical blood flow	\N	\N	\N	\N	\N
5572901	1945	Duplex ultrasound of umbilical artery	Duplex ultrasound of umbilical artery	\N	\N	\N	\N	\N
5573100	1943	Ultrasound of female pelvis	Ultrasound of female pelvis	\N	\N	\N	\N	\N
5580000	1950	Ultrasound of hand or wrist	Ultrasound of hand or wrist	\N	\N	\N	\N	\N
5580400	1950	Ultrasound of forearm or elbow	Ultrasound of forearm or elbow	\N	\N	\N	\N	\N
5580800	1950	Ultrasound of shoulder or upper arm	Ultrasound of shoulder or upper arm	\N	\N	\N	\N	\N
5581200	1950	Ultrasound of chest or abdominal wall	Ultrasound of chest or abdominal wall	\N	\N	\N	\N	\N
5581600	1950	Ultrasound of hip	Ultrasound of hip	\N	\N	\N	\N	\N
5581601	1950	Ultrasound of groin	Ultrasound of groin	\N	\N	\N	\N	\N
5582400	1950	Ultrasound of buttock	Ultrasound of buttock	\N	\N	\N	\N	\N
5582401	1950	Ultrasound of thigh	Ultrasound of thigh	\N	\N	\N	\N	\N
5582800	1950	Ultrasound of knee	Ultrasound of knee	\N	\N	\N	\N	\N
5583200	1950	Ultrasound of lower leg	Ultrasound of lower leg	\N	\N	\N	\N	\N
5583600	1950	Ultrasound of ankle or foot	Ultrasound of ankle or foot	\N	\N	\N	\N	\N
5584400	1950	Ultrasound of skin and subcutaneous tissue	U/s of skin and subcutaneous tissue	\N	\N	\N	\N	\N
5584800	1949	Intraoperative musculoskeletal ultrasound	Intraoperative musculoskeletal u/s	\N	\N	\N	\N	\N
5585200	1950	Ultrasound of spine and spinal cord	Ultrasound of spine and spinal cord	\N	\N	\N	\N	\N
5600100	1952	Computerised tomography of brain	Computerised tomography of brain	\N	\N	\N	\N	\N
5600700	1952	Computerised tomography of brain with intravenous contrast medium	CT of brain with IV contrast medium	\N	\N	\N	\N	\N
5601000	1953	Computerised tomography of pituitary fossa	Computerised tomography pituitary fossa	\N	\N	\N	\N	\N
5601001	1953	Computerised tomography of pituitary fossa with intravenous contrast medium	CT pituitary fossa w IV contrast medium	\N	\N	\N	\N	\N
5601002	1953	Computerised tomography of pituitary fossa and brain	CT of pituitary fossa & brain	\N	\N	\N	\N	\N
5601003	1953	Computerised tomography of pituitary fossa and brain with intravenous contrast medium	CT pituitary fsa & brain IV contrst medm	\N	\N	\N	\N	\N
5601300	1954	Computerised tomography of orbit	Computerised tomography of orbit	\N	\N	\N	\N	\N
5601301	1954	Computerised tomography of orbit with intravenous contrast medium	CT orbit with IV contrast medium	\N	\N	\N	\N	\N
5601302	1954	Computerised tomography of orbit and brain	CT of orbit & brain	\N	\N	\N	\N	\N
5601303	1954	Computerised tomography of orbit and brain with intravenous contrast medium	CT of orbit & brain w IV contrast medium	\N	\N	\N	\N	\N
5601600	1955	Computerised tomography of middle ear and temporal bone, unilateral	CT middle ear & temporal bone unilateral	\N	\N	\N	\N	\N
5601601	1955	Computerised tomography of middle ear and temporal bone with intravenous contrast medium, unilateral	CT mid ear & tmpl bone IV contrast uni	\N	\N	\N	\N	\N
5601602	1955	Computerised tomography of middle ear, temporal bone and brain, unilateral	CT middle ear temporal bone & brain uni	\N	\N	\N	\N	\N
5601603	1955	Computerised tomography of middle ear, temporal bone and brain with intravenous contrast medium, unilateral	CT mid ear tmpl bne & brain IV medm uni	\N	\N	\N	\N	\N
5601604	1955	Computerised tomography of middle ear and temporal bone, bilateral	CT middle ear & temporal bone, bil	\N	\N	\N	\N	\N
5601605	1955	Computerised tomography of middle ear and temporal bone with intravenous contrast medium, bilateral	CT mid ear, tmpl bne IV contrst medm bil	\N	\N	\N	\N	\N
5601606	1955	Computerised tomography of middle ear, temporal bone and brain, bilateral	CT middle ear, temporal bone & brain bil	\N	\N	\N	\N	\N
5601607	1955	Computerised tomography of middle ear, temporal bone and brain with intravenous contrast medium, bilateral	CT mid ear, tmpl bne & brain IV medm bil	\N	\N	\N	\N	\N
5601900	1955	Computerised tomography of temporal bone with air study	CT of temporal bone with air study	\N	\N	\N	\N	\N
5602200	1956	Computerised tomography of facial bone	CT of facial bone	\N	\N	\N	\N	\N
5602201	1956	Computerised tomography of paranasal sinus	CT of paranasal sinus	\N	\N	\N	\N	\N
5602202	1956	Computerised tomography of facial bone and paranasal sinus	CT of facial bone & paranasal sinus	\N	\N	\N	\N	\N
5602800	1956	Computerised tomography of facial bone with intravenous contrast medium	CT of facial bone w IV contrast medium	\N	\N	\N	\N	\N
5602801	1956	Computerised tomography of paranasal sinus with intravenous contrast medium	CT of paranasal sinus, IV contrast medm	\N	\N	\N	\N	\N
5602802	1956	Computerised tomography of facial bone and paranasal sinus with intravenous contrast medium	CT facial bne & paranasal sinus IV medm	\N	\N	\N	\N	\N
5603000	1956	Computerised tomography of facial bone, paranasal sinus and brain	CT facial bone paranasal sinus and brain	\N	\N	\N	\N	\N
5603600	1956	Computerised tomography of facial bone, paranasal sinus and brain with intravenous contrast medium	CT fac bne paransl sin & brain w IV medm	\N	\N	\N	\N	\N
5610100	1958	Computerised tomography of soft tissue of neck	CT of soft tissue of neck	\N	\N	\N	\N	\N
5610700	1958	Computerised tomography of soft tissue of neck with intravenous contrast medium	CT soft tissue neck w IV contrast medium	\N	\N	\N	\N	\N
5621000	1959	Computerised tomography of spine	Computerised tomography of spine	\N	\N	\N	\N	\N
5621600	1959	Computerised tomography of spine with intravenous contrast medium	CT spine w IV contrast medium	\N	\N	\N	\N	\N
5621900	1959	Computerised tomography of spine with intrathecal contrast medium	CT spine w intrathecal contrast medium	\N	\N	\N	\N	\N
5622000	1959	Computerised tomography of spine, cervical region	CT of spine cervical region	\N	\N	\N	\N	\N
5622100	1959	Computerised tomography of spine, thoracic region	CT of spine thoracic region	\N	\N	\N	\N	\N
5622300	1959	Computerised tomography of spine, lumbosacral region	CT of spine lumbosacral region	\N	\N	\N	\N	\N
5622400	1959	Computerised tomography of spine with intravenous contrast medium, cervical region	CT spine w IV CM cervical region	\N	\N	\N	\N	\N
5622500	1959	Computerised tomography of spine with intravenous contrast medium, thoracic region	CT spine w IV CM thoracic region	\N	\N	\N	\N	\N
5622600	1959	Computerised tomography of spine with intravenous contrast medium, lumbosacral region	CT spine w IV CM lumbosacral region	\N	\N	\N	\N	\N
5623300	1959	Computerised tomography of spine, multiple regions	CT of spine multiple regions	\N	\N	\N	\N	\N
5623400	1959	Computerised tomography of spine with intravenous contrast medium, multiple regions	CT spine w IV CM multiple regions	\N	\N	\N	\N	\N
5630100	1960	Computerised tomography of chest	Computerised tomography of chest	\N	\N	\N	\N	\N
5630101	1957	Computerised tomography of chest and abdomen	Computerised tomography chest & abdomen	\N	\N	\N	\N	\N
5630700	1960	Computerised tomography of chest with intravenous contrast medium	CT of chest w IV contrast medium	\N	\N	\N	\N	\N
5630701	1957	Computerised tomography of chest and abdomen with intravenous contrast medium	CT chest & abdomen w IV contrast medium	\N	\N	\N	\N	\N
5640100	1962	Computerised tomography of abdomen	Computerised tomography of abdomen	\N	\N	\N	\N	\N
5640700	1962	Computerised tomography of abdomen with intravenous contrast medium	CT abdomen w IV contrast medium	\N	\N	\N	\N	\N
5640900	1964	Computerised tomography of pelvis	Computerised tomography of pelvis	\N	\N	\N	\N	\N
5641200	1964	Computerised tomography of pelvis with intravenous contrast medium	CT of pelvis with IV contrast medium	\N	\N	\N	\N	\N
5650100	1963	Computerised tomography of abdomen and pelvis	CT of abdomen & pelvis	\N	\N	\N	\N	\N
5650700	1963	Computerised tomography of abdomen and pelvis with intravenous contrast medium	CT abdomen & pelvis w IV contrast medium	\N	\N	\N	\N	\N
5654900	1966	Computerised tomography of colon	Computerised tomography of colon	\N	\N	\N	\N	\N
5654901	1962	Computerised tomography of colon	Computerised tomography of colon	\N	\N	\N	\N	\N
5661900	1965	Computerised tomography of limb	Computerised tomography of limb	\N	\N	\N	\N	\N
5662500	1965	Computerised tomography of limb with intravenous contrast medium	CT of limb with IV contrast medium	\N	\N	\N	\N	\N
5680100	1961	Computerised tomography of chest, abdomen and pelvis	CT of chest, abdomen & pelvis	\N	\N	\N	\N	\N
5680700	1961	Computerised tomography of chest, abdomen and pelvis with intravenous contrast medium	CT chest abdo & pelvis IV contrst medium	\N	\N	\N	\N	\N
5700100	1957	Computerised tomography of brain and chest	Computerised tomography of brain & chest	\N	\N	\N	\N	\N
5700101	1957	Computerised tomography of brain, chest and abdomen	CT of brain, chest & abdomen	\N	\N	\N	\N	\N
5700700	1957	Computerised tomography of brain and chest with intravenous contrast medium	CT of brain & chest w IV contrast medium	\N	\N	\N	\N	\N
5700701	1957	Computerised tomography of brain, chest and abdomen with intravenous contrast medium	CT brain, chest & abdo w IV contrst medm	\N	\N	\N	\N	\N
5720100	1964	Pelvimetry by computerised tomography	Pelvimetry by computerised tomography	\N	\N	\N	\N	\N
5734100	1966	Intraoperative computerised tomography	Intraoperative computerised tomography	\N	\N	\N	\N	\N
5735000	1966	Spiral angiography by computerised tomography of head and/or neck, with intravenous contrast medium	Spr ang CT head &/ neck w IV CM	\N	\N	\N	\N	\N
5735001	1966	Spiral angiography by computerised tomography of upper extremity, with intravenous contrast medium	Spr Ang CT upp extrem w IV CM	\N	\N	\N	\N	\N
5735002	1966	Spiral angiography by computerised tomography of chest, with intravenous contrast medium	Spr ang CT chest w IV CM	\N	\N	\N	\N	\N
5735003	1966	Spiral angiography by computerised tomography of abdomen, with intravenous contrast medium	Spr ang CT abdo w IVCM	\N	\N	\N	\N	\N
5735004	1966	Spiral angiography by computerised tomography of abdominal aorta and bilateral iliofemoral lower extremity, with intravenous contrast medium	Spr ang CT AA bil ifem low extrem w IVCM	\N	\N	\N	\N	\N
5735005	1966	Spiral angiography by computerised tomography of spine, with intravenous contrast medium	Spr ang CT spine w IVCM	\N	\N	\N	\N	\N
5735006	1966	Spiral angiography by computerised tomography of pelvis, with intravenous contrast medium	Spr ang CT pelvis w IVCM	\N	\N	\N	\N	\N
5735007	1966	Spiral angiography by computerised tomography of lower extremity, with intravenous contrast medium	Spr ang CT low extrem w IVCM	\N	\N	\N	\N	\N
5735008	1966	Spiral angiography by computerised tomography of other site, with intravenous contrast medium	Spr ang CT other site w IVCM	\N	\N	\N	\N	\N
5736000	1966	Spiral coronary angiography by computerised tomography, with intravenous contrast medium	Spr coron ang CT w IV CM	\N	\N	\N	\N	\N
5750600	1971	Radiography of humerus	Radiography of humerus	\N	\N	\N	\N	\N
5750601	1971	Radiography of elbow	Radiography of elbow	\N	\N	\N	\N	\N
5750602	1971	Radiography of forearm	Radiography of forearm	\N	\N	\N	\N	\N
5750603	1971	Radiography of wrist	Radiography of wrist	\N	\N	\N	\N	\N
5750604	1971	Radiography of hand	Radiography of hand	\N	\N	\N	\N	\N
5751200	1971	Radiography of elbow and humerus	Radiography of elbow and humerus	\N	\N	\N	\N	\N
5751201	1971	Radiography of elbow and forearm	Radiography of elbow and forearm	\N	\N	\N	\N	\N
5751202	1971	Radiography of hand, wrist and forearm	Radiography of hand, wrist and forearm	\N	\N	\N	\N	\N
5751203	1971	Radiography of hand and wrist	Radiography of hand and wrist	\N	\N	\N	\N	\N
5751800	1983	Radiography of femur	Radiography of femur	\N	\N	\N	\N	\N
5751801	1983	Radiography of knee	Radiography of knee	\N	\N	\N	\N	\N
5751802	1983	Radiography of leg	Radiography of leg	\N	\N	\N	\N	\N
5751803	1983	Radiography of ankle	Radiography of ankle	\N	\N	\N	\N	\N
5751804	1983	Radiography of foot	Radiography of foot	\N	\N	\N	\N	\N
5752400	1983	Radiography of femur and knee	Radiography of femur and knee	\N	\N	\N	\N	\N
5752401	1983	Radiography of knee and leg	Radiography of knee and leg	\N	\N	\N	\N	\N
5752402	1983	Radiography of leg and ankle	Radiography of leg and ankle	\N	\N	\N	\N	\N
5752403	1983	Radiography of leg, ankle and foot	Radiography of leg, ankle and foot	\N	\N	\N	\N	\N
5752404	1983	Radiography of ankle and foot	Radiography of ankle and foot	\N	\N	\N	\N	\N
5770000	1970	Radiography of shoulder or scapula	Radiography of shoulder or scapula	\N	\N	\N	\N	\N
5770600	1970	Radiography of clavicle	Radiography of clavicle	\N	\N	\N	\N	\N
5771200	1981	Radiography of hip joint	Radiography of hip joint	\N	\N	\N	\N	\N
5771500	1981	Radiography of pelvis	Radiography of pelvis	\N	\N	\N	\N	\N
5772100	1981	Radiography of internal fixation of fracture of femur	Radiography of IF of fx of femur	\N	\N	\N	\N	\N
5790000	1967	Radiography of skull	Radiography of skull	\N	\N	\N	\N	\N
5790100	1967	Radiography of skull	Radiography of skull	\N	\N	\N	\N	\N
5790200	1967	Cephalometry	Cephalometry	\N	\N	\N	\N	\N
5790300	1967	Radiography of paranasal sinus	Radiography of paranasal sinus	\N	\N	\N	\N	\N
5790600	1967	Radiography of mastoid bone	Radiography of mastoid bone	\N	\N	\N	\N	\N
5790900	1967	Radiography of petrous temporal bone	Radiography of petrous temporal bone	\N	\N	\N	\N	\N
5791200	1967	Radiography of other facial bone	Radiography of other facial bone	\N	\N	\N	\N	\N
5791500	1967	Radiography of mandible	Radiography of mandible	\N	\N	\N	\N	\N
5791800	1967	Radiography of salivary gland	Radiography of salivary gland	\N	\N	\N	\N	\N
5792100	1967	Radiography of nose	Radiography of nose	\N	\N	\N	\N	\N
5792400	1967	Radiography of eye	Radiography of eye	\N	\N	\N	\N	\N
5792700	1967	Radiography of temporomandibular joint	Radiography of temporomandibular joint	\N	\N	\N	\N	\N
5793000	1967	Radiography of teeth	Radiography of teeth	\N	\N	\N	\N	\N
5793300	1967	Radiography of teeth, full mouth	Radiography of teeth, full mouth	\N	\N	\N	\N	\N
5793600	1967	Orthopantomography	Orthopantomography	\N	\N	\N	\N	\N
5793900	1967	Palatopharyngeal study with fluoroscopic screening	Palatopharyngeal stud w fluorosc screen	\N	\N	\N	\N	\N
5794200	1967	Palatopharyngeal study	Palatopharyngeal study	\N	\N	\N	\N	\N
5794500	1967	Radiography of larynx	Radiography of larynx	\N	\N	\N	\N	\N
5796000	1967	Orthopantomography	Orthopantomography	\N	\N	\N	\N	\N
5810000	1968	Radiography of cervical spine	Radiography of cervical spine	\N	\N	\N	\N	\N
5810300	1968	Radiography of thoracic spine	Radiography of thoracic spine	\N	\N	\N	\N	\N
5810600	1968	Radiography of lumbosacral spine	Radiography of lumbosacral spine	\N	\N	\N	\N	\N
5810800	1969	Radiography of spine, 4 regions	Radiography of spine, 4 regions	\N	\N	\N	\N	\N
5810900	1968	Radiography of sacrococcygeal spine	Radiography of sacrococcygeal spine	\N	\N	\N	\N	\N
5811200	1969	Radiography of spine, 2 regions	Radiography of spine, 2 regions	\N	\N	\N	\N	\N
5811500	1969	Radiography of spine, 3 regions	Radiography of spine, 3 regions	\N	\N	\N	\N	\N
5830000	1984	Bone age radiographic study of wrist and knee	Bone age radiographic study wrist & knee	\N	\N	\N	\N	\N
5830600	1986	Radiography of whole skeleton	Radiography of whole skeleton	\N	\N	\N	\N	\N
5850000	1974	Radiography of chest	Radiography of chest	\N	\N	\N	\N	\N
5850600	1974	Radiography of chest with fluoroscopic screening	Radiography chest w fluoroscopic screen	\N	\N	\N	\N	\N
5850900	1974	Radiography of thoracic inlet or trachea	Radiography of thoracic inlet or trachea	\N	\N	\N	\N	\N
5852100	1972	Radiography of sternum	Radiography of sternum	\N	\N	\N	\N	\N
5852101	1972	Radiography of ribs, unilateral	Radiography of ribs, unilateral	\N	\N	\N	\N	\N
5852400	1972	Radiography of ribs, bilateral	Radiography of ribs, bilateral	\N	\N	\N	\N	\N
5852401	1972	Radiography of sternum and ribs, unilateral	Radiography of sternum & ribs unilateral	\N	\N	\N	\N	\N
5852700	1972	Radiography of sternum and ribs, bilateral	Radiography of sternum & ribs bilateral	\N	\N	\N	\N	\N
5870000	1980	Radiography of urinary tract	Radiography of urinary tract	\N	\N	\N	\N	\N
5870600	1978	Intravenous pyelography	Intravenous pyelography	\N	\N	\N	\N	\N
5871500	1980	Antegrade pyelography	Antegrade pyelography	\N	\N	\N	\N	\N
5871501	1979	Retrograde pyelography	Retrograde pyelography	\N	\N	\N	\N	\N
5871800	1979	Retrograde cystography	Retrograde cystography	\N	\N	\N	\N	\N
5871801	1979	Retrograde urethrography	Retrograde urethrography	\N	\N	\N	\N	\N
5872100	1979	Retrograde micturating cystourethrography	Retrograde micturating CUG	\N	\N	\N	\N	\N
5890000	1977	Radiography of abdomen	Radiography of abdomen	\N	\N	\N	\N	\N
5890900	1975	Opaque meal of pharynx, oesophagus, stomach or duodenum	Opaque meal phrynx/oesoph/stomch/duodnm	\N	\N	\N	\N	\N
5890901	1975	Opaque meal of pharynx, oesophagus, stomach or duodenum with screening radiography of chest	Opaque meal to stomch/duodnm w radiogr	\N	\N	\N	\N	\N
5891200	1975	Opaque meal of oesophagus, stomach and duodenum and follow through to colon	Opaque meal pharynx through to colon	\N	\N	\N	\N	\N
5891201	1975	Opaque meal of oesophagus, stomach and duodenum and follow through to colon with screening radiography of chest	Opaq meal & thru to colon w radiogr chst	\N	\N	\N	\N	\N
5891500	1975	Opaque meal of small intestine	Opaque meal of small intestine	\N	\N	\N	\N	\N
5891600	1975	Opaque enema of small intestine	Opaque enema of small intestine	\N	\N	\N	\N	\N
5892100	1975	Other opaque enema	Other opaque enema	\N	\N	\N	\N	\N
5892400	1976	Cholecystography	Cholecystography	\N	\N	\N	\N	\N
5892700	1976	Direct cholangiography, postoperative	Direct cholangiography, postoperative	\N	\N	\N	\N	\N
5893600	1976	Drip infusion cholangiography	Drip infusion cholangiography	\N	\N	\N	\N	\N
5893900	1975	Defaecography	Defaecography	\N	\N	\N	\N	\N
5910300	1987	Radiography for localisation of foreign body	Radiography for localisation of FB	\N	\N	\N	\N	\N
5930000	1973	Radiography of breast, bilateral	Radiography of breast, bilateral	\N	\N	\N	\N	\N
5930001	1973	Radiography of breast with thermography, bilateral	Radiography breast w thermography, bil	\N	\N	\N	\N	\N
5930300	1973	Radiography of breast, unilateral	Radiography of breast, unilateral	\N	\N	\N	\N	\N
5930301	1973	Radiography of breast with thermography, unilateral	Radiography breast w thermography, uni	\N	\N	\N	\N	\N
5930600	1973	Mammary ductography of breast, unilateral	Mammary ductography of breast unilateral	\N	\N	\N	\N	\N
5930900	1973	Mammary ductography of breast, bilateral	Mammary ductography of breast, bilateral	\N	\N	\N	\N	\N
5931200	1973	Intraoperative radiography of breast, bilateral	Intraop radiogr of breast, bilateral	\N	\N	\N	\N	\N
5931400	1973	Intraoperative radiography of breast, unilateral	Intraop radiography of breast, uni	\N	\N	\N	\N	\N
5931800	1973	Intraoperative radiography of excised breast tissue	Intraop radiography excised breast tis	\N	\N	\N	\N	\N
5950300	1981	Radiographic pelvimetry	Radiographic pelvimetry	\N	\N	\N	\N	\N
5970000	1968	Discography	Discography	\N	\N	\N	\N	\N
5970300	1967	Dacryocystography	Dacryocystography	\N	\N	\N	\N	\N
5971200	1982	Hysterosalpingography	Hysterosalpingography	\N	\N	\N	\N	\N
5971500	1974	Bronchography	Bronchography	\N	\N	\N	\N	\N
5971800	1990	Phlebography	Phlebography	\N	\N	\N	\N	\N
5972400	1968	Myelography	Myelography	\N	\N	\N	\N	\N
5973300	1967	Radiography of salivary gland with contrast	Radiography salivary gland with contrast	\N	\N	\N	\N	\N
5973600	1982	Vaso-epididymography	Vaso-epididymography	\N	\N	\N	\N	\N
5973900	1988	Sinography of chest wall	Sinography of chest wall	\N	\N	\N	\N	\N
5973901	1988	Sinography of abdominal wall	Sinography of abdominal wall	\N	\N	\N	\N	\N
5973902	1988	Sinography of retroperitoneum	Sinography of retroperitoneum	\N	\N	\N	\N	\N
5973903	1988	Other sinography	Other sinography	\N	\N	\N	\N	\N
5975100	1985	Arthrography	Arthrography	\N	\N	\N	\N	\N
5975400	1990	Lymphangiography	Lymphangiography	\N	\N	\N	\N	\N
5976000	1977	Peritoneography	Peritoneography	\N	\N	\N	\N	\N
5976300	1999	Air insufflation during fluoroscopic imaging	Air insufflation during fluorosc imaging	\N	\N	\N	\N	\N
5990000	607	Left ventriculography	Left ventriculography	\N	\N	\N	\N	\N
5990001	607	Right ventriculography	Right ventriculography	\N	\N	\N	\N	\N
5990002	607	Left and right ventriculography	Left and right ventriculography	\N	\N	\N	\N	\N
5990300	607	Left ventriculography	Left ventriculography	\N	\N	\N	\N	\N
5990301	607	Right ventriculography	Right ventriculography	\N	\N	\N	\N	\N
5990302	607	Left and right ventriculography	Left and right ventriculography	\N	\N	\N	\N	\N
5990303	1990	Aortography	Aortography	\N	\N	\N	\N	\N
5991500	1990	Cerebral angiography	Cerebral angiography	\N	\N	\N	\N	\N
5991800	1989	Peripheral arteriography	Peripheral arteriography	\N	\N	\N	\N	\N
5992100	1990	Aortography	Aortography	\N	\N	\N	\N	\N
5992400	1989	Other arteriography	Other arteriography	\N	\N	\N	\N	\N
5997000	1990	Angiography, not elsewhere classified	Angiography NEC	\N	\N	\N	\N	\N
5997001	1998	Digital subtraction angiography, not elsewhere classified	Digital sub angiography NEC	\N	\N	\N	\N	\N
5997002	1990	Cerebral angiography	Cerebral angiography	\N	\N	\N	\N	\N
5997003	1989	Peripheral arteriography	Peripheral arteriography	\N	\N	\N	\N	\N
5997004	1989	Other arteriography	Other arteriography	\N	\N	\N	\N	\N
6000000	1992	Digital subtraction angiography of head and neck, <= 3 data acquisition runs	DSA of head & neck <= 3 DAR	\N	\N	\N	\N	\N
6000001	1992	Digital subtraction angiography of head and neck with arch aortography, <= 3 data acquisition runs	DSA head & neck w arch aortogr <= 3 DAR	\N	\N	\N	\N	\N
6000300	1992	Digital subtraction angiography of head and neck, 4 to 6 data acquisition runs	DSA of head & neck 4 to 6 DAR	\N	\N	\N	\N	\N
6000301	1992	Digital subtraction angiography of head and neck with arch aortography, 4 to 6 data acquisition runs	DSA head & neck w arch aortogr 4-6 DAR	\N	\N	\N	\N	\N
6000600	1992	Digital subtraction angiography of head and neck, 7 to 9 data acquisition runs	DSA of head & neck 7 to 9 DAR	\N	\N	\N	\N	\N
6000601	1992	Digital subtraction angiography of head and neck with arch aortography, 7 to 9 data acquisition runs	DSA head & neck w arch aortogr 7-9 DAR	\N	\N	\N	\N	\N
6000900	1992	Digital subtraction angiography of head and neck, >=10 data acquisition runs	DSA of head & neck >= 10 DAR	\N	\N	\N	\N	\N
6000901	1992	Digital subtraction angiography of head and neck with arch aortography, >= 10 data acquisition runs	DSA head & neck w arch aortogr >= 10 DAR	\N	\N	\N	\N	\N
6001200	1993	Digital subtraction angiography of thorax, <= 3 data acquisition runs	DSA of thorax <= 3 data acquisition runs	\N	\N	\N	\N	\N
6001500	1993	Digital subtraction angiography of thorax, 4 to 6 data acquisition runs	DSA thorax 4 to 6 data acquisition runs	\N	\N	\N	\N	\N
6001800	1993	Digital subtraction angiography of thorax, 7 to 9 data acquisition runs	DSA thorax 7 to 9 data acquisition runs	\N	\N	\N	\N	\N
6002100	1993	Digital subtraction angiography of thorax, >= 10 data acquisition runs	DSA thorax >= 10 data acquisition runs	\N	\N	\N	\N	\N
6002400	1994	Digital subtraction angiography of abdomen, <= 3 data acquisition runs	DSA abdomen <=3 data acquisition runs	\N	\N	\N	\N	\N
6002700	1994	Digital subtraction angiography of abdomen, 4 to 6 data acquisition runs	DSA abdomen 4 to 6 data acquisition runs	\N	\N	\N	\N	\N
6003000	1994	Digital subtraction angiography of abdomen, 7 to 9 data acquisition runs	DSA abdomen 7 to 9 data acquisition runs	\N	\N	\N	\N	\N
6003300	1994	Digital subtraction angiography of abdomen, >= 10 data acquisition runs	DSA abdomen >= 10 data acquisition runs	\N	\N	\N	\N	\N
6003600	1995	Digital subtraction angiography of upper limb, <= 3 data acquisition runs, unilateral	DSA upper limb <= 3 DAR, unilateral	\N	\N	\N	\N	\N
6003601	1995	Digital subtraction angiography of upper limb, <= 3 or less data acquisition runs, bilateral	DSA upper limb <= 3 DAR, bilateral	\N	\N	\N	\N	\N
6003900	1995	Digital subtraction angiography of upper limb, 4 to 6 data acquisition runs, unilateral	DSA upper limb 4 to 6 DAR, unilateral	\N	\N	\N	\N	\N
6003901	1995	Digital subtraction angiography of upper limb, 4 to 6 data acquisition runs, bilateral	DSA upper limb 4 to 6 DAR, bilateral	\N	\N	\N	\N	\N
6004200	1995	Digital subtraction angiography of upper limb, 7 to 9 data acquisition runs, unilateral	DSA upper limb 7 to 9 DAR, unilateral	\N	\N	\N	\N	\N
6004201	1995	Digital subtraction angiography of upper limb, 7 to 9 data acquisition runs, bilateral	DSA upper limb 7 to 9 DAR, bilateral	\N	\N	\N	\N	\N
6004500	1995	Digital subtraction angiography of upper limb, >= 10 data acquisition runs, unilateral	DSA upper limb >= 10 DAR, unilateral	\N	\N	\N	\N	\N
6004501	1995	Digital subtraction angiography of upper limb, >= 10 data acquisition runs, bilateral	DSA upper limb >= 10 DAR, bilateral	\N	\N	\N	\N	\N
6004800	1996	Digital subtraction angiography of lower limb, <= 3 data acquisition runs, unilateral	DSA lower limb <= 3 DAR, unilateral	\N	\N	\N	\N	\N
6004801	1996	Digital subtraction angiography of lower limb, <= 3 data acquisition runs, bilateral	DSA lower limb <= 3 DAR, bilateral	\N	\N	\N	\N	\N
6005100	1996	Digital subtraction angiography of lower limb, 4 to 6 data acquisition runs, unilateral	DSA lower limb 4 to 6 DAR, unilateral	\N	\N	\N	\N	\N
6005101	1996	Digital subtraction angiography of lower limb, 4 to 6 data acquisition runs, bilateral	DSA lower limb 4 to 6 DAR, bilateral	\N	\N	\N	\N	\N
6005400	1996	Digital subtraction angiography of lower limb, 7 to 9 data acquisition runs, unilateral	DSA lower limb 7 to 9 DAR, unilateral	\N	\N	\N	\N	\N
6005401	1996	Digital subtraction angiography of lower limb, 7 to 9 data acquisition runs, bilateral	DSA lower limb 7 to 9 DAR, bilateral	\N	\N	\N	\N	\N
6005700	1996	Digital subtraction angiography of lower limb, >= 10 data acquisition runs, unilateral	DSA lower limb >=10 DAR, unilateral	\N	\N	\N	\N	\N
6005701	1996	Digital subtraction angiography of lower limb, >= 10 data acquisition runs, bilateral	DSA lower limb >= 10 DAR, bilateral	\N	\N	\N	\N	\N
6006000	1997	Digital subtraction angiography of aorta and lower limb, <= 3 data acquisition runs, unilateral	DSA aorta & lower limb <= 3 DAR, uni	\N	\N	\N	\N	\N
6006001	1997	Digital subtraction angiography of aorta and lower limb, <= 3 data acquisition runs, bilateral	DSA aorta & lower limb <= 3 DAR, bil	\N	\N	\N	\N	\N
6006300	1997	Digital subtraction angiography of aorta and lower limb, 4 to 6 data acquisition runs, unilateral	DSA aorta & lower limb 4 to 6 DAR, uni	\N	\N	\N	\N	\N
6006301	1997	Digital subtraction angiography of aorta and lower limb, 4 to 6 data acquisition runs, bilateral	DSA aorta & lower limb 4 to 6 DAR, bil	\N	\N	\N	\N	\N
6006600	1997	Digital subtraction angiography of aorta and lower limb, 7 to 9 data acquisition runs, unilateral	DSA aorta & lower limb 7 to 9 DAR, uni	\N	\N	\N	\N	\N
6006601	1997	Digital subtraction angiography of aorta and lower limb, 7 to 9 data acquisition runs, bilateral	DSA aorta & lower limb 7 to 9 DAR, bil	\N	\N	\N	\N	\N
6006900	1997	Digital subtraction angiography of aorta and lower limb, >= 10 data acquisition runs, unilateral	DSA aorta & lower limb >= 10 DAR, uni	\N	\N	\N	\N	\N
6006901	1997	Digital subtraction angiography of aorta and lower limb, >= 10 data acquisition runs, bilateral	DSA aorta & lower limb >= 10 DAR, bil	\N	\N	\N	\N	\N
6007200	1998	Digital subtraction selective arteriography or venography, 1 vessel	DSS arteriography or venography 1 vessel	\N	\N	\N	\N	\N
6007500	1998	Digital subtraction selective arteriography or venography, 2 vessels	DSS arteriography/venography 2 vessels	\N	\N	\N	\N	\N
6007800	1998	Digital subtraction selective arteriography or venography, 3 vessels	DSS arteriography/venography 3 vessels	\N	\N	\N	\N	\N
6010000	1951	Tomography	Tomography	\N	\N	\N	\N	\N
6050000	1999	Fluoroscopy under general anaesthesia	Fluoroscopy under general anaesthesia	\N	\N	\N	\N	\N
6050300	1999	Fluoroscopy	Fluoroscopy	\N	\N	\N	\N	\N
6050600	1999	Fluoroscopy in conjunction with surgical procedure	Fluoroscopy conjunction w surg procedure	\N	\N	\N	\N	\N
6130200	2003	Stress myocardial perfusion study	Stress myocardial perfusion study	\N	\N	\N	\N	\N
6130201	2003	Rest myocardial perfusion study	Rest myocardial perfusion study	\N	\N	\N	\N	\N
6130300	2004	Stress myocardial perfusion study with single photon emission computerised tomography [SPECT]	Stres myocardial perfn stud w SPECT	\N	\N	\N	\N	\N
6130301	2004	Rest myocardial perfusion study with single photon emission computerised tomography [SPECT]	Rest myocardial perfn stud w SPECT	\N	\N	\N	\N	\N
6130600	2003	Combined stress and rest myocardial perfusion study	Stress & rest myocardial perfusion study	\N	\N	\N	\N	\N
6130700	2004	Combined stress and rest myocardial perfusion study with single photon emission computerised tomography [SPECT]	Stres & rest myocrdl perfn stud w SPECT	\N	\N	\N	\N	\N
6131000	2005	Avid imaging study for myocardial infarct	Avid image study for myocardial infarct	\N	\N	\N	\N	\N
6131300	2002	Gated cardiac blood pool study	Gated cardiac blood pool study	\N	\N	\N	\N	\N
6131400	2002	Gated cardiac blood pool study with first pass blood flow study	GCBPS with first pass blood flow study	\N	\N	\N	\N	\N
6131401	2002	Gated cardiac blood pool study with cardiac shunt study	GCBPS with cardiac shunt study	\N	\N	\N	\N	\N
6131600	2002	Gated cardiac blood pool study with intervention	GCBPS with intervention	\N	\N	\N	\N	\N
6131700	2002	Gated cardiac blood pool study with intervention and first pass blood flow study	GCBPS w intervtn & 1st pas bl flow stud	\N	\N	\N	\N	\N
6131701	2002	Gated cardiac blood pool study with intervention and cardiac shunt study	GCBPS w intervtn & cardiac shunt study	\N	\N	\N	\N	\N
6132000	2005	Cardiac shunt study	Cardiac shunt study	\N	\N	\N	\N	\N
6132001	2005	Cardiac first pass blood flow study	Cardiac first pass blood flow study	\N	\N	\N	\N	\N
6132800	2006	Lung perfusion study	Lung perfusion study	\N	\N	\N	\N	\N
6134000	2006	Lung ventilation study	Lung ventilation study	\N	\N	\N	\N	\N
6134800	2006	Lung perfusion and ventilation study	Lung perfusion and ventilation study	\N	\N	\N	\N	\N
6135200	2014	Colloid liver and spleen study with planar imaging	Colloid liver & splen stud w planr image	\N	\N	\N	\N	\N
6135300	2014	Colloid liver and spleen study with single photon emission computerised tomography [SPECT]	Colloid liver & spleen study with SPECT	\N	\N	\N	\N	\N
6135600	2014	Red blood cell liver study	Red blood cell liver study	\N	\N	\N	\N	\N
6135601	2014	Red blood cell spleen study	Red blood cell spleen study	\N	\N	\N	\N	\N
6136000	2014	Hepatobiliary study	Hepatobiliary study	\N	\N	\N	\N	\N
6136100	2014	Hepatobiliary study with formal quantification following baseline imaging	Hepatobiliary stud w quantfn foll image	\N	\N	\N	\N	\N
6136400	2007	Bowel haemorrhage study	Bowel haemorrhage study	\N	\N	\N	\N	\N
6136800	2007	Meckel's diverticulum study	Meckel's diverticulum study	\N	\N	\N	\N	\N
6136900	2014	Indium-labelled octreotide study	Indium-labelled octreotide study	\N	\N	\N	\N	\N
6137200	2001	Salivary study	Salivary study	\N	\N	\N	\N	\N
6137300	2007	Gastro-oesophageal reflux study	Gastro-oesophageal reflux study	\N	\N	\N	\N	\N
6137600	2007	Oesophageal clearance study	Oesophageal clearance study	\N	\N	\N	\N	\N
6138100	2007	Gastric emptying study	Gastric emptying study	\N	\N	\N	\N	\N
6138300	2007	Combined solid and liquid gastric emptying study	Cmb solid & liquid gastric emptying stud	\N	\N	\N	\N	\N
6138400	2007	Radionuclide colonic transit study	Radionuclide colonic transit study	\N	\N	\N	\N	\N
6138600	2008	Renal study	Renal study	\N	\N	\N	\N	\N
6138601	2008	Renal cortical study	Renal cortical study	\N	\N	\N	\N	\N
6138700	2008	Renal cortical study with single photon emission computerised tomography [SPECT]	Renal cortical study with SPECT	\N	\N	\N	\N	\N
6138900	2008	Renal study with preprocedural administration of diuretic or angiotensin converting enzyme [ACE] inhibitor	Renal stud w preproc admin diuretic/ACE	\N	\N	\N	\N	\N
6139000	2008	Renal study followed by diuretic administration and second renal study	Renal stud diuretic admin second stud	\N	\N	\N	\N	\N
6139300	2008	Combined examination and renal study	Combined examination and renal study	\N	\N	\N	\N	\N
6139700	2014	Nuclear medicine cystoureterography	Nuclear medicine cystoureterography	\N	\N	\N	\N	\N
6140100	2014	Testicular study	Testicular study	\N	\N	\N	\N	\N
6140200	2000	Cerebral perfusion study with single photon emission computerised tomography [SPECT]	Cerebral perfusion study with SPECT	\N	\N	\N	\N	\N
6140500	2000	Brain study with blood brain barrier agent	Brain study w blood brain barrier agent	\N	\N	\N	\N	\N
6140900	2014	Cerebrospinal fluid transport study	Cerebrospinal fluid transport study	\N	\N	\N	\N	\N
6141300	2014	Cerebrospinal fluid shunt patency study	Cerebrospinal fluid shunt patency study	\N	\N	\N	\N	\N
6141700	2005	Dynamic blood flow study	Dynamic blood flow study	\N	\N	\N	\N	\N
6141701	2005	Regional blood volume quantitative study	Regional blood volume quantitative study	\N	\N	\N	\N	\N
6142100	2011	Whole body bone study	Whole body bone study	\N	\N	\N	\N	\N
6142500	2011	Whole body bone study with single photon emission computerised tomography [SPECT]	Whole body bone study with SPECT	\N	\N	\N	\N	\N
6142600	2012	Whole body study using iodine	Whole body study using iodine	\N	\N	\N	\N	\N
6142900	2012	Whole body study using gallium	Whole body study using gallium	\N	\N	\N	\N	\N
6143000	2012	Whole body study using gallium with single photon emission computerised tomography [SPECT], 1 body region	Whle body study usg gallium w SPECT	\N	\N	\N	\N	\N
6143300	2012	Whole body study using cells labelled with technetium	Whole body stud, cells labd w technetium	\N	\N	\N	\N	\N
6143400	2012	Whole body study using cells labelled with technetium and single photon emission computerised tomography [SPECT]	Bd stud usg cells labd w technetm SPECT	\N	\N	\N	\N	\N
6143700	2012	Whole body study using thallium	Whole body study using thallium	\N	\N	\N	\N	\N
6143800	2012	Whole body study using thallium with single photon emission computerised tomography [SPECT]	Whole body study using thallium w SPECT	\N	\N	\N	\N	\N
6144100	2011	Whole body bone marrow study	Whole body bone marrow study	\N	\N	\N	\N	\N
6144200	2012	Whole body study using gallium with single photon emission computerised tomography [SPECT], >= 2 body regions	Whle bd stud, gallium SPECT >= 2 bd rgn	\N	\N	\N	\N	\N
6144500	2009	Localised bone marrow study	Localised bone marrow study	\N	\N	\N	\N	\N
6144600	2009	Localised bone study	Localised bone study	\N	\N	\N	\N	\N
6144601	2010	Localised joint study	Localised joint study	\N	\N	\N	\N	\N
6144900	2009	Localised bone study with single photon emission computerised tomography [SPECT]	Localised bone study with SPECT	\N	\N	\N	\N	\N
6144901	2010	Localised joint study with single photon emission computerised tomography [SPECT]	Localised joint study with SPECT	\N	\N	\N	\N	\N
6145000	2013	Localised study using gallium	Localised study using gallium	\N	\N	\N	\N	\N
6145300	2013	Localised study using gallium with single photon emission computerised tomography [SPECT]	Localised study using gallium with SPECT	\N	\N	\N	\N	\N
6145400	2013	Localised study using cells labelled with technetium	Localised stud usg cells labd w technetm	\N	\N	\N	\N	\N
6145700	2013	Localised study using cells labelled with technetium and single photon emission computerised tomography [SPECT]	Local stud cells labd w technetm & SPECT	\N	\N	\N	\N	\N
6145800	2013	Localised study using thallium	Localised study using thallium	\N	\N	\N	\N	\N
6146100	2013	Localised study using thallium with single photon emission computerised tomography [SPECT]	Localised stud using thallium with SPECT	\N	\N	\N	\N	\N
6146500	2005	Nuclear medicine venography	Nuclear medicine venography	\N	\N	\N	\N	\N
6146900	2005	Lymphoscintigraphy	Lymphoscintigraphy	\N	\N	\N	\N	\N
6147300	2014	Thyroid study	Thyroid study	\N	\N	\N	\N	\N
6148000	2014	Parathyroid study	Parathyroid study	\N	\N	\N	\N	\N
6148400	2014	Adrenal study	Adrenal study	\N	\N	\N	\N	\N
6148500	2014	Adrenal study with single photon emission computerised tomography [SPECT]	Adrenal study w SPECT	\N	\N	\N	\N	\N
6149500	2001	Tear duct study	Tear duct study	\N	\N	\N	\N	\N
6149900	2005	Intra-arterial particle perfusion study	Intra-arterial particle perfusion study	\N	\N	\N	\N	\N
6149901	2014	Le Veen shunt study	Le Veen shunt study	\N	\N	\N	\N	\N
6152300	2012	Whole body study with positron emission tomography [PET]	Whole body study with  PET	\N	\N	\N	\N	\N
6155900	2000	Cerebral positron emission tomography [PET]	Cerebral positron emission tomography	\N	\N	\N	\N	\N
9000000	2	Other cranial puncture	Other cranial puncture	\N	\N	\N	\N	\N
9000100	4	Removal of external ventricular drain	Removal of external ventricular drain	\N	\N	\N	\N	\N
9000101	4	Removal of ventricular reservoir	Removal of ventricular reservoir	\N	\N	\N	\N	\N
9000102	4	Removal of intracranial pressure [ICP] monitoring device	Removal of ICP monitoring device	\N	\N	\N	\N	\N
9000200	5	Irrigation of cerebrospinal fluid shunt	Irrigation of cerebrospinal fluid shunt	\N	\N	\N	\N	\N
9000300	6	Implantation of intracranial neurostimulator	Implantation of intrcran neurostimulator	\N	\N	\N	\N	\N
9000301	6	Removal of intracranial neurostimulator	Removal of intracranial neurostimulator	\N	\N	\N	\N	\N
9000302	6	Subcutaneous implantation of neurostimulator device/receiver	Sbc impl nrstim dev/recr	\N	\N	\N	\N	\N
9000303	6	Removal of subcutaneously implanted neurostimulator device/receiver	R/O sbc impl nrstim dev/recr	\N	\N	\N	\N	\N
9000400	16	Corticectomy of brain for trauma	Corticectomy of brain for trauma	\N	\N	\N	\N	\N
9000401	16	Partial lobectomy of brain for trauma	Partial lobectomy of brain for trauma	\N	\N	\N	\N	\N
9000500	20	Repair of dura of brain	Repair of dura of brain	\N	\N	\N	\N	\N
9000600	21	Extracranial to intracranial bypass with radial artery graft	Extrcran to intrcran byps w rdl art gft	\N	\N	\N	\N	\N
9000700	28	Other diagnostic procedures on skull, brain or cerebral meninges	Oth dx proc skull, brain & cereb menings	\N	\N	\N	\N	\N
9000701	28	Other procedures on skull	Other procedures on skull	\N	\N	\N	\N	\N
9000702	28	Other procedures on brain or cerebral meninges	Other proc on brain & cerebral meninges	\N	\N	\N	\N	\N
9000800	41	Removal of lumbar cerebrospinal fluid drain	R/O lumbar cerebrospinal fluid drain	\N	\N	\N	\N	\N
9000900	49	Postoperative re-opening of laminotomy or laminectomy site	Postop reopn laminotomy/laminectomy site	\N	\N	\N	\N	\N
9001000	50	Biopsy of spinal cord or spinal meninges	Biopsy of spinal cord or spinal meninges	\N	\N	\N	\N	\N
9001100	59	Other diagnostic procedures on spinal canal or spinal cord structures	Oth dx proc spinal canal/cord structures	\N	\N	\N	\N	\N
9001101	59	Other procedures on spinal canal or spinal cord structures	Oth proc on spinal canal/cord structures	\N	\N	\N	\N	\N
9001102	55	Other repair on spinal canal or spinal cord structures	Oth repair spinal canal/cord structures	\N	\N	\N	\N	\N
9001103	40	Removal of spinal catheter	Removal of spinal catheter	\N	\N	\N	\N	\N
9001104	40	Removal of implantable spinal infusion device or pump	R/O implantable spinal infus device/pump	\N	\N	\N	\N	\N
9001105	29	Spinal stereotactic localisation	Spinal stereotactic localisation	\N	\N	\N	\N	\N
9001106	54	Other excision procedures on spinal canal or spinal cord structures	Other exc proc on spinal canal/cord str	\N	\N	\N	\N	\N
9001200	67	Implantation of peripheral neurostimulator	Implantation of peripheral nrstim	\N	\N	\N	\N	\N
9001201	67	Removal of peripheral neurostimulator	Removal of peripheral neurostimulator	\N	\N	\N	\N	\N
9001300	79	Biopsy of nerve	Biopsy of nerve	\N	\N	\N	\N	\N
9001400	81	Other surgical sympathectomy	Other surgical sympathectomy	\N	\N	\N	\N	\N
9001500	85	Other surgical sympathectomy, re-operation	Other surgical sympathectomy, reop	\N	\N	\N	\N	\N
9001600	86	Other diagnostic procedures on nerves	Other diagnostic procedures on nerves	\N	\N	\N	\N	\N
9001601	86	Other procedure on nerves	Other procedure on nerves	\N	\N	\N	\N	\N
9001700	13	Excision of lesion of skull	Excision of lesion of skull	\N	\N	\N	\N	\N
9001800	32	Epidural injection of other or combined therapeutic substance(s)	Epidural inj/o other/cmb thrpc subs	\N	\N	\N	\N	\N
9001801	32	Epidural injection of other therapeutic substance, postoperative	Epidural inj/o other thrpc subs, postop	\N	\N	\N	\N	\N
9001802	32	Epidural injection of other therapeutic substance, combined preoperative, intraoperative and postoperative	Epdl inj/o other thrpc, pre/intra/postop	\N	\N	\N	\N	\N
9001900	34	Caudal injection of other or combined therapeutic substance(s)	Caudal inj/o oth/cmb therapeutic subs	\N	\N	\N	\N	\N
9001901	34	Caudal injection of other therapeutic substance, postoperative	Caudal inj/o other thrpc subs, postop	\N	\N	\N	\N	\N
9001902	34	Caudal injection of other therapeutic substance, combined preoperative, intraoperative and postoperative	Cdl inj/o thrpc subs, pre/intra/postop	\N	\N	\N	\N	\N
9002000	36	Spinal injection of other or combined therapeutic substance(s)	Spinal inj/o oth/cmb therapeutic subs	\N	\N	\N	\N	\N
9002001	36	Spinal injection of other therapeutic substance, postoperative	Spinal inj/o oth therapeutic subs postop	\N	\N	\N	\N	\N
9002002	36	Spinal injection of other therapeutic substance, combined preoperative, intraoperative and postoperative	Spinal inj/o oth thrpc, pre/intra/postop	\N	\N	\N	\N	\N
9002100	73	Division of other intracranial nerve	Division of other intracranial nerve	\N	\N	\N	\N	\N
9002200	63	Administration of anaesthetic agent around other peripheral nerve	Admin anaes arnd other perph nrv	\N	\N	\N	\N	\N
9002300	60	Administration of anaesthetic agent around other cranial nerve	Admin anaes arnd other cranial nrv	\N	\N	\N	\N	\N
9002400	48	Decompression of lumbar spinal canal, 1 level	Decomp lmbr spinal cnl, 1lvl	\N	\N	\N	\N	\N
9002401	48	Decompression of lumbar spinal canal, >= 2 levels	Decomp lmbr spinal cnl, >= 2 lvl	\N	\N	\N	\N	\N
9002500	1393	Revision of spinal procedure with adjustment of spinal fixation	Rev spin proc w adjustment of spin fix	\N	\N	\N	\N	\N
9002501	1393	Revision of spinal procedure with removal of spinal fixation	Rev spin proc w R/O spinal fixation	\N	\N	\N	\N	\N
9002502	1393	Revision of spinal procedure with bone graft	Rev of spinal procedure with bone graft	\N	\N	\N	\N	\N
9002503	1393	Other revision of spinal procedure	Other revision of spinal procedure	\N	\N	\N	\N	\N
9002600	1393	Vertebroplasty, 1 vertebral body	Vertebroplasty, 1 vertebral body	\N	\N	\N	\N	\N
9002601	1393	Vertebroplasty, >= 2 vertebral bodies	Vertebroplasty, >= 2 vertebral bodies	\N	\N	\N	\N	\N
9002700	31	Intradiscal therapy	Intradiscal therapy	\N	\N	\N	\N	\N
9002800	32	Epidural injection of steroid	Epidural injection of steroid	\N	\N	\N	\N	\N
9002801	33	Epidural infusion of steroid	Epidural infusion of steroid	\N	\N	\N	\N	\N
9002802	34	Caudal injection of steroid	Caudal injection of steroid	\N	\N	\N	\N	\N
9002803	35	Caudal infusion of steroid	Caudal infusion of steroid	\N	\N	\N	\N	\N
9002804	36	Spinal injection of steroid	Spinal injection of steroid	\N	\N	\N	\N	\N
9002805	37	Spinal infusion of steroid	Spinal infusion of steroid	\N	\N	\N	\N	\N
9002900	65	Administration of sympatholytic agent	Administration of sympatholytic agent	\N	\N	\N	\N	\N
9003000	1912	Subcutaneous postprocedural analgesic infusion	Sbc postproc anlgsc infus	\N	\N	\N	\N	\N
9003100	49	Incision and drainage of spinal canal or spinal cord structures	Inc & drain of spin canal or spin cd str	\N	\N	\N	\N	\N
9003200	17	Removal of lesion involving posterior cranial fossa	Removal lesion inv post cranial fossa	\N	\N	\N	\N	\N
9003300	11	Endovascular occlusion of cerebral aneurysm or arteriovenous malformation	Endovas occl cerebral aneur / AV malform	\N	\N	\N	\N	\N
9004000	117	Other procedures on parathyroid gland	Other proc on parathyroid gland	\N	\N	\N	\N	\N
9004100	117	Other procedures on thyroid gland	Other procedures on thyroid gland	\N	\N	\N	\N	\N
9004200	121	Other procedures on adrenal gland	Other procedures on adrenal gland	\N	\N	\N	\N	\N
9004300	123	Other procedures on pineal gland	Other procedures on pineal gland	\N	\N	\N	\N	\N
9004400	126	Other procedures on pituitary gland	Other procedures on pituitary gland	\N	\N	\N	\N	\N
9004500	129	Other procedures on thymus	Other procedures on thymus	\N	\N	\N	\N	\N
9004600	114	Subtotal thyroidectomy, substernal	Subtotal thyroidectomy, substernal	\N	\N	\N	\N	\N
9004601	115	Total thyroidectomy, substernal	Total thyroidectomy, substernal	\N	\N	\N	\N	\N
9004602	114	Thyroidectomy with removal of substernal thyroid	Thyroidectomy w R/O substernal thyroid	\N	\N	\N	\N	\N
9004700	110	Aspiration of thyroid	Aspiration of thyroid	\N	\N	\N	\N	\N
9004701	111	Incision of thyroid	Incision of thyroid	\N	\N	\N	\N	\N
9004702	111	Re-opening of wound of thyroid	Re-opening of wound of thyroid	\N	\N	\N	\N	\N
9004800	125	Partial excision of pituitary gland, transcranial approach	Prt exc pituitary gland, trnscran appr	\N	\N	\N	\N	\N
9004801	125	Partial excision of pituitary gland, transsphenoidal approach	Prt exc pituitary gland, trnsphndl appr	\N	\N	\N	\N	\N
9004802	125	Total excision of pituitary gland, transcranial approach	Tot exc pituitary gland, trnscran appr	\N	\N	\N	\N	\N
9004803	125	Total excision of pituitary gland, transsphenoidal approach	Tot exc pituitary gland, trnsphndl appr	\N	\N	\N	\N	\N
9004900	128	Mediastinoscopic thymectomy	Mediastinoscopic thymectomy	\N	\N	\N	\N	\N
9004901	128	Endoscopic thymectomy	Endoscopic thymectomy	\N	\N	\N	\N	\N
9006000	163	Other repair of eyeball	Other repair of eyeball	\N	\N	\N	\N	\N
9006100	165	Other procedures on eyeball	Other procedures on eyeball	\N	\N	\N	\N	\N
9006200	167	Radial keratotomy	Radial keratotomy	\N	\N	\N	\N	\N
9006300	173	Photorefractive keratoplasty [PRK]	Photorefractive keratoplasty [PRK]	\N	\N	\N	\N	\N
9006400	173	Other keratoplasty	Other keratoplasty	\N	\N	\N	\N	\N
9006401	173	Refractive keratoplasty	Refractive keratoplasty	\N	\N	\N	\N	\N
9006402	173	Refractive keratoplasty by laser	Refractive keratoplasty by laser	\N	\N	\N	\N	\N
9006500	174	Limbal stem cell transplant	Limbal stem cell transplant	\N	\N	\N	\N	\N
9006600	174	Other repair of cornea	Other repair of cornea	\N	\N	\N	\N	\N
9006700	176	Other procedures on cornea	Other procedures on cornea	\N	\N	\N	\N	\N
9006800	179	Destruction of lesion of sclera	Destruction of lesion of sclera	\N	\N	\N	\N	\N
9006900	180	Biopsy of sclera	Biopsy of sclera	\N	\N	\N	\N	\N
9007000	181	Excision of lesion of sclera	Excision of lesion of sclera	\N	\N	\N	\N	\N
9007100	183	Revision of operative wound of anterior segment, not elsewhere classified	Revision operative wound ant segment NEC	\N	\N	\N	\N	\N
9007200	184	Other procedures on sclera	Other procedures on sclera	\N	\N	\N	\N	\N
9007300	186	Division of anterior synechiae by laser	Division of anterior synechiae by laser	\N	\N	\N	\N	\N
9007301	186	Division of posterior synechiae by laser	Division of posterior synechiae by laser	\N	\N	\N	\N	\N
9007302	186	Division of corneovitreal adhesions by laser	Division corneovitreal adhes by laser	\N	\N	\N	\N	\N
9007400	189	Excision of other lesion of anterior chamber	Excision other lesion, anterior chamber	\N	\N	\N	\N	\N
9007500	191	Other procedures for glaucoma	Other procedures for glaucoma	\N	\N	\N	\N	\N
9007600	192	Other procedures on iris	Other procedures on iris	\N	\N	\N	\N	\N
9007601	192	Other procedures on ciliary body	Other procedures on ciliary body	\N	\N	\N	\N	\N
9007602	192	Other procedures on anterior chamber	Other procedures on anterior chamber	\N	\N	\N	\N	\N
9007700	203	Other procedures on lens	Other procedures on lens	\N	\N	\N	\N	\N
9007800	208	Other procedures on vitreous	Other procedures on vitreous	\N	\N	\N	\N	\N
9007900	212	Other repair of retinal detachment	Other repair of retinal detachment	\N	\N	\N	\N	\N
9008000	214	Other procedures on retina or choroid	Other procedures on retina or choroid	\N	\N	\N	\N	\N
9008001	214	Other procedures on posterior chamber	Other procedures on posterior chamber	\N	\N	\N	\N	\N
9008002	214	Macular translocation	Macular translocation	\N	\N	\N	\N	\N
9008100	220	Other procedures on extraocular muscle or tendon	Other proc on extraocular muscle/tendon	\N	\N	\N	\N	\N
9008200	228	Other repair of orbit	Other repair of orbit	\N	\N	\N	\N	\N
9008300	229	Other procedures on orbit	Other procedures on orbit	\N	\N	\N	\N	\N
9008400	231	Incision of eyelid	Incision of eyelid	\N	\N	\N	\N	\N
9008500	236	Other repair of eyelid	Other repair of eyelid	\N	\N	\N	\N	\N
9008600	240	Other procedures on eyelid	Other procedures on eyelid	\N	\N	\N	\N	\N
9008700	243	Removal of punctal plug	Removal of punctal plug	\N	\N	\N	\N	\N
9008800	250	Other procedures on lacrimal system	Other procedures on lacrimal system	\N	\N	\N	\N	\N
9008900	256	Other procedures on conjunctiva	Other procedures on conjunctiva	\N	\N	\N	\N	\N
9009000	231	Severing of blepharorrhaphy	Severing of blepharorrhaphy	\N	\N	\N	\N	\N
9009100	231	Canthotomy	Canthotomy	\N	\N	\N	\N	\N
9009200	247	Repair of lacrimal punctum, not elsewhere classified	Repair of lacrimal punctum, NEC	\N	\N	\N	\N	\N
9009300	255	Conjunctivoplasty	Conjunctivoplasty	\N	\N	\N	\N	\N
9009400	211	Destruction of retinal lesion by diathermy	Destruction retinal lesion by diathermy	\N	\N	\N	\N	\N
9009500	237	Reconstruction of eyelid with hair follicle graft	Reconstruction eyelid w hair fol graft	\N	\N	\N	\N	\N
9009600	210	Posterior sclerotomy	Posterior sclerotomy	\N	\N	\N	\N	\N
9011000	304	Other repair of external ear	Other repair of external ear	\N	\N	\N	\N	\N
9011100	306	Other procedures on external ear, not elsewhere classified	Other procedures on external ear	\N	\N	\N	\N	\N
9011200	314	Other repair of eardrum or middle ear	Other repair of eardrum or middle ear	\N	\N	\N	\N	\N
9011300	316	Other procedures on eustachian tube	Other procedures on eustachian tube	\N	\N	\N	\N	\N
9011400	316	Other procedures on eardrum or middle ear	Other proc on eardrum or middle ear	\N	\N	\N	\N	\N
9011500	320	Other procedures on ossicles of ear	Other procedures on ossicles of ear	\N	\N	\N	\N	\N
9011600	328	Other procedures on mastoid or temporal bone	Other proc on mastoid or temporal bone	\N	\N	\N	\N	\N
9011700	332	Other repair of inner ear	Other repair of inner ear	\N	\N	\N	\N	\N
9011800	333	Other procedures on inner ear	Other procedures on inner ear	\N	\N	\N	\N	\N
9011900	300	Otoscopy	Otoscopy	\N	\N	\N	\N	\N
9012000	174	Insertion of keratoprosthesis	Insertion of keratoprosthesis	\N	\N	\N	\N	\N
9012001	174	Removal of keratoprosthesis	Removal of keratoprosthesis	\N	\N	\N	\N	\N
9013000	374	Local destruction of intranasal lesion	Local destruction of intranasal lesion	\N	\N	\N	\N	\N
9013100	377	Local excision of other intranasal lesion	Local excision other intranasal lesion	\N	\N	\N	\N	\N
9013200	380	Other repair of nose	Other repair of nose	\N	\N	\N	\N	\N
9013300	381	Other procedures on nose	Other procedures on nose	\N	\N	\N	\N	\N
9013400	391	Destruction of lesion of tongue	Destruction of lesion of tongue	\N	\N	\N	\N	\N
9013500	392	Excision of lesion of tongue	Excision of lesion of tongue	\N	\N	\N	\N	\N
9013600	393	Other repair of tongue	Other repair of tongue	\N	\N	\N	\N	\N
9013700	394	Other procedures on tongue	Other procedures on tongue	\N	\N	\N	\N	\N
9013800	397	Excision of lesion of salivary gland	Excision of lesion of salivary gland	\N	\N	\N	\N	\N
9013900	398	Other repair of salivary gland or duct	Other repair of salivary gland or duct	\N	\N	\N	\N	\N
9014000	399	Other procedures on salivary gland or duct	Other procedures on salivary gland/duct	\N	\N	\N	\N	\N
9014100	403	Local excision or destruction of lesion of bony palate	Local exc/destruction lesion bony plate	\N	\N	\N	\N	\N
9014101	403	Excision of other lesion of mouth	Excision of other lesion of mouth	\N	\N	\N	\N	\N
9014200	406	Other repair of mouth	Other repair of mouth	\N	\N	\N	\N	\N
9014201	406	Other repair of palate	Other repair of palate	\N	\N	\N	\N	\N
9014202	406	Other repair of uvula	Other repair of uvula	\N	\N	\N	\N	\N
9014300	408	Other procedures on mouth	Other procedures on mouth	\N	\N	\N	\N	\N
9014301	408	Other procedures on palate	Other procedures on palate	\N	\N	\N	\N	\N
9014302	408	Other procedures on uvula	Other procedures on uvula	\N	\N	\N	\N	\N
9014400	413	Excision of lesion of tonsils or adenoids	Excision lesion of tonsils or adenoids	\N	\N	\N	\N	\N
9014500	414	Other repair of tonsils and adenoids	Other repair of tonsils and adenoids	\N	\N	\N	\N	\N
9014600	415	Other procedures on tonsils and adenoids	Other procedures on tonsils & adenoids	\N	\N	\N	\N	\N
9014700	422	Other procedures on pharynx	Other procedures on pharynx	\N	\N	\N	\N	\N
9014900	421	Excision of other lesion of pharynx	Excision of other lesion of pharynx	\N	\N	\N	\N	\N
9015000	531	Thyroplasty	Thyroplasty	\N	\N	\N	\N	\N
9016000	531	Other procedures on larynx	Other procedures on larynx	\N	\N	\N	\N	\N
9016100	525	Excision of other lesion of larynx	Excision of other lesion of larynx	\N	\N	\N	\N	\N
9016200	542	Other procedures on trachea	Other procedures on trachea	\N	\N	\N	\N	\N
9016300	545	Other endoscopic excision of bronchus	Other endoscopic excision of bronchus	\N	\N	\N	\N	\N
9016400	522	Incision of larynx	Incision of larynx	\N	\N	\N	\N	\N
9016500	547	Other procedures on bronchus	Other procedures on bronchus	\N	\N	\N	\N	\N
9016600	549	Division of pleural adhesions	Division of pleural adhesions	\N	\N	\N	\N	\N
9016700	534	Excision of lesion of trachea	Excision of lesion of trachea	\N	\N	\N	\N	\N
9016900	551	Endoscopic wedge resection of lung	Endoscopic wedge resection of lung	\N	\N	\N	\N	\N
9017000	551	Lung volume reduction surgery	Lung volume reduction surgery	\N	\N	\N	\N	\N
9017100	556	Endoscopic pleurodesis	Endoscopic pleurodesis	\N	\N	\N	\N	\N
9017200	555	Sequential single lung transplantation, bilateral [BSSLT]	Sequential single lung trnsplnt bil	\N	\N	\N	\N	\N
9017201	555	Other transplantation of lung	Other transplantation of lung	\N	\N	\N	\N	\N
9017300	556	Other repair of lung or pleura	Other repair of lung or pleura	\N	\N	\N	\N	\N
9017400	557	Revision of cerebrospinal fluid [CSF] shunt at pleural site	Revision CSF shunt at pleural site	\N	\N	\N	\N	\N
9017500	567	Other procedures on chest wall	Other procedures on chest wall	\N	\N	\N	\N	\N
9017501	567	Other procedures on mediastinum	Other procedures on mediastinum	\N	\N	\N	\N	\N
9017502	567	Other procedures on diaphragm	Other procedures on diaphragm	\N	\N	\N	\N	\N
9017600	566	Repair of chest wall	Repair of chest wall	\N	\N	\N	\N	\N
9017700	566	Repair of thoracoabdominal duplication	Repair of thoracoabdominal duplication	\N	\N	\N	\N	\N
9017800	566	Other repair of diaphragm	Other repair of diaphragm	\N	\N	\N	\N	\N
9017900	568	Endotracheal intubation, single lumen	Endotracheal intubation, single lumen	\N	\N	\N	\N	\N
9017901	568	Endotracheal intubation, double lumen	Endotracheal intubation, double lumen	\N	\N	\N	\N	\N
9017902	568	Nasopharyngeal intubation	Nasopharyngeal intubation	\N	\N	\N	\N	\N
9017903	568	Management of endotracheal intubation, single lumen	Mgmt endotrachl intubation single lumen	\N	\N	\N	\N	\N
9017904	568	Management of endotracheal intubation, double lumen	Mgmt endotrachl intubation double lumen	\N	\N	\N	\N	\N
9017905	568	Management of nasopharyngeal intubation	Management of nasopharyngeal intubation	\N	\N	\N	\N	\N
9017906	568	Management of tracheostomy	Management of tracheostomy	\N	\N	\N	\N	\N
9018000	548	Insertion of pleuroperitoneal shunt	Insertion of pleuroperitoneal shunt	\N	\N	\N	\N	\N
9018100	558	Destruction procedures on lung	Destruction procedures on lung	\N	\N	\N	\N	\N
9020000	605	Revision of cerebrospinal fluid [CSF] shunt at atrial site	Revision CSF shunt at atrial site	\N	\N	\N	\N	\N
9020100	679	Coronary artery bypass, using 1 other graft, not elsewhere classified	Coron art byps usg 1 other gft NEC	\N	\N	\N	\N	\N
9020101	679	Coronary artery bypass, using 2 other grafts, not elsewhere classified	Coron art byps usg 2 other gft NEC	\N	\N	\N	\N	\N
9020102	679	Coronary artery bypass, using 3 other grafts, not elsewhere classified	Coron art byps usg 3 other gft NEC	\N	\N	\N	\N	\N
9020103	679	Coronary artery bypass, using >= 4 other grafts, not elsewhere classified	Coron art byps usg >= 4 other gft NEC	\N	\N	\N	\N	\N
9020200	649	Insertion of temporary epicardial electrode for cardiac pacemaker	Ins tempry epicardl elec card pcmkr	\N	\N	\N	\N	\N
9020201	649	Placement of temporary transcutaneous electrode for cardiac pacemaker	Plcmt tempry trnscut elec card pcmkr	\N	\N	\N	\N	\N
9020202	649	Insertion of temporary epicardial electrode for cardiac defibrillator	Ins tempry epicardl elec card defib	\N	\N	\N	\N	\N
9020300	654	Adjustment of transvenous electrode for cardiac pacemaker	Adjust trnsven elec for card pacemaker	\N	\N	\N	\N	\N
9020301	654	Percutaneous removal of temporary electrode	Percutaneous removal temporary electrode	\N	\N	\N	\N	\N
9020302	654	Adjustment of left ventricular electrode for cardiac pacemaker via thoracotomy, sternotomy or subxyphoid approach	Adjust ventrl elec pcmkr thmy stmy sbx	\N	\N	\N	\N	\N
9020303	654	Replacement of temporary transvenous electrode for cardiac pacemaker	Replace temp trnsven elec card pacemaker	\N	\N	\N	\N	\N
9020304	654	Removal of temporary transvenous electrode for cardiac pacemaker	R/O temp trnsven elec f card pacemaker	\N	\N	\N	\N	\N
9020305	655	Adjustment of cardiac pacemaker generator	Adjustment cardiac pacemaker generator	\N	\N	\N	\N	\N
9020306	656	Adjustment of cardiac defibrillator generator	Adjust cardiac defibrillator generator	\N	\N	\N	\N	\N
9020307	656	Removal of cardiac defibrillator generator	R/O cardiac defibrillator generator	\N	\N	\N	\N	\N
9020308	654	Adjustment of transvenous electrode for cardiac defibrillator	Adjust trnsven elec card defibrillator	\N	\N	\N	\N	\N
9020309	654	Adjustment of left ventricular electrode for cardiac defibrillator via thoracotomy, sternotomy or subxyphoid approach	Adjust L ventrl elec defib thmy stmy sbx	\N	\N	\N	\N	\N
9020310	654	Replacement of temporary transvenous electrode for cardiac defibrillator	Replacement temp trnsven elec card defib	\N	\N	\N	\N	\N
9020311	654	Removal of temporary transvenous electrode for cardiac defibrillator	R/O temp trnsven elec f card defib	\N	\N	\N	\N	\N
9020400	659	Removal of donor heart for transplantation	Removal donor heart for transplantation	\N	\N	\N	\N	\N
9020401	659	Removal of donor heart and lung for transplantation	R/O donor heart & lung f transplantation	\N	\N	\N	\N	\N
9020500	660	Heart transplantation	Heart transplantation	\N	\N	\N	\N	\N
9020501	660	Heart and lung transplantation	Heart and lung transplantation	\N	\N	\N	\N	\N
9020600	641	Cardiomyoplasty	Cardiomyoplasty	\N	\N	\N	\N	\N
9020700	663	Revision or relocation of skin pocket for implantable automatic defibrillator generator	Rev/reloc sk pckt impl automc defib genr	\N	\N	\N	\N	\N
9020800	692	Balloon dilation of coarctation of aorta	Balloon dilation of coarctation of aorta	\N	\N	\N	\N	\N
9020900	708	Direct closure of subclavian artery	Direct closure subclavian artery	\N	\N	\N	\N	\N
9020901	708	Direct closure of innominate artery	Direct closure innominate artery	\N	\N	\N	\N	\N
9020902	708	Direct closure of aorta	Direct closure of aorta	\N	\N	\N	\N	\N
9020903	708	Direct closure of other artery	Direct closure of other artery	\N	\N	\N	\N	\N
9021000	709	Repair of subclavian artery by direct anastomosis	Repair subclavian art, dir anstms	\N	\N	\N	\N	\N
9021001	709	Repair of innominate artery by direct anastomosis	Repair innominate art, dir anstms	\N	\N	\N	\N	\N
9021002	709	Repair of aorta by direct anastomosis	Repair aorta by direct anastomosis	\N	\N	\N	\N	\N
9021100	711	Subclavian-vertebral bypass using vein	Subclavian-vertebral bypass using vein	\N	\N	\N	\N	\N
9021101	711	Subclavian-axillary bypass using vein	Subclavian-axillary bypass using vein	\N	\N	\N	\N	\N
9021102	711	Spleno-renal bypass using vein	Spleno-renal bypass using vein	\N	\N	\N	\N	\N
9021103	711	Aorto-coeliac bypass using vein	Aorto-coeliac bypass using vein	\N	\N	\N	\N	\N
9021104	711	Aorto-femoro-popliteal bypass using vein	Aorto-femoro-popliteal bypass using vein	\N	\N	\N	\N	\N
9021105	711	Ilio-iliac bypass using vein	Ilio-iliac bypass using vein	\N	\N	\N	\N	\N
9021106	711	Popliteal-tibial bypass using vein	Popliteal-tibial bypass using vein	\N	\N	\N	\N	\N
9021200	712	Aorto-subclavian bypass using synthetic material	Aorto-subclavian bypass usg synthc matrl	\N	\N	\N	\N	\N
9021201	712	Subclavian-subclavian bypass using synthetic material	Subclavian-subclavian byps, synthc matrl	\N	\N	\N	\N	\N
9021202	712	Subclavian-vertebral bypass using synthetic material	Subclavian-vertebral bypass synthc matrl	\N	\N	\N	\N	\N
9021203	712	Subclavian-axillary bypass using synthetic material	Subclavian-axillary bypass, synthc matrl	\N	\N	\N	\N	\N
9021204	712	Axillo-axillary bypass using synthetic material	Axillo-axillary bypass usg synthc matrl	\N	\N	\N	\N	\N
9021205	712	Axillo-brachial bypass using synthetic material	Axillo-brachial bypass usg synthc matrl	\N	\N	\N	\N	\N
9021206	712	Spleno-renal bypass using synthetic material	Spleno-renal bypass usg synthc material	\N	\N	\N	\N	\N
9021207	712	Aorto-coeliac bypass using synthetic material	Aorto-coeliac bypass usg synthetic matrl	\N	\N	\N	\N	\N
9021208	712	Aorto-femoro-popliteal bypass using synthetic material	Aorto-femoro-popliteal byps synthc matrl	\N	\N	\N	\N	\N
9021209	712	Ilio-iliac bypass using synthetic material	Ilio-iliac bypass using synthetic matrl	\N	\N	\N	\N	\N
9021210	712	Popliteal-tibeal bypass using synthetic material	Popliteal-tibial bypass usg synthc matrl	\N	\N	\N	\N	\N
9021300	710	Repair of subclavian artery by interposition graft	Repair subclavian art, interpstn gft	\N	\N	\N	\N	\N
9021301	710	Repair of innominate artery by interposition graft	Repair innominate art, interpstn gft	\N	\N	\N	\N	\N
9021302	710	Repair of aorta by interposition graft	Repair aorta, interposition graft	\N	\N	\N	\N	\N
9021303	710	Repair of other artery by interposition graft	Repair other artery, interpstn gft	\N	\N	\N	\N	\N
9021400	648	Insertion of permanent triple chamber transvenous electrodes	Ins perm triple chamber trnsven elec	\N	\N	\N	\N	\N
9021401	654	Percutaneous removal of triple chamber permanent electrode	Perc R/O triple chamber perm electrode	\N	\N	\N	\N	\N
9021402	654	Removal of triple chamber permanent electrode	R/O triple chamber permanent electrode	\N	\N	\N	\N	\N
9021500	732	Direct closure of subclavian vein	Direct closure subclavian vein	\N	\N	\N	\N	\N
9021501	732	Direct closure of innominate vein	Direct closure innominate vein	\N	\N	\N	\N	\N
9021502	732	Direct closure of vena cava	Direct closure of vena cava	\N	\N	\N	\N	\N
9021600	733	Repair of subclavian vein by direct anastomosis	Repair subclavian vein dir anstms	\N	\N	\N	\N	\N
9021601	733	Repair of innominate vein by direct anastomosis	Repair innominate vein dir anstms	\N	\N	\N	\N	\N
9021602	733	Repair of vena cava by direct anastomosis	Repair vena cava by direct anstms	\N	\N	\N	\N	\N
9021700	734	Repair of innominate vein by interposition graft	Repair innominate vein interpstn gft	\N	\N	\N	\N	\N
9021701	734	Repair of subclavian vein by interposition graft	Repair subclavian vein interpstn gft	\N	\N	\N	\N	\N
9021702	734	Repair of vena cava by interposition graft	Repair vena cava by interpstn gft	\N	\N	\N	\N	\N
9021800	669	Percutaneous transluminal coronary angioplasty with aspiration thrombectomy, 1 artery	PTCA w aspr thrmbectmy, 1 art	\N	\N	\N	\N	\N
9021801	669	Percutaneous transluminal coronary angioplasty with aspiration thrombectomy, multiple arteries	PTCA w aspr thrmbectmy, mult art	\N	\N	\N	\N	\N
9021802	669	Percutaneous transluminal coronary angioplasty with embolic protection device, 1 artery	PTCA w embolic protection dev, 1 art	\N	\N	\N	\N	\N
9021803	669	Percutaneous transluminal coronary angioplasty with embolic protection device, multiple arteries	PTCA w embolic protection dev, mult art	\N	\N	\N	\N	\N
9021900	663	Revision or relocation of skin pocket for cardiac pacemaker or defibrillator	Rev / reloc skin pckt card pcmkr / defib	\N	\N	\N	\N	\N
9022000	738	Catheterisation/cannulation of other vein	Catheterisation/cannulation of oth vein	\N	\N	\N	\N	\N
9022100	657	Direct intracoronary artery injection or infusion of a thrombolytic agent	Dir coronary art injct/infus thrmblytc	\N	\N	\N	\N	\N
9022200	720	Other procedures on arteries	Other procedures on arteries	\N	\N	\N	\N	\N
9022201	739	Other procedures on veins	Other procedures on veins	\N	\N	\N	\N	\N
9022300	767	Other vascular procedures	Other vascular procedures	\N	\N	\N	\N	\N
9022301	777	Other vascular procedures	Other vascular procedures	\N	\N	\N	\N	\N
9022400	603	Repair of transposition of great vessels	Repair of transposition of great vessels	\N	\N	\N	\N	\N
9022500	642	Extracorporeal membrane oxygenation [ECMO]	Extracorporeal membrane oxygenation	\N	\N	\N	\N	\N
9022600	694	Embolisation of cerebral artery for arteriovenous malformation	Embolisation of cerebral artery for AVM	\N	\N	\N	\N	\N
9022800	762	Endoluminal repair of aneurysm	Endoluminal repair of aneurysm	\N	\N	\N	\N	\N
9022900	700	Other endarterectomy	Other endarterectomy	\N	\N	\N	\N	\N
9023000	702	Embolectomy or thrombectomy of other artery	Embolectomy/thrombectomy of other artery	\N	\N	\N	\N	\N
9023100	762	Replacement of bypass graft from trunk	Replacement of bypass graft from trunk	\N	\N	\N	\N	\N
9023200	732	Direct closure of other vein	Direct closure of other vein	\N	\N	\N	\N	\N
9023300	734	Repair of other vein by interposition graft	Rep other vein by interposition graft	\N	\N	\N	\N	\N
9023400	1856	Testing of cardiac defibrillator	Testing of cardiac defibrillator	\N	\N	\N	\N	\N
9023500	702	Embolectomy or thrombectomy of intracranial artery	Emblectmy/thrmbectmy intrcran artery	\N	\N	\N	\N	\N
9023501	729	Thrombectomy of intracranial vein	Thrombectomy of intracranial vein	\N	\N	\N	\N	\N
9028000	803	Other procedures on bone marrow	Other procedures on bone marrow	\N	\N	\N	\N	\N
9028100	804	Incision of lymphatic structure	Incision of lymphatic structure	\N	\N	\N	\N	\N
9028200	811	Excision of lymph node of other site	Excision of lymph node of other site	\N	\N	\N	\N	\N
9028201	811	Regional excision of lymph nodes of other site	Regional excision lymph nodes other site	\N	\N	\N	\N	\N
9028202	811	Radical excision of lymph nodes of other site	Radical excision lymph nodes, other site	\N	\N	\N	\N	\N
9028300	812	Other procedures on lymphatic structures	Other procedures on lymphatic structures	\N	\N	\N	\N	\N
9028400	812	Percutaneous removal of lymphocele	Percutaneous removal of lymphocele	\N	\N	\N	\N	\N
9028401	812	Laparoscopic removal of lymphocele	Laparoscopic removal of lymphocele	\N	\N	\N	\N	\N
9028402	812	Removal of lymphocele	Removal of lymphocele	\N	\N	\N	\N	\N
9029400	968	Endoscopic excision of lesion of bile ducts or sphincter of Oddi	Endosc exc lsn BDs or sphc of Oddi	\N	\N	\N	\N	\N
9029401	979	Endoscopic excision of lesion of pancreas or pancreatic duct	Endosc exc lsn of pancr or pancr duct	\N	\N	\N	\N	\N
9029500	906	Endoscopic insertion of colonic prosthesis	Endosc ins of colonic prosth	\N	\N	\N	\N	\N
9029501	906	Endoscopic replacement of colonic prosthesis	Endosc replace of colonic prosth	\N	\N	\N	\N	\N
9029502	906	Endoscopic removal of colonic prosthesis	Endosc R/O colonic prosth	\N	\N	\N	\N	\N
9029503	929	Endoscopic insertion of rectal prosthesis	Endosc ins of rectal prosth	\N	\N	\N	\N	\N
9029504	929	Endoscopic replacement of rectal prosthesis	Endosc replace of rectal prosth	\N	\N	\N	\N	\N
9029505	929	Endoscopic removal of rectal prosthesis	Endosc R/O rectal prosth	\N	\N	\N	\N	\N
9029600	887	Endoscopic control of peptic ulcer or bleeding	Endosc cntl PU or bleeding	\N	\N	\N	\N	\N
9029700	861	Endoscopic mucosal resection of oesophagus	Endosc mucosal resec oesophagus	\N	\N	\N	\N	\N
9029701	880	Endoscopic mucosal resection of stomach	Endosc mucosal resec stomch	\N	\N	\N	\N	\N
9029702	914	Endoscopic mucosal resection of large intestine	Endosc mucosal resec lrg intes	\N	\N	\N	\N	\N
9029800	953	Transjugular liver biopsy	Transjugular liver biopsy	\N	\N	\N	\N	\N
9029900	956	Other destruction of liver	Other destruction of liver	\N	\N	\N	\N	\N
9030000	867	Repair of oesophageal duplication	Repair of oesophageal duplication	\N	\N	\N	\N	\N
9030100	869	Other procedures on oesophagus	Other procedures on oesophagus	\N	\N	\N	\N	\N
9030200	881	Gastrostomy with passage of indwelling transanastomotic tube	Gastrostomy w indwel tube	\N	\N	\N	\N	\N
9030300	887	Repair of gastric duplication	Repair of gastric duplication	\N	\N	\N	\N	\N
9030400	887	Other repair of stomach	Other repair of stomach	\N	\N	\N	\N	\N
9030500	890	Other procedures on stomach	Other procedures on stomach	\N	\N	\N	\N	\N
9030600	892	Laparoscopic insertion of feeding jejunostomy tube	Lap insertion feeding jejunostomy tube	\N	\N	\N	\N	\N
9030700	903	Other procedures on small intestine	Other procedures on small intestine	\N	\N	\N	\N	\N
9030800	908	Endoscopic destruction of lesion of large intestine	Endoscopic dest lesion, large intestine	\N	\N	\N	\N	\N
9030900	917	Other repair of large intestine	Other repair of large intestine	\N	\N	\N	\N	\N
9031000	925	Other procedures on large intestine	Other procedures on large intestine	\N	\N	\N	\N	\N
9031100	927	Other procedures on appendix	Other procedures on appendix	\N	\N	\N	\N	\N
9031200	931	Electrocoagulation of tissue of rectum	Electrocoagulation of tissue of rectum	\N	\N	\N	\N	\N
9031201	931	Cryotherapy of tissue of rectum	Cryotherapy of tissue of rectum	\N	\N	\N	\N	\N
9031300	940	Other repair of rectum	Other repair of rectum	\N	\N	\N	\N	\N
9031301	940	Manual reduction of rectal prolapse	Manual reduction of rectal prolapse	\N	\N	\N	\N	\N
9031400	942	Other procedures on rectum	Other procedures on rectum	\N	\N	\N	\N	\N
9031500	933	Endoscopic excision of lesion or tissue of anus	Endoscopic e/o lesion  tissue anus	\N	\N	\N	\N	\N
9031501	933	Excision of other lesion or tissue of anus	Excision other lesion or tissue anus	\N	\N	\N	\N	\N
9031600	942	Other procedures on anus	Other procedures on anus	\N	\N	\N	\N	\N
9031700	954	Transplantation of liver	Transplantation of liver	\N	\N	\N	\N	\N
9031800	954	Other repair of liver	Other repair of liver	\N	\N	\N	\N	\N
9031900	956	Other procedures on liver	Other procedures on liver	\N	\N	\N	\N	\N
9031901	951	Percutaneous aspiration of liver	Percutaneous aspiration of liver	\N	\N	\N	\N	\N
9032000	971	Other repair of gallbladder	Other repair of gallbladder	\N	\N	\N	\N	\N
9032100	971	Other repair of biliary tract	Other repair of biliary tract	\N	\N	\N	\N	\N
9032200	973	Other procedures on gallbladder	Other procedures on gallbladder	\N	\N	\N	\N	\N
9032300	973	Other procedures on biliary tract	Other procedures on biliary tract	\N	\N	\N	\N	\N
9032400	981	Transplantation of pancreas	Transplantation of pancreas	\N	\N	\N	\N	\N
9032500	981	Other repair of pancreas	Other repair of pancreas	\N	\N	\N	\N	\N
9032600	982	Other procedures on pancreas	Other procedures on pancreas	\N	\N	\N	\N	\N
9032700	989	Excision of congenital intra-abdominal lesion	Excision cong intra-abdominal lesion	\N	\N	\N	\N	\N
9032800	989	Excision of lesion of peritoneal tissue	Excision of lesion of peritoneal tissue	\N	\N	\N	\N	\N
9032801	989	Excision of lesion of peritoneal tissue with intestinal resection	Exc lesion peritonl tis w intest resect	\N	\N	\N	\N	\N
9032900	1000	Other repair of abdomen	Other repair of abdomen	\N	\N	\N	\N	\N
9032901	1000	Other repair of peritoneum	Other repair of peritoneum	\N	\N	\N	\N	\N
9032902	1000	Other repair of omentum	Other repair of omentum	\N	\N	\N	\N	\N
9032903	1000	Other repair of mesentery	Other repair of mesentery	\N	\N	\N	\N	\N
9033000	1001	Revision of cerebrospinal fluid shunt at peritoneal site	Revision CSF shunt at peritoneal site	\N	\N	\N	\N	\N
9033100	1004	Other procedures on abdomen, peritoneum or omentum	Oth proc abdomen, peritoneum or omentum	\N	\N	\N	\N	\N
9033200	1010	Anorectal myectomy for short segment Hirschsprung's disease	Anorectal myectomy, short seg Hirschspg	\N	\N	\N	\N	\N
9033300	1011	Percutaneous transhepatic embolisation of varices	Perc transhepatic embolisation, varices	\N	\N	\N	\N	\N
9033400	1011	Transjugular intrahepatic portosystemic shunt [TIPS] 	Trnsjugular intrahep portosystemic shunt	\N	\N	\N	\N	\N
9033500	1011	Other diagnostic procedures on the digestive system	Other dx procedures on digestive system	\N	\N	\N	\N	\N
9033501	1011	Other procedures on the digestive system	Other procedures on digestive system	\N	\N	\N	\N	\N
9033600	896	Isolation of segment of small intestine for interposition	Isolation of segment of small intestine	\N	\N	\N	\N	\N
9033601	914	Isolation of segment of large intestine for interposition	Isolation seg large intest for interpstn	\N	\N	\N	\N	\N
9033700	958	Other stenting of biliary tract	Other stenting of biliary tract	\N	\N	\N	\N	\N
9033800	930	Incision of rectum or anus	Incision of rectum or anus	\N	\N	\N	\N	\N
9033900	887	Closure of gastrostomy	Closure of gastrostomy	\N	\N	\N	\N	\N
9034000	901	Closure of fistula of small intestine	Closure of fistula of small intestine	\N	\N	\N	\N	\N
9034001	917	Closure of fistula of large intestine	Closure of fistula of large intestine	\N	\N	\N	\N	\N
9034100	933	Other excision of lesion of rectum	Other excision of lesion of rectum	\N	\N	\N	\N	\N
9034200	940	Suture of laceration of rectum	Suture of laceration of rectum	\N	\N	\N	\N	\N
9034201	940	Suture of laceration of anus	Suture of laceration of anus	\N	\N	\N	\N	\N
9034202	887	Suture of laceration of stomach	Suture of laceration of stomach	\N	\N	\N	\N	\N
9034203	971	Repair of laceration of gall bladder	Repair of laceration of gall bladder	\N	\N	\N	\N	\N
9034300	1011	Endoscopic procedure proceeding to open procedure	Endosc proc proceeding to open proc	\N	\N	\N	\N	\N
9034301	1011	Laparoscopic procedure proceeding to open procedure	Lap proc proceeding to open proc	\N	\N	\N	\N	\N
9034400	929	Administration of biological sealant to anorectal region	Admin/o biol sealant to anorectal rgn	\N	\N	\N	\N	\N
9034401	929	Administration of other therapeutic agent to anorectal region	Admin/o thrpc agent to anorectal rgn	\N	\N	\N	\N	\N
9034500	931	Control of haemorrhage of rectum or anus	Control of haemorrhage of rectum or anus	\N	\N	\N	\N	\N
9034600	953	Total hepatectomy	Total hepatectomy	\N	\N	\N	\N	\N
9034700	951	Administration of therapeutic agent into liver	Admin therapeutic agent into liver	\N	\N	\N	\N	\N
9034701	983	Administration of air into peritoneal cavity	Admin air into peritoneal cavity	\N	\N	\N	\N	\N
9034702	983	Administration of therapeutic agent into peritoneal cavity	Admin thrpc agt into peritoneal cavity	\N	\N	\N	\N	\N
9034800	961	Percutaneous aspiration of gallbladder	Percutaneous aspiration of gallbladder	\N	\N	\N	\N	\N
9034900	975	Endoscopic removal of pancreatic calculus	Endoscopic R/O pancreatic calculus	\N	\N	\N	\N	\N
9035000	1059	Other repair of kidney	Other repair of kidney	\N	\N	\N	\N	\N
9035100	1062	Removal of temporary catheter for peritoneal dialysis	R/O temporary catheter peritonl dialysis	\N	\N	\N	\N	\N
9035200	1063	Education and training for home dialysis	Education & training for home dialysis	\N	\N	\N	\N	\N
9035300	1063	Test for haemodialysis adequacy	Test for haemodialysis adequacy	\N	\N	\N	\N	\N
9035301	1063	Test for peritoneal dialysis adequacy	Test for peritoneal dialysis adequacy	\N	\N	\N	\N	\N
9035400	1064	Other procedures on kidney	Other procedures on kidney	\N	\N	\N	\N	\N
9035500	1069	Implantation of electronic ureteral stimulator	Impl electronic ureteral stimulator	\N	\N	\N	\N	\N
9035501	1069	Removal of electronic ureteral stimulator	Removal electronic ureteral stimulator	\N	\N	\N	\N	\N
9035600	1075	Percutaneous biopsy of ureter	Percutaneous biopsy of ureter	\N	\N	\N	\N	\N
9035700	1086	Other repair of ureter	Other repair of ureter	\N	\N	\N	\N	\N
9035800	1088	Other procedures on ureter	Other procedures on ureter	\N	\N	\N	\N	\N
9035900	1091	Implantation of electronic bladder stimulator	Implantation electronic bladder stimlr	\N	\N	\N	\N	\N
9035901	1091	Removal of electronic bladder stimulator	R/O electronic bladder stimulator	\N	\N	\N	\N	\N
9036000	1103	Other excision of lesion of bladder	Other excision of lesion of bladder	\N	\N	\N	\N	\N
9036100	1107	Formation of neobladder	Formation of neobladder	\N	\N	\N	\N	\N
9036200	1109	Transvaginal needle suspension for stress incontinence	Transvaginl needle suspnsn stress incont	\N	\N	\N	\N	\N
9036300	1111	Other diagnostic procedures on bladder	Other diagnostic procedures on bladder	\N	\N	\N	\N	\N
9036301	1111	Other procedures on bladder	Other procedures on bladder	\N	\N	\N	\N	\N
9036400	1122	Other repair of urethra	Other repair of urethra	\N	\N	\N	\N	\N
9036500	1125	Other procedures on urethra	Other procedures on urethra	\N	\N	\N	\N	\N
9036600	1129	Other procedures on urinary system	Other procedures on urinary system	\N	\N	\N	\N	\N
9036700	1069	Replacement of ureterostomy tube	Replacement of ureterostomy tube	\N	\N	\N	\N	\N
9036900	1127	Exploration of perivesical tissue	Exploration of perivesical tissue	\N	\N	\N	\N	\N
9037000	1046	Other destruction of lesion of kidney	Other destruction of lesion of kidney	\N	\N	\N	\N	\N
9037100	1122	Balloon dilation of urethral stricture using interventional imaging techniques	Balloon dilation urethral stricture	\N	\N	\N	\N	\N
9037200	957	Percutaneous transjejunal cholangiography	Perc transjejunal cholangiography	\N	\N	\N	\N	\N
9037300	958	Percutaneous stenting of biliary tract	Percutaneous stenting of biliary tract	\N	\N	\N	\N	\N
9037301	960	Percutaneous replacement of biliary stent	Percutaneous replacement biliary stent	\N	\N	\N	\N	\N
9037302	960	Percutaneous removal of biliary stent	Percutaneous removal of biliary stent	\N	\N	\N	\N	\N
9037400	971	Percutaneous dilation of biliary tract	Percutaneous dilation of biliary tract	\N	\N	\N	\N	\N
9037500	983	Insertion of intra-abdominal packing	Insertion of intra-abdominal packing	\N	\N	\N	\N	\N
9037501	983	Replacement of intra-abdominal packing	Replacement of intra-abdominal packing	\N	\N	\N	\N	\N
9037502	983	Removal of intra-abdominal packing	Removal of intra-abdominal packing	\N	\N	\N	\N	\N
9037600	983	Insertion of peritoneal access device	Insertion of peritoneal access device	\N	\N	\N	\N	\N
9037601	983	Revision of peritoneal access device	Revision of peritoneal access device	\N	\N	\N	\N	\N
9037602	983	Removal of peritoneal access device	Removal of peritoneal access device	\N	\N	\N	\N	\N
9039100	1161	Incision of seminal vesicle	Incision of seminal vesicle	\N	\N	\N	\N	\N
9039200	1162	Control of postoperative haemorrhage of prostate	Control postop haemorrhage of prostate	\N	\N	\N	\N	\N
9039300	1168	Excision of seminal vesicle	Excision of seminal vesicle	\N	\N	\N	\N	\N
9039400	1169	Transurethral balloon dilation of prostatic urethra	Trnsureth balln dilat prostatic urethra	\N	\N	\N	\N	\N
9039500	1170	Other procedures on prostate	Other procedures on prostate	\N	\N	\N	\N	\N
9039501	1170	Other procedures on seminal vesicle	Other procedures on seminal vesicle	\N	\N	\N	\N	\N
9039600	1174	Excision of lesion of tunica vaginalis	Excision of lesion of tunica vaginalis	\N	\N	\N	\N	\N
9039700	1175	Suture of laceration of scrotum or tunica vaginalis	Sut laceration scrotum/tunica vaginalis	\N	\N	\N	\N	\N
9039701	1175	Other repair of scrotum or tunica vaginalis	Other repair scrotum or tunica vaginalis	\N	\N	\N	\N	\N
9039800	1176	Other diagnostic procedures on scrotum or tunica vaginalis	Other dx proc scrotum/tunica vaginalis	\N	\N	\N	\N	\N
9039801	1176	Other procedures on scrotum or tunica vaginalis	Other proc on scrotum/tunica vaginalis	\N	\N	\N	\N	\N
9039900	1187	Reduction of torsion of testis or spermatic cord	Reduction torsion testis/spermatic cord	\N	\N	\N	\N	\N
9040000	1187	Other repair of testis	Other repair of testis	\N	\N	\N	\N	\N
9040100	1189	Other diagnostic procedures on testis	Other diagnostic procedures on testis	\N	\N	\N	\N	\N
9040101	1189	Other procedures on testis	Other procedures on testis	\N	\N	\N	\N	\N
9040102	1177	Percutaneous aspiration of testis	Percutaneous aspiration of testis	\N	\N	\N	\N	\N
9040200	1194	Incision of penis	Incision of penis	\N	\N	\N	\N	\N
9040201	1194	Division of penile adhesions	Division of penile adhesions	\N	\N	\N	\N	\N
9040202	1194	Dorsal or lateral slit of prepuce	Dorsal or lateral slit of prepuce	\N	\N	\N	\N	\N
9040300	1196	Local excision of lesion of penis	Local excision of lesion of penis	\N	\N	\N	\N	\N
9040400	1200	Other repair of penis	Other repair of penis	\N	\N	\N	\N	\N
9040500	1202	Other penile procedures for sex transformation	Other penile proc for sex transformation	\N	\N	\N	\N	\N
9040501	1202	Other procedures on penis	Other procedures on penis	\N	\N	\N	\N	\N
9040600	1203	Other procedures on male genital organs	Other procedures on male genital organs	\N	\N	\N	\N	\N
9040700	1168	Excision of other lesion of prostate	Excision of other lesion of prostate	\N	\N	\N	\N	\N
9040800	1162	Other destruction of lesion of prostate	Other destruction of lesion of prostate	1.0000000000000000e+00	1.0000000000000000e+00	\N	\N	\N
9040900	1160	Implantation of other device(s), prostate	Implantation of other device(s) prostate	1.0000000000000000e+00	1.0000000000000000e+00	\N	\N	\N
9043000	1246	Other laparoscopic repair of ovary	Other laparoscopic repair of ovary	\N	\N	\N	\N	\N
9043001	1246	Other repair of ovary	Other repair of ovary	\N	\N	\N	\N	\N
9043100	1247	Other procedures on ovary	Other procedures on ovary	\N	\N	\N	\N	\N
9043200	1250	Biopsy of fallopian tube	Biopsy of fallopian tube	\N	\N	\N	\N	\N
9043300	1255	Other laparoscopic repair of fallopian tube	Other lap repair of fallopian tube	\N	\N	\N	\N	\N
9043301	1255	Other repair of fallopian tube	Other repair of fallopian tube	\N	\N	\N	\N	\N
9043400	1258	Other procedures on fallopian tube	Other procedures on fallopian tube	\N	\N	\N	\N	\N
9043500	1271	Other laparoscopic repair of uterus	Other laparoscopic repair of uterus	\N	\N	\N	\N	\N
9043501	1271	Other repair of uterus	Other repair of uterus	\N	\N	\N	\N	\N
9043600	1273	Other procedures on uterus	Other procedures on uterus	\N	\N	\N	\N	\N
9043700	1281	Other destruction of lesion of vagina	Other destruction of lesion of vagina	\N	\N	\N	\N	\N
9043800	1288	Other procedures on vagina	Other procedures on vagina	\N	\N	\N	\N	\N
9043900	1289	Other destruction of lesion of vulva	Other destruction of lesion of vulva	\N	\N	\N	\N	\N
9044000	1293	Excision of lesion of vulva	Excision of lesion of vulva	\N	\N	\N	\N	\N
9044100	1295	Other procedures on vulva	Other procedures on vulva	\N	\N	\N	\N	\N
9044101	1295	Other procedures on clitoris	Other procedures on clitoris	\N	\N	\N	\N	\N
9044200	1299	Other procedures on female genital organs	Other procedures female genital organs	\N	\N	\N	\N	\N
9044300	1270	Other excision of uterus	Other excision of uterus	\N	\N	\N	\N	\N
9044400	1284	Repair of vaginoperineal fistula	Repair of vaginoperineal fistula	\N	\N	\N	\N	\N
9044500	1298	Reduction of clitoroplasty with relocation of urethral orifice	Rdctn clitoroplasty reloc ureth orifce	\N	\N	\N	\N	\N
9044600	1290	Other incision of vulva or perineum	Other incision of vulva or perineum	\N	\N	\N	\N	\N
9044700	1284	Repair of fistula of vagina with biological sealant	Rep of fist of vagina w biol sealant	\N	\N	\N	\N	\N
9044800	1268	Subtotal laparoscopic abdominal hysterectomy	Subtotal laparoscopic abdo hysterectomy	\N	\N	\N	\N	\N
9044801	1268	Total laparoscopic abdominal hysterectomy	Total laparoscopic abdo hysterectomy	\N	\N	\N	\N	\N
9044802	1268	Total laparoscopic abdominal hysterectomy with removal of adnexa	Tot lap abdo hystrectmy w R/O adnexa	\N	\N	\N	\N	\N
9044900	1286	Other repair of vagina	Other repair of vagina	\N	\N	\N	\N	\N
9045000	989	Anterior pelvic exenteration	Anterior pelvic exenteration	\N	\N	\N	\N	\N
9045001	989	Posterior pelvic exenteration	Posterior pelvic exenteration	\N	\N	\N	\N	\N
9045002	989	Total pelvic exenteration	Total pelvic exenteration	\N	\N	\N	\N	\N
9045100	1263	Other destruction of lesion of uterus	Other destruction of lesion of uterus	2.0000000000000000e+00	1.0000000000000000e+00	\N	\N	\N
9045200	1266	Excision of other lesion of uterus	Excision of other lesion of uterus	\N	\N	\N	\N	\N
9046000	1330	Amnioscopy	Amnioscopy	\N	\N	\N	\N	\N
9046100	1330	Intra-amniotic injection	Intra-amniotic injection	\N	\N	\N	\N	\N
9046200	1330	Insertion of prostaglandin suppository for induction of abortion	Ins prostaglndn supostry induct abortion	\N	\N	\N	\N	\N
9046300	1330	Fetal reduction	Fetal reduction	\N	\N	\N	\N	\N
9046301	1330	Endoscopic fetal reduction	Endoscopic fetal reduction	\N	\N	\N	\N	\N
9046400	1332	Correction of fetal defect	Correction of fetal defect	\N	\N	\N	\N	\N
9046500	1334	Medical induction of labour, oxytocin	Medical induction of labour, oxytocin	\N	\N	\N	\N	\N
9046501	1334	Medical induction of labour, prostaglandin	Medical induction labour, prostaglandin	\N	\N	\N	\N	\N
9046502	1334	Other medical induction of labour 	Other medical induction of labour	\N	\N	\N	\N	\N
9046503	1334	Surgical induction of labour by artificial rupture of membranes [ARM]	Surgical induction of labour by ARM	\N	\N	\N	\N	\N
9046504	1334	Other surgical induction of labour	Other surgical induction of labour	\N	\N	\N	\N	\N
9046505	1334	Medical and surgical induction of labour	Medical and surgical induction of labour	\N	\N	\N	\N	\N
9046600	1335	Medical augmentation after onset of labour	Med augment after onset labour	\N	\N	\N	\N	\N
9046601	1335	Surgical augmentation of labour	Surgical augmentation of labour	\N	\N	\N	\N	\N
9046602	1335	Medical and surgical augmentation of labour	Medical & surgical augmentation labour	\N	\N	\N	\N	\N
9046700	1336	Spontaneous vertex delivery	Spontaneous vertex delivery	\N	\N	\N	\N	\N
9046800	1337	Low forceps delivery	Low forceps delivery	\N	\N	\N	\N	\N
9046801	1337	Mid-cavity forceps delivery	Mid-cavity forceps delivery	\N	\N	\N	\N	\N
9046802	1337	High forceps delivery	High forceps delivery	\N	\N	\N	\N	\N
9046803	1337	Forceps rotation of fetal head	Forceps rotation of fetal head	\N	\N	\N	\N	\N
9046804	1337	Forceps rotation of fetal head with delivery	Forceps rotation fetal head w delivery	\N	\N	\N	\N	\N
9046805	1337	Failed forceps	Failed forceps	\N	\N	\N	\N	\N
9046900	1338	Vacuum extraction with delivery	Vacuum extraction	\N	\N	\N	\N	\N
9046901	1338	Failed vacuum extraction	Failed vacuum extraction	\N	\N	\N	\N	\N
9047000	1339	Spontaneous breech delivery	Spontaneous breech delivery	\N	\N	\N	\N	\N
9047001	1339	Assisted breech delivery	Assisted breech delivery	\N	\N	\N	\N	\N
9047002	1339	Assisted breech delivery with forceps to after-coming head	Breech delivery forceps aftercomg head	\N	\N	\N	\N	\N
9047003	1339	Breech extraction	Breech extraction	\N	\N	\N	\N	\N
9047004	1339	Breech extraction with forceps to after-coming head	Breech extraction forceps aftercomg head	\N	\N	\N	\N	\N
9047100	1342	External version	External version	\N	\N	\N	\N	\N
9047101	1342	Failed external version	Failed external version	\N	\N	\N	\N	\N
9047102	1342	Internal version	Internal version	\N	\N	\N	\N	\N
9047103	1342	Failed internal version	Failed internal version	\N	\N	\N	\N	\N
9047104	1342	Combined internal and external version	Combined internal and external version	\N	\N	\N	\N	\N
9047105	1342	Failed combined internal and external version	Failed cmb internal & external version	\N	\N	\N	\N	\N
9047106	1342	Manual rotation of fetal head	Manual rotation of fetal head	\N	\N	\N	\N	\N
9047200	1343	Episiotomy	Episiotomy	\N	\N	\N	\N	\N
9047300	1343	Replacement of prolapsed umbilical cord	Replacement of prolapsed umbilical cord	\N	\N	\N	\N	\N
9047400	1343	Incision of cervix to assist delivery	Incision of cervix to asst delivery	\N	\N	\N	\N	\N
9047500	1343	Symphysiotomy to assist delivery	Symphysiotomy to asst delivery	\N	\N	\N	\N	\N
9047600	1343	Procedures on fetus to facilitate delivery	Procedures fetus to facilitate delivery	\N	\N	\N	\N	\N
9047700	1343	Other procedures to assist delivery	Other procedures to asst delivery	\N	\N	\N	\N	\N
9047800	1344	Suture of ruptured uterus	Suture of ruptured uterus	\N	\N	\N	\N	\N
9047900	1344	Suture of current obstetric laceration of vagina	Suture current obst laceration of vagina	\N	\N	\N	\N	\N
9048000	1344	Suture of current obstetric laceration of bladder and/or urethra without perineal involvement	Sut obst lacr bladder/urethra wo perinl	\N	\N	\N	\N	\N
9048001	1344	Suture of current obstetric laceration of rectum and/or sphincter ani without perineal involvement	Sut obst lacr rect/sphc ani wo perineal	\N	\N	\N	\N	\N
9048100	1344	Suture of first or second degree tear of perineum	Suture 1st/2nd degree tear of perineum	\N	\N	\N	\N	\N
9048200	1345	Manual removal of placenta	Manual removal of placenta	\N	\N	\N	\N	\N
9048300	1347	Postpartum manual exploration of uterine cavity	Postpartum manual expl uterine cavity	\N	\N	\N	\N	\N
9048400	1347	Evacuation of perineal incisional haematoma	Evacuation perineal incisional haematoma	\N	\N	\N	\N	\N
9048401	1347	Evacuation of nonincisional haematoma of perineum or vagina	Evac noninc haematoma perineum/vagina	\N	\N	\N	\N	\N
9048402	1347	Evacuation of abdominal caesarian wound haematoma	Evacuation abdo caesarian wnd haematoma	\N	\N	\N	\N	\N
9048500	1344	Other suture of current obstetric laceration or rupture without perineal involvement	Oth sut obst lacr or rupt wo perinl inv	\N	\N	\N	\N	\N
9048600	1333	Epidural injection of local anaesthetic during labour	Epidural injection of LA during labour	\N	\N	\N	\N	\N
9048601	1333	Epidural injection of opioid during labour	Epidural injection opioid during labour	\N	\N	\N	\N	\N
9048602	1333	Epidural injection of other therapeutic substance during labour	Epidural inj/o other thrpc during labour	\N	\N	\N	\N	\N
9048700	1330	Other intrauterine diagnostic procedure on fetus	Oth intrauterine dx proc on fetus	\N	\N	\N	\N	\N
9048800	1330	Endoscopic ablation of vessels of placenta	Endoscopic ablation vessels placenta	\N	\N	\N	\N	\N
9053000	1367	Closed reduction of fracture of mandibular or maxillary alveolar ridge	Close rdctn fx man/max alveolar rdge	\N	\N	\N	\N	\N
9053001	1367	Open reduction of fracture of mandibular or maxillary alveolar ridge	Open rdctn fx mand/max alveolar ridge	\N	\N	\N	\N	\N
9053002	1370	Closed reduction of fracture of facial bone, not elsewhere classified	Closed rdctn fx facial bone, NEC	\N	\N	\N	\N	\N
9053003	1370	Open reduction of fracture of facial bone, not elsewhere classified	Open rdctn fx facial bone NEC	\N	\N	\N	\N	\N
9053100	1870	Traction, not elsewhere classified	Traction, not elsewhere classified	\N	\N	\N	\N	\N
9053200	1394	Fitting of prosthesis of arm and shoulder	Fitting of prosthesis of arm & shoulder	\N	\N	\N	\N	\N
9053300	1404	Other repair of shoulder	Other repair of shoulder	\N	\N	\N	\N	\N
9053400	1409	Fitting of prosthesis of arm, not otherwise classified	Fitting of prosthesis of arm, NEC	\N	\N	\N	\N	\N
9053500	1412	Disarticulation at elbow	Disarticulation at elbow	\N	\N	\N	\N	\N
9053600	1418	Other repair of elbow	Other repair of elbow	\N	\N	\N	\N	\N
9053700	1419	Revision arthroplasty of elbow	Revision arthroplasty of elbow	\N	\N	\N	\N	\N
9053800	1422	Fitting of prosthesis of forearm and hand	Fitting of prosthesis of forearm & hand	\N	\N	\N	\N	\N
9053900	1409	Implantation of prosthetic device of arm	Implantation of prosthetic device of arm	\N	\N	\N	\N	\N
9054000	1425	Tenolysis of flexor or extensor tendon of forearm or wrist	Tenolysis flex/extens tend forearm/wrist	\N	\N	\N	\N	\N
9054100	1434	Closed reduction of separated epiphysis of radius or ulna	Clsd rdctn sep epiphys radius/ulna	\N	\N	\N	\N	\N
9054101	1434	Open reduction of separated epiphysis of radius or ulna	Open rdctn sep epiphys radius/ulna	\N	\N	\N	\N	\N
9054200	1468	Other repair of wrist	Other repair of wrist	\N	\N	\N	\N	\N
9054300	1472	Revision arthroplasty of wrist	Revision arthroplasty of wrist	\N	\N	\N	\N	\N
9054400	1440	Division of adhesions of hand	Division of adhesions of hand	\N	\N	\N	\N	\N
9054500	1440	Incision of soft tissue of hand	Incision of soft tissue of hand	\N	\N	\N	\N	\N
9054600	1450	Excision of lesion of soft tissue of hand, not elsewhere classified	Excision lesion of soft tissue hand, NEC	\N	\N	\N	\N	\N
9054601	1450	Excision of lesion of muscle of hand, not elsewhere classified	Excision of lesion of muscle of hand NEC	\N	\N	\N	\N	\N
9054700	1467	Repair of muscle or fascia of hand, not elsewhere classified	Repair of muscle or fascia of hand, NEC	\N	\N	\N	\N	\N
9054800	1467	Other plastic procedures on hand	Other plastic procedures on hand	\N	\N	\N	\N	\N
9054900	1469	Reconstruction of thumb	Reconstruction of thumb	\N	\N	\N	\N	\N
9055000	1477	Fitting of prosthesis above knee	Fitting of prosthesis above knee	\N	\N	\N	\N	\N
9055001	1496	Fitting of prosthesis of leg, not elsewhere classified	Fitting of prosthesis of leg, NEC	\N	\N	\N	\N	\N
9055100	1496	Implantation of prosthetic device of leg	Implantation of prosthetic device of leg	\N	\N	\N	\N	\N
9055200	1491	Other repair of hip	Other repair of hip	\N	\N	\N	\N	\N
9055300	1496	Fitting of prosthesis below knee	Fitting of prosthesis below knee	\N	\N	\N	\N	\N
9055400	1499	Wedge osteotomy of tibia	Wedge osteotomy of tibia	\N	\N	\N	\N	\N
9055500	1499	Osteotomy of patella	Osteotomy of patella	\N	\N	\N	\N	\N
9055600	1530	Tenolysis of Achilles' flexor or extensor tendon of foot	Tenolysis Achilles' flexor/extensor tend	\N	\N	\N	\N	\N
9055700	1533	Disarticulation through toe	Disarticulation through toe	\N	\N	\N	\N	\N
9055800	1539	Open reduction of fracture of ankle	Open reduction of fracture of ankle	\N	\N	\N	\N	\N
9055900	1543	Arthrodesis of toe	Arthrodesis of toe	\N	\N	\N	\N	\N
9056000	1552	Administration of other agent into soft tissue, not elsewhere classified	Admin of other agt into soft tissue NEC	\N	\N	\N	\N	\N
9056100	1554	Insertion or replacement of skeletal muscle stimulator	Ins/replace skeletal muscle stimulator	\N	\N	\N	\N	\N
9056200	1524	Patella resurfacing	Patella resurfacing	\N	\N	\N	\N	\N
9056300	1553	Aspiration of soft tissue, not elsewhere classified	Aspiration of soft tissue, NEC	\N	\N	\N	\N	\N
9056400	1554	Implantation or fitting of prosthetic limb device, not elsewhere classified	Impl or fitting prosthetic limb dev NEC	\N	\N	\N	\N	\N
9056500	1554	Removal of orthopaedic prosthesis, not elsewhere classified	Removal orthopaedic prosthesis NEC	\N	\N	\N	\N	\N
9056600	1554	Removal of skeletal muscle stimulator	Removal of skeletal muscle stimulator	\N	\N	\N	\N	\N
9056700	1558	Fasciotomy for upper limb ischaemia	Fasciotomy for upper limb ischaemia	\N	\N	\N	\N	\N
9056701	1558	Fasciotomy for lower limb ischaemia	Fasciotomy for lower limb ischaemia	\N	\N	\N	\N	\N
9056800	1559	Incision of muscle, not elsewhere classified	Incision of muscle, NEC	\N	\N	\N	\N	\N
9056801	1559	Incision of bursa, not elsewhere classified	Incision of bursa, NEC	\N	\N	\N	\N	\N
9056802	1559	Incision of soft tissue, not elsewhere classified	Incision of soft tissue, NEC	\N	\N	\N	\N	\N
9056900	1556	Osteotomy, not elsewhere classified	Osteotomy, not elsewhere classified	\N	\N	\N	\N	\N
9057000	1555	Division of joint capsule, ligament or cartilage, not elsewhere classified	Div jt capsule, ligament, cartilage NEC	\N	\N	\N	\N	\N
9057100	1559	Division of adhesions of soft tissue, not elsewhere classified	Div adhes soft tissue NEC	\N	\N	\N	\N	\N
9057200	1563	Ostectomy, not elsewhere classified	Ostectomy, not elsewhere classified	\N	\N	\N	\N	\N
9057300	1563	Sequestrectomy of other and unspecified musculoskeletal site	Sequestrectomy other & unsp M/S site	\N	\N	\N	\N	\N
9057400	1561	Excision of lesion of joint, not elsewhere classified	Excision of lesion of joint, NEC	\N	\N	\N	\N	\N
9057401	1561	Excision of joint, not elsewhere classified	Excision of joint, NEC	\N	\N	\N	\N	\N
9057500	1566	Excision of soft tissue, not elsewhere classified	Excision of soft tissue, NEC	\N	\N	\N	\N	\N
9057600	1393	Spinal fixation without fusion for scoliosis or kyphosis	Spinal fix wo fusion, scoliosis/kyphosis	\N	\N	\N	\N	\N
9057700	1565	Procurement of muscle or fascia for graft	Procurement muscle or fascia for graft	\N	\N	\N	\N	\N
9057800	1564	Procurement of tendon for graft	Procurement of tendon for graft	\N	\N	\N	\N	\N
9057900	1566	Fasciectomy, not elsewhere classified	Fasciectomy, not elsewhere classified	\N	\N	\N	\N	\N
9058000	1566	Debridement of open fracture site	Debridement of open fracture site	\N	\N	\N	\N	\N
9058100	1567	Reduction of separated epiphysis, not elsewhere classified	Reduction of separated epiphysis, NEC	\N	\N	\N	\N	\N
9058200	1568	Suture of ligament, not elsewhere classified	Suture of ligament, NEC	\N	\N	\N	\N	\N
9058201	1568	Suture of tendon, not elsewhere classified	Suture of tendon, NEC	\N	\N	\N	\N	\N
9058202	1568	Suture of muscle or fascia, not elsewhere classified	Suture of muscle or fascia, NEC	\N	\N	\N	\N	\N
9058300	1569	Tendon graft, not elsewhere classified	Tendon graft, not elsewhere classified	\N	\N	\N	\N	\N
9058301	1569	Muscle graft, not elsewhere classified	Muscle graft, not elsewhere classified	\N	\N	\N	\N	\N
9058400	1572	Transposition of tendon, not elsewhere classified	Transposition of tendon, NEC	\N	\N	\N	\N	\N
9058401	1572	Reattachment of tendon, not elsewhere classified	Reattachment of tendon, NEC	\N	\N	\N	\N	\N
9058500	1573	Reattachment of muscle, not elsewhere classified	Reattachment of muscle, NEC	\N	\N	\N	\N	\N
9058600	1573	Other plastic procedures on muscle, not elsewhere classified	Other plastic procedures on muscle, NEC	\N	\N	\N	\N	\N
9058700	1551	Replacement of cast on upper limb	Replacement of cast on upper limb	\N	\N	\N	\N	\N
9058701	1551	Replacement of cast on lower limb	Replacement of cast on lower limb	\N	\N	\N	\N	\N
9058702	1551	Replacement of cast of other site	Replacement of cast of other site	\N	\N	\N	\N	\N
9058703	1551	Replacement of other device for musculoskeletal immobilisation	Replace other device for M/S immobilsn	\N	\N	\N	\N	\N
9058800	1571	Osteoclasis	Osteoclasis	\N	\N	\N	\N	\N
9058900	1571	Repair of bone, not elsewhere classified	Repair of bone, not elsewhere classified	\N	\N	\N	\N	\N
9058901	1574	Repair of ligament, not elsewhere classified	Repair of ligament, NEC	\N	\N	\N	\N	\N
9059000	1576	Tendon pulley reconstruction, not elsewhere classified	Tendon pulley reconstruction, NEC	\N	\N	\N	\N	\N
9059100	1577	Procedure for acute osteomyelitis of site, not elsewhere classified	Proc for acute osteomyelitis of site NEC	\N	\N	\N	\N	\N
9059101	1577	Procedure for chronic osteomyelitis of site, not elsewhere classified	Proc chronic osteomyelitis of site NEC	\N	\N	\N	\N	\N
9059200	1579	Separation of equal conjoined twins	Separation of equal conjoined twins	\N	\N	\N	\N	\N
9059201	1579	Separation of unequal conjoined twins	Separation of unequal conjoined twins	\N	\N	\N	\N	\N
9059300	1579	Other diagnostic procedures on muscle, tendon, fascia or bursa, not elsewhere classified	Oth dx proc muscle tend fascia bursa NEC	\N	\N	\N	\N	\N
9059301	1579	Other procedures on muscle, tendon, fascia or bursa, not elsewhere classified	Oth proc muscle tendon fascia bursa NEC	\N	\N	\N	\N	\N
9059400	1579	Other diagnostic procedures on bone or joint, not elsewhere classified	Other dx proc on bone or joint NEC	\N	\N	\N	\N	\N
9059500	1579	Other procedures on musculoskeletal system, not elsewhere classified	Other proc musculoskeletal system NEC	\N	\N	\N	\N	\N
9059600	1378	Rewiring of sternum	Rewiring of sternum	\N	\N	\N	\N	\N
9059700	1436	Silastic replacement of distal ulna	Silastic replacement of distal ulna	\N	\N	\N	\N	\N
9059800	1520	Other repair of knee	Other repair of knee	\N	\N	\N	\N	\N
9059900	1544	Other repair of ankle	Other repair of ankle	\N	\N	\N	\N	\N
9060000	1395	Arthroscopic release of adhesions or contracture of shoulder	Arthro release adhes/contract shoulder	\N	\N	\N	\N	\N
9060001	1395	Release of adhesions or contracture of shoulder	Release adhesions/contracture shoulder	\N	\N	\N	\N	\N
9060100	1554	Arthroscopic lavage of joint, not elsewhere classified	Arthroscopic lavage of joint, NEC	\N	\N	\N	\N	\N
9060101	1554	Lavage of joint, not elsewhere classified	Lavage of joint, NEC	\N	\N	\N	\N	\N
9060200	1382	Biopsy of intervertebral disc	Biopsy of intervertebral disc	\N	\N	\N	\N	\N
9060300	1364	Sequestrectomy of maxilla	Sequestrectomy of maxilla	\N	\N	\N	\N	\N
9060301	1364	Sequestrectomy of mandible	Sequestrectomy of mandible	\N	\N	\N	\N	\N
9060302	1376	Sequestrectomy of sternum	Sequestrectomy of sternum	\N	\N	\N	\N	\N
9060303	1376	Sequestrectomy of rib	Sequestrectomy of rib	\N	\N	\N	\N	\N
9060304	1385	Sequestrectomy of vertebra	Sequestrectomy of vertebra	\N	\N	\N	\N	\N
9060305	1385	Sequestrectomy of vertebra with spinal cord involvement	Sequestrectomy of vertebra w cord inv	\N	\N	\N	\N	\N
9060306	1400	Sequestrectomy of clavicle	Sequestrectomy of clavicle	\N	\N	\N	\N	\N
9060307	1400	Sequestrectomy of scapula	Sequestrectomy of scapula	\N	\N	\N	\N	\N
9060308	1412	Sequestrectomy of humerus	Sequestrectomy of humerus	\N	\N	\N	\N	\N
9060309	1426	Sequestrectomy of radius	Sequestrectomy of radius	\N	\N	\N	\N	\N
9060310	1426	Sequestrectomy of ulna	Sequestrectomy of ulna	\N	\N	\N	\N	\N
9060311	1451	Sequestrectomy of carpus	Sequestrectomy of carpus	\N	\N	\N	\N	\N
9060312	1450	Sequestrectomy of metacarpus	Sequestrectomy of metacarpus	\N	\N	\N	\N	\N
9060313	1450	Sequestrectomy of phalanx of hand	Sequestrectomy of phalanx of hand	\N	\N	\N	\N	\N
9060314	1485	Sequestrectomy of pelvic bones	Sequestrectomy of pelvic bones	\N	\N	\N	\N	\N
9060315	1485	Sequestrectomy of femur	Sequestrectomy of femur	\N	\N	\N	\N	\N
9060316	1504	Sequestrectomy of tibia	Sequestrectomy of tibia	\N	\N	\N	\N	\N
9060317	1504	Sequestrectomy of fibula	Sequestrectomy of fibula	\N	\N	\N	\N	\N
9060318	1534	Sequestrectomy of tarsus	Sequestrectomy of tarsus	\N	\N	\N	\N	\N
9060319	1534	Sequestrectomy of metatarsus	Sequestrectomy of metatarsus	\N	\N	\N	\N	\N
9060320	1534	Sequestrectomy of phalanx of foot	Sequestrectomy of phalanx of foot	\N	\N	\N	\N	\N
9060400	1578	Correction of bony deformity	Correction of bony deformity	\N	\N	\N	\N	\N
9060500	1578	Compression with distraction osteosynthesis	Compression w distraction osteosynthesis	\N	\N	\N	\N	\N
9060501	1578	Osteosynthesis, not elsewhere classified	Osteosynthesis, NEC	\N	\N	\N	\N	\N
9060600	1661	Removal of facial implant	Removal of facial implant	\N	\N	\N	\N	\N
9060601	1661	Removal of other soft tissue implant	Removal of other soft tissue implant	\N	\N	\N	\N	\N
9060602	221	Removal of orbital implant	Removal of orbital implant	\N	\N	\N	\N	\N
9060700	1489	Resurfacing of hip, unilateral	Resurfacing of hip, unilateral	\N	\N	\N	\N	\N
9060701	1489	Resurfacing of hip, bilateral	Resurfacing of hip, bilateral	\N	\N	\N	\N	\N
9060800	1561	Procurement of cartilage	Procurement of cartilage	\N	\N	\N	\N	\N
9060801	1561	Arthroscopic procurement of cartilage	Arthroscopic procurement of cartilage	\N	\N	\N	\N	\N
9060900	1579	Destruction of bone	Destruction of bone	\N	\N	\N	\N	\N
9061000	1377	Closed reduction of rib	Closed reduction of rib	\N	\N	\N	\N	\N
9061001	1377	Open reduction of rib	Open reduction of rib	\N	\N	\N	\N	\N
9061100	1522	Patellar tendon shortening	Patellar tendon shortening	\N	\N	\N	\N	\N
9061101	1522	Patellar tendon advancement	Patellar tendon advancement	\N	\N	\N	\N	\N
9061200	1544	Os calcis lengthening	Os calcis lengthening	\N	\N	\N	\N	\N
9061300	1579	Arthroscopic procedure proceeding to open procedure	Arthro proc proceeding to open proc	\N	\N	\N	\N	\N
9065900	1686	Excision of flap monitoring tissue	Excision of flap monitoring tissue	\N	\N	\N	\N	\N
9066000	1602	Administration of agent into skin and subcutaneous tissue	Administration of agent into SSCT	\N	\N	\N	\N	\N
9066100	1608	Other incision of skin and subcutaneous tissue	Other incision of SSCT	\N	\N	\N	\N	\N
9066200	1617	Laser to tattoo	Laser to tattoo	\N	\N	\N	\N	\N
9066300	1617	Ligation of dermal appendage	Ligation of dermal appendage	\N	\N	\N	\N	\N
9066400	1625	Excision of lesion of skin and subcutaneous tissue of eyelid, not elsewhere classified	Excision lesion SSCT of eyelid NEC	\N	\N	\N	\N	\N
9066401	1625	Excision of lesion of skin and subcutaneous tissue of nose, not elsewhere classified	Excision lesion SSCT of nose, NEC	\N	\N	\N	\N	\N
9066402	1625	Excision of lesion of skin and subcutaneous tissue of ear, not elsewhere classified	Excision lesion SSCT of ear, NEC	\N	\N	\N	\N	\N
9066403	1625	Excision of lesion of skin and subcutaneous tissue of lip, not elsewhere classified	Excision lesion SSCT of lip, NEC	\N	\N	\N	\N	\N
9066404	1625	Excision of lesion of skin and subcutaneous tissue of other site of head, not elsewhere classified	Exc lesion SSCT, other site of head NEC	\N	\N	\N	\N	\N
9066405	1625	Excision of lesion of skin and subcutaneous tissue of neck, not elsewhere classified	Excision lesion SSCT of neck, NEC	\N	\N	\N	\N	\N
9066406	1625	Excision of lesion of skin and subcutaneous tissue of hand, not elsewhere classified	Excision lesion SSCT of hand, NEC	\N	\N	\N	\N	\N
9066407	1625	Excision of lesion of skin and subcutaneous tissue of digit, not elsewhere classified	Excision lesion SSCT of digit, NEC	\N	\N	\N	\N	\N
9066408	1625	Excision of lesion of skin and subcutaneous tissue of genitals, not elsewhere classified	Excision lesion SSCT, genitals NEC	\N	\N	\N	\N	\N
9066409	1625	Excision of lesion of skin and subcutaneous tissue of leg, not elsewhere classified	Excision lesion SSCT of leg, NEC	\N	\N	\N	\N	\N
9066410	1625	Excision of lesion of skin and subcutaneous tissue of foot, not elsewhere classified	Excision lesion SSCT of foot, NEC	\N	\N	\N	\N	\N
9066411	1625	Excision of lesion of skin and subcutaneous tissue of other site, not elsewhere classified	Excision lesion SSCT, oth site NEC	\N	\N	\N	\N	\N
9066500	1628	Excisional debridement of skin and subcutaneous tissue	Exc debridement skin & sbc tissue	\N	\N	\N	\N	\N
9066600	1629	Removal of allograft	Removal of allograft	\N	\N	\N	\N	\N
9066601	1629	Removal of allograft to burn	Removal of allograft to burn	\N	\N	\N	\N	\N
9066700	1629	Removal of xenograft	Removal of xenograft	\N	\N	\N	\N	\N
9066701	1629	Removal of xenograft to burn	Removal of xenograft to burn	\N	\N	\N	\N	\N
9066800	1629	Removal of synthetic skin graft	Removal of synthetic skin graft	\N	\N	\N	\N	\N
9066801	1629	Removal of synthetic skin graft to burn	Removal of synthetic skin graft to burn	\N	\N	\N	\N	\N
9066900	1634	Excision of skin for graft	Excision of skin for graft	\N	\N	\N	\N	\N
9067000	1640	Allograft	Allograft	\N	\N	\N	\N	\N
9067001	1640	Allograft to burn	Allograft to burn	\N	\N	\N	\N	\N
9067100	1640	Xenograft	Xenograft	\N	\N	\N	\N	\N
9067101	1640	Xenograft to burn	Xenograft to burn	\N	\N	\N	\N	\N
9067200	1640	Synthetic skin graft	Synthetic skin graft	\N	\N	\N	\N	\N
9067201	1640	Synthetic skin graft to burn	Synthetic skin graft to burn	\N	\N	\N	\N	\N
9067300	1655	Correction of syndactyly	Correction of syndactyly	\N	\N	\N	\N	\N
9067400	1655	Replantation of scalp	Replantation of scalp	\N	\N	\N	\N	\N
9067500	1655	Other repair of skin and subcutaneous tissue	Other repair of SSCT	\N	\N	\N	\N	\N
9067600	1660	Other procedures on skin and subcutaneous tissue	Other proc on skin & subcutaneous tissue	\N	\N	\N	\N	\N
9067700	1611	Other phototherapy, skin	Other phototherapy, skin	\N	\N	\N	\N	\N
9067800	1701	Partial resection of other facial bone, not elsewhere classified	Partial resection oth facial bone NEC	\N	\N	\N	\N	\N
9067801	1701	Subtotal resection of other facial bone, not elsewhere classified	Subtot resection oth facial bone NEC	\N	\N	\N	\N	\N
9067802	1701	Total resection of other facial bone, not elsewhere classified	Total resection other facial bone NEC	\N	\N	\N	\N	\N
9067900	1703	Osteotomy of zygoma, unilateral	Osteotomy of zygoma, unilateral	\N	\N	\N	\N	\N
9067901	1703	Osteotomy of zygoma, bilateral	Osteotomy of zygoma, bilateral	\N	\N	\N	\N	\N
9067902	1703	Ostectomy of zygoma, unilateral	Ostectomy of zygoma, unilateral	\N	\N	\N	\N	\N
9067903	1703	Ostectomy of zygoma, bilateral	Ostectomy of zygoma, bilateral	\N	\N	\N	\N	\N
9068000	1704	Osteotomy of zygoma with internal fixation, unilateral	Osteotomy of zygoma w int fixation, uni	\N	\N	\N	\N	\N
9068001	1704	Osteotomy of zygoma with internal fixation, bilateral	Osteotomy of zygoma w int fixation, bil	\N	\N	\N	\N	\N
9068002	1704	Ostectomy of zygoma with internal fixation, unilateral	Ostectomy of zygoma w int fixation, uni	\N	\N	\N	\N	\N
9068003	1704	Ostectomy of zygoma with internal fixation, bilateral	Ostectomy of zygoma w int fixation, bil	\N	\N	\N	\N	\N
9068100	1712	Other repair of facial bone	Other repair of facial bone	\N	\N	\N	\N	\N
9068300	1715	Reconstruction of zygoma	Reconstruction of zygoma	\N	\N	\N	\N	\N
9068400	1717	Other reconstruction of facial bone	Other reconstruction of facial bone	\N	\N	\N	\N	\N
9068600	1627	Nonexcisional debridement of burn	Nonexcisional debridement of burn	\N	\N	\N	\N	\N
9068601	1628	Nonexcisional debridement of skin and subcutaneous tissue	Non exc debridement skin & sbc tissue	\N	\N	\N	\N	\N
9072000	1759	Other procedures on breast	Other procedures on breast	\N	\N	\N	\N	\N
9072100	1740	Manual examination of breast	Manual examination of breast	\N	\N	\N	\N	\N
9072200	1755	Suture of laceration of breast	Suture of laceration of breast	\N	\N	\N	\N	\N
9072300	1741	Injection into breast for augmentation, unilateral	Injection breast for augmentation, uni	\N	\N	\N	\N	\N
9072301	1741	Injection into breast for augmentation, bilateral	Injection breast for augmentation, bil	\N	\N	\N	\N	\N
9072400	1740	Breast stereotactic localisation	Breast stereotactic localisation	\N	\N	\N	\N	\N
9072500	1741	Aspiration of breast	Aspiration of breast	\N	\N	\N	\N	\N
9072600	1759	Other destruction of breast	Other destruction of breast	2.0000000000000000e+00	2.0000000000000000e+00	\N	\N	\N
9076000	1780	Chemotherapy, oral administration	Chemotherapy, oral administration	\N	\N	\N	\N	\N
9076200	1922	Treatment planning of pharmacotherapy, primary course	Rx planning of pharmac course	\N	\N	\N	\N	\N
9076201	1922	Treatment planning of pharmacotherapy, secondary course	Rx plan of pharmac, sec course	\N	\N	\N	\N	\N
9076400	1791	Brachytherapy, intracavitary, low dose rate	Brachythrpy intracavitary low dose rate	\N	\N	\N	\N	\N
9076401	1791	Brachytherapy, intracavitary, high dose rate	Brachythrpy intracavitary high dose rate	\N	\N	\N	\N	\N
9076500	1797	Construction and fitting of immobilisation device, simple	Construct & fitting immobils dev simple	\N	\N	\N	\N	\N
9076501	1797	Construction and fitting of immobilisation device, intermediate	Construct, fitting immobils dev intrmed	\N	\N	\N	\N	\N
9076502	1797	Construction and fitting of immobilisation device, complex	Construct & fitting immobils dev complx	\N	\N	\N	\N	\N
9076503	1797	Construction and fitting of customised blocks	Construction & fitting customised blocks	\N	\N	\N	\N	\N
9076504	1797	Construction and fitting of treatment accessories	Construction & fitting Rx accessories	\N	\N	\N	\N	\N
9076600	1794	Brachytherapy using surface applicators, other sites	Brachythrpy, surf applicators oth sites	\N	\N	\N	\N	\N
9076700	1780	Chemotherapy, subcutaneous or intramuscular administration	Chemotherapy, subc/intramuscular admin	\N	\N	\N	\N	\N
9076800	1780	Chemotherapy, other administration	Chemotherapy, other administration	\N	\N	\N	\N	\N
9076900	940	Insertion of artificial bowel sphincter	Insertion of artificial bowel sphincter	\N	\N	\N	\N	\N
9076901	940	Revision of artificial bowel sphincter	Revision of artificial bowel sphincter	\N	\N	\N	\N	\N
9076902	940	Removal of artificial bowel sphincter	Removal of artificial bowel sphincter	\N	\N	\N	\N	\N
9077000	1859	Testing of implanted anal pacemaker	Testing of implanted anal pacemaker	\N	\N	\N	\N	\N
9077100	1005	Panendoscopy via camera capsule	Panendoscopy via camera capsule	\N	\N	\N	\N	\N
9077200	1860	Cystometrography with contrast micturating cystourethrography	CMG w contrst mict cystourethrography	\N	\N	\N	\N	\N
9090000	1967	Encephalography	Encephalography	\N	\N	\N	\N	\N
9090100	2015	Magnetic resonance imaging of brain	Magnetic resonance imaging of brain	\N	\N	\N	\N	\N
9090101	2015	Magnetic resonance imaging of head	Magnetic resonance imaging of head	\N	\N	\N	\N	\N
9090102	2015	Magnetic resonance imaging of neck	Magnetic resonance imaging of neck	\N	\N	\N	\N	\N
9090103	2015	Magnetic resonance imaging of spine	Magnetic resonance imaging of spine	\N	\N	\N	\N	\N
9090104	2015	Magnetic resonance imaging of chest	Magnetic resonance imaging of chest	\N	\N	\N	\N	\N
9090105	2015	Magnetic resonance imaging of abdomen	Magnetic resonance imaging of abdomen	\N	\N	\N	\N	\N
9090106	2015	Magnetic resonance imaging of pelvis	Magnetic resonance imaging of pelvis	\N	\N	\N	\N	\N
9090107	2015	Magnetic resonance imaging of extremity	Magnetic resonance imaging of extremity	\N	\N	\N	\N	\N
9090108	2015	Magnetic resonance imaging of other site	Magnetic resonance imaging of other site	\N	\N	\N	\N	\N
9090109	2015	Functional magnetic resonance imaging of brain	Functional MRI of brain	\N	\N	\N	\N	\N
9090110	2015	Magnetic resonance imaging of breast	Magnetic resonance imaging of breast	\N	\N	\N	\N	\N
9090200	1991	Magnetic resonance angiography of head or neck	Magnetic resonance angiography head/neck	\N	\N	\N	\N	\N
9090201	1991	Magnetic resonance angiography of upper limb	Magnetic resonance angiography upp limb	\N	\N	\N	\N	\N
9090202	1991	Magnetic resonance angiography of chest	Magnetic resonance angiography of chest	\N	\N	\N	\N	\N
9090203	1991	Magnetic resonance angiography of spine	Magnetic resonance angiography of spine	\N	\N	\N	\N	\N
9090204	1991	Magnetic resonance angiography of abdomen	Magnetic resonance angiography, abdomen	\N	\N	\N	\N	\N
9090205	1991	Magnetic resonance angiography of pelvis	Magnetic resonance angiography, pelvis	\N	\N	\N	\N	\N
9090206	1991	Magnetic resonance angiography of lower limb	Magnetic resonance angiography low limb	\N	\N	\N	\N	\N
9090207	1991	Magnetic resonance angiography of other site	Magnetic resonance angiography, oth site	\N	\N	\N	\N	\N
9090300	1988	Radiography of soft tissue, not elsewhere classified	Radiography of soft tissue, NEC	\N	\N	\N	\N	\N
9090400	2016	Thermography, not elsewhere classified	Thermography, not elsewhere classified	\N	\N	\N	\N	\N
9090500	2000	Cerebral positron emission tomography [PET]	Cerebral positron emission tomography	\N	\N	\N	\N	\N
9090501	2003	Myocardial positron emission tomography [PET]	Myocardial positron emission tomography	\N	\N	\N	\N	\N
9090502	2012	Whole body study with positron emission tomography [PET]	Whole body study with PET	\N	\N	\N	\N	\N
9090503	2013	Localised study not elsewhere classified, with positron emission tomography [PET]	Localised study NEC with PET	\N	\N	\N	\N	\N
9090600	1975	Ileal conduitography	Ileal conduitography	\N	\N	\N	\N	\N
9090700	2014	Indirect cystography	Indirect cystography	\N	\N	\N	\N	\N
9090800	1950	Ultrasound of other site	Ultrasound of other site	\N	\N	\N	\N	\N
9090801	1949	High intensity focused ultrasound [HIFUS]	High intensity focused ultrasound	\N	\N	\N	\N	\N
9090900	1988	Radiography of other region	Radiography of other region	\N	\N	\N	\N	\N
9091000	2014	Nuclear medicine study of other region or organ	Nuclear med study of other region/organ	\N	\N	\N	\N	\N
9091100	1948	Duplex ultrasound of vessels of other sites	Duplex ultrasound of vessels of other	\N	\N	\N	\N	\N
9091200	1959	Computerised tomography of spine, unspecified region	CT of spine unspecified region	\N	\N	\N	\N	\N
9091201	1959	Computerised tomography of spine with intravenous contrast medium, unspecified region	CT spine w IV CM unspecified region	\N	\N	\N	\N	\N
9094000	889	Duodenal-jejunal bypass [DJ bypass]	Duodenal-jejunal bypass [DJ bypass]	\N	\N	\N	\N	\N
9094100	889	Ileal interposition	Ileal interposition	\N	\N	\N	\N	\N
9094200	889	Removal of gastric band	Removal of gastric band	\N	\N	\N	\N	\N
9094201	889	Laparoscopic removal of gastric band	Laparoscopic removal of gastric band	\N	\N	\N	\N	\N
9094202	889	Endoscopic removal of gastric band	Endoscopic removal of gastric band	\N	\N	\N	\N	\N
9094300	889	Other procedures for obesity	Other procedures for obesity	\N	\N	\N	\N	\N
9094301	889	Other laparoscopic procedures for obesity	Other lap procedures for obesity	\N	\N	\N	\N	\N
9094302	889	Other endoscopic procedures for obesity	Other endoscopic procedures for obesity	\N	\N	\N	\N	\N
9095000	889	Insertion of gastric balloon	Insertion of gastric balloon	\N	\N	\N	\N	\N
9095001	889	Removal of gastric balloon	Removal of gastric balloon	\N	\N	\N	\N	\N
9095100	917	Fixation of large intestine	Fixation of large intestine	\N	\N	\N	\N	\N
9095200	987	Incision of abdominal wall	Incision of abdominal wall	\N	\N	\N	\N	\N
9095300	889	Adjustment of gastric band	Adjustment of gastric band	\N	\N	\N	\N	\N
9095400	868	Other reconstruction of oesophagus	Other reconstruction of oesophagus	\N	\N	\N	\N	\N
9095600	962	Extracorporeal shockwave lithotripsy [ESWL] of biliary tract	ESWL of biliary tract	\N	\N	\N	\N	\N
9095700	962	Extracorporeal shockwave lithotripsy [ESWL] of gallbladder	ESWL of gallbladder	\N	\N	\N	\N	\N
9095800	896	Excision of other lesion of small intestine	Excision other lesion of small intestine	\N	\N	\N	\N	\N
9095900	914	Excision of other lesion of large intestine	Excision other lesion of large intestine	\N	\N	\N	\N	\N
9096000	1795	Administration of a therapeutic dose of other unsealed radioisotope	Admin thrpc dose oth unseal radioisotope	\N	\N	\N	\N	\N
9200000	1820	Other consultation	Other consultation	\N	\N	\N	\N	\N
9200100	1820	Other physiological assessment	Other physiological assessment	\N	\N	\N	\N	\N
9200200	1872	Alcohol rehabilitation	Alcohol rehabilitation	\N	\N	\N	\N	\N
9200300	1872	Alcohol detoxification	Alcohol detoxification	\N	\N	\N	\N	\N
9200400	1872	Alcohol rehabilitation and detoxification	Alcohol rehabilitation & detoxification	\N	\N	\N	\N	\N
9200500	1872	Drug rehabilitation	Drug rehabilitation	\N	\N	\N	\N	\N
9200600	1872	Drug detoxification	Drug detoxification	\N	\N	\N	\N	\N
9200700	1872	Drug rehabilitation and detoxification	Drug rehabilitation and detoxification	\N	\N	\N	\N	\N
9200800	1872	Combined alcohol and drug rehabilitation	Combined alcohol & drug rehabilitation	\N	\N	\N	\N	\N
9200900	1872	Combined alcohol and drug detoxification	Combined alcohol & drug detoxification	\N	\N	\N	\N	\N
9201000	1872	Combined alcohol and drug rehabilitation and detoxification	Cmb alcohol & drug rehab & detox	\N	\N	\N	\N	\N
9201100	1825	Video and radiotelemetered electroencephalographic [EEG] monitoring	Video & radiotelemetered EEG monitoring	\N	\N	\N	\N	\N
9201200	1828	Other sleep disorder function tests	Other sleep disorder function tests	\N	\N	\N	\N	\N
9201300	1830	Intracarotid amobarbital test	Intracarotid amobarbital test	\N	\N	\N	\N	\N
9201400	1833	Other neurological or neuromuscular diagnostic nonoperative procedures	Oth neurological/neuromusc dx nonop proc	\N	\N	\N	\N	\N
9201500	1835	Visual evoked potential [VEP]	Visual evoked potential [VEP]	\N	\N	\N	\N	\N
9201600	1835	Tonometry	Tonometry	\N	\N	\N	\N	\N
9201700	1836	Extended ophthalmologic work-up	Extended ophthalmologic work-up	\N	\N	\N	\N	\N
9201800	1831	Colour vision study	Colour vision study	\N	\N	\N	\N	\N
9201900	1831	Dark adaptation study	Dark adaptation study	\N	\N	\N	\N	\N
9202000	1836	Examination of form and structure of eye, not elsewhere classified	Exam of form & structure eye NEC	\N	\N	\N	\N	\N
9202100	1820	General eye examination	General eye examination	\N	\N	\N	\N	\N
9202200	1837	Fitting and dispensing of spectacles	Fitting and dispensing of spectacles	\N	\N	\N	\N	\N
9202300	1837	Prescription, fitting or supply of ocular prosthesis	Prescrptn, fitting/supply ocular prosth	\N	\N	\N	\N	\N
9202400	1837	Removal of eye prosthesis, not elsewhere classified	Removal of eye prosthesis, NEC	\N	\N	\N	\N	\N
9202500	1887	Irrigation of eye	Irrigation of eye	\N	\N	\N	\N	\N
9202600	1846	Nasal function studies	Nasal function studies	\N	\N	\N	\N	\N
9202700	1887	Packing of external auditory canal	Packing of external auditory canal	\N	\N	\N	\N	\N
9202800	1887	Dilation of frontonasal duct	Dilation of frontonasal duct	\N	\N	\N	\N	\N
9202900	1887	Irrigation of nasal passages	Irrigation of nasal passages	\N	\N	\N	\N	\N
9203000	1887	Replacement of nasal packing	Replacement of nasal packing	\N	\N	\N	\N	\N
9203100	1887	Removal of nasal packing	Removal of nasal packing	\N	\N	\N	\N	\N
9203200	1887	Removal of foreign body from larynx without incision	Removal of FB from larynx wo incision	\N	\N	\N	\N	\N
9203300	1848	Insertion of nasopharyngeal airway	Insertion of nasopharyngeal airway	\N	\N	\N	\N	\N
9203400	1848	Insertion of oropharyngeal airway	Insertion of oropharyngeal airway	\N	\N	\N	\N	\N
9203500	568	Other intubation of respiratory tract	Other intubation of respiratory tract	\N	\N	\N	\N	\N
9203501	568	Management of other intubation of respiratory tract	Management oth intubation of resp tract	\N	\N	\N	\N	\N
9203600	1895	Insertion of nasogastric tube	Insertion of nasogastric tube	\N	\N	\N	\N	\N
9203700	1895	Irrigation of nasogastric tube	Irrigation of nasogastric tube	\N	\N	\N	\N	\N
9203800	568	Continuous positive airway pressure [CPAP]	Continuous positive airway pressure	\N	\N	\N	\N	\N
9203900	568	Bilevel positive airway pressure [BiPAP]	Bilevel positive airway pressure	\N	\N	\N	\N	\N
9204000	568	Intermittent positive pressure breathing [IPPB]	Intermittent positive pressure breathing	\N	\N	\N	\N	\N
9204100	568	Continuous negative pressure ventilation [CNPV]	Continuous negative pressure ventilation	\N	\N	\N	\N	\N
9204200	1889	Nonmechanical methods of resuscitation	Nonmechanical methods of resuscitation	\N	\N	\N	\N	\N
9204300	1889	Respiratory medication administered by nebuliser	Resp medication administered nebuliser	\N	\N	\N	\N	\N
9204400	1889	Other oxygen enrichment	Other oxygen enrichment	\N	\N	\N	\N	\N
9204500	1889	Other control of atmospheric pressure and composition	Oth control atmospheric press & compostn	\N	\N	\N	\N	\N
9204600	568	Replacement of tracheostomy tube	Replacement of tracheostomy tube	\N	\N	\N	\N	\N
9204700	568	Removal of tracheostomy tube	Removal of tracheostomy tube	\N	\N	\N	\N	\N
9204800	1849	Other lavage of bronchus and trachea	Other lavage of bronchus and trachea	\N	\N	\N	\N	\N
9204900	1908	Removal of thoracotomy tube or pleural cavity drain	R/O thoracotomy tube/pleural cv drain	\N	\N	\N	\N	\N
9205000	1908	Removal of mediastinal drain	Removal of mediastinal drain	\N	\N	\N	\N	\N
9205100	1849	Other nonoperative procedures or investigations on respiratory system	Oth nonop proc/investgtn respiratory sys	\N	\N	\N	\N	\N
9205200	1890	Cardiopulmonary resuscitation	Cardiopulmonary resuscitation	\N	\N	\N	\N	\N
9205300	1890	Closed chest cardiac massage	Closed chest cardiac massage	\N	\N	\N	\N	\N
9205400	1890	Carotid sinus stimulation	Carotid sinus stimulation	\N	\N	\N	\N	\N
9205500	1890	Other conversion of cardiac rhythm	Other conversion of cardiac rhythm	\N	\N	\N	\N	\N
9205600	1857	Monitoring of cardiac output or blood flow, not elsewhere classified	Monitoring cardiac output/blood flow NEC	\N	\N	\N	\N	\N
9205700	1857	Telemetry	Telemetry	\N	\N	\N	\N	\N
9205800	1890	Irrigation of vascular catheter	Irrigation of vascular catheter	\N	\N	\N	\N	\N
9205801	1922	Maintenance (alone) of other catheter, implanted for administration of pharmacotherapy	Maintnc oth cath impl admin pharmac	\N	\N	\N	\N	\N
9205900	1858	Other nonoperative procedures or investigations on cardiovascular system	Other nonop proc or investgtn C-V system	\N	\N	\N	\N	\N
9206000	1893	Administration of autologous blood	Administration of autologous blood	\N	\N	\N	\N	\N
9206100	1893	Administration of coagulation factors	Administration of coagulation factors	\N	\N	\N	\N	\N
9206200	1893	Administration of other serum	Administration of other serum	\N	\N	\N	\N	\N
9206300	1893	Administration of blood expander	Administration of blood expander	\N	\N	\N	\N	\N
9206400	1893	Administration of other blood product	Administration of other blood product	\N	\N	\N	\N	\N
9206500	1894	Rectal packing	Rectal packing	\N	\N	\N	\N	\N
9206600	1894	Insertion of rectal tube	Insertion of rectal tube	\N	\N	\N	\N	\N
9206700	1894	Dilation of enterostomy stoma	Dilation of enterostomy stoma	\N	\N	\N	\N	\N
9206800	892	Endoscopic insertion of duodenal prosthesis	Endoscopic insertion of duodenal prosth	\N	\N	\N	\N	\N
9206801	892	Endoscopic replacement of duodenal prosthesis	Endoscopic replacement duodenal prosth	\N	\N	\N	\N	\N
9206802	892	Endoscopic removal of duodenal prosthesis	Endoscopic removal of duodenal prosth	\N	\N	\N	\N	\N
9206900	1894	Dilation of anal sphincter 	Dilation of anal sphincter	\N	\N	\N	\N	\N
9207000	1899	Manual reduction of enterostomy prolapse	Manual reduction enterostomy prolapse	\N	\N	\N	\N	\N
9207100	1899	Manual reduction of hernia	Manual reduction of hernia	\N	\N	\N	\N	\N
9207200	1895	Gastric gavage	Gastric gavage	\N	\N	\N	\N	\N
9207300	1895	Irrigation of gastrostomy or enterostomy	Irrigation of gastrostomy or enterostomy	\N	\N	\N	\N	\N
9207400	1895	Irrigation of pancreatic tube	Irrigation of pancreatic tube	\N	\N	\N	\N	\N
9207500	1895	Gastrointestinal tract instillation, except gastric gavage	GIT instillation, except gastric gavage	\N	\N	\N	\N	\N
9207600	1895	Removal of impacted faeces	Removal of impacted faeces	\N	\N	\N	\N	\N
9207700	1895	Other rectal irrigation	Other rectal irrigation	\N	\N	\N	\N	\N
9207800	1896	Replacement of (naso-)gastric or oesophagostomy tube	Replace nasogastric/oesophagostomy tube	\N	\N	\N	\N	\N
9207900	1896	Replacement of tube or enterostomy device of small intestine	Replace tube/enterostomy dev, sm intest	\N	\N	\N	\N	\N
9208000	1896	Replacement of tube or enterostomy device of large intestine	Replace tube/enterostomy dev, lrg intest	\N	\N	\N	\N	\N
9208100	1896	Removal of retroperitoneal drainage device	Removal retroperitoneal drainage device	\N	\N	\N	\N	\N
9208200	1896	Removal of peritoneal drainage device	Removal of peritoneal drainage device	\N	\N	\N	\N	\N
9208300	1896	Removal of tube from small intestine	Removal of tube from small intestine	\N	\N	\N	\N	\N
9208400	1896	Removal of tube from large intestine or appendix	Removal tube from lrg intestine/appendix	\N	\N	\N	\N	\N
9208500	1896	Removal of pancreatic tube or drain	Removal of pancreatic tube or drain	\N	\N	\N	\N	\N
9208600	1896	Removal of other device from gastrointestinal tract	Removal other device from GIT	\N	\N	\N	\N	\N
9208700	1897	Removal of foreign body from mouth without incision	Removal FB from mouth without incision	\N	\N	\N	\N	\N
9208800	1897	Removal of foreign body from large intestine without incision	Removal FB large intestine wo incision	\N	\N	\N	\N	\N
9208900	1897	Removal of foreign body from artificial stoma without incision	Removal FB artificial stoma wo incision	\N	\N	\N	\N	\N
9209000	1897	Removal of foreign body from rectum or anus without incision	R/O FB from rectum or anus wo incision	\N	\N	\N	\N	\N
9209100	1859	Gastric analysis test	Gastric analysis test	\N	\N	\N	\N	\N
9209200	1859	Digital examination of rectum without anaesthesia	Digital examination of rectum wo anaes	\N	\N	\N	\N	\N
9209300	1866	Other diagnostic nonoperative procedures or investigations on gastrointestinal tract	Oth dx nonop proc or investigations GIT	\N	\N	\N	\N	\N
9209400	1899	Rectal massage	Rectal massage	\N	\N	\N	\N	\N
9209500	1867	Other therapeutic nonoperative procedures on gastrointestinal tract	Other therapeutic nonop proc on GIT	\N	\N	\N	\N	\N
9209600	1895	Irrigation of cholecystostomy or other biliary tube	Irrigtn cholecystostomy/oth biliary tube	\N	\N	\N	\N	\N
9209700	1896	Removal of T-tube, other bile duct tube or liver tube	R/O T-tube other bile duct or liver tube	\N	\N	\N	\N	\N
9209800	1896	Removal of cholecystostomy tube	Removal of cholecystostomy tube	\N	\N	\N	\N	\N
9209900	1901	Irrigation of nephrostomy or pyelostomy	Irrigation of nephrostomy or pyelostomy	\N	\N	\N	\N	\N
9210000	1901	Irrigation of ureterostomy or ureteral catheter	Irrigation ureterostomy/ureteral cath	\N	\N	\N	\N	\N
9210100	1901	Irrigation of other indwelling urinary catheter	Irrigation other indwelling urinary cath	\N	\N	\N	\N	\N
9210200	1901	Irrigation of cystostomy	Irrigation of cystostomy	\N	\N	\N	\N	\N
9210300	1901	Vaginal douche	Vaginal douche	\N	\N	\N	\N	\N
9210400	1900	Vaginal packing	Vaginal packing	\N	\N	\N	\N	\N
9210500	1900	Insertion of vaginal mould	Insertion of vaginal mould	\N	\N	\N	\N	\N
9210600	1900	Insertion of vaginal diaphragm	Insertion of vaginal diaphragm	\N	\N	\N	\N	\N
9210700	1900	Insertion of other vaginal pessary	Insertion of other vaginal pessary	\N	\N	\N	\N	\N
9210800	1900	Replacement of vaginal diaphragm	Replacement of vaginal diaphragm	\N	\N	\N	\N	\N
9210900	1900	Replacement of other vaginal pessary	Replacement of other vaginal pessary	\N	\N	\N	\N	\N
9211000	1900	Replacement of vaginal or vulvar packing or drain	Replace vaginal/vulvar packing or drain	\N	\N	\N	\N	\N
9211100	1900	Removal of intrauterine pack	Removal of intrauterine pack	\N	\N	\N	\N	\N
9211200	1900	Removal of vaginal or vulvar packing	Removal of vaginal or vulvar packing	\N	\N	\N	\N	\N
9211300	1900	Removal of vaginal diaphragm	Removal of vaginal diaphragm	\N	\N	\N	\N	\N
9211400	1900	Removal of other vaginal pessary	Removal of other vaginal pessary	\N	\N	\N	\N	\N
9211500	1900	Removal of prostatic stent or coil	Removal of prostatic stent or coil	\N	\N	\N	\N	\N
9211600	1900	Removal of other device from genital tract	Removal other device from genital tract	\N	\N	\N	\N	\N
9211700	1902	Removal of pyelostomy or nephrostomy tube	Removal pyelostomy or nephrostomy tube	\N	\N	\N	\N	\N
9211800	1902	Removal of ureterostomy tube or ureteral catheter	Removal ureterostomy tube/ureteral cath	\N	\N	\N	\N	\N
9211900	1902	Removal of other urinary drainage device	Removal other urinary drainage device	\N	\N	\N	\N	\N
9212000	1902	Removal of urethral stent	Removal of urethral stent	\N	\N	\N	\N	\N
9212100	1902	Removal of cystostomy tube	Removal of cystostomy tube	\N	\N	\N	\N	\N
9212200	1902	Removal of other device from urinary system	Removal other device frm urinary system	\N	\N	\N	\N	\N
9212300	1903	Removal of foreign body from uterus without incision	Removal of FB from uterus wo incision	\N	\N	\N	\N	\N
9212400	1903	Removal of foreign body from vagina without incision	Removal of FB from vagina wo incision	\N	\N	\N	\N	\N
9212500	1903	Removal of foreign body from vulva without incision	Removal of FB from vulva wo incision	\N	\N	\N	\N	\N
9212600	1903	Removal of foreign body from scrotum or penis without incision	Removal FB scrotum / penis wo incision	\N	\N	\N	\N	\N
9212700	1820	Gynaecological examination without anaesthesia	Gynaecological examination wo anaes	\N	\N	\N	\N	\N
9212800	1862	Urinary manometry study	Urinary manometry study	\N	\N	\N	\N	\N
9212900	1875	Other nonoperative procedures or investigations on genito-urinary system	Other nonop proc/investgtn GU system	\N	\N	\N	\N	\N
9213000	1862	Papanicolaou smear study	Papanicolaou smear study	\N	\N	\N	\N	\N
9213100	1904	Prostatic massage	Prostatic massage	\N	\N	\N	\N	\N
9213200	1904	Stretching of foreskin	Stretching of foreskin	\N	\N	\N	\N	\N
9213300	1877	Application of neck support	Application of neck support	\N	\N	\N	\N	\N
9213400	1877	Application of pressure dressing	Application of pressure dressing	\N	\N	\N	\N	\N
9213500	1877	Application of pressure trousers	Application of pressure trousers	\N	\N	\N	\N	\N
9213600	1877	Other immobilisation, pressure or attention to wound	Oth immobilsn, pressure, attention wound	\N	\N	\N	\N	\N
9213700	1878	Osteopathic manipulative treatment	Osteopathic manipulative treatment	\N	\N	\N	\N	\N
9213800	1905	Removal of foreign body from head or neck without incision	Removal FB from head/neck wo incision	\N	\N	\N	\N	\N
9213900	1870	Noninvasive placement of bone growth stimulator	Noninvasive plcmt bne growth stimulator	\N	\N	\N	\N	\N
9214000	1905	Removal of packing from trunk, not elsewhere classified	Removal of packing from trunk, NEC	\N	\N	\N	\N	\N
9214100	1896	Removal of device from abdomen	Removal of device from abdomen	\N	\N	\N	\N	\N
9214200	1905	Removal of other device from trunk	Removal of other device from trunk	\N	\N	\N	\N	\N
9214300	1881	Vaccination against cholera	Vaccination against cholera	\N	\N	\N	\N	\N
9214400	1881	Vaccination against typhoid and paratyphoid fever	Vaccination agnst typhoid & paratyphoid	\N	\N	\N	\N	\N
9214500	1881	Vaccination against tuberculosis	Vaccination against tuberculosis	\N	\N	\N	\N	\N
9214600	1881	Administration of diphtheria toxoid	Administration of diphtheria toxoid	\N	\N	\N	\N	\N
9214700	1881	Vaccination against pertussis	Vaccination against pertussis	\N	\N	\N	\N	\N
9214800	1881	Administration of tetanus toxoid	Administration of tetanus toxoid	\N	\N	\N	\N	\N
9214900	1881	Administration of diphtheria-tetanus-pertussis, combined	Admin diphtheria-tetanus-pertussis, cmb	\N	\N	\N	\N	\N
9215000	1882	Administration of poliomyelitis vaccine	Administration of poliomyelitis vaccine	\N	\N	\N	\N	\N
9215100	1882	Vaccination against rabies	Vaccination against rabies	\N	\N	\N	\N	\N
9215200	1882	Vaccination against yellow fever	Vaccination against yellow fever	\N	\N	\N	\N	\N
9215300	1882	Vaccination against measles	Vaccination against measles	\N	\N	\N	\N	\N
9215400	1882	Vaccination against mumps	Vaccination against mumps	\N	\N	\N	\N	\N
9215500	1882	Vaccination against rubella	Vaccination against rubella	\N	\N	\N	\N	\N
9215600	1882	Administration of measles-mumps-rubella vaccine	Admin of measles-mumps-rubella vaccine	\N	\N	\N	\N	\N
9215700	1882	Vaccination against viral diseases, not elsewhere classified	Vaccination against viral diseases, NEC	\N	\N	\N	\N	\N
9215800	1883	Prophylactic vaccination against the common cold	Prophylactic vaccinatn agnst common cold	\N	\N	\N	\N	\N
9215900	1883	Prophylactic vaccination against influenza	Prophylactic vaccination agnst influenza	\N	\N	\N	\N	\N
9216000	1883	Prophylactic vaccination against arthropod-borne viral encephalitis	Prophylactic vaccinatn virl encephalitis	\N	\N	\N	\N	\N
9216100	1883	Prophylactic administration of vaccine against other diseases	Prophylactic admin vaccine agnst oth dis	\N	\N	\N	\N	\N
9216200	1883	Administration of tetanus antitoxin	Administration of tetanus antitoxin	\N	\N	\N	\N	\N
9216300	1883	Administration of botulism antitoxin	Administration of botulism antitoxin	\N	\N	\N	\N	\N
9216400	1883	Administration of other antitoxins	Administration of other antitoxins	\N	\N	\N	\N	\N
9216500	1883	Vaccination against pneumococcus	Vaccination against pneumococcus	\N	\N	\N	\N	\N
9216600	1883	Vaccination against meningococcus	Vaccination against meningococcus	\N	\N	\N	\N	\N
9216700	1883	Vaccination against Haemophilus influenzae type B	Vaccination against H. influenzae type B	\N	\N	\N	\N	\N
9216800	1883	Vaccination against hepatitis B	Vaccination against hepatitis B	\N	\N	\N	\N	\N
9216900	1883	Vaccination against hepatitis A	Vaccination against hepatitis A	\N	\N	\N	\N	\N
9217000	1883	Vaccination against Q fever	Vaccination against Q fever	\N	\N	\N	\N	\N
9217100	1883	Other vaccination or inoculation	Other vaccination or inoculation	\N	\N	\N	\N	\N
9217200	1884	Passive immunisation with normal immunoglobulin	Passive immunis w norm immunoglobulin	\N	\N	\N	\N	\N
9217300	1884	Passive immunisation with Rh(D) immunoglobulin	Passive immunisation with Rh(D) Ig	\N	\N	\N	\N	\N
9217400	1884	Passive immunisation with varicella-zoster immunoglobulin	Passive immunis w varicella-zoster Ig	\N	\N	\N	\N	\N
9217500	1884	Passive immunisation with rabies immunoglobulin	Passive immunisation with rabies Ig	\N	\N	\N	\N	\N
9217600	1884	Passive immunisation with hepatitis B immunoglobulin	Passive immunisation w hepatitis B Ig	\N	\N	\N	\N	\N
9217700	1884	Passive immunisation with cytomegalovirus immunoglobulin	Passive immunisation w CMV Ig	\N	\N	\N	\N	\N
9217800	1880	Heat therapy	Heat therapy	\N	\N	\N	\N	\N
9217900	1884	Immunisation for allergy	Immunisation for allergy	\N	\N	\N	\N	\N
9218000	1884	Immunisation for autoimmune disease	Immunisation for autoimmune disease	\N	\N	\N	\N	\N
9218100	1885	Injection of gamma globulin	Injection of gamma globulin	\N	\N	\N	\N	\N
9218200	1885	Injection of antidote	Injection of antidote	\N	\N	\N	\N	\N
9218300	1885	Injection of insulin	Injection of insulin	\N	\N	\N	\N	\N
9218400	1885	Injection or infusion of electrolytes	Injection or infusion of electrolytes	\N	\N	\N	\N	\N
9218500	1885	Injection of anticoagulant	Injection of anticoagulant	\N	\N	\N	\N	\N
9218600	1885	Injection of antibiotic	Injection of antibiotic	\N	\N	\N	\N	\N
9218700	1885	Injection of other anti-infective	Injection of other anti-infective	\N	\N	\N	\N	\N
9218800	1885	Injection of steroid	Injection of steroid	\N	\N	\N	\N	\N
9218900	1885	Injection of other hormone	Injection of other hormone	\N	\N	\N	\N	\N
9219000	1885	Injection of tranquiliser	Injection of tranquiliser	\N	\N	\N	\N	\N
9219100	1885	Enteral infusion of nutritional substances	Enteral infusion, nutritional substances	\N	\N	\N	\N	\N
9219200	1885	Parenteral infusion of nutritional substances	Parenteral infusion of nutritional subs	\N	\N	\N	\N	\N
9219300	1885	Injection or infusion of other therapeutic or prophylactic substance	Injection/infus oth thrpc/prophyltc subs	\N	\N	\N	\N	\N
9219400	1866	Autopsy	Autopsy	\N	\N	\N	\N	\N
9219500	1908	Irrigation of catheter, not elsewhere classified	Irrigation of catheter, NEC	\N	\N	\N	\N	\N
9219600	1893	Other irrigation of wound	Other irrigation of wound	\N	\N	\N	\N	\N
9219700	1893	Replacement of wound packing or drain	Replacement of wound packing or drain	\N	\N	\N	\N	\N
9219800	1893	Other nonoperative replacements	Other nonoperative replacements	\N	\N	\N	\N	\N
9219900	1880	Extracorporeal shockwave lithotripsy [ESWL] of sites not elsewhere classified	Extracorporeal shockwave lithotripsy NEC	\N	\N	\N	\N	\N
9220000	1908	Removal of sutures, not elsewhere classified	Removal of sutures, NEC	\N	\N	\N	\N	\N
9220100	1908	Removal of foreign body without incision, not elsewhere classified	Removal of foreign body wo incision NEC	\N	\N	\N	\N	\N
9220200	1908	Removal of therapeutic device, not elsewhere classified	R/O therapeutic device, NEC	\N	\N	\N	\N	\N
9220300	1908	Extraction of milk from lactating breast	Extraction of milk from lactating breast	\N	\N	\N	\N	\N
9220400	1866	Noninvasive diagnostic tests, measures or investigations, not elsewhere classified	Noninvas dx tests/measure/investgtn NEC	\N	\N	\N	\N	\N
9220500	1908	Noninvasive therapeutic intervention, not elsewhere classified	Noninvasive thrpc intervention, NEC	\N	\N	\N	\N	\N
9220600	1893	Exchange transfusion	Exchange transfusion	\N	\N	\N	\N	\N
9220700	1885	Injection of botulinum toxin, not elsewhere classified	Injection of botulinum toxin	\N	\N	\N	\N	\N
9220800	935	Anterior resection of rectum, level unspecified	Anterior resec rectum level unspecified	\N	\N	\N	\N	\N
9220900	570	Management of noninvasive ventilatory support, <= 24 hours	Management NIV support <= 24 hours	\N	\N	\N	\N	\N
9220901	570	Management of noninvasive ventilatory support, > 24 and < 96 hours	Management NIV support > 24 < 96 hr	\N	\N	\N	\N	\N
9220902	570	Management of noninvasive ventilatory support, >= 96 hours	Management NIV support >= 96 hours	\N	\N	\N	\N	\N
9221000	1889	Nitric oxide therapy	Nitric oxide therapy	\N	\N	\N	\N	\N
9221100	571	Management of combined ventilatory support, >= 96 hours	Mgmt combined ventilatory sup >= 96 hr	\N	\N	0.0000000000000000e+00	2.0100000000000000e+02	2.0000000000000000e+00
9250000	1821	Routine preoperative anaesthesia assessment	Routine preoperative anaes assessment	\N	\N	\N	\N	\N
9250001	1821	Prolonged preoperative anaesthesia assessment	Prolonged preoperative anaes assessment	\N	\N	\N	\N	\N
9250002	1821	Emergency preoperative anaesthesia assessment	Emergency preoperative anaes assessment	\N	\N	\N	\N	\N
9250100	1909	Topical anaesthesia	Topical anaesthesia	\N	\N	\N	\N	\N
9250101	1909	Local infiltration anaesthesia	Local infiltration anaesthesia	\N	\N	\N	\N	\N
9250200	1910	Intravenous general anaesthesia	Intravenous general anaesthesia	\N	\N	\N	\N	\N
9250201	1910	Inhalational general anaesthesia	Inhalational general anaesthesia	\N	\N	\N	\N	\N
9250202	1910	Intravenous and inhalational general anaesthesia	Intravenous & inhalational GA	\N	\N	\N	\N	\N
9250203	1910	General anaesthesia combined with major regional anaesthesia	GA combined w major regional anaesthesia	\N	\N	\N	\N	\N
9250300	1911	Intravenous sedation, anaesthetist controlled	IV sedation, anaesthetist controlled	\N	\N	\N	\N	\N
9250301	1911	Intravenous sedation, patient controlled	Intravenous sedation, patient controlled	\N	\N	\N	\N	\N
9250302	1911	Inhalation sedation, anaesthetist controlled	Inhalation sedation anaesthetist control	\N	\N	\N	\N	\N
9250303	1911	Inhalation sedation, patient controlled	Inhalation sedation, patient controlled	\N	\N	\N	\N	\N
9250400	1912	Opioid loading protocol	Opioid loading protocol	\N	\N	\N	\N	\N
9250401	1912	Opioid infusion protocol	Opioid infusion protocol	\N	\N	\N	\N	\N
9250402	1912	Protocol based patient controlled analgesia [PCA]	Protocol based pt controlled analgesia	\N	\N	\N	\N	\N
9250403	1912	Protocol based intravenous, subcutaneous or intramuscular injection	Protocol based IV subc/IM injection	\N	\N	\N	\N	\N
9250500	1913	Application of loose facemask or oxygen via cannula	Applicn loose facemask/oxygen v cannula	\N	\N	\N	\N	\N
9250501	1913	Application of fitted facemask	Application of fitted facemask	\N	\N	\N	\N	\N
9250502	1913	Application of laryngeal airway mask	Application of laryngeal airway mask	\N	\N	\N	\N	\N
9250610	1333	Neuraxial block during labour, ASA 10	Neuraxial block during labour, ASA 10	\N	\N	\N	\N	\N
9250619	1333	Neuraxial block during labour, ASA 19	Neuraxial block during labour, ASA 19	\N	\N	\N	\N	\N
9250620	1333	Neuraxial block during labour, ASA 20	Neuraxial block during labour, ASA 20	\N	\N	\N	\N	\N
9250629	1333	Neuraxial block during labour, ASA 29	Neuraxial block during labour, ASA 29	\N	\N	\N	\N	\N
9250630	1333	Neuraxial block during labour, ASA 30	Neuraxial block during labour, ASA 30	\N	\N	\N	\N	\N
9250639	1333	Neuraxial block during labour, ASA 39	Neuraxial block during labour, ASA 39	\N	\N	\N	\N	\N
9250640	1333	Neuraxial block during labour, ASA 40	Neuraxial block during labour, ASA 40	\N	\N	\N	\N	\N
9250649	1333	Neuraxial block during labour, ASA 49	Neuraxial block during labour, ASA 49	\N	\N	\N	\N	\N
9250650	1333	Neuraxial block during labour, ASA 50	Neuraxial block during labour, ASA 50	\N	\N	\N	\N	\N
9250659	1333	Neuraxial block during labour, ASA 59	Neuraxial block during labour, ASA 59	\N	\N	\N	\N	\N
9250669	1333	Neuraxial block during labour, ASA 69	Neuraxial block during labour, ASA 69	\N	\N	\N	\N	\N
9250690	1333	Neuraxial block during labour, ASA 90	Neuraxial block during labour, ASA 90	\N	\N	\N	\N	\N
9250699	1333	Neuraxial block during labour, ASA 99	Neuraxial block during labour, ASA 99	\N	\N	\N	\N	\N
9250710	1333	Neuraxial block during labour and delivery procedure, ASA 10	Nrxl blck dur labour & delv proc, ASA 10	\N	\N	\N	\N	\N
9250719	1333	Neuraxial block during labour and delivery procedure, ASA 19	Nrxl blck dur labour & delv proc, ASA 19	\N	\N	\N	\N	\N
9250720	1333	Neuraxial block during labour and delivery procedure, ASA 20	Nrxl blck dur labour & delv proc, ASA 20	\N	\N	\N	\N	\N
9250729	1333	Neuraxial block during labour and delivery procedure, ASA 29	Nrxl blck dur labour & delv proc, ASA 29	\N	\N	\N	\N	\N
9250730	1333	Neuraxial block during labour and delivery procedure, ASA 30	Nrxl blck dur labour & delv proc, ASA 30	\N	\N	\N	\N	\N
9250739	1333	Neuraxial block during labour and delivery procedure, ASA 39	Nrxl blck dur labour & delv proc, ASA 39	\N	\N	\N	\N	\N
9250740	1333	Neuraxial block during labour and delivery procedure, ASA 40	Nrxl blck dur labour & delv proc, ASA 40	\N	\N	\N	\N	\N
9250749	1333	Neuraxial block during labour and delivery procedure, ASA 49	Nrxl blck dur labour & delv proc, ASA 49	\N	\N	\N	\N	\N
9250750	1333	Neuraxial block during labour and delivery procedure, ASA 50	Nrxl blck dur labour & delv proc, ASA 50	\N	\N	\N	\N	\N
9250759	1333	Neuraxial block during labour and delivery procedure, ASA 59	Nrxl blck dur labour & delv proc, ASA 59	\N	\N	\N	\N	\N
9250769	1333	Neuraxial block during labour and delivery procedure, ASA 69	Nrxl blck dur labour & delv proc, ASA 69	\N	\N	\N	\N	\N
9250790	1333	Neuraxial block during labour and delivery procedure, ASA 90	Nrxl blck dur labour & delv proc, ASA 90	\N	\N	\N	\N	\N
9250799	1333	Neuraxial block during labour and delivery procedure, ASA 99	Nrxl blck dur labour & delv proc, ASA 99	\N	\N	\N	\N	\N
9250810	1909	Neuraxial block, ASA 10	Neuraxial block, ASA 10	\N	\N	\N	\N	\N
9250819	1909	Neuraxial block, ASA 19	Neuraxial block, ASA 19	\N	\N	\N	\N	\N
9250820	1909	Neuraxial block, ASA 20	Neuraxial block, ASA 20	\N	\N	\N	\N	\N
9250829	1909	Neuraxial block, ASA 29	Neuraxial block, ASA 29	\N	\N	\N	\N	\N
9250830	1909	Neuraxial block, ASA 30	Neuraxial block, ASA 30	\N	\N	\N	\N	\N
9250839	1909	Neuraxial block, ASA 39	Neuraxial block, ASA 39	\N	\N	\N	\N	\N
9250840	1909	Neuraxial block, ASA 40	Neuraxial block, ASA 40	\N	\N	\N	\N	\N
9250849	1909	Neuraxial block, ASA 49	Neuraxial block, ASA 49	\N	\N	\N	\N	\N
9250850	1909	Neuraxial block, ASA 50	Neuraxial block, ASA 50	\N	\N	\N	\N	\N
9250859	1909	Neuraxial block, ASA 59	Neuraxial block, ASA 59	\N	\N	\N	\N	\N
9250869	1909	Neuraxial block, ASA 69	Neuraxial block, ASA 69	\N	\N	\N	\N	\N
9250890	1909	Neuraxial block, ASA 90	Neuraxial block, ASA 90	\N	\N	\N	\N	\N
9250899	1909	Neuraxial block, ASA 99	Neuraxial block, ASA 99	\N	\N	\N	\N	\N
9250910	1909	Regional block, nerve of head or neck, ASA 10	Regnl block nerve of head/neck ASA 10	\N	\N	\N	\N	\N
9250919	1909	Regional block, nerve of head or neck, ASA 19	Regnl block nerve of head/neck ASA 19	\N	\N	\N	\N	\N
9250920	1909	Regional block, nerve of head or neck, ASA 20	Regnl block nerve of head/neck ASA 20	\N	\N	\N	\N	\N
9250929	1909	Regional block, nerve of head or neck, ASA 29	Regnl block nerve of head/neck ASA 29	\N	\N	\N	\N	\N
9250930	1909	Regional block, nerve of head or neck, ASA 30	Regnl block nerve of head/neck ASA 30	\N	\N	\N	\N	\N
9250939	1909	Regional block, nerve of head or neck, ASA 39	Regnl block nerve of head/neck ASA 39	\N	\N	\N	\N	\N
9250940	1909	Regional block, nerve of head or neck, ASA 40	Regnl block nerve of head/neck ASA 40	\N	\N	\N	\N	\N
9250949	1909	Regional block, nerve of head or neck, ASA 49	Regnl block nerve of head/neck ASA 49	\N	\N	\N	\N	\N
9250950	1909	Regional block, nerve of head or neck, ASA 50	Regnl block nerve of head/neck ASA 50	\N	\N	\N	\N	\N
9250959	1909	Regional block, nerve of head or neck, ASA 59	Regnl block nerve of head/neck ASA 59	\N	\N	\N	\N	\N
9250969	1909	Regional block, nerve of head or neck, ASA 69	Regnl block nerve of head/neck ASA 69	\N	\N	\N	\N	\N
9250990	1909	Regional block, nerve of head or neck, ASA 90	Regnl block nerve of head/neck ASA 90	\N	\N	\N	\N	\N
9250999	1909	Regional block, nerve of head or neck, ASA 99	Regnl block nerve of head/neck ASA 99	\N	\N	\N	\N	\N
9251010	1909	Regional block, nerve of trunk, ASA 10	Regnl block, nerve of trunk ASA 10	\N	\N	\N	\N	\N
9251019	1909	Regional block, nerve of trunk, ASA 19	Regnl block, nerve of trunk ASA 19	\N	\N	\N	\N	\N
9251020	1909	Regional block, nerve of trunk, ASA 20	Regnl block, nerve of trunk ASA 20	\N	\N	\N	\N	\N
9251029	1909	Regional block, nerve of trunk, ASA 29	Regnl block, nerve of trunk ASA 29	\N	\N	\N	\N	\N
9251030	1909	Regional block, nerve of trunk, ASA 30	Regnl block, nerve of trunk ASA 30	\N	\N	\N	\N	\N
9251039	1909	Regional block, nerve of trunk, ASA 39	Regnl block, nerve of trunk ASA 39	\N	\N	\N	\N	\N
9251040	1909	Regional block, nerve of trunk, ASA 40	Regnl block, nerve of trunk ASA 40	\N	\N	\N	\N	\N
9251049	1909	Regional block, nerve of trunk, ASA 49	Regnl block, nerve of trunk ASA 49	\N	\N	\N	\N	\N
9251050	1909	Regional block, nerve of trunk, ASA 50	Regnl block, nerve of trunk ASA 50	\N	\N	\N	\N	\N
9251059	1909	Regional block, nerve of trunk, ASA 59	Regnl block, nerve of trunk ASA 59	\N	\N	\N	\N	\N
9251069	1909	Regional block, nerve of trunk, ASA 69	Regnl block, nerve of trunk ASA 69	\N	\N	\N	\N	\N
9251090	1909	Regional block, nerve of trunk, ASA 90	Regnl block, nerve of trunk ASA 90	\N	\N	\N	\N	\N
9251099	1909	Regional block, nerve of trunk, ASA 99	Regnl block, nerve of trunk ASA 99	\N	\N	\N	\N	\N
9251110	1909	Regional block, nerve of upper limb, ASA 10	Regnl block nerve of upp limb ASA 10	\N	\N	\N	\N	\N
9251119	1909	Regional block, nerve of upper limb, ASA 19	Regnl block nerve of upp limb ASA 19	\N	\N	\N	\N	\N
9251120	1909	Regional block, nerve of upper limb, ASA 20	Regnl block nerve of upp limb ASA 20	\N	\N	\N	\N	\N
9251129	1909	Regional block, nerve of upper limb, ASA 29	Regnl block nerve of upp limb ASA 29	\N	\N	\N	\N	\N
9251130	1909	Regional block, nerve of upper limb, ASA 30	Regnl block nerve of upp limb ASA 30	\N	\N	\N	\N	\N
9251139	1909	Regional block, nerve of upper limb, ASA 39	Regnl block nerve of upp limb ASA 39	\N	\N	\N	\N	\N
9251140	1909	Regional block, nerve of upper limb, ASA 40	Regnl block nerve of upp limb ASA 40	\N	\N	\N	\N	\N
9251149	1909	Regional block, nerve of upper limb, ASA 49	Regnl block nerve of upp limb ASA 49	\N	\N	\N	\N	\N
9251150	1909	Regional block, nerve of upper limb, ASA 50	Regnl block nerve of upp limb ASA 50	\N	\N	\N	\N	\N
9251159	1909	Regional block, nerve of upper limb, ASA 59	Regnl block nerve of upp limb ASA 59	\N	\N	\N	\N	\N
9251169	1909	Regional block, nerve of upper limb, ASA 69	Regnl block nerve of upp limb ASA 69	\N	\N	\N	\N	\N
9251190	1909	Regional block, nerve of upper limb, ASA 90	Regnl block nerve of upp limb ASA 90	\N	\N	\N	\N	\N
9251199	1909	Regional block, nerve of upper limb, ASA 99	Regnl block nerve of upp limb ASA 99	\N	\N	\N	\N	\N
9251210	1909	Regional block, nerve of lower limb, ASA 10	Regnl block nerve of low limb ASA 10	\N	\N	\N	\N	\N
9251219	1909	Regional block, nerve of lower limb, ASA 19	Regnl block nerve of low limb ASA 19	\N	\N	\N	\N	\N
9251220	1909	Regional block, nerve of lower limb, ASA 20	Regnl block nerve of low limb ASA 20	\N	\N	\N	\N	\N
9251229	1909	Regional block, nerve of lower limb, ASA 29	Regnl block nerve of low limb ASA 29	\N	\N	\N	\N	\N
9251230	1909	Regional block, nerve of lower limb, ASA 30	Regnl block nerve of low limb ASA 30	\N	\N	\N	\N	\N
9251239	1909	Regional block, nerve of lower limb, ASA 39	Regnl block nerve of low limb ASA 39	\N	\N	\N	\N	\N
9251240	1909	Regional block, nerve of lower limb, ASA 40	Regnl block nerve of low limb ASA 40	\N	\N	\N	\N	\N
9251249	1909	Regional block, nerve of lower limb, ASA 49	Regnl block nerve of low limb ASA 49	\N	\N	\N	\N	\N
9251250	1909	Regional block, nerve of lower limb, ASA 50	Regnl block nerve of low limb ASA 50	\N	\N	\N	\N	\N
9251259	1909	Regional block, nerve of lower limb, ASA 59	Regnl block nerve of low limb ASA 59	\N	\N	\N	\N	\N
9251269	1909	Regional block, nerve of lower limb, ASA 69	Regnl block nerve of low limb ASA 69	\N	\N	\N	\N	\N
9251290	1909	Regional block, nerve of lower limb, ASA 90	Regnl block nerve of low limb ASA 90	\N	\N	\N	\N	\N
9251299	1909	Regional block, nerve of lower limb, ASA 99	Regnl block nerve of low limb ASA 99	\N	\N	\N	\N	\N
9251310	1909	Infiltration of local anaesthetic, ASA 10	Infiltration of local anaes ASA 10	\N	\N	\N	\N	\N
9251319	1909	Infiltration of local anaesthetic, ASA 19	Infiltration of local anaes ASA 19	\N	\N	\N	\N	\N
9251320	1909	Infiltration of local anaesthetic, ASA 20	Infiltration of local anaes ASA 20	\N	\N	\N	\N	\N
9251329	1909	Infiltration of local anaesthetic, ASA 29	Infiltration of local anaes ASA 29	\N	\N	\N	\N	\N
9251330	1909	Infiltration of local anaesthetic, ASA 30	Infiltration of local anaes ASA 30	\N	\N	\N	\N	\N
9251339	1909	Infiltration of local anaesthetic, ASA 39	Infiltration of local anaes ASA 39	\N	\N	\N	\N	\N
9251340	1909	Infiltration of local anaesthetic, ASA 40	Infiltration of local anaes ASA 40	\N	\N	\N	\N	\N
9251349	1909	Infiltration of local anaesthetic, ASA 49	Infiltration of local anaes ASA 49	\N	\N	\N	\N	\N
9251350	1909	Infiltration of local anaesthetic, ASA 50	Infiltration of local anaes ASA 50	\N	\N	\N	\N	\N
9251359	1909	Infiltration of local anaesthetic, ASA 59	Infiltration of local anaes ASA 59	\N	\N	\N	\N	\N
9251369	1909	Infiltration of local anaesthetic, ASA 69	Infiltration of local anaes ASA 69	\N	\N	\N	\N	\N
9251390	1909	Infiltration of local anaesthetic, ASA 90	Infiltration of local anaes ASA 90	\N	\N	\N	\N	\N
9251399	1909	Infiltration of local anaesthetic, ASA 99	Infiltration of local anaes ASA 99	\N	\N	\N	\N	\N
9251410	1910	General anaesthesia, ASA 10	General anaesthesia, ASA 10	\N	\N	\N	\N	\N
9251419	1910	General anaesthesia, ASA 19	General anaesthesia, ASA 19	\N	\N	\N	\N	\N
9251420	1910	General anaesthesia, ASA 20	General anaesthesia, ASA 20	\N	\N	\N	\N	\N
9251429	1910	General anaesthesia, ASA 29	General anaesthesia, ASA 29	\N	\N	\N	\N	\N
9251430	1910	General anaesthesia, ASA 30	General anaesthesia, ASA 30	\N	\N	\N	\N	\N
9251439	1910	General anaesthesia, ASA 39	General anaesthesia, ASA 39	\N	\N	\N	\N	\N
9251440	1910	General anaesthesia, ASA 40	General anaesthesia, ASA 40	\N	\N	\N	\N	\N
9251449	1910	General anaesthesia, ASA 49	General anaesthesia, ASA 49	\N	\N	\N	\N	\N
9251450	1910	General anaesthesia, ASA 50	General anaesthesia, ASA 50	\N	\N	\N	\N	\N
9251459	1910	General anaesthesia, ASA 59	General anaesthesia, ASA 59	\N	\N	\N	\N	\N
9251469	1910	General anaesthesia, ASA 69	General anaesthesia, ASA 69	\N	\N	\N	\N	\N
9251490	1910	General anaesthesia, ASA 90	General anaesthesia, ASA 90	\N	\N	\N	\N	\N
9251499	1910	General anaesthesia, ASA 99	General anaesthesia, ASA 99	\N	\N	\N	\N	\N
9251510	1910	Sedation, ASA 10	Sedation, ASA 10	\N	\N	\N	\N	\N
9251519	1910	Sedation, ASA 19	Sedation, ASA 19	\N	\N	\N	\N	\N
9251520	1910	Sedation, ASA 20	Sedation, ASA 20	\N	\N	\N	\N	\N
9251529	1910	Sedation, ASA 29	Sedation, ASA 29	\N	\N	\N	\N	\N
9251530	1910	Sedation, ASA 30	Sedation, ASA 30	\N	\N	\N	\N	\N
9251539	1910	Sedation, ASA 39	Sedation, ASA 39	\N	\N	\N	\N	\N
9251540	1910	Sedation, ASA 40	Sedation, ASA 40	\N	\N	\N	\N	\N
9251549	1910	Sedation, ASA 49	Sedation, ASA 49	\N	\N	\N	\N	\N
9251550	1910	Sedation, ASA 50	Sedation, ASA 50	\N	\N	\N	\N	\N
9251559	1910	Sedation, ASA 59	Sedation, ASA 59	\N	\N	\N	\N	\N
9251569	1910	Sedation, ASA 69	Sedation, ASA 69	\N	\N	\N	\N	\N
9251590	1910	Sedation, ASA 90	Sedation, ASA 90	\N	\N	\N	\N	\N
9251599	1910	Sedation, ASA 99	Sedation, ASA 99	\N	\N	\N	\N	\N
9251600	1912	Management of neuraxial block	Management of neuraxial block	\N	\N	\N	\N	\N
9251700	1912	Management of regional block, nerve of head or neck	Mgmt of regional block nrv of head/neck	\N	\N	\N	\N	\N
9251701	1912	Management of regional block, nerve of trunk	Mgmt of regnl block nrv of trunk	\N	\N	\N	\N	\N
9251702	1912	Management of regional block, nerve of upper limb	Mgmt of regnl block  nrv of upp limb	\N	\N	\N	\N	\N
9251703	1912	Management of regional block, nerve of lower limb	Mgmt of regnl block nrv of low limb	\N	\N	\N	\N	\N
9251800	1912	Intravenous postprocedural infusion, patient controlled analgesia (PCA)	IV postproc infus pt cntrl analgesia	\N	\N	\N	\N	\N
9251801	1912	Intravenous postprocedural analgesic infusion	IV postproc analgesic infus	\N	\N	\N	\N	\N
9251910	1909	Intravenous regional anaesthesia, ASA 10	Intravenous regional anaesthesia, ASA 10	\N	\N	\N	\N	\N
9251919	1909	Intravenous regional anaesthesia, ASA 19	Intravenous regional anaesthesia, ASA 19	\N	\N	\N	\N	\N
9251920	1909	Intravenous regional anaesthesia, ASA 20	Intravenous regional anaesthesia, ASA 20	\N	\N	\N	\N	\N
9251929	1909	Intravenous regional anaesthesia, ASA 29	Intravenous regional anaesthesia, ASA 29	\N	\N	\N	\N	\N
9251930	1909	Intravenous regional anaesthesia, ASA 30	Intravenous regional anaesthesia, ASA 30	\N	\N	\N	\N	\N
9251939	1909	Intravenous regional anaesthesia, ASA 39	Intravenous regional anaesthesia, ASA 39	\N	\N	\N	\N	\N
9251940	1909	Intravenous regional anaesthesia, ASA 40	Intravenous regional anaesthesia, ASA 40	\N	\N	\N	\N	\N
9251949	1909	Intravenous regional anaesthesia, ASA 49	Intravenous regional anaesthesia, ASA 49	\N	\N	\N	\N	\N
9251950	1909	Intravenous regional anaesthesia, ASA 50	Intravenous regional anaesthesia, ASA 50	\N	\N	\N	\N	\N
9251959	1909	Intravenous regional anaesthesia, ASA 59	Intravenous regional anaesthesia, ASA 59	\N	\N	\N	\N	\N
9251969	1909	Intravenous regional anaesthesia, ASA 69	Intravenous regional anaesthesia, ASA 69	\N	\N	\N	\N	\N
9251990	1909	Intravenous regional anaesthesia, ASA 90	Intravenous regional anaesthesia, ASA 90	\N	\N	\N	\N	\N
9251999	1909	Intravenous regional anaesthesia, ASA 99	Intravenous regional anaesthesia, ASA 99	\N	\N	\N	\N	\N
9305200	1820	Brief consultation	Brief consultation	\N	\N	\N	\N	\N
9305300	1820	Standard consultation	Standard consultation	\N	\N	\N	\N	\N
9305400	1820	Long consultation	Long consultation	\N	\N	\N	\N	\N
9305700	1820	Prolonged consultation	Prolonged consultation	\N	\N	\N	\N	\N
9305800	1821	Brief home visit	Brief home visit	\N	\N	\N	\N	\N
9305900	1821	Standard home visit	Standard home visit	\N	\N	\N	\N	\N
9306000	1821	Long home visit	Long home visit	\N	\N	\N	\N	\N
9306500	1821	Prolonged home visit	Prolonged home visit	\N	\N	\N	\N	\N
9317000	1825	Family group therapy, 2 patients	Family group therapy, 2 patients	\N	\N	\N	\N	\N
9317100	1825	Family group therapy, 3 patients	Family group therapy, 3 patients	\N	\N	\N	\N	\N
9317200	1825	Family group therapy, 4 or more patients	Family group therapy >= 4 patients	\N	\N	\N	\N	\N
9317300	1908	Acupuncture	Acupuncture	\N	\N	\N	\N	\N
9330000	1823	Psychiatric assessment	Psychiatric assessment	\N	\N	\N	\N	\N
9330200	1823	Psychiatric consultation, > 15 and 30 minutes or less duration	Psychiatric consultation >15 & < 30 mins	\N	\N	\N	\N	\N
9330400	1823	Psychiatric consultation, > 30 and 45 minutes or less duration	Psychiatric consultation >30 & <45 mins	\N	\N	\N	\N	\N
9330600	1823	Psychiatric consultation, > 45 and 75 minutes or less duration	Psychiatric consultation >45 & <75 mins	\N	\N	\N	\N	\N
9330800	1823	Psychiatric consultation, > 75 minutes duration	Psychiatric consultation, > 75 mins	\N	\N	\N	\N	\N
9334000	1907	Electroconvulsive therapy [ECT] <=8 treatments	Electroconvulsive therapy [ECT] <=8 Rx	\N	\N	\N	\N	\N
9334001	1907	Electroconvulsive therapy [ECT] > 8 treatments	Electroconvulsive therapy [ECT] > 8 Rx	\N	\N	\N	\N	\N
9334002	1907	Electroconvulsive therapy [ECT] <= 12 treatments	Electroconvulsive therapy [ECT] <= 12 Rx	\N	\N	\N	\N	\N
9334003	1907	Electroconvulsive therapy [ECT] >12 treatments	Electroconvulsive therapy [ECT] > 12 Rx	\N	\N	\N	\N	\N
9334100	1907	Electroconvulsive therapy [ECT], unspecified number of treatments	Electroconvulsive therapy [ECT] unsp Rx	\N	\N	\N	\N	\N
9334101	1907	Electroconvulsive therapy [ECT], 1 treatment	Electroconvulsive therapy [ECT] 1 Rx	\N	\N	\N	\N	\N
9334102	1907	Electroconvulsive therapy [ECT], 2 treatments	Electroconvulsive therapy [ECT] 2 Rx	\N	\N	\N	\N	\N
9334103	1907	Electroconvulsive therapy [ECT], 3 treatments	Electroconvulsive therapy [ECT] 3 Rx	\N	\N	\N	\N	\N
9334104	1907	Electroconvulsive therapy [ECT], 4 treatments	Electroconvulsive therapy [ECT] 4 Rx	\N	\N	\N	\N	\N
9334105	1907	Electroconvulsive therapy [ECT], 5 treatments	Electroconvulsive therapy [ECT] 5 Rx	\N	\N	\N	\N	\N
9334106	1907	Electroconvulsive therapy [ECT], 6 treatments	Electroconvulsive therapy [ECT] 6 Rx	\N	\N	\N	\N	\N
9334107	1907	Electroconvulsive therapy [ECT], 7 treatments	Electroconvulsive therapy [ECT] 7 Rx	\N	\N	\N	\N	\N
9334108	1907	Electroconvulsive therapy [ECT], 8 treatments	Electroconvulsive therapy [ECT] 8 Rx	\N	\N	\N	\N	\N
9334109	1907	Electroconvulsive therapy [ECT], 9 treatments	Electroconvulsive therapy [ECT] 9 Rx	\N	\N	\N	\N	\N
9334110	1907	Electroconvulsive therapy [ECT], 10 treatments	Electroconvulsive therapy [ECT] 10 Rx	\N	\N	\N	\N	\N
9334111	1907	Electroconvulsive therapy [ECT], 11 treatments	Electroconvulsive therapy [ECT] 11 Rx	\N	\N	\N	\N	\N
9334112	1907	Electroconvulsive therapy [ECT], 12 treatments	Electroconvulsive therapy [ECT] 12 Rx	\N	\N	\N	\N	\N
9334113	1907	Electroconvulsive therapy [ECT], 13 treatments	Electroconvulsive therapy [ECT] 13 Rx	\N	\N	\N	\N	\N
9334114	1907	Electroconvulsive therapy [ECT], 14 treatments	Electroconvulsive therapy [ECT] 14 Rx	\N	\N	\N	\N	\N
9334115	1907	Electroconvulsive therapy [ECT], 15 treatments	Electroconvulsive therapy [ECT] 15 Rx	\N	\N	\N	\N	\N
9334116	1907	Electroconvulsive therapy [ECT], 16 treatments	Electroconvulsive therapy [ECT] 16 Rx	\N	\N	\N	\N	\N
9334117	1907	Electroconvulsive therapy [ECT], 17 treatments	Electroconvulsive therapy [ECT] 17 Rx	\N	\N	\N	\N	\N
9334118	1907	Electroconvulsive therapy [ECT], 18 treatments	Electroconvulsive therapy [ECT] 18 Rx	\N	\N	\N	\N	\N
9334119	1907	Electroconvulsive therapy [ECT], 19 treatments	Electroconvulsive therapy [ECT] 19 Rx	\N	\N	\N	\N	\N
9334120	1907	Electroconvulsive therapy [ECT], 20 treatments	Electroconvulsive therapy [ECT] 20 Rx	\N	\N	\N	\N	\N
9334121	1907	Electroconvulsive therapy [ECT], 21 treatments	Electroconvulsive therapy [ECT] 21 Rx	\N	\N	\N	\N	\N
9334122	1907	Electroconvulsive therapy [ECT], 22 treatments	Electroconvulsive therapy [ECT] 22 Rx	\N	\N	\N	\N	\N
9334123	1907	Electroconvulsive therapy [ECT], 23 treatments	Electroconvulsive therapy [ECT] 23 Rx	\N	\N	\N	\N	\N
9334124	1907	Electroconvulsive therapy [ECT], 24 treatments	Electroconvulsive therapy [ECT] 24 Rx	\N	\N	\N	\N	\N
9334125	1907	Electroconvulsive therapy [ECT], 25 treatments	Electroconvulsive therapy [ECT] 25 Rx	\N	\N	\N	\N	\N
9334126	1907	Electroconvulsive therapy [ECT], 26 treatments	Electroconvulsive therapy [ECT] 26 Rx	\N	\N	\N	\N	\N
9334127	1907	Electroconvulsive therapy [ECT], 27 treatments	Electroconvulsive therapy [ECT] 27 Rx	\N	\N	\N	\N	\N
9334128	1907	Electroconvulsive therapy [ECT], 28 treatments	Electroconvulsive therapy [ECT] 28 Rx	\N	\N	\N	\N	\N
9334129	1907	Electroconvulsive therapy [ECT], 29 treatments	Electroconvulsive therapy [ECT] 29 Rx	\N	\N	\N	\N	\N
9334130	1907	Electroconvulsive therapy [ECT], 30 treatments	Electroconvulsive therapy [ECT] 30 Rx	\N	\N	\N	\N	\N
9334131	1907	Electroconvulsive therapy [ECT], 31 treatments	Electroconvulsive therapy [ECT] 31 Rx	\N	\N	\N	\N	\N
9334132	1907	Electroconvulsive therapy [ECT], 32 treatments	Electroconvulsive therapy [ECT] 32 Rx	\N	\N	\N	\N	\N
9334133	1907	Electroconvulsive therapy [ECT], 33 treatments	Electroconvulsive therapy [ECT] 33 Rx	\N	\N	\N	\N	\N
9334134	1907	Electroconvulsive therapy [ECT], 34 treatments	Electroconvulsive therapy [ECT] 34 Rx	\N	\N	\N	\N	\N
9334135	1907	Electroconvulsive therapy [ECT], 35 treatments	Electroconvulsive therapy [ECT] 35 Rx	\N	\N	\N	\N	\N
9334136	1907	Electroconvulsive therapy [ECT], 36 treatments	Electroconvulsive therapy [ECT] 36 Rx	\N	\N	\N	\N	\N
9334137	1907	Electroconvulsive therapy [ECT], 37 treatments	Electroconvulsive therapy [ECT] 37 Rx	\N	\N	\N	\N	\N
9334138	1907	Electroconvulsive therapy [ECT], 38 treatments	Electroconvulsive therapy [ECT] 38 Rx	\N	\N	\N	\N	\N
9334139	1907	Electroconvulsive therapy [ECT], 39 treatments	Electroconvulsive therapy [ECT] 39 Rx	\N	\N	\N	\N	\N
9334140	1907	Electroconvulsive therapy [ECT], 40 treatments	Electroconvulsive therapy [ECT] 40 Rx	\N	\N	\N	\N	\N
9334141	1907	Electroconvulsive therapy [ECT], 41 treatments	Electroconvulsive therapy [ECT] 41 Rx	\N	\N	\N	\N	\N
9334142	1907	Electroconvulsive therapy [ECT], 42 treatments	Electroconvulsive therapy [ECT] 42 Rx	\N	\N	\N	\N	\N
9334143	1907	Electroconvulsive therapy [ECT], 43 treatments	Electroconvulsive therapy [ECT] 43 Rx	\N	\N	\N	\N	\N
9334144	1907	Electroconvulsive therapy [ECT], 44 treatments	Electroconvulsive therapy [ECT] 44 Rx	\N	\N	\N	\N	\N
9334145	1907	Electroconvulsive therapy [ECT], 45 treatments	Electroconvulsive therapy [ECT] 45 Rx	\N	\N	\N	\N	\N
9334146	1907	Electroconvulsive therapy [ECT], 46 treatments	Electroconvulsive therapy [ECT] 46 Rx	\N	\N	\N	\N	\N
9334147	1907	Electroconvulsive therapy [ECT], 47 treatments	Electroconvulsive therapy [ECT] 47 Rx	\N	\N	\N	\N	\N
9334148	1907	Electroconvulsive therapy [ECT], 48 treatments	Electroconvulsive therapy [ECT] 48 Rx	\N	\N	\N	\N	\N
9334149	1907	Electroconvulsive therapy [ECT], 49 treatments	Electroconvulsive therapy [ECT] 49 Rx	\N	\N	\N	\N	\N
9334150	1907	Electroconvulsive therapy [ECT], 50 treatments	Electroconvulsive therapy [ECT] 50 Rx	\N	\N	\N	\N	\N
9334151	1907	Electroconvulsive therapy [ECT], 51 treatments	Electroconvulsive therapy [ECT] 51 Rx	\N	\N	\N	\N	\N
9334152	1907	Electroconvulsive therapy [ECT], 52 treatments	Electroconvulsive therapy [ECT] 52 Rx	\N	\N	\N	\N	\N
9334153	1907	Electroconvulsive therapy [ECT], 53 treatments	Electroconvulsive therapy [ECT] 53 Rx	\N	\N	\N	\N	\N
9334154	1907	Electroconvulsive therapy [ECT], 54 treatments	Electroconvulsive therapy [ECT] 54 Rx	\N	\N	\N	\N	\N
9334155	1907	Electroconvulsive therapy [ECT], 55 treatments	Electroconvulsive therapy [ECT] 55 Rx	\N	\N	\N	\N	\N
9334156	1907	Electroconvulsive therapy [ECT], 56 treatments	Electroconvulsive therapy [ECT] 56 Rx	\N	\N	\N	\N	\N
9334157	1907	Electroconvulsive therapy [ECT], 57 treatments	Electroconvulsive therapy [ECT] 57 Rx	\N	\N	\N	\N	\N
9334158	1907	Electroconvulsive therapy [ECT], 58 treatments	Electroconvulsive therapy [ECT] 58 Rx	\N	\N	\N	\N	\N
9334159	1907	Electroconvulsive therapy [ECT], 59 treatments	Electroconvulsive therapy [ECT] 59 Rx	\N	\N	\N	\N	\N
9334160	1907	Electroconvulsive therapy [ECT], 60 treatments	Electroconvulsive therapy [ECT] 60 Rx	\N	\N	\N	\N	\N
9334161	1907	Electroconvulsive therapy [ECT], 61 treatments	Electroconvulsive therapy [ECT] 61 Rx	\N	\N	\N	\N	\N
9334162	1907	Electroconvulsive therapy [ECT], 62 treatments	Electroconvulsive therapy [ECT] 62 Rx	\N	\N	\N	\N	\N
9334163	1907	Electroconvulsive therapy [ECT], 63 treatments	Electroconvulsive therapy [ECT] 63 Rx	\N	\N	\N	\N	\N
9334164	1907	Electroconvulsive therapy [ECT], 64 treatments	Electroconvulsive therapy [ECT] 64 Rx	\N	\N	\N	\N	\N
9334165	1907	Electroconvulsive therapy [ECT], 65 treatments	Electroconvulsive therapy [ECT] 65 Rx	\N	\N	\N	\N	\N
9334166	1907	Electroconvulsive therapy [ECT], 66 treatments	Electroconvulsive therapy [ECT] 66 Rx	\N	\N	\N	\N	\N
9334167	1907	Electroconvulsive therapy [ECT], 67 treatments	Electroconvulsive therapy [ECT] 67 Rx	\N	\N	\N	\N	\N
9334168	1907	Electroconvulsive therapy [ECT], 68 treatments	Electroconvulsive therapy [ECT] 68 Rx	\N	\N	\N	\N	\N
9334169	1907	Electroconvulsive therapy [ECT], 69 treatments	Electroconvulsive therapy [ECT] 69 Rx	\N	\N	\N	\N	\N
9334170	1907	Electroconvulsive therapy [ECT], 70 treatments	Electroconvulsive therapy [ECT] 70 Rx	\N	\N	\N	\N	\N
9334171	1907	Electroconvulsive therapy [ECT], 71 treatments	Electroconvulsive therapy [ECT] 71 Rx	\N	\N	\N	\N	\N
9334172	1907	Electroconvulsive therapy [ECT], 72 treatments	Electroconvulsive therapy [ECT] 72 Rx	\N	\N	\N	\N	\N
9334173	1907	Electroconvulsive therapy [ECT], 73 treatments	Electroconvulsive therapy [ECT] 73 Rx	\N	\N	\N	\N	\N
9334174	1907	Electroconvulsive therapy [ECT], 74 treatments	Electroconvulsive therapy [ECT] 74 Rx	\N	\N	\N	\N	\N
9334175	1907	Electroconvulsive therapy [ECT], 75 treatments	Electroconvulsive therapy [ECT] 75 Rx	\N	\N	\N	\N	\N
9334176	1907	Electroconvulsive therapy [ECT], 76 treatments	Electroconvulsive therapy [ECT] 76 Rx	\N	\N	\N	\N	\N
9334177	1907	Electroconvulsive therapy [ECT], 77 treatments	Electroconvulsive therapy [ECT] 77 Rx	\N	\N	\N	\N	\N
9334178	1907	Electroconvulsive therapy [ECT], 78 treatments	Electroconvulsive therapy [ECT] 78 Rx	\N	\N	\N	\N	\N
9334179	1907	Electroconvulsive therapy [ECT], 79 treatments	Electroconvulsive therapy [ECT] 79 Rx	\N	\N	\N	\N	\N
9334180	1907	Electroconvulsive therapy [ECT], 80 treatments	Electroconvulsive therapy [ECT] 80 Rx	\N	\N	\N	\N	\N
9334181	1907	Electroconvulsive therapy [ECT], 81 treatments	Electroconvulsive therapy [ECT] 81 Rx	\N	\N	\N	\N	\N
9334182	1907	Electroconvulsive therapy [ECT], 82 treatments	Electroconvulsive therapy [ECT] 82 Rx	\N	\N	\N	\N	\N
9334183	1907	Electroconvulsive therapy [ECT], 83 treatments	Electroconvulsive therapy [ECT] 83 Rx	\N	\N	\N	\N	\N
9334184	1907	Electroconvulsive therapy [ECT], 84 treatments	Electroconvulsive therapy [ECT] 84 Rx	\N	\N	\N	\N	\N
9334185	1907	Electroconvulsive therapy [ECT], 85 treatments	Electroconvulsive therapy [ECT] 85 Rx	\N	\N	\N	\N	\N
9334186	1907	Electroconvulsive therapy [ECT], 86 treatments	Electroconvulsive therapy [ECT] 86 Rx	\N	\N	\N	\N	\N
9334187	1907	Electroconvulsive therapy [ECT], 87 treatments	Electroconvulsive therapy [ECT] 87 Rx	\N	\N	\N	\N	\N
9334188	1907	Electroconvulsive therapy [ECT], 88 treatments	Electroconvulsive therapy [ECT] 88 Rx	\N	\N	\N	\N	\N
9334189	1907	Electroconvulsive therapy [ECT], 89 treatments	Electroconvulsive therapy [ECT] 89 Rx	\N	\N	\N	\N	\N
9334190	1907	Electroconvulsive therapy [ECT], 90 treatments	Electroconvulsive therapy [ECT] 90 Rx	\N	\N	\N	\N	\N
9334191	1907	Electroconvulsive therapy [ECT], 91 treatments	Electroconvulsive therapy [ECT] 91 Rx	\N	\N	\N	\N	\N
9334192	1907	Electroconvulsive therapy [ECT], 92 treatments	Electroconvulsive therapy [ECT] 92 Rx	\N	\N	\N	\N	\N
9334193	1907	Electroconvulsive therapy [ECT], 93 treatments	Electroconvulsive therapy [ECT] 93 Rx	\N	\N	\N	\N	\N
9334194	1907	Electroconvulsive therapy [ECT], 94 treatments	Electroconvulsive therapy [ECT] 94 Rx	\N	\N	\N	\N	\N
9334195	1907	Electroconvulsive therapy [ECT], 95 treatments	Electroconvulsive therapy [ECT] 95 Rx	\N	\N	\N	\N	\N
9334196	1907	Electroconvulsive therapy [ECT], 96 treatments	Electroconvulsive therapy [ECT] 96 Rx	\N	\N	\N	\N	\N
9334197	1907	Electroconvulsive therapy [ECT], 97 treatments	Electroconvulsive therapy [ECT] 97 Rx	\N	\N	\N	\N	\N
9334198	1907	Electroconvulsive therapy [ECT], 98 treatments	Electroconvulsive therapy [ECT] 98 Rx	\N	\N	\N	\N	\N
9334199	1907	Electroconvulsive therapy [ECT], >= 99 treatments	Electroconvulsive therapy [ECT] >= 99 Rx	\N	\N	\N	\N	\N
9334200	1826	Group psychotherapy, 2 to 9 patients	Group psychotherapy, 2 to 9 patients	\N	\N	\N	\N	\N
9334400	1826	Family group psychotherapy, 3 patients	Family group psychotherapy, 3 patients	\N	\N	\N	\N	\N
9334600	1826	Family group psychotherapy, 2 patients	Family group psychotherapy, 2 patients	\N	\N	\N	\N	\N
9334800	1824	Initial psychiatric interview, of person other than patient, > 20 and 45 minutes or less duration	Initl psychiatrc interview >20 & 45 mins	\N	\N	\N	\N	\N
9335000	1824	Initial psychiatric interview, of person other than patient, > 45 minutes duration	Initial psychiatric interview >45 mins	\N	\N	\N	\N	\N
9335200	1824	Subsequent psychiatric interview, of person other than patient, > 20 minutes duration	Subsqt psychiatric interview >20 mins	\N	\N	\N	\N	\N
9500000	2050	Nutritional assessment	Nutritional assessment	\N	\N	\N	\N	\N
9500100	2051	Provision of therapeutic diet	Provision of therapeutic diet	\N	\N	\N	\N	\N
9500101	2051	Provision of oral nutritional support	Provision of oral nutritional support	\N	\N	\N	\N	\N
9500200	2051	Provision of enteral nutrition	Provision of enteral nutrition	\N	\N	\N	\N	\N
9500300	2051	Provision of parenteral nutrition	Provision of parenteral nutrition	\N	\N	\N	\N	\N
9500400	2052	Nutritional counselling	Nutritional counselling	\N	\N	\N	\N	\N
9500401	2052	Preventative nutritional counselling	Preventative nutritional counselling	\N	\N	\N	\N	\N
9500500	2053	Other nutritional intervention	Other nutritional intervention	\N	\N	\N	\N	\N
9505000	2054	Psychosocial assessment, social work	Psychosocial assessment, social work	\N	\N	\N	\N	\N
9505100	2055	Counselling, social work	Counselling, social work	\N	\N	\N	\N	\N
9505200	2055	Crisis intervention, social work	Crisis intervention, social work	\N	\N	\N	\N	\N
9505300	2055	Bereavement intervention, social work	Bereavement intervention, social work	\N	\N	\N	\N	\N
9505400	2056	Education and information, social work	Education and information, social work	\N	\N	\N	\N	\N
9505500	2057	Case management/discharge planning, social work	Case management/discharge planning, SW	\N	\N	\N	\N	\N
9505600	2057	Service co-ordination, social work	Service co-ordination, social work	\N	\N	\N	\N	\N
9505700	2057	Liaison, social work	Liaison, social work	\N	\N	\N	\N	\N
9505800	2057	Referral, social work	Referral, social work	\N	\N	\N	\N	\N
9505900	2057	Resourcing, social work	Resourcing, social work	\N	\N	\N	\N	\N
9506000	2058	Advocacy, social work	Advocacy, social work	\N	\N	\N	\N	\N
9506100	2058	Critical incident stress debriefing, social work	Critical incident stress debriefing, SW	\N	\N	\N	\N	\N
9506200	2058	Other social work intervention	Other social work intervention	\N	\N	\N	\N	\N
9510000	2059	Assessment, occupational therapy	Assessment, occupational therapy	\N	\N	\N	\N	\N
9510100	2060	Sensory training or retraining, occupational therapy	Sensory training or retraining, OT	\N	\N	\N	\N	\N
9510101	2060	Perceptual training or retraining, occupational therapy	Perceptual training or retraining, OT	\N	\N	\N	\N	\N
9510102	2060	Fine or gross motor training or retraining, occupational therapy	Fine/gross motor training/retraining, OT	\N	\N	\N	\N	\N
9510103	2060	Sensory integration, occupational therapy	Sensory integration, OT	\N	\N	\N	\N	\N
9510104	2060	Splinting, orthosis or casting, occupational therapy	Splinting, orthosis or casting, OT	\N	\N	\N	\N	\N
9510105	2060	Wound, scar or oedema management, occupational therapy	Wound, scar or oedema management, OT	\N	\N	\N	\N	\N
9510106	2060	Neurodevelopmental, occupational therapy	Neurodevelopmental, OT	\N	\N	\N	\N	\N
9510107	2060	Education and advice on sensory motor function, occupational therapy	Education & advice, sensory motor fn, OT	\N	\N	\N	\N	\N
9510200	2061	Stress management, occupational therapy	Stress management, OT	\N	\N	\N	\N	\N
9510201	2061	Psychotherapy, occupational therapy	Psychotherapy, occupational therapy	\N	\N	\N	\N	\N
9510202	2061	Interpersonal skills training or retraining, occupational therapy	Interpersonal skills training/retrain OT	\N	\N	\N	\N	\N
9510203	2061	Behaviour modification, occupational therapy	Behaviour modification, OT	\N	\N	\N	\N	\N
9510204	2061	Education and advice on psychosocial function, occupational therapy	Education & advice, psychosocial fn, OT	\N	\N	\N	\N	\N
9510300	2062	Self care/self maintenance activities, occupational therapy	Self care/self maintenance activities OT	\N	\N	\N	\N	\N
9510400	2062	Work/school/home management activities, occupational therapy	Work/school/home mgmt activities, OT	\N	\N	\N	\N	\N
9510500	2062	Play/leisure activities, occupational therapy	Play/leisure activities, OT	\N	\N	\N	\N	\N
9510600	2062	Cognitive intervention, occupational therapy	Cognitive intervention, OT	\N	\N	\N	\N	\N
9510700	2063	Other occupational therapy intervention	Other occupational therapy intervention	\N	\N	\N	\N	\N
9515000	2064	Diagnostic cardiorespiratory evaluation, physiotherapy	Dx cardiorespiratory evaluation, PT	\N	\N	\N	\N	\N
9515001	2064	Diagnostic neurological evaluation, physiotherapy	Diagnostic neurological evaluation, PT	\N	\N	\N	\N	\N
9515002	2064	Diagnostic musculoskeletal evaluation, physiotherapy	Diagnostic musculoskeletal evaluation PT	\N	\N	\N	\N	\N
9515003	2064	Diagnostic mobility/gait analysis, physiotherapy	Diagnostic mobility/gait analysis, PT	\N	\N	\N	\N	\N
9515004	2064	Diagnostic pain evaluation, physiotherapy	Diagnostic pain evaluation, PT	\N	\N	\N	\N	\N
9515005	2064	Diagnostic geriatric evaluation, physiotherapy	Diagnostic geriatric evaluation, PT	\N	\N	\N	\N	\N
9515006	2064	Diagnostic women's health evaluation, physiotherapy	Diagnostic women's health evaluation, PT	\N	\N	\N	\N	\N
9515007	2064	Diagnostic ergonomic evaluation, physiotherapy	Diagnostic ergonomic evaluation, PT	\N	\N	\N	\N	\N
9515008	2064	Diagnostic hydrotherapy evaluation, physiotherapy	Diagnostic hydrotherapy evaluation, PT	\N	\N	\N	\N	\N
9515009	2064	Diagnostic paediatric evaluation, physiotherapy	Diagnostic paediatric evaluation, PT	\N	\N	\N	\N	\N
9515010	2064	Diagnostic men's health evaluation, physiotherapy	Diagnostic men's health evaluation, PT	\N	\N	\N	\N	\N
9515011	2064	Other physiotherapy diagnostic evaluation	Other diagnostic evaluation, PT	\N	\N	\N	\N	\N
9515100	2065	Connective/soft tissue massage, physiotherapy	Connective/soft tissue massage, PT	\N	\N	\N	\N	\N
9515101	2065	Friction therapy, physiotherapy	Friction therapy, physiotherapy	\N	\N	\N	\N	\N
9515102	2065	Point stimulation, penetration or sedation therapy, physiotherapy	Point stimtn, penetratn/sedatn thrpy PT	\N	\N	\N	\N	\N
9515103	2065	Manipulation, physiotherapy	Manipulation, physiotherapy	\N	\N	\N	\N	\N
9515104	2065	Mobilisation of joint, physiotherapy	Mobilisation of joint, physiotherapy	\N	\N	\N	\N	\N
9515105	2065	Passive physiological intervertebral movements [PPIVMS], physiotherapy	PPIVMS, physiotherapy	\N	\N	\N	\N	\N
9515106	2065	Traction, physiotherapy	Traction, physiotherapy	\N	\N	\N	\N	\N
9515107	2065	Relaxation technique, physiotherapy	Relaxation technique, physiotherapy	\N	\N	\N	\N	\N
9515108	2065	Posture management, physiotherapy	Posture management, physiotherapy	\N	\N	\N	\N	\N
9515109	2065	Neural tension technique, physiotherapy	Neural tension technique, physiotherapy	\N	\N	\N	\N	\N
9515110	2065	Integrated movement intervention, physiotherapy	Integrated movement intervention, PT	\N	\N	\N	\N	\N
9515111	2065	Ergonomic intervention, physiotherapy	Ergonomic intervention, physiotherapy	\N	\N	\N	\N	\N
9515112	2065	Issue of orthopaedic supplies, physiotherapy	Issue of orthopaedic supplies, PT	\N	\N	\N	\N	\N
9515113	2065	Scar management / wound care, physiotherapy	Scar management / wound care, PT	\N	\N	\N	\N	\N
9515114	2065	Muscle energy technique, physiotherapy	Muscle energy technique, physiotherapy	\N	\N	\N	\N	\N
9515115	2065	Other general therapeutic intervention, physiotherapy	Other general thrpc intervention, PT	\N	\N	\N	\N	\N
9515200	2066	Exercise, passive, physiotherapy	Exercise, passive, physiotherapy	\N	\N	\N	\N	\N
9515201	2066	Exercise, active, physiotherapy	Exercise, active, physiotherapy	\N	\N	\N	\N	\N
9515202	2066	Exercise, active assisted, physiotherapy	Exercise, active assisted, physiotherapy	\N	\N	\N	\N	\N
9515203	2066	Exercise, resisted, physiotherapy	Exercise, resisted, physiotherapy	\N	\N	\N	\N	\N
9515204	2066	Bed exercise, physiotherapy	Bed exercise, physiotherapy	\N	\N	\N	\N	\N
9515205	2066	Stretches, physiotherapy	Stretches, physiotherapy	\N	\N	\N	\N	\N
9515206	2066	Exercise using proprioceptive neuromuscular facilitation [PNF], physiotherapy	Exercise using PNF, physiotherapy	\N	\N	\N	\N	\N
9515207	2066	Exercise using ergometer, physiotherapy	Exercise using ergometer, physiotherapy	\N	\N	\N	\N	\N
9515208	2066	Exercise using treadmill, physiotherapy	Exercise using treadmill, physiotherapy	\N	\N	\N	\N	\N
9515209	2066	Exercise using proprioceptional balance, physiotherapy	Exercise using proprioceptional balance	\N	\N	\N	\N	\N
9515210	2066	Exercise using trampoline, physiotherapy	Exercise using trampoline, PT	\N	\N	\N	\N	\N
9515211	2066	Exercise using servo/computer driven equipment, physiotherapy	Exercise, servo/computer driven equipmt	\N	\N	\N	\N	\N
9515212	2066	Exercise to improve fine hand skills, physiotherapy	Exercise to improve fine hand skills, PT	\N	\N	\N	\N	\N
9515213	2066	Programme of home exercises, physiotherapy	Programme of home exercises, PT	\N	\N	\N	\N	\N
9515214	2066	Exercise class, physiotherapy	Exercise class, physiotherapy	\N	\N	\N	\N	\N
9515215	2066	Exercise involving sports and recreation, physiotherapy	Exercise inv sports & recreation, PT	\N	\N	\N	\N	\N
9515216	2066	Pelvic floor exercise, physiotherapy	Pelvic floor exercise, physiotherapy	\N	\N	\N	\N	\N
9515217	2066	Other physiotherapy exercise intervention	Other exercise intervention, PT	\N	\N	\N	\N	\N
9515300	2067	General mobility training, physiotherapy	General mobility training, physiotherapy	\N	\N	\N	\N	\N
9515301	2067	Wheelchair mobility training, physiotherapy	Wheelchair mobility training, PT	\N	\N	\N	\N	\N
9515302	2067	Gait training, physiotherapy	Gait training, physiotherapy	\N	\N	\N	\N	\N
9515303	2067	Progression of gait evaluation, physiotherapy	Progression of gait evaluation, PT	\N	\N	\N	\N	\N
9515304	2067	Prosthetic gait and training, physiotherapy	Prosthetic gait and training, PT	\N	\N	\N	\N	\N
9515305	2067	Other physiotherapy intervention involving ambulation and gait training	Oth intervtn inv ambulatn & gait traing	\N	\N	\N	\N	\N
9515400	2068	Preparation for hydrotherapy pool, physiotherapy	Preparation for hydrotherapy pool, PT	\N	\N	\N	\N	\N
9515401	2068	Hydrotherapy pool, entry and exit practice, physiotherapy	Hydrotherapy pool, entry & exit practice	\N	\N	\N	\N	\N
9515402	2068	Hydrotherapy pool, water confidence skills, physiotherapy	Hydrothrpy pool, water confidence skills	\N	\N	\N	\N	\N
9515403	2068	Hydrotherapy pool, water specific techniques for therapeutic goals, physiotherapy	Hydrothrpy, water tech for thrpc goals	\N	\N	\N	\N	\N
9515404	2068	Hydrotherapy pool, cardiovascular fitness, physiotherapy	Hydrotherapy, cardiovascular fitness PT	\N	\N	\N	\N	\N
9515405	2068	Therapeutic hydrotherapy games, physiotherapy	Therapeutic hydrotherapy games, PT	\N	\N	\N	\N	\N
9515406	2068	Hydrotherapy pool, swimming, physiotherapy	Hydrotherapy pool, swimming, PT	\N	\N	\N	\N	\N
9515407	2068	Hydrotherapy pool, work hardening, physiotherapy	Hydrotherapy pool, work hardening, PT	\N	\N	\N	\N	\N
9515408	2068	Other hydrotherapy pool intervention, physiotherapy	Other hydrotherapy pool intervention, PT	\N	\N	\N	\N	\N
9515500	2069	Ultrasound, physiotherapy	Ultrasound, physiotherapy	\N	\N	\N	\N	\N
9515501	2069	Electrical stimulation, physiotherapy	Electrical stimulation, physiotherapy	\N	\N	\N	\N	\N
9515502	2069	Biofeedback, physiotherapy	Biofeedback, physiotherapy	\N	\N	\N	\N	\N
9515503	2069	Shortwaves treatment, physiotherapy	Shortwaves treatment, physiotherapy	\N	\N	\N	\N	\N
9515504	2069	Microwaves treatment, physiotherapy	Microwaves treatment, physiotherapy	\N	\N	\N	\N	\N
9515505	2069	Infrared radiation treatment, physiotherapy	Infrared radiation treatment, PT	\N	\N	\N	\N	\N
9515506	2069	Ultra violet ray treatment, physiotherapy	Ultra violet ray treatment, PT	\N	\N	\N	\N	\N
9515507	2069	Laser therapy treatment, physiotherapy	Laser therapy treatment, physiotherapy	\N	\N	\N	\N	\N
9515508	2069	Ice treatment, physiotherapy	Ice treatment, physiotherapy	\N	\N	\N	\N	\N
9515509	2069	Vibrator treatment, physiotherapy	Vibrator treatment, physiotherapy	\N	\N	\N	\N	\N
9515510	2069	Wax treatment, physiotherapy	Wax treatment, physiotherapy	\N	\N	\N	\N	\N
9515511	2069	Magnetic field therapy, physiotherapy	Magnetic field therapy, physiotherapy	\N	\N	\N	\N	\N
9515512	2069	Contrast bath treatment, physiotherapy	Contrast bath treatment, physiotherapy	\N	\N	\N	\N	\N
9515513	2069	Compression pump therapy, physiotherapy	Compression pump therapy, PT	\N	\N	\N	\N	\N
9515514	2069	Heating pad treatment, physiotherapy	Heating pad treatment, physiotherapy	\N	\N	\N	\N	\N
9515515	2069	Physiotherapy intervention using other electrophysical agents	Intervention usg oth electrophysical agt	\N	\N	\N	\N	\N
9515600	2070	Cast application, physiotherapy	Cast application, physiotherapy	\N	\N	\N	\N	\N
9515601	2070	Cast removal, physiotherapy	Cast removal, physiotherapy	\N	\N	\N	\N	\N
9515602	2070	Checking or fixing of cast, physiotherapy	Checking or fixing of cast, PT	\N	\N	\N	\N	\N
9515603	2070	Brace application or checking, physiotherapy	Brace application or checking, PT	\N	\N	\N	\N	\N
9515604	2070	Application of static thermoplastic splint, physiotherapy	Applicn static thermoplastic splint, PT	\N	\N	\N	\N	\N
9515605	2070	Application of dynamic thermoplastic splint by physiotherapist	Applicn dynamic thermoplastic splint, PT	\N	\N	\N	\N	\N
9515606	2070	Application of bandage, physiotherapy	Application of bandage, physiotherapy	\N	\N	\N	\N	\N
9515607	2070	Special bandaging technique, physiotherapy 	Special bandaging technique, PT	\N	\N	\N	\N	\N
9515608	2070	Application of strapping, physiotherapy	Application of strapping, physiotherapy	\N	\N	\N	\N	\N
9515609	2070	Pre-prosthetic training, physiotherapy	Pre-prosthetic training, physiotherapy	\N	\N	\N	\N	\N
9515610	2070	Manufacturing of temporary prosthesis, physiotherapy	Manufacturing of temporary prosthesis PT	\N	\N	\N	\N	\N
9515611	2070	Issue of pressure garment, physiotherapy	Issue of pressure garment, PT	\N	\N	\N	\N	\N
9515612	2070	Issue of bandage or other strapping material by physiotherapist	Issue of bandage or other strapping, PT	\N	\N	\N	\N	\N
9515613	2070	Other physiotherapy intervention involving plaster, splinting, taping, prosthetic or pressure garment	Plaster/splint/taping/prosth/press garmt	\N	\N	\N	\N	\N
9515700	2071	Airway care, physiotherapy	Airway care, physiotherapy	\N	\N	\N	\N	\N
9515701	2071	Breathing exercises, physiotherapy	Breathing exercises, physiotherapy	\N	\N	\N	\N	\N
9515702	2071	Postural drainage or positioning, physiotherapy	Postural drainage or positioning, PT	\N	\N	\N	\N	\N
9515703	2071	Positive airway pressure by physiotherapy	Positive airway pressure by PT	\N	\N	\N	\N	\N
9515704	2071	Sputum mobilisation, physiotherapy	Sputum mobilisation, physiotherapy	\N	\N	\N	\N	\N
9515705	2071	Sputum clearance, physiotherapy	Sputum clearance, physiotherapy	\N	\N	\N	\N	\N
9515706	2071	Suction of pharyngeal airway, physiotherapy	Suction of pharyngeal airway, PT	\N	\N	\N	\N	\N
9515707	2071	Cardiac rehabilitation programme, physiotherapy	Cardiac rehabilitation programme, PT	\N	\N	\N	\N	\N
9515708	2071	Respiratory supplies, physiotherapy	Respiratory supplies, physiotherapy	\N	\N	\N	\N	\N
9515709	2071	Other physiotherapy cardiorespiratory intervention	Other cardiorespiratory intervention, PT	\N	\N	\N	\N	\N
9515800	2072	Infant management, physiotherapy	Infant management, physiotherapy	\N	\N	\N	\N	\N
9515801	2072	Positioning, physiotherapy	Positioning, physiotherapy	\N	\N	\N	\N	\N
9515802	2072	Upper limb re-education, physiotherapy	Upper limb re-education, physiotherapy	\N	\N	\N	\N	\N
9515803	2072	Orofacial function retraining, physiotherapy	Orofacial function retraining, PT	\N	\N	\N	\N	\N
9515804	2072	Other physiotherapy neurological techniques intervention	Other neurological tech intervention, PT	\N	\N	\N	\N	\N
9515805	2072	Other physiotherapy neurodevelopmental techniques intervention	Other neurodevelopmental tech intervtn	\N	\N	\N	\N	\N
9515900	2073	Physiotherapy general patient education	Physiotherapy general patient education	\N	\N	\N	\N	\N
9515901	2073	Physiotherapy childbirth education	Physiotherapy childbirth education	\N	\N	\N	\N	\N
9515902	2073	Physiotherapy education, health promotion activities	PT education health promotion activities	\N	\N	\N	\N	\N
9515903	2073	Other physiotherapy education	Other physiotherapy education	\N	\N	\N	\N	\N
9516000	2074	Other physiotherapy intervention	Other physiotherapy intervention	\N	\N	\N	\N	\N
9520000	2080	Systems evaluation and general assessment, podiatry	Systems evaln & general assess podiatry	\N	\N	\N	\N	\N
9520001	2080	Vascular assessment, podiatry	Vascular assessment, podiatry	\N	\N	\N	\N	\N
9520002	2080	Neurological assessment, podiatry	Neurological assessment, podiatry	\N	\N	\N	\N	\N
9520003	2080	Biomechanical assessment, podiatry	Biomechanical assessment, podiatry	\N	\N	\N	\N	\N
9520004	2080	Gait analysis, visual, podiatry	Gait analysis, visual, podiatry	\N	\N	\N	\N	\N
9520005	2080	Gait analysis, computerised, podiatry	Gait analysis, computerised, podiatry	\N	\N	\N	\N	\N
9520006	2080	Footwear assessment, podiatry	Footwear assessment, podiatry	\N	\N	\N	\N	\N
9520007	2080	Pre-operative assessment, podiatry	Pre-operative assessment, podiatry	\N	\N	\N	\N	\N
9520008	2080	Diagnostic pathology, podiatry	Diagnostic pathology, podiatry	\N	\N	\N	\N	\N
9520100	2081	Simple nail debridement, podiatry	Simple nail debridement, podiatry	\N	\N	\N	\N	\N
9520101	2081	Pathological nail debridement, podiatry	Pathological nail debridement, podiatry	\N	\N	\N	\N	\N
9520200	2082	Skin lesion debridement, podiatry	Skin lesion debridement, podiatry	\N	\N	\N	\N	\N
9520300	2083	Pathological nail debridement under anaesthesia, podiatry	Path nail debridement under anaes, pod	\N	\N	\N	\N	\N
9520301	2083	Pathological nail excision, podiatry	Pathological nail excision, podiatry	\N	\N	\N	\N	\N
9520302	2083	Skin lesion debridement or excision, podiatry	Skin lesion debridement/excision, pod	\N	\N	\N	\N	\N
9520303	2083	Orthopaedic corrective procedure, soft tissue, podiatry	Orthopaedic corrective proc soft tis pod	\N	\N	\N	\N	\N
9520304	2083	Orthopaedic corrective procedure, osseous, podiatry	Orthopaedic corrective proc osseous, pod	\N	\N	\N	\N	\N
9520305	2083	Assistance in surgical procedure requiring use of sterile equipment and anaesthesia, podiatry	Assistance in surg proc w anaes, pod	\N	\N	\N	\N	\N
9520400	2084	Postoperative review of wound, podiatry	Postoperative review of wound, podiatry	\N	\N	\N	\N	\N
9520401	2084	Ulcer debridement, podiatry	Ulcer debridement, podiatry	\N	\N	\N	\N	\N
9520402	2084	Wound dressing, podiatry	Wound dressing, podiatry	\N	\N	\N	\N	\N
9520500	2085	Application of adhesive padding, podiatry	Application of adhesive padding, pod	\N	\N	\N	\N	\N
9520501	2085	Application of strapping, taping or bandaging, podiatry	Applicn strapping, taping/bandaging, pod	\N	\N	\N	\N	\N
9520502	2085	Application of plaster or fibreglass cast, podiatry	Application plaster/fibreglass cast, pod	\N	\N	\N	\N	\N
9520503	2085	Provision of prefabricated chairside appliance, podiatry	Provn prefabricated chairside appliance	\N	\N	\N	\N	\N
9520504	2085	Provision of customised chairside appliance, podiatry	Provn customised chairside appliance pod	\N	\N	\N	\N	\N
9520505	2085	Provision of prefabricated foot orthosis, podiatry	Provision prefabricated foot orthosis	\N	\N	\N	\N	\N
9520506	2085	Provision of unmodified insole, podiatry	Provision of unmodified insole, podiatry	\N	\N	\N	\N	\N
9520600	2086	Fitting and measurement of template for orthotic device, podiatry	Fit & measure template for orthotic dev	\N	\N	\N	\N	\N
9520601	2086	Fitting and measurement of cast for orthotic device, podiatry	Fit & measure of cast for orthotic dev	\N	\N	\N	\N	\N
9520602	2086	Prescription for orthotic device, podiatry	Prescription for orthotic device, pod	\N	\N	\N	\N	\N
9520603	2086	Fabrication of orthotic device, podiatry	Fabrication of orthotic device, podiatry	\N	\N	\N	\N	\N
9520604	2086	Dispensing of orthotic device, podiatry	Dispensing of orthotic device, podiatry	\N	\N	\N	\N	\N
9520605	2086	Repair of orthotic device, podiatry	Repair of orthotic device, podiatry	\N	\N	\N	\N	\N
9520606	2086	Review of orthotic device, podiatry	Review of orthotic device, podiatry	\N	\N	\N	\N	\N
9520607	2086	Modification of orthotic device, podiatry	Modification of orthotic device, pod	\N	\N	\N	\N	\N
9520700	2087	Footwear modification, podiatry	Footwear modification, podiatry	\N	\N	\N	\N	\N
9520701	2087	Footwear supply, cast boot, podiatry	Footwear supply, cast boot, podiatry	\N	\N	\N	\N	\N
9520702	2087	Footwear supply, specialist fit, podiatry	Footwear supply, specialist fit, pod	\N	\N	\N	\N	\N
9520703	2087	Footwear supply, custom fit, podiatry	Footwear supply, custom fit, podiatry	\N	\N	\N	\N	\N
9520800	2088	Manipulation or mobilisation, podiatry	Manipulation or mobilisation, podiatry	\N	\N	\N	\N	\N
9520801	2088	Massage, podiatry	Massage, podiatry	\N	\N	\N	\N	\N
9520802	2088	Neuromuscular re-education, podiatry	Neuromuscular re-education, podiatry	\N	\N	\N	\N	\N
9520803	2088	Exercise/stretching, podiatry	Exercise/stretching, podiatry	\N	\N	\N	\N	\N
9520900	2089	Podiatry intervention using local anaesthesia	Podiatry intervention using LA	\N	\N	\N	\N	\N
9520901	2089	Podiatry intervention using hot/cold therapy	Intervention using hot/cold therapy, pod	\N	\N	\N	\N	\N
9520902	2089	Podiatry intervention using electrophysical therapy	Pod intervtn usg electrophysical therapy	\N	\N	\N	\N	\N
9520903	2089	Podiatry intervention involving destruction of skin lesion using chemical treatment	Dest skin lesion using chemical Rx, pod	\N	\N	\N	\N	\N
9520904	2089	Podiatry intervention involving destruction of skin lesion using cryotherapy	Dest skin lesion using cryotherapy, pod	\N	\N	\N	\N	\N
9520905	2089	Podiatry intervention involving destruction of skin lesion using electrocautery	Dest skin lesion usg electrocautery, pod	\N	\N	\N	\N	\N
9520906	2089	Podiatry pharmacological prescription	Podiatry pharmacological prescription	\N	\N	\N	\N	\N
9521000	2090	Education, podiatry	Education, podiatry	\N	\N	\N	\N	\N
9521100	2091	Case management, podiatry	Case management, podiatry	\N	\N	\N	\N	\N
9521200	2092	Other podiatry intervention	Other podiatry intervention	\N	\N	\N	\N	\N
9525000	2093	General evaluation, speech pathology	General evaluation, speech pathology	\N	\N	\N	\N	\N
9525001	2093	Radiological evaluation, speech pathology	Radiological evaluation, Sp	\N	\N	\N	\N	\N
9525002	2093	Endoscopic evaluation, speech pathology	Endoscopic evaluation, speech pathology	\N	\N	\N	\N	\N
9525100	2094	General therapeutic intervention, speech pathology	General therapeutic intervention, Sp	\N	\N	\N	\N	\N
9525200	2094	Radiological therapeutic intervention, speech pathology	Radiological therapeutic intervention Sp	\N	\N	\N	\N	\N
9525300	2094	Endoscopic therapeutic intervention, speech pathology	Endoscopic therapeutic intervention, Sp	\N	\N	\N	\N	\N
9525400	2095	Education/Counselling, speech pathology	Education/Counselling, speech pathology	\N	\N	\N	\N	\N
9525500	2096	Clinical programming, speech pathology	Clinical programming, speech pathology	\N	\N	\N	\N	\N
9525600	2096	Case management, speech pathology	Case management, speech pathology	\N	\N	\N	\N	\N
9525700	2097	Environmental adaptation, speech pathology	Environmental adaptation, Sp pathology	\N	\N	\N	\N	\N
9525800	2097	Other speech pathology intervention	Other speech pathology intervention	\N	\N	\N	\N	\N
9530000	2098	Pure tone audiometry, infant technique, standard	Pure tone audiometry, infant tech, std	\N	\N	\N	\N	\N
9530001	2098	Pure tone audiometry, infant technique, complex	Pure tone audiometry, infant tech complx	\N	\N	\N	\N	\N
9530002	2098	Pure tone audiometry, child technique, standard	Pure tone audiometry, child tech, std	\N	\N	\N	\N	\N
9530003	2098	Pure tone audiometry, child technique, complex	Pure tone audiometry, child tech, complx	\N	\N	\N	\N	\N
9530004	2098	Pure tone audiometry, adult technique, standard	Pure tone audiometry, adult tech, std	\N	\N	\N	\N	\N
9530005	2098	Pure tone audiometry, adult technique, complex	Pure tone audiometry, adult tech, complx	\N	\N	\N	\N	\N
9530100	2099	Speech discrimination test	Speech discrimination test	\N	\N	\N	\N	\N
9530101	2099	Speech discrimination test with background noise	Sp discrimination test w backgrnd noise	\N	\N	\N	\N	\N
9530102	2099	Speech rollover	Speech rollover	\N	\N	\N	\N	\N
9530103	2099	Other speech audiometry intervention	Other speech audiometry intervention	\N	\N	\N	\N	\N
9530200	2100	Auditory brainstem response audiometry, threshold determination	Br/stem respn audiomty thrshd determntn	\N	\N	\N	\N	\N
9530201	2100	Auditory brainstem response audiometry, site of lesion evaluation	Br/stem respn audiomty site lesion evaln	\N	\N	\N	\N	\N
9530202	2100	Electric auditory brainstem response audiometry	Electric auditory br/stem respn audiomty	\N	\N	\N	\N	\N
9530203	2100	Cortical evoked response audiometry, equal to or less than 2 frequencies	Cortical evoked respn audiomty <=2 freq	\N	\N	\N	\N	\N
9530204	2100	Cortical evoked response audiometry, equal to or greater than 3 frequencies	Cortical evoked respn audiomty >=3 freq	\N	\N	\N	\N	\N
9530205	2100	Steady state evoked potentials, equal to or less than 2 frequencies	Steady state evoked potentials <=2 freq	\N	\N	\N	\N	\N
9530206	2100	Steady state evoked potentials, equal to or greater than 3 frequencies	Steady state evoked potentials >=3 freq	\N	\N	\N	\N	\N
9530207	2100	Electrocochleography with transtympanic electrode	Electrocochleography, transtympanic elec	\N	\N	\N	\N	\N
9530208	2100	Electrocochleography with extratympanic electrode	Electrocochleography, extratympanic elec	\N	\N	\N	\N	\N
9530209	2100	Electroneurography of facial nerve 	Electroneurography of facial nerve	\N	\N	\N	\N	\N
9530210	2100	Electronystagmography	Electronystagmography	\N	\N	\N	\N	\N
9530211	2100	Rotating chair evaluation of vestibular function	Rotating chair evaluation vestibular fn	\N	\N	\N	\N	\N
9530212	2100	Other audiology electrophysiological assessment	Oth audiolgy electrophysiological assess	\N	\N	\N	\N	\N
9530300	2101	Click evoked otoacoustic emissions	Click evoked otoacoustic emissions	\N	\N	\N	\N	\N
9530301	2101	Distortion product otoacoustic emissions	Distortion product otoacoustic emissions	\N	\N	\N	\N	\N
9530302	2101	Spontaneous otoacoustic emissions	Spontaneous otoacoustic emissions	\N	\N	\N	\N	\N
9530303	2101	Other otoacoustic emissions evaluation	Other otoacoustic emissions evaluation	\N	\N	\N	\N	\N
9530400	2102	Tympanometry using 1 probe tone	Tympanometry using 1 probe tone	\N	\N	\N	\N	\N
9530401	2102	Tympanometry using greater than or equal to 2 probe tones	Tympanometry using >=2 probe tones	\N	\N	\N	\N	\N
9530402	2102	Acoustic reflex threshold	Acoustic reflex threshold	\N	\N	\N	\N	\N
9530403	2102	Acoustic reflex decay	Acoustic reflex decay	\N	\N	\N	\N	\N
9530404	2102	Eustachian tube function evaluation by audiologist	Eustachian tube function evaluation	\N	\N	\N	\N	\N
9530405	2102	Other impedance audiometry	Other impedance audiometry	\N	\N	\N	\N	\N
9530500	2103	Masking level difference	Masking level difference	\N	\N	\N	\N	\N
9530501	2103	Staggered spondaic words [SSW]	Staggered spondaic words [SSW]	\N	\N	\N	\N	\N
9530502	2103	Filtered speech	Filtered speech	\N	\N	\N	\N	\N
9530503	2103	Synthetic sentence identification [SSI]	Synthetic sentence identification [SSI]	\N	\N	\N	\N	\N
9530504	2103	Fusion test	Fusion test	\N	\N	\N	\N	\N
9530505	2103	Other central auditory function test	Other central auditory function test	\N	\N	\N	\N	\N
9530600	2104	Tone decay	Tone decay	\N	\N	\N	\N	\N
9530601	2104	Short increment sensitivity index 	Short increment sensitivity index	\N	\N	\N	\N	\N
9530602	2104	Alternating binaural loudness balance 	Alternating binaural loudness balance	\N	\N	\N	\N	\N
9530603	2104	Other audiology assessment	Other audiology assessment	\N	\N	\N	\N	\N
9530700	2105	Evaluation of tinnitus, audiology	Evaluation of tinnitus, audiology	\N	\N	\N	\N	\N
9530701	2105	Education for management of tinnitus, audiology	Education management tinnitus, audiology	\N	\N	\N	\N	\N
9530702	2105	Tinnitus management, device selection and prescription, audiology	Tinnitus mgmt, dev selection & prescrptn	\N	\N	\N	\N	\N
9530703	2105	Tinnitus management, device fitting and training, audiology	Tinnitus mgmt, dev fitting & training	\N	\N	\N	\N	\N
9530704	2105	Follow up for management of tinnitus, audiology	Follow up for management of tinnitus	\N	\N	\N	\N	\N
9530705	2105	Other audiology intervention for management of tinnitus	Oth audiology intervtn for mgmt tinnitus	\N	\N	\N	\N	\N
9530800	2106	Ear plug, impression taking, audiology	Ear plug, impression taking, audiology	\N	\N	\N	\N	\N
9530801	2106	Ear plug, fitting and instruction, audiology	Ear plug, fitting and instruction	\N	\N	\N	\N	\N
9530900	2107	Hearing screening, audiology	Hearing screening, audiology	\N	\N	\N	\N	\N
9530901	2107	Education for hearing conservation, audiology	Education for hearing conservation	\N	\N	\N	\N	\N
9530902	2107	Other industrial audiology intervention	Other industrial audiology intervention	\N	\N	\N	\N	\N
9531000	2108	Impression taking requiring a single stage process 	Impression taking, single stage process	\N	\N	\N	\N	\N
9531001	2108	Impression taking requiring multiple stages	Impression taking, multi stage process	\N	\N	\N	\N	\N
9531002	2108	Psychoacoustic measures	Psychoacoustic measures	\N	\N	\N	\N	\N
9531003	2108	Selection and prescription of hearing aid, audiology	Selection & prescription of hearing aid	\N	\N	\N	\N	\N
9531004	2108	Hearing aid, fitting and training, audiology	Hearing aid, fitting & training	\N	\N	\N	\N	\N
9531005	2108	Evaluation of hearing aid, audiology	Evaluation of hearing aid, audiology	\N	\N	\N	\N	\N
9531006	2108	Hearing aid, follow up, audiology	Hearing aid, follow up, audiology	\N	\N	\N	\N	\N
9531007	2108	Hearing aid, counselling, audiology	Hearing aid, counselling, audiology	\N	\N	\N	\N	\N
9531008	2108	Hearing aid, habilitative or rehabilitative training, audiology	Hearing aid habilitative/rehab training	\N	\N	\N	\N	\N
9531009	2108	Other audiology intervention involving hearing aid	Other audiology intervtn inv hearing aid	\N	\N	\N	\N	\N
9531100	2109	Assistive listening device, needs evaluation, audiology	Assistive listening dev needs evaluation	\N	\N	\N	\N	\N
9531101	2109	Assistive listening device, fitting and training, audiology	Assistive listening dev, fitting & train	\N	\N	\N	\N	\N
9531102	2109	Assistive listening device, follow up, audiology	Assistive listening device, follow up	\N	\N	\N	\N	\N
9531103	2109	Assistive listening device, counselling, audiology	Assistive listening device, counselling	\N	\N	\N	\N	\N
9531104	2109	Other audiology intervention involving assistive listening device	Other intervtn inv assistive hearing dev	\N	\N	\N	\N	\N
9531200	2110	Cochlear implant, counselling, audiology	Cochlear implant, counselling, audiology	\N	\N	\N	\N	\N
9531201	2110	Cochlear implant hearing aid evaluation, optimisation and trial, audiology	Cochlear impl h/aid evaln optmsn & trial	\N	\N	\N	\N	\N
9531202	2110	Speech perception evaluation, audiology	Speech perception evaluation, audiology	\N	\N	\N	\N	\N
9531203	2110	Psychoacoustic measures using promontory stimulation	Psychacoustc measures usg promtry stimtn	\N	\N	\N	\N	\N
9531204	2110	Cochlear implant programming, audiology	Cochlear implant programming	\N	\N	\N	\N	\N
9531205	2110	Cochlear implant maintenance, audiology	Cochlear implant maintenance	\N	\N	\N	\N	\N
9531206	2110	Speech and language evaluation following cochlear implant, audiology	Sp & language evaln foll cochlear impl	\N	\N	\N	\N	\N
9531207	2110	Educational evaluation following cochlear implant, audiology	Educational evaln foll cochlear implant	\N	\N	\N	\N	\N
9531208	2110	Cochlear implant, habilitative or rehabilitative training, audiology	Cochlear impl, habilitative/rehab traing	\N	\N	\N	\N	\N
9531209	2110	Other audiology intervention involving cochlear implant	Oth audiology intervtn inv cochlear impl	\N	\N	\N	\N	\N
9531300	2111	Electrotactile auditory aid, fitting and training, audiology	Electrotactile auditory aid fit & traing	\N	\N	\N	\N	\N
9531301	2111	Electrotactile auditory aid, programming, audiology	Electrotactile auditory aid, programming	\N	\N	\N	\N	\N
9531302	2111	Electrotactile auditory aid, habilitative or rehabilitative training, audiology	Electrotactile aud aid, habiltv/rehab	\N	\N	\N	\N	\N
9531303	2111	Electrotactile auditory aid, counselling, audiology	Electrotactile auditory aid, counselling	\N	\N	\N	\N	\N
9531304	2111	Other auditory intervention involving electrotactile auditory aid	Oth intervtn electrotactile auditory aid	\N	\N	\N	\N	\N
9531400	2112	Vibrotactile auditory aid, fitting and training, audiology	Vibrotactile auditory aid, fit & traing	\N	\N	\N	\N	\N
9531401	2112	Vibrotactile auditory aid, habilitative or rehabilitative training, audiology	Vibrotactile auditory aid, habiltv/rehab	\N	\N	\N	\N	\N
9531402	2112	Vibrotactile auditory aid, counselling, audiology	Vibrotactile auditory aid, counselling	\N	\N	\N	\N	\N
9531403	2112	Other auditory intervention involving vibrotactile auditory aid	Other intervtn inv vibrotactile aud aid	\N	\N	\N	\N	\N
9531500	2113	Aural rehabilitation not associated with device	Aural rehab not associated w device	\N	\N	\N	\N	\N
9531600	2114	Counselling, audiology	Counselling, audiology	\N	\N	\N	\N	\N
9531700	2115	Education, audiology	Education, audiology	\N	\N	\N	\N	\N
9531800	2116	Other audiology intervention	Other audiology intervention	\N	\N	\N	\N	\N
9535000	2117	General orthoptic interview	General orthoptic interview	\N	\N	\N	\N	\N
9535001	2117	Limited orthoptic interview, brief	Limited orthoptic interview, brief	\N	\N	\N	\N	\N
9535002	2117	Interval orthoptic interview, review	Interval orthoptic interview, review	\N	\N	\N	\N	\N
9535003	2117	Comprehensive orthoptic interview, new	Comprehensive orthoptic interview, new	\N	\N	\N	\N	\N
9535004	2117	Extended orthoptic interview	Extended orthoptic interview	\N	\N	\N	\N	\N
9535005	2117	Other orthoptic interview	Other orthoptic interview	\N	\N	\N	\N	\N
9535100	2118	Orthoptic visual acuity assessment	Orthoptic visual acuity assessment	\N	\N	\N	\N	\N
9535101	2118	Orthoptic contrast sensitivity assessment	Orthoptic contrast sensitivity assess	\N	\N	\N	\N	\N
9535102	2118	Orthoptic colour vision assessment	Orthoptic colour vision assessment	\N	\N	\N	\N	\N
9535103	2118	Orthoptic functional vision assessment	Orthoptic functional vision assessment	\N	\N	\N	\N	\N
9535104	2118	Orthoptic visuo-motor assessment	Orthoptic visuo-motor assessment	\N	\N	\N	\N	\N
9535105	2118	Orthoptic potential visual acuity assessment	Orthoptic potential visual acuity assess	\N	\N	\N	\N	\N
9535106	2118	Orthoptic dark adaptation assessment	Orthoptic dark adaptation assessment	\N	\N	\N	\N	\N
9535107	2118	Other orthoptic subjective visual function assessment	Oth orthoptic subjectv visual fn assess	\N	\N	\N	\N	\N
9535200	2119	Orthoptic amsler grid assessment	Orthoptic Amsler grid assessment	\N	\N	\N	\N	\N
9535201	2119	Orthoptic perimetry assessment, confrontation	Orthoptic perimetry assess confrontation	\N	\N	\N	\N	\N
9535202	2119	Orthoptic perimetry assessment, manual, central field	Orthoptic perimetry, manual, cntrl field	\N	\N	\N	\N	\N
9535203	2119	Orthoptic perimetry assessment, manual, full field	Orthoptic perimetry, manual, full field	\N	\N	\N	\N	\N
9535204	2119	Orthoptic perimetry assessment, manual, other	Orthoptic perimetry assess, manual other	\N	\N	\N	\N	\N
9535205	2119	Orthoptic perimetry assessment, computerised, central field	Orthoptic perimetry computsd cntrl field	\N	\N	\N	\N	\N
9535206	2119	Orthoptic perimetry assessment, computerised, full field	Orthoptic perimetry computsd full field	\N	\N	\N	\N	\N
9535207	2119	Orthoptic perimetry assessment, computerised, other	Orthoptic perimetry, computerised, other	\N	\N	\N	\N	\N
9535208	2119	Other orthoptic perimetry assessment	Other orthoptic perimetry assessment	\N	\N	\N	\N	\N
9535300	2120	Orthoptic assessment of current glasses	Orthoptic assessment of current glasses	\N	\N	\N	\N	\N
9535301	2120	Orthoptic assessment of accommodation, range	Orthoptic assess accommodation range	\N	\N	\N	\N	\N
9535302	2120	Orthoptic assessment of accommodation, amplitude	Orthoptic assess accommodtn, amplitude	\N	\N	\N	\N	\N
9535303	2120	Orthoptic assessment of accommodation, other	Orthoptic assess accommodation, other	\N	\N	\N	\N	\N
9535304	2120	Orthoptic assessment of refraction, objective, automated	Assess refraction objective automated	\N	\N	\N	\N	\N
9535305	2120	Orthoptic assessment of refraction, objective, manual	Assess of refraction objective, manual	\N	\N	\N	\N	\N
9535306	2120	Orthoptic assessment of refraction, subjective	Orthoptic assess refraction, subjective	\N	\N	\N	\N	\N
9535307	2120	Orthoptic assessment of refraction, other	Orthoptic assessment refraction, other	\N	\N	\N	\N	\N
9535400	2121	Orthoptic observation and assessment of general appearance	Orthoptic obs assess general appearance	\N	\N	\N	\N	\N
9535401	2121	Orthoptic ocular alignment assessment	Orthoptic ocular alignment assessment	\N	\N	\N	\N	\N
9535402	2121	Orthoptic ocular alignment measurement/recording techniques	Ocular alignment measure/recording tech	\N	\N	\N	\N	\N
9535403	2121	Orthoptic extra-ocular muscles assessment	Orthoptic extraocular muscles assessment	\N	\N	\N	\N	\N
9535404	2121	Orthoptic extra-ocular muscles measurement/recording techniques	Extraocular muscles measure/record tech	\N	\N	\N	\N	\N
9535405	2121	Orthoptic convergence assessment, simple	Orthoptic convergence assessment simple	\N	\N	\N	\N	\N
9535406	2121	Orthoptic convergence assessment, proximal	Orthoptic convergence assess, proximal	\N	\N	\N	\N	\N
9535407	2121	Orthoptic convergence assessment, accommodative	Orthoptic convergence assess accommodatv	\N	\N	\N	\N	\N
9535408	2121	Orthoptic convergence assessment, other	Orthoptic convergence assessment, other	\N	\N	\N	\N	\N
9535409	2121	Orthoptic eye movement system assessment, smooth pursuit	Eye movement sys assess, smooth pursuit	\N	\N	\N	\N	\N
9535410	2121	Orthoptic eye movement system assessment, saccadic	Eye movement system assessment, saccadic	\N	\N	\N	\N	\N
9535411	2121	Orthoptic eye movement system assessment, vergence	Eye movement system assessment, vergence	\N	\N	\N	\N	\N
9535412	2121	Orthoptic eye movement system assessment, vestibulo-ocular reflex [VOR]	Eye movement system assessment, VOR	\N	\N	\N	\N	\N
9535413	2121	Orthoptic eye movement system assessment, optokinetic nystagmus [OKN]	Eye movement system assessment, OKN	\N	\N	\N	\N	\N
9535414	2121	Orthoptic eye movement system assessment, fixation maintenance	Eye movement sys assess, fix maintenance	\N	\N	\N	\N	\N
9535415	2121	Orthoptic nystagmus assessment	Orthoptic nystagmus assessment	\N	\N	\N	\N	\N
9535416	2121	Orthoptic binocular function assessment, retinal correspondence	Binocular fn assess, retinal correspndnc	\N	\N	\N	\N	\N
9535417	2121	Orthoptic binocular function assessment, fusion	Binocular function assessment, fusion	\N	\N	\N	\N	\N
9535418	2121	Orthoptic binocular function assessment, stereo	Binocular function assessment, stereo	\N	\N	\N	\N	\N
9535419	2121	Orthoptic binocular function assessment, suppression	Binocular fn assessment, suppression	\N	\N	\N	\N	\N
9535420	2121	Orthoptic binocular single vision assessment	Binocular single vision assessment	\N	\N	\N	\N	\N
9535421	2121	Orthoptic diplopia assessment	Orthoptic diplopia assessment	\N	\N	\N	\N	\N
9535422	2121	Other orthoptic ocular motility and binocular function assessment	Oth ocular motility & binoculr fn assess	\N	\N	\N	\N	\N
9535500	2122	Orthoptic orbit evaluation	Orthoptic orbit evaluation	\N	\N	\N	\N	\N
9535501	2122	Orthoptic eyelid evaluation	Orthoptic eyelid evaluation	\N	\N	\N	\N	\N
9535502	2122	Orthoptic globe evaluation	Orthoptic globe evaluation	\N	\N	\N	\N	\N
9535503	2122	Orthoptic tear film evaluation	Orthoptic tear film evaluation	\N	\N	\N	\N	\N
9535504	2122	Orthoptic anterior segment evaluation, conjunctiva	Orthoptic ant seg evaln, conjunctiva	\N	\N	\N	\N	\N
9535505	2122	Orthoptic anterior segment evaluation, cornea	Orthoptic ant segment evaluation, cornea	\N	\N	\N	\N	\N
9535506	2122	Orthoptic anterior segment evaluation, anterior chamber	Orthoptic ant segment evaln, ant chamber	\N	\N	\N	\N	\N
9535507	2122	Orthoptic anterior segment evaluation, iris	Orthoptic ant segment evaluation, iris	\N	\N	\N	\N	\N
9535508	2122	Orthoptic anterior segment evaluation, lens	Orthoptic ant segment evaluation, lens	\N	\N	\N	\N	\N
9535509	2122	Orthoptic anterior segment evaluation, other	Orthoptic ant segment evaluation, other	\N	\N	\N	\N	\N
9535510	2122	Orthoptic anterior segment measurement, cornea	Orthoptic ant segment measurement cornea	\N	\N	\N	\N	\N
9535511	2122	Orthoptic posterior segment evaluation	Orthoptic posterior segment evaluation	\N	\N	\N	\N	\N
9535512	2122	Orthoptic intra-ocular pressure evaluation	Orthoptic intra-ocular pressure evaln	\N	\N	\N	\N	\N
9535513	2122	Orthoptic pupil evaluation, appearance	Orthoptic pupil evaluation, appearance	\N	\N	\N	\N	\N
9535514	2122	Orthoptic pupil evaluation, reaction	Orthoptic pupil evaluation, reaction	\N	\N	\N	\N	\N
9535515	2122	Orthoptic ocular photography evaluation, anterior segment	Ocular photography evaluation, ant seg	\N	\N	\N	\N	\N
9535516	2122	Orthoptic ocular photography evaluation, posterior segment	Ocular photography evaluation, post seg	\N	\N	\N	\N	\N
9535517	2122	Orthoptic ocular photography evaluation, fundus fluorescein angiography [FFA]	Orthoptic ocular photography evaln, FFA	\N	\N	\N	\N	\N
9535518	2122	Orthoptic ocular photography evaluation, other	Orthoptic ocular photography evaln other	\N	\N	\N	\N	\N
9535519	2122	Orthoptic ultrasonography evaluation, A scan	Ultrasonography evaluation, A scan	\N	\N	\N	\N	\N
9535520	2122	Orthoptic ultrasonography evaluation, B scan	Ultrasonography evaluation, B scan	\N	\N	\N	\N	\N
9535521	2122	Orthoptic ultrasonography evaluation, other	Ultrasonography evaluation, other	\N	\N	\N	\N	\N
9535522	2122	Other orthoptic anatomic and physiological evaluation of eye and related structures	Other anatomic & physl evaln eye & str	\N	\N	\N	\N	\N
9535600	2123	Orthoptic electroretinogram [ERG] evaluation 	Orthoptic electroretinogram evaluation	\N	\N	\N	\N	\N
9535601	2123	Orthoptic visual evoked potential [VEP] evaluation	Orthoptic visual evoked potential evaln	\N	\N	\N	\N	\N
9535602	2123	Orthoptic electro-oculogram [EOG] evaluation	Orthoptic electro-oculogram evaluation	\N	\N	\N	\N	\N
9535603	2123	Orthoptic electronystagmogram [ENG] evaluation	Orthoptic electronystagmogram evaluation	\N	\N	\N	\N	\N
9535604	2123	Orthoptic electromyogram [EMG] evaluation	Orthoptic electromyogram evaluation	\N	\N	\N	\N	\N
9535605	2123	Orthoptic infrared eye movement analysis	Orthoptic infrared eye movement analysis	\N	\N	\N	\N	\N
9535606	2123	Orthoptic video eye movement analysis	Orthoptic video eye movement analysis	\N	\N	\N	\N	\N
9535607	2123	Other orthoptic functional evaluation of eye	Other orthoptic functional evaln of eye	\N	\N	\N	\N	\N
9535700	2124	Other orthoptic assessment	Other orthoptic assessment	\N	\N	\N	\N	\N
9535800	2125	Orthoptic optical intervention, prescription, glasses	Optical intervtn, prescription, glasses	\N	\N	\N	\N	\N
9535801	2125	Orthoptic optical intervention, prescription, low visual aid	Optcl intervtn, prescrptn low visual aid	\N	\N	\N	\N	\N
9535802	2125	Orthoptic optical intervention, prescription, prisms	Optical intervtn, prescription prisms	\N	\N	\N	\N	\N
9535803	2125	Orthoptic optical intervention, prescription, contact lenses	Optcl intervtn, prescrptn contact lenses	\N	\N	\N	\N	\N
9535804	2125	Orthoptic optical intervention, prescription, other	Optical intervtn, prescription, other	\N	\N	\N	\N	\N
9535805	2125	Orthoptic optical intervention, fitting, glasses	Optical intervention, fitting, glasses	\N	\N	\N	\N	\N
9535806	2125	Orthoptic optical intervention, fitting, low visual aid	Optical intervtn, fitting low visual aid	\N	\N	\N	\N	\N
9535807	2125	Orthoptic optical intervention, fitting, prisms	Optical intervention, fitting, prisms	\N	\N	\N	\N	\N
9535808	2125	Orthoptic optical intervention, fitting, contact lenses	Optical intervtn, fitting contact lenses	\N	\N	\N	\N	\N
9535809	2125	Orthoptic optical intervention, fitting, other	Optical intervention, fitting, other	\N	\N	\N	\N	\N
9535810	2125	Orthoptic optical intervention, dispensing, glasses	Optical intervention, dispensing glasses	\N	\N	\N	\N	\N
9535811	2125	Orthoptic optical intervention, dispensing, low visual aid	Optcl intervtn dispensing low visual aid	\N	\N	\N	\N	\N
9535812	2125	Orthoptic optical intervention, dispensing, prisms	Optical intervention, dispensing, prisms	\N	\N	\N	\N	\N
9535813	2125	Orthoptic optical intervention, dispensing, contact lenses	Optcl intervtn, dispensg, contact lenses	\N	\N	\N	\N	\N
9535814	2125	Orthoptic optical intervention, dispensing, other	Optical intervention, dispensing, other	\N	\N	\N	\N	\N
9535815	2125	Other orthoptic optical intervention	Other orthoptic optical intervention	\N	\N	\N	\N	\N
9535900	2126	Orthoptic exercise, convergence	Orthoptic exercise, convergence	\N	\N	\N	\N	\N
9535901	2126	Orthoptic exercise, divergence	Orthoptic exercise, divergence	\N	\N	\N	\N	\N
9535902	2126	Orthoptic exercise, fusional amplitudes	Orthoptic exercise, fusional amplitudes	\N	\N	\N	\N	\N
9535903	2126	Orthoptic exercise, relative fusional vergences	Exercise, relative fusional vergences	\N	\N	\N	\N	\N
9535904	2126	Orthoptic exercise, fusion, other	Orthoptic exercise, fusion, other	\N	\N	\N	\N	\N
9535905	2126	Orthoptic exercise, antisuppression	Orthoptic exercise, antisuppression	\N	\N	\N	\N	\N
9535906	2126	Orthoptic exercise, accommodation	Orthoptic exercise, accommodation	\N	\N	\N	\N	\N
9535907	2126	Orthoptic occlusion, visual/sensory development	Occlusion, visual/sensory development	\N	\N	\N	\N	\N
9535908	2126	Orthoptic occlusion, relieving	Orthoptic occlusion, relieving	\N	\N	\N	\N	\N
9535909	2126	Other orthoptic exercise and occlusion intervention	Oth orthoptic exercise & occlus intervtn	\N	\N	\N	\N	\N
9536000	2127	Orthoptic rehabilitation, visually impaired, eccentric viewing training	Rehab visually impair ecntrc view traing	\N	\N	\N	\N	\N
9536001	2127	Orthoptic rehabilitation, visually impaired, lighting	Rehab, visually impaired, lighting	\N	\N	\N	\N	\N
9536002	2127	Orthoptic rehabilitation, visually impaired, visual aids	Rehab, visually impaired, visual aids	\N	\N	\N	\N	\N
9536003	2127	Orthoptic rehabilitation, visually impaired, other	Orthoptic rehab, visually impaired other	\N	\N	\N	\N	\N
9536004	2127	Orthoptic rehabilitation, driving	Orthoptic rehabilitation, driving	\N	\N	\N	\N	\N
9536005	2127	Orthoptic rehabilitation, neurological disorders	Orthoptic rehab, neurological disorders	\N	\N	\N	\N	\N
9536006	2127	Orthoptic rehabilitation, vestibular	Orthoptic rehabilitation, vestibular	\N	\N	\N	\N	\N
9536007	2127	Orthoptic training intervention, compensatory head posture	Traing intervtn, compenstry head posture	\N	\N	\N	\N	\N
9536008	2127	Orthoptic training intervention, visuo-motor	Orthoptic training intervtn, visuo-motor	\N	\N	\N	\N	\N
9536009	2127	Orthoptic training intervention, sports vision	Training intervention, sports vision	\N	\N	\N	\N	\N
9536010	2127	Orthoptic training intervention, visual ergonomics	Training intervention, visual ergonomics	\N	\N	\N	\N	\N
9536011	2127	Other orthoptic rehabilitation and training intervention	Other orthoptic rehab & traing intervtn	\N	\N	\N	\N	\N
9536100	2128	Orthoptic intervention using diagnostic ophthalmic medications	Orthoptic intervtn usg dx ophth medicatn	\N	\N	\N	\N	\N
9536101	2128	Orthoptic intervention using therapeutic ophthalmic medications	Orthoptic intervtn, thrpc ophth medicatn	\N	\N	\N	\N	\N
9536102	2128	Orthoptic intervention in ophthalmic testing procedure	Orthoptic intervtn in ophth testing proc	\N	\N	\N	\N	\N
9536103	2128	Orthoptic intervention in ophthalmic procedure, surgical	Orthoptic intervtn in ophth proc, surg	\N	\N	\N	\N	\N
9536104	2128	Orthoptic intervention in ophthalmic procedure, nonsurgical	Orthoptic intervtn in ophth proc nonsurg	\N	\N	\N	\N	\N
9536105	2128	Other orthoptic intervention in ophthalmic procedures	Other orthoptic intervtn in ophth proc	\N	\N	\N	\N	\N
9536200	2129	Orthoptic education on visual disorder, management and prognosis	Education visual disorder, mgmt & progn	\N	\N	\N	\N	\N
9536201	2129	Orthoptic education on ocular motility disorder, management and prognosis	Eductn oclr motility disrd mgmt & progn	\N	\N	\N	\N	\N
9536202	2129	Orthoptic education on ocular disease, management and prognosis	Education ocular dis, mgmt & prognosis	\N	\N	\N	\N	\N
9536203	2129	Orthoptic education on glasses	Orthoptic education on glasses	\N	\N	\N	\N	\N
9536204	2129	Orthoptic education on contact lenses	Orthoptic education on contact lenses	\N	\N	\N	\N	\N
9536205	2129	Orthoptic education on visual aids	Orthoptic education on visual aids	\N	\N	\N	\N	\N
9536206	2129	Orthoptic education on ocular health and prevention	Education on ocular health & prevention	\N	\N	\N	\N	\N
9536207	2129	Orthoptic education on visual ergonomics	Orthoptic education on visual ergonomics	\N	\N	\N	\N	\N
9536208	2129	Orthoptic counselling on adaptation to visual loss	Counselling, adaptation to visual loss	\N	\N	\N	\N	\N
9536209	2129	Orthoptic counselling on impact of visual loss and activities of daily living	Counselling, impact of visual loss & ADL	\N	\N	\N	\N	\N
9536210	2129	Other orthoptic counselling and education	Other orthoptic counselling & education	\N	\N	\N	\N	\N
9536300	2130	Orthoptic case management	Orthoptic case management	\N	\N	\N	\N	\N
9536301	2130	Orthoptic discharge planning	Orthoptic discharge planning	\N	\N	\N	\N	\N
9536400	2131	Other orthoptic intervention	Other orthoptic intervention	\N	\N	\N	\N	\N
9540000	2132	Prosthetic and orthotic diagnostic assessment and evaluation	Prosthetic & orthotic dx assess & evaln	\N	\N	\N	\N	\N
9540100	2133	Casting, measurement and modification of prosthetic or orthotic device by prosthetist or orthotist	Cast, measure & modif prosth/orthotc dev	\N	\N	\N	\N	\N
9540200	2133	Design and fabrication of prosthetic or orthotic device by prosthetist or orthotist prior to issue of device	Design & fabrication prosth/orthotic dev	\N	\N	\N	\N	\N
9540300	2133	Fitting and alignment of prosthetic or orthotic device by prosthetist or orthotist prior to issue of device	Fitting & alignment prosth/orthotic dev	\N	\N	\N	\N	\N
9540400	2133	Review and adjustment of prosthetic or orthotic device by prosthetist or orthotist following issue of device	Review & adjustment prosth/orthotic dev	\N	\N	\N	\N	\N
9540500	2133	Repair of device by prosthetist or orthotist following issue of device	Repair device by prosthetist/orthotist	\N	\N	\N	\N	\N
9540600	2134	Education regarding prosthesis or orthosis	Education regarding prosthesis/orthosis	\N	\N	\N	\N	\N
9540700	2135	Coding of prescribed prosthesis or orthosis at provision	Coding prosthesis/orthosis at provision	\N	\N	\N	\N	\N
9540800	2135	Other prosthetic and orthotic intervention	Oth prosthetic & orthotic intervention	\N	\N	\N	\N	\N
9545000	2136	Medication history interview by pharmacist	Medication history interview, pharmacist	\N	\N	\N	\N	\N
9545100	2136	Medication order review by pharmacist	Medication order review by pharmacist	\N	\N	\N	\N	\N
9545200	2136	Clinical review by pharmacist	Clinical review by pharmacist	\N	\N	\N	\N	\N
9545300	2137	Adverse drug reaction management by pharmacist	Adverse drug reaction mgmt, pharmacist	\N	\N	\N	\N	\N
9545400	2137	Therapeutic drug monitoring by pharmacist	Therapeutic drug monitoring, pharmacist	\N	\N	\N	\N	\N
9545500	2138	Patient medication counselling by pharmacist	Pt medication counselling by pharmacist	\N	\N	\N	\N	\N
9545600	2138	Provision of drug information by pharmacist	Provision of drug info by pharmacist	\N	\N	\N	\N	\N
9545700	2139	Advocacy and community liaison by pharmacist	Advocacy & community liaison, pharmacist	\N	\N	\N	\N	\N
9545800	2139	Other patient management pharmacist intervention	Other pt management pharmacist intervtn	\N	\N	\N	\N	\N
9555000	1916	Allied health intervention, dietetics	Allied health intervention, dietetics	\N	\N	\N	\N	\N
9555001	1916	Allied health intervention, social work	Allied health intervention, social work	\N	\N	\N	\N	\N
9555002	1916	Allied health intervention, occupational therapy	AH intervention, occupational therapy	\N	\N	\N	\N	\N
9555003	1916	Allied health intervention, physiotherapy	Allied health intervtn, physiotherapy	\N	\N	\N	\N	\N
9555004	1916	Allied health intervention, podiatry	Allied health intervention, podiatry	\N	\N	\N	\N	\N
9555005	1916	Allied health intervention, speech pathology	Allied health intervtn, speech pathology	\N	\N	\N	\N	\N
9555006	1916	Allied health intervention, audiology	Allied health intervention, audiology	\N	\N	\N	\N	\N
9555007	1916	Allied health intervention, orthoptics	Allied health intervention, orthoptics	\N	\N	\N	\N	\N
9555008	1916	Allied health intervention, prosthetics and orthotics	AH intervtn, prosthetics & orthotics	\N	\N	\N	\N	\N
9555009	1916	Allied health intervention, pharmacy	Allied health intervention, pharmacy	\N	\N	\N	\N	\N
9555010	1916	Allied health intervention, psychology	Allied health intervention, psychology	\N	\N	\N	\N	\N
9555011	1916	Allied health intervention, other	Allied health intervention, other	\N	\N	\N	\N	\N
9555012	1916	Allied health intervention, pastoral care	Allied health intervtn, pastoral care	\N	\N	\N	\N	\N
9555013	1916	Allied health intervention, music therapy	Allied health intervtn, music therapy	\N	\N	\N	\N	\N
9555014	1916	Allied health intervention, diabetes education	AH intervention diabetes education	\N	\N	\N	\N	\N
9600000	2075	Psychological brief or screening assessment	Psychological brief or screening assess	\N	\N	\N	\N	\N
9600001	1823	General psychological assessment	General psychological assessment	\N	\N	\N	\N	\N
9600002	1829	Neuropsychological assessment	Neuropsychological assessment	\N	\N	\N	\N	\N
9600003	1823	Complex psychological assessment	Complex psychological assessment	\N	\N	\N	\N	\N
9600004	2075	Other specialist psychological assessment	Other specialist psychological assess	\N	\N	\N	\N	\N
9600100	1873	Psychological skills training	Psychological skills training	\N	\N	\N	\N	\N
9600200	2076	Psychological group therapy	Psychological group therapy	\N	\N	\N	\N	\N
9600300	2076	Specialist psychological therapy	Specialist psychological therapy	\N	\N	\N	\N	\N
9600400	2077	Psychological counselling	Psychological counselling	\N	\N	\N	\N	\N
9600500	2078	Case management, psychology	Case management, psychology	\N	\N	\N	\N	\N
9600600	2079	Consultancy, psychology	Consultancy, psychology	\N	\N	\N	\N	\N
9600700	2079	Other psychology interventions	Other psychology interventions	\N	\N	\N	\N	\N
9600800	1820	Neurological assessment	Neurological assessment	\N	\N	\N	\N	\N
9600900	1820	Hearing function assessment	Hearing function assessment	\N	\N	\N	\N	\N
9601000	1820	Swallowing function assessment	Swallowing function assessment	\N	\N	\N	\N	\N
9601100	1820	Voice assessment	Voice assessment	\N	\N	\N	\N	\N
9601200	1820	Speech assessment	Speech assessment	\N	\N	\N	\N	\N
9601300	1820	Fluency assessment	Fluency assessment	\N	\N	\N	\N	\N
9601400	1820	Language assessment	Language assessment	\N	\N	\N	\N	\N
9601500	1820	Respiratory assessment	Respiratory assessment	\N	\N	\N	\N	\N
9601600	1820	Cardiorespiratory assessment	Cardiorespiratory assessment	\N	\N	\N	\N	\N
9601700	1820	Cardiovascular assessment	Cardiovascular assessment	\N	\N	\N	\N	\N
9601800	1820	Vascular assessment	Vascular assessment	\N	\N	\N	\N	\N
9601900	1820	Biomechanical assessment	Biomechanical assessment	\N	\N	\N	\N	\N
9602000	1820	Skin integrity assessment	Skin integrity assessment	\N	\N	\N	\N	\N
9602100	1822	Self care/self maintenance assessment	Self care/self maintenance assessment	\N	\N	\N	\N	\N
9602200	1822	Health maintenance or recovery assessment	Health maintenance or recovery assess	\N	\N	\N	\N	\N
9602300	1824	Ageing assessment	Ageing assessment	\N	\N	\N	\N	\N
9602400	1822	Assessment of need for assistive or adaptive device, aid or equipment	Assess need asst/adapt dev/aid/equip	\N	\N	\N	\N	\N
9602500	1822	Review of assistive or adaptive device, aid or equipment	Review assistive/adaptive dev/aid/equip	\N	\N	\N	\N	\N
9602600	1822	Nutritional/dietary assessment	Nutritional/dietary assessment	\N	\N	\N	\N	\N
9602700	1822	Prescribed/self-selected medication assessment	Prescribed/self-selected medicatn assess	\N	\N	\N	\N	\N
9602800	1822	Home management assessment	Home management assessment	\N	\N	\N	\N	\N
9602900	1822	Financial management assessment	Financial management assessment	\N	\N	\N	\N	\N
9603000	1822	Situational/occupational/environmental assessment	Situational/occupational/envir assess	\N	\N	\N	\N	\N
9603100	1822	Parenting skills assessment	Parenting skills assessment	\N	\N	\N	\N	\N
9603200	1823	Psychosocial assessment	Psychosocial assessment	\N	\N	\N	\N	\N
9603300	1823	Cognitive skills assessment	Cognitive skills assessment	\N	\N	\N	\N	\N
9603400	1823	Alcohol and other drug assessment	Alcohol and other drug assessment	\N	\N	\N	\N	\N
9603500	1824	Genetic assessment	Genetic assessment	\N	\N	\N	\N	\N
9603600	1824	Child health examination or developmental status assessment	Child health exam/devt status assessment	\N	\N	\N	\N	\N
9603700	1824	Other assessment, consultation or evaluation	Other assessment/consultation/evaluation	\N	\N	\N	\N	\N
9603800	1831	Measurement of visual acuity	Measurement of visual acuity	\N	\N	\N	\N	\N
9603900	1831	Contrast sensitivity test	Contrast sensitivity test	\N	\N	\N	\N	\N
9604000	1832	Manual perimetry, unilateral	Manual perimetry, unilateral	\N	\N	\N	\N	\N
9604100	1832	Manual perimetry, bilateral	Manual perimetry, bilateral	\N	\N	\N	\N	\N
9604200	1833	Measurement of accommodation	Measurement of accommodation	\N	\N	\N	\N	\N
9604300	1833	Measurement of refraction	Measurement of refraction	\N	\N	\N	\N	\N
9604400	1835	Measurement of ocular motility and binocular function	Measure ocular motility & binocular fn	\N	\N	\N	\N	\N
9604500	1837	Speech rollover test	Speech rollover test	\N	\N	\N	\N	\N
9604600	1838	Staggered spondaic words [SSW] test	Staggered spondaic words [SSW] test	\N	\N	\N	\N	\N
9604700	1838	Filtered speech test	Filtered speech test	\N	\N	\N	\N	\N
9604800	1838	Synthetic sentence identification [SSI] test	Synthetic sentence identification test	\N	\N	\N	\N	\N
9604900	1838	Fusion test	Fusion test	\N	\N	\N	\N	\N
9605000	1839	Cortical evoked response audiometry	Cortical evoked response audiometry	\N	\N	\N	\N	\N
9605100	1839	Steady state evoked potentials	Steady state evoked potentials	\N	\N	\N	\N	\N
9605200	1841	Acoustic reflex threshold	Acoustic reflex threshold	\N	\N	\N	\N	\N
9605300	1841	Acoustic reflex decay	Acoustic reflex decay	\N	\N	\N	\N	\N
9605400	1841	Eustachian tube dysfunction test	Eustachian tube dysfunction test	\N	\N	\N	\N	\N
9605500	1842	Short increment sensitivity index test [SISI]	Short increment sensitivity index test	\N	\N	\N	\N	\N
9605600	1842	Alternating binaural loudness balance test [ABLB]	Alternating binaural loudness bal test	\N	\N	\N	\N	\N
9605700	1842	Masking level difference test	Masking level difference test	\N	\N	\N	\N	\N
9605800	1842	Tone decay test	Tone decay test	\N	\N	\N	\N	\N
9605900	1842	Other psychoacoustic tests	Other psychoacoustic tests	\N	\N	\N	\N	\N
9606000	1844	Click evoked otoacoustic emissions evaluation	Click evoked otoacoustic emissions evaln	\N	\N	\N	\N	\N
9606100	1844	Distortion product otoacoustic emissions evaluation	Distortion prdct otoacous emission evaln	\N	\N	\N	\N	\N
9606200	1844	Other otoacoustic emissions evaluation	Other otoacoustic emissions evaluation	\N	\N	\N	\N	\N
9606300	1845	Rotating chair evaluation of vestibular function	Rotating chair evaln vestibular function	\N	\N	\N	\N	\N
9606400	1845	Other vestibular function tests	Other vestibular function tests	\N	\N	\N	\N	\N
9606500	1846	Tinnitus matching or masking	Tinnitus matching or masking	\N	\N	\N	\N	\N
9606600	1867	Preventative counselling or education	Preventative counselling or education	\N	\N	\N	\N	\N
9606700	1867	Nutritional/dietary counselling or education	Nutritional/dietary counselling/eductn	\N	\N	\N	\N	\N
9606800	1867	Counselling or education for hearing loss or aural disorder	Counsel/eductn, hear loss/aural disorder	\N	\N	\N	\N	\N
9606900	1867	Counselling or education for visual loss or ocular disorder	Counsel/eductn, visual loss/ocular disrd	\N	\N	\N	\N	\N
9607000	1867	Counselling or education for voice, speech, fluency or language	Counsel/eductn voice/speech/fluency/lang	\N	\N	\N	\N	\N
9607100	1867	Counselling or education regarding assistive or adaptive device, aid or equipment	Counsel/eductn regard asst/adapt dev	\N	\N	\N	\N	\N
9607200	1867	Prescribed/self-selected medication counselling or education	Pscbd/self-sel medicatn counsel/eductn	\N	\N	\N	\N	\N
9607300	1867	Substance addiction counselling or education	Substance addiction counsel/education	\N	\N	\N	\N	\N
9607400	1867	Gambling or betting addiction counselling or education	Gambling/betting addictn counsel/eductn	\N	\N	\N	\N	\N
9607500	1867	Self care/self maintenance counselling or education	Self care/maintenance counsel/eductn	\N	\N	\N	\N	\N
9607600	1867	Counselling or education on health maintenance or recovery activities	Counsel/eductn hlth maintenance/recovery	\N	\N	\N	\N	\N
9607700	1867	Home management counselling or education	Home management counselling or education	\N	\N	\N	\N	\N
9607800	1867	Financial management counselling or education	Financial management counselling/eductn	\N	\N	\N	\N	\N
9607900	1867	Situational/occupational/environmental counselling or education	Situational/occuptn/envir counsel/eductn	\N	\N	\N	\N	\N
9608000	1867	Counselling or education on preparing for parenthood, parenting skills or family planning	Counsel/eductn prep parenting/planning	\N	\N	\N	\N	\N
9608100	1868	Relationship counselling	Relationship counselling	\N	\N	\N	\N	\N
9608200	1868	Crisis situation/event counselling	Crisis situation/event counselling	\N	\N	\N	\N	\N
9608300	1868	Critical incident stress debriefing [CISD]	Critical incident stress debriefing	\N	\N	\N	\N	\N
9608400	1868	Physical abuse/violence/assault counselling	Physical abuse/violence/assault counsel	\N	\N	\N	\N	\N
9608500	1868	Grief/bereavement counselling	Grief/bereavement counselling	\N	\N	\N	\N	\N
9608600	1868	Other psychosocial counselling	Other psychosocial counselling	\N	\N	\N	\N	\N
9608700	1869	Pastoral counselling or education	Pastoral counselling or education	\N	\N	\N	\N	\N
9608800	1869	Genetic counselling or education	Genetic counselling or education	\N	\N	\N	\N	\N
9608900	1869	Resource education	Resource education	\N	\N	\N	\N	\N
9609000	1869	Other counselling or education	Other counselling or education	\N	\N	\N	\N	\N
9609100	1870	Manufacture of assistive or adaptive device, aid or equipment	Manufacture asst/adapt dev/aid/equip	\N	\N	\N	\N	\N
9609200	1870	Application, fitting, adjustment or replacement of other assistive or adaptive device, aid or equipment	Applicn/fit/adjust/replace oth dev/equip	\N	\N	\N	\N	\N
9609300	1870	Repair of assistive or adaptive device, aid or equipment	Repair asst/adaptive device/aid/equip	\N	\N	\N	\N	\N
9609400	1870	Removal of assistive or adaptive device, aid or equipment	R/O asst/adaptive device/aid/equip	\N	\N	\N	\N	\N
9609500	1871	Therapeutic diet support	Therapeutic diet support	\N	\N	\N	\N	\N
9609600	1871	Oral nutritional support	Oral nutritional support	\N	\N	\N	\N	\N
9609700	1871	Enteral nutritional support	Enteral nutritional support	\N	\N	\N	\N	\N
9609800	1871	Parenteral nutritional support	Parenteral nutritional support	\N	\N	\N	\N	\N
9609900	1873	Psychotherapy	Psychotherapy	\N	\N	\N	\N	\N
9610000	1873	Psychodynamic therapy	Psychodynamic therapy	\N	\N	\N	\N	\N
9610100	1873	Cognitive behaviour therapy [CBT]	Cognitive behaviour therapy [CBT]	\N	\N	\N	\N	\N
9610200	1873	Systems therapy	Systems therapy	\N	\N	\N	\N	\N
9610300	1873	Clinical hypnosis	Clinical hypnosis	\N	\N	\N	\N	\N
9610400	1873	Music therapy	Music therapy	\N	\N	\N	\N	\N
9610500	1874	Relaxation therapy, not elsewhere classified	Relaxation therapy, NEC	\N	\N	\N	\N	\N
9610600	1874	Resourcing intervention	Resourcing intervention	\N	\N	\N	\N	\N
9610700	1915	Service coordination	Service coordination	\N	\N	\N	\N	\N
9610800	1915	Advocacy	Advocacy	\N	\N	\N	\N	\N
9610900	1874	Other psychosocial therapies	Other psychosocial therapies	\N	\N	\N	\N	\N
9610901	1873	Pastoral ritual/worship	Pastoral ritual/worship	\N	\N	\N	\N	\N
9611000	1875	Skills training in activities related to learning	Skills training in act rel learning	\N	\N	\N	\N	\N
9611100	1875	Skills training in activities related to memory	Skills training in act rel to memory	\N	\N	\N	\N	\N
9611200	1875	Skills training in activities related to sensory/sensorimotor/sensorineural function	Skills train act sensory/motor/neural fn	\N	\N	\N	\N	\N
9611300	1875	Skills training in activities related to memory, orientation, perception or attention	Skills train mem/orientn/perceptn/attn	\N	\N	\N	\N	\N
9611400	1875	Skills training in activities related to executive skills	Skills train in act rel executive skill	\N	\N	\N	\N	\N
9611500	1876	Exercise therapy, facial muscles/temporomandibular joint	Exercise therapy, facial muscles/TMJ	\N	\N	\N	\N	\N
9611600	1876	Exercise therapy, ocular muscles	Exercise therapy, ocular muscles	\N	\N	\N	\N	\N
9611700	1876	Exercise therapy, oesophageal muscles	Exercise therapy, oesophageal muscles	\N	\N	\N	\N	\N
9611800	1876	Exercise therapy, shoulder joint	Exercise therapy, shoulder joint	\N	\N	\N	\N	\N
9611900	1876	Exercise therapy, chest or abdominal muscles	Exercise therapy, chest or abdo muscles	\N	\N	\N	\N	\N
9612000	1876	Exercise therapy, back or neck muscles	Exercise therapy, back or neck muscles	\N	\N	\N	\N	\N
9612100	1876	Exercise therapy, arm muscles	Exercise therapy, arm muscles	\N	\N	\N	\N	\N
9612200	1876	Exercise therapy, elbow joint	Exercise therapy, elbow joint	\N	\N	\N	\N	\N
9612300	1876	Exercise therapy, hand muscles, wrist or finger joints	Exercise therapy hand musc wrist/fngr jt	\N	\N	\N	\N	\N
9612400	1876	Exercise therapy, hip joint	Exercise therapy, hip joint	\N	\N	\N	\N	\N
9612500	1876	Exercise therapy, pelvic floor muscles	Exercise therapy, pelvic floor muscles	\N	\N	\N	\N	\N
9612600	1876	Exercise therapy, leg muscles	Exercise therapy, leg muscles	\N	\N	\N	\N	\N
9612700	1876	Exercise therapy, knee joint	Exercise therapy, knee joint	\N	\N	\N	\N	\N
9612800	1876	Exercise therapy, foot muscles, ankle or toe joints	Exercise therapy, foot musc ank/toe jt	\N	\N	\N	\N	\N
9612900	1876	Exercise therapy, total body	Exercise therapy, total body	\N	\N	\N	\N	\N
9613000	1876	Skills training in activities related to body position/mobility/movement	Skills train body position/mobility/move	\N	\N	\N	\N	\N
9613100	1876	Skills training in activities related to transfers	Skills training activities rel transfers	\N	\N	\N	\N	\N
9613200	1877	Skills training for hearing	Skills training for hearing	\N	\N	\N	\N	\N
9613300	1877	Skills training for binocular vision	Skills training for binocular vision	\N	\N	\N	\N	\N
9613400	1874	Skills training for voice	Skills training for voice	\N	\N	\N	\N	\N
9613500	1874	Skills training for speech	Skills training for speech	\N	\N	\N	\N	\N
9613600	1874	Skills training for fluency	Skills training for fluency	\N	\N	\N	\N	\N
9613700	1874	Skills training for language	Skills training for language	\N	\N	\N	\N	\N
9613800	1877	Exercise therapy, respiratory system [breathing]	Exercise therapy, respiratory system	\N	\N	\N	\N	\N
9613900	1877	Exercise therapy, cardiorespiratory/cardiovascular system	Exercise therapy, cardioresp/C-V system	\N	\N	\N	\N	\N
9614000	1878	Skills training in activities related to self care/self maintenance	Skills train act self care/maintenance	\N	\N	\N	\N	\N
9614100	1878	Skills training in activities related to health maintenance	Skills train in act rel hlth maintenance	\N	\N	\N	\N	\N
9614200	1878	Skills training in use of assistive or adaptive device, aid or equipment	Skills train use asst/adapt dev/equip	\N	\N	\N	\N	\N
9614300	1878	Skills training in activities related to home management	Skills train in act rel home management	\N	\N	\N	\N	\N
9614400	1878	Skills training in activities related to financial management	Skills train in act financial management	\N	\N	\N	\N	\N
9614500	1878	Skills training in parenting techniques	Skills training in parenting techniques	\N	\N	\N	\N	\N
9614600	1878	Occupational/vocational skills training	Occupational/vocational skills training	\N	\N	\N	\N	\N
9614700	1878	Skills training in ergonomics	Skills training in ergonomics	\N	\N	\N	\N	\N
9614800	1878	Play/leisure/recreation therapy	Play/leisure/recreation therapy	\N	\N	\N	\N	\N
9614900	1879	Religious/spiritual therapy	Religious/spiritual therapy	\N	\N	\N	\N	\N
9615000	1879	Skills training in water confidence techniques	Skills train in water confidence tech	\N	\N	\N	\N	\N
9615100	1879	Other skills training	Other skills training	\N	\N	\N	\N	\N
9615200	1880	Biofeedback	Biofeedback	\N	\N	\N	\N	\N
9615300	1880	Hydrotherapy	Hydrotherapy	\N	\N	\N	\N	\N
9615400	1880	Therapeutic ultrasound	Therapeutic ultrasound	\N	\N	\N	\N	\N
9615500	1880	Stimulation therapy, not elsewhere classified	Stimulation therapy, NEC	\N	\N	\N	\N	\N
9615600	1887	Eye occlusion therapy	Eye occlusion therapy	\N	\N	\N	\N	\N
9615700	1889	Nonincisional drainage of respiratory tract	Nonincisional drain respiratory tract	\N	\N	\N	\N	\N
9615800	1904	Bladder retraining	Bladder retraining	\N	\N	\N	\N	\N
9615900	1905	Range of movement/muscle testing with specialised equipment	Range of movement/muscle testing w equip	\N	\N	\N	\N	\N
9616000	1905	Phototherapy, joint	Phototherapy, joint	\N	\N	\N	\N	\N
9616100	1905	Phototherapy, soft tissue	Phototherapy, soft tissue	\N	\N	\N	\N	\N
9616200	1908	Therapeutic massage or manipulation of connective/soft tissue, not elsewhere classified	Thrpc massage/manip con/sft tis NEC	\N	\N	\N	\N	\N
9616300	1914	Assistance with activities related to self care/self maintenance	Asst w act rel self care/maintenance	\N	\N	\N	\N	\N
9616400	1914	Assistance with activities related to health maintenance	Asst w act rel to health maintenance	\N	\N	\N	\N	\N
9616500	1914	Assistance with application of assistive or adaptive device, aid or equipment	Asst w applicn asst/adapt dev/equip	\N	\N	\N	\N	\N
9616600	1914	Assistance with activities related to body position/mobility/movement	Asst act body position/mobility/move	\N	\N	\N	\N	\N
9616700	1914	Assistance with activities related to transfers	Asst w activities rel to transfers	\N	\N	\N	\N	\N
9616800	1914	Assistance with activities related to home management	Asst w activities rel home management	\N	\N	\N	\N	\N
9616900	1914	Assistance with activities related to parenting	Asst w activities related to parenting	\N	\N	\N	\N	\N
9617000	1914	Procedure/intervention assistance	Procedure/intervention assistance	\N	\N	\N	\N	\N
9617100	1915	Accompanying or transportation of client	Accompanying or transportation of client	\N	\N	\N	\N	\N
9617200	1915	Sterile precautions	Sterile precautions	\N	\N	\N	\N	\N
9617300	1839	Electric auditory brain stem response audiometry	Electric & brain stem respn, audiometry	\N	\N	\N	\N	\N
9617400	1873	Other psychological therapies	Other psychological therapies	\N	\N	\N	\N	\N
9617500	1823	Mental/behavioural assessment	Mental/behavioural assessment	\N	\N	\N	\N	\N
9617600	1873	Behaviour therapy	Behaviour therapy	\N	\N	\N	\N	\N
9617700	1873	Interpersonal psychotherapy [IPT]	Interpersonal psychotherapy [IPT]	\N	\N	\N	\N	\N
9617800	1873	Couples therapy	Couples therapy	\N	\N	\N	\N	\N
9617900	1873	Sex therapy	Sex therapy	\N	\N	\N	\N	\N
9618000	1873	Other psychotherapies or psychosocial therapies	Oth psycthpy or psychosocial therapies	\N	\N	\N	\N	\N
9618100	1873	Art therapy	Art therapy	\N	\N	\N	\N	\N
9618200	1873	Bibliotherapy	Bibliotherapy	\N	\N	\N	\N	\N
9618300	1873	Narrative therapy	Narrative therapy	\N	\N	\N	\N	\N
9618400	1824	Developmental testing	Developmental testing	\N	\N	\N	\N	\N
9618500	1873	Supportive psychotherapy, not elsewhere classified	Supportive psychotherapy, NEC	\N	\N	\N	\N	\N
9618600	1824	Pastoral assessment	Pastoral assessment	\N	\N	\N	\N	\N
9618700	1915	Pastoral ministry	Pastoral ministry	\N	\N	\N	\N	\N
9618800	1990	Other photography of eye	Other photography of eye	\N	\N	\N	\N	\N
9618900	989	Omentectomy	Omentectomy	\N	\N	\N	\N	\N
9618901	989	Laparoscopic omentectomy	Laparoscopic omentectomy	\N	\N	\N	\N	\N
9619001	568	Replacement of nasopharyngeal device	Replacement of nasopharyngeal device	\N	\N	\N	\N	\N
9619002	568	Removal of nasopharyngeal device	Removal of nasopharyngeal device	\N	\N	\N	\N	\N
9619100	1888	Hyperbaric oxygen therapy, <= 90 minutes	Hyperbaric oxygen therapy, <= 90 minutes	\N	\N	\N	\N	\N
9619200	59	Insertion of intervertebral disc prosthesis, 1 level	Ins intervertebral disc prosthesis 1 lvl	\N	\N	\N	\N	\N
9619201	59	Insertion of intervertebral disc prosthesis, >= 2 levels	Ins intervertebral disc prosth >= 2 lvl	\N	\N	\N	\N	\N
9619202	59	Revision of intervertebral disc prosthesis, 1 level	Rev intervertebral disc prosthesis 1 lvl	\N	\N	\N	\N	\N
9619203	59	Revision of intervertebral disc prosthesis, >= 2 levels	Rev intervertebral disc prosth >= 2 lvl	\N	\N	\N	\N	\N
9619204	59	Removal of intervertebral disc prosthesis, 1 level	R/O intervertebral disc prosthesis 1 lvl	\N	\N	\N	\N	\N
9619205	59	Removal of intervertebral disc prosthesis, >= 2 levels	R/O intervertebral disc prosth >=2 lvl	\N	\N	\N	\N	\N
9619300	1604	Insertion of subcutaneously implanted monitoring device	Ins subcutaneously implanted monitor dev	\N	\N	\N	\N	\N
9619301	1604	Revision of subcutaneously implanted monitoring device	Rev subcutaneously implanted monitor dev	\N	\N	\N	\N	\N
9619302	1604	Removal of subcutaneously implanted monitoring device	R/O subcutaneously implanted monitor dev	\N	\N	\N	\N	\N
9619400	1854	Patient activated implantable cardiac event monitoring	Pt actvd impl card event monitoring	\N	\N	\N	\N	\N
9619500	1884	Administration of venom protein, other	Administration of venom protein, other	\N	\N	\N	\N	\N
9619501	1884	Administration of venom protein, rush protocol	Admin of venom protein, rush protocol	\N	\N	\N	\N	\N
9619502	1884	Administration of venom protein, ultrarush protocol	Admin venom protein, ultrarush protocol	\N	\N	\N	\N	\N
9619600	1920	Intra-arterial administration of pharmacological agent, antineoplastic agent	Intrartrl admin of pharmac agt antineopl	\N	\N	\N	\N	\N
9619601	1920	Intra-arterial administration of pharmacological agent, thrombolytic agent	Intrartrl admin of pharmac agt thrmblytc	\N	\N	\N	\N	\N
9619602	1920	Intra-arterial administration of pharmacological agent, anti-infective agent	Intrartrl admin pharmac agt anti-infect	\N	\N	\N	\N	\N
9619603	1920	Intra-arterial administration of pharmacological agent, steroid	Intrartrl admin of pharmac agt steroid	\N	\N	\N	\N	\N
9619604	1920	Intra-arterial administration of pharmacological agent, antidote	Intrartrl admin of pharmac agt antidote	\N	\N	\N	\N	\N
9619605	1920	Intra-arterial administration of pharmacological agent, gamma globulin	Intrartrl admin pharmac agt gamma glbln	\N	\N	\N	\N	\N
9619606	1920	Intra-arterial administration of pharmacological agent, insulin	Intrartrl admin pharmac agt insulin	\N	\N	\N	\N	\N
9619607	1920	Intra-arterial administration of pharmacological agent, nutritional substance	Intrartrl admin pharmac agt nutrit subs	\N	\N	\N	\N	\N
9619608	1920	Intra-arterial administration of pharmacological agent, electrolyte	Intrartrl admin pharmac agt electrolyte	\N	\N	\N	\N	\N
9619609	1920	Intra-arterial administration of pharmacological agent, other and unspecified pharmacological agent	Intrartrl admin pharmac agt oth & unsp	\N	\N	\N	\N	\N
9619700	1920	Intramuscular administration of pharmacological agent, antineoplastic agent	IM admin of pharmac agt antineoplastic	\N	\N	\N	\N	\N
9619701	1920	Intramuscular administration of pharmacological agent, thrombolytic agent	IM admin of pharmac agent thrombolytic	\N	\N	\N	\N	\N
9619702	1920	Intramuscular administration of pharmacological agent, anti-infective agent	IM admin of pharmac agent anti-infective	\N	\N	\N	\N	\N
9619703	1920	Intramuscular administration of pharmacological agent, steroid	IM admin of pharmac agent steroid	\N	\N	\N	\N	\N
9619704	1920	Intramuscular administration of pharmacological agent, antidote	IM admin of pharmac agent antidote	\N	\N	\N	\N	\N
9619705	1920	Intramuscular administration of pharmacological agent, gamma globulin	IM admin of pharmac agent gamma globulin	\N	\N	\N	\N	\N
9619706	1920	Intramuscular administration of pharmacological agent, insulin	IM admin of pharmac agent insulin	\N	\N	\N	\N	\N
9619707	1920	Intramuscular administration of pharmacological agent, nutritional substance	IM admin of pharmac agt nutritional subs	\N	\N	\N	\N	\N
9619708	1920	Intramuscular administration of pharmacological agent, electrolyte	IM admin of pharmac agent electrolyte	\N	\N	\N	\N	\N
9619709	1920	Intramuscular administration of pharmacological agent, other and unspecified pharmacological agent	IM admin of pharmac agt oth & unsp agent	\N	\N	\N	\N	\N
9619800	1920	Intrathecal administration of pharmacological agent, antineoplastic agent	Intrathcl admin of pharmac agt antineopl	\N	\N	\N	\N	\N
9619801	1920	Intrathecal administration of pharmacological agent, thrombolytic agent	Intrathcl admin pharmac agt thrombolytic	\N	\N	\N	\N	\N
9619802	1920	Intrathecal administration of pharmacological agent, anti-infective agent	Intrathcl admin pharmac agt anti-infect	\N	\N	\N	\N	\N
9619803	1920	Intrathecal administration of pharmacological agent, steroid	Intrathcl admin of pharmac agt steroid	\N	\N	\N	\N	\N
9619804	1920	Intrathecal administration of pharmacological agent, antidote	Intrathcl admin of pharmac agt antidote	\N	\N	\N	\N	\N
9619805	1920	Intrathecal administration of pharmacological agent, gamma globulin	Intrathcl admin pharmac agt gamma glbln	\N	\N	\N	\N	\N
9619806	1920	Intrathecal administration of pharmacological agent, insulin	Intrathcl admin of pharmac agent insulin	\N	\N	\N	\N	\N
9619807	1920	Intrathecal administration of pharmacological agent, nutritional substance	Intrathcl admin pharmac agt nutrit subs	\N	\N	\N	\N	\N
9619808	1920	Intrathecal administration of pharmacological agent, electrolyte	Intrathcl admin pharmac agt electrolyte	\N	\N	\N	\N	\N
9619809	1920	Intrathecal administration of pharmacological agent, other and unspecified pharmacological agent	Intrathcl admin pharmac agt oth & unsp	\N	\N	\N	\N	\N
9619900	1920	Intravenous administration of pharmacological agent, antineoplastic agent	IV admin of pharmac agent antineoplastic	\N	\N	\N	\N	\N
9619901	1920	Intravenous administration of pharmacological agent, thrombolytic agent	IV admin of pharmac agent thrombolytic	\N	\N	\N	\N	\N
9619902	1920	Intravenous administration of pharmacological agent, anti-infective agent	IV admin of pharmac agent anti-infective	\N	\N	\N	\N	\N
9619903	1920	Intravenous administration of pharmacological agent, steroid	IV admin of pharmac agent steroid	\N	\N	\N	\N	\N
9619904	1920	Intravenous administration of pharmacological agent, antidote	IV admin of pharmac agent antidote	\N	\N	\N	\N	\N
9619905	1920	Intravenous administration of pharmacological agent, gamma globulin	IV admin of pharmac agent gamma globulin	\N	\N	\N	\N	\N
9619906	1920	Intravenous administration of pharmacological agent, insulin	IV admin of pharmac agent insulin	\N	\N	\N	\N	\N
9619907	1920	Intravenous administration of pharmacological agent, nutritional substance	IV admin of pharmac agt nutritional subs	\N	\N	\N	\N	\N
9619908	1920	Intravenous administration of pharmacological agent, electrolyte	IV admin of pharmac agent electrolyte	\N	\N	\N	\N	\N
9619909	1920	Intravenous administration of pharmacological agent, other and unspecified pharmacological agent	IV admin of pharmac agt oth & unsp agent	\N	\N	\N	\N	\N
9620000	1920	Subcutaneous administration of pharmacological agent, antineoplastic agent	Sbc admin of pharmac agt antineoplastic	\N	\N	\N	\N	\N
9620001	1920	Subcutaneous administration of pharmacological agent, thrombolytic agent	Sbc admin of pharmac agent thrombolytic	\N	\N	\N	\N	\N
9620002	1920	Subcutaneous administration of pharmacological agent, anti-infective agent	Sbc admin of pharmac agt anti-infective	\N	\N	\N	\N	\N
9620003	1920	Subcutaneous administration of pharmacological agent, steroid	Sbc admin of pharmac agt steroid	\N	\N	\N	\N	\N
9620004	1920	Subcutaneous administration of pharmacological agent, antidote	Sbc admin of pharmac agt antidote	\N	\N	\N	\N	\N
9620005	1920	Subcutaneous administration of pharmacological agent, gamma globulin	Sbc admin of pharmac agt gamma globulin	\N	\N	\N	\N	\N
9620006	1920	Subcutaneous administration of pharmacological agent, insulin	Sbc admin of pharmac agent, insulin	\N	\N	\N	\N	\N
9620007	1920	Subcutaneous administration of pharmacological agent, nutritional substance	Sbc admin pharmac agent nutritional subs	\N	\N	\N	\N	\N
9620008	1920	Subcutaneous administration of pharmacological agent, electrolyte	Sbc admin of pharmac agent electrolyte	\N	\N	\N	\N	\N
9620009	1920	Subcutaneous administration of pharmacological agent, other and unspecified pharmacological agent	Sbc admin of pharmac agt oth & unsp agt	\N	\N	\N	\N	\N
9620100	1920	Intracavitary administration of pharmacological agent, antineoplastic agent	Intracv admin of pharmac agent antineopl	\N	\N	\N	\N	\N
9620101	1920	Intracavitary administration of pharmacological agent, thrombolytic agent	Intracv admin pharmac agent thrombolytic	\N	\N	\N	\N	\N
9620102	1920	Intracavitary administration of pharmacological agent, anti-infective agent	Intracv admin pharmac agent anti-infect	\N	\N	\N	\N	\N
9620103	1920	Intracavitary administration of pharmacological agent, steroid	Intracv admin of pharmac agent steroid	\N	\N	\N	\N	\N
9620104	1920	Intracavitary administration of pharmacological agent, antidote	Intracv admin of pharmac agent antidote	\N	\N	\N	\N	\N
9620105	1920	Intracavitary administration of pharmacological agent, gamma globulin	Intracv admin pharmac agent gamma glbln	\N	\N	\N	\N	\N
9620106	1920	Intracavitary administration of pharmacological agent, insulin	Intracv admin of pharmac agent insulin	\N	\N	\N	\N	\N
9620107	1920	Intracavitary administration of pharmacological agent, nutritional substance	Intracv admin pharmac agent nutrit subs	\N	\N	\N	\N	\N
9620108	1920	Intracavitary administration of pharmacological agent, electrolyte	Intracv admin pharmac agent electrolyte	\N	\N	\N	\N	\N
9620109	1920	Intracavitary administration of pharmacological agent, other and unspecified pharmacological agent	Intracv admin pharmac agent oth & unsp	\N	\N	\N	\N	\N
9620200	1920	Enteral administration of pharmacological agent, antineoplastic agent	Enteral admin of pharmac agent antineopl	\N	\N	\N	\N	\N
9620201	1920	Enteral administration of pharmacological agent, thrombolytic agent	Enteral admin pharmac agent thrombolytic	\N	\N	\N	\N	\N
9620202	1920	Enteral administration of pharmacological agent, anti-infective agent	Enteral admin pharmac agent anti-infect	\N	\N	\N	\N	\N
9620203	1920	Enteral administration of pharmacological agent, steroid	Enteral admin of pharmac agent steroid	\N	\N	\N	\N	\N
9620204	1920	Enteral administration of pharmacological agent, antidote	Enteral admin of pharmac agent antidote	\N	\N	\N	\N	\N
9620205	1920	Enteral administration of pharmacological agent, gamma globulin	Enteral admin pharmac agent gamma glbln	\N	\N	\N	\N	\N
9620206	1920	Enteral administration of pharmacological agent, insulin	Enteral admin of pharmac agent insulin	\N	\N	\N	\N	\N
9620207	1920	Enteral administration of pharmacological agent, nutritional substance	Enteral admin pharmac agent nutrit subs	\N	\N	\N	\N	\N
9620208	1920	Enteral administration of pharmacological agent, electrolyte	Enteral admin pharmac agent electrolyte	\N	\N	\N	\N	\N
9620209	1920	Enteral administration of pharmacological agent, other and unspecified pharmacological agent	Enteral admin pharmac agent oth & unsp	\N	\N	\N	\N	\N
9620300	1920	Oral administration of pharmacological agent, antineoplastic agent	Oral admin of pharmac agent antineopl	\N	\N	\N	\N	\N
9620301	1920	Oral administration of pharmacological agent, thrombolytic agent	Oral admin of pharmac agent thrombolytic	\N	\N	\N	\N	\N
9620302	1920	Oral administration of pharmacological agent, anti-infective agent	Oral admin of pharmac agent anti-infect	\N	\N	\N	\N	\N
9620303	1920	Oral administration of pharmacological agent, steroid	Oral admin of pharmac agent steroid	\N	\N	\N	\N	\N
9620304	1920	Oral administration of pharmacological agent, antidote	Oral admin of pharmac agent antidote	\N	\N	\N	\N	\N
9620305	1920	Oral administration of pharmacological agent, gamma globulin	Oral admin pharmac agent gamma globulin	\N	\N	\N	\N	\N
9620306	1920	Oral administration of pharmacological agent, insulin	Oral admin of pharmac agent insulin	\N	\N	\N	\N	\N
9620307	1920	Oral administration of pharmacological agent, nutritional substance	Oral admin of pharmac agent nutrit subs	\N	\N	\N	\N	\N
9620308	1920	Oral administration of pharmacological agent, electrolyte	Oral admin of pharmac agent electrolyte	\N	\N	\N	\N	\N
9620309	1920	Oral administration of pharmacological agent, other and unspecified pharmacological agent	Oral admin of pharmac agent oth & unsp	\N	\N	\N	\N	\N
9620400	1920	Administration of pharmacological agent via external vascular catheter, antineoplastic agent	Admin pharmac agt via ext cath antineopl	\N	\N	\N	\N	\N
9620401	1920	Administration of pharmacological agent via external vascular catheter, thrombolytic agent	Admin pharmac agt v ext cath thrmblytc	\N	\N	\N	\N	\N
9620402	1920	Administration of pharmacological agent via external vascular catheter, anti-infective agent	Admin pharmac agt v ext cath anti-infect	\N	\N	\N	\N	\N
9620403	1920	Administration of pharmacological agent via external vascular catheter, steroid	Admin pharmac agent via ext cath steroid	\N	\N	\N	\N	\N
9620404	1920	Administration of pharmacological agent via external vascular catheter, antidote	Admin pharmac agt via ext cath antidote	\N	\N	\N	\N	\N
9620405	1920	Administration of pharmacological agent via external vascular catheter, gamma globulin	Admin pharmac agt v ext cath gamma glbln	\N	\N	\N	\N	\N
9620406	1920	Administration of pharmacological agent via external vascular catheter, insulin	Admin pharmac agent v ext cath insulin	\N	\N	\N	\N	\N
9620407	1920	Administration of pharmacological agent via external vascular catheter, nutritional substance	Admin pharmac agt v ext cath nutrit subs	\N	\N	\N	\N	\N
9620408	1920	Administration of pharmacological agent via external vascular catheter, electrolyte	Admin pharmac agt v ext cath electrolyte	\N	\N	\N	\N	\N
9620409	1920	Administration of pharmacological agent via external vascular catheter, other and unspecified pharmacological agent	Admin pharmac v ext cath oth & ? Pharmac	\N	\N	\N	\N	\N
9620500	1920	Other administration of pharmacological agent, antineoplastic agent	Other admin of pharmac agent antineopl	\N	\N	\N	\N	\N
9620501	1920	Other administration of pharmacological agent, thrombolytic agent	Other admin of pharmac agt thrombolytic	\N	\N	\N	\N	\N
9620502	1920	Other administration of pharmacological agent, anti-infective agent	Other admin of pharmac agent anti-infect	\N	\N	\N	\N	\N
9620503	1920	Other administration of pharmacological agent, steroid	Other admin of pharmac agent steroid	\N	\N	\N	\N	\N
9620504	1920	Other administration of pharmacological agent, antidote	Other admin of pharmac agent antidote	\N	\N	\N	\N	\N
9620505	1920	Other administration of pharmacological agent, gamma globulin	Other admin pharmac agent gamma globulin	\N	\N	\N	\N	\N
9620506	1920	Other administration of pharmacological agent, insulin	Other admin of pharmac agent insulin	\N	\N	\N	\N	\N
9620507	1920	Other administration of pharmacological agent, nutritional substance	Other admin of pharmac agent nutrit subs	\N	\N	\N	\N	\N
9620508	1920	Other administration of pharmacological agent, electrolyte	Other admin of pharmac agent electrolyte	\N	\N	\N	\N	\N
9620509	1920	Other administration of pharmacological agent, other and unspecified pharmacological agent	Other admin of pharmac agent oth & unsp	\N	\N	\N	\N	\N
9620600	1920	Unspecified administration of pharmacological agent, antineoplastic agent	Unsp admin of pharmac agent antineopl	\N	\N	\N	\N	\N
9620601	1920	Unspecified administration of pharmacological agent, thrombolytic agent	Unsp admin of pharmac agt thrombolytic	\N	\N	\N	\N	\N
9620602	1920	Unspecified administration of pharmacological agent, anti-infective agent	Unsp admin of pharmac agent anti-infect	\N	\N	\N	\N	\N
9620603	1920	Unspecified administration of pharmacological agent, steroid	Unspecified admin of pharmac agt steroid	\N	\N	\N	\N	\N
9620604	1920	Unspecified administration of pharmacological agent, antidote	Unsp admin of pharmac agent antidote	\N	\N	\N	\N	\N
9620605	1920	Unspecified administration of pharmacological agent, gamma globulin	Unsp admin pharmac agent gamma globulin	\N	\N	\N	\N	\N
9620606	1920	Unspecified administration of pharmacological agent, insulin	Unsp admin of pharmac agent insulin	\N	\N	\N	\N	\N
9620607	1920	Unspecified administration of pharmacological agent, nutritional substance	Unsp admin of pharmac agent nutrit subs	\N	\N	\N	\N	\N
9620608	1920	Unspecified administration of pharmacological agent, electrolyte	Unsp admin of pharmac agent electrolyte	\N	\N	\N	\N	\N
9620609	1920	Unspecified administration of pharmacological agent, other and unspecified pharmacological agent	Unsp admin of pharmac agent oth & unsp	\N	\N	\N	\N	\N
9620700	1921	Loading of implantable infusion device or pump, antineoplastic agent	Load impl infus dev / pmp antineopl agt	\N	\N	\N	\N	\N
9620701	1921	Loading of implantable infusion device or pump, thrombolytic agent	Load impl infus dev / pmp thrmblytcl agt	\N	\N	\N	\N	\N
9620702	1921	Loading of implantable infusion device or pump, anti-infective agent	Load impl infus dev / pmp antinfect agt	\N	\N	\N	\N	\N
9620703	1921	Loading of implantable infusion device or pump, steroid	Loading impl infusion dev / pump steroid	\N	\N	\N	\N	\N
9620704	1921	Loading of implantable infusion device or pump, antidote	Loading impl infusion dev / pmp antidote	\N	\N	\N	\N	\N
9620705	1921	Loading of implantable infusion device or pump, gamma globulin	Loading impl infus dev / pmp gamma glbln	\N	\N	\N	\N	\N
9620706	1921	Loading of implantable infusion device or pump, insulin	Loading impl infusion dev / pump insulin	\N	\N	\N	\N	\N
9620707	1921	Loading of implantable infusion device or pump, nutritional substance	Loading impl infus dev / pmp nutrit subs	\N	\N	\N	\N	\N
9620708	1921	Loading of implantable infusion device or pump, electrolyte	Loading impl infus dev / pmp electrolyte	\N	\N	\N	\N	\N
9620709	1921	Loading of implantable infusion device or pump, other and unspecified pharmacological agent	Load impl infus dev / pmp oth / unsp agt	\N	\N	\N	\N	\N
9620800	1921	Loading of ambulatory drug delivery device, antineoplastic agent	Load ambltry drug delv dev antineopl agt	\N	\N	\N	\N	\N
9620801	1921	Loading of ambulatory drug delivery device, thrombolytic agent	Load ambltry drug delv dev thrmblytc agt	\N	\N	\N	\N	\N
9620802	1921	Loading of ambulatory drug delivery device, anti-infective agent	Load ambltry drug delv dev antinfect agt	\N	\N	\N	\N	\N
9620803	1921	Loading of ambulatory drug delivery device, steroid	Load ambulatory drug delv device steroid	\N	\N	\N	\N	\N
9620804	1921	Loading of ambulatory drug delivery device, antidote	Load ambltry drug delv device antidote	\N	\N	\N	\N	\N
9620805	1921	Loading of ambulatory drug delivery device, gamma globulin	Load ambltry drug delv dev gamma glbln	\N	\N	\N	\N	\N
9620806	1921	Loading of ambulatory drug delivery device, insulin	Load ambulatory drug delv device insulin	\N	\N	\N	\N	\N
9620807	1921	Loading of ambulatory drug delivery device, nutritional substance	Load ambltry drug delv dev nutrit subs	\N	\N	\N	\N	\N
9620808	1921	Loading of ambulatory drug delivery device, electrolyte	Load ambltry drug delv dev electrolyte	\N	\N	\N	\N	\N
9620809	1921	Loading of ambulatory drug delivery device, other and unspecified pharmacological agent	Load ambltry dr delv dev oth / unsp agt	\N	\N	\N	\N	\N
9620900	1920	Loading of drug delivery device, antineoplastic agent	Load drug delv dev antineopl agent	\N	\N	\N	\N	\N
9620901	1920	Loading of drug delivery device, thrombolytic agent	Load drug delv device thrmblytc agt	\N	\N	\N	\N	\N
9620902	1920	Loading of drug delivery device, anti-infective agent	Load drug delv device anti-infect agt	\N	\N	\N	\N	\N
9620903	1920	Loading of drug delivery device, steroid	Load drug delv device steroid	\N	\N	\N	\N	\N
9620904	1920	Loading of drug delivery device, antidote	Load drug delv device antidote	\N	\N	\N	\N	\N
9620906	1920	Loading of drug delivery device, insulin	Load drug delv device insulin	\N	\N	\N	\N	\N
9620907	1920	Loading of drug delivery device, nutritional substance	Load drug delv device nutrit subs	\N	\N	\N	\N	\N
9620908	1920	Loading of drug delivery device, electrolyte	Load drug delv device electrolyte	\N	\N	\N	\N	\N
9620909	1920	Loading of drug delivery device, other and unspecified pharmacological agent	Load drug delv device oth / unsp agt	\N	\N	\N	\N	\N
9621000	1604	External application of living organism to skin	Ext application of living organism skin	\N	\N	\N	\N	\N
9621100	989	Peritonectomy	Peritonectomy	\N	\N	\N	\N	\N
9621500	401	Incision and drainage of lesion in oral cavity	Incision & drain of lesion in orl cavity	\N	\N	\N	\N	\N
9701100	450	Comprehensive oral examination	Comprehensive oral examination	\N	\N	\N	\N	\N
9701200	450	Periodic oral examination	Periodic oral examination	\N	\N	\N	\N	\N
9701300	450	Limited oral examination	Limited oral examination	\N	\N	\N	\N	\N
9701400	450	Dental consultation	Dental consultation	\N	\N	\N	\N	\N
9701500	450	Dental consultation, extended	Dental consultation, extended	\N	\N	\N	\N	\N
9701600	450	Dental consultation by referral, including examination	Dental consultant by referral incl exam	\N	\N	\N	\N	\N
9701700	450	Dental consultation by referral, including examination 30 or more minutes	Dental consult referral, exam >=3 mins	\N	\N	\N	\N	\N
9701800	450	Written report, dental	Written report, dental	\N	\N	\N	\N	\N
9701900	450	Letter of referral, dental	Letter of referral, dental	\N	\N	\N	\N	\N
9702100	451	Complete intra-oral periapical or bitewing series of radiography, 10 or more films	Intraorl periapcl/btwng radiogr >=10 flm	\N	\N	\N	\N	\N
9702200	451	Intraoral periapical or bitewing radiography, per exposure	Introrl periapcl / btwng radiogr per exp	\N	\N	\N	\N	\N
9702300	451	Intra-oral periapical or bitewing radiography, 2 films	Intraorl periapcl/bitewing radiogr 2 flm	\N	\N	\N	\N	\N
9702400	451	Additional intra-oral periapical or bitewing radiography, up to 7 films	Add periapical/bitewing radiogr <=7 flm	\N	\N	\N	\N	\N
9702500	451	Intraoral occlusal radiography, per exposure	Intraoral occlusal radiogr per exposure	\N	\N	\N	\N	\N
9703900	451	Tomography of skull, or part of skull	Tomography of skull, or prt of skull	\N	\N	\N	\N	\N
9704100	452	Dental bacteriological examination	Dental bacteriological examination	\N	\N	\N	\N	\N
9704200	452	Dental culture examination and identification	Dental culture exam & identification	\N	\N	\N	\N	\N
9704300	452	Dental antibiotic sensitivity test	Dental antibiotic sensitivity test	\N	\N	\N	\N	\N
9704400	452	Dental noninvasive specimen collection for pathology examination	Dental noninvas specmn colln, path exam	\N	\N	\N	\N	\N
9704600	452	Periodontal disease screening test	Periodontal disease screening test	\N	\N	\N	\N	\N
9704700	452	Caries activity screening test	Caries activity screening test	\N	\N	\N	\N	\N
9704701	452	Saliva screening test	Saliva screening test	\N	\N	\N	\N	\N
9704800	452	Caries susceptibility test	Caries susceptibility test	\N	\N	\N	\N	\N
9704801	452	Bacteriological screening test	Bacteriological screening test	\N	\N	\N	\N	\N
9705200	452	Dental histopathological examination of tissue	Dental histopathological exam of tissue	\N	\N	\N	\N	\N
9705300	452	Dental cytological investigation	Dental cytological investigation	\N	\N	\N	\N	\N
9705500	452	Blood sample, for dental diagnosis	Blood sample, for dental diagnosis	\N	\N	\N	\N	\N
9705600	452	Dental haematological examination	Dental haematological examination	\N	\N	\N	\N	\N
9706100	452	Pulp testing	Pulp testing	\N	\N	\N	\N	\N
9707100	452	Preparation of diagnostic model, per model	Prep of diagnostic model per model	\N	\N	\N	\N	\N
9707200	452	Photographic records, intraoral	Photographic records, intraoral	\N	\N	\N	\N	\N
9707300	452	Photographic records, extraoral	Photographic records, extraoral	\N	\N	\N	\N	\N
9708100	452	Cephalometric analysis and interpretation	Cephalometric analysis & interpretation	\N	\N	\N	\N	\N
9708200	452	Tooth-jaw size prediction analysis	Tooth-jaw size prediction analysis	\N	\N	\N	\N	\N
9708300	452	Tomographic analysis	Tomographic analysis	\N	\N	\N	\N	\N
9708600	452	Electromyographic analysis	Electromyographic analysis	\N	\N	\N	\N	\N
9711100	453	Removal of plaque or stain of teeth	Removal of plaque or stain of teeth	\N	\N	\N	\N	\N
9711200	453	Removal of supragingival calculus and plaque	Removal supragingival calculus & plaque	\N	\N	\N	\N	\N
9711300	453	Recontouring of pre-existing restoration(s)	Recontouring pre-existing restoration(s)	\N	\N	\N	\N	\N
9711400	453	Removal of calculus from surfaces of teeth	R/O calculus from surfaces of teeth	\N	\N	\N	\N	\N
9711600	453	Enamel micro-abrasion, per tooth	Enamel micro-abrasion, per tooth	\N	\N	\N	\N	\N
9711700	453	Bleaching, internal, per tooth	Bleaching, internal, per tooth	\N	\N	\N	\N	\N
9711800	453	Bleaching, external, per tooth	Bleaching, external, per tooth	\N	\N	\N	\N	\N
9711900	453	Bleaching, home application, per arch	Bleaching, home application, per arch	\N	\N	\N	\N	\N
9712100	454	Topical application of fluoride, one treatment	Topical application fluoride 1 treatment	\N	\N	\N	\N	\N
9712101	454	Topical application of remineralisation agent, 1 treatment	Topical application remnrlstn agent 1 Rx	\N	\N	\N	\N	\N
9712102	454	Topical application of cariostatic agent, 1 treatment	Top applicn of cariostatic agent, 1 Rx	\N	\N	\N	\N	\N
9712200	454	Topical fluoride, home application	Topical fluoride, home application	\N	\N	\N	\N	\N
9712300	454	Application of concentrated fluoride	Application of concentrated fluoride	\N	\N	\N	\N	\N
9712301	454	Application of concentrated remineralisation agent, per tooth	Applicn concntrt remnrlstn agent per tth	\N	\N	\N	\N	\N
9712302	454	Application of concentrated cariostatic agent, per tooth	Applicn concntrt cariostatic agt per tth	\N	\N	\N	\N	\N
9713100	455	Dental dietary advice	Dental dietary advice	\N	\N	\N	\N	\N
9714100	455	Oral hygiene instruction	Oral hygiene instruction	\N	\N	\N	\N	\N
9715100	455	Provision of mouthguard, indirect	Provision mouthguard, indirect	\N	\N	\N	\N	\N
9715200	455	Provision of mouthguard without construction of model	Provision mouthguard wo construct model	\N	\N	\N	\N	\N
9715300	455	Bimaxillary mouthguard, indirect	Bimaxillary mouthguard, indirect	\N	\N	\N	\N	\N
9716100	455	Fissure sealing, per tooth	Fissure sealing, per tooth	\N	\N	\N	\N	\N
9716500	455	Application of desensitising agent to dentine	Applicn desensitising agent to dentine	\N	\N	\N	\N	\N
9716501	455	Desensitising procedure, dental	Desensitising procedure, dental	\N	\N	\N	\N	\N
9717100	455	Odontoplasty, per tooth	Odontoplasty, per tooth	\N	\N	\N	\N	\N
9718100	455	Silver fluoride treatment for arrest of caries, per quadrant	Silver fluoride for arrest caries	\N	\N	\N	\N	\N
9718200	455	Application of concentrated fluoride to single tooth	Applicn concentrated fluoride, sgl tooth	\N	\N	\N	\N	\N
9721300	456	Treatment of acute periodontal infection	Treatment acute periodontal infection	\N	\N	\N	\N	\N
9722100	456	Clinical periodontal analysis and recording	Clinical periodontal analysis & rcrd	\N	\N	\N	\N	\N
9722200	456	Root planing with subgingival curettage <= 8 teeth	Root planing subgingvl curet <= 8 teeth	\N	\N	\N	\N	\N
9722201	456	Root planing with subgingival curettage > 8 teeth	Root planing subgingvl curet > 8 teeth	\N	\N	\N	\N	\N
9722500	456	Nonsurgical periodontal treatment, not elsewhere classified	Nonsurgical periodontal treatment, NEC	\N	\N	\N	\N	\N
9723100	456	Gingivectomy <= 8 teeth	Gingivectomy <= 8 teeth	\N	\N	\N	\N	\N
9723101	456	Gingivectomy > 8 teeth	Gingivectomy > 8 teeth	\N	\N	\N	\N	\N
9723200	456	Periodontal flap procedure <= 8 teeth	Periodontal flap procedure <= 8 teeth	\N	\N	\N	\N	\N
9723201	456	Periodontal flap procedure > 8 teeth	Periodontal flap procedure > 8 teeth	\N	\N	\N	\N	\N
9723300	456	Alveolar osseous procedure <= 8 teeth	Alveolar osseous procedure <= 8 teeth	\N	\N	\N	\N	\N
9723301	456	Alveolar osseous procedure > 8 teeth	Alveolar osseous procedure > 8 teeth	\N	\N	\N	\N	\N
9723400	456	Alveolar osseous graft, per tooth or implant	Alveolar osseous grft / implant per tth	\N	\N	\N	\N	\N
9723500	456	Gingival graft, per tooth or implant	Gingival graft, per tooth or implant	\N	\N	\N	\N	\N
9723600	456	Guided tissue regeneration, per tooth or implant	Guided tis regenertn per tooth/implant	\N	\N	\N	\N	\N
9723700	456	Guided tissue regeneration, membrane removal	Guided tis regeneration membrane removal	\N	\N	\N	\N	\N
9723800	456	Periodontal flap procedure for crown lengthening, per tooth	Periodontal flap proc, crown lengthening	\N	\N	\N	\N	\N
9724100	456	Tooth root resection, per root	Tooth root resection, per root	\N	\N	\N	\N	\N
9724400	456	Alveolar osseous graft, block	Alveolar osseous graft, block	\N	\N	\N	\N	\N
9724500	456	Surgical periodontal procedure, not elsewhere classified, per tooth or implant	Surg periodontal proc NEC tooth or impl	\N	\N	\N	\N	\N
9724600	456	Interdental papillectomy	Interdental papillectomy	\N	\N	\N	\N	\N
9731100	457	Removal of tooth or part(s) thereof	Removal of tooth or part(s) thereof	\N	\N	\N	\N	\N
9731101	457	Removal of 1 tooth or part(s) thereof	Removal of 1 tooth or part(s) thereof	\N	\N	\N	\N	\N
9731102	457	Removal of 2 teeth or part(s) thereof	Removal of 2 teeth or part(s) thereof	\N	\N	\N	\N	\N
9731103	457	Removal of 3 teeth or part(s) thereof	Removal of 3 teeth or part(s) thereof	\N	\N	\N	\N	\N
9731104	457	Removal of 4 teeth or part(s) thereof	Removal of 4 teeth or part(s) thereof	\N	\N	\N	\N	\N
9731105	457	Removal of 5 - 9 teeth or part(s) thereof	R/O 5 - 9 teeth or part(s) thereof	\N	\N	\N	\N	\N
9731106	457	Removal of 10 - 14 teeth or part(s) thereof	R/O 10 - 14 teeth or part(s) thereof	\N	\N	\N	\N	\N
9731107	457	Removal of >= 15 teeth or part(s) thereof	R/O >= 15 teeth or part(s) thereof	\N	\N	\N	\N	\N
9731108	457	Removal of unspecified number of teeth or part(s) thereof	R/O ? teeth or part(s) thereof	\N	\N	\N	\N	\N
9731200	457	Removal of remaining tooth fragment immediately following previous attempt at removal of tooth	R/O remain tooth fragmt foll prev atempt	\N	\N	\N	\N	\N
9731300	457	Removal of deciduous tooth	Removal of deciduous tooth	\N	\N	\N	\N	\N
9731400	457	Sectional removal of tooth	Sectional removal of tooth	\N	\N	\N	\N	\N
9731401	457	Sectional removal of 1 tooth	Sectional removal of 1 tooth	\N	\N	\N	\N	\N
9731402	457	Sectional removal of 2 teeth	Sectional removal of 2 teeth	\N	\N	\N	\N	\N
9731403	457	Sectional removal of 3 teeth	Sectional removal of 3 teeth	\N	\N	\N	\N	\N
9731404	457	Sectional removal of 4 teeth	Sectional removal of 4 teeth	\N	\N	\N	\N	\N
9731405	457	Sectional removal of 5 - 9 teeth	Sectional removal of 5 - 9 teeth	\N	\N	\N	\N	\N
9731406	457	Sectional removal of 10 - 14 teeth	Sectional removal of 10 - 14 teeth	\N	\N	\N	\N	\N
9731407	457	Sectional removal of >= 15 teeth	Sectional removal of >= 15 teeth	\N	\N	\N	\N	\N
9731408	457	Sectional removal of unspecified number of teeth	Sectional removal of ? teeth	\N	\N	\N	\N	\N
9731600	457	Removal of additional tooth adjacent or regionally located to tooth previously removed	R/O add tooth, near prev removed tooth	\N	\N	\N	\N	\N
9732100	458	Surgical removal of one erupted tooth	Surgical removal of one erupted tooth	\N	\N	\N	\N	\N
9732101	458	Surgical removal of two or more erupted teeth	Surg removal two or more erupted teeth	\N	\N	\N	\N	\N
9732200	458	Surgical removal of 1 tooth not requiring removal of bone or tooth division	Surg R/O 1 tooth wo R/O bone / div	\N	\N	\N	\N	\N
9732201	458	Full dental clearance	Full dental clearance	\N	\N	\N	\N	\N
9732202	458	Surgical removal of 2 teeth not requiring removal of bone or tooth division	Surg R/O 2 teeth wo R/O bone / div	\N	\N	\N	\N	\N
9732203	458	Surgical removal of 3 teeth not requiring removal of bone or tooth division	Surg R/O 3 teeth wo R/O bone / div	\N	\N	\N	\N	\N
9732204	458	Surgical removal of 4 teeth not requiring removal of bone or tooth division	Surg R/O 4 teeth wo R/O bone / div	\N	\N	\N	\N	\N
9732205	458	Surgical removal of 5 - 9 teeth not requiring removal of bone or tooth division	Surg R/O 5 - 9 teeth wo R/O bone / div	\N	\N	\N	\N	\N
9732206	458	Surgical removal of 10 - 14 teeth not requiring removal of bone or tooth division	Surg R/O 10 - 14 teeth wo R/O bone / div	\N	\N	\N	\N	\N
9732207	458	Surgical removal of >= 15 teeth not requiring removal of bone or tooth division	Surg R/O >= 15 teeth wo R/O bone / div	\N	\N	\N	\N	\N
9732208	458	Surgical removal of unspecified number of teeth not requiring removal of bone or tooth division	Surg R/O ? teeth wo R/O bone / div	\N	\N	\N	\N	\N
9732209	458	Full upper dental clearance	Full upper dental clearance	\N	\N	\N	\N	\N
9732210	458	Full lower dental clearance	Full lower dental clearance	\N	\N	\N	\N	\N
9732300	458	Surgical removal of a tooth or tooth fragment, requiring removal of bone	Surg R/O tooth/frag w R/O bone	\N	\N	\N	\N	\N
9732301	458	Surgical removal of 1 tooth requiring removal of bone	Surg R/O 1 tooth w R/O bone	\N	\N	\N	\N	\N
9732302	458	Surgical removal of 2 teeth requiring removal of bone	Surg R/O 2 teeth w R/O bone	\N	\N	\N	\N	\N
9732303	458	Surgical removal of 3 teeth requiring removal of bone	Surg R/O 3 teeth w R/O bone	\N	\N	\N	\N	\N
9732304	458	Surgical removal of 4 teeth requiring removal of bone	Surg R/O 4 teeth w R/O bone	\N	\N	\N	\N	\N
9732305	458	Surgical removal of 5 - 9 teeth requiring removal of bone	Surg R/O 5 - 9 teeth w R/O bone	\N	\N	\N	\N	\N
9732306	458	Surgical removal of 10 - 14 teeth requiring removal of bone	Surg R/O 10 - 14 teeth w R/O bone	\N	\N	\N	\N	\N
9732307	458	Surgical removal of >=15 teeth requiring removal of bone	Surg R/O >= 15 teeth w R/O bone	\N	\N	\N	\N	\N
9732308	458	Surgical removal of unspecified number of teeth requiring removal of bone	Surg R/O ? teeth w R/O bone	\N	\N	\N	\N	\N
9732400	458	Surgical removal of a tooth or tooth fragment requiring both removal of bone and tooth division	Surg R/O tooth/frag w R/O bone/div	\N	\N	\N	\N	\N
9732401	458	Surgical removal of 1 tooth requiring both removal of bone and tooth division	Surg R/O 1 tooth w R/O bone / div	\N	\N	\N	\N	\N
9732402	458	Surgical removal of 2 teeth requiring both removal of bone and tooth division	Surg R/O 2 teeth w R/O bone / div	\N	\N	\N	\N	\N
9732403	458	Surgical removal of 3 teeth requiring both removal of bone and tooth division	Surg R/O 3 teeth w R/O bone / div	\N	\N	\N	\N	\N
9732404	458	Surgical removal of 4 teeth requiring both removal of bone and tooth division	Surg R/O 4 teeth w R/O bone / div	\N	\N	\N	\N	\N
9732405	458	Surgical removal of 5 - 9 teeth requiring both removal of bone and tooth division	Surg R/O 5 - 9 teeth w R/O bone / div	\N	\N	\N	\N	\N
9732406	458	Surgical removal of 10 - 14 teeth requiring both removal of bone and tooth division	Surg R/O 10 - 14 teeth w R/O bone / div	\N	\N	\N	\N	\N
9732407	458	Surgical removal of >= 15 teeth requiring both removal of bone and tooth division	Surg R/O >= 15 teeth w R/O bone /div	\N	\N	\N	\N	\N
9732408	458	Surgical removal of unspecified number of teeth requiring both removal of bone and tooth division	Surg R/O ? teeth w R/O bone / div	\N	\N	\N	\N	\N
9732500	458	Surgical removal of tooth fragment involving soft tissue	Surg R/O tooth fragment inv soft tissue	\N	\N	\N	\N	\N
9732600	458	Surgical removal of tooth fragment involving bone	Surg R/O tooth fragment involving bone	\N	\N	\N	\N	\N
9732700	458	Surgical isolation and preservation of neurovascular tissue	Surg isolation & preserve neurovasc tis	\N	\N	\N	\N	\N
9733100	459	Alveolectomy, per segment	Alveolectomy, per segment	\N	\N	\N	\N	\N
9733800	459	Reduction of flabby ridge, per segment	Reduction flabby ridge, per segment	\N	\N	\N	\N	\N
9734100	459	Removal of hyperplastic tissue	Removal of hyperplastic tissue	\N	\N	\N	\N	\N
9734200	459	Removal of papillary hyperplasia	Removal of papillary hyperplasia	\N	\N	\N	\N	\N
9734300	459	Repositioning of oral muscle attachment	Repositioning oral muscle attachment	\N	\N	\N	\N	\N
9737400	460	Excision of benign tumour of jaw bone	Excision of benign tumour of jaw bone	\N	\N	\N	\N	\N
9737700	460	Dental treatment involving removal or repair of soft tissue, not elsewhere classified	Dental Rx inv R/O or repair soft tis NEC	\N	\N	\N	\N	\N
9737900	460	Marsupialisation of cyst in oral cavity	Marsupialisation of cyst in oral cavity	\N	\N	\N	\N	\N
9738100	461	Surgical exposure of unerupted tooth with stimulation and packing	Surg exp unerupted tooth w stimtn & pack	\N	\N	\N	\N	\N
9738200	461	Surgical exposure of unerupted tooth with attachment of device for orthodontic traction	Surg exp unerptd tooth w orthdntc tractn	\N	\N	\N	\N	\N
9738300	461	Removal of dental implant	Removal of dental implant	\N	\N	\N	\N	\N
9738400	461	Repositioning of displaced tooth, per tooth	Repositioning displaced tooth per tooth	\N	\N	\N	\N	\N
9738500	461	Surgical repositioning of unerupted tooth	Surgical repositioning unerupted tooth	\N	\N	\N	\N	\N
9738600	461	Repositioning and splinting of displaced tooth/teeth	Repositioning & splinting of tooth/teeth	\N	\N	\N	\N	\N
9738601	461	Splinting of displaced tooth, per tooth	Splinting of displaced tooth, per tooth	\N	\N	\N	\N	\N
9738700	461	Replantation and splinting of tooth	Replantation and splinting of tooth	\N	\N	\N	\N	\N
9738800	461	Transplantation of tooth or tooth bud	Transplantation of tooth or tooth bud	\N	\N	\N	\N	\N
9738900	461	Conservative dental treatment of cyst by drainage without incision	Dental Rx cyst by drainage wo incision	\N	\N	\N	\N	\N
9738901	461	Surgery to isolate and preserve neurovascular tissue	Surg to isolate & preserve neurovasc tis	\N	\N	\N	\N	\N
9739200	461	Incision and drainage of abscess or cyst in oral cavity	Inc & drain abscess / cyst oral cavity	\N	\N	\N	\N	\N
9739500	461	Suture of nerve trunk in conjunction with dental procedure	Suture nrv trunk in conjtn w dental proc	\N	\N	\N	\N	\N
9739800	461	Minor soft tissue dental surgical procedure	Minor soft tissue dental surgical proc	\N	\N	\N	\N	\N
9739900	461	Control of postoperative haemorrhage following dental procedure	Cntl postop haem fol dental proc	\N	\N	\N	\N	\N
9741100	462	Direct pulp capping	Direct pulp capping	\N	\N	\N	\N	\N
9741200	462	Pulpotomy of deciduous tooth	Pulpotomy of deciduous tooth	\N	\N	\N	\N	\N
9741300	462	Mummification of pulp in permanent tooth	Mummification of pulp in permanent tooth	\N	\N	\N	\N	\N
9741400	462	Pulpotomy	Pulpotomy	\N	\N	\N	\N	\N
9741500	462	Complete chemomechanical preparation of root canal, 1 canal	Chemomech prep root canal, 1 canal	\N	\N	\N	\N	\N
9741600	462	Complete chemomechanical preparation of root canal, each additional canal	Chemomech prep root canal each add canal	\N	\N	\N	\N	\N
9741700	462	Root canal obturation, 1 canal	Root canal obturation, 1 canal	\N	\N	\N	\N	\N
9741800	462	Root canal obturation, each additional canal	Root canal obturation, each add canal	\N	\N	\N	\N	\N
9741900	462	Extirpation of pulp or debridement of root canal(s), emergency or palliative procedure	Extrp pulp/dbrd root cnl emerg/pltv proc	\N	\N	\N	\N	\N
9742100	462	Resorbable root canal filling, primary tooth	Resorbable root canal filling prim tooth	\N	\N	\N	\N	\N
9743100	463	Periapical curettage, per root	Periapical curettage, per root	\N	\N	\N	\N	\N
9743200	463	Apicectomy, per root	Apicectomy, per root	\N	\N	\N	\N	\N
9743300	463	Exploratory periradicular surgery	Exploratory periradicular surgery	\N	\N	\N	\N	\N
9743400	463	Apical seal of root canal, per canal	Apical seal of root canal, per canal	\N	\N	\N	\N	\N
9743600	463	Surgical sealing of tooth root perforation	Surgical sealing, tooth root perforation	\N	\N	\N	\N	\N
9743700	463	Surgical treatment and repair of external root resorption, per tooth	Surg Rx & rep ext root resorp per tooth	\N	\N	\N	\N	\N
9743800	463	Hemisection of multi rooted tooth	Hemisection of multi rooted tooth	\N	\N	\N	\N	\N
9744100	464	Bleaching, 1 non vital tooth, complete course of treatment	Bleaching, 1 non vital tooth, course Rx	\N	\N	\N	\N	\N
9744300	464	Bleaching, 1 vital tooth, complete course of treatment	Bleaching, 1 vital tooth, course Rx	\N	\N	\N	\N	\N
9744400	464	Apexification	Apexification	\N	\N	\N	\N	\N
9744500	464	Exploration or negotiation of calcified root canal, per canal	Expl / negotiation calcified root canal	\N	\N	\N	\N	\N
9745100	464	Removal of root filling, per canal	Removal of root filling, per canal	\N	\N	\N	\N	\N
9745200	464	Removal of cemented root canal post or post crown	R/O cemented root cnl post or post crown	\N	\N	\N	\N	\N
9745300	464	Removal or bypass of fractured endodontic instrument	R/O or byps fractured endodontic instrmt	\N	\N	\N	\N	\N
9745400	464	Preparation of root canal to receive dowel	Preparation root canal to receive dowel	\N	\N	\N	\N	\N
9745500	464	Irrigation and dressing of root canal system, per tooth	Irrigtn / dress root cnl system per tth	\N	\N	\N	\N	\N
9745700	464	Obturation of resorption defect or perforation	Obturation resorption defect/perforation	\N	\N	\N	\N	\N
9745800	464	Interim therapeutic root filling	Interim therapeutic root filling	\N	\N	\N	\N	\N
9751100	465	Metallic restoration of tooth, 1 surface	Metallic restoration tooth 1 surface	\N	\N	\N	\N	\N
9751101	465	Metallic restoration of tooth, 1 surface, direct	Metallic restoration tooth 1 surf direct	\N	\N	\N	\N	\N
9751200	465	Metallic restoration of tooth, 2 surfaces	Metallic restoration tooth 2 surfaces	\N	\N	\N	\N	\N
9751201	465	Metallic restoration of tooth, 2 surfaces, direct	Metallic restoration tooth 2 surf direct	\N	\N	\N	\N	\N
9751300	465	Metallic restoration of tooth, 3 surfaces	Metallic restoration tooth, 3 surfaces	\N	\N	\N	\N	\N
9751301	465	Metallic restoration of tooth, 3 surfaces, direct	Metallic restoration tooth 3 surf direct	\N	\N	\N	\N	\N
9751400	465	Amalgam restoration of deciduous tooth, 1 surface	Amalgam restor deciduous tooth 1 surface	\N	\N	\N	\N	\N
9751401	465	Metallic restoration of tooth, 4 surfaces	Metallic restoration tooth, 4 surfaces	\N	\N	\N	\N	\N
9751402	465	Metallic restoration of tooth, 4 surfaces, direct	Metallic restoration tooth 4 surf direct	\N	\N	\N	\N	\N
9751500	465	Amalgam restoration of deciduous tooth, 2 surfaces	Amalgam restor deciduous tooth, 2 surf	\N	\N	\N	\N	\N
9751501	465	Metallic restoration of tooth, 5 surfaces	Metallic restoration tooth, 5 surfaces	\N	\N	\N	\N	\N
9751502	465	Metallic restoration of tooth, 5 surfaces, direct	Metallic restoration tooth 5 surf direct	\N	\N	\N	\N	\N
9751600	465	Amalgam restoration of deciduous tooth, 3 or more surfaces	Amalgam restor deciduous tooth >= 3 surf	\N	\N	\N	\N	\N
9752100	466	Glass ionomer or silicate restoration, 1 surface	Glass ionomer or silicate restor, 1 surf	\N	\N	\N	\N	\N
9752101	466	Adhesive restoration of anterior tooth, 1 surface, direct	Adhesive restor ant tooth 1 surf direct	\N	\N	\N	\N	\N
9752200	466	Glass ionomer or silicate restoration, 2 surfaces	Glass ionomer or silicate restor, 2 surf	\N	\N	\N	\N	\N
9752201	466	Adhesive restoration of anterior tooth, 2 surfaces, direct	Adhesive restor ant tooth 2 surf direct	\N	\N	\N	\N	\N
9752300	466	Glass ionomer or silicate restoration, greater than or equal to 3 surfaces	Glass ionomer/silicate restor >= 3 surf	\N	\N	\N	\N	\N
9752301	466	Adhesive restoration of anterior tooth, 3 surfaces, direct	Adhesive restor ant tooth 3 surf direct	\N	\N	\N	\N	\N
9752400	466	Adhesive restoration of anterior tooth, 4 surfaces, direct	Adhesive restor ant tooth 4 surf direct	\N	\N	\N	\N	\N
9752500	466	Adhesive restoration of anterior tooth, 5 surfaces, direct	Adhesive restor ant tooth 5 surf direct	\N	\N	\N	\N	\N
9752900	466	Adhesive restoration of non carious cervical lesion	Adhesive restor non carious cerv lesion	\N	\N	\N	\N	\N
9753100	466	Adhesive restoration of posterior tooth, 1 surface, direct	Adhesive restor post tooth 1 surf direct	\N	\N	\N	\N	\N
9753200	466	Adhesive restoration of posterior tooth, 2 surfaces, direct	Adhesive restor post tooth 2 surf direct	\N	\N	\N	\N	\N
9753300	466	Adhesive restoration of posterior tooth, 3 surfaces, direct	Adhesive restor post tooth 3 surf direct	\N	\N	\N	\N	\N
9753400	466	Adhesive restoration of posterior tooth, 4 surfaces, direct	Adhesive restor post tooth 4 surf direct	\N	\N	\N	\N	\N
9753500	466	Adhesive restoration of posterior tooth, 5 surfaces, direct	Adhesive restor post tooth 5 surf direct	\N	\N	\N	\N	\N
9753700	466	Adhesive restoration of anterior tooth, 1 surface	Adhesive restor ant tooth 1 surface	\N	\N	\N	\N	\N
9753800	466	Adhesive restoration of anterior tooth, 2 surfaces	Adhesive restor ant tooth 2 surfaces	\N	\N	\N	\N	\N
9753900	466	Adhesive restoration of anterior tooth, >= 3 surfaces	Adhesive restor ant tooth >= 3 surf	\N	\N	\N	\N	\N
9754100	467	Gold foil restoration, 1 surface	Compst resin restor post tooth 1 surf	\N	\N	\N	\N	\N
9754101	465	Metallic restoration of tooth, 1 surface, indirect	Metallic restor tooth 1 surface indirect	\N	\N	\N	\N	\N
9754200	467	Gold foil restoration, 2 surfaces	Gold foil restoration, 2 surfaces	\N	\N	\N	\N	\N
9754201	465	Metallic restoration of tooth, 2 surfaces, indirect	Metallic restor tooth 2 surface indirect	\N	\N	\N	\N	\N
9754300	467	Gold foil restoration, greater than or equal to 3 surfaces	Gold foil restoration, >=3 surfaces	\N	\N	\N	\N	\N
9754301	465	Metallic restoration of tooth, 3 surfaces, indirect	Metallic restor tooth 3 surf indirect	\N	\N	\N	\N	\N
9754400	465	Metallic restoration of tooth, 4 surfaces, indirect	Metallic restor tooth 4 surf indirect	\N	\N	\N	\N	\N
9754500	465	Metallic restoration of tooth, 5 surfaces, indirect	Metallic restor tooth 5 surf indirect	\N	\N	\N	\N	\N
9755100	468	Direct gold inlay/onlay, 1 surface	Direct gold inlay/onlay, 1 surface	\N	\N	\N	\N	\N
9755101	466	Tooth-coloured restoration, 1 surface, indirect	Tooth-coloured restor 1 surface indirect	\N	\N	\N	\N	\N
9755200	468	Direct gold inlay/onlay, 2 surfaces	Direct gold inlay/onlay, 2 surfaces	\N	\N	\N	\N	\N
9755201	466	Tooth-coloured restoration, 2 surfaces, indirect	Tooth-coloured restor 2 surf indirect	\N	\N	\N	\N	\N
9755300	468	Direct gold inlay/onlay, greater than or equal to 3 surfaces	Direct gold inlay/onlay, >=3 surfaces	\N	\N	\N	\N	\N
9755301	466	Tooth-coloured restoration, 3 surfaces, indirect	Tooth-coloured restor 3 surf indirect	\N	\N	\N	\N	\N
9755400	468	Metallic inlay/onlay, 1 surface	Metallic inlay/onlay, 1 surface	\N	\N	\N	\N	\N
9755401	466	Tooth-coloured restoration, 4 surfaces, indirect	Tooth-coloured restor 4 surf indirect	\N	\N	\N	\N	\N
9755500	468	Metallic inlay/onlay, 2 surfaces	Metallic inlay/onlay, 2 surfaces	\N	\N	\N	\N	\N
9755501	466	Tooth-coloured restoration, 5 surfaces, indirect	Tooth-coloured restor 5 surf indirect	\N	\N	\N	\N	\N
9755600	468	Metallic inlay/onlay, >= 3 surfaces	Metallic inlay/onlay, >= 3 surfaces	\N	\N	\N	\N	\N
9756100	468	Direct composite resin inlay/onlay, 1 surface	Direct composite resin inlay/onlay 1surf	\N	\N	\N	\N	\N
9756200	468	Direct composite resin inlay/onlay, 2 surfaces	Direct compst resin inlay/onlay 2 surf	\N	\N	\N	\N	\N
9756300	468	Direct composite resin inlay/onlay, greater than or equal to 3 surfaces	Direct compst resin inlay/onlay >=3 surf	\N	\N	\N	\N	\N
9756400	468	Indirect composite resin inlay/onlay, 1 surface	Indirect compst resin inlay/onlay 1 surf	\N	\N	\N	\N	\N
9756500	468	Indirect composite resin inlay/onlay, 2 surfaces	Indirect compst resin inlay/onlay 2 surf	\N	\N	\N	\N	\N
9756600	468	Indirect composite resin inlay/onlay, greater than or equal to 3 surfaces	Indir compst resin inlay/onlay >=3 surf	\N	\N	\N	\N	\N
9756700	468	Tooth coloured inlay/onlay, 1 surface	Tooth coloured inlay/onlay 1 surface	\N	\N	\N	\N	\N
9756800	468	Tooth coloured inlay/onlay, 2 surfaces	Tooth coloured inlay/onlay 2 surfaces	\N	\N	\N	\N	\N
9756900	468	Tooth coloured inlay/onlay, >= 3 surfaces	Tooth coloured in/onlay >= 3 surf	\N	\N	\N	\N	\N
9757100	469	Recementing inlay	Recementing inlay	\N	\N	\N	\N	\N
9757200	469	Temporary restoration of cavity	Temporary restoration of cavity	\N	\N	\N	\N	\N
9757201	469	Provisional restoration of tooth	Provisional restoration of tooth	\N	\N	\N	\N	\N
9757300	469	Temporary crown	Temporary crown	\N	\N	\N	\N	\N
9757400	469	Temporary restoration of tooth using metal band	Temp restoration tooth using metal band	\N	\N	\N	\N	\N
9757401	469	Cementation of metal band to tooth	Cementation of metal band to tooth	\N	\N	\N	\N	\N
9757500	469	Insertion of dental pin, per pin	Insertion of dental pin, per pin	\N	\N	\N	\N	\N
9757600	469	Metallic crown	Metallic crown	\N	\N	\N	\N	\N
9757700	469	Cusp capping, per cusp	Cusp capping, per cusp	\N	\N	\N	\N	\N
9757800	469	Restoration of incisal corner of anterior tooth, per corner	Restor incisal corner ant tth per corner	\N	\N	\N	\N	\N
9757900	469	Temporary bridge	Temporary bridge	\N	\N	\N	\N	\N
9757901	469	Bonding of tooth fragment	Bonding of tooth fragment	\N	\N	\N	\N	\N
9758100	469	Resin laminate veneer facing, preformed	Resin laminate veneer facing, preformed	\N	\N	\N	\N	\N
9758200	469	Enamel bonded composite resin facing	Enamel bonded composite resin facing	\N	\N	\N	\N	\N
9758201	469	Bonding of veneer to surface of tooth, direct	Bonding veneer to surface tooth, direct	\N	\N	\N	\N	\N
9758300	469	Porcelain laminate veneer facing	Porcelain laminate veneer facing	\N	\N	\N	\N	\N
9758301	469	Attachment of veneer to surface of tooth, indirect	Attachment veneer surface tooth indirect	\N	\N	\N	\N	\N
9758400	469	Resin laminate veneer facing, custom made	Resin laminate veneer facing custom made	\N	\N	\N	\N	\N
9759500	469	Removal of inlay/onlay	Removal of inlay/onlay	\N	\N	\N	\N	\N
9759600	469	Recementing of inlay/onlay	Recementing of inlay/onlay	\N	\N	\N	\N	\N
9759700	469	Post cast, preformed or wrought	Post cast, preformed or wrought	\N	\N	\N	\N	\N
9759800	469	Full coronal reconstruction, metallic, direct	Full coronal recon metallic direct	\N	\N	\N	\N	\N
9759900	469	Full coronal reconstruction, tooth-coloured adhesive restoration, anterior direct	Full crnl recon clrd adhesive ant dir	\N	\N	\N	\N	\N
9761100	470	Resin jacket crown	Resin jacket crown	\N	\N	\N	\N	\N
9761101	470	Full crown, acrylic resin, indirect	Full crown, acrylic resin, indirect	\N	\N	\N	\N	\N
9761300	470	Full crown, nonmetallic, indirect	Full crown, nonmetallic, indirect	\N	\N	\N	\N	\N
9761500	470	Full crown, veneered, indirect	Full crown, veneered, indirect	\N	\N	\N	\N	\N
9761600	470	Resin veneer crown	Resin veneer crown	\N	\N	\N	\N	\N
9761700	470	Porcelain veneer crown	Porcelain veneer crown	\N	\N	\N	\N	\N
9761800	470	Full crown, metallic, indirect	Full crown, metallic, indirect	\N	\N	\N	\N	\N
9761900	470	Cast gold crown with facing	Cast gold crown with facing	\N	\N	\N	\N	\N
9762000	470	Three-quarter crown, metallic, indirect	Three-quarter crown, metallic, indirect	\N	\N	\N	\N	\N
9762100	470	Preformed crown incorporating cast base	Preformed crown incorporating cast base	\N	\N	\N	\N	\N
9762101	470	Three-quarter crown, nonmetallic, indirect	3/4 crown, nonmetallic, indirect	\N	\N	\N	\N	\N
9762200	470	Porcelain fused to non-precious metal crown	Porcelain fused non-precious metal crown	\N	\N	\N	\N	\N
9762300	470	Cast ceramic crown	Cast ceramic crown	\N	\N	\N	\N	\N
9762500	470	Core for crown including post, indirect	Core for crown including post, indirect	\N	\N	\N	\N	\N
9762700	470	Preliminary restoration for crown, direct	Preliminary restor for crown, direct	\N	\N	\N	\N	\N
9762800	470	Composite resin or glass ionomer cement core for crown	Compst resin/glas ionomer cmnt core crwn	\N	\N	\N	\N	\N
9762900	470	Post and root cap, indirect	Post and root cap, indirect	\N	\N	\N	\N	\N
9763100	470	Provisional crown	Provisional crown	\N	\N	\N	\N	\N
9763200	471	Provisional bridge, per pontic	Provisional bridge, per pontic	\N	\N	\N	\N	\N
9763400	470	Cast non-precious metal crown	Cast non-precious metal crown	\N	\N	\N	\N	\N
9763500	470	Cast non-precious metal crown with facing	Cast non-precious metal crown w facing	\N	\N	\N	\N	\N
9763600	470	Three-quarter cast non-precious metal crown	Three-quarter cast non-precs metal crown	\N	\N	\N	\N	\N
9764200	471	Bridge pontic, direct, per pontic	Bridge pontic, direct, per pontic	\N	\N	\N	\N	\N
9764300	471	Bridge pontic, indirect, per pontic	Bridge pontic, indirect, per pontic	\N	\N	\N	\N	\N
9764400	471	Semifixed attachment	Semifixed attachment	\N	\N	\N	\N	\N
9764500	471	Precision or magnetic attachment, bridge	Precision or magnetic attachment, bridge	\N	\N	\N	\N	\N
9764600	471	Bridge pontic, enamel bonded, per pontic	Bridge pontic, enamel bonded, per pontic	\N	\N	\N	\N	\N
9764700	471	Bridge pontic, enamel bonded with cast metal sub structure and porcelain pontic, per pontic	Brdg pntc enml w mtl substrc porcln pntc	\N	\N	\N	\N	\N
9764800	471	Bridge pontic, enamel bonded with cast metal sub structure and resin pontic, per pontic	Brdg pntc enml w mtl substrc, resin pntc	\N	\N	\N	\N	\N
9764900	471	Retainer for bonded fixture, indirect, per tooth	Retainer bonded fixture indir per tooth	\N	\N	\N	\N	\N
9765100	472	Recementing crown or veneer	Recementing crown or veneer	\N	\N	\N	\N	\N
9765200	472	Recementing bridge or splint, per abutment	Recementing bridge/splint per abutment	\N	\N	\N	\N	\N
9765300	472	Rebonding of bridge or splint with retreatment of bridge surface	Rebond brdg/splint w retreatmt brdg surf	\N	\N	\N	\N	\N
9765301	472	Rebonding of bridge or splint	Rebonding of bridge or splint	\N	\N	\N	\N	\N
9765500	472	Removal of crown	Removal of crown	\N	\N	\N	\N	\N
9765600	472	Removal of bridge or splint	Removal of bridge or splint	\N	\N	\N	\N	\N
9765700	472	Repair of crown	Repair of crown	\N	\N	\N	\N	\N
9765800	472	Repair of crown, bridge or splint, indirect	Repair crown, bridge or splint, indirect	\N	\N	\N	\N	\N
9765900	472	Repair of crown, bridge or splint, direct	Repair crown, bridge or splint, direct	\N	\N	\N	\N	\N
9766100	473	Fitting of implant abutment, per abutment	Fit implant abutment, per abtmt	\N	\N	\N	\N	\N
9766200	473	Fitting of provisional implant crown abutment, per abutment	Fit prov implant crown abtmt, per abtmt	\N	\N	\N	\N	\N
9766300	473	Surgical removal of dental implant	Surgical removal of dental implant	\N	\N	\N	\N	\N
9766400	473	Fitting of bar for denture	Fitting of bar for denture	\N	\N	\N	\N	\N
9766600	473	Prosthesis with metal frame attached to implants, per tooth	Prosthesis w metal frame atchd implants	\N	\N	\N	\N	\N
9766800	473	Removal and replacement of fixture or abutment screw	Removal & replace of fix or abtmt screw	\N	\N	\N	\N	\N
9766900	473	Removal and reattachment of prosthesis fixed to implant, per implant	R/O & reatchmt prosthesis fixed implant	\N	\N	\N	\N	\N
9767100	473	Full crown attached to osseointegrated implant, nonmetallic, indirect	Full crwn atchd OI impl nonmet indirect	\N	\N	\N	\N	\N
9767200	473	Full crown attached to osseointegrated implant, veneered, indirect	Full crwn atchd OI impl veneered indir	\N	\N	\N	\N	\N
9767300	473	Full crown attached to osseointegrated implant, metallic, indirect	Full crwn atchd OI impl metallic indir	\N	\N	\N	\N	\N
9767800	473	Provision of diagnostic template	Provision of diagnostic template	\N	\N	\N	\N	\N
9767900	473	Provision of surgical implant guide	Provision of surgical implant guide	\N	\N	\N	\N	\N
9768900	473	Insertion of provisional implant	Insertion of provisional implant	\N	\N	\N	\N	\N
9771100	474	Provision of complete maxillary denture	Provision of complete maxillary denture	\N	\N	\N	\N	\N
9771200	474	Provision of complete mandibular denture	Provision of complete mandibular denture	\N	\N	\N	\N	\N
9771600	474	Provision of metal palate or plate	Provision of metal palate or plate	\N	\N	\N	\N	\N
9771900	474	Provision of complete mandibular and maxillary dentures	Prov complete mandibular & max dentures	\N	\N	\N	\N	\N
9772100	474	Provision of partial maxillary denture, resin base	Prov prt maxillary denture resin base	\N	\N	\N	\N	\N
9772200	474	Provision of partial mandibular denture, resin base	Prov prt mandibular denture resin base	\N	\N	\N	\N	\N
9772700	474	Provision of partial maxillary denture, cast metal framework	Prov prt maxillary denture cast metal	\N	\N	\N	\N	\N
9772800	474	Provision of partial mandibular denture, cast metal framework	Prov prt mandibular denture cast metal	\N	\N	\N	\N	\N
9773100	474	Provision of retainer to partial denture	Provision of retainer to partial denture	\N	\N	\N	\N	\N
9773200	474	Provision of occlusal rest to partial denture, per rest	Prov occlusal rest part denture per rest	\N	\N	\N	\N	\N
9773300	474	Provision of tooth to partial denture, per tooth	Prov tooth to prt denture, per tooth	\N	\N	\N	\N	\N
9773400	474	Overlay, per tooth	Overlay, per tooth	\N	\N	\N	\N	\N
9773500	474	Precision or magnetic attachment, denture	Precision or magnetic attachment denture	\N	\N	\N	\N	\N
9773600	474	Immediate replacement of tooth, per tooth	Immediate replacement tooth, per tooth	\N	\N	\N	\N	\N
9773700	474	Resilient lining	Resilient lining	\N	\N	\N	\N	\N
9773800	474	Provision of connecting bar of wrought metal	Prov connecting bar of wrought metal	\N	\N	\N	\N	\N
9773900	474	Provision of metal backing for denture tooth, per backing	Prov metal bck denture tooth per bck	\N	\N	\N	\N	\N
9774100	475	Adjustment of denture	Adjustment of denture	\N	\N	\N	\N	\N
9774200	475	Adjustment of partial denture	Adjustment of partial denture	\N	\N	\N	\N	\N
9774300	475	Relining of complete denture, processed	Relining of complete denture, processed	\N	\N	\N	\N	\N
9774400	475	Relining of partial denture, processed	Relining of partial denture, processed	\N	\N	\N	\N	\N
9774500	475	Remodelling of complete denture	Remodelling of complete denture	\N	\N	\N	\N	\N
9774600	475	Remodelling of partial denture	Remodelling of partial denture	\N	\N	\N	\N	\N
9774800	475	Rebasing complete denture	Rebasing complete denture	\N	\N	\N	\N	\N
9774900	475	Resilient lining not associated with new denture	Resilient lining not ass w new denture	\N	\N	\N	\N	\N
9775100	475	Relining of complete denture, direct	Relining of complete denture, direct	\N	\N	\N	\N	\N
9775200	475	Relining of partial denture, direct	Relining of partial denture, direct	\N	\N	\N	\N	\N
9775300	475	Cleaning and polishing of pre-existing denture	Clean & polish pre-existing denture	\N	\N	\N	\N	\N
9775400	475	Modification of denture base	Modification of denture base	\N	\N	\N	\N	\N
9776100	476	Reattachment of pre-existing tooth or clasp to denture	Reattachment tooth or clasp to denture	\N	\N	\N	\N	\N
9776200	476	Replacement or addition of clasp to denture	Replacement / add of clasp to denture	\N	\N	\N	\N	\N
9776300	476	Repair of broken base of complete denture	Repair broken base of complete denture	\N	\N	\N	\N	\N
9776400	476	Repair of broken base of partial denture	Repair of broken base of partial denture	\N	\N	\N	\N	\N
9776500	476	Replacement of tooth on denture, per tooth	Replacement tooth on denture per tooth	\N	\N	\N	\N	\N
9776600	476	Replacement of 1 tooth on partial denture	Replacement 1 tooth on partial denture	\N	\N	\N	\N	\N
9776700	476	Additional tooth replacement in addition to other dental repair	Add tooth replace in add dental repair	\N	\N	\N	\N	\N
9776800	476	Adding tooth to partial denture to replace extracted or decoronated tooth, per tooth	Add tth prt dent replace extr / deco tth	\N	\N	\N	\N	\N
9776900	476	Repair or addition to metal casting	Repair or addition to metal casting	\N	\N	\N	\N	\N
9777100	477	Tissue conditioning preparatory to impressions, per application	Tis conditioning preparatory impressions	\N	\N	\N	\N	\N
9777200	477	Provision of resin splint, indirect	Provision of resin splint, indirect	\N	\N	\N	\N	\N
9777300	477	Provision of metal splint, indirect	Provision of metal splint, indirect	\N	\N	\N	\N	\N
9777400	477	Provision of obturator	Provision of obturator	\N	\N	\N	\N	\N
9777500	477	Characterisation of denture base	Characterisation of denture base	\N	\N	\N	\N	\N
9777600	477	Impression for denture repair	Impression for denture repair	\N	\N	\N	\N	\N
9777700	477	Denture identification	Denture identification	\N	\N	\N	\N	\N
9777800	477	Metallic inlay for denture tooth	Metallic inlay for denture tooth	\N	\N	\N	\N	\N
9777900	477	Provision of surgical implant guide	Provision of surgical implant guide	\N	\N	\N	\N	\N
9777901	477	Provision of surgical guide for immediate denture	Provn surg guide for immediate denture	\N	\N	\N	\N	\N
9778100	478	Preparation for mucosal implant, per unit	Preparation for mucosal implant per unit	\N	\N	\N	\N	\N
9778200	478	Insertion of subperiosteal implant, partial	Insertion subperiosteal implant, partial	\N	\N	\N	\N	\N
9778300	478	Insertion of subperiosteal implant, complete	Insertion subperiosteal implant complete	\N	\N	\N	\N	\N
9778700	478	Insertion of endodontic stabiliser	Insertion of endodontic stabiliser	\N	\N	\N	\N	\N
9779200	478	Insertion of mandibular ramus frame implant	Insertion mandibular ramus frame implant	\N	\N	\N	\N	\N
9779300	478	Insertion of transosseous implant	Insertion of transosseous implant	\N	\N	\N	\N	\N
9781100	479	Provision of passive removable appliance, maxillary arch	Prov passive removable aplnce max arch	\N	\N	\N	\N	\N
9781200	479	Provision of passive removable appliances, 2 arches	Provn passive removable appliance 2 arch	\N	\N	\N	\N	\N
9781201	479	Provision of passive removable appliance, mandibular arch	Prov passive removal aplnce mandib arch	\N	\N	\N	\N	\N
9782100	479	Provision of active removable appliance, maxillary arch	Prov active removable aplnce max arch	\N	\N	\N	\N	\N
9782200	479	Provision of active removable appliances, 2 arches	Provn active removable appliances 2 arch	\N	\N	\N	\N	\N
9782201	479	Provision of active removable appliance, mandibular arch	Prov active removal aplnce mandib arch	\N	\N	\N	\N	\N
9782300	479	Provision of functional orthopaedic appliance	Prov functional orthopaedic appliance	\N	\N	\N	\N	\N
9782400	479	Provision of passive cast alloy appliance	Provision passive cast alloy appliance	\N	\N	\N	\N	\N
9782500	479	Provision of sequential plastic aligners, per arch	Prov sequential plast aligners per arch	\N	\N	\N	\N	\N
9782900	480	Partial banding, per arch	Partial banding, per arch	\N	\N	\N	\N	\N
9783000	480	Partial banding, 2 arches	Partial banding, 2 arches	\N	\N	\N	\N	\N
9783100	480	Full arch banding, per arch	Full arch banding, per arch	\N	\N	\N	\N	\N
9783400	480	Full arch banding, 2 arches	Full arch banding, 2 arches	\N	\N	\N	\N	\N
9784100	480	Insertion of fixed palatal or lingual arch appliance	Ins fixed palatal/lingual arch appliance	\N	\N	\N	\N	\N
9784200	480	Partial banding for intermaxillary elastics	Prt banding for intermaxillary elastics	\N	\N	\N	\N	\N
9784300	480	Provision of maxillary expansion appliance	Prov maxillary expansion appliance	\N	\N	\N	\N	\N
9784500	480	Provision of passive fixed appliance	Provision of passive fixed appliance	\N	\N	\N	\N	\N
9784600	480	Provision of fixed minor tooth guidance	Provision of fixed minor tooth guidance	\N	\N	\N	\N	\N
9784601	480	Provision of fixed minor tooth guidance	Provision of fixed minor tooth guidance	\N	\N	\N	\N	\N
9785100	481	Provision of extraoral appliance	Provision of extraoral appliance	\N	\N	\N	\N	\N
9786100	482	Restoration with wire hook for orthodontic force	Restor w wire hook for orthodontic force	\N	\N	\N	\N	\N
9786200	482	Bonding of attachment for application of orthodontic force	Bonding atchmt, applicn orthdntc force	\N	\N	\N	\N	\N
9786300	482	Insertion of threaded gold wire for orthodontic force	Ins threaded gold wire orthodontic force	\N	\N	\N	\N	\N
9787100	483	Adjustment of fixed or removable orthodontic appliance	Adjustment of orthodontic appliance	\N	\N	\N	\N	\N
9787500	483	Repair of removable appliance, resin base	Repair removable appliance, resin base	\N	\N	\N	\N	\N
9787600	483	Repair of clasp, spring or tooth on removable appliance	Repair clasp/spring/tooth remv aplnce	\N	\N	\N	\N	\N
9787700	483	Orthodontic extrusion of a tooth	Orthodontic extrusion of a tooth	\N	\N	\N	\N	\N
9787701	483	Addition of clasp, spring or tooth to removable appliance	Add clasp/spring/tooth to remv aplnce	\N	\N	\N	\N	\N
9787800	483	Relining of removable appliance, processed	Relining removable appliance, processed	\N	\N	\N	\N	\N
9791100	484	Palliative dental care	Palliative dental care	\N	\N	\N	\N	\N
9791200	484	Sedative dressing for emergency dental treatment	Sedative dressing for emerg dental Rx	\N	\N	\N	\N	\N
9791500	484	After hours dental emergency service	After hours dental emergency service	\N	\N	\N	\N	\N
9792100	485	Intravenous drug administration for dental procedure	IV drug administration for dental proc	\N	\N	\N	\N	\N
9792200	485	Intramuscular drug administration for dental procedure	IM drug administration for dental proc	\N	\N	\N	\N	\N
9792300	485	Oral drug administration for dental procedure	Oral drug administration for dental proc	\N	\N	\N	\N	\N
9792400	485	Prescription for drug for dental treatment	Prescription drug for dental treatment	\N	\N	\N	\N	\N
9792500	485	Topical application of medicament for dental procedure	Topical applicn medicament, dental proc	\N	\N	\N	\N	\N
9792600	485	Construction of individually made mandibular or maxillary tray for self application of medicament	Construct mandib/max tray applicn medts	\N	\N	\N	\N	\N
9792700	485	Provision of medication/medicament for dental procedure	Prov of medicatn/medts dental proc	\N	\N	\N	\N	\N
9792800	485	Intravenous cannulation and establishment of infusion for dental procedure	IV cannuln & est infusion, dental proc	\N	\N	\N	\N	\N
9793100	486	Dental home visit	Dental home visit	\N	\N	\N	\N	\N
9793200	486	Dental hospital visit	Dental hospital visit	\N	\N	\N	\N	\N
9794100	487	Local anaesthesia for dental procedure	Local anaesthesia for dental procedure	\N	\N	\N	\N	\N
9794200	487	Intravenous sedation for dental procedure	Intravenous sedation for dental proc	\N	\N	\N	\N	\N
9794300	487	Inhalation sedation for dental procedure	Inhalation sedation for dental procedure	\N	\N	\N	\N	\N
9794400	487	Oral sedation for dental procedure	Oral sedation for dental procedure	\N	\N	\N	\N	\N
9794401	487	Relaxation therapy for dental procedure	Relaxation therapy for dental procedure	\N	\N	\N	\N	\N
9794500	487	Intramuscular sedation for dental procedure	Intramuscular sedation for dental proc	\N	\N	\N	\N	\N
9794600	487	Intravenous administration of general anaesthesia for dental procedure	IV administration GA for dental proc	\N	\N	\N	\N	\N
9794700	487	Inhalation administration of general anaesthesia for dental procedure	Inhalation admin GA for dental proc	\N	\N	\N	\N	\N
9794800	487	Intubation administration of general anaesthesia for dental procedure	Intubation admin GA for dental proc	\N	\N	\N	\N	\N
9794900	487	General anaesthesia for dental procedure	General anaesthesia for dental procedure	\N	\N	\N	\N	\N
9795100	488	Anxiety therapy for dental procedure	Anxiety therapy for dental procedure	\N	\N	\N	\N	\N
9795200	488	Dental electro-anaesthesia or electrotherapy	Dental electro-anaes or electrotherapy	\N	\N	\N	\N	\N
9796100	489	Minor occlusal adjustment	Minor occlusal adjustment	\N	\N	\N	\N	\N
9796300	489	Clinical occlusal analysis including muscle and joint palpation	Clin occlusal analysis, musc & jt palptn	\N	\N	\N	\N	\N
9796400	489	Registration and mounting of model for occlusal analysis	Registn & mountg model occlusal anlys	\N	\N	\N	\N	\N
9796500	489	Provision of occlusal splint	Provision of occlusal splint	\N	\N	\N	\N	\N
9796600	489	Adjustment of pre-existing occlusal splint	Adjustment pre-existing occlusal splint	\N	\N	\N	\N	\N
9796700	489	Pantographic tracing	Pantographic tracing	\N	\N	\N	\N	\N
9796800	489	Occlusal adjustment following occlusal analysis	Occlusal adjust foll occlusal analysis	\N	\N	\N	\N	\N
9796900	489	Subsequent occlusal adjustment involving natural dentition or prosthesis, following occlusal analysis	Subsqt occlusal adjustment	\N	\N	\N	\N	\N
9797100	489	Adjunctive dental physical therapy for temporomandibular joint and associated structures	Adjtv dental phys thrpy, TMJ & ass str	\N	\N	\N	\N	\N
9797200	489	Repair/addition of occlusal splint	Repair/addition of occlusal splint	\N	\N	\N	\N	\N
9798100	490	Splinting and stabilisation of tooth, direct	Splint & stabilisation of tooth, direct	\N	\N	\N	\N	\N
9798200	490	Enamel stripping of tooth	Enamel stripping of tooth	\N	\N	\N	\N	\N
9798300	490	Intravenous cannulation and establishment of infusion by dentist for dental procedure	IV cannulation & est infusion by dentist	\N	\N	\N	\N	\N
9798500	490	Provision of oral appliance for diagnosed snoring and obstructive sleep apnoea	Prov oral appliance for snoring & OSA	\N	\N	\N	\N	\N
9798600	490	Postoperative dental care, not elsewhere classified	Postoperative dental care, NEC	\N	\N	\N	\N	\N
\.
END;
