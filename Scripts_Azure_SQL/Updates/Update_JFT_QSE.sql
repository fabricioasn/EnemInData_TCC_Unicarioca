begin transaction [Q001]

begin try


-- Q001 - FATHER'S SCHOOL LEVEL
update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set Q001 = 'SEF_FSL - NS'
where Q001 = 'A'

update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set Q001 = 'SEF_FSL - NCEFS'
where Q001 = 'B'

update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set Q001 = 'SEF_FSL - NCESS'
where Q001 = 'C'

update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set Q001 = 'SEF_FSL - NCHS'
where Q001 = 'D'

update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set Q001 = 'SEF_FSL - CHSNC'
where Q001 = 'E'

update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set Q001 = 'SEF_FSL - CCNP'
where Q001 = 'F'

update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set Q001 = 'SEF_FSL - CPGS'
where Q001 = 'G'

update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set Q001 = 'SEF_FSL - NA'
where Q001 = 'H'

commit transaction [Q001]

end try

BEGIN CATCH

ROLLBACK TRANSACTION [Q001]

END CATCH 

go



begin transaction [Q002]

begin try


-- Q002 - MOTHER'S SCHOOL LEVEL
update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set Q002 = 'SEF_MSL - NS'
where Q002 = 'A'

update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set Q002 = 'SEF_MSL - NCEFS'
where Q002 = 'B'

update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set Q002 = 'SEF_MSL - NCESS'
where Q002 = 'C'

update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set Q002 = 'SEF_MSL - NCHS'
where Q002 = 'D'

update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set Q002 = 'SEF_MSL - CHSNC'
where Q002 = 'E'

update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set Q002 = 'SEF_MSL - CCNP'
where Q002 = 'F'

update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set Q002 = 'SEF_MSL - CPGS'
where Q002 = 'G'

update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set Q002 = 'SEF_MSL - NA'
where Q002 = 'H'

commit transaction [Q002]

end try

BEGIN CATCH

ROLLBACK TRANSACTION [Q002]

END CATCH 

go




begin transaction [Q003]

begin try


-- Q003 - FATHER'S OCCUPATION GROUP
update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set Q003 = 'SEF_FOG_G1 - FSEE'
where Q003 = 'A'

update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set Q003 = 'SEF_FOG_G2 - TSEBE'
where Q003 = 'B'

update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set Q003 = 'SEF_FOG_G3 - SSETE'
where Q003 = 'C'

update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set Q003 = 'SEF_FOG_G4 - SKEME'
where Q003 = 'D'

update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set Q003 = 'SEF_FOG_G5 LPESE'
where Q003 = 'E'

update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set Q003 = 'SEF_FOG_G0 - NA'
where Q003 = 'F'


commit transaction [Q003]

end try

BEGIN CATCH

ROLLBACK TRANSACTION [Q003]

END CATCH 

go



begin transaction [Q004]

begin try


-- Q004 - MOTHER'S OCCUPATION GROUP
update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set Q004 = 'SEF_MOG_G1 - FSEE'
where Q004 = 'A'

update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set Q004 = 'SEF_MOG_G2 - TSEBE'
where Q004 = 'B'

update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set Q004 = 'SEF_MOG_G3 - SSETE'
where Q004 = 'C'

update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set Q004 = 'SEF_MOG_G4 - SKEME'
where Q004 = 'D'

update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set Q004 = 'SEF_MOG_G5 LPESE'
where Q004 = 'E'

update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set Q004 = 'SEF_MOG_G0 - NA'
where Q004 = 'F'


commit transaction [Q004]

end try

BEGIN CATCH

ROLLBACK TRANSACTION [Q004]

END CATCH 

go



begin transaction [Q005]

begin try


-- Q005 - HOW MANY PEOPLE LIVES IN HOUSE
update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set Q005 = 'SEF_HPLH - [1 - 4]'
where Q005 in  ('1','2','3','4')

update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set Q005 = 'SEF_HPLH [5 - 8]'
where Q005 in  ('5','6','7','8')

update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set Q005 = 'SEF_HPLH [9 - 12]'
where Q005 in  ('9','10','11','12')

update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set Q005 = 'SEF_HPLH [13 - 16]'
where Q005 in  ('13','14','15','16')

update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set Q005 = 'SEF_HPLH ]16 - 20]'
where Q005 in  ('17','18','19','20')

commit transaction [Q005]

end try

BEGIN CATCH

ROLLBACK TRANSACTION [Q005]

END CATCH 

go



begin transaction [Q006]

begin try


-- Q006 - FAMILY'S MONTHLY INCOME
update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set Q006 = 'SEF_FMI_A - NI'
where Q006 = 'A'

