globals [  percent counter1 counter2 counter3  counterN  dista direct   mean1 mean2 median1 median2 std1 std2 max1 max2 min1 min2 maxsq
           ccp ccq radii

         Sp1c Sp2c Sp3c Sp4c Sp5c Sp6c Sp7c Sp8c Sp9c Sp10c Sp11c Sp12c Sp13c Sp14c Sp15c Sp16c Sp17c Sp18c Sp19c Sp20c Sp21c Sp22c Sp23c
            Sp24c Sp25c Sp26c Sp27c Sp28c Sp29c Sp30c Sp31c Sp32c Sp33c Sp34c Sp35c Sp36c Sp37c Sp38c Sp39c Sp40c Sp41c Sp42c Sp43c Sp44c Sp45c Sp46c Sp47c Sp48c Sp49c Sp50c
         Sp51c Sp52c Sp53c Sp54c Sp55c Sp56c Sp57c Sp58c Sp59c Sp60c Sp61c Sp62c Sp63c Sp64c Sp65c Sp66c Sp67c Sp68c Sp69c Sp70c Sp71c Sp72c Sp73c
            Sp74c Sp75c Sp76c Sp77c Sp78c Sp79c Sp80c Sp81c Sp82c Sp83c Sp84c Sp85c Sp86c Sp87c Sp88c Sp89c Sp90c Sp91c Sp92c Sp93c Sp94c Sp95c Sp96c Sp97c Sp98c Sp99c Sp100c


             year mxq1 mxq2 cq1 cq2

               ]
breed [Sp1s Sp1]

breed [Sp2s Sp2]

breed [Sp3s Sp3]

breed [Sp4s Sp4]

breed [Sp5s Sp5]
breed [Sp6s Sp6]
breed [Sp7s Sp7]
breed [Sp8s Sp8]

breed [Sp9s Sp9]

breed [Sp10s Sp10]

breed [Sp11s Sp11]

breed [sp12s Sp12]
breed [Sp13s Sp13]

breed [Sp14s Sp14]

breed [Sp15s Sp15]
breed [Sp16s Sp16]

breed [Sp17s Sp17]
breed [Sp18s Sp18]

breed [Sp19s Sp19]
breed [Sp20s Sp20]

breed [Sp21s Sp21]
breed [Sp22s Sp22]
breed [Sp23s Sp23]
breed [Sp24s Sp24]

breed [Sp25s Sp25]

breed [Sp26s Sp26]

breed [Sp27s Sp27]

breed [Sp28s Sp28]
breed [Sp29s Sp29]
breed [Sp30s Sp30]
breed [Sp31s Sp31]

breed [Sp32s Sp32]

breed [Sp33s Sp33]

breed [Sp34s Sp34]

breed [Sp35s Sp35]
breed [Sp36s Sp36]

breed [Sp37s Sp37]

breed [Sp38s Sp38]
breed [Sp39s Sp39]

breed [Sp40s Sp40]
breed [Sp41s Sp41]

breed [Sp42s Sp42]

breed [Sp43s Sp43]

breed [Sp44s Sp44]

breed [Sp45s Sp45]
breed [Sp46s Sp46]

breed [Sp47s Sp47]

breed [Sp48s Sp48]
breed [Sp49s Sp49]
breed [Sp50s Sp50]
breed [Sp51s Sp51]

breed [Sp52s Sp52]

breed [Sp53s Sp53]
breed [Sp54s Sp54]

breed [Sp55s Sp55]
breed [Sp56s Sp56]

breed [Sp57s Sp57]

breed [Sp58s Sp58]
breed [Sp59s Sp59]
breed [Sp60s Sp60]
breed [Sp61s Sp61]

breed [Sp62s Sp62]

breed [Sp63s Sp63]
breed [Sp64s Sp64]

breed [Sp65s Sp65]
breed [Sp66s Sp66]

breed [Sp67s Sp67]

breed [Sp68s Sp68]
breed [Sp69s Sp69]

breed [Sp70s Sp70]
breed [Sp71s Sp71]

breed [Sp72s Sp72]

breed [Sp73s Sp73]
breed [Sp74s Sp74]

breed [Sp75s Sp75]
breed [Sp76s Sp76]

breed [Sp77s Sp77]

breed [Sp78s Sp78]
breed [Sp79s Sp79]

breed [Sp80s Sp80]
breed [Sp81s Sp81]

breed [Sp82s Sp82]

breed [Sp83s Sp83]
breed [Sp84s Sp84]

breed [Sp85s Sp85]
breed [Sp86s Sp86]

breed [Sp87s Sp87]

breed [Sp88s Sp88]
breed [Sp89s Sp89]

breed [Sp90s Sp90]
breed [Sp91s Sp91]

breed [Sp92s Sp92]

breed [Sp93s Sp93]
breed [Sp94s Sp94]

breed [Sp95s Sp95]
breed [Sp96s Sp96]

breed [Sp97s Sp97]

breed [Sp98s Sp98]
breed [Sp99s Sp99]
breed [Sp100s Sp100]

 patches-own [    lowq energy  quality1 quality2 quality3 quality4 precipadd
         Sq1 Sq2 Sq3 Sq4 Sq5 Sq6 Sq7 Sq8 Sq9 Sq10 Sq11 Sq12 Sq13 Sq14 Sq15 Sq16 Sq17 Sq18 Sq19 Sq20 Sq21 Sq22 Sq23
            Sq24 Sq25 Sq26 Sq27 Sq28 Sq29 Sq30 Sq31 Sq32 Sq33 Sq34 Sq35 Sq36 Sq37 Sq38 Sq39 Sq40 Sq41 Sq42 Sq43 Sq44 Sq45 Sq46 Sq47 Sq48 Sq49 Sq50
         Sq51 Sq52 Sq53 Sq54 Sq55 Sq56 Sq57 Sq58 Sq59 Sq60 Sq61 Sq62 Sq63 Sq64 Sq65 Sq66 Sq67 Sq68 Sq69 Sq70 Sq71 Sq72 Sq73
            Sq74 Sq75 Sq76 Sq77 Sq78 Sq79 Sq80 Sq81 Sq82 Sq83 Sq84 Sq85 Sq86 Sq87 Sq88 Sq89 Sq90 Sq91 Sq92 Sq93 Sq94 Sq95 Sq96 Sq97 Sq98 Sq99 Sq100
  intercount

qual1 qual2   ]




to go
  clear-all
set counter1 0

  repeat 10 [
   ; clear-all
    set year 0
    set counter1 counter1 + 1
  setup1
  setup2


 starter
  outwrite
     ]


  stop
end

to setup1
  clear-all
   set ccq 1
  set ccp 1
   set radii 5
ask patches [


    set quality1 0
    set quality2 0
    set qual1 0
    set qual2 0
         set Sq1 0 set Sq2 0 set Sq3 0 set Sq4 0 set Sq5 0 set Sq6 0 set Sq7 0 set Sq8 0 set Sq9 0 set Sq10 0 set Sq11 0
    set Sq12 0 set Sq13 0 set Sq14 0 set Sq15 0 set Sq16 0 set Sq17 0 set Sq18 0 set Sq19 0 set Sq20 0 set Sq21 0 set Sq22 0 set Sq23     0
    set Sq24 0 set Sq25 0 set Sq26 0 set Sq27 0 set Sq28 0 set Sq29 0 set Sq30 0 set Sq31 0 set Sq32 0 set Sq33 0 set Sq34 0 set Sq35 0
    set Sq36 0 set Sq37 0 set Sq38 0 set Sq39 0 set Sq40 0 set Sq41 0 set Sq42 0 set Sq43 0 set Sq44 0 set Sq45 0 set Sq46 0 set Sq47 0 set
    Sq48 0 set Sq49 0 set Sq50 0 set Sq51 0 set Sq52 0 set Sq53 0 set Sq54 0 set Sq55 0 set Sq56 0 set Sq57 0 set Sq58 0 set Sq59 0 set Sq60 0
    set Sq61 0 set Sq62 0 set Sq63 0 set Sq64 0 set Sq65 0 set Sq66 0 set Sq67 0 set Sq68 0 set Sq69 0 set Sq70 0 set Sq71 0 set Sq72 0 set Sq73 0
    set Sq74 0 set Sq75 0 set Sq76 0 set Sq77 0 set Sq78 0 set Sq79 0 set Sq80 0 set Sq81 0 set Sq82 0 set Sq83 0 set Sq84 0 set Sq85 0 set Sq86 0
    set Sq87 0 set Sq88 0 set Sq89 0 set Sq90 0 set Sq91 0 set Sq92 0 set Sq93 0 set Sq94 0 set Sq95 0 set Sq96 0 set Sq97 0 set Sq98 0 set Sq99 0 set Sq100 0

  ]
 ; clear-all

  set year 0
   ask patches [
    set quality1 0
    set quality2 0
  ]
