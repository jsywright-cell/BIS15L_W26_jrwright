# Seed disinfestation practices to control seed-borne fungi and bacteria in home production of sprouts  

Gregory S. Gilbert, Alyssa Diaz, and Haylee A. Bregoff 

---

Data used in a series of experiments on the study of the abundance of fungal and bacterial contaminants on seeds used for home production of sprouts for human consumption, and the comparison of a series of physical and chemical approaches to decontaminating seeds to reduce microbial loads on the sprouts.  

Published in Gilbert, G.S., A. Diaz, and H.A. Bregoff. 2023. Seed disinfestation practices to control seed-borne fungi and bacteria in home production of sprouts. Foods 12:747 www.mdpi.com/2304-8158/12/4/747

Provide raw data files associated with Figures 1-6, and Tables 3 and A1 for manuscript 
Gregory S. Gilbert, Alyssa Diaz, and Haylee A. Bregoff.  Seed disinfestation practices to control seed-borne fungi and bacteria in home production of sprouted seeds.  Submitted for publication to the MDPI journal Foods.   


## Description of the Data and file structure
Gilbert_2023_onion_data_chem_heat_Table3  
Gilbert_2023_ResponseSurface_Composite_Sterilization_Germ_CFU_Figs2_3_4.csv  
Gilbert_2023_Sterilants_HeadToHead_Figs5_6.csv  
Gilbert_2023_TableA1_data_seedgeometry_stacked.csv
Gilbert_2023_TableA1_volumedata_seedgeometry.csv

### Gilbert_2023_onion_data_chem_heat_Table3.csv  
Data used to prepare Table 3. Experimental treatment using a range of chemical and physical agents to disinfect fungi from onion seeds, each with or without sonication. Three replicates per treatment combination.  

Agent: Chemical or physical disinfection agent: HCA = Fresh hypochlorous acid (~800 ppm chlorine); sdH2O = sterile deionized water control; Bleach = 0.6% NaOCl; Ethanol 70% = 70% ethyl alcohol; GAA 5% = 5% glacial acetic acid; Hydrogen Peroxide = 3% H2O2; Boiling = 1 min boiling; 55C 5min = held 55°C for 5 min; 55C 10min = held 55°C for 10 min; 55C 30min = held 55°C for 30 min; 70C 5min = held 70°C for 5 min; 70C 10min = held 70°C for 10 min; 70C 30min = held 70°C for 30 min  
Sonication:  Indicates whether treatment was just Agitated or held in water bath Sonication   
Rep: Replication number, 1 to 3
Total_seeds: Total number of seed in the treatment replicate
Seeds_with_Fungi_day3: Number of seeds showing fungal growth after 3 days
Germination_day7: Number of seeds germinated after 7 days
FungalGrowth_day3_percent: Percentage of seeds showing fungal growth after 3 days
Germination_day7_percent: Percentage of seeds germinated after 7 days


### Gilbert_2023_ResponseSurface_Composite_Sterilization_Germ_CFU_Figs2_3_4.csv  
Data used to prepare Figure 2, 3, and 4.  Data collected for factorial treatments of chemical agent concentration and time of soak of broccoli seeds to evaluate the effectiveness of disinfecting bacteria from the surface of seeds and the effect of treatment on seed germination. There were 4 replicates for each agent/time combination. For Figures 2 and 3, all the factorial combinations were used to created response surface graphs separately for each agent for Germination as a function of agent concentration and soak duration and log10(CFU bacteria + 10) per 200 seeds as a function of agent concentration and soak duration.  For Figure 4, selected the most effective concentrations and durations for each agent that did not reduce germination, and used a ANOVA and Tukey's HSD test to compare means. Those best 5 treatments were control_0%_15min, bleach_10%_15min, h2o2_12%_15min, vinegar_1%_15min, and hca_100%_15min. 

Date: Date on which treatments were applied
Treatment: Chemical agent used in seed treatment: H2O2 = hydrogen peroxide (stock = 30%); Bleach = Clorox bleach (stock = 6% NaOCl); Vinegar = Heinz white vinegar (stock = 5% acetic acid); HCA = freshly prepared hypochlorous acid (stock = 800 ppm chlorine)
Percent: Concentration of chemical agent: of H2O2 of hydrogen peroxide; Of Clorox bleach for Bleach; Of acetic acid for vinegar; of stock fresh HCA for hypochlorous acid
Minutes: Duration of soak treatment in minutes
Plate_dilution: Dilution used in Trypticase Soy Agar for counting bacterial colonies
CFU_plate: Number of bacterial colonies that developed on Trypticase Soy Agar plate
Germ_Total: Number of seeds used in each replicate
Germ_Seeds: Number of seeds that germinated after 5 days 
Germ_Perc:  Percentage of seeds that germinated after 5 days
CFU_200seeds: back calculation of number of colony forming units of bacteria per 200 seeds