update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set Q006 = 'SEF_FMI_B - [1 - 998]'
where Q006 = 'B'

update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set Q006 = 'SEF_FMI_C - ]998 - 1497]'
where Q006 = 'C'

update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set Q006 = 'SEF_FMI_D - ]1497 -1996]'
where Q006 = 'D'

update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set Q006 = 'SEF_FMI_E - ]1996 - 2495]'
where Q006 = 'E'

update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set Q006 = 'SEF_FMI_F - ]2495 - 2994]'
where Q006 = 'F'

update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set Q006 = 'SEF_FMI_G - ]2994 - 3992]'
where Q006 = 'G'

update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set Q006 = 'SEF_FMI_H - ]3992 - 4990]'
where Q006 = 'H'

update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set Q006 = 'SEF_FMI_I - ]4990 - 5988]'
where Q006 = 'I'

update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set Q006 = 'SEF_FMI_J - ]5988 - 6986]'
where Q006 = 'J'

update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set Q006 = 'SEF_FMI_k - ]6986 - 7984]'
where Q006 = 'K'

update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set Q006 = 'SEF_FMI_L - ]7984 - 8982]'
where Q006 = 'L'

update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set Q006 = 'SEF_FMI_M - ]8982 - 9980]'
where Q006 = 'M'

update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set Q006 = 'SEF_FMI_N - ]9980 - 11976]'
where Q006 = 'N'

update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set Q006 = 'SEF_FMI_O - ]11976 - 14970]'
where Q006 = 'O'

update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set Q006 = 'SEF_FMI_P - ]14970 - 19960]'
where Q006 = 'P'

update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set Q006 = 'SEF_FMI_Q - GT 19960'
where Q006 = 'Q'

commit transaction [Q006]

end try

BEGIN CATCH

ROLLBACK TRANSACTION [Q006]

END CATCH 

go



begin transaction [Q007]

begin try


-- Q007 - RESIDENCE HAS MAID
update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set Q007 = 'SEF_RHM_HNM'
where Q007 = 'A'

update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set Q007 = 'SEF_RHM_1O2DW'
where Q007 = 'B'

update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set Q007 = 'SEF_RHM_3O4DW'
where Q007 = 'C'

update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set Q007 = 'SEF_RHM_AL5DW'
where Q007 = 'D'


commit transaction [Q007]

end try

BEGIN CATCH

ROLLBACK TRANSACTION [Q007]

END CATCH 

go



begin transaction [Q008]

begin try


-- Q008 - RESIDENCE HAS BATHROOM
update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set Q008 = 'SEF_RHB_HNB'
where Q008 = 'A'

update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set Q008 = 'SEF_RHB_Y1'
where Q008 = 'B'

update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set Q008 = 'SEF_RHB_Y2'
where Q008 = 'C'

update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set Q008 = 'SEF_RHB_Y3'
where Q008 = 'D'

update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set Q008 = 'SEF_RHB_Y4OM'
where Q008 = 'E'

commit transaction [Q008]

end try

BEGIN CATCH

ROLLBACK TRANSACTION [Q008]

END CATCH 

go



begin transaction [Q009]

begin try


-- Q009 - RESIDENCE HAS BEDROOMS(DORMITORIES)
update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set Q009 = 'SEF_RHBD_HNBR'
where Q009 = 'A'

update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set Q009 = 'SEF_RHBD_Y1BR'
where Q009 = 'B'

update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set Q009 = 'SEF_RHBD_Y2BR'
where Q009 = 'C'

update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set Q009 = 'SEF_RHBD_Y3BR'
where Q009 = 'D'

update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set Q009 = 'SEF_RHBD_Y3OMBR'
where Q009 = 'E'

commit transaction [Q009]

end try

BEGIN CATCH

ROLLBACK TRANSACTION [Q009]

END CATCH 

go



begin transaction [Q010]

begin try


-- Q010 -  RESIDENCE HAS VEHICLE CAR
update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set Q010 = 'SEF_RHVC_HNVC'
where Q010 = 'A'

update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set Q010 = 'SEF_RHVC_Y1VC'
where Q010 = 'B'

update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set Q010 = 'SEF_RHVC_Y2VC'
where Q010 = 'C'

update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set Q010 = 'SEF_RHVC_Y3VC'
where Q010 = 'D'

update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set Q010 = 'SEF_RHVC_Y4VC'
where Q010 = 'E'

commit transaction [Q010]

end try

BEGIN CATCH

ROLLBACK TRANSACTION [Q010]

END CATCH 

go