set counter2 0
  ask patches [
   set pcolor 49


;3Sisters	
if (pxcor = 	50	 and pycor = 	135	) [set energy 	1	set quality1	10.3999
      ask patches in-radius (radii *  1.2  ) [set energy 	1	set quality1	10.3999	]]
;Absorka	
if (pxcor = 	271	 and pycor = 	144	) [set energy 	2	set quality1	7.4 ask patches in-radius (radii *  1.9  ) [set energy 	2	set quality1	7.4	]]
;Bighorn	
if (pxcor = 	132	 and pycor = 	142	) [set energy 	3	set quality1	7.9 ask patches in-radius (radii *  1 ) [set energy 	3	set quality1	7.9	]]
;BldyMT	
if (pxcor = 	233	 and pycor = 	175	) [set energy 	4	set quality1	13.19 ask patches in-radius (radii *   1.1 ) [set energy 	4	set quality1	13.19	]]
;Brtth	
if (pxcor = 	233	 and pycor = 	150	) [set energy 	5	set quality1	11.1 ask patches in-radius (radii *  1.1  ) [set energy 	5	set quality1	11.1	]]
;Bvrhead	
if (pxcor = 	179	 and pycor = 	157	) [set energy 	6	set quality1	9.1 ask patches in-radius (radii *  1.4  ) [set energy 	6	set quality1	9.1	]]
;BWhite	
if (pxcor = 	90	 and pycor = 	221	) [set energy 	7	set quality1	10.6999 ask patches in-radius (radii *  .9  ) [set energy 	7	set quality1	10.6999	]]
;Carson	
if (pxcor = 	290	 and pycor = 	24	) [set energy 	8	set quality1	9.3999 ask patches in-radius (radii *  1.7  ) [set energy 	8	set quality1	9.3999	]]
;Cascades	
if (pxcor = 	59	 and pycor = 	195	) [set energy 	9	set quality1	8.3 ask patches in-radius (radii *  1.2  ) [set energy 	9	set quality1	8.3	]]
;CColo	
if (pxcor = 	265	 and pycor = 	69	) [set energy 	10	set quality1	9.1999 ask patches in-radius (radii *  2.3  ) [set energy 	10	set quality1	9.1999	]]
;Charleston	
if (pxcor = 	138	 and pycor = 	19	) [set energy 	11	set quality1	15.8999 ask patches in-radius (radii *  .7  ) [set energy 	11	set quality1	15.8999	]]
;Crater	
if (pxcor = 	44	 and pycor = 	119	) [set energy 	12	set quality1	11.9 ask patches in-radius (radii *   1 ) [set energy 	12	set quality1	11.9	]]
;Deep	
if (pxcor = 	165	 and pycor = 	72	) [set energy 	13	set quality1	14.3999 ask patches in-radius (radii *  1.1  ) [set energy 	13	set quality1	14.3999	]]
;Eagle	
if (pxcor = 	114	 and pycor = 	153	) [set energy 	14	set quality1	10.6 ask patches in-radius (radii *  1.4  ) [set energy 	14	set quality1	10.6	]]
;Flint	
if (pxcor = 	177	 and pycor = 	171	) [set energy 	15	set quality1	8.8 ask patches in-radius (radii *  1.3  ) [set energy 	15	set quality1	8.8	]]
;Front	
if (pxcor = 	287	 and pycor = 	78	) [set energy 	16	set quality1	12.5 ask patches in-radius (radii * 2.1  ) [set energy 	16	set quality1	12.5	]]
;GNP	
if (pxcor = 	170	 and pycor = 	206	) [set energy 	17	set quality1	13.3999 ask patches in-radius (radii *  2.1  ) [set energy 	17	set quality1	13.3999	]]
;Grbldi	
if (pxcor = 	30	 and pycor = 	224	) [set energy 	18	set quality1	6.9 ask patches in-radius (radii *   1 ) [set energy 	18	set quality1	6.9	]]
;GrosVentre	
if (pxcor = 	214	 and pycor = 	126	) [set energy 	19	set quality1	10.6 ask patches in-radius (radii *  1.5  ) [set energy 	19	set quality1	10.6	]]
;Henry	
if (pxcor = 	62	 and pycor = 	47	) [set energy 	20	set quality1	13.8 ask patches in-radius (radii *  .9 ) [set energy 	20	set quality1	13.8	]]
;IdahoC	
if (pxcor = 	167	 and pycor = 	137	) [set energy 	21	set quality1	8.8999 ask patches in-radius (radii *  1.3  ) [set energy 	21	set quality1	8.8999	]]
;Jrbrdg	
if (pxcor = 	143	 and pycor = 	102	) [set energy 	22	set quality1	13.5 ask patches in-radius (radii *  1.1  ) [set energy 	22	set quality1	13.5	]]
;LaSal	
if (pxcor = 	236	 and pycor = 	53	) [set energy 	23	set quality1	11.6 ask patches in-radius (radii *  1.2  ) [set energy 	23	set quality1	11.6	]]
;Lassen	
if (pxcor = 	51	 and pycor = 	83	) [set energy 	24	set quality1	12.8 ask patches in-radius (radii *  .9  ) [set energy 	24	set quality1	12.8	]]
;MedBow	
if (pxcor = 	279	 and pycor = 	96	) [set energy 	25	set quality1	10.5 ask patches in-radius (radii *   1.6 ) [set energy 	25	set quality1	10.5	]]
;MtAdams	
if (pxcor = 	53	 and pycor = 	171	) [set energy 	26	set quality1	9.5 ask patches in-radius (radii *  1.3  ) [set energy 	26	set quality1	9.5	]]
;MtHood	
if (pxcor = 	50	 and pycor = 	156	) [set energy 	27	set quality1	4.0999 ask patches in-radius (radii *  1.1  ) [set energy 	27	set quality1	4.0999	]]
;MtJeff	
if (pxcor = 	49	 and pycor = 	146	) [set energy 	28	set quality1	8.5 ask patches in-radius (radii *  .9  ) [set energy 	28	set quality1	8.5	]]
;NoAL	
if (pxcor = 	149	 and pycor = 	263	) [set energy 	29	set quality1	4.8 ask patches in-radius (radii *  1.2  ) [set energy 	29	set quality1	4.8	]]
;Olympics	
if (pxcor = 	38	 and pycor = 	198	) [set energy 	30	set quality1	4.9 ask patches in-radius (radii *   1.1 ) [set energy 	30	set quality1	4.9	]]
;Raft	
if (pxcor = 	171	 and pycor = 	104	) [set energy 	31	set quality1	17.7 ask patches in-radius (radii *  .9  ) [set energy 	31	set quality1	17.7	]]
;Rainier	
if (pxcor = 	45	 and pycor = 	180	) [set energy 	32	set quality1	9.1 ask patches in-radius (radii *  1.2  ) [set energy 	32	set quality1	9.1	]]
;Ruby	
if (pxcor = 	143	 and pycor = 	84	) [set energy 	33	set quality1	15.1 ask patches in-radius (radii *   1.3 ) [set energy 	33	set quality1	15.1	]]
;SaltWyo	
if (pxcor = 	211	 and pycor = 	116	) [set energy 	34	set quality1	12.6999 ask patches in-radius (radii *  .6  ) [set energy 	34	set quality1	12.6999	]]
;SECO	
if (pxcor =   289	 and pycor = 	44	) [set energy 	35	set quality1	8.6999 ask patches in-radius (radii *   1.9 ) [set energy 	35	set quality1	8.6999	]]
;Shasta	
if (pxcor = 	44	 and pycor = 	96	) [set energy 	36	set quality1	1.7 ask patches in-radius (radii *  1  ) [set energy 	36	set quality1	1.7	]]
;Sierra	
if (pxcor = 	85	 and pycor = 	41	) [set energy 	37	set quality1	8.5 ask patches in-radius (radii *  2  ) [set energy 	37	set quality1	8.5	]]
;Snake	
if (pxcor = 	159	 and pycor = 	60	) [set energy 	38	set quality1	12.5 ask patches in-radius (radii *  1.1  ) [set energy 	38	set quality1	12.5	]]
;SnFranPk	
if (pxcor = 	198	 and pycor = 	6	) [set energy 	39	set quality1	10.89999 ask patches in-radius (radii *  .9  ) [set energy 	39	set quality1	10.89999	]]
;SoAL	
if (pxcor = 	156	 and pycor = 	235	) [set energy 	40	set quality1	14.1999 ask patches in-radius (radii *  1.4  ) [set energy 	40	set quality1	14.1999	]]
;StHelens	
if (pxcor = 	42	 and pycor = 	168	) [set energy 	41	set quality1	11.8999 ask patches in-radius (radii *  .9  ) [set energy 	41	set quality1	11.8999	]]
;SWCO	
if (pxcor = 	263	 and pycor = 	42	) [set energy 	42	set quality1	11.6999 ask patches in-radius (radii *  2  ) [set energy 	42	set quality1	11.6999	]]
;Sweet	
if (pxcor = 	83	 and pycor = 	56	) [set energy 	43	set quality1	10.6 ask patches in-radius (radii *   1.1 ) [set energy 	43	set quality1	10.6	]]
;Tetons	
if (pxcor = 	208	 and pycor = 	147	) [set energy 	44	set quality1	10.8999 ask patches in-radius (radii *  2  ) [set energy 	44	set quality1	10.8999	]]
;Toiyabe	
if (pxcor = 	111	 and pycor = 	68	) [set energy 	45	set quality1	13.8999 ask patches in-radius (radii *  1.1  ) [set energy 	45	set quality1	13.8999	]]
;Trinity	
if (pxcor = 	27	 and pycor = 	90	) [set energy 	46	set quality1	10.3 ask patches in-radius (radii *   1.2 ) [set energy 	46	set quality1	10.3	]]
;Tushar	
if (pxcor = 	215	 and pycor = 	36	) [set energy 	47	set quality1	12.1999 ask patches in-radius (radii *  1.3  ) [set energy 	47	set quality1	12.1999	]]
;Uinta	
if (pxcor = 	286	 and pycor = 	116	) [set energy 	48	set quality1	10.1999 ask patches in-radius (radii *  .7  ) [set energy 	48	set quality1	10.1999	]]
;Vncouver	
if (pxcor = 	5	 and pycor = 	146	) [set energy 	49	set quality1	6.5999 ask patches in-radius (radii *  .8  ) [set energy 	49	set quality1	6.5999	]]
;Wasatch	
if (pxcor = 	198	 and pycor = 	83	) [set energy 	50	set quality1	11.8999 ask patches in-radius (radii *  1.2  ) [set energy 	50	set quality1	11.8999	]]
;Wassuk	
if (pxcor = 	92	 and pycor = 	54	) [set energy 	51	set quality1	13.1999 ask patches in-radius (radii *  .8  ) [set energy 	51	set quality1	13.1999	]]
;White	
if (pxcor = 	102	 and pycor = 	39	) [set energy 	52	set quality1	9.8 ask patches in-radius (radii *  1.2  ) [set energy 	52	set quality1	9.8	]]
;WindRiver	
if (pxcor = 	234	 and pycor = 	120	) [set energy 	53	set quality1	7 ask patches in-radius (radii *  1.6  ) [set energy 	53	set quality1	7	]]
;Ystone	
if (pxcor = 	226	 and pycor = 	134	) [set energy 	54	set quality1	9.1999 ask patches in-radius (radii *  1.5  ) [set energy 	54	set quality1	9.1999	]]

  ]

   ask patches [



if (energy = 1	)  [set quality2  		604	]
;Absorka	
if (energy = 2	)  [set quality2  		403	]
;Bighorn	
if (energy = 3	)  [set quality2  		380	]
;BldyMT	
if (energy = 4	)  [set quality2  		178	]
;Brtth	
if (energy = 5	)  [set quality2  		262	]
;Bvrhead	
if (energy = 6	)  [set quality2  		220	]
;BWhite	
if (energy = 7		)  [set quality2  		674	]
;Carson	
if (energy = 8	)  [set quality2  		353	]
;Cascades	
if (energy = 9)  [set quality2  		915	]
;CColo	
if (energy = 10	)  [set quality2  		557	]
;Charleston	
if (energy = 11		)  [set quality2  		353	]
;Crater	
if (energy = 12		)  [set quality2  		705	]
;Deep	
if (energy = 13		)  [set quality2  		177	]
;Eagle	
if (energy = 14		)  [set quality2  		680	]
;Flint	
if (energy = 15		)  [set quality2  		534	]
;Front	
if (energy = 16		)  [set quality2  		327	]
;GNP	
if (energy = 17		)  [set quality2  		519	]
;Grbldi	
if (energy = 18		)  [set quality2  		880	]
;GrosVentre	
if (energy = 19		)  [set quality2  		504	]
;Henry	
if (energy = 20		)  [set quality2  		83	]
;IdahoC	
if (energy = 21		)  [set quality2  		508	]
;Jrbrdg	
if (energy = 22		)  [set quality2  		377	]
;LaSal	
if (energy = 23		)  [set quality2  		298	]
;Lassen	
if (energy = 24		)  [set quality2  		461	]
;MedBow	
if (energy = 25	)  [set quality2  		644	]
;MtAdams	
if (energy = 26		)  [set quality2  		779	]
;MtHood	
if (energy = 27		)  [set quality2  		905	]
;MtJeff	
if (energy = 28		)  [set quality2  		767	]
;NoAL	
if (energy = 29		)  [set quality2  		758	]
;Olympics	
if (energy = 30		)  [set quality2  		802	]
;Raft	
if (energy = 31		)  [set quality2  		111	]
;Rainier	
if (energy = 32		)  [set quality2  		813	]
;Ruby	
if (energy = 33		)  [set quality2  		421	]
;SaltWyo	
if (energy = 34		)  [set quality2  		776	]
;SECO	
if (energy = 35		)  [set quality2  		374	]
;Shasta	
if (energy = 36		)  [set quality2  		424	]
;Sierra	
if (energy = 37	)  [set quality2  		572	]
;Snake	
if (energy = 38	)  [set quality2  		271	]
;SnFranPk	
if (energy = 39	)  [set quality2  		568	]
;SoAL	
if (energy = 40	)  [set quality2  		331	]
;StHelens	
if (energy = 41	)  [set quality2  		687	]
;SWCO	
if (energy = 42	)  [set quality2  		338	]
;Sweet	
if (energy = 43	)  [set quality2  		519	]
;Tetons	
if (energy = 44	)  [set quality2  		792	]
;Toiyabe	
if (energy = 45	)  [set quality2  		231	]
;Trinity	
if (energy = 46	)  [set quality2  		453	]
;Tushar	
if (energy = 47	)  [set quality2  		46	]
;Uinta	
if (energy = 48	)  [set quality2  		555	]
;Vncouver	
if (energy = 49	)  [set quality2  		897	]
;Wasatch	
if (energy = 50	)  [set quality2  		746	]
;Wassuk	
if (energy = 51	)  [set quality2  		138	]
;White	
if (energy = 52	)  [set quality2  		327	]
;WindRiver	
if (energy = 53	)  [set quality2  		431	]
;Ystone	
if (energy = 54	)  [set quality2  		628	]

    set pcolor 49

    ]

  set max1 max [quality1] of patches
 set max2 max [quality2] of patches
  set min1 min [quality1] of patches with [energy > 0]
  set min2 min [quality2] of patches with [energy > 0]
  ;;print max1
  ;;print max2



  ask patches with [energy > 0][

 set pcolor white
  set precipadd (7.848 - (.0245 * pxcor) - (.0257 * pycor))

    set qual1  (quality1 - min1) / (max1 - min1) ;* (1 + random-normal 0 0.05)
    set qual2  (quality2 - min2) / (max2 - min2)  ;* (1 + random-normal 0 0.05)
  set quality3 quality1
    set quality4 quality2
  ]



  ask patches [


           set sq1 exp(  ( ( (qual1 - 0.05) ^ 2 )  / 0.01) + ( ( (qual2 - 0.05) ^ 2 ) / 0.01) * -1)
       set sq2 exp(  ( ( (qual1 - 0.15) ^ 2 )  / 0.01) + ( ( (qual2 - 0.05) ^ 2 ) / 0.01) * -1)
       set sq3 exp(  ( ( (qual1 - 0.25) ^ 2 )  / 0.01) + ( ( (qual2 - 0.05) ^ 2 ) / 0.01) * -1)
       set sq4 exp(  ( ( (qual1 - 0.35) ^ 2 )  / 0.01) + ( ( (qual2 - 0.05) ^ 2 ) / 0.01) * -1)
       set sq5 exp(  ( ( (qual1 - 0.45) ^ 2 )  / 0.01) + ( ( (qual2 - 0.05) ^ 2 ) / 0.01) * -1)
       set sq6 exp(  ( ( (qual1 - 0.55) ^ 2 )  / 0.01) + ( ( (qual2 - 0.05) ^ 2 ) / 0.01) * -1)
       set sq7 exp(  ( ( (qual1 - 0.65) ^ 2 )  / 0.01) + ( ( (qual2 - 0.05) ^ 2 ) / 0.01) * -1)
       set sq8 exp(  ( ( (qual1 - 0.75) ^ 2 )  / 0.01) + ( ( (qual2 - 0.05) ^ 2 ) / 0.01) * -1)
       set sq9 exp(  ( ( (qual1 - 0.85) ^ 2 )  / 0.01) + ( ( (qual2 - 0.05) ^ 2 ) / 0.01) * -1)
       set sq10 exp(  ( ( (qual1 - 0.95) ^ 2 )  / 0.01) + ( ( (qual2 - 0.05) ^ 2 ) / 0.01) * -1)

       set sq11 exp(  ( ( (qual1 - 0.05) ^ 2 )  / 0.01) + ( ( (qual2 - 0.15) ^ 2 ) / 0.01) * -1)
       set sq12 exp(  ( ( (qual1 - 0.15) ^ 2 )  / 0.01) + ( ( (qual2 - 0.15) ^ 2 ) / 0.01) * -1)
       set sq13 exp(  ( ( (qual1 - 0.25) ^ 2 )  / 0.01) + ( ( (qual2 - 0.15) ^ 2 ) / 0.01) * -1)
        set sq14 exp(  ( ( (qual1 - 0.35) ^ 2 )  / 0.01) + ( ( (qual2 - 0.15) ^ 2 ) / 0.01) * -1)
       set sq15 exp(  ( ( (qual1 - 0.45) ^ 2 )  / 0.01) + ( ( (qual2 - 0.15) ^ 2 ) / 0.01) * -1)
       set sq16 exp(  ( ( (qual1 - 0.55) ^ 2 )  / 0.01) + ( ( (qual2 - 0.15) ^ 2 ) / 0.01) * -1)
       set sq17 exp(  ( ( (qual1 - 0.65) ^ 2 )  / 0.01) + ( ( (qual2 - 0.15) ^ 2 ) / 0.01) * -1)
       set sq18 exp(  ( ( (qual1 - 0.75) ^ 2 )  / 0.01) + ( ( (qual2 - 0.15) ^ 2 ) / 0.01) * -1)
       set sq19 exp(  ( ( (qual1 - 0.85) ^ 2 )  / 0.01) + ( ( (qual2 - 0.15) ^ 2 ) / 0.01) * -1)
       set sq20 exp(  ( ( (qual1 - 0.95) ^ 2 )  / 0.01) + ( ( (qual2 - 0.15) ^ 2 ) / 0.01) * -1)

       set sq21 exp(  ( ( (qual1 - 0.05) ^ 2 )  / 0.01) + ( ( (qual2 - 0.25) ^ 2 ) / 0.01) * -1)
       set sq22 exp(  ( ( (qual1 - 0.15) ^ 2 )  / 0.01) + ( ( (qual2 - 0.25) ^ 2 ) / 0.01) * -1)
       set sq23 exp(  ( ( (qual1 - 0.25) ^ 2 )  / 0.01) + ( ( (qual2 - 0.25) ^ 2 ) / 0.01) * -1)
       set sq24 exp(  ( ( (qual1 - 0.35) ^ 2 )  / 0.01) + ( ( (qual2 - 0.25) ^ 2 ) / 0.01) * -1)
       set sq25 exp(  ( ( (qual1 - 0.45) ^ 2 )  / 0.01) + ( ( (qual2 - 0.25) ^ 2 ) / 0.01) * -1)
       set sq26 exp(  ( ( (qual1 - 0.55) ^ 2 )  / 0.01) + ( ( (qual2 - 0.25) ^ 2 ) / 0.01) * -1)
       set sq27 exp(  ( ( (qual1 - 0.65) ^ 2 )  / 0.01) + ( ( (qual2 - 0.25) ^ 2 ) / 0.01) * -1)
       set sq28 exp(  ( ( (qual1 - 0.75) ^ 2 )  / 0.01) + ( ( (qual2 - 0.25) ^ 2 ) / 0.01) * -1)
       set sq29 exp(  ( ( (qual1 - 0.85) ^ 2 )  / 0.01) + ( ( (qual2 - 0.25) ^ 2 ) / 0.01) * -1)
       set sq30 exp(  ( ( (qual1 - 0.95) ^ 2 )  / 0.01) + ( ( (qual2 - 0.25) ^ 2 ) / 0.01) * -1)

       set Sq31 exp(  ( ( (qual1 - 0.05) ^ 2 )  / 0.01) + ( ( (qual2 - 0.35) ^ 2 ) / 0.01) * -1)
       set Sq32 exp(  ( ( (qual1 - 0.15) ^ 2 )  / 0.01) + ( ( (qual2 - 0.35) ^ 2 ) / 0.01) * -1)
       set Sq33 exp(  ( ( (qual1 - 0.25) ^ 2 )  / 0.01) + ( ( (qual2 - 0.35) ^ 2 ) / 0.01) * -1)
       set Sq34 exp(  ( ( (qual1 - 0.35) ^ 2 )  / 0.01) + ( ( (qual2 - 0.35) ^ 2 ) / 0.01) * -1)
       set Sq35 exp(  ( ( (qual1 - 0.45) ^ 2 )  / 0.01) + ( ( (qual2 - 0.35) ^ 2 ) / 0.01) * -1)
       set Sq36   exp(  ( ( (qual1 - 0.55) ^ 2 )  / 0.01) + ( ( (qual2 - 0.35) ^ 2 ) / 0.01) * -1)
       set Sq37   exp(  ( ( (qual1 - 0.65) ^ 2 )  / 0.01) + ( ( (qual2 - 0.35) ^ 2 ) / 0.01) * -1)
       set sq38 exp(  ( ( (qual1 - 0.75) ^ 2 )  / 0.01) + ( ( (qual2 - 0.35) ^ 2 ) / 0.01) * -1)
       set sq39 exp(  ( ( (qual1 - 0.85) ^ 2 )  / 0.01) + ( ( (qual2 - 0.35) ^ 2 ) / 0.01) * -1)
       set sq40 exp(  ( ( (qual1 - 0.95) ^ 2 )  / 0.01) + ( ( (qual2 - 0.35) ^ 2 ) / 0.01) * -1)

       set Sq41 exp(  ( ( (qual1 - 0.05) ^ 2 )  / 0.01) + ( ( (qual2 - 0.45) ^ 2 ) / 0.01) * -1)
       set Sq42   exp(  ( ( (qual1 - 0.15) ^ 2 )  / 0.01) + ( ( (qual2 - 0.45) ^ 2 ) / 0.01) * -1)
       set Sq43   exp(  ( ( (qual1 - 0.25) ^ 2 )  / 0.01) + ( ( (qual2 - 0.45) ^ 2 ) / 0.01) * -1)
       set Sq44   exp(  ( ( (qual1 - 0.35) ^ 2 )  / 0.01) + ( ( (qual2 - 0.45) ^ 2 ) / 0.01) * -1)
       set Sq45   exp(  ( ( (qual1 - 0.45) ^ 2 )  / 0.01) + ( ( (qual2 - 0.45) ^ 2 ) / 0.01) * -1)
       set Sq46   exp(  ( ( (qual1 - 0.55) ^ 2 )  / 0.01) + ( ( (qual2 - 0.45) ^ 2 ) / 0.01) * -1)
       set Sq47   exp(  ( ( (qual1 - 0.65) ^ 2 )  / 0.01) + ( ( (qual2 - 0.45) ^ 2 ) / 0.01) * -1)
       set sq48 exp(  ( ( (qual1 - 0.75) ^ 2 )  / 0.01) + ( ( (qual2 - 0.45) ^ 2 ) / 0.01) * -1)
       set sq49 exp(  ( ( (qual1 - 0.85) ^ 2 )  / 0.01) + ( ( (qual2 - 0.45) ^ 2 ) / 0.01) * -1)
       set sq50 exp(  ( ( (qual1 - 0.95) ^ 2 )  / 0.01) + ( ( (qual2 - 0.45) ^ 2 ) / 0.01) * -1)

       set Sq51 exp(  ( ( (qual1 - 0.05) ^ 2 )  / 0.01) + ( ( (qual2 - 0.55) ^ 2 ) / 0.01) * -1)
       set Sq52   exp(  ( ( (qual1 - 0.15) ^ 2 )  / 0.01) + ( ( (qual2 - 0.55) ^ 2 ) / 0.01) * -1)
       set Sq53   exp(  ( ( (qual1 - 0.25) ^ 2 )  / 0.01) + ( ( (qual2 - 0.55) ^ 2 ) / 0.01) * -1)
       set Sq54   exp(  ( ( (qual1 - 0.35) ^ 2 )  / 0.01) + ( ( (qual2 - 0.55) ^ 2 ) / 0.01) * -1)
       set Sq55   exp(  ( ( (qual1 - 0.45) ^ 2 )  / 0.01) + ( ( (qual2 - 0.55) ^ 2 ) / 0.01) * -1)
       set Sq56   exp(  ( ( (qual1 - 0.55) ^ 2 )  / 0.01) + ( ( (qual2 - 0.55) ^ 2 ) / 0.01) * -1)
       set Sq57   exp(  ( ( (qual1 - 0.65) ^ 2 )  / 0.01) + ( ( (qual2 - 0.55) ^ 2 ) / 0.01) * -1)
       set sq58 exp(  ( ( (qual1 - 0.75) ^ 2 )  / 0.01) + ( ( (qual2 - 0.55) ^ 2 ) / 0.01) * -1)
       set sq59 exp(  ( ( (qual1 - 0.85) ^ 2 )  / 0.01) + ( ( (qual2 - 0.55) ^ 2 ) / 0.01) * -1)
       set sq60 exp(  ( ( (qual1 - 0.95) ^ 2 )  / 0.01) + ( ( (qual2 - 0.55) ^ 2 ) / 0.01) * -1)

       set Sq61 exp(  ( ( (qual1 - 0.05) ^ 2 )  / 0.01) + ( ( (qual2 - 0.65) ^ 2 ) / 0.01) * -1)
       set Sq62   exp(  ( ( (qual1 - 0.15) ^ 2 )  / 0.01) + ( ( (qual2 - 0.65) ^ 2 ) / 0.01) * -1)
       set Sq63   exp(  ( ( (qual1 - 0.25) ^ 2 )  / 0.01) + ( ( (qual2 - 0.65) ^ 2 ) / 0.01) * -1)
       set Sq64   exp(  ( ( (qual1 - 0.35) ^ 2 )  / 0.01) + ( ( (qual2 - 0.65) ^ 2 ) / 0.01) * -1)
       set Sq65   exp(  ( ( (qual1 - 0.45) ^ 2 )  / 0.01) + ( ( (qual2 - 0.65) ^ 2 ) / 0.01) * -1)
       set Sq66   exp(  ( ( (qual1 - 0.55) ^ 2 )  / 0.01) + ( ( (qual2 - 0.65) ^ 2 ) / 0.01) * -1)
       set Sq67   exp(  ( ( (qual1 - 0.65) ^ 2 )  / 0.01) + ( ( (qual2 - 0.65) ^ 2 ) / 0.01) * -1)
       set Sq68 exp(  ( ( (qual1 - 0.75) ^ 2 )  / 0.01) + ( ( (qual2 - 0.65) ^ 2 ) / 0.01) * -1)
       set sq69 exp(  ( ( (qual1 - 0.85) ^ 2 )  / 0.01) + ( ( (qual2 - 0.65) ^ 2 ) / 0.01) * -1)
       set sq70 exp(  ( ( (qual1 - 0.95) ^ 2 )  / 0.01) + ( ( (qual2 - 0.65) ^ 2 ) / 0.01) * -1)

       set Sq71 exp(  ( ( (qual1 - 0.05) ^ 2 )  / 0.01) + ( ( (qual2 - 0.75) ^ 2 ) / 0.01) * -1)
       set Sq72 exp(  ( ( (qual1 - 0.15) ^ 2 )  / 0.01) + ( ( (qual2 - 0.75) ^ 2 ) / 0.01) * -1)
       set Sq73 exp(  ( ( (qual1 - 0.25) ^ 2 )  / 0.01) + ( ( (qual2 - 0.75) ^ 2 ) / 0.01) * -1)
        set Sq74 exp(  ( ( (qual1 - 0.35) ^ 2 )  / 0.01) + ( ( (qual2 - 0.75) ^ 2 ) / 0.01) * -1)
       set Sq75 exp(  ( ( (qual1 - 0.45) ^ 2 )  / 0.01) + ( ( (qual2 - 0.75) ^ 2 ) / 0.01) * -1)
       set Sq76 exp(  ( ( (qual1 - 0.55) ^ 2 )  / 0.01) + ( ( (qual2 - 0.75) ^ 2 ) / 0.01) * -1)
       set Sq77 exp(  ( ( (qual1 - 0.65) ^ 2 )  / 0.01) + ( ( (qual2 - 0.75) ^ 2 ) / 0.01) * -1)
       set Sq78 exp(  ( ( (qual1 - 0.75) ^ 2 )  / 0.01) + ( ( (qual2 - 0.75) ^ 2 ) / 0.01) * -1)
       set Sq79 exp(  ( ( (qual1 - 0.85) ^ 2 )  / 0.01) + ( ( (qual2 - 0.75) ^ 2 ) / 0.01) * -1)
       set sq80 exp(  ( ( (qual1 - 0.95) ^ 2 )  / 0.01) + ( ( (qual2 - 0.75) ^ 2 ) / 0.01) * -1)

       set Sq81 exp(  ( ( (qual1 - 0.05) ^ 2 )  / 0.01) + ( ( (qual2 - 0.85) ^ 2 ) / 0.01) * -1)
       set Sq82 exp(  ( ( (qual1 - 0.15) ^ 2 )  / 0.01) + ( ( (qual2 - 0.85) ^ 2 ) / 0.01) * -1)
       set Sq83 exp(  ( ( (qual1 - 0.25) ^ 2 )  / 0.01) + ( ( (qual2 - 0.85) ^ 2 ) / 0.01) * -1)
       set Sq84 exp(  ( ( (qual1 - 0.35) ^ 2 )  / 0.01) + ( ( (qual2 - 0.85) ^ 2 ) / 0.01) * -1)
       set Sq85 exp(  ( ( (qual1 - 0.45) ^ 2 )  / 0.01) + ( ( (qual2 - 0.85) ^ 2 ) / 0.01) * -1)
       set Sq86 exp(  ( ( (qual1 - 0.55) ^ 2 )  / 0.01) + ( ( (qual2 - 0.85) ^ 2 ) / 0.01) * -1)
       set Sq87 exp(  ( ( (qual1 - 0.65) ^ 2 )  / 0.01) + ( ( (qual2 - 0.85) ^ 2 ) / 0.01) * -1)
       set Sq88 exp(  ( ( (qual1 - 0.75) ^ 2 )  / 0.01) + ( ( (qual2 - 0.85) ^ 2 ) / 0.01) * -1)
       set Sq89 exp(  ( ( (qual1 - 0.85) ^ 2 )  / 0.01) + ( ( (qual2 - 0.85) ^ 2 ) / 0.01) * -1)
       set sq90 exp(  ( ( (qual1 - 0.95) ^ 2 )  / 0.01) + ( ( (qual2 - 0.85) ^ 2 ) / 0.01) * -1)

       set Sq91 exp(  ( ( (qual1 - 0.05) ^ 2 )  / 0.01) + ( ( (qual2 - 0.95) ^ 2 ) / 0.01) * -1)
       set Sq92 exp(  ( ( (qual1 - 0.15) ^ 2 )  / 0.01) + ( ( (qual2 - 0.95) ^ 2 ) / 0.01) * -1)
       set Sq93 exp(  ( ( (qual1 - 0.25) ^ 2 )  / 0.01) + ( ( (qual2 - 0.95) ^ 2 ) / 0.01) * -1)
       set Sq94 exp(  ( ( (qual1 - 0.35) ^ 2 )  / 0.01) + ( ( (qual2 - 0.95) ^ 2 ) / 0.01) * -1)
       set Sq95 exp(  ( ( (qual1 - 0.45) ^ 2 )  / 0.01) + ( ( (qual2 - 0.95) ^ 2 ) / 0.01) * -1)
       set Sq96   exp(  ( ( (qual1 - 0.55) ^ 2 )  / 0.01) + ( ( (qual2 - 0.95) ^ 2 ) / 0.01) * -1)
       set Sq97   exp(  ( ( (qual1 - 0.65) ^ 2 )  / 0.01) + ( ( (qual2 - 0.95) ^ 2 ) / 0.01) * -1)
       set Sq98 exp(  ( ( (qual1 - 0.75) ^ 2 )  / 0.01) + ( ( (qual2 - 0.95) ^ 2 ) / 0.01) * -1)
       set Sq99 exp(  ( ( (qual1 - 0.85) ^ 2 )  / 0.01) + ( ( (qual2 - 0.95) ^ 2 ) / 0.01) * -1)
       set sq100 exp(  ( ( (qual1 - 0.95) ^ 2 )  / 0.01) + ( ( (qual2 - 0.95) ^ 2 ) / 0.01) * -1)

  ]





 reset-ticks
