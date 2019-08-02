% Will get executed after the simulation stops

if SimPara.LoadSpectra == false
   clearvars LSA*
end
if SimPara.LoggingOutput == false
   clearvars I_load U_Pack U_cell I_cell I_load U_R U_Potential SOC U_OCV U_Hysteresis...
        U_RC1 U_RC2 U_RC3 U_RC4 sum_U_RC PQ_cell T_cell R_0 R1 C1 R2 C2 R3 C3 R4 C4 
end