begin transaction [Q011]

begin try


-- Q011 -  RESIDENCE HAS VEHICLE BIKE(MOTORCYCLE)
update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set Q011 = 'SEF_RHVM_HNVM'
where Q011 = 'A'

update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set Q011 = 'SEF_RHVM_Y1VM'
where Q011 = 'B'

update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set Q011 = 'SEF_RHVM_Y2VM'
where Q011 = 'C'

update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set Q011 = 'SEF_RHVM_Y3VM'
where Q011 = 'D'

update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set Q011 = 'SEF_RHVM_Y4VM'
where Q011 = 'E'

commit transaction [Q011]

end try

BEGIN CATCH

ROLLBACK TRANSACTION [Q011]

END CATCH 

go



begin transaction [Q012]

begin try


-- Q012 -  RESIDENCE HAS REFRIGERATOR(FRIDGE)
update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set Q012 = 'SEF_RHRF_HNRF'
where Q012 = 'A'

update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set Q012 = 'SEF_RHRF_Y1RF'
where Q012 = 'B'

update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set Q012 = 'SEF_RHRF_Y2RF'
where Q012 = 'C'

update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set Q012 = 'SEF_RHRF_Y3RF'
where Q012 = 'D'

update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set Q012 = 'SEF_RHRF_Y4OMRF'
where Q012 = 'E'

commit transaction [Q012]

end try

BEGIN CATCH

ROLLBACK TRANSACTION [Q012]

END CATCH 

go



begin transaction [Q013]

begin try


-- Q013 -  RESIDENCE HAS FREEZER
update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set Q013 = 'SEF-RHF_HNF'
where Q013 = 'A'

update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set Q013 = 'SEF-RHF_Y1F'
where Q013 = 'B'

update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set Q013 = 'SEF-RHF_Y2F'
where Q013 = 'C'

update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set Q013 = 'SEF-RHF_Y3F'
where Q013 = 'D'

update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set Q013 = 'SEF-RHF_Y4OMF'
where Q013 = 'E'

commit transaction [Q013]

end try

BEGIN CATCH

ROLLBACK TRANSACTION [Q013]

END CATCH 

go



begin transaction [Q014]

begin try


-- Q014 -  RESIDENCE HAS WASHING-MACHINE
update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set Q014 = 'SEF_RHWM_HNWM'
where Q014 = 'A'

update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set Q014 = 'SEF_RHWM_Y1WM'
where Q014 = 'B'

update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set Q014 = 'SEF_RHWM_Y2WM'
where Q014 = 'C'

update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set Q014 = 'SEF_RHWM_Y3WM'
where Q014 = 'D'

update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set Q014 = 'SEF_RHWM_Y4OMWM'
where Q014 = 'E'

commit transaction [Q014]

end try

BEGIN CATCH

ROLLBACK TRANSACTION [Q014]

END CATCH 

go



begin transaction [Q015]

begin try


-- Q015 -  RESIDENCE HAS DRYING-MACHINE
update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set Q015 = 'SEF_RHWM_HNWM'
where Q015 = 'A'

update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set Q015 = 'SEF_RHWM_Y1WM'
where Q015 = 'B'

update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set Q015 = 'SEF_RHWM_Y2WM'
where Q015 = 'C'

update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set Q015 = 'SEF_RHWM_Y3WM'
where Q015 = 'D'

update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set Q015 = 'SEF_RHWM_Y4OMWM'
where Q015 = 'E'

commit transaction [Q015]

end try

BEGIN CATCH

ROLLBACK TRANSACTION [Q015]

END CATCH 

go



begin transaction [Q016]

begin try


-- Q016 -  RESIDENCE HAS MICROWAVE
update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set Q016 = 'SEF_RHMW_HNMW'
where Q016 = 'A'

update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set Q016 = 'SEF_RHMW_Y1MW'
where Q016 = 'B'

update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set Q016 = 'SEF_RHMW_Y2MW'
where Q016 = 'C'

update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set Q016 = 'SEF_RHMW_Y3MW'
where Q016 = 'D'

update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set Q016 = 'SEF_RHMW_Y4OMMW'
where Q016 = 'E'

commit transaction [Q016]

end try

BEGIN CATCH

ROLLBACK TRANSACTION [Q016]

END CATCH 

go



begin transaction [Q017]

begin try


-- Q017 -  RESIDENCE HAS DISHWASHER-MACHINE
update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set Q017 = 'SEF_RHDW_HNDW'
where Q017 = 'A'

update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set Q017 = 'SEF_RHDW_Y1DW'
where Q017 = 'B'