end

to setup2
 repeat 10 [
    ask patches with [energy > 0]  [

          if (random-float 1 < sq1) [ sprout-Sp1s 1 [
             ;set color 1
             ;set size 1  set shape "circle"
           ]]

            if (random-float 1 < sq2) [ sprout-Sp2s 1 [
             ;set color 2
             ;set size 1  set shape "circle"
           ]]

           if (random-float 1 < sq3) [  sprout-Sp3s 1 [
             ;set color 3
             ;set size 1  set shape "circle"
           ]]


            if (random-float 1 < sq4) [  sprout-Sp4s 1 [
             ;set color 4
             ;set size 1  set shape "circle"
           ]]

           if (random-float 1 < sq5) [  sprout-Sp5s 1 [
             ;set color 5
             ;set size 1  set shape "circle"
           ]]

          if (random-float 1 < sq6) [   sprout-Sp6s 1 [
             ;set color 6
             ;set size 1  set shape "circle"
           ]]

          if (random-float 1 < sq7) [   sprout-Sp7s 1 [
             ;set color 7
             ;set size 1  set shape "circle"
             ; ;print 111
           ]]


          if (random-float 1 < sq8) [   sprout-Sp8s 1 [
             ;set color 8
             ;set size 1  set shape "circle"
           ]]

           if (random-float 1 < sq9) [  sprout-Sp9s 1 [
             ;set color 9
             ;set size 1  set shape "circle"
           ]]


          if (random-float 1 < sq10) [    sprout-Sp10s 1 [
             ;set color 10
             ;set size 1  set shape "circle"
            ]]


          if (random-float 1 < sq11) [    sprout-Sp11s 1 [
             ;set color 11
             ;set size 1  set shape "circle"
            ]]

          if (random-float 1 < sq12) [   sprout-Sp12s 1 [
             ;set color 12
             ;set size 1  set shape "circle"
           ]]

          if (random-float 1 < sq13) [   sprout-Sp13s 1 [
             ;set color 13
             ;set size 1  set shape "circle"
             ]   ]

              if (random-float 1 < sq14) [   sprout-Sp14s 1 [
             ;set color 14
             ;set size 1  set shape "circle"
             ]   ]

                 if (random-float 1 < sq15) [   sprout-Sp15s 1 [
             ;set color 15
             ;set size 1  set shape "circle"
             ]   ]

                    if (random-float 1 < sq16) [   sprout-Sp16s 1 [
             ;set color 16
             ;set size 1  set shape "circle"
             ]   ]

                 if (random-float 1 < sq17) [   sprout-Sp17s 1 [
             ;set color 17
             ;set size 1  set shape "circle"
             ]   ]

                 if (random-float 1 < sq18) [   sprout-Sp18s 1 [
             ;set color 18
             ;set size 1  set shape "circle"
             ]   ]

                          if (random-float 1 < Sq19) [   sprout-Sp19s 1 [
             ;set color 19
             ;set size 1  set shape "circle"
             ]   ]

                         if (random-float 1 < Sq20) [   sprout-Sp20s 1 [
             ;set color 20
             ;set size 1  set shape "circle"
             ]   ]

                          if (random-float 1 < Sq21) [   sprout-Sp21s 1 [
             ;set color 21
             ;set size 1  set shape "circle"
             ]   ]
                         if (random-float 1 < Sq22) [   sprout-Sp22s 1 [
             ;set color 22
             ;set size 1  set shape "circle"
             ]   ]

       if (random-float 1 < Sq23) [ sprout-Sp23s 1 [
             ;set color 23
             ;set size 1  set shape "circle"
          ]]

          if (random-float 1 < Sq24) [ sprout-Sp24s 1 [
             ;set color 24
             ;set size 1  set shape "circle"
           ]]

            if (random-float 1 < Sq25) [ sprout-Sp25s 1 [
             ;set color 25
             ;set size 1  set shape "circle"
           ]]

           if (random-float 1 < Sq26) [  sprout-Sp26s 1 [
             ;set color 26
             ;set size 1  set shape "circle"
           ]]


            if (random-float 1 < Sq27) [  sprout-Sp27s 1 [
             ;set color 27
             ;set size 1  set shape "circle"
           ]]

           if (random-float 1 < Sq28) [  sprout-Sp28s 1 [
             ;set color 28
             ;set size 1  set shape "circle"
           ]]

          if (random-float 1 < Sq29) [   sprout-Sp29s 1 [
             ;set color 29
             ;set size 1  set shape "circle"
           ]]

          if (random-float 1 < Sq30) [   sprout-Sp30s 1 [
             ;set color 30
             ;set size 1  set shape "circle"
             ; ;print 111
           ]]


          if (random-float 1 < Sq31) [   sprout-Sp31s 1 [
             ;set color 31
             ;set size 1  set shape "circle"
           ]]

           if (random-float 1 < Sq32) [  sprout-Sp32s 1 [
             ;set color 32
             ;set size 1  set shape "circle"
           ]]


          if (random-float 1 < Sq33) [    sprout-Sp33s 1 [
             ;set color 33
             ;set size 1  set shape "circle"
            ]]

          if (random-float 1 < Sq34) [    sprout-Sp34s 1 [
             ;set color 34
             ;set size 1  set shape "circle"
            ]]

          if (random-float 1 < Sq35) [   sprout-Sp35s 1 [
             ;set color 35
             ;set size 1  set shape "circle"
           ]]

          if (random-float 1 < Sq36) [   sprout-Sp36s 1 [
             ;set color 36
             ;set size 1  set shape "circle"
             ]   ]

              if (random-float 1 < Sq37) [   sprout-Sp37s 1 [
             ;set color 37
             ;set size 1  set shape "circle"
             ]   ]

                 if (random-float 1 < Sq38) [   sprout-Sp38s 1 [
             ;set color 38
             ;set size 1  set shape "circle"
             ]   ]

                    if (random-float 1 < Sq39) [   sprout-Sp39s 1 [
             ;set color 39
             ;set size 1  set shape "circle"
             ]   ]

          if (random-float 1 < Sq40) [   sprout-Sp40s 1 [
             ;set color 40
             ;set size 1  set shape "circle"
             ; ;print 111
           ]]

          if (random-float 1 < Sq41) [   sprout-Sp41s 1 [
             ;set color 41
             ;set size 1  set shape "circle"
           ]]

           if (random-float 1 < Sq42) [  sprout-Sp42s 1 [
             ;set color 42
             ;set size 1  set shape "circle"
           ]]

          if (random-float 1 < Sq43) [    sprout-Sp43s 1 [
             ;set color 43
             ;set size 1  set shape "circle"
            ]]

          if (random-float 1 < Sq44) [    sprout-Sp44s 1 [
             ;set color 44
             ;set size 1  set shape "circle"
            ]]

          if (random-float 1 < Sq45) [   sprout-Sp45s 1 [
             ;set color 45
             ;set size 1  set shape "circle"
           ]]

          if (random-float 1 < Sq46) [   sprout-Sp46s 1 [
             ;set color 46
             ;set size 1  set shape "circle"
             ]   ]

              if (random-float 1 < Sq47) [   sprout-Sp47s 1 [
             ;set color 47
             ;set size 1  set shape "circle"
             ]   ]

                 if (random-float 1 < Sq48) [   sprout-Sp48s 1 [
             ;set color 48
             ;set size 1  set shape "circle"
             ]   ]

                    if (random-float 1 < Sq49) [   sprout-Sp49s 1 [
             ;set color 49
             ;set size 1  set shape "circle"
             ]   ]



          if (random-float 1 < Sq50) [   sprout-Sp50s 1 [
             ;set color 50
             ;set size 1  set shape "circle"
             ; ;print 111
           ]]

          if (random-float 1 < Sq51) [   sprout-Sp51s 1 [
             ;set color 51
             ;set size 1  set shape "circle"
           ]]

           if (random-float 1 < Sq52) [  sprout-Sp52s 1 [
             ;set color 52
             ;set size 1  set shape "circle"
           ]]

          if (random-float 1 < Sq53) [    sprout-Sp53s 1 [
             ;set color 53
             ;set size 1  set shape "circle"
            ]]

          if (random-float 1 < Sq54) [    sprout-Sp54s 1 [
             ;set color 54
             ;set size 1  set shape "circle"
            ]]

          if (random-float 1 < Sq55) [   sprout-Sp55s 1 [
             ;set color 55
             ;set size 1  set shape "circle"
           ]]

          if (random-float 1 < Sq56) [   sprout-Sp56s 1 [
             ;set color 56
             ;set size 1  set shape "circle"
             ]   ]

              if (random-float 1 < Sq57) [   sprout-Sp57s 1 [
             ;set color 57
             ;set size 1  set shape "circle"
             ]   ]

                 if (random-float 1 < Sq58) [   sprout-Sp58s 1 [
             ;set color 58
             ;set size 1  set shape "circle"
             ]   ]

                    if (random-float 1 < Sq59) [   sprout-Sp59s 1 [
             ;set color 59
             ;set size 1  set shape "circle"
             ]   ]

          if (random-float 1 < Sq60) [   sprout-Sp60s 1 [
             ;set color 60
             ;set size 1  set shape "circle"
             ; ;print 111
           ]]

          if (random-float 1 < Sq61) [   sprout-Sp61s 1 [
             ;set color 61
             ;set size 1  set shape "circle"
           ]]

           if (random-float 1 < Sq62) [  sprout-Sp62s 1 [
             ;set color 62
             ;set size 1  set shape "circle"
           ]]

          if (random-float 1 < Sq63) [    sprout-Sp63s 1 [
             ;set color 63
             ;set size 1  set shape "circle"
            ]]

          if (random-float 1 < Sq64) [    sprout-Sp64s 1 [
             ;set color 64
             ;set size 1  set shape "circle"
            ]]

          if (random-float 1 < Sq65) [   sprout-Sp65s 1 [
             ;set color 65
             ;set size 1  set shape "circle"
           ]]

          if (random-float 1 < Sq66) [   sprout-Sp66s 1 [
             ;set color 66
             ;set size 1  set shape "circle"
             ]   ]

              if (random-float 1 < Sq67) [   sprout-Sp67s 1 [
             ;set color 67
             ;set size 1  set shape "circle"
             ]   ]

                 if (random-float 1 < Sq68) [   sprout-Sp68s 1 [
             ;set color 68
             ;set size 1  set shape "circle"
             ]   ]

                    if (random-float 1 < Sq69) [   sprout-Sp69s 1 [
             ;set color 69
             ;set size 1  set shape "circle"
             ]   ]

          if (random-float 1 < Sq70) [   sprout-Sp70s 1 [
             ;set color 70
             ;set size 1  set shape "circle"
             ; ;print 111
           ]]

          if (random-float 1 < Sq71) [   sprout-Sp71s 1 [
             ;set color 71
             ;set size 1  set shape "circle"
           ]]

           if (random-float 1 < Sq72) [  sprout-Sp72s 1 [
             ;set color 72
             ;set size 1  set shape "circle"
           ]]

          if (random-float 1 < Sq73) [    sprout-Sp73s 1 [
             ;set color 73
             ;set size 1  set shape "circle"
            ]]

          if (random-float 1 < Sq74) [    sprout-Sp74s 1 [
             ;set color 74
             ;set size 1  set shape "circle"
            ]]

          if (random-float 1 < Sq75) [   sprout-Sp75s 1 [
             ;set color 75
             ;set size 1  set shape "circle"
           ]]

          if (random-float 1 < Sq76) [   sprout-Sp76s 1 [
             ;set color 76
             ;set size 1  set shape "circle"
             ]   ]

              if (random-float 1 < Sq77) [   sprout-Sp77s 1 [
             ;set color 77
             ;set size 1  set shape "circle"
             ]   ]

                 if (random-float 1 < Sq78) [   sprout-Sp78s 1 [
             ;set color 78
             ;set size 1  set shape "circle"
             ]   ]

                    if (random-float 1 < Sq79) [   sprout-Sp79s 1 [
             ;set color 79
             ;set size 1  set shape "circle"
             ]   ]

          if (random-float 1 < Sq80) [   sprout-Sp80s 1 [
             ;set color 80
             ;set size 1  set shape "circle"
           ]]

          if (random-float 1 < Sq81) [   sprout-Sp81s 1 [
             ;set color 81
             ;set size 1  set shape "circle"
           ]]

           if (random-float 1 < Sq82) [  sprout-Sp82s 1 [
             ;set color 82
             ;set size 1  set shape "circle"
           ]]

          if (random-float 1 < Sq83) [    sprout-Sp83s 1 [
             ;set color 83
             ;set size 1  set shape "circle"
            ]]

          if (random-float 1 < Sq84) [    sprout-Sp84s 1 [
             ;set color 84
             ;set size 1  set shape "circle"
            ]]

          if (random-float 1 < Sq85) [   sprout-Sp85s 1 [
             ;set color 85
             ;set size 1  set shape "circle"
           ]]

          if (random-float 1 < Sq86) [   sprout-Sp86s 1 [
             ;set color 86
             ;set size 1  set shape "circle"
             ]   ]

              if (random-float 1 < Sq87) [   sprout-Sp87s 1 [
             ;set color 87
             ;set size 1  set shape "circle"
             ]   ]

                 if (random-float 1 < Sq88) [   sprout-Sp88s 1 [
             ;set color 88
             ;set size 1  set shape "circle"
             ]   ]

                    if (random-float 1 < Sq89) [   sprout-Sp89s 1 [
             ;set color 89
             ;set size 1  set shape "circle"
             ]   ]

          if (random-float 1 < Sq90) [   sprout-Sp90s 1 [
             ;set color 90
             ;set size 1  set shape "circle"
             ; ;print 111
           ]]

          if (random-float 1 < Sq91) [   sprout-Sp91s 1 [
             ;set color 91
             ;set size 1  set shape "circle"
           ]]

           if (random-float 1 < Sq92) [  sprout-Sp92s 1 [
             ;set color 92
             ;set size 1  set shape "circle"
           ]]

          if (random-float 1 < Sq93) [    sprout-Sp93s 1 [
             ;set color 93
             ;set size 1  set shape "circle"
            ]]

          if (random-float 1 < Sq94) [    sprout-Sp94s 1 [
             ;set color 94
             ;set size 1  set shape "circle"
            ]]

          if (random-float 1 < Sq95) [   sprout-Sp95s 1 [
             ;set color 95
             ;set size 1  set shape "circle"
           ]]

          if (random-float 1 < Sq96) [   sprout-Sp96s 1 [
             ;set color 96
             ;set size 1  set shape "circle"
             ]   ]

              if (random-float 1 < Sq97) [   sprout-Sp97s 1 [
             ;set color 97
             ;set size 1  set shape "circle"
             ]   ]

                 if (random-float 1 < Sq98) [   sprout-Sp98s 1 [
             ;set color 98
             ;set size 1  set shape "circle"
             ]   ]

                    if (random-float 1 < Sq99) [   sprout-Sp99s 1 [
             ;set color 99
             ;set size 1  set shape "circle"
             ]   ]

                    if (random-float 1 < Sq100) [   sprout-Sp100s 1 [
             ;set color 100
             ;set size 1  set shape "circle"
             ]   ]

    ]
print 222
  ask turtles [
     if (count turtles-here > 50) [die]

  ]
    ]
 set counterN count turtles

  set counter2 count patches with [energy > 0]




  ; ages assigns initial age to initial population
  ; later ages all begin at 1
 reset-ticks