### Gilbert_2023_Sterilants_HeadToHead_Figs5_6.csv  
Data used to produce Figure 5 and 6; head-to-head comparison of effects of six disinfection treatments on fungal and bacterial loads on germinating seeds and on seed germination.  Seeds are broccoli, and treatments were applied for 5 and 15 minutes. There were five replicates of each treatment per experiment, and the experiment was conducted two times (treated as blocks) for each time duration. Data are used in Figure 5 and 6. 

Experiment: Experiments 1 and 3 are for 5-min and 2 and 4 are for 15-min repeated experiments
Start_Date: Date on which treatments were applied
Treatment: Chemical or physical treatment: Control = sterile dionized water; Sonic = bath sonication in sterile deionized water; 55 C = held at 55°C; Bleach = 10% diluted Clorox to 0.6% NaOCl; HCA = fresh full-strength hypochlorous acid (~800 ppm chlorine); vinegar = Heinz white vinegar diluted to 3% acetic acid
Perc: The percent concentration of each chemical treatment, as described in Treatment
Time_Min: Duration of treatment in minutes
dilution: Serial dilution plate used for counting colonies bacteria on TSA plates
TSA_CFU_plate: Number of colonies of bacteria growing on Trypticase Soy Agar plate at dilution
MEA_CFU_plate: Number of colonies of fungi growing on Malt Extract Agar plate at dilution 2
Germ_Total: Number of seeds used in each replicate
Germ_Seeds: Number of seeds that germinated after 5 days 
Germ_Perc:  Percentage of seeds that germinated after 5 days
CFU_200seeds_bact: back calculation of number of colony forming units of bacteria per 200 seeds
CFU_200seeds_fungi: back calculation of number of colony forming units of fungi per 200 seeds


### Gilbert_2023_TableA1_data_seedgeometry_stacked.csv  
Geometric data collection on 100 seeds for each of 14 seed cultivars using ImageJ on 1600 DPI scan of seeds. Data are summarized in Table A1.  

seed: Seed number identifier
Area_mm2: cross-sectional area of seed in square mm from photo
Length_mm: major axis length of seed in mm
Width_mm: minor axis length of seed in mm
Circularity: circularity measure from ImageJ
FeretDistance: Feret's Distance from Image J
species: seed species.  Species include:
Onion	Allium cepa
Broccoli	Brassica oleracea var. italica
Radish, China Rose	Raphanus sativus
Lentils	Lens culinaris
Alfalfa	Medicago sativa
Peas	Pisum sativum
Clover	Trifolium pratense
Adzuki bean	Vigna angularis
Mung bean	Vigna radiata
Barley	Hordeum vulgare
Millet	Panicum miliaceum
Wheat, hard red spring 	Triticum aestivum
Wheat, hard white 	Triticum aestivum
Buckwheat groats	Fagopyrum esculentum

### Gilbert_2023_TableA1_volumedata_seedgeometry.csv  
Geometric data collection on 100 seeds for each of 14 seed cultivars using water displacement in tubes. Data are summarized in Table A1 as well as used in conjunction with data from Table 1 in paper to generate Figure 1. 
Species: seed species.  Same as in Gilbert_2023_TableA1_data_seedgeometry_stacked.csv
Rep: Replicate measurement of seed volume
TubeType: One of two tube types used: GT = glass tube or MCT = Large centrifuge tube
StartHeight_mm: Starting height of liquid added to tube in mm
Num_seeds: Number of seeds added to liquid
FinalHeight_mm: Height of liquid after adding the seeds 
CalcstartVolume: Volume of initial water based on standard curve 
CalcFinalVolume: Volume of water + seeds based on standard curve
Seedvolume: Difference between final volume and start volume = total volume of seeds
VolumeperSeed_mm3: average volume per seed in cubic mm

Standard curves used for the two tubes 
GT	Volume_µL = 248.542*Height_mm - 1182.536
MCT	Volume_µL = 50.5455*Height_mm - 176.803