update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set Q017 = 'SEF_RHDW_Y2DW'
where Q017 = 'C'

update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set Q017 = 'SEF_RHDW_Y3DW'
where Q017 = 'D'

update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set Q017 = 'SEF_RHDW_Y4OMDW'
where Q017 = 'E'

commit transaction [Q017]

end try

BEGIN CATCH

ROLLBACK TRANSACTION [Q017]

END CATCH 

go



begin transaction [Q018]

begin try


-- Q018 -  RESIDENCE HAS CLEANER (VACUUM)
update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set Q018 = 'SEF_RHCV - N'
where Q018 = 'A'

update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set Q018 = 'SEF_RHCV - Y'
where Q018 = 'B'


commit transaction [Q018]

end try

BEGIN CATCH

ROLLBACK TRANSACTION [Q018]

END CATCH 

go



begin transaction [Q019]

begin try


-- Q019 -  RESIDENCE HAS COLOUR TV
update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set Q019 = 'SEF_RHCT_HNCT'
where Q019 = 'A'

update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set Q019 = 'SEF_RHCT_Y1CT'
where Q019 = 'B'

update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set Q019 = 'SEF_RHCT_Y2CT'
where Q019 = 'C'

update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set Q019 = 'SEF_RHCT_Y3CT'
where Q019 = 'D'

update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set Q019 = 'SEF_RHCT_Y4OMCT'
where Q019 = 'E'

commit transaction [Q019]

end try

BEGIN CATCH

ROLLBACK TRANSACTION [Q019]

END CATCH 

go



begin transaction [Q020]

begin try


-- Q020 -  RESIDENCE HAS DVD DEVICE
update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set Q020 = 'SEF_RHDD - N'
where Q020 = 'A'

update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set Q020 = 'SEF_RHDD - Y'
where Q020 = 'B'


commit transaction [Q020]

end try

BEGIN CATCH

ROLLBACK TRANSACTION [Q020]

END CATCH 

go



begin transaction [Q021]

begin try


-- Q021 -  RESIDENCE HAS SIGNATURE TV
update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set Q021 = 'SEF_RHST - N'
where Q021 = 'A'

update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set Q021 = 'SEF_RHST - Y'
where Q021 = 'B'


commit transaction [Q021]

end try

BEGIN CATCH

ROLLBACK TRANSACTION [Q021]

END CATCH 

go



begin transaction [Q022]

begin try


-- Q022 -  RESIDENCE HAS CELLPHONE
update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set Q022 = 'SEF_RHCP_HNCP'
where Q022 = 'A'

update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set Q022 = 'SEF_RHCP_Y1CP'
where Q022 = 'B'

update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set Q022 = 'SEF_RHCP_Y2CP'
where Q022 = 'C'

update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set Q022 = 'SEF_RHCP_Y3CP'
where Q022 = 'D'

update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set Q022 = 'SEF_RHCP_Y4OMCP'
where Q022 = 'E'

commit transaction [Q022]

end try

BEGIN CATCH

ROLLBACK TRANSACTION [Q022]

END CATCH 

go



begin transaction [Q023]

begin try


-- Q023 -  RESIDENCE HAS LANDLINE PHONE
update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set Q023 = 'SEF_RHLP - N'
where Q023 = 'A'

update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set Q023 = 'SEF_RHLP - Y'
where Q023 = 'B'


commit transaction [Q023]

end try

BEGIN CATCH

ROLLBACK TRANSACTION [Q023]

END CATCH 

go



begin transaction [Q024]

begin try


-- Q024 -  RESIDENCE HAS COMPUTER
update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set Q024 = 'SEF_RHC_HNC'
where Q024 = 'A'

update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set Q024 = 'SEF_RHC_Y1C'
where Q024 = 'B'

update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set Q024 = 'SEF_RHC_Y2C'
where Q024 = 'C'

update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set Q024 = 'SEF_RHC_Y3C'
where Q024 = 'D'

update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set Q024 = 'SEF_RHC_Y4OMC'
where Q024 = 'E'


commit transaction [Q024]

end try

BEGIN CATCH

ROLLBACK TRANSACTION [Q024]

END CATCH 

go



begin transaction [Q025]

begin try


-- Q025 -  RESIDENCE HAS INTERNET ACESS
update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set Q025 = 'SEF_RHIA - N'
where Q025 = 'A'

update jft.Join_FactDim_InfoProva_InfoPessoa_STEM_QSE
set Q025 = 'SEF_RHIA - Y'
where Q025 = 'B'


commit transaction [Q025]

end try

BEGIN CATCH

ROLLBACK TRANSACTION [Q025]

END CATCH 

go