end

;;___PROCEDURES__________
;;___PROCEDURES__________

;;___PROCEDURES__________

to starter
  ; ;print 999
loop [
   if  (year > 60 ) [stop]
    ager

    estab



  death

  tick  ;(E) Time component. We could say each tick= 1 year
  ]

 ;outwrite

end




to ager
;;print 222
    set year (year + 1)
  ;if (year > 50) [set ccq  .995   set ccp  1.005 ]

set mxq1  mean [qual1] of patches with [energy > 0]
  set mxq2  mean [qual2] of patches with [energy > 0]

  end



to estab

  repeat 5 [
         ask turtles [

          set dista abs (random-normal 1 stdev)
            set direct random 360
            hatch 1 [
               ifelse (patch-at-heading-and-distance direct dista = nobody OR [energy] of patch-at-heading-and-distance direct dista = 0) [die]
                  [move-to  patch-at-heading-and-distance direct dista

        ]
              ]
        ]


     ask turtles [

     if (count turtles-here > 50) [die]
    ;if (fsqf < 0.001 ) [die]

  ]
      ]



  end



to death


   ask Sp1s [
     if ( random-float 1 >  sq1   )
      [ die ]
   ]
  ask Sp2s [
     if (  random-float 1 >   sq2    )
      [ die ]
   ]
  ask Sp3s [
     if (  random-float 1 >   sq3    )
      [ die ]
       ]
  ask Sp4s [
      if (  random-float 1 >   sq4    )
      [ die ]
       ]
    ask Sp5s [
      if (  random-float 1 >   sq5    )
      [ die ]
       ]
  ask Sp6s [
     if (  random-float 1 >  sq6   )
      [ die ]
       ]
  ask Sp7s [
     if (  random-float 1 >  sq7   )
      [ die ]
       ]
   ask Sp8s [
     if (  random-float 1 >  sq8   )
      [ die ]
   ]
  ask Sp9s [
     if (  random-float 1 >  sq9   )
      [ die
       ]
   ]
   ask Sp10s [
     if (  random-float 1 >   sq10    )
      [ die ]
   ]
   ask Sp11s [
     if (  random-float 1 >   sq11    )
      [ die ]
       ]
  ask Sp12s [
      if (  random-float 1 >   sq12    )
      [ die ]
       ]
    ask Sp13s [
      if (  random-float 1 >   sq13    )
      [ die ]
       ]
  ask Sp14s [
     if (  random-float 1 >  sq14    )
      [ die ]
       ]
  ask Sp15s [
     if (  random-float 1 >  sq15   )
      [ die ]
       ]
   ask Sp16s [
     if (  random-float 1 >  sq16    )
      [ die ]
   ]
  ask Sp17s [
     if (  random-float 1 >  sq17   )
      [ die ]
       ]
   ask Sp18s [
     if (  random-float 1 >  sq18    )
      [ die ]
   ]
   ask Sp19s [
     if (  random-float 1 >  Sq19   )
      [ die ]
   ]
  ask Sp20s [
     if (   random-float 1 >   Sq20    )
      [ die ]
   ]
  ask Sp21s [
     if (   random-float 1 >   Sq21    )
      [ die ]
       ]
  ask Sp22s [
      if (   random-float 1 >   Sq22    )
      [ die ]
       ]
    ask Sp23s [
      if (   random-float 1 >   Sq23    )
      [ die ]
       ]
  ask Sp24s [
     if (   random-float 1 >  Sq24   )
      [ die ]
       ]
  ask Sp25s [
     if (   random-float 1 >  Sq25   )
      [ die ]
       ]
   ask Sp26s [
     if (   random-float 1 >  Sq26   )
      [ die ]
   ]
  ask Sp27s [
     if (   random-float 1 >  Sq27   )
      [ die
       ]
   ]
   ask Sp28s [
     if (   random-float 1 >   Sq28    )
      [ die ]
   ]
   ask Sp29s [
     if (   random-float 1 >   Sq29    )
      [ die ]
       ]

  ask Sp30s [
     if (   random-float 1 >   Sq30    )
      [ die ]
   ]
  ask Sp31s [
     if (   random-float 1 >   Sq31    )
      [ die ]
       ]
  ask Sp32s [
      if (   random-float 1 >   Sq32    )
      [ die ]
       ]
    ask Sp33s [
      if (   random-float 1 >   Sq33    )
      [ die ]
       ]
  ask Sp34s [
     if (   random-float 1 >  Sq34   )
      [ die ]
       ]
  ask Sp35s [
     if (   random-float 1 >  Sq35   )
      [ die ]
       ]
   ask Sp36s [
     if (   random-float 1 >  Sq36   )
      [ die ]
   ]
  ask Sp37s [
     if (   random-float 1 >  Sq37   )
      [ die
       ]
   ]
   ask Sp38s [
     if (   random-float 1 >   Sq38    )
      [ die ]
   ]
   ask Sp39s [
     if (   random-float 1 >   Sq39    )
      [ die ]
       ]

  ask Sp40s [
     if (   random-float 1 >   Sq40    )
      [ die ]
   ]
  ask Sp41s [
     if (   random-float 1 >   Sq41    )
      [ die ]
       ]
  ask Sp42s [
      if (   random-float 1 >   Sq42    )
      [ die ]
       ]
    ask Sp43s [
      if (   random-float 1 >   Sq43    )
      [ die ]
       ]
  ask Sp44s [
     if (   random-float 1 >  Sq44   )
      [ die ]
       ]
  ask Sp45s [
     if (   random-float 1 >  Sq45   )
      [ die ]
       ]
   ask Sp46s [
     if (   random-float 1 >  Sq46   )
      [ die ]
   ]
  ask Sp47s [
     if (   random-float 1 >  Sq47   )
      [ die
       ]
   ]
   ask Sp48s [
     if (   random-float 1 >   Sq48    )
      [ die ]
   ]
   ask Sp49s [
     if (   random-float 1 >   Sq49    )
      [ die ]
       ]
  ask Sp50s [
     if (   random-float 1 >   Sq50    )
      [ die ]
   ]
  ask Sp51s [
     if (   random-float 1 >   Sq51    )
      [ die ]
       ]
  ask Sp52s [
      if (   random-float 1 >   Sq52    )
      [ die ]
       ]
    ask Sp53s [
      if (   random-float 1 >   Sq53    )
      [ die ]
       ]
  ask Sp54s [
     if (   random-float 1 >  Sq54   )
      [ die ]
       ]
  ask Sp55s [
     if (   random-float 1 >  Sq55   )
      [ die ]
       ]
   ask Sp56s [
     if (   random-float 1 >  Sq56   )
      [ die ]
   ]
  ask Sp57s [
     if (   random-float 1 >  Sq57   )
      [ die
       ]
   ]
   ask Sp58s [
     if (   random-float 1 >   Sq58    )
      [ die ]
   ]
   ask Sp59s [
     if (   random-float 1 >   Sq59    )
      [ die ]
       ]

  ask Sp60s [
     if (   random-float 1 >   Sq60    )
      [ die ]
   ]
  ask Sp61s [
     if (   random-float 1 >   Sq61    )
      [ die ]
       ]
  ask Sp62s [
      if (   random-float 1 >   Sq62    )
      [ die ]
       ]
    ask Sp63s [
      if (   random-float 1 >   Sq63    )
      [ die ]
       ]
  ask Sp64s [
     if (   random-float 1 >  Sq64   )
      [ die ]
       ]
  ask Sp65s [
     if (   random-float 1 >  Sq65   )
      [ die ]
       ]
   ask Sp66s [
     if (   random-float 1 >  Sq66   )
      [ die ]
   ]
  ask Sp67s [
     if (   random-float 1 >  Sq67   )
      [ die
       ]
   ]
   ask Sp68s [
     if (   random-float 1 >   Sq68    )
      [ die ]
   ]
   ask Sp69s [
     if (   random-float 1 >   Sq69    )
      [ die ]
       ]

  ask Sp70s [
     if (   random-float 1 >   Sq70    )
      [ die ]
   ]
  ask Sp71s [
     if (   random-float 1 >   Sq71    )
      [ die ]
       ]
  ask Sp72s [
      if (   random-float 1 >   Sq72    )
      [ die ]
       ]
    ask Sp73s [
      if (   random-float 1 >   Sq73    )
      [ die ]
       ]
  ask Sp74s [
     if (   random-float 1 >  Sq74   )
      [ die ]
       ]
  ask Sp75s [
     if (   random-float 1 >  Sq75   )
      [ die ]
       ]
   ask Sp76s [
     if (   random-float 1 >  Sq76   )
      [ die ]
   ]
  ask Sp77s [
     if (   random-float 1 >  Sq77   )
      [ die
       ]
   ]
   ask Sp78s [
     if (   random-float 1 >   Sq78    )
      [ die ]
   ]
   ask Sp79s [
     if (   random-float 1 >   Sq79    )
      [ die ]
       ]

  ask Sp80s [
     if (   random-float 1 >   Sq80    )
      [ die ]
   ]
  ask Sp81s [
     if (   random-float 1 >   Sq81    )
      [ die ]
       ]
  ask Sp82s [
      if (   random-float 1 >   Sq82    )
      [ die ]
       ]
    ask Sp83s [
      if (   random-float 1 >   Sq83    )
      [ die ]
       ]
  ask Sp84s [
     if (   random-float 1 >  Sq84   )
      [ die ]
       ]
  ask Sp85s [
     if (   random-float 1 >  Sq85   )
      [ die ]
       ]
   ask Sp86s [
     if (   random-float 1 >  Sq86   )
      [ die ]
   ]
  ask Sp87s [
     if (   random-float 1 >  Sq87   )
      [ die
       ]
   ]
   ask Sp88s [
     if (   random-float 1 >   Sq88    )
      [ die ]
   ]
   ask Sp89s [
     if (   random-float 1 >   Sq89    )
      [ die ]
       ]

  ask Sp90s [
     if (   random-float 1 >   Sq90    )
      [ die ]
   ]
  ask Sp91s [
     if (   random-float 1 >   Sq91    )
      [ die ]
       ]
  ask Sp92s [
      if (   random-float 1 >   Sq92    )
      [ die ]
       ]
    ask Sp93s [
      if (   random-float 1 >   Sq93    )
      [ die ]
       ]
  ask Sp94s [
     if (   random-float 1 >  Sq94   )
      [ die ]
       ]
  ask Sp95s [
     if (   random-float 1 >  Sq95   )
      [ die ]
       ]
   ask Sp96s [
     if (   random-float 1 >  Sq96   )
      [ die ]
   ]
  ask Sp97s [
     if (   random-float 1 >  Sq97   )
      [ die
       ]
   ]
   ask Sp98s [
     if (   random-float 1 >   Sq98    )
      [ die ]
   ]
   ask Sp99s [
     if (   random-float 1 >   Sq99    )
      [ die ]
       ]
   ask Sp100s [
     if (   random-float 1 >   Sq100    )
      [ die ]
       ]


  ask turtles [

     if (count turtles-here > 50) [die]

  ]

 set counterN count turtles
end

to outwrite
;f (year = 30) [
    print 111
set counter3 0

ask patches [
if (counter3 < 54) [
        set Sp1c 0
        set Sp2c 0
                set Sp3c 0
                set Sp4c 0
                set Sp5c 0
                set Sp6c 0
                set Sp7c 0
                set Sp8c 0
                set Sp9c 0
                set Sp10c 0
                set Sp11c 0
                set Sp12c 0
                set Sp13c 0
                set Sp14c 0
                set Sp15c 0
                set Sp16c 0
                set Sp17c 0
                set Sp18c 0
                set Sp19c 0
                set Sp20c 0
                set Sp21c 0
                set Sp22c 0
        set Sp23c 0
        set Sp24c 0
        set Sp25c 0
                set Sp26c 0
                set Sp27c 0
                set Sp28c 0
                set Sp29c 0
                set Sp30c 0
                set Sp31c 0
                set Sp32c 0
                set Sp33c 0
                set Sp34c 0
                set Sp35c 0
                set Sp36c 0
                set Sp37c 0
                set Sp38c 0
                set Sp39c 0
                set Sp40c 0
                set Sp41c 0
                set Sp42c 0
                set Sp43c 0
                set Sp44c 0
                set Sp45c 0
                set Sp46c 0
                set Sp47c 0
                set Sp48c 0
                set Sp49c 0
                set Sp50c 0
                set Sp51c 0
                set Sp52c 0
                set Sp53c 0
                set Sp54c 0
                set Sp55c 0
                set Sp56c 0
                set Sp57c 0
                set Sp58c 0
                set Sp59c 0
                set Sp60c 0
                set Sp61c 0
                set Sp62c 0
                set Sp63c 0
                set Sp64c 0
                set Sp65c 0
                set Sp66c 0
                set Sp67c 0
                set Sp68c 0
                set Sp69c 0
                set Sp70c 0
                set Sp71c 0
                set Sp72c 0
                set Sp73c 0
                set Sp74c 0
                set Sp75c 0
                set Sp76c 0
                set Sp77c 0
                set Sp78c 0
                set Sp79c 0
                set Sp80c 0
                set Sp81c 0
                set Sp82c 0
                set Sp83c 0
                set Sp84c 0
                set Sp85c 0
                set Sp86c 0
                set Sp87c 0
                set Sp88c 0
                set Sp89c 0
                set Sp90c 0
                set Sp91c 0
                set Sp92c 0
                set Sp93c 0
                set Sp94c 0
                set Sp95c 0
                set Sp96c 0
                set Sp97c 0
                set Sp98c 0
                set Sp99c 0
set Sp100c 0

set counter3 counter3 + 1
;ask patches with [energy = counter3] [
set cq1 count patches with [energy = counter3]
         ; set mq1 mean [qual1] of patches with [energy = counter3]
         ; set mq2 mean [qual2] of patches with [energy = counter3]
if (count ( Sp1s-on patches with [energy = counter3] ) > 0) [set Sp1c 1]
if (count ( Sp2s-on patches with [energy = counter3] ) > 0) [set Sp2c 1]
if (count ( Sp3s-on patches with [energy = counter3] ) > 0) [set Sp3c 1]
if (count ( Sp4s-on patches with [energy = counter3] ) > 0) [set Sp4c 1]
if (count ( Sp5s-on patches with [energy = counter3] ) > 0) [set Sp5c 1]
if (count ( Sp6s-on patches with [energy = counter3] ) > 0) [set Sp6c 1]
if (count ( Sp7s-on patches with [energy = counter3] ) > 0) [set Sp7c 1]
if (count ( Sp8s-on patches with [energy = counter3] ) > 0) [set Sp8c 1]
if (count ( Sp9s-on patches with [energy = counter3] ) > 0) [set Sp9c 1]
if (count ( Sp10s-on patches with [energy = counter3] ) > 0) [set Sp10c 1]
if (count ( Sp11s-on patches with [energy = counter3] ) > 0) [set Sp11c 1]
if (count ( Sp12s-on patches with [energy = counter3] ) > 0) [set Sp12c 1]
if (count ( Sp13s-on patches with [energy = counter3] ) > 0) [set Sp13c 1]
if (count ( Sp14s-on patches with [energy = counter3] ) > 0) [set Sp14c 1]
if (count ( Sp18s-on patches with [energy = counter3] ) > 0) [set Sp15c 1]
if (count ( Sp16s-on patches with [energy = counter3] ) > 0) [set Sp16c 1]
if (count ( Sp17s-on patches with [energy = counter3] ) > 0) [set Sp17c 1]
if (count ( Sp18s-on patches with [energy = counter3] ) > 0) [set Sp18c 1]
if (count ( Sp19s-on patches with [energy = counter3] ) > 0) [set Sp19c 1]
if (count ( Sp20s-on patches with [energy = counter3] ) > 0) [set Sp20c 1]
if (count ( Sp21s-on patches with [energy = counter3] ) > 0) [set Sp21c 1]
if (count ( Sp22s-on patches with [energy = counter3] ) > 0) [set Sp22c 1]
 if (count ( Sp23s-on patches with [energy = counter3] ) > 0) [set Sp23c 1]
if (count ( Sp24s-on patches with [energy = counter3] ) > 0) [set Sp24c 1]
if (count ( Sp25s-on patches with [energy = counter3] ) > 0) [set Sp25c 1]
if (count ( Sp26s-on patches with [energy = counter3] ) > 0) [set Sp26c 1]
if (count ( Sp27s-on patches with [energy = counter3] ) > 0) [set Sp27c 1]
if (count ( Sp28s-on patches with [energy = counter3] ) > 0) [set Sp28c 1]
if (count ( Sp29s-on patches with [energy = counter3] ) > 0) [set Sp29c 1]
if (count ( Sp30s-on patches with [energy = counter3] ) > 0) [set Sp30c 1]
if (count ( Sp31s-on patches with [energy = counter3] ) > 0) [set Sp31c 1]
if (count ( Sp32s-on patches with [energy = counter3] ) > 0) [set Sp32c 1]
if (count ( Sp33s-on patches with [energy = counter3] ) > 0) [set Sp33c 1]
if (count ( Sp34s-on patches with [energy = counter3] ) > 0) [set Sp34c 1]
if (count ( Sp35s-on patches with [energy = counter3] ) > 0) [set Sp35c 1]
if (count ( Sp36s-on patches with [energy = counter3] ) > 0) [set Sp36c 1]
if (count ( Sp37s-on patches with [energy = counter3] ) > 0) [set Sp37c 1]
if (count ( Sp38s-on patches with [energy = counter3] ) > 0) [set Sp38c 1]
if (count ( Sp39s-on patches with [energy = counter3] ) > 0) [set Sp39c 1]
if (count ( Sp40s-on patches with [energy = counter3] ) > 0) [set Sp40c 1]
if (count ( Sp41s-on patches with [energy = counter3] ) > 0) [set Sp41c 1]
if (count ( Sp42s-on patches with [energy = counter3] ) > 0) [set Sp42c 1]
 if (count ( Sp43s-on patches with [energy = counter3] ) > 0) [set Sp43c 1]
if (count ( Sp44s-on patches with [energy = counter3] ) > 0) [set Sp44c 1]
if (count ( Sp45s-on patches with [energy = counter3] ) > 0) [set Sp45c 1]
if (count ( Sp46s-on patches with [energy = counter3] ) > 0) [set Sp46c 1]
if (count ( Sp47s-on patches with [energy = counter3] ) > 0) [set Sp47c 1]
if (count ( Sp48s-on patches with [energy = counter3] ) > 0) [set Sp48c 1]
if (count ( Sp49s-on patches with [energy = counter3] ) > 0) [set Sp49c 1]
if (count ( Sp50s-on patches with [energy = counter3] ) > 0) [set Sp50c 1]
if (count ( Sp51s-on patches with [energy = counter3] ) > 0) [set Sp51c 1]
if (count ( Sp52s-on patches with [energy = counter3] ) > 0) [set Sp52c 1]
 if (count ( Sp53s-on patches with [energy = counter3] ) > 0) [set Sp53c 1]
if (count ( Sp54s-on patches with [energy = counter3] ) > 0) [set Sp54c 1]
if (count ( Sp55s-on patches with [energy = counter3] ) > 0) [set Sp55c 1]
if (count ( Sp56s-on patches with [energy = counter3] ) > 0) [set Sp56c 1]
if (count ( Sp57s-on patches with [energy = counter3] ) > 0) [set Sp57c 1]
if (count ( Sp58s-on patches with [energy = counter3] ) > 0) [set Sp58c 1]
if (count ( Sp59s-on patches with [energy = counter3] ) > 0) [set Sp59c 1]
if (count ( Sp60s-on patches with [energy = counter3] ) > 0) [set Sp60c 1]
if (count ( Sp61s-on patches with [energy = counter3] ) > 0) [set Sp61c 1]
if (count ( Sp62s-on patches with [energy = counter3] ) > 0) [set Sp62c 1]
 if (count ( Sp63s-on patches with [energy = counter3] ) > 0) [set Sp63c 1]
if (count ( Sp64s-on patches with [energy = counter3] ) > 0) [set Sp64c 1]
if (count ( Sp65s-on patches with [energy = counter3] ) > 0) [set Sp65c 1]
if (count ( Sp66s-on patches with [energy = counter3] ) > 0) [set Sp66c 1]
if (count ( Sp67s-on patches with [energy = counter3] ) > 0) [set Sp67c 1]
if (count ( Sp68s-on patches with [energy = counter3] ) > 0) [set Sp68c 1]
if (count ( Sp69s-on patches with [energy = counter3] ) > 0) [set Sp69c 1]
if (count ( Sp70s-on patches with [energy = counter3] ) > 0) [set Sp70c 1]
if (count ( Sp71s-on patches with [energy = counter3] ) > 0) [set Sp71c 1]
if (count ( Sp72s-on patches with [energy = counter3] ) > 0) [set Sp72c 1]
 if (count ( Sp73s-on patches with [energy = counter3] ) > 0) [set Sp73c 1]
if (count ( Sp74s-on patches with [energy = counter3] ) > 0) [set Sp74c 1]
if (count ( Sp75s-on patches with [energy = counter3] ) > 0) [set Sp75c 1]
if (count ( Sp76s-on patches with [energy = counter3] ) > 0) [set Sp76c 1]
if (count ( Sp77s-on patches with [energy = counter3] ) > 0) [set Sp77c 1]
if (count ( Sp78s-on patches with [energy = counter3] ) > 0) [set Sp78c 1]
if (count ( Sp79s-on patches with [energy = counter3] ) > 0) [set Sp79c 1]
if (count ( Sp80s-on patches with [energy = counter3] ) > 0) [set Sp80c 1]
if (count ( Sp81s-on patches with [energy = counter3] ) > 0) [set Sp81c 1]
if (count ( Sp82s-on patches with [energy = counter3] ) > 0) [set Sp82c 1]
 if (count ( Sp83s-on patches with [energy = counter3] ) > 0) [set Sp83c 1]
if (count ( Sp84s-on patches with [energy = counter3] ) > 0) [set Sp84c 1]
if (count ( Sp85s-on patches with [energy = counter3] ) > 0) [set Sp85c 1]
if (count ( Sp86s-on patches with [energy = counter3] ) > 0) [set Sp86c 1]
if (count ( Sp87s-on patches with [energy = counter3] ) > 0) [set Sp87c 1]
if (count ( Sp88s-on patches with [energy = counter3] ) > 0) [set Sp88c 1]
if (count ( Sp89s-on patches with [energy = counter3] ) > 0) [set Sp89c 1]
if (count ( Sp90s-on patches with [energy = counter3] ) > 0) [set Sp90c 1]
if (count ( Sp91s-on patches with [energy = counter3] ) > 0) [set Sp91c 1]
if (count ( Sp92s-on patches with [energy = counter3] ) > 0) [set Sp92c 1]
 if (count ( Sp93s-on patches with [energy = counter3] ) > 0) [set Sp93c 1]
if (count ( Sp94s-on patches with [energy = counter3] ) > 0) [set Sp94c 1]
if (count ( Sp95s-on patches with [energy = counter3] ) > 0) [set Sp95c 1]
if (count ( Sp96s-on patches with [energy = counter3] ) > 0) [set Sp96c 1]
if (count ( Sp97s-on patches with [energy = counter3] ) > 0) [set Sp97c 1]
if (count ( Sp98s-on patches with [energy = counter3] ) > 0) [set Sp98c 1]
if (count ( Sp99s-on patches with [energy = counter3] ) > 0) [set Sp99c 1]
if (count ( Sp100s-on patches with [energy = counter3] ) > 0) [set Sp100c 1]


     ; print counter3
file-open "nacc.50.r.txt" ;; Opening file for writing
  file-write counter3  file-write Sp1c file-write   Sp2c file-write   Sp3c file-write   Sp4c
    file-write   Sp5c file-write   Sp6c file-write   Sp7c file-write   Sp8c file-write   Sp9c
    file-write   Sp10c file-write   Sp11c file-write   Sp12c file-write   Sp13c file-write   Sp14c
    file-write   Sp15c file-write   Sp16c file-write   Sp17c file-write   Sp18c file-write
        Sp19c  file-write   Sp20c  file-write   Sp21c  file-write   Sp22c file-write Sp23c
        file-write Sp24c file-write   Sp25c file-write   Sp26c file-write   Sp27c
    file-write   Sp28c file-write   Sp29c file-write   Sp30c file-write   Sp31c file-write   Sp32c
    file-write   Sp33c file-write   Sp34c file-write   Sp35c file-write   Sp36c file-write   Sp37c
    file-write   Sp38c file-write   Sp39c
file-write   Sp40c  file-write   Sp41c  file-write   Sp42c file-write Sp43c
        file-write Sp44c file-write   Sp45c file-write   Sp46c file-write   Sp47c
    file-write   Sp48c file-write   Sp49c
file-write   Sp50c  file-write   Sp51c  file-write   Sp52c file-write Sp53c
        file-write Sp54c file-write   Sp55c file-write   Sp56c file-write   Sp57c
    file-write   Sp58c file-write   Sp59c
file-write   Sp60c  file-write   Sp61c  file-write   Sp62c file-write Sp63c
        file-write Sp64c file-write   Sp65c file-write   Sp66c file-write   Sp67c
    file-write   Sp68c file-write   Sp69c
file-write   Sp70c  file-write   Sp71c  file-write   Sp72c file-write Sp73c
        file-write Sp74c file-write   Sp75c file-write   Sp76c file-write   Sp77c
    file-write   Sp78c file-write   Sp79c
file-write   Sp80c  file-write   Sp81c  file-write   Sp82c file-write Sp83c
        file-write Sp84c file-write   Sp85c file-write   Sp86c file-write   Sp87c
    file-write   Sp88c file-write   Sp89c
file-write   Sp90c  file-write   Sp91c  file-write   Sp92c file-write Sp93c
        file-write Sp94c file-write   Sp95c file-write   Sp96c file-write   Sp97c
    file-write   Sp98c file-write   Sp99c  file-write Sp100c

file-write 1 file-print  "."

file-close
  ]        ]    ;]
end
@#$#@#$#@
GRAPHICS-WINDOW
323
10
1036
654
-1
-1
2.352
1
10
1
1
1
0
0
0
1
0
299
0
269
1
1
1
ticks
30.0

SLIDER
89
174
296
207
stdev
stdev
0
50
50.0
1
1
NIL
HORIZONTAL

BUTTON
187
42
293
90
setup species
setup2
NIL
1
T
OBSERVER
NIL
NIL
NIL
NIL
1

BUTTON
100
42
180
90
setup terrain
setup1
NIL
1
T
OBSERVER
NIL
NIL
NIL
NIL
1

BUTTON
145
94
208
127
NIL
go
NIL
1
T
OBSERVER
NIL
NIL
NIL
NIL
1

MONITOR
1418
29
1475
74
Sp5
count Sp5s
1
1
11

MONITOR
1416
165
1473
210
Sp25
count Sp25s
1
1
11

MONITOR
1410
233
1467
278
Sp35
count Sp35s
1
1
11

MONITOR
1412
298
1469
343
Sp45
count Sp45s
17
1
11

MONITOR
1416
362
1473
407
Sp55
count Sp55s
1
1
11

MONITOR
1413
430
1470
475
Sp65
count Sp65s
1
1
11

MONITOR
1412
97
1469
142
Sp15
Count Sp15s
1
1
11

MONITOR
1515
29
1572
74
Sp75
count Sp75s
1
1
11

MONITOR
1504
98
1579
143
Sp85
count Sp85s
1
1
11

MONITOR
1514
165
1571
210
Sp95
count Sp95s
1
1
11

MONITOR
22
101
92
146
NIL
counter3
1
1
11

MONITOR
22
36
86
81
NIL
counterN
1
1
11

PLOT
103
219
303
369
cc
NIL
NIL
0.0
10.0
0.0
0.6
true
false
"" ""
PENS
"default" 1.0 0 -817084 true "" "plot mxq1"
"pen-1" 1.0 0 -11085214 true "" "plot mxq2"

MONITOR
13
165
70
210
NIL
min1
5
1
11

MONITOR
14
228
71
273
NIL
max1
5
1
11

@#$#@#$#@
HILLWALKER is a model inspired by the Tutorial Model 3 and it uses the random terrain creating code   
of that model, but a little modified. The sliders 'smoothness' and 'topping' plus the 'setup terrain'   
button create the terrain of green valleys, brown hills and grey tops.  
An offwhite color 7 patch appears as a 'topping' on some hills to simulate greater height --- snow if   
you like. Also in each quadrant of the screen there is a single patch of color 7.1, usually "invisible"   
being impossible to see if against offwhite.   
The "invisible" patch is used as the peak that the walker sees and aims for during the climb but first   
the walker must look around and across the terrain to find it. The walker's search begins from a random   
heading but the look around proceeds clockwise.  
The 'climb' procedure uses sub-procedures 'increment-heading', 'increment-distance', 'color-ahead'   
and 'walk'.   
The 'setup / clear' button followed by the 'start' button runs these procedures which starts with the   
walker in the center of the display. The walker will walk to the top of one hill and mark the hilltop   
white before descending to a nearby valley where it marks yellow. The walking continues to three more   
hilltops and valleys. Each sector counts as a walk, 8 in all. The descent to a valley procedure is   
similar to the climb but looks for a valley closeby up to distance 50.   
The plot shows the profile of the climbs in red and the descents in green.   
If a terrain proves to be particularly interesting, the walker may be returned to the display center   
and the model may be cleared of plots and marks by the 'setup / clear' button. Then the model may be run   
again using the 'start' button.    
The model produces a print of the heights of the 8 marks in the Command Center.  
The work was first done to investigate a "guidance procedure" for NetLogo. The procedures include code    
to avoid wrap. It is possible that models such as this may have some value in sharing procedures among   
the NetLogo Users and for this reason it is offered. 

The Author Derek Rush may be contacted by Email at derekrush@beeb.net   10th June 2002



   
@#$#@#$#@
default
true
0
Polygon -7500403 true true 150 5 40 250 150 205 260 250

ant
true
0
Polygon -7500403 true true 136 61 129 46 144 30 119 45 124 60 114 82 97 37 132 10 93 36 111 84 127 105 172 105 189 84 208 35 171 11 202 35 204 37 186 82 177 60 180 44 159 32 170 44 165 60
Polygon -7500403 true true 150 95 135 103 139 117 125 149 137 180 135 196 150 204 166 195 161 180 174 150 158 116 164 102
Polygon -7500403 true true 149 186 128 197 114 232 134 270 149 282 166 270 185 232 171 195 149 186
Polygon -7500403 true true 225 66 230 107 159 122 161 127 234 111 236 106
Polygon -7500403 true true 78 58 99 116 139 123 137 128 95 119
Polygon -7500403 true true 48 103 90 147 129 147 130 151 86 151
Polygon -7500403 true true 65 224 92 171 134 160 135 164 95 175
Polygon -7500403 true true 235 222 210 170 163 162 161 166 208 174
Polygon -7500403 true true 249 107 211 147 168 147 168 150 213 150

arrow
true
0
Polygon -7500403 true true 150 0 0 150 105 150 105 293 195 293 195 150 300 150

bee
true
0
Polygon -1184463 true false 151 152 137 77 105 67 89 67 66 74 48 85 36 100 24 116 14 134 0 151 15 167 22 182 40 206 58 220 82 226 105 226 134 222
Polygon -16777216 true false 151 150 149 128 149 114 155 98 178 80 197 80 217 81 233 95 242 117 246 141 247 151 245 177 234 195 218 207 206 211 184 211 161 204 151 189 148 171
Polygon -7500403 true true 246 151 241 119 240 96 250 81 261 78 275 87 282 103 277 115 287 121 299 150 286 180 277 189 283 197 281 210 270 222 256 222 243 212 242 192
Polygon -16777216 true false 115 70 129 74 128 223 114 224
Polygon -16777216 true false 89 67 74 71 74 224 89 225 89 67
Polygon -16777216 true false 43 91 31 106 31 195 45 211
Line -1 false 200 144 213 70
Line -1 false 213 70 213 45
Line -1 false 214 45 203 26
Line -1 false 204 26 185 22
Line -1 false 185 22 170 25
Line -1 false 169 26 159 37
Line -1 false 159 37 156 55
Line -1 false 157 55 199 143
Line -1 false 200 141 162 227
Line -1 false 162 227 163 241
Line -1 false 163 241 171 249
Line -1 false 171 249 190 254
Line -1 false 192 253 203 248
Line -1 false 205 249 218 235
Line -1 false 218 235 200 144

bird1
false
0
Polygon -7500403 true true 2 6 2 39 270 298 297 298 299 271 187 160 279 75 276 22 100 67 31 0

bird2
false
0
Polygon -7500403 true true 2 4 33 4 298 270 298 298 272 298 155 184 117 289 61 295 61 105 0 43

boat1
false
0
Polygon -1 true false 63 162 90 207 223 207 290 162
Rectangle -6459832 true false 150 32 157 162
Polygon -13345367 true false 150 34 131 49 145 47 147 48 149 49
Polygon -7500403 true true 158 33 230 157 182 150 169 151 157 156
Polygon -7500403 true true 149 55 88 143 103 139 111 136 117 139 126 145 130 147 139 147 146 146 149 55

boat2
false
0
Polygon -1 true false 63 162 90 207 223 207 290 162
Rectangle -6459832 true false 150 32 157 162
Polygon -13345367 true false 150 34 131 49 145 47 147 48 149 49
Polygon -7500403 true true 157 54 175 79 174 96 185 102 178 112 194 124 196 131 190 139 192 146 211 151 216 154 157 154
Polygon -7500403 true true 150 74 146 91 139 99 143 114 141 123 137 126 131 129 132 139 142 136 126 142 119 147 148 147

boat3
false
0
Polygon -1 true false 63 162 90 207 223 207 290 162
Rectangle -6459832 true false 150 32 157 162
Polygon -13345367 true false 150 34 131 49 145 47 147 48 149 49
Polygon -7500403 true true 158 37 172 45 188 59 202 79 217 109 220 130 218 147 204 156 158 156 161 142 170 123 170 102 169 88 165 62
Polygon -7500403 true true 149 66 142 78 139 96 141 111 146 139 148 147 110 147 113 131 118 106 126 71

box
true
0
Polygon -7500403 true true 45 255 255 255 255 45 45 45

butterfly1
true
0
Polygon -16777216 true false 151 76 138 91 138 284 150 296 162 286 162 91
Polygon -7500403 true true 164 106 184 79 205 61 236 48 259 53 279 86 287 119 289 158 278 177 256 182 164 181
Polygon -7500403 true true 136 110 119 82 110 71 85 61 59 48 36 56 17 88 6 115 2 147 15 178 134 178
Polygon -7500403 true true 46 181 28 227 50 255 77 273 112 283 135 274 135 180
Polygon -7500403 true true 165 185 254 184 272 224 255 251 236 267 191 283 164 276
Line -7500403 true 167 47 159 82
Line -7500403 true 136 47 145 81
Circle -7500403 true true 165 45 8
Circle -7500403 true true 134 45 6
Circle -7500403 true true 133 44 7
Circle -7500403 true true 133 43 8

circle
false
0
Circle -7500403 true true 34 34 230

link
true
0
Line -7500403 true 150 0 150 300

link direction
true
0
Line -7500403 true 150 150 30 225
Line -7500403 true 150 150 270 225

person
false
0
Circle -7500403 true true 155 20 63
Rectangle -7500403 true true 158 79 217 164
Polygon -7500403 true true 158 81 110 129 131 143 158 109 165 110
Polygon -7500403 true true 216 83 267 123 248 143 215 107
Polygon -7500403 true true 167 163 145 234 183 234 183 163
Polygon -7500403 true true 195 163 195 233 227 233 206 159

spacecraft
true
0
Polygon -7500403 true true 150 0 180 135 255 255 225 240 150 180 75 240 45 255 120 135

thin-arrow
true
0
Polygon -7500403 true true 150 0 0 150 120 150 120 293 180 293 180 150 300 150

truck-down
false
0
Polygon -7500403 true true 225 30 225 270 120 270 105 210 60 180 45 30 105 60 105 30
Polygon -8630108 true false 195 75 195 120 240 120 240 75
Polygon -8630108 true false 195 225 195 180 240 180 240 225

truck-left
false
0
Polygon -7500403 true true 120 135 225 135 225 210 75 210 75 165 105 165
Polygon -8630108 true false 90 210 105 225 120 210
Polygon -8630108 true false 180 210 195 225 210 210

truck-right
false
0
Polygon -7500403 true true 180 135 75 135 75 210 225 210 225 165 195 165
Polygon -8630108 true false 210 210 195 225 180 210
Polygon -8630108 true false 120 210 105 225 90 210

turtle
true
0
Polygon -7500403 true true 138 75 162 75 165 105 225 105 225 142 195 135 195 187 225 195 225 225 195 217 195 202 105 202 105 217 75 225 75 195 105 187 105 135 75 142 75 105 135 105

wolf-left
false
3
Polygon -6459832 true true 117 97 91 74 66 74 60 85 36 85 38 92 44 97 62 97 81 117 84 134 92 147 109 152 136 144 174 144 174 103 143 103 134 97
Polygon -6459832 true true 87 80 79 55 76 79
Polygon -6459832 true true 81 75 70 58 73 82
Polygon -6459832 true true 99 131 76 152 76 163 96 182 104 182 109 173 102 167 99 173 87 159 104 140
Polygon -6459832 true true 107 138 107 186 98 190 99 196 112 196 115 190
Polygon -6459832 true true 116 140 114 189 105 137
Rectangle -6459832 true true 109 150 114 192
Rectangle -6459832 true true 111 143 116 191
Polygon -6459832 true true 168 106 184 98 205 98 218 115 218 137 186 164 196 176 195 194 178 195 178 183 188 183 169 164 173 144
Polygon -6459832 true true 207 140 200 163 206 175 207 192 193 189 192 177 198 176 185 150
Polygon -6459832 true true 214 134 203 168 192 148
Polygon -6459832 true true 204 151 203 176 193 148
Polygon -6459832 true true 207 103 221 98 236 101 243 115 243 128 256 142 239 143 233 133 225 115 214 114

wolf-right
false
3
Polygon -6459832 true true 170 127 200 93 231 93 237 103 262 103 261 113 253 119 231 119 215 143 213 160 208 173 189 187 169 190 154 190 126 180 106 171 72 171 73 126 122 126 144 123 159 123
Polygon -6459832 true true 201 99 214 69 215 99
Polygon -6459832 true true 207 98 223 71 220 101
Polygon -6459832 true true 184 172 189 234 203 238 203 246 187 247 180 239 171 180
Polygon -6459832 true true 197 174 204 220 218 224 219 234 201 232 195 225 179 179
Polygon -6459832 true true 78 167 95 187 95 208 79 220 92 234 98 235 100 249 81 246 76 241 61 212 65 195 52 170 45 150 44 128 55 121 69 121 81 135
Polygon -6459832 true true 48 143 58 141
Polygon -6459832 true true 46 136 68 137
Polygon -6459832 true true 45 129 35 142 37 159 53 192 47 210 62 238 80 237
Line -16777216 false 74 237 59 213
Line -16777216 false 59 213 59 212
Line -16777216 false 58 211 67 192
Polygon -6459832 true true 38 138 66 149
Polygon -6459832 true true 46 128 33 120 21 118 11 123 3 138 5 160 13 178 9 192 0 199 20 196 25 179 24 161 25 148 45 140
Polygon -6459832 true true 67 122 96 126 63 144
@#$#@#$#@
NetLogo 6.1.1
@#$#@#$#@
@#$#@#$#@
@#$#@#$#@
<experiments>
  <experiment name="new G tt" repetitions="30" runMetricsEveryStep="true">
    <setup>setup1
setup2</setup>
    <go>go</go>
    <metric>diversity</metric>
    <metric>lambda</metric>
    <enumeratedValueSet variable="smoothness">
      <value value="50"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="PN?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="climate?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="topping">
      <value value="250"/>
    </enumeratedValueSet>
  </experiment>
  <experiment name="new G tf" repetitions="30" runMetricsEveryStep="true">
    <setup>setup1
setup2</setup>
    <go>go</go>
    <metric>diversity</metric>
    <metric>lambda</metric>
    <enumeratedValueSet variable="smoothness">
      <value value="50"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="PN?">
      <value value="false"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="climate?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="topping">
      <value value="250"/>
    </enumeratedValueSet>
  </experiment>
  <experiment name="new G ff" repetitions="30" runMetricsEveryStep="true">
    <setup>setup1
setup2</setup>
    <go>go</go>
    <metric>diversity</metric>
    <metric>lambda</metric>
    <enumeratedValueSet variable="smoothness">
      <value value="50"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="PN?">
      <value value="false"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="climate?">
      <value value="false"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="topping">
      <value value="250"/>
    </enumeratedValueSet>
  </experiment>
  <experiment name="new G ft" repetitions="30" runMetricsEveryStep="true">
    <setup>setup1
setup2</setup>
    <go>go</go>
    <metric>diversity</metric>
    <metric>lambda</metric>
    <enumeratedValueSet variable="smoothness">
      <value value="50"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="PN?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="climate?">
      <value value="false"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="topping">
      <value value="250"/>
    </enumeratedValueSet>
  </experiment>
  <experiment name="renew G ft" repetitions="30" runMetricsEveryStep="true">
    <setup>setup1
setup2</setup>
    <go>go</go>
    <metric>diversity</metric>
    <metric>lambda</metric>
    <enumeratedValueSet variable="smoothness">
      <value value="50"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="PN?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="climate?">
      <value value="false"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="topping">
      <value value="250"/>
    </enumeratedValueSet>
  </experiment>
</experiments>
@#$#@#$#@
@#$#@#$#@
default
0.0
-0.2 0 0.0 1.0
0.0 1 1.0 0.0
0.2 0 0.0 1.0
link direction
true
0
Line -7500403 true 150 150 90 180
Line -7500403 true 150 150 210 180
@#$#@#$#@
0
@#$#@#$#@
