--
-- PostgreSQL database dump
--

-- Dumped from database version 9.1.11
-- Dumped by pg_dump version 9.1.11
-- Started on 2014-04-11 11:37:28 EDT

SET statement_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SET check_function_bodies = false;
SET client_min_messages = warning;

SET search_path = public, pg_catalog;

SET default_tablespace = '';

SET default_with_oids = false;


COPY airports (id, city, country, iatacode, isocountry, name) FROM stdin;
1	Goroka	Papua New Guinea	GKA	AYGA	Goroka
2	Madang	Papua New Guinea	MAG	AYMD	Madang
3	Mount Hagen	Papua New Guinea	HGU	AYMH	Mount Hagen
4	Nadzab	Papua New Guinea	LAE	AYNZ	Nadzab
5	Port Moresby	Papua New Guinea	POM	AYPY	Port Moresby Jacksons Intl
6	Wewak	Papua New Guinea	WWK	AYWK	Wewak Intl
7	Narssarssuaq	Greenland	UAK	BGBW	Narsarsuaq
8	Godthaab	Greenland	GOH	BGGH	Nuuk
9	Sondrestrom	Greenland	SFJ	BGSF	Sondre Stromfjord
10	Thule	Greenland	THU	BGTL	Thule Air Base
11	Akureyri	Iceland	AEY	BIAR	Akureyri
12	Egilsstadir	Iceland	EGS	BIEG	Egilsstadir
13	Hofn	Iceland	HFN	BIHN	Hornafjordur
14	Husavik	Iceland	HZK	BIHU	Husavik
15	Isafjordur	Iceland	IFJ	BIIS	Isafjordur
16	Keflavik	Iceland	KEF	BIKF	Keflavik International Airport
17	Patreksfjordur	Iceland	PFJ	BIPA	Patreksfjordur
18	Reykjavik	Iceland	RKV	BIRK	Reykjavik
19	Siglufjordur	Iceland	SIJ	BISI	Siglufjordur
20	Vestmannaeyjar	Iceland	VEY	BIVM	Vestmannaeyjar
21	Sault Sainte Marie	Canada	YAM	CYAM	Sault Ste Marie
22	Winnipeg	Canada	YAV	CYAV	Winnipeg St Andrews
23	Halifax	Canada	YAW	CYAW	Shearwater
24	St. Anthony	Canada	YAY	CYAY	St Anthony
25	Tofino	Canada	YAZ	CYAZ	Tofino
26	Pelly Bay	Canada	YBB	CYBB	Kugaaruk
27	Baie Comeau	Canada	YBC	CYBC	Baie Comeau
28	Bagotville	Canada	YBG	CYBG	Bagotville
29	Baker Lake	Canada	YBK	CYBK	Baker Lake
30	Campbell River	Canada	YBL	CYBL	Campbell River
31	Brandon	Canada	YBR	CYBR	Brandon Muni
32	Cambridge Bay	Canada	YCB	CYCB	Cambridge Bay
33	Nanaimo	Canada	YCD	CYCD	Nanaimo
34	Castlegar	Canada	YCG	CYCG	Castlegar
35	Chatham	Canada	YCH	CYCH	Miramichi
36	Charlo	Canada	YCL	CYCL	Charlo
37	Coppermine	Canada	YCO	CYCO	Kugluktuk
38	Coronation	Canada	YCT	CYCT	Coronation
39	Chilliwack	Canada	YCW	CYCW	Chilliwack
40	Clyde River	Canada	YCY	CYCY	Clyde River
41	Coral Harbour	Canada	YZS	CYCZ	Fairmont Hot Springs
42	Dawson	Canada	YDA	CYDA	Dawson City
43	Burwash	Canada	YDB	CYDB	Burwash
44	Princeton	Canada	YDC	CYDC	Princeton
45	Deer Lake	Canada	YDF	CYDF	Deer Lake
46	Dease Lake	Canada	YDL	CYDL	Dease Lake
47	Dauphin	Canada	YDN	CYDN	Dauphin Barker
48	Dawson Creek	Canada	YDQ	CYDQ	Dawson Creek
49	Edmonton	Canada	YEG	CYEG	Edmonton Intl
50	Eskimo Point	Canada	YEK	CYEK	Arviat
51	Estevan	Canada	YEN	CYEN	Estevan
52	Edson	Canada	YET	CYET	Edson
53	Eureka	Canada	YEU	CYEU	Eureka
54	Inuvik	Canada	YEV	CYEV	Inuvik Mike Zubko
55	Iqaluit	Canada	YFB	CYFB	Iqaluit
56	Fredericton	Canada	YFC	CYFC	Fredericton
58	Flin Flon	Canada	YFO	CYFO	Flin Flon
59	Fort Resolution	Canada	YFR	CYFR	Fort Resolution
60	Fort Simpson	Canada	YFS	CYFS	Fort Simpson
61	Kingston	Canada	YGK	CYGK	Kingston
62	La Grande Riviere	Canada	YGL	CYGL	La Grande Riviere
63	Gaspe	Canada	YGP	CYGP	Gaspe
64	Geraldton	Canada	YGQ	CYGQ	Geraldton Greenstone Regional
65	Iles De La Madeleine	Canada	YGR	CYGR	Iles De La Madeleine
66	Hudson Bay	Canada	YHB	CYHB	Hudson Bay
67	Dryden	Canada	YHD	CYHD	Dryden Rgnl
68	Holman Island	Canada	YHI	CYHI	Ulukhaktok Holman
69	Gjoa Haven	Canada	YHK	CYHK	Gjoa Haven
70	Hamilton	Canada	YHM	CYHM	Hamilton
71	Montreal	Canada	YHU	CYHU	St Hubert
72	Hay River	Canada	YHY	CYHY	Hay River
73	Halifax	Canada	YHZ	CYHZ	Halifax Intl
74	Atikokan	Canada	YIB	CYIB	Atikokan Muni
75	Pond Inlet	Canada	YIO	CYIO	Pond Inlet
76	St. Jean	Canada	YJN	CYJN	St Jean
77	Stephenville	Canada	YJT	CYJT	Stephenville
78	Kamloops	Canada	YKA	CYKA	Kamloops
79	Waterloo	Canada	YKF	CYKF	Waterloo
80	Schefferville	Canada	YKL	CYKL	Schefferville
81	Kindersley	Canada	YKY	CYKY	Kindersley
82	Toronto	Canada	YKZ	CYKZ	Buttonville Muni
83	Chapleau	Canada	YLD	CYLD	Chapleau
84	Meadow Lake	Canada	YLJ	CYLJ	Meadow Lake
85	Lloydminster	Canada	YLL	CYLL	Lloydminster
86	Alert	Canada	YLT	CYLT	Alert
87	Kelowna	Canada	YLW	CYLW	Kelowna
88	Mayo	Canada	YMA	CYMA	Mayo
89	Moose Jaw	Canada	YMJ	CYMJ	Moose Jaw Air Vice Marshal C M Mcewen
90	Fort Mcmurray	Canada	YMM	CYMM	Fort Mcmurray
91	Moosonee	Canada	YMO	CYMO	Moosonee
92	Maniwaki	Canada	YMW	CYMW	Maniwaki
93	Montreal	Canada	YMX	CYMX	Montreal Intl Mirabel
94	Natashquan	Canada	YNA	CYNA	Natashquan
95	Gatineau	Canada	YND	CYND	Gatineau
96	Matagami	Canada	YNM	CYNM	Matagami
97	Old Crow	Canada	YOC	CYOC	Old Crow
98	Cold Lake	Canada	YOD	CYOD	Cold Lake
99	High Level	Canada	YOJ	CYOJ	High Level
100	Ottawa	Canada	YOW	CYOW	Ottawa Macdonald Cartier Intl
101	Prince Albert	Canada	YPA	CYPA	Prince Albert Glass Field
102	Peace River	Canada	YPE	CYPE	Peace River
103	Portage-la-prairie	Canada	YPG	CYPG	Southport
105	Pickle Lake	Canada	YPL	CYPL	Pickle Lake
106	Port Menier	Canada	YPN	CYPN	Port Menier
107	Peterborough	Canada	YPQ	CYPQ	Peterborough
108	Prince Pupert	Canada	YPR	CYPR	Prince Rupert
109	Fort Chipewyan	Canada	YPY	CYPY	Fort Chipewyan
110	Muskoka	Canada	YQA	CYQA	Muskoka
111	Quebec	Canada	YQB	CYQB	Quebec Jean Lesage Intl
112	Red Deer Industrial	Canada	YQF	CYQF	Red Deer Regional
113	Windsor	Canada	YQG	CYQG	Windsor
114	Watson Lake	Canada	YQH	CYQH	Watson Lake
115	Kenora	Canada	YQK	CYQK	Kenora
116	Lethbridge	Canada	YQL	CYQL	Lethbridge
117	Moncton	Canada	YQM	CYQM	Greater Moncton Intl
119	Comox	Canada	YQQ	CYQQ	Comox
120	Regina	Canada	YQR	CYQR	Regina Intl
121	Thunder Bay	Canada	YQT	CYQT	Thunder Bay
122	Grande Prairie	Canada	YQU	CYQU	Grande Prairie
123	Yorkton	Canada	YQV	CYQV	Yorkton Muni
124	North Battleford	Canada	YQW	CYQW	North Battleford
125	Gander	Canada	YQX	CYQX	Gander Intl
126	Sydney	Canada	YQY	CYQY	Sydney
127	Quesnel	Canada	YQZ	CYQZ	Quesnel
128	Resolute	Canada	YRB	CYRB	Resolute Bay
129	Riviere Du Loup	Canada	YRI	CYRI	Riviere Du Loup
130	Roberval	Canada	YRJ	CYRJ	Roberval
131	Rocky Mountain House	Canada	YRM	CYRM	Rocky Mountain House
132	Rankin Inlet	Canada	YRT	CYRT	Rankin Inlet
133	Sudbury	Canada	YSB	CYSB	Sudbury
134	Sherbrooke	Canada	YSC	CYSC	Sherbrooke
135	St. John	Canada	YSJ	CYSJ	Saint John
136	Fort Smith	Canada	YSM	CYSM	Fort Smith
137	Nanisivik	Canada	YSR	CYSR	Nanisivik
138	Summerside	Canada	YSU	CYSU	Summerside
139	Sachs Harbour	Canada	YSY	CYSY	Sachs Harbour
140	Cape Dorset	Canada	YTE	CYTE	Cape Dorset
141	Thompson	Canada	YTH	CYTH	Thompson
142	Trenton	Canada	YTR	CYTR	Trenton
143	Timmins	Canada	YTS	CYTS	Timmins
144	Toronto	Canada	YTZ	CYTZ	City Centre
145	Tuktoyaktuk	Canada	YUB	CYUB	Tuktoyaktuk
146	Montreal	Canada	YUL	CYUL	Pierre Elliott Trudeau Intl
147	Repulse Bay	Canada	YUT	CYUT	Repulse Bay
148	Hall Beach	Canada	YUX	CYUX	Hall Beach
149	Rouyn	Canada	YUY	CYUY	Rouyn Noranda
150	La Ronge	Canada	YVC	CYVC	La Ronge
151	Vermillion	Canada	YVG	CYVG	Vermilion
152	Broughton Island	Canada	YVM	CYVM	Qikiqtarjuaq
153	Val D'or	Canada	YVO	CYVO	Val D Or
154	Quujjuaq	Canada	YVP	CYVP	Kuujjuaq
155	Norman Wells	Canada	YVQ	CYVQ	Norman Wells
156	Vancouver	Canada	YVR	CYVR	Vancouver Intl
237	Ghardaia	Algeria	GHA	DAUG	Noumerat
157	Buffalo Narrows	Canada	YVT	CYVT	Buffalo Narrows
158	Wiarton	Canada	YVV	CYVV	Wiarton
159	Petawawa	Canada	YWA	CYWA	Petawawa
160	Winnipeg	Canada	YWG	CYWG	Winnipeg Intl
161	Wabush	Canada	YWK	CYWK	Wabush
162	Williams Lake	Canada	YWL	CYWL	Williams Lake
163	Wrigley	Canada	YWY	CYWY	Wrigley
164	Cranbrook	Canada	YXC	CYXC	Canadian Rockies Intl
165	Edmonton	Canada	YXD	CYXD	Edmonton City Centre
166	Saskatoon	Canada	YXE	CYXE	Saskatoon J G Diefenbaker Intl
167	Medicine Hat	Canada	YXH	CYXH	Medicine Hat
168	Fort Saint John	Canada	YXJ	CYXJ	Fort St John
169	Sioux Lookout	Canada	YXL	CYXL	Sioux Lookout
170	Pangnirtung	Canada	YXP	CYXP	Pangnirtung
171	Earlton	Canada	YXR	CYXR	Timiskaming Rgnl
172	Prince George	Canada	YXS	CYXS	Prince George
173	Terrace	Canada	YXT	CYXT	Terrace
174	London	Canada	YXU	CYXU	London
175	Abbotsford	Canada	YXX	CYXX	Abbotsford
176	Whitehorse	Canada	YXY	CYXY	Whitehorse Intl
177	North Bay	Canada	YYB	CYYB	North Bay
178	Calgary	Canada	YYC	CYYC	Calgary Intl
179	Smithers	Canada	YYD	CYYD	Smithers
180	Fort Nelson	Canada	YYE	CYYE	Fort Nelson
181	Penticton	Canada	YYF	CYYF	Penticton
182	Charlottetown	Canada	YYG	CYYG	Charlottetown
183	Spence Bay	Canada	YYH	CYYH	Taloyoak
184	Victoria	Canada	YYJ	CYYJ	Victoria Intl
185	Lynn Lake	Canada	YYL	CYYL	Lynn Lake
186	Swift Current	Canada	YYN	CYYN	Swift Current
187	Churchill	Canada	YYQ	CYYQ	Churchill
188	Goose Bay	Canada	YYR	CYYR	Goose Bay
189	St. John's	Canada	YYT	CYYT	St Johns Intl
190	Kapuskasing	Canada	YYU	CYYU	Kapuskasing
191	Armstrong	Canada	YYW	CYYW	Armstrong
192	Mont Joli	Canada	YYY	CYYY	Mont Joli
193	Toronto	Canada	YYZ	CYYZ	Lester B Pearson Intl
194	Toronto	Canada	YZD	CYZD	Downsview
195	Gore Bay	Canada	YZE	CYZE	Gore Bay Manitoulin
196	Yellowknife	Canada	YZF	CYZF	Yellowknife
197	Slave Lake	Canada	YZH	CYZH	Slave Lake
198	Sandspit	Canada	YZP	CYZP	Sandspit
199	Sarnia	Canada	YZR	CYZR	Chris Hadfield
200	Port Hardy	Canada	YZT	CYZT	Port Hardy
201	Whitecourt	Canada	YZU	CYZU	Whitecourt
202	Sept-iles	Canada	YZV	CYZV	Sept Iles
203	Teslin	Canada	YZW	CYZW	Teslin
204	Greenwood	Canada	YZX	CYZX	Greenwood
205	Faro	Canada	ZFA	CZFA	Faro
206	Fort Mcpherson	Canada	ZFM	CZFM	Fort Mcpherson
209	Bejaja	Algeria	BJA	DAAE	Soummam
210	Algier	Algeria	ALG	DAAG	Houari Boumediene
211	Djanet	Algeria	DJG	DAAJ	Tiska
212	Boufarik	Algeria	QFD	DAAK	Boufarik
214	Illizi	Algeria	VVZ	DAAP	Illizi Takhamalt
216	Tamanrasset	Algeria	TMR	DAAT	Tamanrasset
217	Jijel	Algeria	GJL	DAAV	Jijel
220	Annaba	Algeria	AAE	DABB	Annaba
221	Constantine	Algeria	CZL	DABC	Mohamed Boudiaf Intl
222	Tebessa	Algeria	TEE	DABS	Cheikh Larbi Tebessi
224	Tilrempt	Algeria	HRM	DAFH	Hassi R Mel
225	Tiaret	Algeria	TID	DAOB	Bou Chekif
227	Tindouf	Algeria	TIN	DAOF	Tindouf
228	Ech-cheliff	Algeria	QAS	DAOI	Ech Cheliff
229	Oran	Algeria	TAF	DAOL	Tafaraoui
230	Tlemcen	Algeria	TLM	DAON	Zenata
231	Oran	Algeria	ORN	DAOO	Es Senia
233	Ghriss	Algeria	MUW	DAOV	Ghriss
234	Adrar	Algeria	AZR	DAUA	Touat Cheikh Sidi Mohamed Belkebir
235	Biskra	Algeria	BSK	DAUB	Biskra
236	El Golea	Algeria	ELG	DAUE	El Golea
238	Hassi Messaoud	Algeria	HME	DAUH	Oued Irara
239	In Salah	Algeria	INZ	DAUI	In Salah
240	Touggourt	Algeria	TGR	DAUK	Sidi Mahdi
241	Laghouat	Algeria	LOO	DAUL	Laghouat
242	Timimoun	Algeria	TMX	DAUT	Timimoun
243	Ouargla	Algeria	OGX	DAUU	Ouargla
244	Zarzaitine	Algeria	IAM	DAUZ	In Amenas
245	Cotonou	Benin	COO	DBBB	Cadjehoun
246	Ouagadougou	Burkina Faso	OUA	DFFD	Ouagadougou
247	Bobo-dioulasso	Burkina Faso	BOY	DFOO	Bobo Dioulasso
248	Accra	Ghana	ACC	DGAA	Kotoka Intl
249	Tamale	Ghana	TML	DGLE	Tamale
251	Sunyani	Ghana	NYI	DGSN	Sunyani
252	Takoradi	Ghana	TKD	DGTK	Takoradi
253	Abidjan	Cote d'Ivoire	ABJ	DIAP	Abidjan Felix Houphouet Boigny Intl
254	Bouake	Cote d'Ivoire	BYK	DIBK	Bouake
255	Daloa	Cote d'Ivoire	DJO	DIDL	Daloa
256	Korhogo	Cote d'Ivoire	HGO	DIKO	Korhogo
257	Man	Cote d'Ivoire	MJC	DIMN	Man
258	San Pedro	Cote d'Ivoire	SPY	DISP	San Pedro
259	Yamoussoukro	Cote d'Ivoire	ASK	DIYO	Yamoussoukro
260	Abuja	Nigeria	ABV	DNAA	Nnamdi Azikiwe Intl
261	Akure	Nigeria	AKR	DNAK	Akure
262	Benin	Nigeria	BNI	DNBE	Benin
263	Calabar	Nigeria	CBQ	DNCA	Calabar
264	Enugu	Nigeria	ENU	DNEN	Enugu
265	Gusau	Nigeria	QUS	DNGU	Gusau
266	Ibadan	Nigeria	IBA	DNIB	Ibadan
267	Ilorin	Nigeria	ILR	DNIL	Ilorin
268	Jos	Nigeria	JOS	DNJO	Yakubu Gowon
269	Kaduna	Nigeria	KAD	DNKA	Kaduna
270	Kano	Nigeria	KAN	DNKN	Mallam Aminu Intl
271	Maiduguri	Nigeria	MIU	DNMA	Maiduguri
272	Makurdi	Nigeria	MDI	DNMK	Makurdi
273	Lagos	Nigeria	LOS	DNMM	Murtala Muhammed
274	Minna	Nigeria	MXJ	DNMN	Minna New
275	Port Hartcourt	Nigeria	PHC	DNPO	Port Harcourt Intl
276	Sokoto	Nigeria	SKO	DNSO	Sadiq Abubakar Iii Intl
277	Yola	Nigeria	YOL	DNYO	Yola
278	Zaria	Nigeria	ZAR	DNZA	Zaria
279	Maradi	Niger	MFQ	DRRM	Maradi
280	Niamey	Niger	NIM	DRRN	Diori Hamani
281	Tahoua	Niger	THZ	DRRT	Tahoua
282	Agadez	Niger	AJY	DRZA	Manu Dayak
285	Zinder	Niger	ZND	DRZR	Zinder
286	Monastir	Tunisia	MIR	DTMB	Habib Bourguiba Intl
287	Tunis	Tunisia	TUN	DTTA	Carthage
290	Gafsa	Tunisia	GAF	DTTF	Gafsa
291	Gabes	Tunisia	GAE	DTTG	Gabes
293	Djerba	Tunisia	DJE	DTTJ	Zarzis
294	El Borma	Tunisia	EBM	DTTR	El Borma
295	Sfax	Tunisia	SFA	DTTX	Thyna
296	Tozeur	Tunisia	TOE	DTTZ	Nefta
297	Niatougou	Togo	LRL	DXNG	Niamtougou International
298	Lome	Togo	LFW	DXXX	Gnassingbe Eyadema Intl
299	Antwerp	Belgium	ANR	EBAW	Deurne
302	Brussels	Belgium	BRU	EBBR	Brussels Natl
304	Charleroi	Belgium	CRL	EBCI	Brussels South
308	Kortrijk-vevelgem	Belgium	QKT	EBKT	Wevelgem
309	Liege	Belgium	LGG	EBLG	Liege
310	Ostend	Belgium	OST	EBOS	Oostende
317	Bautzen	Germany	BBJ	EDAB	Bautzen
318	Altenburg	Germany	AOC	EDAC	Altenburg Nobitz
6891	Greencastle	United States	4I7	\\N	Putnam County Airport
329	Barth	Germany	BBH	EDBH	Barth
337	Berlin	Germany	SXF	EDDB	Schonefeld
338	Dresden	Germany	DRS	EDDC	Dresden
339	Erfurt	Germany	ERF	EDDE	Erfurt
340	Frankfurt	Germany	FRA	EDDF	Frankfurt Main
341	Munster	Germany	FMO	EDDG	Munster Osnabruck
342	Hamburg	Germany	HAM	EDDH	Hamburg
343	Berlin	Germany	THF	EDDI	Tempelhof
344	Cologne	Germany	CGN	EDDK	Koln Bonn
345	Duesseldorf	Germany	DUS	EDDL	Dusseldorf
346	Munich	Germany	MUC	EDDM	Franz Josef Strauss
347	Nuernberg	Germany	NUE	EDDN	Nurnberg
348	Leipzig	Germany	LEJ	EDDP	Leipzig Halle
349	Saarbruecken	Germany	SCN	EDDR	Saarbrucken
350	Stuttgart	Germany	STR	EDDS	Stuttgart
351	Berlin	Germany	TXL	EDDT	Tegel
352	Hannover	Germany	HAJ	EDDV	Hannover
353	Bremen	Germany	BRE	EDDW	Neuenland
355	Hahn	Germany	HHN	EDFH	Frankfurt Hahn
356	Mannheim	Germany	MHG	EDFM	Mannheim City
362	Hamburg	Germany	XFW	EDHI	Hamburg Finkenwerder
363	Kiel	Germany	KEL	EDHK	Kiel Holtenau
364	Luebeck	Germany	LBC	EDHL	Lubeck Blankensee
367	Arnsberg	Germany	ZCA	EDLA	Arnsberg Menden
368	Essen	Germany	ESS	EDLE	Essen Mulheim
370	Moenchengladbach	Germany	MGL	EDLN	Monchengladbach
371	Paderborn	Germany	PAD	EDLP	Paderborn Lippstadt
373	Dortmund	Germany	DTM	EDLW	Dortmund
374	Augsburg	Germany	AGB	EDMA	Augsburg
378	Oberpfaffenhofen	Germany	OBF	EDMO	Oberpfaffenhofen
382	Friedrichshafen	Germany	FDH	EDNY	Friedrichshafen
383	Parchim	Germany	SZW	EDOP	Schwerin Parchim
384	Stendal	Germany	ZSN	EDOV	Stendal Borstel
386	Bayreuth	Germany	BYU	EDQD	Bayreuth
388	Hof	Germany	HOQ	EDQM	Hof Plauen
390	Koblenz	Germany	ZNV	EDRK	Koblenz Winningen
391	Trier	Germany	ZQF	EDRT	Trier Fohren
392	Speyer	Germany	ZQC	EDRY	Speyer
394	Donaueschingen	Germany	ZQL	EDTD	Donaueschingen Villingen
399	Braunschweig	Germany	BWE	EDVE	Braunschweig Wolfsburg
400	Kassel	Germany	KSF	EDVK	Kassel Calden
402	Bremerhaven	Germany	BRV	EDWB	Bremerhaven
403	Emden	Germany	EME	EDWE	Emden
405	Wilhelmshaven	Germany	WVN	EDWI	Wilhelmshaven Mariensiel
406	Borkum	Germany	BMK	EDWR	Borkum
407	Norderney	Germany	NRD	EDWY	Norderney
408	Flensburg	Germany	FLF	EDXF	Flensburg Schaferhaus
410	Westerland	Germany	GWT	EDXW	Westerland Sylt
412	Kardla	Estonia	KDL	EEKA	Kardla
413	Kuressaare	Estonia	URE	EEKE	Kuressaare
414	Parnu	Estonia	EPU	EEPU	Parnu
415	Tallinn-ulemiste International	Estonia	TLL	EETN	Tallinn
416	Tartu	Estonia	TAY	EETU	Tartu
417	Enontekio	Finland	ENF	EFET	Enontekio
419	Halli	Finland	KEV	EFHA	Halli
420	Helsinki	Finland	HEM	EFHF	Helsinki Malmi
421	Helsinki	Finland	HEL	EFHK	Helsinki Vantaa
424	Hyvinkaa	Finland	HYV	EFHV	Hyvinkaa
428	Ivalo	Finland	IVL	EFIV	Ivalo
429	Joensuu	Finland	JOE	EFJO	Joensuu
430	Jyvaskyla	Finland	JYV	EFJY	Jyvaskyla
431	Kauhava	Finland	KAU	EFKA	Kauhava
432	Kemi	Finland	KEM	EFKE	Kemi Tornio
433	Kajaani	Finland	KAJ	EFKI	Kajaani
435	Kruunupyy	Finland	KOK	EFKK	Kruunupyy
437	Kuusamo	Finland	KAO	EFKS	Kuusamo
438	Kittila	Finland	KTT	EFKT	Kittila
439	Kuopio	Finland	KUO	EFKU	Kuopio
441	Lappeenranta	Finland	LPP	EFLP	Lappeenranta
442	Mariehamn	Finland	MHQ	EFMA	Mariehamn
444	Mikkeli	Finland	MIK	EFMI	Mikkeli
446	Oulu	Finland	OUL	EFOU	Oulu
448	Pori	Finland	POR	EFPO	Pori
453	Rovaniemi	Finland	RVN	EFRO	Rovaniemi
455	Savonlinna	Finland	SVL	EFSA	Savonlinna
457	Sodankyla	Finland	SOT	EFSO	Sodankyla
458	Tampere	Finland	TMP	EFTP	Tampere Pirkkala
460	Turku	Finland	TKU	EFTU	Turku
461	Utti	Finland	QVY	EFUT	Utti
462	Vaasa	Finland	VAA	EFVA	Vaasa
463	Varkaus	Finland	VRK	EFVR	Varkaus
465	Belfast	United Kingdom	BFS	EGAA	Belfast Intl
466	Enniskillen	United Kingdom	ENK	EGAB	St Angelo
467	Belfast	United Kingdom	BHD	EGAC	Belfast City
468	Londonderry	United Kingdom	LDY	EGAE	City of Derry
469	Birmingham	United Kingdom	BHX	EGBB	Birmingham
470	Coventry	United Kingdom	CVT	EGBE	Coventry
472	Golouchestershire	United Kingdom	GLO	EGBJ	Gloucestershire
478	Manchester	United Kingdom	MAN	EGCC	Manchester
481	Newquai	United Kingdom	NQY	EGDG	St Mawgan
482	Lyneham	United Kingdom	LYE	EGDL	Lyneham
486	Yeovilton	United Kingdom	YEO	EGDY	Yeovilton
488	Cardiff	United Kingdom	CWL	EGFF	Cardiff
489	Swansea	United Kingdom	SWS	EGFH	Swansea
490	Bristol	United Kingdom	BRS	EGGD	Bristol
491	Liverpool	United Kingdom	LPL	EGGP	Liverpool
492	London	United Kingdom	LTN	EGGW	Luton
493	Plymouth	United Kingdom	PLH	EGHD	Plymouth
494	Bournemouth	United Kingdom	BOH	EGHH	Bournemouth
495	Southampton	United Kingdom	SOU	EGHI	Southampton
496	Lasham	United Kingdom	QLA	EGHL	Lasham
497	Alderney	Guernsey	ACI	EGJA	Alderney
498	Guernsey	Guernsey	GCI	EGJB	Guernsey
499	Jersey	Jersey	JER	EGJJ	Jersey
500	Shoreham By Sea	United Kingdom	ESH	EGKA	Shoreham
501	Biggin Hill	United Kingdom	BQH	EGKB	Biggin Hill
502	London	United Kingdom	LGW	EGKK	Gatwick
503	London	United Kingdom	LCY	EGLC	City
504	Farnborough	United Kingdom	FAB	EGLF	Farnborough
506	Blackbushe	United Kingdom	BBS	EGLK	Blackbushe
507	London	United Kingdom	LHR	EGLL	Heathrow
508	Southend	United Kingdom	SEN	EGMC	Southend
509	Lydd	United Kingdom	LYX	EGMD	Lydd
510	Manston	United Kingdom	MSE	EGMH	Manston
512	Carlisle	United Kingdom	CAX	EGNC	Carlisle
514	Blackpool	United Kingdom	BLK	EGNH	Blackpool
515	Humberside	United Kingdom	HUY	EGNJ	Humberside
516	Barrow Island	United Kingdom	BWF	EGNL	Walney Island
517	Leeds	United Kingdom	LBA	EGNM	Leeds Bradford
519	Hawarden	United Kingdom	CEG	EGNR	Hawarden
520	Isle Of Man	Isle of Man	IOM	EGNS	Isle Of Man
521	Newcastle	United Kingdom	NCL	EGNT	Newcastle
522	Teesside	United Kingdom	MME	EGNV	Durham Tees Valley Airport
523	East Midlands	United Kingdom	EMA	EGNX	Nottingham East Midlands
529	Kirkwall	United Kingdom	KOI	EGPA	Kirkwall
530	Sumburgh	United Kingdom	LSI	EGPB	Sumburgh
531	Wick	United Kingdom	WIC	EGPC	Wick
532	Aberdeen	United Kingdom	ABZ	EGPD	Dyce
533	Inverness	United Kingdom	INV	EGPE	Inverness
534	Glasgow	United Kingdom	GLA	EGPF	Glasgow
535	Edinburgh	United Kingdom	EDI	EGPH	Edinburgh
536	Islay	United Kingdom	ILY	EGPI	Islay
537	Prestwick	United Kingdom	PIK	EGPK	Prestwick
538	Benbecula	United Kingdom	BEB	EGPL	Benbecula
539	Scatsta	United Kingdom	SDZ	EGPM	Scatsta
540	Dundee	United Kingdom	DND	EGPN	Dundee
541	Stornoway	United Kingdom	SYY	EGPO	Stornoway
542	Tiree	United Kingdom	TRE	EGPU	Tiree
543	Leuchars	United Kingdom	ADX	EGQL	Leuchars
544	Lossiemouth	United Kingdom	LMO	EGQS	Lossiemouth
545	Cambridge	United Kingdom	CBG	EGSC	Cambridge
547	Norwich	United Kingdom	NWI	EGSH	Norwich
548	London	United Kingdom	STN	EGSS	Stansted
552	Exeter	United Kingdom	EXT	EGTE	Exeter
553	Bristol	United Kingdom	FZO	EGTG	Bristol Filton
554	Oxford	United Kingdom	OXF	EGTK	Kidlington
557	Mildenhall	United Kingdom	MHZ	EGUN	Mildenhall
560	Fairford	United Kingdom	FFD	EGVA	Fairford
561	Brize Norton	United Kingdom	BZZ	EGVN	Brize Norton
562	Odiham	United Kingdom	ODH	EGVO	Odiham
564	Northolt	United Kingdom	NHT	EGWU	Northolt
565	Coningsby	United Kingdom	QCY	EGXC	Coningsby
569	Honington	United Kingdom	BEQ	EGXH	Honington
574	Waddington	United Kingdom	WTN	EGXW	Waddington
578	Marham	United Kingdom	KNF	EGYM	Marham
579	Mount Pleasant	Falkland Islands	MPN	EGYP	Mount Pleasant
580	Amsterdam	Netherlands	AMS	EHAM	Schiphol
582	Maastricht	Netherlands	MST	EHBK	Maastricht
585	Eindhoven	Netherlands	EIN	EHEH	Eindhoven
586	Groningen	Netherlands	GRQ	EHGG	Eelde
588	De Kooy	Netherlands	DHR	EHKD	De Kooy
590	Leeuwarden	Netherlands	LWR	EHLW	Leeuwarden
591	Rotterdam	Netherlands	RTM	EHRD	Rotterdam
592	Soesterberg	Netherlands	UTC	EHSB	Soesterberg
593	Enschede	Netherlands	ENS	EHTW	Twenthe
594	Valkenburg	Netherlands	LID	EHVB	Valkenburg
595	Woensdrecht	Netherlands	WOE	EHWO	Woensdrecht
596	Cork	Ireland	ORK	EICK	Cork
597	Galway	Ireland	GWY	EICM	Galway
599	Dublin	Ireland	DUB	EIDW	Dublin
600	Connaught	Ireland	NOC	EIKN	Ireland West Knock
601	Kerry	Ireland	KIR	EIKY	Kerry
603	Shannon	Ireland	SNN	EINN	Shannon
604	Sligo	Ireland	SXL	EISG	Sligo
605	Waterford	Ireland	WAT	EIWF	Waterford
607	Aarhus	Denmark	AAR	EKAH	Aarhus
608	Billund	Denmark	BLL	EKBI	Billund
609	Copenhagen	Denmark	CPH	EKCH	Kastrup
610	Esbjerg	Denmark	EBJ	EKEB	Esbjerg
612	Karup	Denmark	KRP	EKKA	Karup
615	Odense	Denmark	ODE	EKOD	Odense
617	Copenhagen	Denmark	RKE	EKRK	Roskilde
618	Ronne	Denmark	RNN	EKRN	Bornholm Ronne
619	Soenderborg	Denmark	SGD	EKSB	Sonderborg
621	Skrydstrup	Denmark	SKS	EKSP	Skrydstrup
623	Thisted	Denmark	TED	EKTS	Thisted
625	Vagar	Faroe Islands	FAE	EKVG	Vagar
627	Stauning	Denmark	STA	EKVJ	Stauning
628	Aalborg	Denmark	AAL	EKYT	Aalborg
629	Luxemburg	Luxembourg	LUX	ELLX	Luxembourg
630	Alesund	Norway	AES	ENAL	Vigra
631	Andoya	Norway	ANX	ENAN	Andenes
632	Alta	Norway	ALF	ENAT	Alta
634	Bronnoysund	Norway	BNN	ENBN	Bronnoy
635	Bodo	Norway	BOO	ENBO	Bodo
636	Bergen	Norway	BGO	ENBR	Flesland
637	Batsfjord	Norway	BJF	ENBS	Batsfjord
638	Kristiansand	Norway	KRS	ENCN	Kjevik
640	Bardufoss	Norway	BDU	ENDU	Bardufoss
641	Harstad/Narvik	Norway	EVE	ENEV	Evenes
642	Fagernes	Norway	VDB	ENFG	Leirin
643	Floro	Norway	FRO	ENFL	Floro
644	Oslo	Norway	OSL	ENGM	Gardermoen
645	Haugesund	Norway	HAU	ENHD	Karmoy
646	Hasvik	Norway	HAA	ENHK	Hasvik
647	Kristiansund	Norway	KSU	ENKB	Kvernberget
649	Kirkenes	Norway	KKN	ENKR	Hoybuktmoen
650	Farsund	Norway	FAN	ENLI	Lista
651	Molde	Norway	MOL	ENML	Aro
652	Mosjoen	Norway	MJF	ENMS	Kjaerstad
653	Lakselv	Norway	LKL	ENNA	Banak
654	Notodden	Norway	NTB	ENNO	Notodden
655	Orland	Norway	OLA	ENOL	Orland
656	Roros	Norway	RRS	ENRO	Roros
657	Rygge	Norway	RYG	ENRY	Moss
658	Svalbard	Norway	LYR	ENSB	Longyear
659	Skien	Norway	SKE	ENSN	Geiteryggen
660	Stord	Norway	SRP	ENSO	Sorstokken
662	Sandnessjoen	Norway	SSJ	ENST	Stokka
663	Tromso	Norway	TOS	ENTC	Langnes
664	Sandefjord	Norway	TRF	ENTO	Torp
665	Trondheim	Norway	TRD	ENVA	Vaernes
666	Stavanger	Norway	SVG	ENZV	Sola
668	Gdansk	Poland	GDN	EPGD	Lech Walesa
669	Krakow	Poland	KRK	EPKK	Balice
671	Katowice	Poland	KTW	EPKT	Pyrzowice
674	Poznan	Poland	POZ	EPPO	Lawica
675	Rzeszow	Poland	RZE	EPRZ	Jasionka
676	Szczecin	Poland	SZZ	EPSC	Goleniow
677	Slupsk	Poland	OSP	EPSK	Redzikowo
679	Warsaw	Poland	WAW	EPWA	Okecie
680	Wroclaw	Poland	WRO	EPWR	Strachowice
681	Zielona Gora	Poland	IEG	EPZG	Babimost
685	Ronneby	Sweden	RNB	ESDF	Ronneby
687	Gothenborg	Sweden	GOT	ESGG	Landvetter
688	Joenkoeping	Sweden	JKG	ESGJ	Jonkoping
690	Lidkoping	Sweden	LDK	ESGL	Lidkoping
691	Gothenborg	Sweden	GSE	ESGP	Save
692	Skovde	Sweden	KVB	ESGR	Skovde
693	Trollhattan	Sweden	THN	ESGT	Trollhattan Vanersborg
697	Karlskoga	Sweden	KSK	ESKK	Karlskoga
698	Mora	Sweden	MXX	ESKM	Mora
699	Stockholm	Sweden	NYO	ESKN	Skavsta
703	Kristianstad	Sweden	KID	ESMK	Kristianstad
704	Landskrona	Sweden	JLD	ESML	Landskrona
705	Oskarshamn	Sweden	OSK	ESMO	Oskarshamn
707	Kalkmar	Sweden	KLR	ESMQ	Kalmar
708	Malmoe	Sweden	MMX	ESMS	Sturup
709	Halmstad	Sweden	HAD	ESMT	Halmstad
711	Vaxjo	Sweden	VXO	ESMX	Kronoberg
714	Sveg	Sweden	EVG	ESND	Sveg
715	Gallivare	Sweden	GEV	ESNG	Gallivare
716	Hudiksvall	Sweden	HUV	ESNH	Hudiksvall
718	Kramfors	Sweden	KRF	ESNK	Kramfors Solleftea
719	Lycksele	Sweden	LYC	ESNL	Lycksele
721	Sundsvall	Sweden	SDL	ESNN	Sundsvall Harnosand
722	Ornskoldsvik	Sweden	OER	ESNO	Ornskoldsvik
724	Kiruna	Sweden	KRN	ESNQ	Kiruna
726	Skelleftea	Sweden	SFT	ESNS	Skelleftea
728	Umea	Sweden	UME	ESNU	Umea
729	Vilhelmina	Sweden	VHM	ESNV	Vilhelmina
730	Arvidsjaur	Sweden	AJR	ESNX	Arvidsjaur
731	Orebro	Sweden	ORB	ESOE	Orebro
733	Vasteras	Sweden	VST	ESOW	Vasteras
734	Lulea	Sweden	LLA	ESPA	Kallax
737	Stockholm	Sweden	ARN	ESSA	Arlanda
738	Stockholm	Sweden	BMA	ESSB	Bromma
739	Borlange	Sweden	BLE	ESSD	Borlange
740	Hultsfred	Sweden	HLF	ESSF	Hultsfred
741	Gavle	Sweden	GVX	ESSK	Gavle
742	Linkoeping	Sweden	LPI	ESSL	Saab
743	Norrkoeping	Sweden	NRK	ESSP	Kungsangen
746	Visby	Sweden	VBY	ESSV	Visby
750	Spangdahlem	Germany	SPM	ETAD	Spangdahlem Ab
751	Ramstein	Germany	RMS	ETAR	Ramstein Ab
753	Giebelstadt	Germany	GHF	ETEU	Giebelstadt Aaf
755	Celle	Germany	ZCN	ETHC	Celle
764	Hanau	Germany	ZNF	ETID	Hanau Aaf
769	Geilenkirchen	Germany	GKE	ETNG	Geilenkirchen
772	Laage	Germany	RLG	ETNL	Laage
784	Fuerstenfeldbruck	Germany	FEL	ETSF	Furstenfeldbruck
789	Guetersloh	Germany	GUT	ETUO	Gutersloh
790	Alexander Bay	South Africa	ALJ	FAAB	Alexander Bay
791	Aggeneys	South Africa	AGZ	FAAG	Aggeneys
793	Bisho	South Africa	BIY	FABE	Bhisho
794	Bloemfontein	South Africa	BFN	FABL	Bloemfontein Intl
797	Cape Town	South Africa	CPT	FACT	Cape Town Intl
799	Durban	South Africa	DUR	FADN	Durban Intl
800	East London	South Africa	ELS	FAEL	East London
803	Johannesburg	South Africa	GCJ	FAGC	Grand Central
804	George	South Africa	GRJ	FAGG	George
811	Hoedspruit	South Africa	HDS	FAHS	Hoedspruit Afb
813	Johannesburg	South Africa	JNB	FAJS	Johannesburg Intl
815	Kimberley	South Africa	KIM	FAKM	Kimberley
819	Kleinsee	South Africa	KLZ	FAKZ	Kleinsee
820	Johannesburg	South Africa	HLA	FALA	Lanseria
824	Ladysmith	South Africa	LAY	FALY	Ladysmith
827	Margate	South Africa	MGH	FAMG	Margate
832	Musina	South Africa	MEZ	FAMS	Messina
834	Newcastle	South Africa	NCS	FANC	Newcastle
837	Oudtshoorn	South Africa	DUH	FAOH	Oudtshoorn
838	Port Elizabeth	South Africa	PLZ	FAPE	Port Elizabeth Intl
840	Phalaborwa	South Africa	PHW	FAPH	Phalaborwa
841	Polokwane	South Africa	PTG	FAPI	Polokwane International
843	Pietermaritzburg	South Africa	PZB	FAPM	Pietermaritzburg
844	Pilanesberg	South Africa	NTY	FAPN	Pilanesberg Intl
848	Queenstown	South Africa	UTW	FAQT	Queenstown
849	Richard's Bay	South Africa	RCB	FARB	Richards Bay
852	Springbok	South Africa	SBU	FASB	Springbok
857	Sishen	South Africa	SIS	FASS	Sishen
859	Skukuza	South Africa	SZK	FASZ	Skukuza
863	Tzaneen	South Africa	LTA	FATZ	Tzaneen
864	Ulundi	South Africa	ULD	FAUL	Prince Mangosuthu Buthelezi
865	Upington	South Africa	UTN	FAUP	Upington
866	Umtata	South Africa	UTT	FAUT	Mthatha
867	Vryburg	South Africa	VRU	FAVB	Vryburg
868	Durban	South Africa	VIR	FAVG	Virginia
871	Pretoria	South Africa	PRY	FAWB	Wonderboom
874	Welkom	South Africa	WEL	FAWM	Welkom
877	Francistown	Botswana	FRW	FBFT	Francistown
878	Jwaneng	Botswana	JWA	FBJW	Jwaneng
879	Kasane	Botswana	BBK	FBKE	Kasane
880	Maun	Botswana	MUB	FBMN	Maun
881	Gaberone	Botswana	GBE	FBSK	Sir Seretse Khama Intl
882	Selebi-phikwe	Botswana	PKW	FBSP	Selebi Phikwe
883	Brazzaville	Congo (Brazzaville)	BZV	FCBB	Maya Maya
884	Owando	Congo (Kinshasa)	FTX	FCOO	Owando
885	Ouesso	Congo (Kinshasa)	OUE	FCOU	Ouesso
886	Pointe-noire	Congo (Brazzaville)	PNR	FCPP	Pointe Noire
887	Manzini	Swaziland	MTS	FDMS	Matsapha
888	Bangui	Central African Republic	BGF	FEFF	Bangui M Poko
889	Berberati	Central African Republic	BBT	FEFT	Berberati
890	Bata	Equatorial Guinea	BSG	FGBT	Bata
891	Malabo	Equatorial Guinea	SSG	FGSL	Malabo
893	Plaisance	Mauritius	MRU	FIMP	Sir Seewoosagur Ramgoolam Intl
894	Rodriguez Island	Mauritius	RRG	FIMR	Plaine Corail
896	Tiko	Cameroon	TKC	FKKC	Tiko
897	Douala	Cameroon	DLA	FKKD	Douala
898	Maroua	Cameroon	MVR	FKKL	Salak
899	Foumban	Cameroon	FOM	FKKM	Foumban Nkounja
900	N'gaoundere	Cameroon	NGE	FKKN	Ngaoundere
901	Garoua	Cameroon	GOU	FKKR	Garoua
902	Bafoussam	Cameroon	BFX	FKKU	Bafoussam
903	Bamenda	Cameroon	BPC	FKKV	Bamenda
904	Yaounde	Cameroon	YAO	FKKY	Yaounde Ville
906	Livingstone	Zambia	LVI	FLLI	Livingstone
907	Lusaka	Zambia	LUN	FLLS	Lusaka Intl
908	Mfuwe	Zambia	MFU	FLMF	Mfuwe
910	Ndola	Zambia	NLA	FLND	Ndola
911	Southdowns	Zambia	KIW	FLSO	Southdowns
912	Moroni	Comoros	HAH	FMCH	Prince Said Ibrahim
913	Moheli	Comoros	NWA	FMCI	Bandaressalam
914	Anjouan	Comoros	AJN	FMCV	Ouani
915	Dzaoudzi	Mayotte	DZA	FMCZ	Dzaoudzi Pamandzi
916	St.-denis	Reunion	RUN	FMEE	St Denis Gillot
917	St.-pierre	Reunion	ZSE	FMEP	St Pierre Pierrefonds
918	Antananarivo	Madagascar	TNR	FMMI	Ivato
919	Miandrivazo	Madagascar	ZVA	FMMN	Miandrivazo
920	Sainte Marie	Madagascar	SMS	FMMS	Sainte Marie
921	Toamasina	Madagascar	TMM	FMMT	Toamasina
922	Morondava	Madagascar	MOQ	FMMV	Morondava
923	Antsiranana	Madagascar	DIE	FMNA	Arrachart
924	Mananara	Madagascar	WMR	FMNC	Avaratra
925	Andapa	Madagascar	ZWA	FMND	Andapa
926	Ambilobe	Madagascar	AMB	FMNE	Ambilobe
927	Antalaha	Madagascar	ANM	FMNH	Antsirabato
928	Analalava	Madagascar	HVA	FMNL	Analalava
929	Mahajanga	Madagascar	MJN	FMNM	Philibert Tsiranana
930	Nosy-be	Madagascar	NOS	FMNN	Fascene
931	Besalampy	Madagascar	BPY	FMNQ	Besalampy
932	Maroantsetra	Madagascar	WMN	FMNR	Maroantsetra
933	Sambava	Madagascar	SVB	FMNS	Sambava
934	Vohemar	Madagascar	VOH	FMNV	Vohimarina
935	Antsohihy	Madagascar	WAI	FMNW	Ambalabe
937	Tolagnaro	Madagascar	FTU	FMSD	Tolagnaro
938	Fianarantsoa	Madagascar	WFI	FMSF	Fianarantsoa
939	Farafangana	Madagascar	RVA	FMSG	Farafangana
940	Manakara	Madagascar	WVK	FMSK	Manakara
941	Mananjary	Madagascar	MNJ	FMSM	Mananjary
942	Morombe	Madagascar	MXM	FMSR	Morombe
943	Toliara	Madagascar	TLE	FMST	Toliara
944	M'banza-congo	Angola	SSY	FNBC	Mbanza Congo
945	Benguela	Angola	BUG	FNBG	Benguela
946	Cabinda	Angola	CAB	FNCA	Cabinda
6814	Culebra Island	Puerto Rico	CPX	TJCP	Culebra Airport
948	Huambo	Angola	NOV	FNHU	Huambo
949	Kuito	Angola	SVP	FNKU	Kuito
951	Luanda	Angola	LAD	FNLU	Luanda 4 De Fevereiro
952	Malanje	Angola	MEG	FNMA	Malanje
953	Menongue	Angola	SPP	FNME	Menongue
955	Negage	Angola	GXG	FNNG	Negage
956	Porto Amboim	Angola	PBN	FNPA	Porto Amboim
957	Saurimo	Angola	VHC	FNSA	Saurimo
958	Soyo	Angola	SZA	FNSO	Soyo
959	Lubango	Angola	SDD	FNUB	Lubango
960	Luena	Angola	LUO	FNUE	Luena
961	Uige	Angola	UGO	FNUG	Uige
962	Xangongo	Angola	XGN	FNXA	Xangongo
963	Oyem	Gabon	OYE	FOGO	Oyem
964	Okondja	Gabon	OKN	FOGQ	Okondja
965	Lambarene	Gabon	LBQ	FOGR	Lambarene
966	Bitam	Gabon	BMM	FOOB	Bitam
967	Port Gentil	Gabon	POG	FOOG	Port Gentil
968	Omboue Hospial	Gabon	OMB	FOOH	Omboue Hopital
969	Makokou	Gabon	MKU	FOOK	Makokou
970	Libreville	Gabon	LBV	FOOL	Leon M Ba
971	Franceville	Gabon	MVB	FOON	Mvengue
972	Principe	Sao Tome and Principe	PCP	FPPR	Principe
973	Sao Tome	Sao Tome and Principe	TMS	FPST	Sao Tome Intl
974	Beira	Mozambique	BEW	FQBR	Beira
976	Inhambane	Mozambique	INH	FQIN	Inhambane
977	Lichinga	Mozambique	VXC	FQLC	Lichinga
979	Maputo	Mozambique	MPM	FQMA	Maputo
981	Mocimboa Da Praia	Mozambique	MZB	FQMP	Mocimboa Da Praia
983	Nacala	Mozambique	MNC	FQNC	Nacala
984	Nampula	Mozambique	APL	FQNP	Nampula
985	Pemba	Mozambique	POL	FQPB	Pemba
986	Quelimane	Mozambique	UEL	FQQL	Quelimane
988	Tete	Mozambique	TET	FQTT	Tete Chingodzi
990	Vilankulu	Mozambique	VNX	FQVL	Vilankulo
992	Desroches	Seychelles	DES	FSDR	Desroches
994	Mahe	Seychelles	SEZ	FSIA	Seychelles Intl
995	Praslin	Seychelles	PRI	FSPP	Praslin
997	Abeche	Chad	AEH	FTTC	Abeche
998	Moundou	Chad	MQQ	FTTD	Moundou
999	N'djamena	Chad	NDJ	FTTJ	Ndjamena Hassan Djamous
1000	Faya-largeau	Chad	FYT	FTTY	Faya Largeau
1001	Bulawayo	Zimbabwe	BUQ	FVBU	J M Nkomo Intl
1003	Chiredzi	Zimbabwe	BFO	FVCZ	Buffalo Range
1004	Victoria Falls	Zimbabwe	VFA	FVFA	Victoria Falls Intl
1005	Harare	Zimbabwe	HRE	FVHA	Harare Intl
1006	Kariba	Zimbabwe	KAB	FVKB	Kariba Intl
1009	Masvingo	Zimbabwe	MVZ	FVMV	Masvingo Intl
1011	Gwert	Zimbabwe	GWE	FVTL	Gweru Thornhill
1012	Hwange National Park	Zimbabwe	WKM	FVWN	Hwange National Park
1013	Blantyre	Malawi	BLZ	FWCL	Chileka Intl
1014	Karonga	Malawi	KGJ	FWKA	Karonga
1016	Lilongwe	Malawi	LLW	FWKI	Kamuzu Intl
1017	Mzuzu	Malawi	ZZU	FWUU	Mzuzu
1018	Maseru	Lesotho	MSU	FXMM	Moshoeshoe I Intl
1020	Kinshasa	Congo (Kinshasa)	FIH	FZAA	Ndjili Intl
1021	Kinshasa	Congo (Kinshasa)	NLO	FZAB	Ndolo
1022	Muanda	Congo (Kinshasa)	MNB	FZAG	Muanda
1024	Bandoundu	Congo (Kinshasa)	FDU	FZBO	Bandundu
1025	Kikwit	Congo (Kinshasa)	KKW	FZCA	Kikwit
1026	Mbandaka	Congo (Kinshasa)	MDK	FZEA	Mbandaka
1027	Gbadolite	Congo (Kinshasa)	BDT	FZFD	Gbadolite
1028	Gemena	Congo (Kinshasa)	GMA	FZFK	Gemena
1030	Lisala	Congo (Kinshasa)	LIQ	FZGA	Lisala
1031	Kisangani	Congo (Kinshasa)	FKI	FZIA	Kisangani Simisini
1032	Isiro	Congo (Kinshasa)	IRP	FZJH	Matari
1033	Bunia	Congo (Kinshasa)	BUX	FZKA	Bunia
1035	Bukavu/kavumu	Congo (Kinshasa)	BKY	FZMA	Bukavu Kavumu
1036	Goma	Congo (Kinshasa)	GOM	FZNA	Goma
1037	Kindu	Congo (Kinshasa)	KND	FZOA	Kindu
1038	Lubumashi	Congo (Kinshasa)	FBM	FZQA	Lubumbashi Intl
1039	Kolwezi	Congo (Kinshasa)	KWZ	FZQM	Kolwezi
1040	Kalemie	Congo (Kinshasa)	FMI	FZRF	Kalemie
1041	Kamina Base	Congo (Kinshasa)	KMN	FZSA	Kamina Base
1042	Kananga	Congo (Kinshasa)	KGA	FZUA	Kananga
1043	Mbuji-mayi	Congo (Kinshasa)	MJM	FZWA	Mbuji Mayi
1044	Bamako	Mali	BKO	GABS	Senou
1045	Gao	Mali	GAQ	GAGO	Gao
1046	Kayes	Mali	KYS	GAKY	Kayes Dag Dag
1047	Mopti	Mali	MZI	GAMB	Ambodedjo
1048	Tombouctou	Mali	TOM	GATB	Tombouctou
1050	Banjul	Gambia	BJL	GBYD	Banjul Intl
1051	Fuerteventura	Spain	FUE	GCFV	Fuerteventura
1052	Hierro	Spain	VDE	GCHI	Hierro
1053	Santa Cruz De La Palma	Spain	SPC	GCLA	La Palma
1054	Gran Canaria	Spain	LPA	GCLP	Gran Canaria
1055	Las Palmas	Spain	ACE	GCRR	Lanzarote
1056	Tenerife	Spain	TFS	GCTS	Tenerife Sur
1057	Tenerife	Spain	TFN	GCXO	Tenerife Norte
1058	Melilla	Spain	MLN	GEML	Melilla
1059	Freetown	Sierra Leone	FNA	GFLL	Freetown Lungi
1062	Monrovia	Liberia	MLW	GLMR	Monrovia Spriggs Payne
1063	Monrovia	Liberia	ROB	GLRB	Monrovia Roberts Intl
1064	Agadir	Morocco	AGA	GMAA	Inezgane
1065	Tan Tan	Morocco	TTA	GMAT	Plage Blanche
1066	Fes	Morocco	FEZ	GMFF	Saiss
1068	Er-rachidia	Morocco	ERH	GMFK	Moulay Ali Cherif
1069	Meknes	Morocco	MEK	GMFM	Bassatine
1070	Oujda	Morocco	OUD	GMFO	Angads
1072	Rabat	Morocco	RBA	GMME	Sale
1074	Casablanca	Morocco	CMN	GMMN	Mohammed V Intl
1075	Marrakech	Morocco	RAK	GMMX	Menara
1076	Kentira	Morocco	NNA	GMMY	Kenitra
1077	Ouarzazate	Morocco	OZZ	GMMZ	Ouarzazate
1078	Al Hociema	Morocco	AHU	GMTA	Cherif El Idrissi
1079	Tetouan	Morocco	TTU	GMTN	Saniat Rmel
1080	Tanger	Morocco	TNG	GMTT	Ibn Batouta
1081	Ziguinchor	Senegal	ZIG	GOGG	Ziguinchor
1082	Cap Skiring	Senegal	CSK	GOGS	Cap Skiring
1083	Kaolack	Senegal	KLC	GOOK	Kaolack
1084	Dakar	Senegal	DKR	GOOY	Leopold Sedar Senghor Intl
1085	St. Louis	Senegal	XLS	GOSS	Saint Louis
1086	Bakel	Senegal	BXE	GOTB	Bakel
1087	Kedougou	Senegal	KGG	GOTK	Kedougou
1088	Tambacounda	Senegal	TUD	GOTT	Tambacounda
1089	Aioun El Atrouss	Mauritania	IEO	GQNA	Aioun El Atrouss
1090	Tidjikja	Mauritania	TIY	GQND	Tidjikja
1091	Kiffa	Mauritania	KFA	GQNF	Kiffa
1092	Nema	Mauritania	EMN	GQNI	Nema
1093	Kaedi	Mauritania	KED	GQNK	Kaedi
1094	Nouakschott	Mauritania	NKC	GQNN	Nouakchott
1095	Selibabi	Mauritania	SEY	GQNS	Selibady
1096	Atar	Mauritania	ATR	GQPA	Atar
1097	Nouadhibou	Mauritania	NDB	GQPP	Nouadhibou
1099	Fira	Guinea	FIG	GUFA	Fria
1100	Faranah	Guinea	FAA	GUFH	Faranah
1101	Labe	Guinea	LEK	GULB	Labe
1102	Amilcar Cabral	Cape Verde	SID	GVAC	Amilcar Cabral Intl
1103	Boa Vista	Cape Verde	BVC	GVBA	Rabil
1104	Maio	Cape Verde	MMO	GVMA	Maio
1105	Sao Nocolau Island	Cape Verde	SNE	GVSN	Preguica
1106	Sao Vicente Island	Cape Verde	VXE	GVSV	Sao Pedro
1107	Addis Ababa	Ethiopia	ADD	HAAB	Bole Intl
1109	Arba Minch	Ethiopia	AMH	HAAM	Arba Minch
1110	Axum	Ethiopia	AXU	HAAX	Axum
1111	Bahar Dar	Ethiopia	BJR	HABD	Bahir Dar
1112	Dire Dawa	Ethiopia	DIR	HADR	Dire Dawa Intl
1113	Gambella	Ethiopia	GMB	HAGM	Gambella
1114	Gondar	Ethiopia	GDQ	HAGN	Gondar
1116	Jimma	Ethiopia	JIM	HAJM	Jimma
1117	Lalibella	Ethiopia	LLI	HALL	Lalibella
1118	Makale	Ethiopia	MQX	HAMK	Makale
1119	Asosa	Ethiopia	ASO	HASO	Asosa
1120	Bujumbura	Burundi	BJM	HBBA	Bujumbura Intl
1121	Hargeisa	Somalia	HGA	HCMH	Egal Intl
1122	Berbera	Somalia	BBO	HCMI	Berbera
1123	Kismayu	Somalia	KMU	HCMK	Kisimayu
6890	Dowagiac	United States	C91	\\N	Dowagiac Municipal Airport
1126	Alexandria	Egypt	ALY	HEAX	Alexandria Intl
1127	Abu Simbel	Egypt	ABS	HEBL	Abu Simbel
1128	Cairo	Egypt	CAI	HECA	Cairo Intl
1130	Hurghada	Egypt	HRG	HEGN	Hurghada Intl
1131	El Gorah	Egypt	EGR	HEGR	El Gora
1132	Luxor	Egypt	LXR	HELX	Luxor Intl
1133	Mersa-matruh	Egypt	MUH	HEMM	Mersa Matruh
1134	Port Said	Egypt	PSD	HEPS	Port Said
1135	St. Catherine	Egypt	SKV	HESC	St Catherine Intl
1136	Aswan	Egypt	ASW	HESN	Aswan Intl
1137	El-tor	Egypt	ELT	HETR	El Tor
1138	Eldoret	Kenya	EDL	HKEL	Eldoret Intl
1140	Kisumu	Kenya	KIS	HKKI	Kisumu
1141	Kitale	Kenya	KTL	HKKT	Kitale
6889	Cambridge	United States	CDI	\\N	Cambridge Municipal Airport
1143	Lodwar	Kenya	LOK	HKLO	Lodwar
1144	Lamu	Kenya	LAU	HKLU	Lamu Manda
1145	Mombasa	Kenya	MBA	HKMO	Mombasa Moi Intl
1147	Nairobi	Kenya	WIL	HKNW	Nairobi Wilson
1149	Wajir	Kenya	WJR	HKWJ	Wajir
1152	Ghat	Libya	GHT	HLGT	Ghat
1153	Kufra	Libya	AKF	HLKF	Kufra
1154	Benghazi	Libya	BEN	HLLB	Benina
1156	Sebha	Libya	SEB	HLLS	Sebha
1157	Tripoli	Libya	TIP	HLLT	Tripoli Intl
1162	Ghadames	Libya	LTD	HLTD	Ghadames East
1164	Gisenyi	Rwanda	GYI	HRYG	Gisenyi
1165	Kigali	Rwanda	KGL	HRYR	Kigali Intl
1166	Kamembe	Rwanda	KME	HRZA	Kamembe
1167	Dongola	Sudan	DOG	HSDN	Dongola
1169	El Fasher	Sudan	ELF	HSFS	El Fashir
1170	Kassala	Sudan	KSL	HSKA	Kassala
1172	El Obeid	Sudan	EBD	HSOB	El Obeid
1173	Juba	South Sudan	JUB	HSSJ	Juba
1174	Malakal	Sudan	MAK	HSSM	Malakal
1175	Khartoum	Sudan	KRT	HSSS	Khartoum
1176	Arusha	Tanzania	ARK	HTAR	Arusha
1177	Dar Es Salaam	Tanzania	DAR	HTDA	Mwalimu Julius K Nyerere Intl
1178	Dodoma	Tanzania	DOD	HTDO	Dodoma
1179	Iringa	Tanzania	IRI	HTIR	Iringa
1180	Kilimanjaro	Tanzania	JRO	HTKJ	Kilimanjaro Intl
1181	Lake Manyara	Tanzania	LKY	HTLM	Lake Manyara
1182	Mtwara	Tanzania	MYW	HTMT	Mtwara
1183	Mwanza	Tanzania	MWZ	HTMW	Mwanza
1184	Pemba	Tanzania	PMA	HTPE	Pemba
1185	Tanga	Tanzania	TGT	HTTG	Tanga
1186	Zanzibar	Tanzania	ZNZ	HTZA	Zanzibar
1187	Entebbe	Uganda	EBB	HUEN	Entebbe Intl
6888	Dusseldorf	Germany	QDU	\\N	Dusseldorf Hauptbahnhof
1189	Soroti	Uganda	SRT	HUSO	Soroti
1190	Tirana	Albania	TIA	LATI	Tirana Rinas
1191	Bourgas	Bulgaria	BOJ	LBBG	Burgas
1192	Gorna Orechovica	Bulgaria	GOZ	LBGO	Gorna Oryahovitsa
1193	Plovdiv	Bulgaria	PDV	LBPD	Plovdiv
1194	Sofia	Bulgaria	SOF	LBSF	Sofia
1196	Varna	Bulgaria	VAR	LBWN	Varna
1197	Larnaca	Cyprus	LCA	LCLK	Larnaca
1198	Paphos	Cyprus	PFO	LCPH	Pafos Intl
1199	Akrotiri	Cyprus	AKT	LCRA	Akrotiri
1200	Dubrovnik	Croatia	DBV	LDDU	Dubrovnik
1202	Osijek	Croatia	OSI	LDOS	Osijek
1203	Pula	Croatia	PUY	LDPL	Pula
1205	Rijeka	Croatia	RJK	LDRI	Rijeka
1206	Split	Croatia	SPU	LDSP	Split
1208	Zagreb	Croatia	ZAG	LDZA	Zagreb
1209	Zadar	Croatia	ZAD	LDZD	Zadar
1212	Alicante	Spain	ALC	LEAL	Alicante
1213	Almeria	Spain	LEI	LEAM	Almeria
1214	Aviles	Spain	OVD	LEAS	Asturias
1215	Cordoba	Spain	ODB	LEBA	Cordoba
1216	Bilbao	Spain	BIO	LEBB	Bilbao
1218	Barcelona	Spain	BCN	LEBL	Barcelona
1219	Badajoz	Spain	BJZ	LEBZ	Talavera La Real
1220	La Coruna	Spain	LCG	LECO	A Coruna
1222	Gerona	Spain	GRO	LEGE	Girona
1223	Granada	Spain	GRX	LEGR	Granada
1225	Ibiza	Spain	IBZ	LEIB	Ibiza
1226	Jerez	Spain	XRY	LEJR	Jerez
1227	Murcia	Spain	MJV	LELC	Murcia San Javier
6887	Porto Heli	Greece	PKH	LGHL	Alexion
1229	Madrid	Spain	MAD	LEMD	Barajas
1230	Malaga	Spain	AGP	LEMG	Malaga
1231	Menorca	Spain	MAH	LEMH	Menorca
1232	Sevilla	Spain	OZP	LEMO	Moron Ab
1234	Pamplona	Spain	PNA	LEPP	Pamplona
1236	Reus	Spain	REU	LERS	Reus
1238	Salamanca	Spain	SLM	LESA	Salamanca
1242	San Sebastian	Spain	EAS	LESO	San Sebastian
1243	Santiago	Spain	SCQ	LEST	Santiago
1244	Seo De Urgel	Spain	LEU	LESU	Seo De Urgel
1245	Madrid	Spain	TOJ	LETO	Torrejon
1246	Valencia	Spain	VLC	LEVC	Valencia
1247	Valladolid	Spain	VLL	LEVD	Valladolid
1249	Vitoria	Spain	VIT	LEVT	Vitoria
1250	Vigo	Spain	VGO	LEVX	Vigo
1251	Santander	Spain	SDR	LEXJ	Santander
1252	Zaragoza	Spain	ZAZ	LEZG	Zaragoza Ab
1253	Sevilla	Spain	SVQ	LEZL	Sevilla
1254	Calais	France	CQF	LFAC	Calais Dunkerque
1259	Le Tourquet	France	LTQ	LFAT	Le Touquet Paris Plage
1262	Agen	France	AGF	LFBA	La Garenne
1264	Bordeaux	France	BOD	LFBD	Merignac
1265	Bergerac	France	EGC	LFBE	Roumaniere
1267	Cognac	France	CNG	LFBG	Chateaubernard
1268	Poitiers	France	PIS	LFBI	Biard
1270	Limoges	France	LIG	LFBL	Bellegarde
1272	Niort	France	NIT	LFBN	Souche
1273	Toulouse	France	TLS	LFBO	Blagnac
1274	Pau	France	PUF	LFBP	Pau Pyrenees
1276	Tarbes	France	LDE	LFBT	Lourdes
1277	Angouleme	France	ANG	LFBU	Brie Champniers
1278	Brive	France	BVE	LFBV	La Roche
1279	Perigueux	France	PGX	LFBX	Bassillac
1280	Biarritz-bayonne	France	BIQ	LFBZ	Anglet
1283	Arcachon	France	XAC	LFCH	La Teste De Buch
1284	Albi	France	LBI	LFCI	Le Sequestre
1285	Castres	France	DCM	LFCK	Mazamet
1289	Rodez	France	RDZ	LFCR	Marcillac
1292	Royan	France	RYN	LFCY	Medis
1300	Rochefort	France	RCO	LFDN	St Agnant
1307	Colmar	France	CMR	LFGA	Houssen
1309	Dole	France	DLE	LFGJ	Tavaux
1312	Aubenas-vals-lanas	France	OBS	LFHO	Ardeche Meridionale
1313	Le Puy	France	LPY	LFHP	Loudes
1315	Bourg	France	XBK	LFHS	Ceyzeriat
1316	Vilefrance	France	XVF	LFHV	Tarare
1317	Moulins	France	XMU	LFHY	Montbeugny
1320	Metz	France	ETZ	LFJL	Metz Nancy Lorraine
1321	Bastia	France	BIA	LFKB	Poretta
1322	Calvi	France	CLY	LFKC	Saint Catherine
1323	Figari	France	FSC	LFKF	Sud Corse
1324	Ajaccio	France	AJA	LFKJ	Campo Dell Oro
1326	Solenzara	France	SOZ	LFKS	Solenzara
1328	Auxerre	France	AUF	LFLA	Branches
1329	Chambery	France	CMF	LFLB	Aix Les Bains
1330	Clermont-Ferrand	France	CFE	LFLC	Auvergne
1331	Bourges	France	BOU	LFLD	Bourges
1333	Chalon	France	XCD	LFLH	Champforgeuil
1334	Annemasse	France	QNJ	LFLI	Annemasse
1335	Lyon	France	LYS	LFLL	Saint Exupery
1336	Macon	France	QNX	LFLM	Charnay
1338	Roanne	France	RNE	LFLO	Renaison
1339	Annecy	France	NCY	LFLP	Meythet
1340	Grenoble	France	GNB	LFLS	Saint Geoirs
1341	Montlucon	France	MCU	LFLT	Domerat
1342	Valence	France	VAF	LFLU	Chabeuil
1343	Vichy	France	VHY	LFLV	Charmeil
1344	Aurillac	France	AUR	LFLW	Aurillac
1345	Chateauroux	France	CHR	LFLX	Deols
1346	Lyon	France	LYN	LFLY	Bron
1347	Aix-les-milles	France	QXB	LFMA	Aix Les Milles
1349	Cannes	France	CEQ	LFMD	Mandelieu
1350	St-Etienne	France	EBU	LFMH	Boutheon
1352	Carcassonne	France	CCF	LFMK	Salvaza
1353	Marseille	France	MRS	LFML	Provence
1354	Nice	France	NCE	LFMN	Cote D\\\\'Azur
1356	Perpignan	France	PGF	LFMP	Rivesaltes
1357	Le Castellet	France	CTT	LFMQ	Le Castellet
1359	Montpellier	France	MPL	LFMT	Mediterranee
1360	Beziers	France	BZR	LFMU	Vias
1361	Avignon	France	AVN	LFMV	Caumont
1364	Mende	France	MEN	LFNB	Brenoux
1367	Beauvais	France	BVA	LFOB	Tille
1371	Le Havre	France	LEH	LFOH	Octeville
1373	Orleans	France	ORE	LFOJ	Bricy
1374	Chalons	France	XCR	LFOK	Vatry
1375	Rouen	France	URO	LFOP	Vallee De Seine
1376	Tours	France	TUF	LFOT	Val De Loire
1377	Cholet	France	CET	LFOU	Le Pontreau
1378	Laval	France	LVA	LFOV	Entrammes
1380	Paris	France	LBG	LFPB	Le Bourget
1381	Creil	France	CSF	LFPC	Creil
1382	Paris	France	CDG	LFPG	Charles De Gaulle
1385	Toussous-le-noble	France	TNF	LFPN	Toussus Le Noble
1386	Paris	France	ORY	LFPO	Orly
1387	Pontoise	France	POX	LFPT	Cormeilles En Vexin
1390	Troyes	France	QYR	LFQB	Barberey
1394	Nevers	France	NVS	LFQG	Fourchambault
1399	Lille	France	LIL	LFQQ	Lesquin
1403	Brest	France	BES	LFRB	Guipavas
1404	Cherbourg	France	CER	LFRC	Maupertus
1405	Dinard	France	DNR	LFRD	Pleurtuit
1407	Granville	France	GFR	LFRF	Granville
1408	Deauville	France	DOL	LFRG	St Gatien
1409	Lorient	France	LRT	LFRH	Lann Bihoue
1410	La Roche-sur-yon	France	EDM	LFRI	Les Ajoncs
1412	Caen	France	CFR	LFRK	Carpiquet
1414	Le Mans	France	LME	LFRM	Arnage
1415	Rennes	France	RNS	LFRN	St Jacques
1416	Lannion	France	LAI	LFRO	Lannion
1417	Quimper	France	UIP	LFRQ	Pluguffan
1418	Nantes	France	NTE	LFRS	Nantes Atlantique
1419	St.-brieuc Armor	France	SBK	LFRT	Armor
1420	Morlaix	France	MXN	LFRU	Ploujean
1421	Vannes	France	VNE	LFRV	Meucon
1422	St.-nazaire	France	SNR	LFRZ	Montoir
1423	Mulhouse	France	MLH	LFSB	Bale Mulhouse
1425	Dijon	France	DIJ	LFSD	Longvic
1426	Metz	France	MZM	LFSF	Frescaty
1427	Epinal	France	EPL	LFSG	Mirecourt
1431	Nancy	France	ENC	LFSN	Essey
1434	Reims	France	RHE	LFSR	Champagne
1435	Strasbourg	France	SXB	LFST	Entzheim
1438	Hyeres	France	TLN	LFTH	Le Palyvestre
1439	Nimes	France	FNI	LFTW	Garons
1440	Miquelon	Saint Pierre and Miquelon	MQC	LFVM	Miquelon
1441	St.-pierre	Saint Pierre and Miquelon	FSP	LFVP	St Pierre
1444	Andravida	Greece	PYR	LGAD	Andravida
1445	Agrinion	Greece	AGQ	LGAG	Agrinion
1446	Alexandroupolis	Greece	AXD	LGAL	Dimokritos
1448	Nea Anghialos	Greece	VOL	LGBL	Nea Anchialos
1450	Chios	Greece	JKH	LGHI	Chios
1451	Ioannina	Greece	IOA	LGIO	Ioannina
1452	Heraklion	Greece	HER	LGIR	Nikos Kazantzakis
1453	Kastoria	Greece	KSO	LGKA	Aristotelis
1454	Kithira	Greece	KIT	LGKC	Kithira
1455	Keffallinia	Greece	EFL	LGKF	Kefallinia
1456	Kalamata	Greece	KLX	LGKL	Kalamata
1458	Kos	Greece	KGS	LGKO	Kos
1459	Karpathos	Greece	AOK	LGKP	Karpathos
1460	Kerkyra/corfu	Greece	CFU	LGKR	Ioannis Kapodistrias Intl
1461	Kasos	Greece	KSJ	LGKS	Kasos
1462	Kavala	Greece	KVA	LGKV	Megas Alexandros Intl
1463	Kozani	Greece	KZI	LGKZ	Filippos
1464	Leros	Greece	LRS	LGLE	Leros
1465	Limnos	Greece	LXS	LGLM	Limnos
1466	Larissa	Greece	LRA	LGLR	Larisa
1468	Mykonos	Greece	JMK	LGMK	Mikonos
1469	Mytilini	Greece	MJT	LGMT	Mitilini
1470	Preveza	Greece	PVK	LGPZ	Aktio
1472	Rhodos	Greece	RHO	LGRP	Rhodes Diagoras
1473	Patras	Greece	GPA	LGRX	Araxos
1474	Chania	Greece	CHQ	LGSA	Souda
1475	Skiathos	Greece	JSI	LGSK	Alexandros Papadiamantis
1476	Samos	Greece	SMI	LGSM	Samos
6886	Lympne	United Kingdom	LYM	EGMK	Ashford
1479	Thira	Greece	JTR	LGSR	Santorini
1480	Sitia	Greece	JSH	LGST	Sitia
1482	Skiros	Greece	SKU	LGSY	Skiros
1486	Thessaloniki	Greece	SKG	LGTS	Makedonia
1488	Zakynthos	Greece	ZTH	LGZA	Dionysios Solomos
1489	Budapest	Hungary	BUD	LHBP	Ferihegy
1490	Debrecen	Hungary	DEB	LHDC	Debrecen
6885	Sturgeon Bay	United States	SUE	\\N	Door County Cherryland Airport
1500	Crotone	Italy	CRV	LIBC	Crotone
1501	Bari	Italy	BRI	LIBD	Bari
1502	Foggia	Italy	FOG	LIBF	Gino Lisa
1503	Grottaglie	Italy	TAR	LIBG	Grottaglie
1504	Lecce	Italy	LCC	LIBN	Lecce
1505	Pescara	Italy	PSR	LIBP	Pescara
1506	Brindisi	Italy	BDS	LIBR	Casale
1508	Lamezia	Italy	SUF	LICA	Lamezia Terme
1509	Catania	Italy	CTA	LICC	Catania Fontanarossa
1510	Lampedusa	Italy	LMP	LICD	Lampedusa
1511	Pantelleria	Italy	PNL	LICG	Pantelleria
1512	Palermo	Italy	PMO	LICJ	Palermo
1514	Reggio Calabria	Italy	REG	LICR	Reggio Calabria
1515	Trapani	Italy	TPS	LICT	Trapani Birgi
1516	Sigonella	Italy	NSY	LICZ	Sigonella
1517	Alghero	Italy	AHO	LIEA	Alghero
1518	Decimomannu	Italy	DCI	LIED	Decimomannu
1519	Cagliari	Italy	CAG	LIEE	Elmas
1520	Olbia	Italy	OLB	LIEO	Olbia Costa Smeralda
1521	Tortoli	Italy	TTB	LIET	Tortoli
1524	Milano	Italy	MXP	LIMC	Malpensa
1525	Bergamo	Italy	BGY	LIME	Bergamo Orio Al Serio
1526	Torino	Italy	TRN	LIMF	Torino
1527	Albenga	Italy	ALL	LIMG	Albenga
1528	Genoa	Italy	GOA	LIMJ	Genova Sestri
1529	Milan	Italy	LIN	LIML	Linate
1531	Parma	Italy	PMF	LIMP	Parma
1532	Piacenza	Italy	QPZ	LIMS	Piacenza
6884	Stewartstown	United States	0P2	\\N	Shoestring Aviation Airfield
1534	Cuneo	Italy	CUF	LIMZ	Levaldigi
1535	Aviano	Italy	AVB	LIPA	Aviano Ab
1536	Bolzano	Italy	BZO	LIPB	Bolzano
1538	Bologna	Italy	BLQ	LIPE	Bologna
1539	Treviso	Italy	TSF	LIPH	Treviso
1541	Forli	Italy	FRL	LIPK	Forli
1544	Brescia	Italy	VBS	LIPO	Montichiari
1545	Ronchi De Legionari	Italy	TRS	LIPQ	Ronchi Dei Legionari
1546	Rimini	Italy	RMI	LIPR	Rimini
1548	Vicenza	Italy	VIC	LIPT	Vicenza
1549	Padova	Italy	QPA	LIPU	Padova
1550	Villafranca	Italy	VRN	LIPX	Villafranca
1551	Venice	Italy	VCE	LIPZ	Venezia Tessera
1552	Siena	Italy	SAY	LIQS	Ampugnano
1553	Rome	Italy	CIA	LIRA	Ciampino
1555	Rome	Italy	FCO	LIRF	Fiumicino
1558	Marina Di Campo	Italy	EBA	LIRJ	Marina Di Campo
1559	Latina	Italy	QLT	LIRL	Latina
1561	Naples	Italy	NAP	LIRN	Capodichino
1562	Pisa	Italy	PSA	LIRP	Pisa
1563	Florence	Italy	FLR	LIRQ	Firenze
1564	Grosseto	Italy	GRS	LIRS	Grosseto
1567	Perugia	Italy	PEG	LIRZ	Perugia
1569	Ljubljana	Slovenia	LJU	LJLJ	Ljubljana
1570	Maribor	Slovenia	MBX	LJMB	Maribor
1571	Portoroz	Slovenia	POW	LJPZ	Portoroz
1579	Karlovy Vary	Czech Republic	KLV	LKKV	Karlovy Vary
1582	Ostrava	Czech Republic	OSR	LKMT	Mosnov
1584	Pardubice	Czech Republic	PED	LKPD	Pardubice
1586	Prerov	Czech Republic	PRV	LKPO	Prerov
1587	Prague	Czech Republic	PRG	LKPR	Ruzyne
1588	Brno	Czech Republic	BRQ	LKTB	Turany
1590	Tel-aviv	Israel	TLV	LLBG	Ben Gurion
1591	Beer-sheba	Israel	BEV	LLBS	Teyman
1594	Elat	Israel	ETH	LLET	Eilat
1596	Haifa	Israel	HFA	LLHA	Haifa
1598	Rosh Pina	Israel	RPN	LLIB	Mahanaim I Ben Yaakov
1602	Ovda	Israel	VDA	LLOV	Ovda
1605	Tel-aviv	Israel	SDV	LLSD	Sde Dov
1606	Malta	Malta	MLA	LMML	Luqa
1609	Graz	Austria	GRZ	LOWG	Graz
1610	Innsbruck	Austria	INN	LOWI	Innsbruck
1611	Linz	Austria	LNZ	LOWL	Linz
1612	Salzburg	Austria	SZG	LOWS	Salzburg
1613	Vienna	Austria	VIE	LOWW	Schwechat
1617	Santa Maria (island)	Portugal	SMA	LPAZ	Santa Maria
1618	Braganca	Portugal	BGC	LPBG	Braganca
1625	Flores	Portugal	FLW	LPFL	Flores
1626	Faro	Portugal	FAO	LPFR	Faro
1627	Graciosa Island	Portugal	GRW	LPGR	Graciosa
1628	Horta	Portugal	HOR	LPHR	Horta
1629	Lajes (terceira Island)	Portugal	TER	LPLA	Lajes
1633	Ponta Delgada	Portugal	PDL	LPPD	Ponta Delgada
1634	Pico	Portugal	PIX	LPPI	Pico
1636	Porto	Portugal	OPO	LPPR	Porto
1637	Porto Santo	Portugal	PXO	LPPS	Porto Santo
1638	Lisbon	Portugal	LIS	LPPT	Lisboa
1639	Sao Jorge Island	Portugal	SJZ	LPSJ	Sao Jorge
1642	Vila Real	Portugal	VRL	LPVR	Vila Real
6883	Pendleton	United States	PDT	KPDT	Eastern Oregon Regional Airport
1645	Mostar	Bosnia and Herzegovina	OMO	LQMO	Mostar
1646	Sarajevo	Bosnia and Herzegovina	SJJ	LQSA	Sarajevo
1647	Arad	Romania	ARW	LRAR	Arad
1648	Bacau	Romania	BCM	LRBC	Bacau
1649	Baia Mare	Romania	BAY	LRBM	Tautii Magheraus
1650	Bucharest	Romania	BBU	LRBS	Aurel Vlaicu
1651	Constanta	Romania	CND	LRCK	Mihail Kogalniceanu
1652	Cluj-napoca	Romania	CLJ	LRCL	Cluj Napoca
1653	Caransebes	Romania	CSB	LRCS	Caransebes
1654	Craiova	Romania	CRA	LRCV	Craiova
1655	Iasi	Romania	IAS	LRIA	Iasi
1656	Oradea	Romania	OMR	LROD	Oradea
1657	Bucharest	Romania	OTP	LROP	Henri Coanda
1658	Sibiu	Romania	SBZ	LRSB	Sibiu
1659	Satu Mare	Romania	SUJ	LRSM	Satu Mare
1660	Suceava	Romania	SCV	LRSV	Stefan Cel Mare
1661	Tulcea	Romania	TCE	LRTC	Cataloi
1662	Tirgu Mures	Romania	TGM	LRTM	Transilvania Targu Mures
1663	Timisoara	Romania	TSR	LRTR	Traian Vuia
1665	Geneva	Switzerland	GVA	LSGG	Geneve Cointrin
1667	Sion	Switzerland	SIR	LSGS	Sion
1675	Lugano	Switzerland	LUG	LSZA	Lugano
1676	Bern	Switzerland	BRN	LSZB	Bern Belp
1678	Zurich	Switzerland	ZRH	LSZH	Zurich
1679	Altenrhein	Switzerland	ACH	LSZR	St Gallen Altenrhein
1680	Samedan	Switzerland	SMV	LSZS	Samedan
1682	Ankara	Turkey	ESB	LTAC	Esenboga
1683	Ankara	Turkey	ANK	LTAD	Etimesgut
1685	Adana	Turkey	ADA	LTAF	Adana
1687	Afyon	Turkey	AFY	LTAH	Afyon
1688	Antalya	Turkey	AYT	LTAI	Antalya
1689	Gaziantep	Turkey	GZT	LTAJ	Oguzeli
1691	Konya	Turkey	KYA	LTAN	Konya
1693	Merzifon	Turkey	MZH	LTAP	Merzifon
1694	Sivas	Turkey	VAS	LTAR	Sivas
1695	Malatya	Turkey	MLX	LTAT	Erhac
1696	Kayseri	Turkey	ASR	LTAU	Erkilet
1699	Denizli	Turkey	DNZ	LTAY	Cardak
1701	Istanbul	Turkey	IST	LTBA	Ataturk
1702	Balikesir	Turkey	BZI	LTBF	Balikesir
1703	Bandirma	Turkey	BDM	LTBG	Bandirma
6882	Tyonek	United States	TYE	\\N	Tyonek Airport
1705	Eskisehir	Turkey	ESK	LTBI	Eskisehir
1706	Izmir	Turkey	ADB	LTBJ	Adnan Menderes
1708	Izmir	Turkey	IGL	LTBL	Cigli
1715	Dalaman	Turkey	DLM	LTBS	Dalaman
6881	Riverton WY	United States	RIW	KRIW	Riverton Regional
1718	Bodrum	Turkey	BXN	LTBV	Imsik
1721	Elazig	Turkey	EZS	LTCA	Elazig
1722	Diyabakir	Turkey	DIY	LTCC	Diyarbakir
1723	Erzincan	Turkey	ERC	LTCD	Erzincan
1724	Erzurum	Turkey	ERZ	LTCE	Erzurum
1726	Trabzon	Turkey	TZX	LTCG	Trabzon
6880	Montrose CO	United States	MTJ	KMTJ	Montrose Regional Airport
1728	Van	Turkey	VAN	LTCI	Van
1729	Batman	Turkey	BAL	LTCJ	Batman
1735	Chisinau	Moldova	KIV	LUKK	Chisinau Intl
1736	Ohrid	Macedonia	OHD	LWOH	Ohrid
1737	Skopje	Macedonia	SKP	LWSK	Skopje
1738	Gibraltar	Gibraltar	GIB	LXGB	Gibraltar
1739	Belgrade	Serbia	BEG	LYBE	Beograd
1740	Nis	Serbia	INI	LYNI	Nis
1741	Podgorica	Montenegro	TGD	LYPG	Podgorica
1742	Pristina	Serbia	PRN	LYPR	Pristina
1743	Tivat	Montenegro	TIV	LYTV	Tivat
1745	Bratislava	Slovakia	BTS	LZIB	M R Stefanik
1746	Kosice	Slovakia	KSC	LZKZ	Kosice
1748	Piestany	Slovakia	PZY	LZPP	Piestany
1749	Sliac	Slovakia	SLD	LZSL	Sliac
1751	Poprad	Slovakia	TAT	LZTT	Tatry
6879	Bolingbrook	United States	1CS	\\N	Clow International Airport
1753	North Caicos	Turks and Caicos Islands	NCA	MBNC	North Caicos
1754	Providenciales	Turks and Caicos Islands	PLS	MBPV	Providenciales
1755	South Caicos	Turks and Caicos Islands	XSC	MBSC	South Caicos
1756	Samana	Dominican Republic	EPS	MDAB	Arroyo Barril Intl
1757	Barahona	Dominican Republic	BRX	MDBH	Maria Montez Intl
1759	La Romana	Dominican Republic	LRM	MDLR	Casa De Campo Intl
1760	Punta Cana	Dominican Republic	PUJ	MDPC	Punta Cana Intl
1761	Puerto Plata	Dominican Republic	POP	MDPP	Gregorio Luperon Intl
1762	Santo Domingo	Dominican Republic	SDQ	MDSD	Las Americas Intl
1764	Santiago	Dominican Republic	STI	MDST	Cibao Intl
1766	Coban	Guatemala	CBV	MGCB	Coban
1767	Guatemala City	Guatemala	GUA	MGGT	La Aurora
1771	La Ceiba	Honduras	LCE	MHLC	Goloson Intl
1772	San Pedro Sula	Honduras	SAP	MHLM	La Mesa Intl
1773	Guanaja	Honduras	GJA	MHNJ	Guanaja
1774	Roatan	Honduras	RTB	MHRO	Juan Manuel Galvez Intl
1775	Tela	Honduras	TEA	MHTE	Tela
1776	Tegucigalpa	Honduras	TGU	MHTG	Toncontin Intl
1778	Ocho Rios	Jamaica	OCJ	MKBS	Boscobel
1779	Kingston	Jamaica	KIN	MKJP	Norman Manley Intl
1780	Montego Bay	Jamaica	MBJ	MKJS	Sangster Intl
1781	Port Antonio	Jamaica	POT	MKKJ	Ken Jones
1782	Kingston	Jamaica	KTP	MKTP	Tinson Pen
1783	Acapulco	Mexico	ACA	MMAA	General Juan N Alvarez Intl
1784	Monterrey	Mexico	NTR	MMAN	Del Norte Intl
1785	Aguascalientes	Mexico	AGU	MMAS	Jesus Teran Intl
1786	Huatulco	Mexico	HUX	MMBT	Bahias De Huatulco Intl
1787	Cuernavaca	Mexico	CVJ	MMCB	General Mariano Matamoros
1789	Ciudad Del Carmen	Mexico	CME	MMCE	Ciudad Del Carmen Intl
1792	Culiacan	Mexico	CUL	MMCL	Culiacan Intl
1793	Chetumal	Mexico	CTM	MMCM	Chetumal Intl
1794	Ciudad Obregon	Mexico	CEN	MMCN	Ciudad Obregon Intl
1795	Campeche	Mexico	CPE	MMCP	Ingeniero Alberto Acuna Ongay Intl
1796	Ciudad Juarez	Mexico	CJS	MMCS	Abraham Gonzalez Intl
1797	Chihuahua	Mexico	CUU	MMCU	General R Fierro Villalobos Intl
1798	Ciudad Victoria	Mexico	CVM	MMCV	General Pedro Jose Mendez Intl
6878	Kenosha	United States	ENW	\\N	Kenosha Regional Airport
1800	Cozumel	Mexico	CZM	MMCZ	Cozumel Intl
1801	Durango	Mexico	DGO	MMDO	Durango Intl
1802	Tepic	Mexico	TPQ	MMEP	Tepic
1803	Ensenada	Mexico	ESE	MMES	Ensenada
1804	Guadalajara	Mexico	GDL	MMGL	Don Miguel Hidalgo Y Costilla Intl
1805	Guaymas	Mexico	GYM	MMGM	General Jose Maria Yanez Intl
1806	Tehuacan	Mexico	TCN	MMHC	Tehuacan
1807	Hermosillo	Mexico	HMO	MMHO	General Ignacio P Garcia Intl
1808	Colima	Mexico	CLQ	MMIA	Colima
1809	Isla Mujeres	Mexico	ISJ	MMIM	Isla Mujeres
1810	Saltillo	Mexico	SLW	MMIO	Plan De Guadalupe Intl
1813	Lazard Cardenas	Mexico	LZC	MMLC	Lazaro Cardenas
1814	Los Mochis	Mexico	LMM	MMLM	Valle Del Fuerte Intl
1889	Quepos	Costa Rica	XQP	MRQP	La Managua
1815	Del Bajio	Mexico	BJX	MMLO	Guanajuato Intl
1816	La Paz	Mexico	LAP	MMLP	General Manuel Marquez De Leon Intl
1817	Loreto	Mexico	LTO	MMLT	Loreto Intl
1818	Matamoros	Mexico	MAM	MMMA	General Servando Canales Intl
1819	Merida	Mexico	MID	MMMD	Licenciado Manuel Crescencio Rejon Int
1820	Mexicali	Mexico	MXL	MMML	General Rodolfo Sanchez Taboada Intl
1821	Morelia	Mexico	MLM	MMMM	General Francisco J Mujica Intl
1822	Minatitlan	Mexico	MTT	MMMT	Minatitlan
1823	Monclova	Mexico	LOV	MMMV	Monclova Intl
1824	Mexico City	Mexico	MEX	MMMX	Licenciado Benito Juarez Intl
1825	Monterrey	Mexico	MTY	MMMY	General Mariano Escobedo Intl
1826	Mazatlan	Mexico	MZT	MMMZ	General Rafael Buelna Intl
1827	Nogales	Mexico	NOG	MMNG	Nogales Intl
1828	Nuevo Laredo	Mexico	NLD	MMNL	Quetzalcoatl Intl
1829	Oaxaca	Mexico	OAX	MMOX	Xoxocotlan Intl
1830	Poza Rico	Mexico	PAZ	MMPA	Tajin
1831	Puebla	Mexico	PBC	MMPB	Hermanos Serdan Intl
1832	Pachuca	Mexico	PCA	MMPC	Ingeniero Juan Guillermo Villasana
1833	Punta Penasco	Mexico	PPE	MMPE	Puerto Penasco
1834	Piedras Negras	Mexico	PDS	MMPG	Piedras Negras Intl
1835	Uruapan	Mexico	UPN	MMPN	Licenciado Y Gen Ignacio Lopez Rayon
1836	Puerto Vallarta	Mexico	PVR	MMPR	Licenciado Gustavo Diaz Ordaz Intl
1837	Puerto Escondido	Mexico	PXM	MMPS	Puerto Escondido Intl
1838	Queretaro	Mexico	QRO	MMQT	Queretaro Intercontinental
1839	Reynosa	Mexico	REX	MMRX	General Lucio Blanco Intl
1840	San Jose Del Cabo	Mexico	SJD	MMSD	Los Cabos Intl
1842	San Luis Potosi	Mexico	SLP	MMSP	Ponciano Arriaga Intl
1843	Tlaxcala	Mexico	TXA	MMTA	Tlaxcala
1845	Torreon	Mexico	TRC	MMTC	Torreon Intl
1846	Tuxtla Gutierrez	Mexico	TGZ	MMTG	Angel Albino Corzo
1847	Tijuana	Mexico	TIJ	MMTJ	General Abelardo L Rodriguez Intl
1848	Tampico	Mexico	TAM	MMTM	General Francisco Javier Mina Intl
1849	Tamuin	Mexico	TSL	MMTN	Tamuin
1850	Toluca	Mexico	TLC	MMTO	Licenciado Adolfo Lopez Mateos Intl
1851	Tapachula	Mexico	TAP	MMTP	Tapachula Intl
1852	Cancun	Mexico	CUN	MMUN	Cancun Intl
1853	Villahermosa	Mexico	VSA	MMVA	C P A Carlos Rovirosa Intl
1854	Vera Cruz	Mexico	VER	MMVR	General Heriberto Jara Intl
1855	Zacatecas	Mexico	ZCL	MMZC	General Leobardo C Ruiz Intl
1856	Zihuatanejo	Mexico	ZIH	MMZH	Ixtapa Zihuatanejo Intl
1857	Zamora	Mexico	ZMM	MMZM	Zamora
1858	Manzanillo	Mexico	ZLO	MMZO	Playa De Oro Intl
1860	Bluefields	Nicaragua	BEF	MNBL	Bluefields
1863	Managua	Nicaragua	MGA	MNMG	Managua Intl
1864	Puerto Cabezas	Nicaragua	PUZ	MNPC	Puerto Cabezas
1865	Bocas Del Toro	Panama	BOC	MPBO	Bocas Del Toro Intl
1866	Changuinola	Panama	CHX	MPCH	Cap Manuel Nino Intl
1867	David	Panama	DAV	MPDA	Enrique Malek Intl
1868	Howard	Panama	HOW	MPHO	Howard
1869	Panama	Panama	PAC	MPMG	Marcos A Gelabert Intl
1871	Panama City	Panama	PTY	MPTO	Tocumen Intl
6877	Las Vegas	United States	VGT	\\N	North Las Vegas Airport
1874	Coto 47	Costa Rica	OTR	MRCC	Coto 47
1879	Golfito	Costa Rica	GLF	MRGF	Golfito
1881	Liberia	Costa Rica	LIR	MRLB	Daniel Oduber Quiros Intl
1883	Limon	Costa Rica	LIO	MRLM	Limon Intl
1884	Nosara Beach	Costa Rica	NOB	MRNS	Nosara
1885	San Jose	Costa Rica	SJO	MROC	Juan Santamaria Intl
1887	Palmar Sur	Costa Rica	PMZ	MRPM	Palmar Sur
1892	San Salvador	El Salvador	SAL	MSLP	El Salvador Intl
1895	Cap Haitien	Haiti	CAP	MTCH	Cap Haitien Intl
1897	Port-au-prince	Haiti	PAP	MTPP	Toussaint Louverture Intl
1898	Baracoa Playa	Cuba	BCA	MUBA	Gustavo Rizo
1899	Bayamo	Cuba	BYM	MUBY	Carlos Manuel De Cespedes
1900	Ciego De Avila	Cuba	AVI	MUCA	Maximo Gomez
1902	Cienfuegos	Cuba	CFG	MUCF	Jaime Gonzalez
1903	Cayo Largo del Sur	Cuba	CYO	MUCL	Vilo Acuna Intl
1904	Camaguey	Cuba	CMW	MUCM	Ignacio Agramonte Intl
1905	Santiago De Cuba	Cuba	SCU	MUCU	Antonio Maceo Intl
1908	Guantanamo	Cuba	GAO	MUGT	Mariana Grajales
1909	Havana	Cuba	HAV	MUHA	Jose Marti Intl
1910	Holguin	Cuba	HOG	MUHG	Frank Pais Intl
1911	La Coloma	Cuba	LCL	MULM	La Coloma
1912	Moa	Cuba	MOA	MUMO	Orestes Acosta
1913	Manzanillo	Cuba	MZO	MUMZ	Sierra Maestra
1914	Nueva Gerona	Cuba	GER	MUNG	Rafael Cabrera
1918	Santa Clara	Cuba	SNU	MUSC	Abel Santamaria
6875	Lake Geneva	United States	C02	\\N	Grand Geneva Resort Airport
1923	Varadero	Cuba	VRA	MUVR	Juan Gualberto Gomez Intl
1924	Las Tunas	Cuba	VTU	MUVT	Hermanos Ameijeiras
1925	Cayman Barac	Cayman Islands	CYB	MWCB	Gerrard Smith Intl
1926	Georgetown	Cayman Islands	GCM	MWCR	Owen Roberts Intl
1928	Andros Town	Bahamas	ASD	MYAF	Fresh Creek
1930	Marsh Harbor	Bahamas	MHH	MYAM	Marsh Harbour
1931	San Andros	Bahamas	SAQ	MYAN	San Andros
1932	Spring Point	Bahamas	AXP	MYAP	Spring Point
1934	Treasure Cay	Bahamas	TCB	MYAT	Treasure Cay
1935	Chub Cay	Bahamas	CCZ	MYBC	Chub Cay
1937	Alice Town	Bahamas	BIM	MYBS	South Bimini
6874	De Kalb	United States	DKB	\\N	De Kalb Taylor Municipal Airport
1941	Great Exuma	Bahamas	GGT	MYEF	Exuma Intl
1943	North Eleuthera	Bahamas	ELH	MYEH	North Eleuthera
1944	Governor's Harbor	Bahamas	GHB	MYEM	Governors Harbour
1946	Rock Sound	Bahamas	RSD	MYER	Rock Sound
1948	Freeport	Bahamas	FPO	MYGF	Grand Bahama Intl
1949	Matthew Town	Bahamas	IGA	MYIG	Matthew Town
1950	Dead Man's Cay	Bahamas	LGI	MYLD	Deadmans Cay
1951	Stella Maris	Bahamas	SML	MYLS	Stella Maris
1952	Mayaguana	Bahamas	MYG	MYMM	Mayaguana
1953	Nassau	Bahamas	NAS	MYNN	Lynden Pindling Intl
1956	Cockburn Town	Bahamas	ZSA	MYSM	San Salvador
1957	Belize City	Belize	BZE	MZBZ	Philip S W Goldson Intl
1958	Aitutaki	Cook Islands	AIT	NCAI	Aitutaki
1959	Avarua	Cook Islands	RAR	NCRG	Rarotonga Intl
1960	Nandi	Fiji	NAN	NFFN	Nadi Intl
1961	Nausori	Fiji	SUV	NFNA	Nausori Intl
1963	Tongatapu	Tonga	TBU	NFTF	Fua Amotu Intl
1964	Vava'u	Tonga	VAV	NFTV	Vavau Intl
1965	Tarawa	Kiribati	TRW	NGTA	Bonriki Intl
1966	Tabiteuea North	Kiribati	TBF	NGTE	Tabiteuea North
6809	Maitland	Australia	MTL	YMND	Maitland Airport
1968	Wallis	Wallis and Futuna	WLS	NLWW	Wallis
1969	Faleolo	Samoa	APW	NSFA	Faleolo Intl
1970	Pago Pago	American Samoa	PPG	NSTU	Pago Pago Intl
1971	Rurutu	French Polynesia	RUR	NTAR	Rurutu
1972	Tubuai	French Polynesia	TUB	NTAT	Tubuai
1973	Anaa	French Polynesia	AAA	NTGA	Anaa
1975	Tikehau	French Polynesia	TIH	NTGC	Tikehau
1976	Reao	French Polynesia	REA	NTGE	Reao
1977	Fakarava	French Polynesia	FAV	NTGF	Fakarava
1978	Manihi	French Polynesia	XMH	NTGI	Manihi
1979	Totegegie	French Polynesia	GMR	NTGJ	Totegegie
1980	Kaukura Atoll	French Polynesia	KKR	NTGK	Kaukura
1981	Makemo	French Polynesia	MKP	NTGM	Makemo
1982	Puka Puka	French Polynesia	PKP	NTGP	Puka Puka
1983	Takapoto	French Polynesia	TKP	NTGT	Takapoto
1984	Arutua	French Polynesia	AXR	NTGU	Arutua
1985	Mataiva	French Polynesia	MVT	NTGV	Mataiva
1986	Takaroa	French Polynesia	TKX	NTKR	Takaroa
1987	Nuku Hiva	French Polynesia	NHV	NTMD	Nuku Hiva
6873	Lafayette	United States	LAF	\\N	Purude University Airport
1989	Bora Bora	French Polynesia	BOB	NTTB	Bora Bora
1990	Rangiroa	French Polynesia	RGI	NTTG	Rangiroa
1991	Huahine Island	French Polynesia	HUH	NTTH	Huahine
1992	Moorea	French Polynesia	MOZ	NTTM	Moorea
1993	Hao Island	French Polynesia	HOI	NTTO	Hao
1994	Maupiti	French Polynesia	MAU	NTTP	Maupiti
1995	Raiatea Island	French Polynesia	RFP	NTTR	Raiatea
1997	Port-vila	Vanuatu	VLI	NVVV	Port Vila Bauerfield
1998	Kone	New Caledonia	KNQ	NWWD	Kone
1999	Koumac	New Caledonia	KOC	NWWK	Koumac
2000	Lifou	New Caledonia	LIF	NWWL	Lifou
2001	Noumea	New Caledonia	GEA	NWWM	Magenta
2002	Mare	New Caledonia	MEE	NWWR	Mare
2003	Touho	New Caledonia	TOU	NWWU	Touho
2004	Ouvea	New Caledonia	UVE	NWWV	Ouvea
2005	Noumea	New Caledonia	NOU	NWWW	La Tontouta
2006	Auckland	New Zealand	AKL	NZAA	Auckland Intl
2007	Taupo	New Zealand	TUO	NZAP	Taupo
2008	Ardmore	New Zealand	AMZ	NZAR	Ardmore
2009	Christchurch	New Zealand	CHC	NZCH	Christchurch Intl
2010	Chatham Island	New Zealand	CHT	NZCI	Chatham Islands
2011	Dunedin	New Zealand	DUD	NZDN	Dunedin
2012	Gisborne	New Zealand	GIS	NZGS	Gisborne
2013	Glentanner	New Zealand	MON	NZGT	Glentanner
2014	Hokitika	New Zealand	HKK	NZHK	Hokitika
2015	Hamilton	New Zealand	HLZ	NZHN	Hamilton
2017	Kerikeri	New Zealand	KKE	NZKK	Kerikeri
2018	Kaitaia	New Zealand	KAT	NZKT	Kaitaia
2019	Alexandra	New Zealand	ALR	NZLX	Alexandra
2020	Mount Cook	New Zealand	GTN	NZMC	Mount Cook
2021	Manapouri	New Zealand	TEU	NZMO	Manapouri
2022	Masterton	New Zealand	MRO	NZMS	Masterton
2023	New Plymouth	New Zealand	NPL	NZNP	New Plymouth
2024	Nelson	New Zealand	NSN	NZNS	Nelson
2025	Invercargill	New Zealand	IVC	NZNV	Invercargill
2027	Oamaru	New Zealand	OAM	NZOU	Oamaru
2028	Palmerston North	New Zealand	PMR	NZPM	Palmerston North
2029	Paraparaumu	New Zealand	PPQ	NZPP	Paraparaumu
2030	Queenstown International	New Zealand	ZQN	NZQN	Queenstown
2031	Rotorua	New Zealand	ROT	NZRO	Rotorua
2034	Tauranga	New Zealand	TRG	NZTG	Tauranga
2035	Timaru	New Zealand	TIU	NZTU	Timaru
2037	Woodbourne	New Zealand	BHE	NZWB	Woodbourne
2039	Wanaka	New Zealand	WKA	NZWF	Wanaka
2041	Whakatane	New Zealand	WHK	NZWK	Whakatane
2042	Wellington	New Zealand	WLG	NZWN	Wellington Intl
2045	Whangarei	New Zealand	WRE	NZWR	Whangarei
2046	Westport	New Zealand	WSZ	NZWS	Westport
2047	Wanganui	New Zealand	WAG	NZWU	Wanganui
2048	Herat	Afghanistan	HEA	OAHR	Herat
2049	Jalalabad	Afghanistan	JAA	OAJL	Jalalabad
2050	Kabul	Afghanistan	KBL	OAKB	Kabul Intl
2051	Kandahar	Afghanistan	KDH	OAKN	Kandahar
2052	Maimama	Afghanistan	MMZ	OAMN	Maimana
2053	Mazar-i-sharif	Afghanistan	MZR	OAMS	Mazar I Sharif
2056	Kunduz	Afghanistan	UND	OAUZ	Konduz
2057	Bahrain	Bahrain	BAH	OBBI	Bahrain Intl
2059	Abha	Saudi Arabia	AHB	OEAB	Abha
2060	Al-ahsa	Saudi Arabia	HOF	OEAH	Al Ahsa
2061	El-baha	Saudi Arabia	ABT	OEBA	Al Baha
2062	Bisha	Saudi Arabia	BHH	OEBH	Bisha
2064	Dammam	Saudi Arabia	DMM	OEDF	King Fahd Intl
2065	Dhahran	Saudi Arabia	DHA	OEDR	King Abdulaziz Ab
2066	Gizan	Saudi Arabia	GIZ	OEGN	King Abdullah Bin Abdulaziz
2067	Gassim	Saudi Arabia	ELQ	OEGS	Gassim
2068	Guriat	Saudi Arabia	URY	OEGT	Guriat
2069	Hail	Saudi Arabia	HAS	OEHL	Hail
2072	Jeddah	Saudi Arabia	JED	OEJN	King Abdulaziz Intl
2073	King Khalid Mil.city	Saudi Arabia	HBT	OEKK	King Khaled Military City
2074	Madinah	Saudi Arabia	MED	OEMA	Prince Mohammad Bin Abdulaziz
2075	Nejran	Saudi Arabia	EAM	OENG	Nejran
2076	Hafr Al-batin	Saudi Arabia	AQI	OEPA	Qaisumah
2081	Rafha	Saudi Arabia	RAH	OERF	Rafha
2082	Riyadh	Saudi Arabia	RUH	OERK	King Khaled Intl
2084	Arar	Saudi Arabia	RAE	OERR	Arar
2086	Sharurah	Saudi Arabia	SHW	OESH	Sharurah
6808	Mudgee	Australia	DGE	YMDG	Mudgee Airport
2088	Sulayel	Saudi Arabia	SLF	OESL	Sulayel
2089	Tabuk	Saudi Arabia	TUU	OETB	Tabuk
2090	Taif	Saudi Arabia	TIF	OETF	Taif
2093	Turaif	Saudi Arabia	TUI	OETR	Turaif
6872	Oxford	United States	OXD	\\N	Miami University Airport
2095	Wejh	Saudi Arabia	EJH	OEWJ	Wejh
2096	Yenbo	Saudi Arabia	YNB	OEYN	Yenbo
2097	Abadan	Iran	ABD	OIAA	Abadan
2101	Masjed Soleiman	Iran	QMJ	OIAI	Shahid Asyaee
2103	Bandar Mahshahr	Iran	MRX	OIAM	Mahshahr
2104	Ahwaz	Iran	AWZ	OIAW	Ahwaz
2106	Bushehr	Iran	BUZ	OIBB	Bushehr
2109	Kish Island	Iran	KIH	OIBK	Kish Island
2110	Bandar Lengeh	Iran	BDH	OIBL	Bandar Lengeh
2114	Bakhtaran	Iran	KSH	OICC	Shahid Ashrafi Esfahani
2117	Sanandaj	Iran	SDG	OICS	Sanandaj
2123	Rasht	Iran	RAS	OIGG	Rasht
6871	Muncie	United States	MIE	\\N	Delaware County Airport
2131	Teheran	Iran	THR	OIII	Mehrabad Intl
2134	Bandar Abbas	Iran	BND	OIKB	Bandar Abbass Intl
2136	Kerman	Iran	KER	OIKK	Kerman
2142	Birjand	Iran	XBJ	OIMB	Birjand
6870	Airlie Beach	Australia	WSY	YWHI	Whitsunday Airstrip
2151	Ramsar	Iran	RZR	OINR	Ramsar
6869	Rafaela	Argentina	RAF	\\N	Aeropuerto de Rafaela
2157	Shiraz	Iran	SYZ	OISS	Shiraz Shahid Dastghaib Intl
6868	Sabadell	Spain	QSA	LELL	Sabadell Airport
2162	Tabriz	Iran	TBZ	OITT	Tabriz Intl
2164	Yazd	Iran	AZD	OIYY	Yazd Shahid Sadooghi
2166	Chah Bahar	Iran	ZBR	OIZC	Chah Bahar
2167	Zahedan	Iran	ZAH	OIZH	Zahedan Intl
2170	Amman	Jordan	AMM	OJAI	Queen Alia Intl
2171	Amman	Jordan	ADJ	OJAM	Marka Intl
2172	Aqaba	Jordan	AQJ	OJAQ	Aqaba King Hussein Intl
2175	Mafraq	Jordan	OMF	OJMF	King Hussein
2176	Kuwait	Kuwait	KWI	OKBK	Kuwait Intl
2177	Beirut	Lebanon	BEY	OLBA	Rafic Hariri Intl
2179	Abu Dhabi	United Arab Emirates	AUH	OMAA	Abu Dhabi Intl
2180	Abu Dhabi	United Arab Emirates	AZI	OMAD	Bateen
6867	Myvatn	Iceland	MVA	BIRL	Reykjahlid Airport
2188	Dubai	United Arab Emirates	DXB	OMDB	Dubai Intl
2189	Fujeirah	United Arab Emirates	FJR	OMFJ	Fujairah Intl
2190	Ras Al Khaimah	United Arab Emirates	RKT	OMRK	Ras Al Khaimah Intl
2191	Sharjah	United Arab Emirates	SHJ	OMSJ	Sharjah Intl
2192	Khasab	Oman	KHS	OOKB	Khasab
2193	Masirah	Oman	MSH	OOMA	Masirah
2194	Muscat	Oman	MCT	OOMS	Seeb Intl
2195	Salalah	Oman	SLL	OOSA	Salalah
2196	Thumrait	Oman	TTH	OOTH	Thumrait
6865	Lyon	France	XYD	\\N	Lyon Part-Dieu Railway
2202	Faisalabad	Pakistan	LYP	OPFA	Faisalabad Intl
2203	Gwadar	Pakistan	GWD	OPGD	Gwadar
2204	Gilgit	Pakistan	GIL	OPGT	Gilgit
2206	Karachi	Pakistan	KHI	OPKC	Jinnah Intl
2207	Lahore	Pakistan	LHE	OPLA	Allama Iqbal Intl
2210	Muzaffarabad	Pakistan	MFG	OPMF	Muzaffarabad
2212	Moenjodaro	Pakistan	MJD	OPMJ	Moenjodaro
2214	Multan	Pakistan	MUX	OPMT	Multan Intl
2215	Nawabshah	Pakistan	WNS	OPNH	Nawabshah
2217	Panjgur	Pakistan	PJG	OPPG	Panjgur
2218	Pasni	Pakistan	PSI	OPPI	Pasni
2219	Peshawar	Pakistan	PEW	OPPS	Peshawar Intl
2221	Quetta	Pakistan	UET	OPQT	Quetta
2222	Rahim Yar Khan	Pakistan	RYK	OPRK	Sheikh Zayed
2223	Islamabad	Pakistan	ISB	OPRN	Chaklala
2225	Rawala Kot	Pakistan	RAZ	OPRT	Rawalakot
6864	Point Roberts	United States	1RL	K1RL	Point Roberts Airpark
2227	Sukkur	Pakistan	SKZ	OPSK	Sukkur
2228	Saidu Sharif	Pakistan	SDT	OPSS	Saidu Sharif
2229	Sui	Pakistan	SUL	OPSU	Sui
2230	Talhar	Pakistan	BDN	OPTH	Talhar
2233	Zhob	Pakistan	PZH	OPZB	Zhob
2234	Basrah	Iraq	BSR	ORMM	Basrah Intl
2235	Aleppo	Syria	ALP	OSAP	Aleppo Intl
2236	Damascus	Syria	DAM	OSDI	Damascus Intl
2237	Deire Zor	Syria	DEZ	OSDZ	Deir Zzor
2239	Latakia	Syria	LTK	OSLK	Bassel Al Assad Intl
2240	Palmyra	Syria	PMS	OSPR	Palmyra
2241	Doha	Qatar	DOH	OTBD	Doha Intl
2242	Canton Island	Kiribati	CIS	PCIS	Canton
2243	Rota	Northern Mariana Islands	ROP	PGRO	Rota Intl
2244	Saipan	Northern Mariana Islands	SPN	PGSN	Francisco C Ada Saipan Intl
2245	Andersen	Guam	UAM	PGUA	Andersen Afb
2246	Agana	Guam	GUM	PGUM	Guam Intl
2247	West Tinian	Northern Mariana Islands	TIQ	PGWT	Tinian Intl
6807	Scone	Australia	NSO	YSCO	Scone Airport
2249	Majuro	Marshall Islands	MAJ	PKMJ	Marshall Islands Intl
2251	Kwajalein	Marshall Islands	KWA	PKWA	Bucholz Aaf
2252	Kiritimati	Kiribati	CXI	PLCH	Cassidy Intl
2253	Midway	Midway Islands	MDY	PMDY	Midway Atoll
2254	Chuuk	Micronesia	TKK	PTKK	Chuuk Intl
2255	Pohnpei	Micronesia	PNI	PTPN	Pohnpei Intl
2256	Babelthuap	Palau	ROR	PTRO	Babelthuap
2257	Kosrae	Micronesia	KSA	PTSA	Kosrae
2258	Yap	Micronesia	YAP	PTYA	Yap Intl
2259	Kinmen	Taiwan	KNH	RCBS	Shang Yi
2260	Pingtung	Taiwan	PIF	RCDC	Pingtung South
2262	Fengnin	Taiwan	TTT	RCFN	Fengnin
2263	Green Island	Taiwan	GNI	RCGI	Lyudao
2264	Kaohsiung	Taiwan	KHH	RCKH	Kaohsiung Intl
2265	Chiayi	Taiwan	CYI	RCKU	Chiayi
2267	Lanyu	Taiwan	KYD	RCLY	Lanyu
2268	Taichung	Taiwan	RMQ	RCMQ	Ching Chuang Kang
6806	Cessnock	Australia	CES	YCNK	Cessnock Airport
2270	Tainan	Taiwan	TNN	RCNN	Tainan
2272	Makung	Taiwan	MZG	RCQC	Magong
2275	Taipei	Taiwan	TSA	RCSS	Sungshan
2276	Taipei	Taiwan	TPE	RCTP	Taoyuan Intl
2277	Wang An	Taiwan	WOT	RCWA	Wang An
2278	Hualien	Taiwan	HUN	RCYU	Hualien
2279	Tokyo	Japan	NRT	RJAA	Narita Intl
2280	Matsumoto	Japan	MMJ	RJAF	Matsumoto
2281	Ibaraki	Japan	IBR	RJAH	Hyakuri
2283	Iwojima	Japan	IWO	RJAW	Iwo Jima
2284	Nanki-shirahama	Japan	SHM	RJBD	Nanki Shirahama
2286	Obihiro	Japan	OBO	RJCB	Obihiro
2287	Sapporo	Japan	CTS	RJCC	New Chitose
2288	Hakodate	Japan	HKD	RJCH	Hakodate
2289	Chitose	Japan	SPK	RJCJ	Chitose
2290	Memanbetsu	Japan	MMB	RJCM	Memanbetsu
2291	Nakashibetsu	Japan	SHB	RJCN	Nakashibetsu
2294	Wakkanai	Japan	WKJ	RJCW	Wakkanai
2295	Iki	Japan	IKI	RJDB	Iki
2296	Yamaguchi	Japan	UBJ	RJDC	Yamaguchi Ube
2297	Tsushima	Japan	TSJ	RJDT	Tsushima
2298	Monbetsu	Japan	MBE	RJEB	Monbetsu
2299	Asahikawa	Japan	AKJ	RJEC	Asahikawa
2300	Okushiri	Japan	OIR	RJEO	Okushiri
2301	Rishiri Island	Japan	RIS	RJER	Rishiri
2303	Yakushima	Japan	KUM	RJFC	Yakushima
2304	Fukue	Japan	FUJ	RJFE	Fukue
2305	Fukuoka	Japan	FUK	RJFF	Fukuoka
2306	Tanegashima	Japan	TNE	RJFG	New Tanegashima
2307	Kagoshima	Japan	KOJ	RJFK	Kagoshima
2308	Miyazaki	Japan	KMI	RJFM	Miyazaki
2310	Oita	Japan	OIT	RJFO	Oita
2311	Kitakyushu	Japan	KKJ	RJFR	New Kitakyushu
2312	Kumamoto	Japan	KMJ	RJFT	Kumamoto
2313	Nagasaki	Japan	NGS	RJFU	Nagasaki
2316	Amami	Japan	ASJ	RJKA	Amami
2318	Tokunoshima	Japan	TKN	RJKN	Tokunoshima
2322	Kanazawa	Japan	KMQ	RJNK	Komatsu
2323	Oki Island	Japan	OKI	RJNO	Oki
2324	Toyama	Japan	TOY	RJNT	Toyama
2326	Hiroshima	Japan	HIJ	RJOA	Hiroshima
2327	Okayama	Japan	OKJ	RJOB	Okayama
2328	Izumo	Japan	IZO	RJOC	Izumo
2330	Miho	Japan	YGJ	RJOH	Yonago Kitaro
2332	Kochi	Japan	KCZ	RJOK	Kochi
2333	Matsuyama	Japan	MYJ	RJOM	Matsuyama
2334	Osaka	Japan	ITM	RJOO	Osaka Intl
2335	Tottori	Japan	TTJ	RJOR	Tottori
2336	Tokushima	Japan	TKS	RJOS	Tokushima
2337	Takamatsu	Japan	TAK	RJOT	Takamatsu
2340	Aomori	Japan	AOJ	RJSA	Aomori
2341	Yamagata	Japan	GAJ	RJSC	Yamagata
2344	Hanamaki	Japan	HNA	RJSI	Hanamaki
2345	Akita	Japan	AXT	RJSK	Akita
2346	Misawa	Japan	MSJ	RJSM	Misawa Ab
2347	Sendai	Japan	SDJ	RJSS	Sendai
6862	Sazena	Czech Republic	LKS	LKSZ	Sazena
2352	Hachijojima	Japan	HAC	RJTH	Hachijojima
2356	Oshima	Japan	OIM	RJTO	Oshima
2359	Tokyo	Japan	HND	RJTT	Tokyo Intl
2360	Yokota	Japan	OKO	RJTY	Yokota Ab
2361	Kwangju	South Korea	KWJ	RKJJ	Gwangju
2365	Yeosu	South Korea	RSU	RKJY	Yeosu
2366	Sokch'o	South Korea	SHO	RKND	Sokcho
2367	Kangnung	South Korea	KAG	RKNN	Gangneung
6861	Macomb	United States	MQB	\\N	Macomb Municipal Airport
2370	Cheju	South Korea	CJU	RKPC	Jeju Intl
2372	Busan	South Korea	PUS	RKPK	Gimhae Intl
2374	Ulsan	South Korea	USN	RKPU	Ulsan
2376	Seoul East	South Korea	SSN	RKSM	Seoul Ab
2377	Osan	South Korea	OSN	RKSO	Osan Ab
2378	Seoul	South Korea	GMP	RKSS	Gimpo
2380	Pohang	South Korea	KPO	RKTH	Pohang
2381	Taegu	South Korea	TAE	RKTN	Daegu Ab
2383	Yechon	South Korea	YEC	RKTY	Yecheon
2384	Okinawa	Japan	OKA	ROAH	Naha
2386	Kadena	Japan	DNA	RODN	Kadena Ab
2387	Ishigaki	Japan	ISG	ROIG	Ishigaki
2388	Kumejima	Japan	UEO	ROKJ	Kumejima
2389	Minami Daito	Japan	MMD	ROMD	Minami Daito
2390	Miyako	Japan	MMY	ROMY	Miyako
2391	Kitadaito	Japan	KTD	RORK	Kitadaito
2392	Shimojishima	Japan	SHI	RORS	Shimojishima
2394	Yoron	Japan	RNJ	RORY	Yoron
2396	Yonaguni Jima	Japan	OGN	ROYN	Yonaguni
2397	Manila	Philippines	MNL	RPLL	Ninoy Aquino Intl
6859	Mary	Turkmenistan	MYP	UTAM	Mary Airport
2399	Cotabato	Philippines	CBO	RPMC	Cotabato
2400	Ladag	Philippines	CGY	RPML	Cagayan De Oro
2401	Pagadian	Philippines	PAG	RPMP	Pagadian
2404	Zamboanga	Philippines	ZAM	RPMZ	Zamboanga Intl
2405	Baguio	Philippines	BAG	RPUB	Baguio
2422	Tacloban	Philippines	TAC	RPVA	Daniel Z Romualdez
2423	Bacolod	Philippines	BCD	RPVB	Bacolod
6854	Oslo	Norway	GEN	\\N	Gardermoen Airport
2425	Dumaguete	Philippines	DGT	RPVD	Dumaguete
2429	Iloilo	Philippines	ILO	RPVI	Iloilo
2430	Kalibo	Philippines	KLO	RPVK	Kalibo
6853	Wausau	United States	AUW	\\N	Wausau Downtown Airport
2433	Puerto Princesa	Philippines	PPS	RPVP	Puerto Princesa
2435	San Jose	Philippines	SJI	RPVS	Antique
2436	Concordia	Argentina	COC	SAAC	Comodoro Pierrestegui
2437	Gualeguaychu	Argentina	GHU	SAAG	Gualeguaychu
2439	Parana	Argentina	PRA	SAAP	General Urquiza
2440	Rosario	Argentina	ROS	SAAR	Rosario
2441	Santa Fe	Argentina	SFN	SAAV	Sauce Viejo
2442	Buenos Aires	Argentina	AEP	SABE	Aeroparque Jorge Newbery
2443	Cordoba	Argentina	COR	SACO	Ambrosio L V Taravella
2447	La Plata	Argentina	LPG	SADL	La Plata
2452	Mendoza	Argentina	MDZ	SAME	El Plumerillo
2453	Malargue	Argentina	LGS	SAMM	Malargue
2454	San Rafael	Argentina	AFA	SAMR	San Rafael
2455	Catamarca	Argentina	CTC	SANC	Catamarca
2456	Santiago Del Estero	Argentina	SDE	SANE	Santiago Del Estero
2458	La Rioja	Argentina	IRJ	SANL	La Rioja
2460	Tucuman	Argentina	TUC	SANT	Teniente Benjamin Matienzo
2461	San Julian	Argentina	UAQ	SANU	San Juan
2462	Rio Cuarto	Argentina	RCU	SAOC	Rio Cuarto Area De Material
2463	Villa Dolores	Argentina	VDR	SAOD	Villa Dolores
2467	San Luis	Argentina	LUQ	SAOU	San Luis
2468	Corrientes	Argentina	CNQ	SARC	Corrientes
2469	Resistencia	Argentina	RES	SARE	Resistencia
2470	Formosa	Argentina	FMA	SARF	Formosa
2471	Iguazu Falls	Argentina	IGR	SARI	Cataratas Del Iguazu
2472	Paso De Los Libres	Argentina	AOL	SARL	Paso De Los Libres
2474	Posadas	Argentina	PSS	SARP	Posadas
2476	Salta	Argentina	SLA	SASA	Salta
2477	Jujuy	Argentina	JUJ	SASJ	Jujuy
2478	Oran	Argentina	ORA	SASO	Oran
6852	Portage	United States	C47	\\N	Portage Municipal Airport
2486	El Bolson	Argentina	EHL	SAVB	El Bolson
2487	Comodoro Rivadavia	Argentina	CRD	SAVC	Comodoro Rivadavia
2488	Esquel	Argentina	EQS	SAVE	Esquel
2490	Trelew	Argentina	REL	SAVT	Almirante Zar
2491	Viedma	Argentina	VDM	SAVV	Gobernador Castello
2492	Puerto Madryn	Argentina	PMY	SAVY	El Tehuelche
2494	Puerto Deseado	Argentina	PUD	SAWD	Puerto Deseado
2495	Rio Grande	Argentina	RGA	SAWE	Rio Grande
2496	Rio Gallegos	Argentina	RGL	SAWG	Rio Gallegos
2497	Ushuaia	Argentina	USH	SAWH	Ushuaia Malvinas Argentinas
2498	San Julian	Argentina	ULA	SAWJ	San Julian
2499	Perito Moreno	Argentina	PMQ	SAWP	Perito Moreno
2500	Santa Cruz	Argentina	RZA	SAWU	Santa Cruz
2501	Bahia Blanca	Argentina	BHI	SAZB	Comandante Espora
6851	Ironwood	United States	IWD	\\N	Gogebic Iron County Airport
2508	Mar Del Plata	Argentina	MDQ	SAZM	Mar Del Plata
2509	Neuquen	Argentina	NQN	SAZN	Presidente Peron
6850	Mackinac Island	United States	MCD	\\N	Mackinac Island Airport
2512	Santa Rosa	Argentina	RSA	SAZR	Santa Rosa
2513	San Carlos De Bariloche	Argentina	BRC	SAZS	San Carlos De Bariloche
2514	Tandil	Argentina	TDL	SAZT	Tandil
2515	Villa Gesell	Argentina	VLG	SAZV	Villa Gesell
2517	San Martin Des Andes	Argentina	CPC	SAZY	Aviador C Campos
2518	Conceicao Do Araguaia	Brazil	CDJ	SBAA	Conceicao Do Araguaia
2521	Araracuara	Brazil	AQA	SBAQ	Araraquara
2522	Aracaju	Brazil	AJU	SBAR	Santa Maria
2524	Alta Floresta	Brazil	AFL	SBAT	Alta Floresta
2525	Aracatuba	Brazil	ARU	SBAU	Aracatuba
2526	Belem	Brazil	BEL	SBBE	Val De Cans Intl
2527	Bage	Brazil	BGX	SBBG	Comandante Gustavo Kraemer
2528	Belo Horizonte	Brazil	PLU	SBBH	Pampulha Carlos Drummond De Andrade
2529	Curitiba	Brazil	BFH	SBBI	Bacacheri
2531	Brasilia	Brazil	BSB	SBBR	Presidente Juscelino Kubitschek
2532	Bauru	Brazil	BAU	SBBU	Bauru
2533	Boa Vista	Brazil	BVB	SBBV	Boa Vista
2535	Cascavel	Brazil	CAC	SBCA	Cascavel
2537	Belo Horizonte	Brazil	CNF	SBCF	Tancredo Neves Intl
2538	Campo Grande	Brazil	CGR	SBCG	Campo Grande
2539	Chapeco	Brazil	XAP	SBCH	Chapeco
2540	Carolina	Brazil	CLN	SBCI	Carolina
2541	Criciuma	Brazil	CCM	SBCM	Forquilhinha
2543	Campos	Brazil	CAW	SBCP	Bartolomeu Lisandro
2544	Corumba	Brazil	CMG	SBCR	Corumba Intl
2545	Curitiba	Brazil	CWB	SBCT	Afonso Pena
2546	Caravelas	Brazil	CRQ	SBCV	Caravelas
2547	Caxias Do Sul	Brazil	CXJ	SBCX	Campo Dos Bugres
2548	Cuiaba	Brazil	CGB	SBCY	Marechal Rondon
2549	Cruzeiro do Sul	Brazil	CZS	SBCZ	Cruzeiro do Sul
2550	President Prudente	Brazil	PPB	SBDN	Presidente Prudente
2551	Manaus	Brazil	MAO	SBEG	Eduardo Gomes Intl
2554	Foz Do Iguacu	Brazil	IGU	SBFI	Cataratas Intl
2555	Florianopolis	Brazil	FLN	SBFL	Hercilio Luz
2556	Fernando Do Noronha	Brazil	FEN	SBFN	Fernando De Noronha
2559	Fortaleza	Brazil	FOR	SBFZ	Pinto Martins Intl
2560	Rio De Janeiro	Brazil	GIG	SBGL	Galeao Antonio Carlos Jobim
2562	Goiania	Brazil	GYN	SBGO	Santa Genoveva
2564	Sao Paulo	Brazil	GRU	SBGR	Guarulhos Gov Andre Franco Montouro
2566	Altamira	Brazil	ATM	SBHT	Altamira
2569	Ilheus	Brazil	IOS	SBIL	Ilheus
2570	Ipatinga	Brazil	IPN	SBIP	Usiminas
2572	Imperatriz	Brazil	IMP	SBIZ	Prefeito Renato Moreira
2574	Juiz De Fora	Brazil	JDF	SBJF	Francisco De Assis
2575	Joao Pessoa	Brazil	JPA	SBJP	Presidente Castro Pinto
2576	Joinville	Brazil	JOI	SBJV	Lauro Carneiro De Loyola
2577	Campina Grande	Brazil	CPV	SBKG	Presidente Joao Suassuna
2578	Campinas	Brazil	VCP	SBKP	Viracopos
2580	Lins	Brazil	LIP	SBLN	Lins
2581	Londrina	Brazil	LDB	SBLO	Londrina
2582	Bom Jesus Da Lapa	Brazil	LAZ	SBLP	Bom Jesus Da Lapa
2584	Maraba	Brazil	MAB	SBMA	Maraba
2586	Maringa	Brazil	MGF	SBMG	Regional De Maringa Silvio Name Junior
2587	Montes Claros	Brazil	MOC	SBMK	Mario Ribeiro
6849	Grand Marais	United States	GRM	KCKC	Grand Marais Cook County Airport
2590	Maceio	Brazil	MCZ	SBMO	Zumbi Dos Palmares
2591	Macapa	Brazil	MCP	SBMQ	Macapa
2594	Manicore	Brazil	MNX	SBMY	Manicore
2595	Navegantes	Brazil	NVT	SBNF	Ministro Victor Konder Intl
2596	Santo Angelo	Brazil	GEL	SBNM	Santo Angelo
2597	Natal	Brazil	NAT	SBNT	Augusto Severo
2599	Porto Alegre	Brazil	POA	SBPA	Salgado Filho
2601	Pocos De Caldas	Brazil	POO	SBPC	Pocos De Caldas
2602	Passo Fundo	Brazil	PFB	SBPF	Lauro Kurtz
2603	Pelotas	Brazil	PET	SBPK	Pelotas
2604	Petrolina	Brazil	PNZ	SBPL	Senador Nilo Coelho
2605	Porto Nacional	Brazil	PNB	SBPN	Porto Nacional
2606	Ponta Pora	Brazil	PMG	SBPP	Ponta Pora
2607	Porto Velho	Brazil	PVH	SBPV	Governador Jorge Teixeira De Oliveira
6848	Valparaiso	United States	NPZ	\\N	Porter County Municipal Airport
2609	Rio Branco	Brazil	RBR	SBRB	PlÃ¡cido de Castro
2610	Recife	Brazil	REC	SBRF	Guararapes Gilberto Freyre Intl
2611	Rio Grande	Brazil	RIG	SBRG	Rio Grande
2612	Rio De Janeiro	Brazil	SDU	SBRJ	Santos Dumont
2613	Ribeirao Preto	Brazil	RAO	SBRP	Leite Lopes
2614	Rio De Janeiro	Brazil	STU	SBSC	Santa Cruz
2615	Sao Jose Dos Campos	Brazil	SJK	SBSJ	Professor Urbano Ernesto Stumpf
2616	Sao Luis	Brazil	SLZ	SBSL	Marechal Cunha Machado Intl
2618	Sao Paulo	Brazil	CGH	SBSP	Congonhas
2619	Sao Jose Do Rio Preto	Brazil	SJP	SBSR	Sao Jose Do Rio Preto
2620	Santos	Brazil	SSZ	SBST	Base Aerea De Santos
2621	Salvador	Brazil	SSA	SBSV	Deputado Luis Eduardo Magalhaes
2622	Oriximina	Brazil	TMT	SBTB	Trombetas
2623	Teresina	Brazil	THE	SBTE	Senador Petronio Portella
2624	Tefe	Brazil	TFF	SBTF	Tefe
2628	Tabatinga	Brazil	TBT	SBTT	Tabatinga
2629	Tucurui	Brazil	TUR	SBTU	Tucurui
2631	Paulo Alfonso	Brazil	PAV	SBUF	Paulo Afonso
2632	Uruguaiana	Brazil	URG	SBUG	Rubem Berta
2633	Uberlandia	Brazil	UDI	SBUL	Ten Cel Av Cesar Bombonato
2635	Uberaba	Brazil	UBA	SBUR	Uberaba
2636	Varginha	Brazil	VAG	SBVG	Major Brigadeiro Trompowsky
2637	Vilhena	Brazil	BVH	SBVH	Vilhena
2638	Vitoria	Brazil	VIX	SBVT	Goiabeiras
2640	Piracununga	Brazil	QPS	SBYS	Campo Fontenelle
2641	Arica	Chile	ARI	SCAR	Chacalluta
2642	Balmaceda	Chile	BBA	SCBA	Balmaceda
2644	Chile Chico	Chile	CCH	SCCC	Chile Chico
2645	Calama	Chile	CJC	SCCF	El Loa
2647	Punta Arenas	Chile	PUQ	SCCI	Carlos Ibanez Del Campo Intl
2648	Coyhaique	Chile	GXQ	SCCY	Teniente Vidal
2649	Iquique	Chile	IQQ	SCDA	Diego Aracena Intl
2650	Santiago	Chile	SCL	SCEL	Arturo Merino Benitez Intl
2651	Antofagasta	Chile	ANF	SCFA	Cerro Moreno Intl
2654	Los Angeles	Chile	LSQ	SCGE	Maria Dolores
2656	Concepcion	Chile	CCP	SCIE	Carriel Sur Intl
2657	Easter Island	Chile	IPC	SCIP	Mataveri Intl
2658	Osorno	Chile	ZOS	SCJO	Canal Bajo Carlos Hott Siebert
2662	La Serena	Chile	LSC	SCSE	La Florida
2664	Temuco	Chile	ZCO	SCTC	Maquehue
2665	Puerto Montt	Chile	PMC	SCTE	El Tepual Intl
2666	Chaiten	Chile	WCH	SCTN	Chaiten
2667	Valdivia	Chile	ZAL	SCVD	Pichoy
2668	Ambato	Ecuador	ATF	SEAM	Chachoan
2670	Coca	Ecuador	OCC	SECO	Francisco De Orellana
2671	Cuenca	Ecuador	CUE	SECU	Mariscal Lamar
2672	Galapagos	Ecuador	GPS	SEGS	Seymour
2673	Guayaquil	Ecuador	GYE	SEGU	Jose Joaquin De Olmedo Intl
2680	Macas	Ecuador	XMS	SEMC	Coronel E Carvajal
2681	Machala	Ecuador	MCH	SEMH	General Manuel Serrano
2683	Manta	Ecuador	MEC	SEMT	Eloy Alfaro Intl
2686	Portoviejo	Ecuador	PVO	SEPV	Reales Tamarindos
2688	Quito	Ecuador	UIO	SEQU	Mariscal Sucre Intl
2691	Salinas	Ecuador	SNC	SESA	General Ulpiano Paez
2696	Tarapoa	Ecuador	TPC	SETR	Tarapoa
2697	Tulcan	Ecuador	TUA	SETU	Teniente Coronel Luis A Mantilla
2699	Asuncion	Paraguay	ASU	SGAS	Silvio Pettirossi Intl
2705	Armenia	Colombia	AXM	SKAR	El Eden
2706	Puerto Asis	Colombia	PUU	SKAS	Tres De Mayo
2708	Bucaramanga	Colombia	BGA	SKBG	Palonegro
2709	Bogota	Colombia	BOG	SKBO	Eldorado Intl
2710	Barranquilla	Colombia	BAQ	SKBQ	Ernesto Cortissoz
2711	Bahia Solano	Colombia	BSC	SKBS	Jose Celestino Mutis
2712	Buenaventura	Colombia	BUN	SKBU	Gerardo Tobar Lopez
2713	Cucuta	Colombia	CUC	SKCC	Camilo Daza
2714	Cartagena	Colombia	CTG	SKCG	Rafael Nunez
2715	Cali	Colombia	CLO	SKCL	Alfonso Bonilla Aragon Intl
2716	Tumaco	Colombia	TCO	SKCO	La Florida
2717	Corozal	Colombia	CZU	SKCZ	Las Brujas
2718	Barrancabermeja	Colombia	EJA	SKEJ	Yariguies
2719	Florencia	Colombia	FLA	SKFL	Gustavo Artunduaga Paredes
6846	McCarthy	United States	MXY	\\N	McCarthy Airport
2722	Guapi	Colombia	GPI	SKGP	Juan Casiano
2724	Ibague	Colombia	IBE	SKIB	Perales
2725	Ipiales	Colombia	IPI	SKIP	San Luis
2728	Leticia	Colombia	LET	SKLT	Alfredo Vasquez Cobo
2729	Medellin	Colombia	EOH	SKMD	Olaya Herrera
2730	Magangue	Colombia	MGN	SKMG	Baracoa
2731	Monteria	Colombia	MTR	SKMR	Los Garzones
2732	Mitu	Colombia	MVP	SKMU	Fabio Alberto Leon Bentley
2733	Manizales	Colombia	MZL	SKMZ	La Nubia
2734	Neiva	Colombia	NVA	SKNV	Benito Salas
2735	Ocana	Colombia	OCV	SKOC	Aguas Claras
2736	Otu	Colombia	OTU	SKOT	Otu
2738	Puerto Carreno	Colombia	PCR	SKPC	Puerto Carreno
2739	Pereira	Colombia	PEI	SKPE	Matecana
2741	Popayan	Colombia	PPN	SKPP	Guillermo Leon Valencia
2742	Pasto	Colombia	PSO	SKPS	Antonio Narino
2743	Providencia	Colombia	PVA	SKPV	El Embrujo
2745	Rio Negro	Colombia	MDE	SKRG	Jose Maria Cordova
2746	Rio Hacha	Colombia	RCH	SKRH	Almirante Padilla
2747	San Jose Del Guaviare	Colombia	SJE	SKSJ	Jorge E Gonzalez Torres
2748	Santa Marta	Colombia	SMR	SKSM	Simon Bolivar
2749	San Andres Island	Colombia	ADZ	SKSP	Gustavo Rojas Pinilla
2750	San Vincente De Caguan	Colombia	SVI	SKSV	Eduardo Falla Solano
2751	Tame	Colombia	TME	SKTM	Tame
2752	Arauca	Colombia	AUC	SKUC	Santiago Perez
2753	Quibdo	Colombia	UIB	SKUI	El Carano
2754	Tulua	Colombia	ULQ	SKUL	Farfan
2755	Valledupar	Colombia	VUP	SKVP	Alfonso Lopez Pumarejo
2756	Villavicencio	Colombia	VVC	SKVV	Vanguardia
2758	Bermejo	Bolivia	BJO	SLBJ	Bermejo
2759	Cochabamba	Bolivia	CBB	SLCB	Jorge Wilsterman
2761	Cobija	Bolivia	CIJ	SLCO	Heroes Del Acre
2762	La Paz	Bolivia	LPB	SLLP	El Alto Intl
2764	Potosi	Bolivia	POI	SLPO	Capitan Nicolas Rojas
2765	Puerto Suarez	Bolivia	PSZ	SLPS	Tte De Av Salvador Ogaya G
2767	Sucre	Bolivia	SRE	SLSU	Juana Azurduy De Padilla
2768	Tarija	Bolivia	TJA	SLTJ	Capitan Oriel Lea Plaza
2769	Trinidad	Bolivia	TDD	SLTR	Tte Av Jorge Henrich Arauz
2771	Santa Cruz	Bolivia	VVI	SLVR	Viru Viru Intl
2772	Yacuiba	Bolivia	BYC	SLYA	Yacuiba
2773	Zandery	Suriname	PBM	SMJP	Johan A Pengel Intl
2774	Cayenne	French Guiana	CAY	SOCA	Rochambeau
6845	Seward	United States	SWD	\\N	Seward Airport
2781	Pucallpa	Peru	PCL	SPCL	Cap Fap David Abenzur Rengifo Intl
2782	Chimbote	Peru	CHM	SPEO	Teniente Jaime A De Montreuil Morales
2785	Chiclayo	Peru	CIX	SPHI	Capt Jose A Quinones Gonzales Intl
2786	Ayacucho	Peru	AYP	SPHO	Coronel Fap Alfredo Mendivil Duarte
2787	Andahuaylas	Peru	ANS	SPHY	Andahuaylas
2788	Anta	Peru	ATA	SPHZ	Comandante Fap German Arias Graziani
2789	Lima	Peru	LIM	SPIM	Jorge Chavez Intl
2790	Juanjui	Peru	JJI	SPJI	Juanjui
2792	Juliaca	Peru	JUL	SPJL	Juliaca
6844	Michigan City	United States	MGC	KMGC	Michigan City Municipal Airport
2796	Tumbes	Peru	TBP	SPME	Pedro Canga
2797	Yurimaguas	Peru	YMS	SPMS	Moises Benzaquen Rengifo
2800	Chachapoyas	Peru	CHH	SPPY	Chachapoyas
2801	Iquitos	Peru	IQT	SPQT	Coronel Francisco Secada Vignetta Intl
2802	Arequipa	Peru	AQP	SPQU	Rodriguez Ballon
2804	Trujillo	Peru	TRU	SPRU	Capitan Carlos Martinez De Pinillos
2805	Pisco	Peru	PIO	SPSO	Pisco Intl
2806	Tarapoto	Peru	TPP	SPST	Cadete Guillermo Del Castillo Paredes
2807	Tacna	Peru	TCQ	SPTN	Coronel Carlos Ciriani Santa Rosa Intl
2808	Puerto Maldonado	Peru	PEM	SPTU	Padre Aldamiz
2809	Piura	Peru	PIU	SPUR	Capitan Fap Guillermo Concha Iberico
2810	Talara	Peru	TYL	SPYL	Capitan Montes
2812	Cuzco	Peru	CUZ	SPZO	Teniente Alejandro Velasco Astete Intl
2816	Montevideo	Uruguay	MVD	SUMU	Carrasco Intl
2817	Salto	Uruguay	STY	SUSO	Nueva Hesperides Intl
2818	Acarigua	Venezuela	AGV	SVAC	Oswaldo Guevara Mujica
2819	Anaco	Venezuela	AAO	SVAN	Anaco
2821	Barcelona	Venezuela	BLA	SVBC	General Jose Antonio Anzoategui Intl
2822	Barinas	Venezuela	BNS	SVBI	Barinas
2824	Barquisimeto	Venezuela	BRM	SVBM	Barquisimeto Intl
2826	Ciudad Bolivar	Venezuela	CBL	SVCB	Ciudad Bolivar
2830	Canaima	Venezuela	CAJ	SVCN	Canaima
2832	Carupano	Venezuela	CUP	SVCP	General Jose Francisco Bermudez
2833	Coro	Venezuela	CZE	SVCR	Jose Leonardo Chirinos
2835	Cumana	Venezuela	CUM	SVCU	Antonio Jose De Sucre
2840	Guiria	Venezuela	GUI	SVGI	Guiria
2841	Guanare	Venezuela	GUQ	SVGU	Guanare
2844	Paraguana	Venezuela	LSP	SVJC	Josefa Camejo
2846	La Fria	Venezuela	LFR	SVLF	La Fria
2848	Maracaibo	Venezuela	MAR	SVMC	La Chinita Intl
2849	Merida	Venezuela	MRD	SVMD	Alberto Carnevalli
2850	Porlamar	Venezuela	PMV	SVMG	Del Caribe Intl Gen Santiago Marino
2851	Caracas	Venezuela	CCS	SVMI	Simon Bolivar Intl
2852	Maturin	Venezuela	MUN	SVMT	Maturin
2853	Puerto Ayacucho	Venezuela	PYH	SVPA	Casique Aramare
2854	Puerto Cabello	Venezuela	PBL	SVPC	General Bartolome Salom Intl
2856	Guayana	Venezuela	PZO	SVPR	General Manuel Carlos Piar
2858	San Antonio	Venezuela	SVZ	SVSA	San Antonio Del Tachira
2861	Santo Domingo	Venezuela	STD	SVSO	Mayor Buenaventura Vivas
2862	San Felipe	Venezuela	SFH	SVSP	Sub Teniente Nestor Arias
2863	San Fernando De Apure	Venezuela	SFD	SVSR	San Fernando De Apure
2864	San Tome	Venezuela	SOM	SVST	San Tome
2865	Santa Barbara	Venezuela	STB	SVSZ	Santa Barbara Del Zulia
2866	Tucupita	Venezuela	TUV	SVTC	Tucupita
2868	Valencia	Venezuela	VLN	SVVA	Arturo Michelena Intl
2870	Valera	Venezuela	VLV	SVVL	Dr Antonio Nicolas Briceno
2871	Valle De La Pascua	Venezuela	VDP	SVVP	Valle De La Pascua
2873	Lethem	Guyana	LTM	SYLT	Lethem
2874	Antigua	Antigua and Barbuda	ANU	TAPA	V C Bird Intl
2875	Bridgetown	Barbados	BGI	TBPB	Grantley Adams Intl
2876	Canefield	Dominica	DCF	TDCF	Canefield
2877	Dominica	Dominica	DOM	TDPD	Melville Hall
2878	Fort-de-france	Martinique	FDF	TFFF	Le Lamentin
2879	St. Martin	Guadeloupe	SFG	TFFG	Grand Case
2881	Pointe-a-pitre	Guadeloupe	PTP	TFFR	Le Raizet
2882	Point Salines	Grenada	GND	TGPY	Point Salines Intl
2883	St. Thomas	Virgin Islands	STT	TIST	Cyril E King
2884	St. Croix Island	Virgin Islands	STX	TISX	Henry E Rohlsen
2885	Aguadilla	Puerto Rico	BQN	TJBQ	Rafael Hernandez
2886	Fajardo	Puerto Rico	FAJ	TJFA	Diego Jimenez Torres
2887	San Juan	Puerto Rico	SIG	TJIG	Fernando Luis Ribas Dominicci
2888	Mayaguez	Puerto Rico	MAZ	TJMZ	Eugenio Maria De Hostos
2889	Ponce	Puerto Rico	PSE	TJPS	Mercedita
2890	San Juan	Puerto Rico	SJU	TJSJ	Luis Munoz Marin Intl
2891	Basse Terre	Saint Kitts and Nevis	SKB	TKPK	Robert L Bradshaw
2893	Castries	Saint Lucia	SLU	TLPC	George F L Charles
2894	Hewandorra	Saint Lucia	UVF	TLPL	Hewanorra Intl
2895	Oranjestad	Aruba	AUA	TNCA	Reina Beatrix Intl
2896	Kralendijk	Netherlands Antilles	BON	TNCB	Flamingo
2897	Willemstad	Netherlands Antilles	CUR	TNCC	Hato
2898	Oranjestad	Netherlands Antilles	EUX	TNCE	F D Roosevelt
2899	Philipsburg	Netherlands Antilles	SXM	TNCM	Princess Juliana Intl
2900	The Valley	Anguilla	AXA	TQPF	Wallblake
2901	Scarborough	Trinidad and Tobago	TAB	TTCP	Crown Point
2902	Port-of-spain	Trinidad and Tobago	POS	TTPP	Piarco
2903	Tortola	British Virgin Islands	EIS	TUPJ	Terrance B Lettsome Intl
6839	Allakaket	United States	AET	PFAL	Allakaket Airport
2905	Canouan Island	Saint Vincent and the Grenadines	CIW	TVSC	Canouan
2906	Mustique	Saint Vincent and the Grenadines	MQS	TVSM	Mustique
2907	Kingstown	Saint Vincent and the Grenadines	SVD	TVSV	E T Joshua
2908	Alma-ata	Kazakhstan	ALA	UAAA	Almaty
2910	Tselinograd	Kazakhstan	TSE	UACC	Astana Intl
2911	Dzhambul	Kazakhstan	DMB	UADD	Taraz
2912	Bishkek	Kyrgyzstan	FRU	UAFM	Manas
2913	Osh	Kyrgyzstan	OSS	UAFO	Osh
2914	Chimkent	Kazakhstan	CIT	UAII	Shymkent
6803	Yakutat	United States	YAK	PAYA	Yakutat
2916	Uralsk	Kazakhstan	URA	UARR	Uralsk
2917	Pavlodar	Kazakhstan	PWQ	UASP	Pavlodar
2918	Semiplatinsk	Kazakhstan	PLX	UASS	Semipalatinsk
2920	Aktyubinsk	Kazakhstan	AKX	UATT	Aktyubinsk
2922	Baku	Azerbaijan	GYD	UBBB	Heydar Aliyev
2923	Yakutsk	Russia	YKS	UEEE	Yakutsk
2925	Mirnyj	Russia	MJZ	UERR	Mirny
2926	Blagoveschensk	Russia	BQS	UHBB	Ignatyevo
2927	Khabarovsk	Russia	KHV	UHHH	Novy
6838	Marquette	United States	MQT	KMQT	Sawyer International Airport
2929	Provideniya Bay	Russia	PVS	UHMD	Provideniya Bay
2930	Magadan	Russia	GDX	UHMM	Sokol
2931	Pevek	Russia	PWE	UHMP	Pevek
2932	Petropavlovsk	Russia	PKC	UHPP	Yelizovo
2933	Yuzhno-sakhalinsk	Russia	UUS	UHSS	Khomutovo
2934	Vladivostok	Russia	VVO	UHWW	Knevichi
2935	Chita	Russia	HTA	UIAA	Kadala
2936	Bratsk	Russia	BTK	UIBB	Bratsk
2937	Irkutsk	Russia	IKT	UIII	Irkutsk
2938	Ulan-ude	Russia	UUD	UIUU	Mukhino
2939	Kiev	Ukraine	KBP	UKBB	Boryspil Intl
2940	Donetsk	Ukraine	DOK	UKCC	Donetsk Intl
2941	Dnepropetrovsk	Ukraine	DNK	UKDD	Dnipropetrovsk Intl
2942	Simferopol	Ukraine	SIP	UKFF	Simferopol Intl
2944	Kiev	Ukraine	IEV	UKKK	Zhuliany Intl
2945	Lvov	Ukraine	LWO	UKLL	Lviv Intl
6837	Iron Mountain	United States	IMT	KIMT	Ford Airport
2947	Odessa	Ukraine	ODS	UKOO	Odesa Intl
2948	St. Petersburg	Russia	LED	ULLI	Pulkovo
2949	Murmansk	Russia	MMK	ULMM	Murmansk
2950	Gomel	Belarus	GME	UMGG	Gomel
2951	Vitebsk	Belarus	VTB	UMII	Vitebsk
2952	Kaliningrad	Russia	KGD	UMKK	Khrabrovo
2953	Minsk	Belarus	MHP	UMMM	Minsk 1
2954	Minsk 2	Belarus	MSQ	UMMS	Minsk 2
2955	Abakan	Russia	ABA	UNAA	Abakan
2956	Barnaul	Russia	BAX	UNBB	Barnaul
2957	Kemorovo	Russia	KEJ	UNEE	Kemerovo
2958	Omsk	Russia	OMS	UNOO	Omsk
2960	Krasnodar	Russia	KRR	URKK	Pashkovskiy
2961	Makhachkala	Russia	MCX	URML	Uytash
2962	Mineralnye Vody	Russia	MRV	URMM	Mineralnyye Vody
2963	Stavropol	Russia	STW	URMT	Shpakovskoye
2964	Rostov	Russia	ROV	URRR	Rostov Na Donu
2965	Sochi	Russia	AER	URSS	Sochi
2966	Astrakhan	Russia	ASF	URWA	Astrakhan
2967	Volgograd	Russia	VOG	URWW	Gumrak
2968	Chelyabinsk	Russia	CEK	USCC	Balandino
2969	Magnetiogorsk	Russia	MQF	USCM	Magnitogorsk
6834	Claris	New Zealand	GBZ	NZGB	Great Barrier Island
2972	Nizhnevartovsk	Russia	NJC	USNN	Nizhnevartovsk
2973	Perm	Russia	PEE	USPP	Bolshoye Savino
2974	Surgut	Russia	SGC	USRR	Surgut
2975	Yekaterinburg	Russia	SVX	USSS	Koltsovo
2976	Ashkhabad	Turkmenistan	ASB	UTAA	Ashgabat
2977	Krasnovodsk	Turkmenistan	KRW	UTAK	Turkmenbashi
2979	Dushanbe	Tajikistan	DYU	UTDD	Dushanbe
2980	Bukhara	Uzbekistan	BHK	UTSB	Bukhara
2981	Samarkand	Uzbekistan	SKD	UTSS	Samarkand
6833	Doha	Qatar	IUD	OTBH	Al Udeid AB
2983	Tashkent	Uzbekistan	TAS	UTTT	Yuzhny
2984	Bryansk	Russia	BZK	UUBP	Bryansk
2985	Moscow	Russia	SVO	UUEE	Sheremetyevo
2986	Tver	Russia	KLD	UUEM	Migalovo
2987	Voronezh	Russia	VOZ	UUOO	Chertovitskoye
2988	Moscow	Russia	VKO	UUWW	Vnukovo
2989	Syktyvkar	Russia	SCW	UUYY	Syktyvkar
2990	Kazan	Russia	KZN	UWKD	Kazan
2991	Orenburg	Russia	REN	UWOO	Orenburg
2992	Ufa	Russia	UFA	UWUU	Ufa
2993	Samara	Russia	KBY	UWWW	Kurumoch
2994	Ahmedabad	India	AMD	VAAH	Ahmedabad
2995	Akola	India	AKD	VAAK	Akola
2996	Aurangabad	India	IXU	VAAU	Aurangabad
2997	Mumbai	India	BOM	VABB	Chhatrapati Shivaji Intl
2998	Bilaspur	India	PAB	VABI	Bilaspur
2999	Bhuj	India	BHJ	VABJ	Bhuj
3000	Belgaum	India	IXG	VABM	Belgaum
3001	Baroda	India	BDQ	VABO	Vadodara
3002	Bhopal	India	BHO	VABP	Bhopal
3003	Bhaunagar	India	BHU	VABV	Bhavnagar
3004	Daman	India	NMB	VADN	Daman
3007	Goa	India	GOI	VAGO	Goa
3008	Indore	India	IDR	VAID	Devi Ahilyabai Holkar
3009	Jabalpur	India	JLR	VAJB	Jabalpur
3010	Jamnagar	India	JGA	VAJM	Jamnagar
3011	Kandla	India	IXY	VAKE	Kandla
3012	Khajuraho	India	HJR	VAKJ	Khajuraho
3013	Kolhapur	India	KLH	VAKP	Kolhapur
3014	Keshod	India	IXK	VAKS	Keshod
3015	Nagpur	India	NAG	VANP	Dr Ambedkar Intl
3016	Nasik Road	India	ISK	VANR	Nasik Road
3017	Pune	India	PNQ	VAPO	Pune
3018	Porbandar	India	PBD	VAPR	Porbandar
3019	Rajkot	India	RAJ	VARK	Rajkot
3020	Raipur	India	RPR	VARP	Raipur
3021	Sholapur	India	SSE	VASL	Sholapur
3022	Surat	India	STV	VASU	Surat
3023	Udaipur	India	UDR	VAUD	Udaipur
3024	Colombo	Sri Lanka	CMB	VCBI	Bandaranaike Intl Colombo
3027	Colombo	Sri Lanka	RML	VCCC	Colombo Ratmalana
3028	Galoya	Sri Lanka	GOY	VCCG	Amparai
3029	Jaffna	Sri Lanka	JAF	VCCJ	Kankesanturai
3030	Trinciomalee	Sri Lanka	TRR	VCCT	China Bay
6832	Kirkuk	Iraq	KIK	ORKK	Kirkuk AB
3034	Phnom-penh	Cambodia	PNH	VDPP	Phnom Penh Intl
3035	Siem-reap	Cambodia	REP	VDSR	Siem Reap
3038	Agartala	India	IXA	VEAT	Agartala
3039	Aizwal	India	AJL	VEAZ	Aizawl
3040	Baghdogra	India	IXB	VEBD	Bagdogra
3042	Bhubaneswar	India	BBI	VEBS	Bhubaneshwar
3043	Kolkata	India	CCU	VECC	Netaji Subhash Chandra Bose Intl
3044	Cooch-behar	India	COH	VECO	Cooch Behar
3045	Dhanbad	India	DBD	VEDB	Dhanbad
6800	Escanaba	United States	ESC	KESC	Delta County Airport
3048	Gaya	India	GAY	VEGY	Gaya
3050	Imphal	India	IMF	VEIM	Imphal
3052	Jamshedpur	India	IXW	VEJS	Jamshedpur
3053	Jorhat	India	JRH	VEJT	Jorhat
3054	Kailashahar	India	IXH	VEKR	Kailashahar
3055	Silchar	India	IXS	VEKU	Silchar
3056	Lilabari	India	IXI	VELR	Lilabari
3057	Mohanbari	India	MOH	VEMN	Dibrugarh
3061	Patina	India	PAT	VEPT	Patna
3063	Ranchi	India	IXR	VERC	Birsa Munda
3064	Rourkela	India	RRK	VERK	Rourkela
3066	Vishakhapatnam	India	VTZ	VEVZ	Vishakhapatnam
3068	Cox's Bazar	Bangladesh	CXB	VGCB	Coxs Bazar
3069	Chittagong	Bangladesh	CGP	VGEG	Shah Amanat Intl
3070	Ishurdi	Bangladesh	IRD	VGIS	Ishurdi
3071	Jessore	Bangladesh	JSR	VGJR	Jessore
3072	Rajshahi	Bangladesh	RJH	VGRJ	Shah Mokhdum
3073	Saidpur	Bangladesh	SPD	VGSD	Saidpur
3074	Sylhet Osmani	Bangladesh	ZYL	VGSY	Osmany Intl
3076	Dhaka	Bangladesh	DAC	VGZR	Zia Intl
3077	Hong Kong	Hong Kong	HKG	VHHH	Hong Kong Intl
3079	Agra	India	AGR	VIAG	Agra
3080	Allahabad	India	IXD	VIAL	Allahabad
3081	Amritsar	India	ATQ	VIAR	Amritsar
3084	Varanasi	India	VNS	VIBN	Varanasi
3085	Kulu	India	KUU	VIBR	Kullu Manali
3089	Chandigarh	India	IXC	VICG	Chandigarh
3092	Dehra Dun	India	DED	VIDN	Dehradun
3093	Delhi	India	DEL	VIDP	Indira Gandhi Intl
3094	Gwalior	India	GWL	VIGR	Gwalior
3097	Jodhpur	India	JDH	VIJO	Jodhpur
3098	Jaipur	India	JAI	VIJP	Jaipur
3099	Jaisalmer	India	JSA	VIJR	Jaisalmer
3100	Jammu	India	IXJ	VIJU	Jammu
3101	Kanpur	India	KNU	VIKA	Kanpur
3102	Kota	India	KTU	VIKO	Kota
3103	Ludhiaha	India	LUH	VILD	Ludhiana
3104	Leh	India	IXL	VILH	Leh
3105	Lucknow	India	LKO	VILK	Lucknow
3106	Pathankot	India	IXP	VIPK	Pathankot
3108	Nainital	India	PGH	VIPT	Pantnagar
3112	Srinagar	India	SXR	VISR	Srinagar
3113	Satna	India	TNI	VIST	Satna
6495	Balkhash	Kazakhstan	BXH	\\N	Balkhash Airport
3115	Luang Prabang	Laos	LPQ	VLLB	Luang Phabang Intl
3116	Pakse	Laos	PKZ	VLPS	Pakse
3118	Savannakhet	Laos	ZVK	VLSK	Savannakhet
3120	Vientiane	Laos	VTE	VLVT	Wattay Intl
3121	Macau	Macau	MFM	VMMC	Macau Intl
3122	Bhairawa	Nepal	BWA	VNBW	Bhairahawa
3125	Kathmandu	Nepal	KTM	VNKT	Tribhuvan Intl
3127	Pokhara	Nepal	PKR	VNPK	Pokhara
3128	Simara	Nepal	SIF	VNSI	Simara
3129	Biratnagar	Nepal	BIR	VNVT	Biratnagar
3130	Agatti Island	India	AGX	VOAT	Agatti
3131	Bangalore	India	BLR	VOBL	Bangalore
3132	Bellary	India	BEP	VOBI	Bellary
3134	Vijayawada	India	VGA	VOBZ	Vijayawada
3135	Coimbatore	India	CJB	VOCB	Coimbatore
3136	Kochi	India	COK	VOCI	Cochin
3137	Calicut	India	CCJ	VOCL	Calicut
3138	Cuddapah	India	CDP	VOCP	Cuddapah
3141	Hyderabad	India	HYD	VOHY	Hyderabad
3142	Madurai	India	IXM	VOMD	Madurai
3143	Mangalore	India	IXE	VOML	Mangalore
3144	Madras	India	MAA	VOMM	Chennai Intl
3146	Port Blair	India	IXZ	VOPB	Port Blair
3147	Pendicherry	India	PNY	VOPC	Pondicherry
3148	Rajahmundry	India	RJA	VORY	Rajahmundry
3151	Tirupeti	India	TIR	VOTP	Tirupati
3152	Tiruchirappalli	India	TRZ	VOTR	Trichy
3153	Trivandrum	India	TRV	VOTV	Thiruvananthapuram Intl
3155	Thimphu	Bhutan	PBH	VQPR	Paro
3156	Male	Maldives	MLE	VRMM	Male Intl
3157	Bangkok	Thailand	DMK	VTBD	Don Muang Intl
3886	Naha	Indonesia	NAH	WAMH	Naha
3161	Pattaya	Thailand	UTP	VTBU	U Taphao Intl
3163	Lampang	Thailand	LPT	VTCL	Lampang
3164	Phrae	Thailand	PRH	VTCP	Phrae
3165	Prachuap Khiri Khan	Thailand	HHQ	VTPH	Hua Hin
3170	Phitsanulok	Thailand	PHS	VTPP	Phitsanulok
3173	Narathiwat	Thailand	NAW	VTSC	Narathiwat
3174	Krabi	Thailand	KBV	VTSG	Krabi
3176	Pattani	Thailand	PAN	VTSK	Pattani
3177	Ko Samui	Thailand	USM	VTSM	Samui
3179	Phuket	Thailand	HKT	VTSP	Phuket Intl
3181	Hat Yai	Thailand	HDY	VTSS	Hat Yai Intl
3182	Trang	Thailand	TST	VTST	Trang
3183	Udon Thani	Thailand	UTH	VTUD	Udon Thani
3184	Sakon Nakhon	Thailand	SNO	VTUI	Sakon Nakhon
3186	Loei	Thailand	LOE	VTUL	Loei
6829	Fraser Island	Australia	OKB	KOKB	Orchid Beach
3196	Danang	Vietnam	DAD	VVDN	Danang Intl
3199	Hanoi	Vietnam	HAN	VVNB	Noibai Intl
3200	Nhatrang	Vietnam	NHA	VVNT	Nhatrang
3205	Ho Chi Minh City	Vietnam	SGN	VVTS	Tansonnhat Intl
6826	Bamburi	Kenya	BMQ	KBMQ	Bamburi
3213	Heho	Burma	HEH	VYHH	Heho
3215	Kengtung	Burma	KET	VYKG	Kengtung
6825	Marion	United States	MWA	KMWA	Williamson Country Regional Airport
3217	Kyaukpyu	Burma	KYP	VYKP	Kyaukpyu
3220	Lashio	Burma	LSH	VYLS	Lashio
3222	Mandalay	Burma	MDL	VYMD	Mandalay Intl
3223	Myeik	Burma	MGZ	VYME	Myeik
3224	Myitkyina	Burma	MYT	VYMK	Myitkyina
3227	Mong Hsat	Burma	MOG	VYMS	Mong Hsat
3232	Putao	Burma	PBU	VYPT	Putao
3235	Sittwe	Burma	AKY	VYSW	Sittwe
3236	Thandwe	Burma	SNW	VYTD	Thandwe
3237	Tachilek	Burma	THL	VYTL	Tachileik
3239	Yangon	Burma	RGN	VYYY	Yangon Intl
3240	Ujung Pandang	Indonesia	UPG	WAAA	Hasanuddin
3241	Biak	Indonesia	BIK	WABB	Frans Kaisiepo
3242	Nabire	Indonesia	NBX	WABI	Nabire
3243	Timika	Indonesia	TIM	WABP	Moses Kilangin
3244	Jayapura	Indonesia	DJJ	WAJJ	Sentani
3245	Wamena	Indonesia	WMX	WAJW	Wamena
3246	Merauke	Indonesia	MKQ	WAKK	Mopah
3247	Gorontalo	Indonesia	GTO	WAMG	Jalaluddin
3930	Seoul	South Korea	ICN	RKSI	Incheon Intl
3249	Palu	Indonesia	PLW	WAML	Mutiara
3250	Manado	Indonesia	MDC	WAMM	Sam Ratulangi
3251	Poso	Indonesia	PSJ	WAMP	Kasiguncu
3252	Morotai Island	Indonesia	OTI	WAMR	Pitu
3253	Ternate	Indonesia	TTE	WAMT	Sultan Babullah
3254	Luwuk	Indonesia	LUW	WAMW	Bubung
3256	Ambon	Indonesia	AMQ	WAPP	Pattimura
3257	Fak Fak	Indonesia	FKQ	WASF	Fak Fak
3258	Kaimana	Indonesia	KNG	WASK	Kaimana
3259	Babo	Indonesia	BXB	WASO	Babo
3260	Manokwari	Indonesia	MKW	WASR	Rendani
3261	Sorong	Indonesia	SOQ	WASS	Jefman
3262	Bintulu	Malaysia	BTU	WBGB	Bintulu
3263	Kuching	Malaysia	KCH	WBGG	Kuching Intl
3264	Limbang	Malaysia	LMN	WBGJ	Limbang
3265	Marudi	Malaysia	MUR	WBGM	Marudi
3266	Miri	Malaysia	MYY	WBGR	Miri
3267	Sibu	Malaysia	SBW	WBGS	Sibu
3268	Lahad Datu	Malaysia	LDU	WBKD	Lahad Datu
3269	Kota Kinabalu	Malaysia	BKI	WBKK	Kota Kinabalu Intl
3270	Labuan	Malaysia	LBU	WBKL	Labuan
3271	Tawau	Malaysia	TWU	WBKW	Tawau
3272	Bandar Seri Begawan	Brunei	BWN	WBSB	Brunei Intl
3273	Pekanbaru	Indonesia	PKU	WIBB	Sultan Syarif Kasim Ii
3274	Dumai	Indonesia	DUM	WIBD	Pinang Kampai
3275	Jakarta	Indonesia	CGK	WIII	Soekarno Hatta Intl
3276	Gunung Sitoli	Indonesia	GNS	WIMB	Binaka
3278	Padang	Indonesia	PDG	WIPT	Minangkabau
3279	Medan	Indonesia	MES	WIMM	Polonia
3282	Ketapang	Indonesia	KTG	WIOK	Rahadi Usman
3284	Pontianak	Indonesia	PNK	WIOO	Supadio
3287	Jambi	Indonesia	DJB	WIPA	Sultan Thaha
3288	Bengkulu	Indonesia	BKS	WIPL	Fatmawati Soekarno
3289	Palembang	Indonesia	PLM	WIPP	Sultan Mahmud Badaruddin Ii
3291	Rengat	Indonesia	RGT	WIPR	Japura
6818	Strymba	Moldova	BZY	\\N	Balti International Airport
3294	Banda Aceh	Indonesia	BTJ	WITT	Sultan Iskandarmuda
3296	Alor Setar	Malaysia	AOR	WMKA	Sultan Abdul Halim
3298	Kota Bahru	Malaysia	KBR	WMKC	Sultan Ismail Petra
3299	Kuantan	Malaysia	KUA	WMKD	Kuantan
3300	Kerteh	Malaysia	KTE	WMKE	Kerteh
3302	Ipoh	Malaysia	IPH	WMKI	Sultan Azlan Shah
3303	Johor Bahru	Malaysia	JHB	WMKJ	Sultan Ismail
3304	Kuala Lumpur	Malaysia	KUL	WMKK	Kuala Lumpur Intl
3305	Pulau	Malaysia	LGK	WMKL	Langkawi Intl
3306	Malacca	Malaysia	MKZ	WMKM	Malacca
3307	Kuala Terengganu	Malaysia	TGG	WMKN	Sultan Mahmud
3308	Penang	Malaysia	PEN	WMKP	Penang Intl
3310	Dili	East Timor	DIL	WPDL	Presidente Nicolau Lobato Intl
3313	Paya Lebar	Singapore	QPG	WSAP	Paya Lebar
3315	Singapore	Singapore	XSP	WSSL	Seletar
3316	Singapore	Singapore	SIN	WSSS	Changi Intl
3318	Amberley	Australia	ABM	YBAM	Bamaga Injinoo
3319	Alice Springs	Australia	ASP	YBAS	Alice Springs
3320	Brisbane	Australia	BNE	YBBN	Brisbane Intl
3321	Coolangatta	Australia	OOL	YBCG	Gold Coast
3322	Cairns	Australia	CNS	YBCS	Cairns Intl
3323	Charlieville	Australia	CTL	YBCV	Charleville
3324	Mount Isa	Australia	ISA	YBMA	Mount Isa
3325	Maroochydore	Australia	MCY	YBMC	Sunshine Coast
3326	Mackay	Australia	MKY	YBMK	Mackay
3328	Prosserpine	Australia	PPP	YBPN	Proserpine Whitsunday Coast
3329	Rockhampton	Australia	ROK	YBRK	Rockhampton
3330	Townsville	Australia	TSV	YBTL	Townsville
3331	Weipa	Australia	WEI	YBWP	Weipa
3332	Avalon	Australia	AVV	YMAV	Avalon
3333	Albury	Australia	ABX	YMAY	Albury
3334	Melbourne	Australia	MEB	YMEN	Melbourne Essendon
3336	Hobart	Australia	HBA	YMHB	Hobart
3337	Launceston	Australia	LST	YMLT	Launceston
3338	Melbourne	Australia	MBW	YMMB	Melbourne Moorabbin
3339	Melbourne	Australia	MEL	YMML	Melbourne Intl
3341	Adelaide	Australia	ADL	YPAD	Adelaide Intl
3344	Perth	Australia	JAD	YPJT	Perth Jandakot
3345	Karratha	Australia	KTA	YPKA	Karratha
3346	Kalgoorlie	Australia	KGI	YPKG	Kalgoorlie Boulder
3347	Kununurra	Australia	KNX	YPKU	Kununurra
3348	Learmonth	Australia	LEA	YPLM	Learmonth
3349	Port Hedland	Australia	PHE	YPPD	Port Hedland Intl
3351	Perth	Australia	PER	YPPH	Perth Intl
3352	Woomera	Australia	UMR	YPWR	Woomera
3353	Christmas Island	Christmas Island	XCH	YPXM	Christmas Island
3354	Sydney	Australia	BWU	YSBK	Sydney Bankstown
3355	Canberra	Australia	CBR	YSCB	Canberra
3356	Coff's Harbour	Australia	CFS	YSCH	Coffs Harbour
3357	Camden	Australia	CDU	YSCN	Camden
3358	Dubbo	Australia	DBO	YSDU	Dubbo
3359	Norfolk Island	Norfolk Island	NLK	YSNF	Norfolk Island Intl
3360	Richmond	Australia	RCM	YSRI	Richmond
3361	Sydney	Australia	SYD	YSSY	Sydney Intl
3362	Tamworth	Australia	TMW	YSTW	Tamworth
3363	Wagga Wagga	Australia	WGA	YSWG	Wagga Wagga
3364	Beijing	China	PEK	ZBAA	Capital Intl
3366	Hailar	China	HLD	ZBLA	Dongshan
3368	Tianjin	China	TSN	ZBTJ	Binhai
3369	Taiyuan	China	TYN	ZBYN	Wusu
3370	Guangzhou	China	CAN	ZGGG	Baiyun Intl
3371	Changcha	China	CSX	ZGHA	Huanghua
3372	Guilin	China	KWL	ZGKL	Liangjiang
3373	Nanning	China	NNG	ZGNN	Wuxu
3374	Shenzhen	China	SZX	ZGSZ	Baoan Intl
3375	Zhengzhou	China	CGO	ZHCC	Xinzheng
3376	Wuhan	China	WUH	ZHHH	Tianhe
3377	Pyongyang	Korea	FNJ	ZKPY	Pyongyang Intl
3378	Lanzhou	China	ZGC	ZLLL	Zhongchuan
3379	Xi'an	China	XIY	ZLXY	Xianyang
3380	Ulan Bator	Mongolia	ULN	ZMUB	Chinggis Khaan Intl
3382	Kunming	China	KMG	ZPPP	Wujiaba
3383	Xiamen	China	XMN	ZSAM	Gaoqi
3384	Nanchang	China	KHN	ZSCN	Changbei Intl
3385	Fuzhou	China	FOC	ZSFZ	Changle
3386	Hangzhou	China	HGH	ZSHC	Xiaoshan
3387	Ninbo	China	NGB	ZSNB	Lishe
3388	Nanjing	China	NKG	ZSNJ	Lukou
3389	Hefei	China	HFE	ZSOF	Luogang
3390	Qingdao	China	TAO	ZSQD	Liuting
3391	Shanghai	China	SHA	ZSSS	Hongqiao Intl
3392	Yantai	China	YNT	ZSYT	Laishan
3393	Chongqing	China	CKG	ZUCK	Jiangbei
3394	Guiyang	China	KWE	ZUGY	Longdongbao
3395	Chengdu	China	CTU	ZUUU	Shuangliu
3396	Xichang	China	XIC	ZUXC	Qingshan
3397	Kashi	China	KHG	ZWSH	Kashi
3398	Hotan	China	HTN	ZWTN	Hotan
3399	Urumqi	China	URC	ZWWW	Diwopu
3400	Harbin	China	HRB	ZYHB	Taiping
6797	Hohenems	Austria	HOJ	LOIH	Hohenems
3404	Dalian	China	DLC	ZYTL	Zhoushuizi
3406	Shanghai	China	PVG	ZSPD	Pudong
3407	Tioman	Malaysia	TOD	WMBT	Pulau Tioman
3408	Kuala Lumpur	Malaysia	SZB	WMSA	Subang-Sultan Abdul Aziz Shah Intl
3409	Wajima	Japan	NTQ	RJNW	Noto
3410	Alexandria	Egypt	HBE	HEBA	Borg El Arab Intl
3411	Barter Island	United States	BTI	PABA	Barter Island Lrrs
3412	Fort Wainwright	United States	K03	PAWT	Wainwright As
3413	Cape Lisburne	United States	LUR	PALU	Cape Lisburne Lrrs
3414	Point Lay	United States	PIZ	PPIZ	Point Lay Lrrs
3415	Hilo	United States	ITO	PHTO	Hilo Intl
3416	Orlando	United States	ORL	KORL	Executive
3417	Bettles	United States	BTT	PABT	Bettles
3418	Clear Mews	United States	Z84	PACL	Clear
3419	Indian Mountains	United States	UTO	PAIM	Indian Mountain Lrrs
3420	Fort Yukon	United States	FYU	PFYU	Fort Yukon
3421	Sparrevohn	United States	SVW	PASV	Sparrevohn Lrrs
3422	Fort Richardson	United States	FRN	PAFR	Bryant Ahp
3423	Tatalina	United States	TLJ	PATL	Tatalina Lrrs
3424	Cape Romanzof	United States	CZF	PACZ	Cape Romanzof Lrrs
3425	Bedford	United States	BED	KBED	Laurence G Hanscom Fld
3426	St. Paul Island	United States	SNP	PASN	St Paul Island
3427	Cape Newenham	United States	EHM	PAEH	Cape Newenham Lrrs
3428	Point Barrow	United States	PBV	PAPB	St George
3429	Iliamna	United States	ILI	PAIL	Iliamna
3430	Port Moller	United States	PTU	PAPM	Platinum
3431	Big Mountain	United States	BMX	PABM	Big Mountain Afs
3432	Oscoda	United States	OSC	KOSC	Oscoda Wurtsmith
3433	Fort Ord	United States	OAR	KOAR	Marina Muni
3434	Sacramento	United States	MHR	KMHR	Sacramento Mather
3435	Fort Irwin	United States	BYS	KBYS	Bicycle Lake Aaf
3436	Twenty Nine Palms	United States	NXP	KNXP	Twentynine Palms Eaf
3437	Fort Smith	United States	FSM	KFSM	Fort Smith Rgnl
3438	Anchorage	United States	MRI	PAMR	Merrill Fld
3439	Grants	United States	GNT	KGNT	Grants Milan Muni
3440	Ponca City	United States	PNC	KPNC	Ponca City Rgnl
3441	Hunter Aaf	United States	SVN	KSVN	Hunter Aaf
4102	Kaikoura	New Zealand	KBZ	NZKI	Kaikoura
3442	Grand Forks	United States	GFK	KGFK	Grand Forks Intl
3443	Pine Bluff	United States	PBF	KPBF	Grider Fld
3444	Milton	United States	NSE	KNSE	Whiting Fld Nas North
3445	Hana	United States	HNM	PHHN	Hana
3446	Prescott	United States	PRC	KPRC	Ernest A Love Fld
3447	Trenton	United States	TTN	KTTN	Trenton Mercer
3448	Boston	United States	BOS	KBOS	General Edward Lawrence Logan Intl
3449	Fairfield	United States	SUU	KSUU	Travis Afb
3450	Rome	United States	RME	KRME	Griffiss Afld
3451	Wendover	United States	ENV	KENV	Wendover
3452	Mobile	United States	BFM	KBFM	Mobile Downtown
3453	Oakland	United States	OAK	KOAK	Metropolitan Oakland Intl
3454	Omaha	United States	OMA	KOMA	Eppley Afld
3455	Port Angeles	United States	NOW	KNOW	Port Angeles Cgas
3456	Kahului	United States	OGG	PHOG	Kahului
3457	Wichita	United States	ICT	KICT	Wichita Mid Continent
3458	Kansas City	United States	MCI	KMCI	Kansas City Intl
3459	Madison	United States	MSN	KMSN	Dane Co Rgnl Truax Fld
3460	Dillingham	United States	DLG	PADL	Dillingham
3461	Harrison	United States	HRO	KHRO	Boone Co
3462	Phoenix	United States	PHX	KPHX	Phoenix Sky Harbor Intl
3463	Bangor	United States	BGR	KBGR	Bangor Intl
3464	Fort Lauderdale	United States	FXE	KFXE	Fort Lauderdale Executive
3465	Longview	United States	GGG	KGGG	East Texas Rgnl
3466	Andersen	United States	AND	KAND	Anderson Rgnl
3467	Spokane	United States	GEG	KGEG	Spokane Intl
3468	Hollywood	United States	HWO	KHWO	North Perry
3469	San Francisco	United States	SFO	KSFO	San Francisco Intl
3470	Cutbank	United States	CTB	KCTB	Cut Bank Muni
3471	Louisiana	United States	ARA	KARA	Acadiana Rgnl
3472	Gainesville	United States	GNV	KGNV	Gainesville Rgnl
3473	Memphis	United States	MEM	KMEM	Memphis Intl
3474	Douglas	United States	DUG	KDUG	Bisbee Douglas Intl
3475	Delta Junction	United States	BIG	PABI	Allen Aaf
3476	Waco	United States	CNW	KCNW	Tstc Waco
3477	Annette Island	United States	ANN	PANT	Annette Island
3478	Caribou	United States	CAR	KCAR	Caribou Muni
3479	Jacksonville	United States	LRF	KLRF	Little Rock Afb
3480	Redstone	United States	HUA	KHUA	Redstone Aaf
3481	Fort Bragg	United States	POB	KPOB	Pope Field
3482	Dalhart	United States	DHT	KDHT	Dalhart Muni
3483	Del Rio	United States	DLF	KDLF	Laughlin Afb
3484	Los Angeles	United States	LAX	KLAX	Los Angeles Intl
3485	Anniston	United States	ANB	KANB	Anniston Metro
3486	Cleveland	United States	CLE	KCLE	Cleveland Hopkins Intl
3487	Dover	United States	DOV	KDOV	Dover Afb
3488	Cincinnati	United States	CVG	KCVG	Cincinnati Northern Kentucky Intl
3489	Fort Meade	United States	FME	KFME	Tipton
3490	China	United States	NID	KNID	China Lake Naws
3491	Huron	United States	HON	KHON	Huron Rgnl
3492	Juneau	United States	JNU	PAJN	Juneau Intl
3493	Lafayette	United States	LFT	KLFT	Lafayette Rgnl
3494	Newark	United States	EWR	KEWR	Newark Liberty Intl
3495	Boise	United States	BOI	KBOI	Boise Air Terminal
3496	Indian Springs	United States	INS	KINS	Creech Afb
3497	Garden City	United States	GCK	KGCK	Garden City Rgnl
3498	Minot	United States	MOT	KMOT	Minot Intl
3499	Wahiawa	United States	HHI	PHHI	Wheeler Aaf
3500	Montgomery	United States	MXF	KMXF	Maxwell Afb
3501	Robinson	United States	RBM	KRBM	Robinson Aaf
3502	Dallas	United States	DAL	KDAL	Dallas Love Fld
3503	Fort Carson	United States	FCS	KFCS	Butts Aaf
3504	Helena	United States	HLN	KHLN	Helena Rgnl
3505	Miramar	United States	NKX	KNKX	Miramar Mcas
3506	Phoenix	United States	LUF	KLUF	Luke Afb
3507	Mary Esther	United States	HRT	KHRT	Hurlburt Fld
3508	Hawthorne	United States	HHR	KHHR	Jack Northrop Fld Hawthorne Muni
3509	Houlton	United States	HUL	KHUL	Houlton Intl
3510	Enid	United States	END	KEND	Vance Afb
3511	Point Mugu	United States	NTD	KNTD	Point Mugu Nas
3512	Edwards Afb	United States	EDW	KEDW	Edwards Afb
3513	Lake Charles	United States	LCH	KLCH	Lake Charles Rgnl
3514	Kona	United States	KOA	PHKO	Kona Intl At Keahole
3515	Myrtle Beach	United States	MYR	KMYR	Myrtle Beach Intl
3516	Lemoore	United States	NLC	KNLC	Lemoore Nas
3517	Nantucket	United States	ACK	KACK	Nantucket Mem
3518	Fort Eustis	United States	FAF	KFAF	Felker Aaf
3519	Hopkinsville	United States	HOP	KHOP	Campbell Aaf
3520	Washington	United States	DCA	KDCA	Ronald Reagan Washington Natl
3521	Patuxent River	United States	NHK	KNHK	Patuxent River Nas
3522	Palacios	United States	PSX	KPSX	Palacios Muni
3523	Blytheville	United States	BYH	KBYH	Arkansas Intl
3524	Atlantic City	United States	ACY	KACY	Atlantic City Intl
3525	Oklahoma City	United States	TIK	KTIK	Tinker Afb
3526	Elizabeth City	United States	ECG	KECG	Elizabeth City Cgas Rgnl
3527	Pueblo	United States	PUB	KPUB	Pueblo Memorial
3528	Presque Isle	United States	PQI	KPQI	Northern Maine Rgnl At Presque Isle
3529	Kirtland A.f.b.	United States	IKR	KIKR	Kirtland Air Force Base
3530	Fort Lewis	United States	GRF	KGRF	Gray Aaf
3531	Kodiak	United States	ADQ	PADQ	Kodiak
3532	Opolu	United States	UPP	PHUP	Upolu
3533	Fort Lauderdale	United States	FLL	KFLL	Fort Lauderdale Hollywood Intl
3534	Muskogee	United States	MKO	KMKO	Davis Fld
3535	International Falls	United States	INL	KINL	Falls Intl
3536	Salt Lake City	United States	SLC	KSLC	Salt Lake City Intl
3537	Childress	United States	CDS	KCDS	Childress Muni
3538	Biloxi	United States	BIX	KBIX	Keesler Afb
3539	Fort Benning	United States	LSF	KLSF	Lawson Aaf
3540	Kingsville	United States	NQI	KNQI	Kingsville Nas
3541	Fort Riley	United States	FRI	KFRI	Marshall Aaf
3542	Harrisburg	United States	MDT	KMDT	Harrisburg Intl
3543	Lincoln	United States	LNK	KLNK	Lincoln
3544	Lansing	United States	LAN	KLAN	Capital City
3545	Kamuela	United States	MUE	PHMU	Waimea Kohala
3546	Massena	United States	MSS	KMSS	Massena Intl Richards Fld
3547	Hickory	United States	HKY	KHKY	Hickory Rgnl
3548	St. Petersburg	United States	SPG	KSPG	Albert Whitted
3549	Fort Myers	United States	FMY	KFMY	Page Fld
3550	Houston	United States	IAH	KIAH	George Bush Intercontinental
3551	Millinocket	United States	MLT	KMLT	Millinocket Muni
3552	Camp Springs	United States	ADW	KADW	Andrews Afb
3553	Winston-salem	United States	INT	KINT	Smith Reynolds
3554	Victorville	United States	VCV	KVCV	Southern California Logistics
3555	Crestview	United States	CEW	KCEW	Bob Sikes
3556	Fort Drum	United States	GTB	KGTB	Wheeler Sack Aaf
3557	Port Huron	United States	PHN	KPHN	St Clair Co Intl
3558	Bakersfield	United States	BFL	KBFL	Meadows Fld
3559	El Paso	United States	ELP	KELP	El Paso Intl
3560	Harlingen	United States	HRL	KHRL	Valley Intl
3561	Columbia	United States	CAE	KCAE	Columbia Metropolitan
3562	Tucson	United States	DMA	KDMA	Davis Monthan Afb
3563	Pensacola	United States	NPA	KNPA	Pensacola Nas
3564	Pensacola	United States	PNS	KPNS	Pensacola Rgnl
3565	Red River	United States	RDR	KRDR	Grand Forks Afb
3566	Houston	United States	HOU	KHOU	William P Hobby
3567	Buckley	United States	BKF	KBKF	Buckley Afb
3568	Northway	United States	ORT	PAOR	Northway
3569	Palmer	United States	PAQ	PAAQ	Palmer Muni
3570	Pittsburgh	United States	PIT	KPIT	Pittsburgh Intl
3571	Barrow	United States	BRW	PABR	Wiley Post Will Rogers Mem
3572	Houston	United States	EFD	KEFD	Ellington Fld
3573	Whidbey Island	United States	NUW	KNUW	Whidbey Island Nas
3574	Alice	United States	ALI	KALI	Alice Intl
3575	Valdosta	United States	VAD	KVAD	Moody Afb
3576	Miami	United States	MIA	KMIA	Miami Intl
3577	Seattle	United States	SEA	KSEA	Seattle Tacoma Intl
3578	Chattanooga	United States	CHA	KCHA	Lovell Fld
3579	Stratford	United States	BDR	KBDR	Igor I Sikorsky Mem
3580	Jackson	United States	JAN	KJAN	Jackson Evers Intl
3581	Galveston	United States	GLS	KGLS	Scholes Intl At Galveston
3582	Long Beach	United States	LGB	KLGB	Long Beach
3583	Dillingham	United States	HDH	PHDH	Dillingham
3584	Williamsport	United States	IPT	KIPT	Williamsport Rgnl
3585	Indianapolis	United States	IND	KIND	Indianapolis Intl
3586	Knobnoster	United States	SZL	KSZL	Whiteman Afb
3587	Akron	United States	AKC	KAKR	Akron Fulton Intl
3588	Greenwood	United States	GWO	KGWO	Greenwood Leflore
3589	White Plains	United States	HPN	KHPN	Westchester Co
3590	West Hampton Beach	United States	FOK	KFOK	Francis S Gabreski
3591	Jonesboro	United States	JBR	KJBR	Jonesboro Muni
3592	Tonopah	United States	TNX	KTNX	Tonopah Test Range
3593	West Palm Beach	United States	LNA	KLNA	Palm Beach Co Park
3594	San Diego	United States	NZY	KNZY	North Island Nas
3595	El Paso	United States	BIF	KBIF	Biggs Aaf
3596	Yuma	United States	YUM	KYUM	Yuma Mcas Yuma Intl
3597	Carlsbad	United States	CNM	KCNM	Cavern City Air Terminal
3598	Duluth	United States	DLH	KDLH	Duluth Intl
3599	Bethel	United States	BET	PABE	Bethel
3600	Louisville	United States	LOU	KLOU	Bowman Fld
3601	Fort Huachuca	United States	FHU	KFHU	Sierra Vista Muni Libby Aaf
3602	Lihue	United States	LIH	PHLI	Lihue
3603	Terre Haute	United States	HUF	KHUF	Terre Haute Intl Hulman Fld
3604	Havre	United States	HVR	KHVR	Havre City Co
3605	Grant County Airport	United States	MWH	KMWH	Grant Co Intl
3606	Montpelier	United States	MPV	KMPV	Edward F Knapp State
3608	Richmond	United States	RIC	KRIC	Richmond Intl
3609	Shreveport	United States	SHV	KSHV	Shreveport Rgnl
3610	Cordova	United States	CDV	PACV	Merle K Mudhole Smith
3611	Norfolk	United States	ORF	KORF	Norfolk Intl
3612	Beaumont	United States	BPT	KBPT	Southeast Texas Rgnl
3613	Savannah	United States	SAV	KSAV	Savannah Hilton Head Intl
3614	Ogden	United States	HIF	KHIF	Hill Afb
3615	Nome	United States	OME	PAOM	Nome
3616	San Luis	United States	SPB	KSPB	Scappoose Industrial Airpark
3617	St. Petersburg	United States	PIE	KPIE	St Petersburg Clearwater Intl
3618	Macon	United States	MNM	KMNM	Menominee Marinette Twin Co
3619	Conroe	United States	CXO	KCXO	Lone Star Executive
3620	Deadhorse	United States	SCC	PASC	Deadhorse
3621	San Antonio	United States	SAT	KSAT	San Antonio Intl
3622	Rochester	United States	ROC	KROC	Greater Rochester Intl
3623	Coco Beach	United States	COF	KCOF	Patrick Afb
3624	Teterboro	United States	TEB	KTEB	Teterboro
3625	Rapid City	United States	RCA	KRCA	Ellsworth Afb
3626	Raleigh-durham	United States	RDU	KRDU	Raleigh Durham Intl
3627	Dayton	United States	DAY	KDAY	James M Cox Dayton Intl
3628	Kenai	United States	ENA	PAEN	Kenai Muni
3629	Mcalester	United States	MLC	KMLC	Mc Alester Rgnl
3630	Niagara Falls	United States	IAG	KIAG	Niagara Falls Intl
3631	Bryan	United States	CFD	KCFD	Coulter Fld
3633	Newport News	United States	PHF	KPHF	Newport News Williamsburg Intl
3634	Alexandria	United States	ESF	KESF	Esler Rgnl
3635	Altus	United States	LTS	KLTS	Altus Afb
3636	Tucson	United States	TUS	KTUS	Tucson Intl
3637	Minot	United States	MIB	KMIB	Minot Afb
3638	Marysville	United States	BAB	KBAB	Beale Afb
3639	Kankakee	United States	IKK	KIKK	Greater Kankakee
3640	Goldsboro	United States	GSB	KGSB	Seymour Johnson Afb
3641	Providence	United States	PVD	KPVD	Theodore Francis Green State
3642	Salisbury	United States	SBY	KSBY	Salisbury Ocean City Wicomico Rgnl
3643	Rancho Murieta	United States	RIU	KRIU	Rancho Murieta
3644	Burbank	United States	BUR	KBUR	Bob Hope
3645	Detroit	United States	DTW	KDTW	Detroit Metro Wayne Co
3646	Tampa	United States	TPA	KTPA	Tampa Intl
3647	Pembina	United States	PMB	KPMB	Pembina Muni
3648	Fort Polk	United States	POE	KPOE	Polk Aaf
3649	Fairbanks	United States	EIL	PAEI	Eielson Afb
3650	Hibbing	United States	HIB	KHIB	Chisholm Hibbing
3651	Lufkin	United States	LFK	KLFK	Angelina Co
3652	Midland	United States	MAF	KMAF	Midland Intl
3653	Green Bay	United States	GRB	KGRB	Austin Straubel Intl
3654	Ardmore	United States	ADM	KADM	Ardmore Muni
3655	Wrightstown	United States	WRI	KWRI	Mc Guire Afb
3656	Cherry Point	United States	NKT	KNKT	Cherry Point Mcas
3657	Santa Barbara	United States	SBO	KSBO	Emanuel Co
3658	Bush Field	United States	AGS	KAGS	Augusta Rgnl At Bush Fld
3659	Williston	United States	ISN	KISN	Sloulin Fld Intl
3660	Little Rock	United States	LIT	KLIT	Adams Fld
3661	Newburgh	United States	SWF	KSWF	Stewart Intl
3662	Baudette	United States	BDE	KBDE	Baudette Intl
3663	Sacramento	United States	SAC	KSAC	Sacramento Executive
3664	Homer	United States	HOM	PAHO	Homer
3665	Fort Leonardwood	United States	TBN	KTBN	Waynesville Rgnl Arpt At Forney Fld
3666	Marietta	United States	MGE	KMGE	Dobbins Arb
3667	Spokane	United States	SKA	KSKA	Fairchild Afb
3668	Houghton Lake	United States	HTL	KHTL	Roscommon Co
3669	Panama City	United States	PAM	KPAM	Tyndall Afb
3670	Dallas-Fort Worth	United States	DFW	KDFW	Dallas Fort Worth Intl
3671	Melbourne	United States	MLB	KMLB	Melbourne Intl
3672	Tacoma	United States	TCM	KTCM	Mc Chord Afb
3673	Austin	United States	AUS	KAUS	Austin Bergstrom Intl
3674	Columbus	United States	LCK	KLCK	Rickenbacker Intl
3676	Knoxville	United States	TYS	KTYS	Mc Ghee Tyson
3677	Fort Hood	United States	HLR	KHLR	Hood Aaf
3678	St. Louis	United States	STL	KSTL	Lambert St Louis Intl
3679	Millville	United States	MIV	KMIV	Millville Muni
3680	Wichita Falls	United States	SPS	KSPS	Sheppard Afb Wichita Falls Muni
3681	Cincinnati	United States	LUK	KLUK	Cincinnati Muni Lunken Fld
3682	Atlanta	United States	ATL	KATL	Hartsfield Jackson Atlanta Intl
3683	Merced	United States	MER	KMER	Castle
3684	Sacramento	United States	MCC	KMCC	Mc Clellan Afld
3685	Grand Rapids	United States	GRR	KGRR	Gerald R Ford Intl
3686	Wink	United States	INK	KINK	Winkler Co
3687	Fresno	United States	FAT	KFAT	Fresno Yosemite Intl
3688	Vero Beach	United States	VRB	KVRB	Vero Beach Muni
3689	Imperial	United States	IPL	KIPL	Imperial Co
3690	Nashville	United States	BNA	KBNA	Nashville Intl
3691	Laredo	United States	LRD	KLRD	Laredo Intl
3692	Anchorage	United States	EDF	PAED	Elmendorf Afb
3693	Kotzebue	United States	OTZ	PAOT	Ralph Wien Mem
3694	Altoona	United States	AOO	KAOO	Altoona Blair Co
3695	Abilene	United States	DYS	KDYS	Dyess Afb
3696	El Dorado	United States	ELD	KELD	South Arkansas Rgnl At Goodwin Fld
3697	New York	United States	LGA	KLGA	La Guardia
3698	Tallahassee	United States	TLH	KTLH	Tallahassee Rgnl
3699	West Chicago	United States	DPA	KDPA	Dupage
3700	Waco	United States	ACT	KACT	Waco Rgnl
3701	Augusta	United States	AUG	KAUG	Augusta State
3702	Hillsboro	United States	INJ	KINJ	Hillsboro Muni
3703	Jacksonville	United States	NIP	KNIP	Jacksonville Nas
3704	Jackson	United States	MKL	KMKL	Mc Kellar Sipes Rgnl
3705	Molokai	United States	MKK	PHMK	Molokai
3706	Fort Knox	United States	FTK	KFTK	Godman Aaf
3708	San Angelo	United States	SJT	KSJT	San Angelo Rgnl Mathis Fld
3709	Calexico	United States	CXL	KCXL	Calexico Intl
3710	Chico	United States	CIC	KCIC	Chico Muni
3711	Burlington	United States	BTV	KBTV	Burlington Intl
3712	Jacksonville	United States	JAX	KJAX	Jacksonville Intl
3713	Durango	United States	DRO	KDRO	Durango La Plata Co
3714	Washington	United States	IAD	KIAD	Washington Dulles Intl
3715	College Station	United States	CLL	KCLL	Easterwood Fld
3716	Spokane	United States	SFF	KSFF	Felts Fld
3717	Milwaukee	United States	MKE	KMKE	General Mitchell Intl
3718	Abilene	United States	ABI	KABI	Abilene Rgnl
3719	Columbia	United States	COU	KCOU	Columbia Rgnl
3720	Portland	United States	PDX	KPDX	Portland Intl
3721	Miami	United States	TNT	KTNT	Dade Collier Training And Transition
3722	West Palm Beach	United States	PBI	KPBI	Palm Beach Intl
3723	Fort Worth	United States	FTW	KFTW	Fort Worth Meacham Intl
3724	Ogdensburg	United States	OGS	KOGS	Ogdensburg Intl
3725	Falmouth	United States	FMH	KFMH	Otis Angb
3726	Seattle	United States	BFI	KBFI	Boeing Fld King Co Intl
3727	San Antonio	United States	SKF	KSKF	Lackland Afb Kelly Fld Annex
3728	Honolulu	United States	HNL	PHNL	Honolulu Intl
3729	Des Moines	United States	DSM	KDSM	Des Moines Intl
3730	New Bern	United States	EWN	KEWN	Craven Co Rgnl
3731	San Diego	United States	SAN	KSAN	San Diego Intl
3732	Monroe	United States	MLU	KMLU	Monroe Rgnl
3733	Sumter	United States	SSC	KSSC	Shaw Afb
3734	Ontario	United States	ONT	KONT	Ontario Intl
3735	Greenvile	United States	GVT	KGVT	Majors
3736	Roswell	United States	ROW	KROW	Roswell Intl Air Center
3737	Detroit	United States	DET	KDET	Coleman A Young Muni
3738	Brownsville	United States	BRO	KBRO	Brownsville South Padre Island Intl
3739	Dothan	United States	DHN	KDHN	Dothan Rgnl
3740	Wildwood	United States	WWD	KWWD	Cape May Co
3741	Fallon	United States	NFL	KNFL	Fallon Nas
3742	Mount Clemens	United States	MTC	KMTC	Selfridge Angb
3743	Farmington	United States	FMN	KFMN	Four Corners Rgnl
3744	Corpus Christi	United States	CRP	KCRP	Corpus Christi Intl
3745	Syracuse	United States	SYR	KSYR	Syracuse Hancock Intl
3746	Key West	United States	NQX	KNQX	Key West Nas
3747	Chicago	United States	MDW	KMDW	Chicago Midway Intl
3748	San Jose	United States	SJC	KSJC	Norman Y Mineta San Jose Intl
3749	Hobbs	United States	HOB	KHOB	Lea Co Rgnl
3750	Philadelphia	United States	PNE	KPNE	Northeast Philadelphia
3751	Denver	United States	DEN	KDEN	Denver Intl
3752	Philadelphia	United States	PHL	KPHL	Philadelphia Intl
3753	Sioux City	United States	SUX	KSUX	Sioux Gateway Col Bud Day Fld
3754	Macon	United States	MCN	KMCN	Middle Georgia Rgnl
3755	Truth Or Consequences	United States	TCS	KTCS	Truth Or Consequences Muni
3756	Palmdale	United States	PMD	KPMD	Palmdale Rgnl Usaf Plt 42
3757	San Antonio	United States	RND	KRND	Randolph Afb
3758	El Centro	United States	NJK	KNJK	El Centro Naf
3759	Columbus	United States	CMH	KCMH	Port Columbus Intl
3760	Fayetteville	United States	FYV	KFYV	Drake Fld
3761	Fort Sill	United States	FSI	KFSI	Henry Post Aaf
3762	Princeton	United States	PNM	KPNM	Princeton Muni
3763	Dayton	United States	FFO	KFFO	Wright Patterson Afb
3764	Galena	United States	GAL	PAGA	Edward G Pitka Sr
3766	Mineral Wells	United States	MWL	KMWL	Mineral Wells
3767	Wichita	United States	IAB	KIAB	Mc Connell Afb
3768	New Orleans	United States	NBG	KNBG	New Orleans Nas Jrb
3769	Beaufort	United States	BFT	KNBC	Beaufort
3770	Texarkana	United States	TXK	KTXK	Texarkana Rgnl Webb Fld
3771	Plattsburgh	United States	PBG	KPBG	Plattsburgh Intl
3772	Aberdeen	United States	APG	KAPG	Phillips Aaf
3773	Tucumcari	United States	TCC	KTCC	Tucumcari Muni
3774	Anchorage	United States	ANC	PANC	Ted Stevens Anchorage Intl
3775	Killeen	United States	GRK	KGRK	Robert Gray Aaf
3776	Zuni Pueblo	United States	ZUN	KZUN	Black Rock
3777	Bellingham	United States	BLI	KBLI	Bellingham Intl
3778	Millington	United States	NQA	KNQA	Millington Rgnl Jetport
3779	Elkins	United States	EKN	KEKN	Elkins Randolph Co Jennings Randolph
3780	Hartford	United States	HFD	KHFD	Hartford Brainard
3781	Smithfield	United States	SFZ	KSFZ	North Central State
3782	Mobile	United States	MOB	KMOB	Mobile Rgnl
3783	Mountain View	United States	NUQ	KNUQ	Moffett Federal Afld
3784	Santa Fe	United States	SAF	KSAF	Santa Fe Muni
3785	Barking Sands	United States	BKH	PHBK	Barking Sands Pmrf
3786	Deridder	United States	DRI	KDRI	Beauregard Rgnl
3787	Bradshaw Field	United States	BSF	PHSF	Bradshaw Aaf
3788	Nogales	United States	OLS	KOLS	Nogales Intl
3789	Tampa	United States	MCF	KMCF	Macdill Afb
3790	Belleville	United States	BLV	KBLV	Scott Afb Midamerica
3791	Miami	United States	OPF	KOPF	Opa Locka
3792	Del Rio	United States	DRT	KDRT	Del Rio Intl
3793	Fort Myers	United States	RSW	KRSW	Southwest Florida Intl
3794	King Salmon	United States	AKN	PAKN	King Salmon
3795	Muir	United States	MUI	KMUI	Muir Aaf
3796	Lahania-kapalua	United States	JHM	PHJH	Kapalua
3797	New York	United States	JFK	KJFK	John F Kennedy Intl
3798	Homestead	United States	HST	KHST	Homestead Arb
3799	Riverside	United States	RAL	KRAL	Riverside Muni
3800	Fort Leavenworth	United States	FLV	KFLV	Sherman Aaf
3801	Wallops Island	United States	WAL	KWAL	Wallops Flight Facility
3802	Alamogordo	United States	HMN	KHMN	Holloman Afb
3803	Willow Grove	United States	NXX	KNXX	Willow Grove Nas Jrb
3804	Cheyenne	United States	CYS	KCYS	Cheyenne Rgnl Jerry Olson Fld
3805	Stockton	United States	SCK	KSCK	Stockton Metropolitan
3806	Charleston	United States	CHS	KCHS	Charleston Afb Intl
3807	Reno	United States	RNO	KRNO	Reno Tahoe Intl
3808	Ketchikan	United States	KTN	PAKT	Ketchikan Intl
3809	Detroit	United States	YIP	KYIP	Willow Run
3810	Lompoc	United States	VBG	KVBG	Vandenberg Afb
3811	Birmingham	United States	BHM	KBHM	Birmingham Intl
3812	Lakehurst	United States	NEL	KNEL	Lakehurst Naes
3813	Shemya	United States	SYA	PASY	Eareckson As
3814	Las Vegas	United States	LSV	KLSV	Nellis Afb
3815	Riverside	United States	RIV	KRIV	March Arb
3816	Modesto	United States	MOD	KMOD	Modesto City Co Harry Sham
3817	Sacramento	United States	SMF	KSMF	Sacramento Intl
3818	Chicago	United States	UGN	KUGN	Waukegan Rgnl
3819	Colorado Springs	United States	COS	KCOS	City Of Colorado Springs Muni
3820	Buffalo	United States	BUF	KBUF	Buffalo Niagara Intl
3821	Sandusky	United States	SKY	KSKY	Griffing Sandusky
3822	Everett	United States	PAE	KPAE	Snohomish Co
3823	Mountain Home	United States	MUO	KMUO	Mountain Home Afb
3824	Cedar City	United States	CDC	KCDC	Cedar City Rgnl
3825	Windsor Locks	United States	BDL	KBDL	Bradley Intl
3826	Mcallen	United States	MFE	KMFE	Mc Allen Miller Intl
3827	Norfolk	United States	NGU	KNGU	Norfolk Ns
3828	Chicopee Falls	United States	CEF	KCEF	Westover Arb Metropolitan
3829	Lubbock	United States	LBB	KLBB	Lubbock Preston Smith Intl
3830	Chicago	United States	ORD	KORD	Chicago Ohare Intl
3831	Boca Raton	United States	BCT	KBCT	Boca Raton
3832	Fairbanks	United States	FAI	PAFA	Fairbanks Intl
3833	Quantico	United States	NYG	KNYG	Quantico Mcaf
3834	Clovis	United States	CVS	KCVS	Cannon Afb
3835	Kaneohe Bay	United States	NGF	PHNG	Kaneohe Bay Mcaf
3836	Omaha	United States	OFF	KOFF	Offutt Afb
3837	Gulkana	United States	GKN	PAGK	Gulkana
3838	Watertown	United States	ART	KART	Watertown Intl
3839	Palm Springs	United States	PSP	KPSP	Palm Springs Intl
3840	Amarillo	United States	AMA	KAMA	Rick Husband Amarillo Intl
3841	Fort Dodge	United States	FOD	KFOD	Fort Dodge Rgnl
3842	Shreveport	United States	BAD	KBAD	Barksdale Afb
3843	Topeka	United States	FOE	KFOE	Forbes Fld
3844	Cotulla	United States	COT	KCOT	Cotulla Lasalle Co
3845	Wilmington	United States	ILM	KILM	Wilmington Intl
3846	Baton Rouge	United States	BTR	KBTR	Baton Rouge Metro Ryan Fld
3847	Meridian	United States	NMM	KNMM	Meridian Nas
3848	Tyler	United States	TYR	KTYR	Tyler Pounds Rgnl
3849	Baltimore	United States	BWI	KBWI	Baltimore Washington Intl
3850	Hobart	United States	HBR	KHBR	Hobart Muni
3851	Lanai	United States	LNY	PHNY	Lanai
3852	Alexandria	United States	AEX	KAEX	Alexandria Intl
3853	White Sands	United States	WSD	KWSD	Condron Aaf
3854	Cold Bay	United States	CDB	PACD	Cold Bay
3855	Tulsa	United States	TUL	KTUL	Tulsa Intl
3856	Sitka	United States	SIT	PASI	Sitka Rocky Gutierrez
3857	Islip	United States	ISP	KISP	Long Island Mac Arthur
3858	Minneapolis	United States	MSP	KMSP	Minneapolis St Paul Intl
3859	Wilmington	United States	ILG	KILG	New Castle
3860	Unalaska	United States	DUT	PADU	Unalaska
3861	New Orleans	United States	MSY	KMSY	Louis Armstrong New Orleans Intl
3862	Portland	United States	PWM	KPWM	Portland Intl Jetport
3863	Oklahoma City	United States	OKC	KOKC	Will Rogers World
3864	Albany	United States	ALB	KALB	Albany Intl
3865	Valdez	United States	VDZ	PAVD	Valdez Pioneer Fld
3866	Hampton	United States	LFI	KLFI	Langley Afb
3867	Santa Ana	United States	SNA	KSNA	John Wayne Arpt Orange Co
3868	Colombus	United States	CBM	KCBM	Columbus Afb
3869	Kendall-tamiami	United States	TMB	KTMB	Kendall Tamiami Executive
3870	Oceana	United States	NTU	KNTU	Oceana Nas
3871	Peru	United States	GUS	KGUS	Grissom Arb
3872	Casper	United States	CPR	KCPR	Natrona Co Intl
3873	Valparaiso	United States	VPS	KVPS	Eglin Afb
3874	Selma	United States	SEM	KSEM	Craig Fld
3875	Key West	United States	EYW	KEYW	Key West Intl
3876	Charlotte	United States	CLT	KCLT	Charlotte Douglas Intl
3877	Las Vegas	United States	LAS	KLAS	Mc Carran Intl
3878	Orlando	United States	MCO	KMCO	Orlando Intl
3879	Florence	United States	FLO	KFLO	Florence Rgnl
3880	Great Falls	United States	GTF	KGTF	Great Falls Intl
3881	Youngstown	United States	YNG	KYNG	Youngstown Warren Rgnl
3882	Fort Wainwright	United States	FBK	PAFB	Ladd Aaf
3883	Mackminnville	United States	MMV	KMMV	Mc Minnville Muni
3884	Macon	United States	WRB	KWRB	Robins Afb
3885	Bangkok	Thailand	BKK	VTBS	Suvarnabhumi Intl
3890	Kendari	Indonesia	KDI	WAWW	Wolter Monginsidi
3891	Sabang	Indonesia	SBG	WITB	Maimun Saleh
3894	Malang	Indonesia	MLG	WARA	Abdul Rachman Saleh
3896	Bandung	Indonesia	BDO	WICC	Husein Sastranegara
3897	Cirebon	Indonesia	CBN	WICD	Penggung
3898	Yogyakarta	Indonesia	JOG	WARJ	Adi Sutjipto
3899	Cilacap	Indonesia	CXP	WIHL	Tunggul Wulung
3900	Jakarta	Indonesia	PCB	WIHP	Pondok Cabe
3901	Semarang	Indonesia	SRG	WARS	Achmad Yani
3903	Batam	Indonesia	BTH	WIDD	Hang Nadim
3904	Tanjung Pandan	Indonesia	TJQ	WIOD	H As Hanandjoeddin
3905	Pangkal Pinang	Indonesia	PGK	WIPK	Depati Amir
3906	Tanjung Pinang	Indonesia	TNJ	WIDN	Kijang
3907	Singkep	Indonesia	SIQ	WIDS	Dabo
3908	Banjarmasin	Indonesia	BDJ	WAOO	Syamsudin Noor
3910	Pangkalan Bun	Indonesia	PKN	WAOI	Iskandar
3911	Palangkaraya	Indonesia	PKY	WAOP	Tjilik Riwut
3913	Maumere	Indonesia	MOF	WATC	Wai Oti
3914	Ende	Indonesia	ENE	WATE	H Hasan Aroeboesman
3915	Ruteng	Indonesia	RTG	WATG	Satar Tacik
3916	Kupang	Indonesia	KOE	WATT	El Tari
3917	Labuhan Bajo	Indonesia	LBJ	WATO	Mutiara Ii
3919	Balikpapan	Indonesia	BPN	WALL	Sepinggan
3920	Taraken	Indonesia	TRK	WALR	Juwata
3921	Samarinda	Indonesia	SRI	WALS	Temindung
3923	Mataram	Indonesia	AMI	WADA	Selaparang
3924	Bima	Indonesia	BMU	WADB	Muhammad Salahuddin
3927	Waingapu	Indonesia	WGP	WADW	Mau Hau
3928	Surabaya	Indonesia	SUB	WARR	Juanda
3929	Solo City	Indonesia	SOC	WARQ	Adi Sumarmo Wiryokusumo
3931	Chiang Mai	Thailand	CNX	VTCC	Chiang Mai Intl
3932	Chiang Rai	Thailand	CEI	VTCT	Chiang Rai Intl
3933	Nakhon Si Thammarat	Thailand	NST	VTSF	Nakhon Si Thammarat
3940	Denpasar	Indonesia	DPS	WADD	Bali Ngurah Rai
3935	Nakhon Ratchasima	Thailand	NAK	VTUQ	Nakhon Ratchasima
3936	Nakhon Phanom	Thailand	KOP	VTUW	Nakhon Phanom
3937	Ubon Ratchathani	Thailand	UBP	VTUU	Ubon Ratchathani
3938	Khon Kaen	Thailand	KKC	VTUK	Khon Kaen
3939	Sukhothai	Thailand	THS	VTPO	Sukhothai
3941	Athens	Greece	ATH	LGAV	Eleftherios Venizelos Intl
3942	Nagoya	Japan	NGO	RJGG	Chubu Centrair Intl
3943	Kobe	Japan	UKB	RJBE	Kobe
3944	Pullman	United States	PUW	KPUW	Pullman-Moscow Rgnl
3945	Lewiston	United States	LWS	KLWS	Lewiston Nez Perce Co
3946	Elmira	United States	ELM	KELM	Elmira Corning Rgnl
3947	Ithaca	United States	ITH	KITH	Ithaca Tompkins Rgnl
3948	Monterey	United States	MRY	KMRY	Monterey Peninsula
3949	Santa Barbara	United States	SBA	KSBA	Santa Barbara Muni
3950	Daytona Beach	United States	DAB	KDAB	Daytona Beach Intl
3952	Liepaja	Latvia	LPX	EVLA	Liepaja Intl
3953	Riga	Latvia	RIX	EVRA	Riga Intl
3954	Siauliai	Lithuania	SQQ	EYSA	Siauliai Intl
3955	Barysiai	Lithuania	HLJ	EYSB	Barysiai
3956	Kaunas	Lithuania	KUN	EYKA	Kaunas Intl
3958	Palanga	Lithuania	PLQ	EYPA	Palanga Intl
3959	Vilnius	Lithuania	VNO	EYVI	Vilnius Intl
3960	Panevezys	Lithuania	PNV	EYPP	Pajuostis
3964	Yerevan	Armenia	EVN	UDYZ	Zvartnots
3965	Gyumri	Armenia	LWN	UDSG	Gyumri
3966	Assab	Eritrea	ASA	HHSB	Assab Intl
3967	Asmara	Eritrea	ASM	HHAS	Asmara Intl
3968	Massawa	Eritrea	MSW	HHMS	Massawa Intl
3969	Gaza	Palestine	GZA	LVGZ	Yasser Arafat Intl
3974	Mukalla	Yemen	RIY	OYRN	Riyan
3971	Batumi	Georgia	BUS	UGSB	Batumi
3972	Kutaisi	Georgia	KUT	UGKO	Kopitnari
3973	Tbilisi	Georgia	TBS	UGTB	Tbilisi
3975	Taiz	Yemen	TAI	OYTZ	Taiz Intl
3976	Hodeidah	Yemen	HOD	OYHD	Hodeidah Intl
3977	Aden	Yemen	ADE	OYAA	Aden Intl
3978	Ataq	Yemen	AXK	OYAT	Ataq
3979	Al Ghaidah Intl	Yemen	AAY	OYGD	Al Ghaidah Intl
3980	Sanaa	Yemen	SAH	OYSN	Sanaa Intl
3986	Memmingen	Germany	FMM	EDJA	Allgau
3982	Beihan	Yemen	BHN	OYBN	Beihan
3984	Socotra	Yemen	SCT	OYSQ	Socotra Intl
3987	Nevsehir	Turkey	NAV	LTAZ	Kapadokya
3988	Buenos Aires	Argentina	EZE	SAEZ	Ministro Pistarini
3989	Erbil	Iraq	EBL	ORER	Erbil Intl
3990	Emerald	Australia	EMD	YEML	Emerald
3992	Osaka	Japan	KIX	RJBB	Kansai
3993	New York	United States	JRB	KJRB	Wall Street Heliport
3994	Tagbilaran	Philippines	TAG	RPVT	Tagbilaran
3995	Ilulissat	Greenland	JAV	BGJN	Ilulissat
3996	Qasigiannguit	Greenland	JCH	BGCH	Qasigiannguit
3997	Aasiaat	Greenland	JEG	BGEM	Aasiaat
3998	Palma de Mallorca	Spain	PMI	LEPA	Son Sant Joan
3999	Darwin	Australia	DRW	YPDN	Darwin Intl
4000	Surat Thani	Thailand	URT	VTSB	Surat Thani
4001	Nyuang U	Burma	NYU	VYBR	Bagan Intl
4002	Caticlan	Philippines	MPH	RPXE	Godofredo P
4003	Bimini	Bahamas	NSB	\\N	Bimini North Seaplane Base
4004	Talkeetna	United States	TKA	PATK	Talkeetna
4005	Gozo	Malta	GZM	LMMG	Xewkija Heliport
4006	New Haven	United States	HVN	KHVN	Tweed-New Haven Airport
4007	Asheville	United States	AVL	KAVL	Asheville Regional Airport
4008	Greensboro	United States	GSO	KGSO	Piedmont Triad
4009	Sioux Falls	United States	FSD	KFSD	Sioux Falls
4010	Uluru	Australia	AYQ	YAYE	Ayers Rock
4011	Manchester NH	United States	MHT	KMHT	Manchester Regional Airport
4012	Naples	United States	APF	KAPF	Naples Muni
4013	Redang	Malaysia	RDN	WMPR	Redang
4014	Louisville	United States	SDF	KSDF	Louisville International Airport
4015	Charlottesville VA	United States	CHO	KCHO	Charlottesville-Albemarle
4016	Roanoke VA	United States	ROA	KROA	Roanoke Regional
4017	Lexington KY	United States	LEX	KLEX	Blue Grass
4018	Evansville	United States	EVV	KEVV	Evansville Regional
4019	Albuquerque	United States	ABQ	KABQ	Albuquerque International Sunport
4020	Bozeman	United States	BZN	KBZN	Gallatin Field
4021	Billings	United States	BIL	KBIL	Billings Logan International Airport
4022	Butte	United States	BTM	KBTM	Bert Mooney Airport
4023	Traverse City	United States	TVC	KTVC	Cherry Capital Airport
4024	Flores	Guatemala	FRS	MGTK	Mundo Maya International
4025	Bar Harbor	United States	BHB	KBHB	Hancock County - Bar Harbor
4026	Rockland	United States	RKD	KRKD	Knox County Regional Airport
4027	Jacksn Hole	United States	JAC	KJAC	Jackson Hole Airport
4028	Rockford	United States	RFD	KRFD	Chicago Rockford International Airport 
4029	Moscow	Russia	DME	UUDD	Domododevo
4030	Sanya	China	SYX	ZJSY	Phoenix International
4031	Milford Sound	New Zealand	MFN	NZMF	Milford Sound Airport
4032	New York	United States	TSS	NONE	East 34th Street Heliport
4033	Lijiang	China	LJG	ZPLJ	Lijiang Airport
4034	Greenville	United States	GSP	KGSP	Greenville-Spartanburg International
4035	Cologne	Germany	QKL	\\N	Cologne Railway
4036	Stuttgart	Germany	ZWS	\\N	Stuttgart Railway Station
4037	Bloomington	United States	BMI	KBMI	Central Illinois Rgnl
4038	Gulfport	United States	GPT	KGPT	Gulfport-Biloxi
4039	Kalamazoo	United States	AZO	KAZO	Kalamazoo
4040	Toledo	United States	TOL	KTOL	Toledo
4041	Fort Wayne	United States	FWA	KFWA	Fort Wayne
4042	Decatur	United States	DEC	KDEC	Decatur
4043	Cedar Rapids	United States	CID	KCID	Cedar Rapids
4044	La Crosse	United States	LSE	KLSE	La Crosse Municipal
4045	Wassau	United States	CWA	KCWA	Central Wisconsin
4046	Peoria	United States	PIA	KPIA	Peoria Regional
4047	Appleton	United States	ATW	KATW	Appleton
4048	Rochester	United States	RST	KRST	Rochester
4049	Champaign	United States	CMI	KCMI	Champaign
4050	Manhattan	United States	MHK	KMHK	Manhattan Reigonal
4051	Kingscote	Australia	KGC	YKSC	Kingscote Airport
4052	Hervey Bay	Australia	HVB	YHBA	Hervey Bay Airport
4053	Basel	Switzerland	BSL	\\N	EuroAirport Basel-Mulhouse-Freiburg
4054	Dali	China	DLU	ZPDL	Dali
4055	Jinghong	China	JHG	\\N	Jinghong
4056	Mulu	Malaysia	MZV	\\N	Mulu
4057	Sharm El Sheikh	Egypt	SSH	HESH	Sharm El Sheikh Intl
4058	Franklin	United States	FKL	KFKL	Franklin
4059	Nairobi	Kenya	NBO	HKJK	Jomo Kenyatta International
4060	Seronera	Tanzania	SEU	HTSN	Seronera
4061	El Calafate	Argentina	FTE	SAWC	El Calafate
4062	Armidale	Australia	ARM	YARM	Armidale
4063	Grand Junction	United States	GJT	KGJT	Grand Junction Regional
4064	Saint George	United States	SGU	KSGU	St George Muni
4065	Houston	United States	DWH	KDWH	David Wayne Hooks Field
4066	Port O\\\\'Connor	United States	S46	XS46	Port O\\\\'Connor Airfield
4067	Sarasota	United States	SRQ	KSRQ	Sarasota Bradenton Intl
4071	Van Nuys	United States	VNY	KVNY	Van Nuys
4069	Bermuda	Bermuda	BDA	TXKF	Bermuda Intl
4070	Titusville	United States	X21	\\N	Arthur Dunn Airpark
4072	Moline	United States	MLI	KMLI	Quad City Intl
4073	Panama City	United States	PFN	KPFN	Panama City Bay Co Intl
4074	Honiara	Solomon Islands	HIR	AGGH	Honiara International
4075	Papeete	French Polynesia	PPT	NTAA	Faa\\\\'a International
4076	Nauru	Nauru	INU	ANYN	Nauru Intl
4077	Funafuti	Tuvalu	FUN	NGFU	Funafuti International
4078	Novosibirsk	Russia	OVB	UNNT	Tolmachevo
4079	Orlando	United States	DWS	\\N	Orlando
4081	Phon Savan	Laos	XKH	VLXK	Xieng Khouang
4082	Hue	Vietnam	HUI	\\N	Phu Bai
4083	Bismarck	United States	BIS	KBIS	Bismarck Municipal Airport
4084	Telluride	United States	TEX	KTEX	Telluride
4085	Yinchuan	China	INC	ZLIC	Yinchuan
4086	Mae Hong Son	Thailand	HGN	VTCH	Mae Hong Son
4087	Rapid City	United States	RAP	KRAP	Rapid City Regional Airport
4088	Carlsbad	United States	CLD	KCRQ	McClellan-Palomar Airport
4089	Flint	United States	FNT	KFNT	Bishop International
4090	Davao	Philippines	DVO	RPMD	Francisco Bangoy International
4091	Funchal	Portugal	FNC	LPMA	Madeira
4092	Santarem	Brazil	STM	SBSN	Santarem
4093	Sihanoukville	Cambodia	KOS	VDSV	Sihanoukville
4094	Ekati	Canada	YOA	CYOA	Ekati
4095	NAPIER	New Zealand	NPE	NZNR	Napier
4096	Levuka	Fiji	LEV	NFNB	Levuka Airfield
4097	Lhasa	China	LXA	ZULS	Lhasa-Gonggar
4098	Redding	United States	RDD	KRDD	Redding Muni
4099	Eugene	United States	EUG	KEUG	Mahlon Sweet Fld
4100	Idaho Falls	United States	IDA	KIDA	Idaho Falls Rgnl
4101	Medford	United States	MFR	KMFR	Rogue Valley Intl Medford
4103	Redmond-Bend	United States	RDM	KRDM	Roberts Fld
4104	Picton	New Zealand	PCN	NZPN	Koromiko
4105	Windhoek	Namibia	WDH	FYWV	Windhoek Hosea Kutako International Airport 
4106	Victoria	Canada	YWH	CYWH	Victoria Inner Harbour Airport
4107	Vancouver	Canada	CXH	CAQ3	Vancouver Coal Harbour
4108	Jinan	China	TNA	ZSJN	Jinan
4109	Changzhou	China	CZX	ZSCG	Changzhou
4110	Yibin	China	YBP	ZUYB	Yibin
4111	Tyumen	Russia	TJM	USTR	Roschino
4112	Akron	United States	CAK	KCAK	Akron Canton Regional Airport
4113	Huntsville	United States	HSV	KHSV	Huntsville International Airport-Carl T Jones Field
4114	PARKERSBURG	United States	PKB	KPKB	Mid-Ohio Valley Regional Airport
4115	MONTGOMERY	United States	MGM	KMGM	Montgomery Regional Airport 
4116	BRISTOL	United States	TRI	KTRI	Tri-Cities Regional Airport
4117	PADUCAH	United States	PAH	KPAH	Barkley Regional Airport
4118	Samara	Russia	KUF	\\N	Kurumoch
4119	Djibouti	Djibouti	JIB	HDAM	Ambouli International Airport
4120	Haikou	China	HAK	ZJHK	Meilan
4121	Mafia Island	Tanzania	MFA	HTMA	Mafia
4127	Kalispell	United States	FCA	KFCA	Glacier Park Intl
4124	Page	United States	PGA	KPGA	Page Municipal Airport
4125	Utila	Honduras	UII	MHUT	Utila Airport
4126	Santa Elena de Uairen	Venezuela	SNV	\\N	Santa Elena Airport
4128	Saginaw	United States	MBS	KMBS	Mbs Intl
4129	Binghamton	United States	BGM	KBGM	Greater Binghamton Edwin A Link Fld
4130	Baghdad	Iraq	BGW	ORBI	Baghdad International Airport
4131	Nan	Thailand	NNT	VTCN	Nan
4132	Roi Et	Thailand	ROI	VTUV	Roi Et
4133	Buri Ram	Thailand	BFV	VTUO	Buri Ram
4134	Ranong	Thailand	UNN	\\N	Ranong
4135	Trat	Thailand	TDX	VTBO	Trat
4136	Blythe	United States	BLH	KBLH	Blythe Airport
4140	Angeles City	Philippines	CRK	RPLC	Diosdado Macapagal International
4141	Sandakan	Malaysia	SDK	WBKS	Sandakan
4142	Luang Namtha	Laos	LXG	VLLN	Luang Namtha
4143	Muang Xay	Laos	ODY	VLOS	Oudomxay
4144	Shenyang	China	SHE	ZYTX	Shenyang Taoxian International Airport
4145	Dongying	China	DOY	ZSDY	Dongying Airport
4146	Geralds	Montserrat	MNI	TRPG	John A. Osborne Airport
4147	Petersburg	United States	PSG	PAPG	Petersburg James A. Johnson
4148	Luoyang	China	LYA	ZHLY	Luoyang Airport
4149	Xuzhou	China	XUZ	ZSXZ	Xuzhou Guanyin Airport
4150	Isfahan	Iran	IFN	\\N	Esfahan Shahid Beheshti Intl
4151	Magwe	Burma	MWQ	VYMW	Magwe
4152	Khamti	Burma	KHM	VYKI	Khamti
4153	Dalat	Vietnam	DLI	VVDL	Dalat
4154	Dong Hoi	Vietnam	VDH	\\N	Dong Hoi
4155	Rach Gia	Vietnam	VKG	VVRG	Rach Gia
4156	Ca Mau	Vietnam	CAH	VVCM	Ca Mau
4157	Chu Lai	Vietnam	VCL	VVCA	Chu Lai
4158	Tuy Hoa	Vietnam	TBB	VVTH	Dong Tac
4159	Pai	Thailand	PYY	VTCI	Pai
4160	Brac	Croatia	BWK	LDSB	Brac
4161	Yaounde	Cameroon	NSI	FKYS	Yaounde Nsimalen
4162	Conakry	Guinea	CKY	GUCY	Conakry
4165	Aachen	Germany	AAH	EDKA	Flugplatz Merzbrueck
4166	Karlsruhe/Baden-Baden	Germany	FKB	EDSB	Baden Airpark
4167	Sanford	United States	SFB	KSFB	Orlando Sanford Intl
4168	Phu Quoc	Vietnam	PQC	\\N	Duong Dong Airport
4169	Johnstown	United States	JST	KJST	John Murtha Johnstown-Cambria County Airport
4170	Lukla	Nepal	LUA	VNLK	Lukla
4171	Bhojpur	Nepal	BHP	VNBJ	Bhojpur
4172	Lamidanda	Nepal	LDN	VNLD	Lamidanda
4173	Jomsom	Nepal	JMO	VNJS	Jomsom
4174	Manang	Nepal	NGX	VNMA	Manang
4175	Phaplu	Nepal	PPL	VNPL	Phaplu
4176	Thamkharka	Nepal	TMK	\\N	Thamkharka
4177	Rumjatar	Nepal	RUM	VNRT	Rumjatar
4178	Dang	Nepal	DNP	VNDG	Tulsipur
4179	Rukumkot	Nepal	RUK	VNRK	Rukumkot
4180	Jumla	Nepal	JUM	VNJL	Jumla
4181	Chaurjhari	Nepal	HRJ	VNCJ	Chaurjhari
4182	Taplejung	Nepal	TPJ	VNTJ	Taplejung
4183	Tumling Tar	Nepal	TMI	VNTR	Tumling Tar
4184	Surkhet	Nepal	SKH	VNSK	Surkhet
4185	Simikot	Nepal	IMK	VNST	Simikot
4186	Dolpa	Nepal	DOP	VNDP	Dolpa
4187	Bajhang	Nepal	BJH	VNBG	Bajhang
4188	Dhangarhi	Nepal	DHI	VNDH	Dhangarhi
4189	Muan	South Korea	MWX	RKJB	Muan
4190	Astypalaia	Greece	JTY	LGPL	Astypalaia
4191	Ikaria	Greece	JIK	LGIK	Ikaria
4192	Kalymnos	Greece	JKL	LGKY	Kalymnos Island
4193	Milos	Greece	MLO	LGML	Milos
4194	Cyclades Islands	Greece	JNX	LGNX	Naxos
4195	Paros	Greece	PAS	LGPA	Paros
4196	Kastelorizo	Greece	KZS	LGKJ	Kastelorizo
4197	Marsa Alam	Egypt	RMF	HEMA	Marsa Alam Intl
4198	Weeze	Germany	NRN	EDLV	Niederrhein
4199	Busuanga	Philippines	USU	RPVV	Busuanga
4200	Butuan	Philippines	BXU	RPME	Butuan
4201	Dipolog	Philippines	DPL	RPMG	Dipolog
4202	Laoag	Philippines	LAO	RPLI	Laoag Intl
4203	Legazpi	Philippines	LGP	RPLP	Legazpi
4204	Ozamis	Philippines	OZC	RPMO	Ozamis
6510	Zweibruecken	Germany	ZQW	\\N	Zweibruecken
4206	Cebu	Philippines	CEB	RPVM	Mactan Cebu Intl
4207	Norden	Germany	NOE	EDWS	Sonderlandeplatz Norden-Norddeich
4208	Juist	Germany	JUI	EDWJ	Verkehrslandeplatz Juist
4209	Porto Seguro	Brazil	BPS	SBPS	Aeroporto de Porto Seguro
4210	Gounda	Central African Republic	GDA	\\N	Gounda Airport
4214	Palmas	Brazil	PMW	SBPJ	Palmas
4215	Caldas Novas	Brazil	CLV	SBCN	Caldas Novas
4216	Missoula	United States	MSO	KMSO	Missoula Intl
4217	Blackall	Australia	BKQ	YBCK	Blackall
4218	Bundaberg	Australia	BDB	YBUD	Bundaberg
4219	Grand Canyon	United States	GCN	KGCN	Grand Canyon National Park Airport
4220	Sugar Land	United States	SGR	KSGR	Sugar Land Regional Airport
4221	Hayman Island	Australia	HIS	YHYN	Hayman Island Airport
4222	Denver	United States	APA	KAPA	Centennial
4223	Clovis	United States	CVN	KCVN	Clovis Muni
4224	Fort Stockton	United States	FST	KFST	Fort Stockton Pecos Co
4225	Las Vegas	United States	LVS	KLVS	Las Vegas Muni
4226	Houston	United States	IWS	KIWS	West Houston
4227	La Junta	United States	LHX	KLHX	La Junta Muni
4228	Las Cruces	United States	LRU	KLRU	Las Cruces Intl
4229	Breckenridge	United States	BKD	KBKD	Stephens Co
4230	Temple	United States	TPL	KTPL	Draughon Miller Central Texas Rgnl
4231	Ozona	United States	OZA	KOZA	Ozona Muni
6416	Athens	Greece	HEW	\\N	Athen Helenikon Airport
6415	Waikoloa Village	United States	WKL	HI07	Waikoloa Heliport
4235	Kaadedhdhoo	Maldives	KDM	\\N	Kaadedhdhoo
4236	Aklavik	Canada	LAK	CYKD	Aklavik
4237	Deline	Canada	YWJ	CYWJ	Deline
4238	Tulita	Canada	ZFN	CZFN	Tulita
4239	Fort Good Hope	Canada	YGH	CYGH	Fort Good Hope
4242	Tanna	Vanuatu	TAH	\\N	Tanna island
4244	Paulatuk	Canada	YPC	CYPC	Paulatuk
4247	Santa Cruz	Bolivia	SRZ	\\N	Santa Cruz
4248	Kulusuk	Greenland	KUS	\\N	Kulusuk
4249	Saba	Netherlands Antilles	SAB	TNCS	Juancho E. Yrausquin
4250	Vail	United States	EGE	KEGE	Eagle Co Rgnl
4252	Stokmarknes	Norway	SKN	ENSK	Skagen
4253	Richmond Heights	United States	CGF	KCGF	Cuyahoga County
4254	Mansfield	United States	MFD	KMFD	Mansfield Lahm Regional
4255	Columbus	United States	CSG	KCSG	Columbus Metropolitan Airport
4256	Lawton	United States	LAW	KLAW	Lawton-Fort Sill Regional Airport
4257	Fort Collins	United States	FNL	KFNL	Fort Collins Loveland Muni
4261	Flagstaff	United States	FLG	KFLG	Flagstaff Pulliam Airport
4262	South Lake Tahoe	United States	TVL	KTVL	Lake Tahoe Airport
4263	Twin Falls	United States	TWF	KTWF	Magic Valley Regional Airport
4264	Monaco	Monaco	MCM	\\N	Monaco
4265	Vineyard Haven MA	United States	MVY	KMVY	Martha\\\\'s Vineyard
4266	Newport RI	United States	UUU	\\N	Newport State
4267	Springfield VT	United States	VSF	\\N	Hartness State
4268	Concord NH	United States	CON	\\N	Concord Municipal
4269	Sanford ME	United States	SFM	\\N	Sanford Regional
4270	Groton CT	United States	GON	KGON	Groton New London
4271	Saint Cloud	United States	STC	KSTC	Saint Cloud Regional Airport
4272	Bagan	Burma	BPE	\\N	Bagan
4273	Columbus Mississippi	United States	GTR	KGTR	Golden Triangle Regional Airport
4274	Nizhniy Novgorod	Russia	GOJ	UWGG	Nizhny Novgorod
4275	Hoquiam	United States	HQM	\\N	Bowerman Field
4276	Erie	United States	ERI	KERI	Erie Intl Tom Ridge Fld
4278	Barnstable	United States	HYA	KHYA	Barnstable Muni Boardman Polando Fld
4279	San Pedro	Belize	SPR	MZ10	San Pedro
4280	Sedona	United States	SDX	KSEZ	Sedona
4284	Morgantown	United States	MGW	KMGW	Morgantown Muni Walter L Bill Hart Fld
4285	Charleston	United States	CRW	KCRW	Yeager
4286	Scranton	United States	AVP	KAVP	Wilkes Barre Scranton Intl
4287	Bemidji	United States	BJI	KBJI	Bemidji Regional Airport
4288	Baku	Azerbaijan	BAK	\\N	Heydar Aliyev
4289	Biloela	Australia	THG	YTNG	Thangool
4290	Apia	Samoa	FGI	NSFI	Fagali\\\\'i
4291	Ballina Byron Bay	Australia	BNK	YBNA	Ballina Byron Gateway
4292	Fargo	United States	FAR	KFAR	Hector International Airport
4293	Kansas City	United States	MKC	KMKC	Downtown
6505	Mesa	United States	AZA	KIWA	Phoenix-Mesa Gateway
4295	Ratanakiri	Cambodia	RBE	\\N	Ratanakiri
4296	Gillette	United States	GCC	KGCC	Gillette-Campbell County Airport
4297	Tomsk	Russia	TOF	UNTT	Tomsk Bogashevo Airport
4298	Santa Ana	United States	NZJ	KNZJ	El Toro
4299	Phetchabun	Thailand	PHY	VTPB	Phetchabun
4300	Chumphon	Thailand	CJM	VTSE	Chumphon
4301	Jiuzhaigou	China	JZH	ZUJZ	Jiuzhaigou Huanglong
4302	Shantou	China	SWA	ZGOW	Wai Sha Airport
4304	Georgetown	Guyana	GEO	SYCJ	Cheddi Jagan Intl
4305	Ciudad del Este	Paraguay	AGT	SGES	Ciudad del Este
4306	Georgetown	Guyana	OGL	SYGO	Ogle
4307	Kaieteur	Guyana	KAI	SYKA	Kaieteur
4308	Dunhuang	China	DNH	ZLDH	Dunhuang Airport
4309	Ancona	Italy	AOI	LIPY	Falconara
8833	East Tawas	United States	ECA	K6D9	Iosco County
4312	Copiapo	Chile	CPO	SCHA	Copiapo
4313	Taba	Egypt	TCP	HETB	Taba Intl
4314	Little Cayman	Cayman Islands	LYB	MWCL	Edward Bodden Airfield
4315	Bodrum	Turkey	BJV	LTFE	Bodrum - Milas
4316	Tabarka	Tunisia	TBJ	DTKA	7 Novembre
4317	Istanbul	Turkey	SAW	LTFJ	Sabiha Gokcen
4318	State College Pennsylvania	United States	SCE	KUNV	University Park Airport
4319	Broome	Australia	BME	YPBR	Broome
4320	Newcastle	Australia	NTL	YWLM	Newcastle Airport
4322	Klagenfurt	Austria	KLU	LOWK	Woerthersee International Airport
4323	Ciudad Guayana	Venezuela	CGU	\\N	General Manuel Carlos Piar
4325	Hammerfest	Norway	HFT	ENHF	Hammerfest Airport
4326	Honningsvag	Norway	HVG	ENHV	Valan
4327	Mehamn	Norway	MEH	ENMR	Mehamn
4328	Vadso	Norway	VDS	ENVD	Airport
4330	Tehran	Iran	IKA	OIIE	Imam Khomeini
4331	Mashhad	Iran	MHD	OIMM	Mashhad
4332	Egelsbach	Germany	QEF	\\N	Egelsbach
4333	Ust Ilimsk	Russia	UIK	UIBS	Ust-Ilimsk
4334	Mudanjiang	China	MDG	\\N	Mudanjiang
4335	Meridian	United States	MEI	KMEI	Key Field
4336	Springfield	United States	SPI	KSPI	Abraham Lincoln Capital
4337	Haskovo	Bulgaria	HKV	LB14	Uzundzhovo
4338	Cortez	United States	CEZ	KCEZ	Cortez Muni
4339	Hayden	United States	HDN	KHDN	Yampa Valley
4340	Gallup	United States	GUP	KGUP	Gallup Muni
4341	Liberal	United States	LBL	KLBL	Liberal Muni
4342	Lamar	United States	LAA	KLAA	Lamar Muni
4343	Goodland	United States	GLD	KGLD	Renner Fld
4344	Cody	United States	COD	KCOD	Yellowstone Rgnl
4345	Orsta-Volda	Norway	HOV	ENOV	Hovden
4347	ST MARY\\\\'S	United Kingdom	ISC	\\N	ISLES OF SCILLY
4348	Springfield	United States	SGF	KSGF	Springfield Branson Natl
4349	Narvik	Norway	NVK	ENNK	Framnes
4350	Berlevag	Norway	BVG	ENBV	Berlevag
4351	Oslo	Norway	FBU	ENFB	Fornebu
4352	Norilsk	Russia	NSK	UOOO	Alykel
4353	Anapa	Russia	AAQ	URKA	Vityazevo
4354	Joplin	United States	JLN	KJLN	Joplin Rgnl
4355	Allentown	United States	ABE	KABE	Lehigh Valley Intl
4356	Bentonville	United States	XNA	KXNA	NW Arkansas Regional
4357	Atyrau	Kazakhstan	GUW	UATG	Atyrau
4358	Kzyl-Orda	Kazakhstan	KZO	UAOO	Kzyl-Orda
4359	South Bend	United States	SBN	KSBN	South Bend Rgnl
4360	Moscow	Russia	BKA	UUBB	Bykovo
4362	Arkhangelsk	Russia	ARH	ULAA	Talagi
4363	Saratov	Russia	RTW	UWSS	Central
4364	Novy Urengoy	Russia	NUX	USMU	Novyi Urengoy
4365	Noyabrsk	Russia	NOJ	USRO	Noyabrsk
6508	Washington	United States	ZWU	\\N	Washington Union Station
4367	Aktau	Kazakhstan	SCO	UATE	Aktau
4368	Ukhta	Russia	UCT	\\N	Ukhta
4369	Usinsk	Russia	USK	\\N	Usinsk
4370	Pechora	Russia	PEX	\\N	Pechora
4371	Naryan-Mar	Russia	NNM	ULAM	Naryan-Mar
4372	Pskov	Russia	PKV	ULOO	Kresty
4373	Kogalym	Russia	KGP	USRK	Kogalym International
4374	Krasnoyarsk	Russia	KJA	UNKL	Emelyanovo
4375	Karaganda	Kazakhstan	KGF	UAKK	Sary-Arka
4377	Uraj	Russia	URJ	USHU	Uraj
4378	Turkmenabat	Turkmenistan	CRZ	\\N	Turkmenabat
4379	Ivanovo	Russia	IWA	UUBI	Yuzhny
4380	Changchun	China	CGQ	ZYCC	Changchun
4381	Niigata	Japan	KIJ	RJSN	Niigata
4382	Johnston Island	Johnston Atoll	JON	PJON	Johnston Atoll
4383	Fort Wayne IN	United States	SMD	KSMD	Smith Fld
4384	Arcata CA	United States	ACV	KACV	Arcata
4385	Austin TX	United States	ATT	KATT	Camp Mabry Austin City
4386	Jacksonville NC	United States	OAJ	KOAJ	Albert J Ellis
4387	Tuscaloosa AL	United States	TCL	KTCL	Tuscaloosa Rgnl
4388	Dubuque IA	United States	DBQ	KDBQ	Dubuque Rgnl
4389	Forde	Norway	FDE	\\N	Forde Bringeland
6092	Yakutia	Russia	PYJ	UERP	Poliarny Airport
6090	Nakhchivan	Azerbaijan	NAJ	UBBN	Nakhchivan Airport
6089	Ganja	Azerbaijan	KVD	UBBG	Ganja Airport
6086	Ust Kamenogorsk	Kazakhstan	UKK	UASK	Ust Kamenogorsk Airport
6084	Petropavlosk	Kazakhstan	PPK	UACP	Petropavlosk South Airport
6078	Grand Bourg	Guadeloupe	GBJ	TFFM	Les Bases Airport
6077	St-François	Guadeloupe	SFC	TFFC	St-François Airport
6074	Codrington	Antigua and Barbuda	BBQ	TAPH	Codrington Airport
6073	Ji-Paraná	Brazil	JPR	SWJI	Ji-Paraná Airport
6071	Maracay	Venezuela	MYC	SVBS	Escuela Mariscal Sucre Airport
6068	Nazca	Peru	NZA	SPZA	Maria Reiche Neuman Airport
6066	Cajamarca	Peru	CJA	SPJR	Mayor General FAP Armando Revoredo Iglesias Airport
6064	Gatokae	Solomon Islands	GTA		Gatokae Airport
6063	Boorama	Somalia	BXX		Boorama Airport
6062	Mucuri	Brazil	MVS	SNMU	Mucuri Airport
6061	Paramaribo	Suriname	ORG	SMZO	Zorg en Hoop Airport
6059	Reyes	Bolivia	REY	SLRY	Reyes Airport
6057	Puerto Rico/Manuripi	Bolivia	PUR	SLPR	Puerto Rico Airport
6055	Yopal	Colombia	EYP	SKYP	El Alcaraván Airport
6047	Esmeraldas	Ecuador	ESM	SETN	General Rivadeneira Airport
6043	Pucon	Chile	ZPC	SCPC	Pucón Airport
6041	Toledo	Brazil	TOW	SBTD	Toledo Airport
6040	Santa Maria	Brazil	RIA	SBSM	Santa Maria Airport
6036	Lençóis	Brazil	LEC	SBLE	Chapada Diamantina Airport
6805	Goulburn	Australia	GUL	YGLB	Goulburn Airport
6034	Juazeiro Do Norte	Brazil	JDO	SBJU	Orlando Bezerra de Menezes Airport
6032	Santa Teresita	Argentina	SST	SAZL	Santa Teresita Airport
6031	Gobernador Gregores	Argentina	GGS	SAWR	Gobernador Gregores Airport
6029	San Antonio Oeste	Argentina	OES	SAVN	Antoine De St Exupery Airport
6028	Las Heras	Argentina	LHS	SAVH	Las Heras Airport
6027	Tartagal	Argentina	TTG	SAST	General Enrique Mosconi Airport
6025	Masbate	Philippines	MBT	RPVJ	Masbate Airport
6024	Catarman	Philippines	CRM	RPVF	Catarman National Airport
6013	Jolo	Philippines	JOL	RPMJ	Jolo Airport
6012	Camiguin	Philippines	CGM	RPMH	Camiguin Airport
6010	Cuyo	Philippines	CYU	RPLO	Cuyo Airport
6008	Chongju	South Korea	CJJ	RKTU	Cheongju International Airport
6007	Sacheon	South Korea	HIN	RKPS	Sacheon Air Base
6005	Wonju	South Korea	WJU	RKNW	Wonju Airport
6004	Mokpo	South Korea	MPK	RKJM	Mokpo Airport
6003	Kunsan	South Korea	KUV	RKJK	Kunsan Air Base
6002	Miyakejima	Japan	MYE	RJTQ	Miyakejima Airport
6001	Shonai	Japan	SYO	RJSY	Shonai Airport
6000	Odate Noshiro	Japan	ONJ	RJSR	Odate Noshiro Airport
5999	Fukushima	Japan	FKS	RJSF	Fukushima Airport
5998	Iwami	Japan	IWJ	RJOW	Iwami Airport
5997	Nagoya	Japan	NKM	RJNA	Nagoya Airport
5996	Saga	Japan	HSG	RJFS	Saga Airport
5995	Sapporo	Japan	OKD	RJCO	Okadama Airport
5994	Kushiro	Japan	KUH	RJCK	Kushiro Airport
5993	Matsu Islands	Taiwan	MFK	RCMT	Matsu Beigan Airport
5992	Hengchun	Taiwan	HCN	RCKW	Hengchun Airport
5991	Matsu Islands	Taiwan	LZN	RCFG	Matsu Nangan Airport
5990	Eniwetok Atoll	Marshall Islands	ENT	PKMA	Eniwetok Airport
5989	Molokai	United States	LUP	PHLU	Kalaupapa Airport
5988	El Nido	Philippines	ENI		El Nido Airport
5987	Wipim	Papua New Guinea	WPM		Wipim Airport
5986	Baimuru	Papua New Guinea	VMU		Baimuru Airport
5985	Nuku	Papua New Guinea	UKU		Nuku Airport
5984	Tufi	Papua New Guinea	TFI		Tufi Airport
5983	Suki	Papua New Guinea	SKC		Suki Airport
5982	Balimo	Papua New Guinea	OPU		Balimo Airport
5981	Obo	Papua New Guinea	OBX		Obo Airport
5980	Losuia	Papua New Guinea	LSA		Losuia Airport
5979	Londolovit	Papua New Guinea	LNV		Londolovit Airport
5978	Lake Murray	Papua New Guinea	LMY		Lake Murray Airport
5977	Kamusi	Papua New Guinea	KUY		Kamusi Airport
5976	Kokoda	Papua New Guinea	KKD		Kokoda Airport
5975	Kandrian	Papua New Guinea	KDR		Kandrian Airport
5974	Jacquinot Bay	Papua New Guinea	JAQ		Jacquinot Bay Airport
5973	Nissan Island	Papua New Guinea	IIS		Nissan Island Airport
5972	Ihu	Papua New Guinea	IHU		Ihu Airport
5971	Gasmata Island	Papua New Guinea	GMI		Gasmata Island Airport
5970	Aitape	Papua New Guinea	ATP		Tadji Airport
5969	Wrangell	United States	WRG	PAWG	Wrangell Airport
5968	Chevak	United States	VAK	PAVA	Chevak Airport
5967	Aniak	United States	ANI	PANI	Aniak Airport
5966	Mountain Village	United States	MOU	PAMO	Mountain Village Airport
5965	Mcgrath	United States	MCG	PAMC	McGrath Airport
5964	Kalskag	United States	KLG	PALG	Kalskag Airport
5963	Haines	United States	HNS	PAHN	Haines Airport
5962	Holy Cross	United States	HCR	PAHC	Holy Cross Airport
5961	Skagway	United States	SGY	PAGY	Skagway Airport
5960	Gustavus	United States	GST	PAGS	Gustavus Airport
5959	Adak Island	United States	ADK	PADK	Adak Airport
5958	Boca de Sábalo	Panama	SAX		Sambu Airport
5957	Contadora Island	Panama	OTD		Contadora Airport
5956	El Real	Panama	ELE		EL Real Airport
5955	Bahia Piña	Panama	BFQ		Bahia Piña Airport
5954	Sayun Intl	Yemen	GXF	OYSY	Sayun International Airport
5953	Kamishly	Syria	KAC	OSKL	Kamishly Airport
5952	Sulaymaniyah	Iraq	ISU	ORSU	Sulaymaniyah International Airport
5951	Turbat	Pakistan	TUK	OPTU	Turbat International Airport
5950	Sehwan Sharif	Pakistan	SYW	OPSN	Sehwan Sharif Airport
5949	Skardu	Pakistan	KDU	OPSD	Skardu Airport
5948	Parachinar	Pakistan	PAJ	OPPC	Parachinar Airport
5947	Ormara Raik	Pakistan	ORW	OPOR	Ormara Airport
5946	Khuzdar	Pakistan	KDD	OPKH	Khuzdar Airport
5945	Hyderabad	Pakistan	HDD	OPKD	Hyderabad Airport
5944	Jiwani	Pakistan	JIW	OPJI	Jiwani Airport
5943	Dera Ismael Khan	Pakistan	DSK	OPDI	Dera Ismael Khan Airport
5942	Dera Ghazi Khan	Pakistan	DEA	OPDG	Dera Ghazi Khan Airport
5941	Dalbandin	Pakistan	DBA	OPDB	Dalbandin Airport
5940	Chitral	Pakistan	CJL	OPCH	Chitral Airport
5939	Bahawalpur	Pakistan	BHV	OPBW	Bahawalpur Airport
5938	Bannu	Pakistan	BNP	OPBN	Bannu Airport
5937	Al Ain	United Arab Emirates	AAN	OMAL	Al Ain International Airport
5936	Uromiyeh	Iran	OMH	OITR	Uromiyeh Airport
5935	Ardabil	Iran	ADU	OITL	Ardabil Airport
5934	Lar	Iran	LRR	OISL	Lar Airport
5933	Dasht-e-naz	Iran	SRY	OINZ	Sari Dasht E Naz Airport
5932	Noshahr	Iran	NSH	OINN	Noshahr Airport
5931	Sabzevar	Iran	AFZ	OIMS	Sabzevar National Airport
5930	Bojnourd	Iran	BJB	OIMN	Bojnourd Airport
5929	Rafsanjan	Iran	RJN	OIKR	Rafsanjan Airport
5928	Bam	Iran	BXR	OIKM	Bam Airport
5927	Khorram Abad	Iran	KHD	OICK	Khoram Abad Airport
5926	Wadi-al-dawasir	Saudi Arabia	EWD	OEWD	Wadi Al Dawasir Airport
5925	Al-Jawf	Saudi Arabia	AJF	OESK	Al-Jawf Domestic Airport
5924	Dawadmi	Saudi Arabia	DWD	OEDW	Dawadmi Domestic Airport
6506	Saul	French Guiana	XAU	SOOS	Saul Airport
5922	Faizabad	Afghanistan	FBD	OAFZ	Faizabad Airport
5921	Île des Pins	New Caledonia	ILP	NWWE	Île des Pins Airport
5920	Waala	New Caledonia	BMY	NWWC	Belep Islands Airport
5919	Tiga	New Caledonia	TGJ	NWWA	Tiga Airport
5918	Ipota	Vanuatu	IPA	NVVI	Ipota Airport
5917	Futuna Island	Vanuatu	FTA	NVVF	Futuna Airport
5916	Dillon's Bay	Vanuatu	DLY	NVVD	Dillon's Bay Airport
5915	Aniwa	Vanuatu	AWD	NVVB	Aniwa Airport
5914	Anelghowhat	Vanuatu	AUY	NVVA	Anelghowhat Airport
5913	Olpoi	Vanuatu	OLZ	NVSZ	North West Santo Airport
5912	Malekula Island	Vanuatu	SWJ	NVSX	Southwest Bay Airport
5911	Valesdir	Vanuatu	VLS	NVSV	Valesdir Airport
5910	Ambryn Island	Vanuatu	ULB	NVSU	Uléi Airport
5909	Tongoa Island	Vanuatu	TGH	NVST	Tongoa Island Airport
5908	Santo	Vanuatu	SON	NVSS	Santo Pekoa International Airport
5907	Redcliffe	Vanuatu	RCL	NVSR	Redcliffe Airport
5906	Gaua Island	Vanuatu	ZGU	NVSQ	Gaua Island Airport
5905	Norsup	Vanuatu	NUS	NVSP	Norsup Airport
5904	Lonorore	Vanuatu	LNE	NVSO	Lonorore Airport
5903	Maewo Island	Vanuatu	MWF	NVSN	Naone Airport
5902	Lamen Bay	Vanuatu	LNB	NVSM	Lamen Bay Airport
5901	Lamap	Vanuatu	LPM	NVSL	Lamap Airport
5900	Paama Island	Vanuatu	PBJ	NVSI	Tavie Airport
5899	Pentecost Island	Vanuatu	SSR	NVSH	Sara Airport
5898	Longana	Vanuatu	LOD	NVSG	Longana Airport
5897	Craig Cove	Vanuatu	CCV	NVSF	Craig Cove Airport
5896	Sangafa	Vanuatu	EAE	NVSE	Sangafa Airport
5895	Loh/Linua	Vanuatu	TOH	NVSD	Torres Airstrip
5894	Sola	Vanuatu	SLH	NVSC	Sola Airport
5893	Ablow	Vanuatu	MTV	NVSA	Mota Lava Airport
5892	Ua Huka	French Polynesia	UAH	NTMU	Ua Huka Airport
5891	Ua Pou	French Polynesia	UAP	NTMP	Ua Pou Airport
5890	Hiva-oa	French Polynesia	AUQ	NTMN	Hiva Oa-Atuona Airport
5889	Ahe	French Polynesia	AHE	NTHE	Ahe Airport
5888	Apataki	French Polynesia	APK	NTGD	Apataki Airport
5887	Savaii Island	Samoa	MXS	NSMA	Maota Airport
5886	Mountain	Nepal	MWP		Mountain Airport
5885	Futuna Island	Wallis and Futuna	FUT	NLWF	Pointe Vele Airport
5884	Alofi	Niue	IUE	NIUE	Niue International Airport
5883	Vanua Balavu	Fiji	VBV	NFVB	Vanua Balavu Airport
5882	Niuatoputapu	Tonga	NTT	NFTP	Kuini Lavenia Airport
5881	Angaha, Niuafo'ou Island	Tonga	NFO	NFTO	Mata'aho Airport
5880	Lifuka	Tonga	HPA	NFTL	Lifuka Island Airport
5879	Eua Island	Tonga	EUA	NFTE	Kaufana Airport
5878	Savusavu	Fiji	SVU	NFNS	Savusavu Airport
5877	Rotuma	Fiji	RTA	NFNR	Rotuma Airport
5876	Koro Island	Fiji	KXF	NFNO	Koro Island Airport
5875	Matei	Fiji	TVU	NFNM	Matei Airport
5874	Lambasa	Fiji	LBS	NFNL	Labasa Airport
5873	Lakeba Island	Fiji	LKB	NFNK	Lakeba Island Airport
5872	Ngau	Fiji	NGI	NFNG	Ngau Airport
5871	Moala	Fiji	MFJ	NFMO	Moala Airport
5870	Mana Island	Fiji	MNF	NFMA	Mana Island Airport
5869	Vunisea	Fiji	KDV	NFKD	Vunisea Airport
5868	Malolo Lailai Island	Fiji	PTF	NFFO	Malolo Lailai Island Airport
5867	Cicia	Fiji	ICI	NFCI	Cicia Airport
5866	Penrhyn Island	Cook Islands	PYE	NCPY	Penrhyn Island Airport
5865	Mitiaro Island	Cook Islands	MOI	NCMR	Mitiaro Island Airport
5864	Mauke Island	Cook Islands	MUK	NCMK	Mauke Airport
5863	Manihiki Island	Cook Islands	MHX	NCMH	Manihiki Island Airport
5862	Mangaia Island	Cook Islands	MGS	NCMG	Mangaia Island Airport
5861	Atiu Island	Cook Islands	AIU	NCAT	Atiu Island Airport
5860	Nassau	Bahamas	PID	MYPI	Nassau Paradise Island Airport
5859	Colonel Hill	Bahamas	CRI	MYCI	Colonel Hill Airport
5858	Cat Island	Bahamas	CAT	MYCB	New Bight Airport
5857	Arthur's Town	Bahamas	ATC	MYCA	Arthurs Town Airport
5856	Andros	Bahamas	COX	MYAK	Congo Town Airport
5855	Long Banga	Malaysia	LBP		Long Banga Airport
5854	Salina Cruz	Mexico	SCX	MM57	Salina Cruz Naval Air Station
5853	Trinidad	Cuba	TND	MUTD	Alberto Delgado Airport
5852	Cayo Coco	Cuba	CCC	MUOC	Cayo Coco Airport
5851	Port-de-Paix	Haiti	PAX	MTPX	Port-de-Paix Airport
5850	Jeremie	Haiti	JEE	MTJE	Jeremie Airport
5849	Playa Samara	Costa Rica	PLD	MRSR	Playa Samara Airport
5848	San Jose	Costa Rica	SYQ	MRPV	Tobias Bolanos International Airport
5847	Puerto Jimenez	Costa Rica	PJM	MRPJ	Puerto Jimenez Airport
5845	Nandayure	Costa Rica	PBP	MRIA	Islita Airport
5844	Nicoya	Costa Rica	TNO	MRCV	Cabo Velas Airport
5843	Pococi	Costa Rica	BCL	MRBC	Barra del Colorado Airport
5842	Roxana	Costa Rica	TTQ	MRAO	Aerotortuguero Airport
5841	La Palma	Panama	PLP	MPLP	Captain Ramon Xatruch Airport
5840	Jaqué	Panama	JQE	MPJE	Jaqué Airport
5839	Colón	Panama	ONX	MPEJ	Enrique Adolfo Jimenez Airport
5838	Chitré	Panama	CTD	MPCE	Alonso Valderrama Airport
5837	Jalapa	Mexico	JAL	MMJA	Lencero Airport
5836	Guerrero Negro	Mexico	GUB	MMGR	Guerrero Negro Airport
5835	Ciudad Constitución	Mexico	CUA	MMDA	Ciudad Constitución Airport
5834	Celaya	Mexico	CYW	MMCY	Captain Rogelio Castillo National Airport
5833	Mili Island	Marshall Islands	MIJ	MLIP	Mili Island Airport
5832	Puerto Lempira	Honduras	PEU	MHPL	Puerto Lempira Airport
5831	Ahuas	Honduras	AHS	MHAH	Ahuas Airport
5830	Wotho Island	Marshall Islands	WTO		Wotho Island Airport
5829	Wotje Atoll	Marshall Islands	WTE	N36	Wotje Atoll Airport
5828	Majuro Atoll	Marshall Islands	WJA		Woja Airport
5827	Jabor Jaluit Atoll	Marshall Islands	UIT	N55	Jaluit Airport
5826	Rongelap Island	Marshall Islands	RNP		Rongelap Island Airport
5825	Namorik Atoll	Marshall Islands	NDK	3N0	Namorik Atoll Airport
5824	Majkin	Marshall Islands	MJE		Majkin Airport
5823	Mejit Atoll	Marshall Islands	MJB	Q30	Mejit Atoll Airport
5822	Maloelap Island	Marshall Islands	MAV		Maloelap Island Airport
5821	Likiep Island	Marshall Islands	LIK		Likiep Airport
5820	Kaben	Marshall Islands	KBT		Kaben Airport
5819	Ailinglapalap Atoll	Marshall Islands	JEJ		Jeh Airport
5818	Ailinglapalap Atoll	Marshall Islands	JAT		Jabot Airport
5817	Bikini Atoll	Marshall Islands	BII		Enyu Airfield
5816	Aur Atoll	Marshall Islands	AUL		Aur Island Airport
5815	Ailuk Island	Marshall Islands	AIM		Ailuk Airport
5814	Utirik Island	Marshall Islands	UTK	03N	Utirik Airport
5813	Quezaltenango	Guatemala	AAZ	MGQZ	Quezaltenango Airport
5812	Puerto Barrios	Guatemala	PBR	MGPB	Puerto Barrios Airport
5811	La Isabela	Dominican Republic	JBQ	MDJB	Dr Joaquin Balaguer International Airport
5810	Samana	Dominican Republic	AZS	MDCY	Samaná El Catey International Airport
5809	Salt Cay	Turks and Caicos Islands	SLX	MBSY	Salt Cay Airport
5808	Middle Caicos	Turks and Caicos Islands	MDS	MBMC	Middle Caicos Airport
5807	Cockburn Town	Turks and Caicos Islands	GDT	MBGT	JAGS McCartney International Airport
5806	Žilina	Slovakia	ILZ	LZZI	Žilina Airport
5805	Ubari	Libya	QUB		Ubari Airport
5804	Misratah	Libya	MRA		Misratah Airport
5803	Samsun	Turkey	SZF	LTFH	Samsun-Çarşamba Airport
5802	Balikesir Korfez	Turkey	EDO	LTFD	Balikesir Korfez Airport
5801	Isparta	Turkey	ISE	LTFC	Isparta Süleyman Demirel Airport
5800	Adiyaman	Turkey	ADF	LTCP	Adiyaman Airport
5799	Agri	Turkey	AJI	LTCO	Agri Airport
5798	Kahramanmaras	Turkey	KCM	LTCN	Kahramanmaras Airport
5797	Sanliurfa	Turkey	SFQ	LTCH	Sanliurfa Airport
5796	Kars	Turkey	KSY	LTCF	Kars Airport
5795	Usak	Turkey	USQ	LTBO	Usak Airport
5794	Banja Luka	Bosnia and Herzegovina	BNX	LQBK	Banja Luka International Airport
5793	Corvo	Portugal	CVU	LPCR	Corvo Airport
5792	Salerno	Italy	QSR	LIRI	Salerno Pontecagnano Airport
5791	Aosta	Italy	AOT	LIMW	Aosta Airport
5790	Sármellék	Hungary	SOB	LHSM	Sármellék International Airport
5789	Győr	Hungary	QGY	LHPR	Győr-Pér International Airport
5788	Pécs-Pogány	Hungary	PEV	LHPP	Pécs-Pogány Airport
5787	Syros Island	Greece	JSY	LGSO	Syros Airport
5786	La Môle	France	LTT	LFTZ	La Môle Airport
6810	Mulhouse	France	EAP	\\N	EuroAirport
5783	Angers/Marcé	France	ANE	LFJR	Angers-Loire Airport
5782	Île d'Yeu	France	IDY	LFEY	Île d'Yeu Airport
5781	Logroño-Agoncillo	Spain	RJL	LELO	Logroño-Agoncillo Airport
5780	Nicosia	Cyprus	ECN	LCEN	Ercan International Airport
5779	Yakima	United States	YKM	KYKM	Yakima Air Terminal McAllister Field
5778	Kiwayu	Kenya	KWY		Kiwayu (Mkononi) Airport
5777	Worland	United States	WRL	KWRL	Worland Municipal Airport
5776	Valdosta	United States	VLD	KVLD	Valdosta Regional Airport
5775	Victoria	United States	VCT	KVCT	Victoria Regional Airport
5774	Quincy	United States	UIN	KUIN	Quincy Regional Baldwin Field
5773	Tupelo	United States	TUP	KTUP	Tupelo Regional Airport
5772	Santa Maria	United States	SMX	KSMX	Santa Maria Pub Cpt G Allan Hancock Airport
5771	Salina	United States	SLN	KSLN	Salina Municipal Airport
5770	Saranac Lake	United States	SLK	KSLK	Adirondack Regional Airport
5769	Sheridan	United States	SHR	KSHR	Sheridan County Airport
5768	San Luis Obispo	United States	SBP	KSBP	San Luis County Regional Airport
5767	Rutland	United States	RUT	KRUT	Rutland State Airport
5766	Rock Springs	United States	RKS	KRKS	Rock Springs Sweetwater County Airport
5765	Rhinelander	United States	RHI	KRHI	Rhinelander Oneida County Airport
5764	Reading	United States	RDG	KRDG	Reading Regional Carl A Spaatz Field
5763	Portsmouth	United States	PSM	KPSM	Pease International Tradeport
5762	Pellston	United States	PLN	KPLN	Pellston Regional Airport of Emmet County Airport
5761	Pierre	United States	PIR	KPIR	Pierre Regional Airport
5760	Pocatello	United States	PIH	KPIH	Pocatello Regional Airport
5759	Hattiesburg/Laurel	United States	PIB	KPIB	Hattiesburg Laurel Regional Airport
5758	Owensboro	United States	OWB	KOWB	Owensboro Daviess County Airport
5757	North Bend	United States	OTH	KOTH	Southwest Oregon Regional Airport
5756	Muscle Shoals	United States	MSL	KMSL	Northwest Alabama Regional Airport
5755	Miles City	United States	MLS	KMLS	Frank Wiley Field
5754	Muskegon	United States	MKG	KMKG	Muskegon County Airport
5753	Lynchburg	United States	LYH	KLYH	Lynchburg Regional Preston Glenn Field
5752	Lewistown	United States	LWT	KLWT	Lewistown Municipal Airport
5751	Lancaster	United States	LNS	KLNS	Lancaster Airport
5750	Klamath Falls	United States	LMT	KLMT	Klamath Falls Airport
5749	Lebanon	United States	LEB	KLEB	Lebanon Municipal Airport
5748	North Platte	United States	LBF	KLBF	North Platte Regional Airport Lee Bird Field
5747	Latrobe	United States	LBE	KLBE	Arnold Palmer Regional Airport
5746	Laramie	United States	LAR	KLAR	Laramie Regional Airport
5745	Jamestown	United States	JMS	KJMS	Jamestown Regional Airport
5744	Kirksville	United States	IRK	KIRK	Kirksville Regional Airport
5743	Kili Island	Marshall Islands	KIO	Q51	Kili Airport
5742	Huntington	United States	HTS	KHTS	Tri State Milton J Ferguson Field
5741	Hot Springs	United States	HOT	KHOT	Memorial Field
5740	Grand Island	United States	GRI	KGRI	Central Nebraska Regional Airport
5739	Glasgow	United States	GGW	KGGW	Wokal Field Glasgow International Airport
5738	Fayetteville	United States	FAY	KFAY	Fayetteville Regional Grannis Field
5737	New Bedford	United States	EWB	KEWB	New Bedford Regional Airport
5736	Elko	United States	EKO	KEKO	Elko Regional Airport
5735	Eau Claire	United States	EAU	KEAU	Chippewa Valley Regional Airport
5734	Du Bois	United States	DUJ	KDUJ	DuBois Regional Airport
5733	Dodge City	United States	DDC	KDDC	Dodge City Regional Airport
5732	Hancock	United States	CMX	KCMX	Houghton County Memorial Airport
5731	Port Angeles	United States	CLM	KCLM	William R Fairchild International Airport
5655	Gamba	Gabon	GAX		Gamba
5730	Clarksburg	United States	CKB	KCKB	Harrison Marion Regional Airport
5729	Sault Ste Marie	United States	CIU	KCIU	Chippewa County International Airport
5728	Cape Girardeau	United States	CGI	KCGI	Cape Girardeau Regional Airport
5727	Crescent City	United States	CEC	KCEC	Del Norte County Airport
5726	Burlington	United States	BRL	KBRL	Southeast Iowa Regional Airport
5725	Brunswick	United States	BQK	KBQK	Brunswick Golden Isles Airport
5724	Beckley	United States	BKW	KBKW	Raleigh County Memorial Airport
5723	Scottsbluff	United States	BFF	KBFF	Western Nebraska Regional Airport
5722	Bradford	United States	BFD	KBFD	Bradford Regional Airport
5721	Watertown	United States	ATY	KATY	Watertown Regional Airport
5720	Alpena	United States	APN	KAPN	Alpena County Regional Airport
5719	Walla Walla	United States	ALW	KALW	Walla Walla Regional Airport
5718	Waterloo	United States	ALO	KALO	Waterloo Regional Airport
5717	Alamogordo	United States	ALM	KALM	Alamogordo White Sands Regional Airport
5716	Athens	United States	AHN	KAHN	Athens Ben Epps Airport
5715	Albany	United States	ABY	KABY	Southwest Georgia Regional Airport
5714	Aberdeen	United States	ABR	KABR	Aberdeen Regional Airport
5713	Tremiti Islands	Italy	TQR		San Domino Island Heliport
5712	Gheshm	Iran	GSM		Gheshm Airport
5711	Diu	India	DIU	VA1P	Diu Airport
5710	Gulu	Uganda	ULU	HUGU	Gulu Airport
5709	Arua	Uganda	RUA	HUAR	Arua Airport
5708	Tabora	Tanzania	TBO	HTTB	Tabora Airport
5707	Shinyanga	Tanzania	SHY	HTSY	Shinyanga Airport
5706	Musoma	Tanzania	MUZ	HTMU	Musoma Airport
5705	Lindi	Tanzania	LDI	HTLI	Kikwetu Airport
5704	Kigoma	Tanzania	TKQ	HTKA	Kigoma Airport
5703	Bukoba	Tanzania	BKZ	HTBU	Bukoba Airport
5702	Port Sudan	Sudan	PZU	HSPN	Port Sudan New International Airport
5701	Nyala	Sudan	UYL	HSNN	Nyala Airport
5700	Atbara	Sudan	ATB	HSAT	Atbara Airport
5699	Al Bayda'	Libya	LAQ	HLLQ	La Abraq Airport
5698	Tripoli	Libya	MJI	HLLM	Mitiga Airport
5697	Tobruk	Libya	TOB	HLGN	Gamal Abdel Nasser Airport
5696	Sirt	Libya	SRX	HLGD	Gardabya Airport
5695	Nanyuki	Kenya	NYK	HKNY	Nanyuki Civil Airport
5694	Malindi	Kenya	MYD	HKML	Malindi Airport
5693	Lokichoggio	Kenya	LKG	HKLK	Lokichoggio Airport
5692	Amboseli National Park	Kenya	ASV	HKAM	Amboseli Airport
5691	Asyut	Egypt	ATZ	HEAT	Asyut International Airport
5690	El Arish	Egypt	AAC	HEAR	El Arish International Airport
5689	Burao	Somalia	BUO	HCMV	Burao Airport
5688	Galcaio	Somalia	GLK	HCMR	Galcaio Airport
5687	Mogadishu	Somalia	MGQ	HCMM	Aden Adde International Airport
5686	Bosaso	Somalia	BSA	HCMF	Bosaso Airport
5685	Alula	Somalia	ALU	HCMA	Alula Airport
5684	Tippi	Ethiopia	TIE	HATP	Tippi Airport
5683	Mizan Teferi	Ethiopia	MTF	HAMT	Mizan Teferi Airport
5682	Kabri Dehar	Ethiopia	ABK	HAKD	Kabri Dehar Airport
5681	Gore	Ethiopia	GOR	HAGR	Gore Airport
5680	Gode	Ethiopia	GDE	HAGO	Gode Airport
5679	Dembidollo	Ethiopia	DEM	HADD	Dembidollo Airport
5678	Dessie	Ethiopia	DSE	HADC	Combolcha Airport
5677	Beica	Ethiopia	BEI	HABE	Beica Airport
5676	Baco	Ethiopia	BCO	HABC	Baco Airport
5675	Sao Filipe, Fogo Island	Cape Verde	SFL	GVSF	Sao Filipe Airport
5674	Praia, Santiago Island	Cape Verde	RAI	GVNP	Praia International Airport
5673	El Aroui	Morocco	NDR	GMMW	El Aroui Airport
5672	El Aaiún	Western Sahara	EUN	GMML	Hassan I Airport
5671	Essadouira	Morocco	ESU	GMMI	Mogador Airport
5670	Dakhla	Western Sahara	VIL	GMMH	Dakhla Airport
5669	Smara	Western Sahara	SMW	GMMA	Smara Airport
5668	Iginniarfik	Greenland	QFI		Iginniarfik Heliport
5667	Akunnaaq	Greenland	QCU		Akunnaaq Heliport
5666	Groennedal	Greenland	JGR		Groennedal Heliport
5665	Bissau	Guinea-Bissau	OXB	GGOV	Osvaldo Vieira International Airport
5664	Kenema	Sierra Leone	KEN	GFKE	Kenema Airport
5663	Bo	Sierra Leone	KBS	GFBO	Bo Airport
5662	Bonthe	Sierra Leone	BTE	GFBN	Sherbro International Airport
5661	Ceuta	Spain	JCU	GECT	Ceuta Heliport
5660	Carriacou Island	Grenada	CRU		Lauriston Airport
5659	La Gomera	Spain	GMZ	GCGM	La Gomera Airport
5658	Papa Stour	United Kingdom	PSV		Papa Stour Airport
5657	Outer Skerries	United Kingdom	OUK		Outer Skerries Airport
5656	Foula	United Kingdom	FOA		Foula Airport
5654	Ilebo	Congo (Kinshasa)	PFR	FZVS	Ilebo Airport
5653	Lodja	Congo (Kinshasa)	LJA	FZVA	Lodja Airport
5652	Tshikapa	Congo (Kinshasa)	TSH	FZUK	Tshikapa Airport
5651	Basankusu	Congo (Kinshasa)	BSU	FZEN	Basankusu Airport
5650	Kiri	Congo (Kinshasa)	KRZ	FZBT	Basango Mboliasa Airport
5649	Nioki	Congo (Kinshasa)	NIO	FZBI	Nioki Airport
5648	Inongo	Congo (Kinshasa)	INO	FZBA	Inongo Airport
5647	Matadi	Congo (Kinshasa)	MAT	FZAM	Tshimpi Airport
5646	Boma	Congo (Kinshasa)	BOA	FZAJ	Boma Airport
5645	Windhoek	Namibia	ERS	FYWE	Eros Airport
5644	Swakopmund	Namibia	SWP	FYSM	Swakopmund Airport
5643	Oranjemund	Namibia	OMD	FYOG	Oranjemund Airport
5642	Ondangwa	Namibia	OND	FYOA	Ondangwa Airport
5641	Luderitz	Namibia	LUD	FYLZ	Luderitz Airport
5640	Club Makokola	Malawi	CMK	FWCM	Club Makokola Airport
5639	Sarh	Chad	SRH	FTTA	Sarh Airport
5638	Cannes	France	JCA		Croisette Heliport
5637	Chimoio	Mozambique	VPY	FQCH	Chimoio Airport
5636	Tchibanga	Gabon	TCH	FOOT	Tchibanga Airport
5635	Mouila	Gabon	MJL	FOGM	Mouilla Ville Airport
5634	Koulamoutou	Gabon	KOU	FOGK	Koulamoutou Airport
5633	Mocamedes	Angola	MSZ	FNMO	Namibe Airport
5632	Ondjiva	Angola	VPE	FNGI	Ondjiva Pereira Airport
5631	Dundo	Angola	DUE	FNDU	Dundo Airport
5630	Catumbela	Angola	CBT	FNCT	Catumbela Airport
5629	Manja	Madagascar	MJA	FMSJ	Manja Airport
5628	Mandritsara	Madagascar	WMA	FMNX	Mandritsara Airport
5627	Tsaratanana	Madagascar	TTS	FMNT	Tsaratanana Airport
5626	Mampikony	Madagascar	WMP	FMNP	Mampikony Airport
5625	Soalala	Madagascar	DWB	FMNO	Soalala Airport
5624	Ambanja	Madagascar	IVA	FMNJ	Ambanja Airport
5623	Port Bergé	Madagascar	WPB	FMNG	Port Bergé Airport
5622	Ambatondrazaka	Madagascar	WAM	FMMZ	Ambatondrazaka Airport
5621	Tsiroanomandidy	Madagascar	WTS	FMMX	Tsiroanomandidy Airport
5620	Tambohorano	Madagascar	WTA	FMMU	Tambohorano Airport
5619	Morafenobe	Madagascar	TVA	FMMR	Morafenobe Airport
5618	Maintirano	Madagascar	MXT	FMMO	Maintirano Airport
5617	Belo sur Tsiribihina	Madagascar	BMD	FMML	Belo sur Tsiribihina Airport
5616	Ankavandra	Madagascar	JVA	FMMK	Ankavandra Airport
5615	Antsalova	Madagascar	WAQ	FMMG	Antsalova Airport
5614	Moroni	Comoros	YVA	FMCN	Iconi Airport
5613	Solwesi	Zambia	SLI	FLSW	Solwesi Airport
5612	Chipata	Zambia	CIP	FLCP	Chipata Airport
5611	Loubomo	Congo (Brazzaville)	DIS	FCPL	Loubomo Airport
5610	Tuli Lodge	Botswana	TLD	FBTL	Limpopo Valley Airport
5609	Shakawe	Botswana	SWX	FBSW	Shakawe Airport
5608	Orapa	Botswana	ORP	FBOR	Orapa Airport
5607	Ghanzi	Botswana	GNZ	FBGZ	Ghanzi Airport
5606	Mafeking	South Africa	MBD	FAMM	Mmabatho International Airport
5605	Malamala	South Africa	AAM	FAMD	Malamala Airport
5604	Mpumalanga	South Africa	MQP	FAKN	Kruger Mpumalanga International Airport
5603	Johannesburg	South Africa	QRA	FAGM	Rand Airport
5602	Ventspils	Latvia	VTS	EVVA	Ventspils International Airport
5601	Shire Indasilase	Ethiopia	SHC		Shire Inda Selassie Airport
5600	Shilavo	Ethiopia	HIL		Shilavo Airport
5599	Hemavan	Sweden	HMV	ESUT	Hemavan Airport
5598	Mohed	Sweden	SQO	ESUD	Storuman Airport
5597	Ängelholm	Sweden	AGH	ESTA	Ängelholm-Helsingborg Airport
5596	Torsby	Sweden	TYF	ESST	Torsby Airport
5595	Karlstad	Sweden	KSD	ESOK	Karlstad Airport
5594	Hagfors	Sweden	HFS	ESOH	Hagfors Airport
5593	Östersund	Sweden	OSD	ESNZ	Östersund Airport
5592	Lodz	Poland	LCJ	EPLL	Łódź Władysław Reymont Airport
5591	Bydgoszcz	Poland	BZG	EPBY	Bydgoszcz Ignacy Jan Paderewski Airport
5590	Værøy	Norway	VRY	ENVR	Værøy Heliport
5589	Vardø	Norway	VAW	ENSS	Svartnes Airport
5588	Sorkjosen	Norway	SOJ	ENSR	Sorkjosen Airport
5587	Svolvær	Norway	SVJ	ENSH	Svolvær Helle Airport
5586	Sogndal	Norway	SOG	ENSG	Sogndal Airport
5585	Sandane	Norway	SDN	ENSD	Anda Airport
5584	Røst	Norway	RET	ENRS	Røst Airport
5583	Rørvik	Norway	RVK	ENRM	Ryum Airport
5582	Mo i Rana	Norway	MQN	ENRA	Røssvoll Airport
5581	Namsos	Norway	OSY	ENNM	Namsos Høknesøra Airport
5580	Leknes	Norway	LKN	ENLK	Leknes Airport
5579	Sindal	Denmark	CNL	EKSN	Sindal Airport
5577	Dongloe	Ireland	CFN	EIDL	Donegal Airport
5575	Barra	United Kingdom	BRR	EGPR	Barra Airport
5574	Angelsey	United Kingdom	HLY	EGOV	Anglesey Airport
5573	Penzance	United Kingdom	PZE	EGHK	Penzance Heliport
5572	Land's End	United Kingdom	LEQ	EGHC	Land's End / St. Just Airport
5571	Westray	United Kingdom	WRY	EGEW	Westray Airport
5570	Lerwick	United Kingdom	LWK	EGET	Lerwick / Tingwall Airport
5569	Sanday	United Kingdom	NDY	EGES	Sanday Airport
5568	Stronsay	United Kingdom	SOY	EGER	Stronsay Airport
5567	Papa Westray	United Kingdom	PPW	EGEP	Papa Westray Airport
5566	North Ronaldsay	United Kingdom	NRL	EGEN	North Ronaldsay Airport
5565	Fair Isle	United Kingdom	FIE	EGEF	Fair Isle Airport
5564	Eday	United Kingdom	EOI	EGED	Eday Airport
5563	Campbeltown	United Kingdom	CAL	EGEC	Campbeltown Airport
5562	Doncaster, Sheffield	United Kingdom	DSA	EGCN	Robin Hood Doncaster Sheffield Airport
5561	Nottingham	United Kingdom	NQT	EGBN	Nottingham Airport
5560	Seinäjoki / Ilmajoki	Finland	SJY	EFSI	Seinäjoki Airport
5559	Helgoland	Germany	HGL	EDXH	Helgoland-Düne Airport
5558	Büsum	Germany	HEI	EDXB	Heide-Büsum Airport
5557	Heringsdorf	Germany	HDF	EDAH	Heringsdorf Airport
5556	Kumasi	Ghana	KMS	DGSI	Kumasi Airport
5555	Guemar	Algeria	ELU	DAUO	Guemar Airport
5554	Bordj Badji Mokhtar	Algeria	BMW	DATM	Bordj Badji Mokhtar Airport
5553	Béchar	Algeria	CBH	DAOR	Béchar Boudghene Ben Ali Lotfi Airport
5552	Batna	Algeria	BLJ	DABT	Batna Airport
5551	Wollaston Lake	Canada	ZWL	CZWL	Wollaston Lake Airport
5550	Churchill Falls	Canada	ZUM	CZUM	Churchill Falls Airport
5549	Shamattawa	Canada	ZTM	CZTM	Shamattawa Airport
5548	Sandy Lake	Canada	ZSJ	CZSJ	Sandy Lake Airport
5547	Round Lake	Canada	ZRJ	CZRJ	Round Lake (Weagamow Lake) Airport
5546	Sachigo Lake	Canada	ZPB	CZPB	Sachigo Lake Airport
5545	Masset	Canada	ZMT	CZMT	Masset Airport
5544	Muskrat Dam	Canada	MSA	CZMD	Muskrat Dam Airport
5543	Kashechewan	Canada	ZKE	CZKE	Kashechewan Airport
5542	Swan River	Canada	ZJN	CZJN	Swan River Airport
5541	Gods River	Canada	ZGI	CZGI	Gods River Airport
5540	Fond-Du-Lac	Canada	ZFD	CZFD	Fond-Du-Lac Airport
5539	Eastmain River	Canada	ZEM	CZEM	Eastmain River Airport
5538	Bathurst	Canada	ZBF	CZBF	Bathurst Airport
5537	Ilford	Canada	ILF	CZBD	Ilford Airport
5536	York Landing	Canada	ZAC	CZAC	York Landing Airport
5535	Salluit	Canada	YZG	CYZG	Salluit Airport
5534	Whale Cove	Canada	YXN	CYXN	Whale Cove Airport
5533	Webequie	Canada	YWP	CYWP	Webequie Airport
5532	Deer Lake	Canada	YVZ	CYVZ	Deer Lake Airport
5531	Big Trout Lake	Canada	YTL	CYTL	Big Trout Lake Airport
5530	St. Theresa Point	Canada	YST	CYST	St. Theresa Point Airport
5529	Sanikiluaq	Canada	YSK	CYSK	Sanikiluaq Airport
5528	Stony Rapids	Canada	YSF	CYSF	Stony Rapids Airport
5527	Red Lake	Canada	YRL	CYRL	Red Lake Airport
5526	Gamètì	Canada	YRA	CYRA	Rae Lakes Airport
5525	Nakina	Canada	YQN	CYQN	Nakina Airport
5524	The Pas	Canada	YQD	CYQD	The Pas Airport
5523	Powell River	Canada	YPW	CYPW	Powell River Airport
5522	Peawanuck	Canada	YPO	CYPO	Peawanuck Airport
5521	Pikangikum	Canada	YPM	CYPM	Pikangikum Airport
5520	Inukjuak	Canada	YPH	CYPH	Inukjuak Airport
5519	Oxford House	Canada	YOH	CYOH	Oxford House Airport
5518	Points North Landing	Canada	YNL	CYNL	Points North Landing Airport
5517	Norway House	Canada	YNE	CYNE	Norway House Airport
5516	Wemindji	Canada	YNC	CYNC	Wemindji Airport
5515	Umiujaq	Canada	YUD	CYMU	Umiujaq Airport
5514	Chibougamau	Canada	YMT	CYMT	Chapais Airport
5513	Mary's Harbour	Canada	YMH	CYMH	Mary's Harbour Airport
5512	Kangiqsualujjuaq	Canada	XGR	CYLU	Kangiqsualujjuaq (Georges River) Airport
5511	Lutselk'e	Canada	YSG	CYLK	Lutselk'e Airport
5510	Lansdowne House	Canada	YLH	CYLH	Lansdowne House Airport
5509	Kimmirut	Canada	YLC	CYLC	Kimmirut Airport
5508	Aupaluk	Canada	YPJ	CYLA	Aupaluk Airport
5507	Waskaganish	Canada	YKQ	CYKQ	Waskaganish Airport
5506	Akulivik	Canada	AKV	CYKO	Akulivik Airport
5505	Island Lake	Canada	YIV	CYIV	Island Lake Airport
5504	Ivujivik	Canada	YIK	CYIK	Ivujivik Airport
5503	Chevery	Canada	YHR	CYHR	Chevery Airport
5502	Hopedale	Canada	YHO	CYHO	Hopedale Airport
5501	Nemiscau	Canada	YNS	CYHH	Nemiscau Airport
5500	Vancouver	Canada	YHC	CYHC	Vancouver Harbour Water Airport
5499	Quaqtaq	Canada	YQC	CYHA	Quaqtaq Airport
5498	Grise Fiord	Canada	YGZ	CYGZ	Grise Fiord Airport
5497	Gillam	Canada	YGX	CYGX	Gillam Airport
5496	Kuujjuarapik	Canada	YGW	CYGW	Kuujjuarapik Airport
5495	Igloolik	Canada	YGT	CYGT	Igloolik Airport
5494	Gods Lake Narrows	Canada	YGO	CYGO	Gods Lake Narrows Airport
5493	Texada	Canada	YGB	CYGB	Texada Gillies Bay Airport
5492	Makkovik	Canada	YMN	CYFT	Makkovik Airport
5491	Fort Hope	Canada	YFH	CYFH	Fort Hope Airport
5490	Fort Albany	Canada	YFA	CYFA	Fort Albany Airport
5489	Fort Severn	Canada	YER	CYER	Fort Severn Airport
5488	Nain	Canada	YDP	CYDP	Nain Airport
5487	Chesterfield Inlet	Canada	YCS	CYCS	Chesterfield Inlet Airport
5486	Cartwright	Canada	YRF	CYCA	Cartwright Airport
5485	Lourdes-De-Blanc-Sablon	Canada	YBX	CYBX	Lourdes De Blanc Sablon Airport
5484	Uranium City	Canada	YBE	CYBE	Uranium City Airport
5482	Attawapiskat	Canada	YAT	CYAT	Attawapiskat Airport
5481	Kangirsuk	Canada	YKG	CYAS	Kangirsuk Airport
5480	Kasabonika	Canada	XKS	CYAQ	Kasabonika Airport
5479	Fort Frances	Canada	YAG	CYAG	Fort Frances Municipal Airport
5478	Cat Lake	Canada	YAC	CYAC	Cat Lake Airport
5477	Tarapacá	Colombia	TCD		Tarapacá Airport
5476	Apartadó	Colombia	APO		Apartadó Airport
5475	Nantong	China	NTG		Nantong Airport
5474	La Tabatière	Canada	ZLT	CTU5	La Tabatière Airport
5473	Tête-à-la-Baleine	Canada	ZTB	CTB6	Tête-à-la-Baleine Airport
5472	Chisasibi	Canada	YKU	CSU2	Chisasibi Airport
5471	Poplar Hill	Canada	YHP	CPV7	Poplar Hill Airport
5470	Ogoki Post	Canada	YOG	CNT3	Ogoki Post Airport
5469	Kingfisher Lake	Canada	KIF	CNM5	Kingfisher Lake Airport
5468	Bearskin Lake	Canada	XBE	CNE3	Bearskin Lake Airport
5467	North Spirit Lake	Canada	YNO	CKQ3	North Spirit Lake Airport
5466	Wunnumin Lake	Canada	WNN	CKL3	Wunnumin Lake Airport
5465	Angling Lake	Canada	YAX	CKB6	Wapekeka Airport
5464	Summer Beaver	Canada	SUR	CJV7	Summer Beaver Airport
5463	Whatì	Canada	YLE	CEM3	Whatì Airport
5462	Colville Lake	Canada	YCK	CEB3	Colville Lake Airport
5461	Rigolet	Canada	YRG	CCZ2	Rigolet Airport
5460	Port Hope Simpson	Canada	YHA	CCP4	Port Hope Simpson Airport
5459	St. Lewis	Canada	YFX	CCK4	St. Lewis (Fox Harbour) Airport
5458	Williams Harbour	Canada	YWM	CCA6	Williams Harbour Airport
5457	Anahim Lake	Canada	YAA	CAJ4	Anahim Lake Airport
5456	Whistler	Canada	YWS	CAE5	Whistler/Green Lake Water Aerodrome
5455	Punta Gorda	Belize	PND		Punta Gorda Airport
5454	Caye Caulker	Belize	CUK		Caye Caulker Airport
5453	Vopnafjörður	Iceland	VPN	BIVO	Vopnafjörður Airport
5452	Thorshofn	Iceland	THO	BITN	Thorshofn Airport
6945	Puntarenas	Costa Rica	DRK	MRDK	Drake Bay Airport
5450	Grímsey	Iceland	GRY	BIGR	Grímsey Airport
5449	Uummannaq	Greenland	JQA	BGUQ	Qaarsut Airport
5448	Upernavik	Greenland	JUV	BGUK	Upernavik Airport
5447	Sisimiut	Greenland	JHS	BGSS	Sisimiut Airport
5446	Qaanaaq	Greenland	NAQ	BGQQ	Qaanaaq Airport
5445	Narsaq	Greenland	JNS	BGNS	Narsaq Heliport
5444	Nanortalik	Greenland	JNN	BGNN	Nanortalik Heliport
5443	Maniitsoq	Greenland	JSU	BGMQ	Maniitsoq Airport
5442	Qaqortoq	Greenland	JJU	BGJH	Qaqortoq Heliport
5441	Qeqertarsuaq Airport	Greenland	JGO	BGGN	Qeqertarsuaq Heliport
5440	Paamiut	Greenland	JFR	BGFH	Paamiut Heliport
5439	Neerlerit Inaat	Greenland	CNP	BGCO	Neerlerit Inaat Airport
5438	Alluitsup Paa	Greenland	LLU	BGAP	Alluitsup Paa Heliport
5437	Wapenamanda	Papua New Guinea	WBM	AYWD	Wapenamanda Airport
5436	Vanimo	Papua New Guinea	VAI	AYVN	Vanimo Airport
5435	Tokua	Papua New Guinea	RAB	AYTK	Tokua Airport
5434	Tabubil	Papua New Guinea	TBG	AYTB	Tabubil Airport
5433	Tari	Papua New Guinea	TIZ	AYTA	Tari Airport
5432	Misima Island	Papua New Guinea	MIS	AYMS	Misima Island Airport
5431	Moro	Papua New Guinea	MXH	AYMR	Moro Airport
5430	Momote	Papua New Guinea	MAS	AYMO	Momote Airport
5429	Mendi	Papua New Guinea	MDU	AYMN	Mendi Airport
5428	Kavieng	Papua New Guinea	KVG	AYKV	Kavieng Airport
5427	Kerema	Papua New Guinea	KMA	AYKM	Kerema Airport
5426	Kikori	Papua New Guinea	KRI	AYKK	Kikori Airport
5425	Kiunga	Papua New Guinea	UNG	AYKI	Kiunga Airport
5424	Hoskins	Papua New Guinea	HKN	AYHK	Kimbe Airport
5423	Girua	Papua New Guinea	PNP	AYGR	Girua Airport
5422	Gurney	Papua New Guinea	GUR	AYGN	Gurney Airport
5421	Daru	Papua New Guinea	DAU	AYDU	Daru Airport
5420	Kundiawa	Papua New Guinea	CMU	AYCH	Chimbu Airport
5419	Buka Island	Papua New Guinea	BUA	AYBK	Buka Airport
5418	Ramata	Solomon Islands	RBV	AGRM	Ramata Airport
5417	Kagau Island	Solomon Islands	KGE	AGKG	Kagau Island Airport
5416	Suavanao	Solomon Islands	VAO	AGGV	Suavanao Airport
5415	Marau	Solomon Islands	RUS	AGGU	Marau Airport
5414	Rennell Island	Solomon Islands	RNL	AGGR	Rennell/Tingoa Airport
5413	Stirling Island	Solomon Islands	MNY	AGGO	Mono Airport
5412	Gizo	Solomon Islands	GZO	AGGN	Nusatupe Airport
5411	Munda	Solomon Islands	MUA	AGGM	Munda Airport
5410	Santa Cruz/Graciosa Bay/Luova	Solomon Islands	SCZ	AGGL	Santa Cruz/Graciosa Bay/Luova Airport
5409	Kirakira	Solomon Islands	IRA	AGGK	Ngorangora Airport
5408	Mbambanakira	Solomon Islands	MBU	AGGI	Babanakira Airport
5407	Fera Island	Solomon Islands	FRE	AGGF	Fera/Maringe Airport
5406	Ballalae	Solomon Islands	BAS	AGGE	Ballalae Airport
5405	Auki	Solomon Islands	AKS	AGGA	Auki Airport
5404	Atoifi	Solomon Islands	ATD	AGAT	Uru Harbour Airport
6097	Komsomolsk-on-Amur	Russia	KXK	UHKK	Komsomolsk-on-Amur Airport
6096	Moyo	Uganda	OYG		Moyo Airport
6095	Tiksi	Russia	IKS	UEST	Tiksi Airport
6094	Cherskiy	Russia	CYX	UESS	Cherskiy Airport
6093	Chokurdah	Russia	CKH	UESO	Chokurdakh Airport
6091	Neryungri	Russia	CNN	UELL	Chulman
6088	Kostanay	Kazakhstan	KSN	UAUU	Kostanay West Airport
6085	Zhezkazgan	Kazakhstan	DZN	UAKD	Zhezkazgan Airport
6083	Kokshetau	Kazakhstan	KOV	UACK	Kokshetau Airport
6082	Union Island	Saint Vincent and the Grenadines	UNI	TVSU	Union Island International Airport
6081	Bequia	Saint Vincent and the Grenadines	BQU	TVSB	J F Mitchell Airport
6080	Spanish Town	British Virgin Islands	VIJ	TUPW	Virgin Gorda Airport
6079	Charlestown	Saint Kitts and Nevis	NEV	TKPN	Vance Winkworth Amory International Airport
6076	Basse Terre	Guadeloupe	BBR	TFFB	Baillif Airport
6075	Grande Anse	Guadeloupe	DSD	TFFA	La Désirade Airport
6072	El Vigía	Venezuela	VIG	SVVG	Juan Pablo Pérez Alfonso Airport
6070	Maldonado	Uruguay	MDO	SUPE	El Jaguel / Punta del Este Airport
6069	Santa Rosa	Brazil	SRA	SSZR	Santa Rosa Airport
6067	Huánuco	Peru	HUU	SPNC	Alferez Fap David Figueroa Fernandini Airport
6065	Caballococha	Peru	LHC	SPBC	Caballococha Airport
6060	San Borja	Bolivia	SRJ	SLSB	Capitán Av. German Quiroga G. Airport
6058	Riberalta	Bolivia	RIB	SLRI	Capitán Av. Selin Zeitun Lopez Airport
6056	Guayaramerín	Bolivia	GYA	SLGY	Capitán de Av. Emilio Beltrán Airport
6054	Puerto Inírida	Colombia	PDA	SKPD	Obando Airport
6053	Nuquí	Colombia	NQU	SKNQ	Reyes Murillo Airport
6052	La Pedrera	Colombia	LPD	SKLP	La Pedrera Airport
6051	Puerto Leguízamo	Colombia	LQM	SKLG	Caucaya Airport
6050	Garzón	Colombia	GLJ	SKGZ	La Jagua Airport
6049	Cartago	Colombia	CRC	SKGO	Santa Ana Airport
6048	Stanley	Falkland Islands	PSY	SFAL	Stanley Airport
6046	La Toma (Catamayo)	Ecuador	LOH	SETM	Camilo Ponce Enriquez Airport
6045	San Cristóbal	Ecuador	SCY	SEST	San Cristóbal Airport
6044	Sorocaba	Brazil	SOD	SDCO	Sorocaba Airport
6042	El Salvador	Chile	ESR	SCES	Ricardo García Posada Airport
6039	Vitória Da Conquista	Brazil	VDC	SBQV	Vitória da Conquista Airport
6038	Marília	Brazil	MII	SBML	Marília Airport
6037	Macaé	Brazil	MEA	SBME	Macaé Airport
6033	Necochea	Argentina	NEC	SAZO	Necochea Airport
6030	El Calafate	Argentina	ING	SAWA	Lago Argentino Airport
6026	Roxas City	Philippines	RXS	RPVR	Roxas Airport
6023	Calbayog City	Philippines	CYP	RPVC	Calbayog Airport
6022	Virac	Philippines	VRC	RPUV	Virac Airport
6021	Tuguegarao	Philippines	TUG	RPUT	Tuguegarao Airport
6020	San Fernando	Philippines	SFE	RPUS	San Fernando Airport
6164	Orsk	Russia	OSW	UWOR	Orsk Airport
6019	Basco	Philippines	BSO	RPUO	Basco Airport
6018	Naga	Philippines	WNP	RPUN	Naga Airport
6017	Tandag	Philippines	TDG	RPMW	Tandag Airport
6016	Sangley Point	Philippines	SUG	RPMS	Surigao Airport
6014	Sanga Sanga	Philippines	SGS	RPMN	Sanga Sanga Airport
6011	General Santos City	Philippines	GES	RPMB	General Santos International Airport
6009	Olongapo City	Philippines	SFS	RPLB	Subic Bay International Airport
6006	Sokcho / Gangneung	South Korea	YNY	RKNY	Yangyang International Airport
6098	Anadyr	Russia	DYR	UHMA	Ugolny Airport
6099	Okhotsk	Russia	OHO	UHOO	Okhotsk Airport
6100	Ujae Atoll	Marshall Islands	UJE	UJAP	Ujae Atoll Airport
6101	Mariupol International	Ukraine	MPW	UKCM	Mariupol International Airport
6102	Lugansk	Ukraine	VSG	UKCW	Luhansk International Airport
6103	Zaporozhye	Ukraine	OZH	UKDE	Zaporizhzhia International Airport
6104	Krivoy Rog	Ukraine	KWG	UKDR	Lozuvatka International Airport
6105	Kharkov	Ukraine	HRK	UKHH	Osnova International Airport
6106	Ivano-Frankivsk	Ukraine	IFO	UKLI	Ivano Frankivsk International Airport
6107	Chernovtsk	Ukraine	CWC	UKLN	Chernivtsi International Airport
6108	Rivne	Ukraine	RWN	UKLR	Rivne International Airport
6109	Uzhgorod	Ukraine	UDJ	UKLU	Uzhhorod International Airport
6110	Solovetsky Islands	Russia	CSH	ULAS	Solovki Airport
6111	Cherepovets	Russia	CEE	ULBC	Cherepovets Airport
6112	Amderma	Russia	AMV	ULDD	Amderma Airport
6113	Kotlas	Russia	KSZ	ULKK	Kotlas Airport
6114	Petrozavodsk	Russia	PES	ULPB	Petrozavodsk Airport
6115	Hrodna	Belarus	GNA	UMMG	Hrodno Airport
6116	Mogilev	Belarus	MVQ	UMOO	Mogilev Airport
6117	Yeniseysk	Russia	EIE	UNII	Yeniseysk Airport
6118	Kyzyl	Russia	KYZ	UNKY	Kyzyl Airport
6119	Novokuznetsk	Russia	NOZ	UNWW	Spichenkovo Airport
6120	Khatanga	Russia	HTG	UOHH	Khatanga Airport
6121	Igarka	Russia	IAA	UOII	Igarka Airport
6122	Grozny	Russia	GRV	URMG	Grozny Airport
6123	Nalchik	Russia	NAL	URMN	Nalchik Airport
6124	Beslan	Russia	OGZ	URMO	Beslan Airport
6125	Elista	Russia	ESL	URWI	Elista Airport
6126	Aleknagik	United States	WKK	5A8	Aleknagik Airport
6127	Brookings	United States	BKX	BKX	Brookings Regional Airport
6128	Bluefield	United States	BLF	BLF	Mercer County Airport
6129	Kearney	United States	EAR	EAR	Kearney Municipal Airport
6130	Greenville	United States	GLH	GLH	Mid Delta Regional Airport
6131	Bullhead	United States	IFP	IFP	Laughlin-Bullhead Intl
6132	Kingman	United States	IGM	IGM	Kingman Airport
6133	Pasco	United States	PSC	PSC	Tri Cities Airport
6134	Akutan	United States	KQA	KQA	Akutan Seaplane Base
6135	Silver City	United States	SVC	SVC	Grant County Airport
6136	Lopez	United States	LPS	S31	Lopez Island Airport
6137	Salekhard	Russia	SLY	USDD	Salekhard Airport
6138	Khanty-Mansiysk	Russia	HMA	USHH	Khanty Mansiysk Airport
6139	Nyagan	Russia	NYA	USHN	Nyagan Airport
6140	Sovetskiy	Russia	OVS	USHS	Sovetsky Tyumenskaya Airport
6141	Izhevsk	Russia	IJK	USII	Izhevsk Airport
6142	Kirov	Russia	KVX	USKK	Pobedilovo Airport
6143	Nadym	Russia	NYM	USMM	Nadym Airport
6144	Raduzhnyi	Russia	RAT	USNR	Raduzhny Airport
6145	Nefteyugansk	Russia	NFG	USRN	Nefteyugansk Airport
6146	Kurgan	Russia	KRO	USUU	Kurgan Airport
6147	Khudzhand	Tajikistan	LBD	UTDL	Khudzhand Airport
6148	Andizhan	Uzbekistan	AZN	UTKA	Andizhan Airport
6149	Fergana	Uzbekistan	FEG	UTKF	Fergana Airport
6150	Namangan	Uzbekistan	NMA	UTKN	Namangan Airport
6151	Nukus	Uzbekistan	NCU	UTNN	Nukus Airport
6152	Urgench	Uzbekistan	UGC	UTNU	Urgench Airport
6153	Khanabad	Uzbekistan	KSQ	UTSL	Karshi Khanabad Airport
6154	Termez	Uzbekistan	TMJ	UTST	Termez Airport
6155	Rybinsk	Russia	RYB	UUBK	Staroselye Airport
6156	Belgorod	Russia	EGO	UUOB	Belgorod International Airport
6157	Kursk	Russia	URS	UUOK	Kursk East Airport
6158	Lipetsk	Russia	LPK	UUOL	Lipetsk Airport
6159	Vorkuta	Russia	VKT	UUYW	Vorkuta Airport
6160	Bugulma	Russia	UUA	UWKB	Bugulma Airport
6161	Yoshkar-Ola	Russia	JOK	UWKJ	Yoshkar-Ola Airport
6162	Cheboksary	Russia	CSY	UWKS	Cheboksary Airport
6163	Ulyanovsk	Russia	ULY	UWLW	Ulyanovsk East Airport
6165	Penza	Russia	PEZ	UWPP	Penza Airport
6166	Saransk	Russia	SKX	UWPS	Saransk Airport
6167	Balakovo	Russia	BWO	UWSB	Balakovo Airport
6168	Hubli	India	HBX	VAHB	Hubli Airport
6169	Koggala	Sri Lanka	KCT	VCCK	Koggala Airport
6170	Wirawila	Sri Lanka	WRZ	VCCW	Wirawila Airport
6171	Battambang	Cambodia	BBM	VDBG	Battambang Airport
6172	Shillong	India	SHL	VEBI	Shillong Airport
6173	Guwahati	India	GAU	VEGT	Lokpriya Gopinath Bordoloi International Airport
6174	Dimapur	India	DMU	VEMR	Dimapur Airport
6175	Tezpur	India	TEZ	VETZ	Tezpur Airport
6176	Barisal	Bangladesh	BZL	VGBR	Barisal Airport
6177	Huay Xai	Laos	OUI	VLHS	Ban Huoeisay Airport
6178	Kontum	Vietnam	KON		Kontum Airport
6179	Bharatpur	Nepal	BHR	VNBP	Bharatpur Airport
6180	Chandragarhi	Nepal	BDP	VNCG	Chandragadhi Airport
6181	Meghauli	Nepal	MEY	VNMG	Meghauli Airport
6182	Nepalgunj	Nepal	KEP	VNNG	Nepalgunj Airport
6183	Gan Island	Maldives	GAN	VRMG	Gan Island Airport
6184	Haa Dhaalu Atoll	Maldives	HAQ	VRMH	Hanimaadhoo Airport
6185	Laamu Atoll	Maldives	KDO	VRMK	Kadhdhoo Airport
6186	Tak	Thailand	MAQ	VTPM	Mae Sot Airport
6187	Buonmethuot	Vietnam	BMV	VVBM	Buon Ma Thuot Airport
6188	Haiphong	Vietnam	HPH	VVCI	Cat Bi International Airport
6189	Nha Trang	Vietnam	CXR	VVCR	Cam Ranh Airport
6190	Conson	Vietnam	VCS	VVCS	Co Ong Airport
6191	Can Tho	Vietnam	VCA	VVCT	Trà Nóc Airport
6192	Dienbienphu	Vietnam	DIN	VVDB	Dien Bien Phu Airport
6193	Phucat	Vietnam	UIH	VVPC	Phu Cat Airport
6194	Pleiku	Vietnam	PXU	VVPK	Pleiku Airport
6195	Vinh	Vietnam	VII	VVVH	Vinh Airport
6196	Banmaw	Burma	BMO	VYBM	Banmaw Airport
6197	Dawei	Burma	TVY	VYDW	Dawei Airport
6198	Kawthoung	Burma	KAW	VYKT	Kawthoung Airport
6199	Loikaw	Burma	LIW	VYLK	Loikaw Airport
6200	Mawlamyine	Burma	MNU	VYMM	Mawlamyine Airport
6201	Pathein	Burma	BSX	VYPN	Pathein Airport
6202	Pakhokku	Burma	PKK	VYPU	Pakhokku Airport
6203	Sumbawa Island	Indonesia	SWQ	WADS	Sumbawa Besar Airport
6204	Waikabubak-Sumba Island	Indonesia	TMC	WADT	Tambolaka Airport
6205	Bokondini-Papua Island	Indonesia	BUI	WAJB	Bokondini Airport
6206	Senggeh-Papua Island	Indonesia	SEH	WAJS	Senggeh Airport
6207	Tanjung Selor-Borneo Island	Indonesia	TJS	WALG	Tanjung Harapan Airport
6208	Datadawai-Borneo Island	Indonesia	DTD	WALJ	Datadawai Airport
6209	Tanjung Redep-Borneo Island	Indonesia	BEJ	WALK	Barau(Kalimaru) Airport
6210	Tanjung-Borneo Island	Indonesia	TJG	WAON	Warukin Airport
6211	Sampit-Borneo Island	Indonesia	SMQ	WAOS	Sampit(Hasan) Airport
6212	Langgur-Kei Islands	Indonesia	LUV	WAPL	Dumatubun Airport
6213	Alor Island	Indonesia	ARD	WATM	Mali Airport
6214	Belaga	Malaysia	BLG	WBGC	Belaga Airport
6215	Long Datih	Malaysia	LGL	WBGF	Long Lellang Airport
6216	Long Seridan	Malaysia	ODN	WBGI	Long Seridan Airport
6217	Mukah	Malaysia	MKM	WBGK	Mukah Airport
6218	Bakalalan	Malaysia	BKM	WBGQ	Bakalalan Airport
6219	Lawas	Malaysia	LWY	WBGW	Lawas Airport
6220	Bario	Malaysia	BBN	WBGZ	Bario Airport
6221	Tomanggong	Malaysia	TMG	WBKM	Tomanggong Airport
6222	Kudat	Malaysia	KUD	WBKT	Kudat Airport
6223	Bandar Lampung-Sumatra Island	Indonesia	TKG	WICT	Radin Inten II (Branti) Airport
6224	Jakarta	Indonesia	HLP	WIHH	Halim Perdanakusuma International Airport
6225	Ranai-Natuna Besar Island	Indonesia	NTX	WION	Ranai Airport
6226	Putussibau-Borneo Island	Indonesia	PSU	WIOP	Pangsuma Airport
6227	Sintang-Borneo Island	Indonesia	SQG	WIOS	Susilo Airport
6228	Talang Gudang-Sumatra Island	Indonesia	PDO	WIPQ	Pendopo Airport
6229	Lhok Seumawe-Sumatra Island	Indonesia	LSW	WITM	Malikus Saleh Airport
6230	Pangkor Island	Malaysia	PKG	WMPA	Pulau Pangkor Airport
6231	Laut Island	Indonesia	KBU	WRBK	Stagen Airport
6232	Long Bawan-Borneo Island	Indonesia	LBW	WRLB	Long Bawan Airport
6233	Nunukan-Nunukan Island	Indonesia	NNX	WRLF	Nunukan Airport
6234	Long Apung-Borneo Island	Indonesia	LPU	WRLP	Long Apung Airport
6235	Albany	Australia	ALH	YABA	Albany Airport
6236	Argyle	Australia	GYL	YARG	Argyle Airport
6237	Aurukun	Australia	AUU	YAUR	Aurukun Airport
6238	Barcaldine	Australia	BCI	YBAR	Barcaldine Airport
6239	Badu Island	Australia	BDD	YBAU	Badu Island Airport
6240	Birdsville	Australia	BVI	YBDV	Birdsville Airport
6241	Broken Hill	Australia	BHQ	YBHI	Broken Hill Airport
6242	Hamilton Island	Australia	HTI	YBHM	Hamilton Island Airport
6243	Bedourie	Australia	BEU	YBIE	Bedourie Airport
6244	Bourke	Australia	BRK	YBKE	Bourke Airport
6245	Burketown	Australia	BUC	YBKT	Burketown Airport
6246	Boigu	Australia	GIC	YBOI	Boigu Airport
6247	Oakey	Australia	OKY	YBOK	Oakey Airport
6248	Boulia	Australia	BQL	YBOU	Boulia Airport
6249	Bathurst	Australia	BHS	YBTH	Bathurst Airport
6250	Blackwater	Australia	BLT	YBTR	Blackwater Airport
6251	Carnarvon	Australia	CVQ	YCAR	Carnarvon Airport
6252	Cobar	Australia	CAZ	YCBA	Cobar Airport
6253	Coober Pedy	Australia	CPD	YCBP	Coober Pedy Airport
6254	Coconut Island	Australia	CNC	YCCT	Coconut Island Airport
6255	Cloncurry	Australia	CNJ	YCCY	Cloncurry Airport
6256	Ceduna	Australia	CED	YCDU	Ceduna Airport
6257	Cooktown	Australia	CTN	YCKN	Cooktown Airport
6258	Cunnamulla	Australia	CMA	YCMU	Cunnamulla Airport
6259	Coonamble	Australia	CNB	YCNM	Coonamble Airport
6260	Coen	Australia	CUQ	YCOE	Coen Airport
6261	Cooma	Australia	OOM	YCOM	Cooma Snowy Mountains Airport
6262	Doomadgee	Australia	DMD	YDMG	Doomadgee Airport
6263	Darnley Island	Australia	NLF	YDNI	Darnley Island Airport
6264	Devonport	Australia	DPO	YDPO	Devonport Airport
6265	Elcho Island	Australia	ELC	YELD	Elcho Island Airport
6266	Esperance	Australia	EPR	YESP	Esperance Airport
6267	Flinders Island	Australia	FLS	YFLI	Flinders Island Airport
6268	Geraldton	Australia	GET	YGEL	Geraldton Airport
6269	Gladstone	Australia	GLT	YGLA	Gladstone Airport
6270	Groote Eylandt	Australia	GTE	YGTE	Groote Eylandt Airport
6271	Griffith	Australia	GFF	YGTH	Griffith Airport
6272	Horn Island	Australia	HID	YHID	Horn Island Airport
6273	Hooker Creek	Australia	HOK	YHOO	Hooker Creek Airport
6274	Mount Hotham	Australia	MHU	YHOT	Mount Hotham Airport
6275	Hughenden	Australia	HGD	YHUG	Hughenden Airport
6276	Julia Creek	Australia	JCK	YJLC	Julia Creek Airport
6277	Kalbarri	Australia	KAX	YKBR	Kalbarri Airport
6278	King Island	Australia	KNS	YKII	King Island Airport
6279	Kalkgurung	Australia	KFG	YKKG	Kalkgurung Airport
6280	Karumba	Australia	KRB	YKMB	Karumba Airport
6281	Kowanyama	Australia	KWM	YKOW	Kowanyama Airport
6282	Kubin	Australia	KUG	YKUB	Kubin Airport
6283	Leonora	Australia	LNO	YLEO	Leonora Airport
6284	Lake Evella	Australia	LEL	YLEV	Lake Evella Airport
6285	Lord Howe Island	Australia	LDH	YLHI	Lord Howe Island Airport
6286	Lockhart River	Australia	IRG	YLHR	Lockhart River Airport
6287	Lismore	Australia	LSY	YLIS	Lismore Airport
6288	Lightning Ridge	Australia	LHG	YLRD	Lightning Ridge Airport
6289	Longreach	Australia	LRE	YLRE	Longreach Airport
6290	Leinster	Australia	LER	YLST	Leinster Airport
6291	Laverton	Australia	LVO	YLTN	Laverton Airport
6292	Mabuiag Island	Australia	UBB	YMAA	Mabuiag Island Airport
6293	Meekatharra	Australia	MKR	YMEK	Meekatharra Airport
6294	Merimbula	Australia	MIM	YMER	Merimbula Airport
6295	Milingimbi	Australia	MGT	YMGB	Milingimbi Airport
6296	Maningrida	Australia	MNG	YMGD	Maningrida Airport
6297	McArthur River Mine	Australia	MCV	YMHU	McArthur River Mine Airport
6298	Mildura	Australia	MQL	YMIA	Mildura Airport
6299	Mount Magnet	Australia	MMG	YMOG	Mount Magnet Airport
6300	Moree	Australia	MRZ	YMOR	Moree Airport
6301	Moranbah	Australia	MOV	YMRB	Moranbah Airport
6302	Moruya	Australia	MYA	YMRY	Moruya Airport
6303	Mount Gambier	Australia	MGB	YMTG	Mount Gambier Airport
6304	Mornington Island	Australia	ONG	YMTI	Mornington Island Airport
6305	Murray Island	Australia	MYI	YMUI	Murray Island Airport
6306	Maryborough	Australia	MBH	YMYB	Maryborough Airport
6307	Narrandera	Australia	NRA	YNAR	Narrandera Airport
6308	Narrabri	Australia	NAA	YNBR	Narrabri Airport
6309	Normanton	Australia	NTN	YNTN	Normanton Airport
6310	Newman	Australia	ZNE	YNWN	Newman Airport
6311	Olympic Dam	Australia	OLP	YOLD	Olympic Dam Airport
6312	Argyle	Australia	PUG	YPAG	Port Augusta Airport
6313	Palm Island	Australia	PMK	YPAM	Palm Island Airport
6314	Paraburdoo	Australia	PBO	YPBO	Paraburdoo Airport
6315	Cocos Keeling Island	Cocos (Keeling) Islands	CCK	YPCC	Cocos Keeling Island Airport
6316	Gove	Australia	GOV	YPGV	Gove Airport
6317	Parkes	Australia	PKE	YPKS	Parkes Airport
6318	Port Lincoln	Australia	PLO	YPLC	Port Lincoln Airport
6319	Pormpuraaw	Australia	EDR	YPMP	Pormpuraaw Airport
6320	Port Macquarie	Australia	PQQ	YPMQ	Port Macquarie Airport
6321	Portland	Australia	PTJ	YPOD	Portland Airport
6322	Quilpie	Australia	ULP	YQLP	Quilpie Airport
6323	Ramingining	Australia	RAM	YRNG	Ramingining Airport
6324	Roma	Australia	RMA	YROM	Roma Airport
6325	St George	Australia	SGO	YSGE	St George Airport
6326	Shark Bay	Australia	MJK	YSHK	Shark Bay Airport
6327	Saibai Island	Australia	SBR	YSII	Saibai Island Airport
6328	Strahan	Australia	SRN	YSRN	Strahan Airport
6329	Thargomindah	Australia	XTG	YTGM	Thargomindah Airport
6330	Tennant Creek	Australia	TCA	YTNK	Tennant Creek Airport
6331	Victoria River Downs	Australia	VCD	YVRD	Victoria River Downs Airport
6332	Sue Islet	Australia	SYU	YWBS	Warraber Island Airport
6333	Windorah	Australia	WNR	YWDH	Windorah Airport
6334	Whyalla	Australia	WYA	YWHA	Whyalla Airport
6335	Wiluna	Australia	WUN	YWLU	Wiluna Airport
6336	Wollongong	Australia	WOL	YWOL	Wollongong Airport
6337	Winton	Australia	WIN	YWTN	Winton Airport
6338	Burnie	Australia	BWT	YWYY	Wynyard Airport
6339	Yorke Island	Australia	OKR	YYKI	Yorke Island Airport
6340	Yam Island	Australia	XMY	YYMI	Yam Island Airport
6341	Beijing	China	NAY	ZBBB	Beijing Nanyuan Airport
6342	Chifeng	China	CIF	ZBCF	Chifeng Airport
6343	Changzhi	China	CIH	ZBCZ	Changzhi Airport
6344	Datong	China	DAT	ZBDT	Datong Airport
6345	Hohhot	China	HET	ZBHH	Baita Airport
6346	Baotou	China	BAV	ZBOW	Baotou Airport
6347	Shijiazhuang	China	SJW	ZBSJ	Shijiazhuang Daguocun International Airport
6348	Tongliao	China	TGO	ZBTL	Tongliao Airport
6349	Ulanhot	China	HLH	ZBUL	Ulanhot Airport
6350	Xilinhot	China	XIL	ZBXH	Xilinhot Airport
6351	Beihai	China	BHY	ZGBH	Beihai Airport
6352	Changde	China	CGD	ZGCD	Changde Airport
6353	Dayong	China	DYG	ZGDY	Dayong Airport
6354	Meixian	China	MXZ	ZGMX	Meixian Airport
6355	Zhuhai	China	ZUH	ZGSD	Zhuhai Airport
6356	Liuzhou	China	LZH	ZGZH	Bailian Airport
6357	Zhanjiang	China	ZHA	ZGZJ	Zhanjiang Airport
6358	Enshi	China	ENH	ZHES	Enshi Airport
6359	Nanyang	China	NNY	ZHNY	Nanyang Airport
6360	Xiangfan	China	XFN	ZHXF	Xiangfan Airport
6361	Yichang	China	YIH	ZHYC	Yichang Airport
6362	Ankang	China	AKA	ZLAK	Ankang Airport
6363	Golmud	China	GOQ	ZLGM	Golmud Airport
6364	Hanzhong	China	HZG	ZLHZ	Hanzhong Airport
6365	Qingyang	China	IQN	ZLQY	Qingyang Airport
6366	Xining	China	XNN	ZLXN	Xining Caojiabu Airport
6367	Yan'an	China	ENY	ZLYA	Yan'an Airport
6368	Yulin	China	UYN	ZLYL	Yulin Airport
6369	Arvaikheer	Mongolia	AVK	ZMAH	Arvaikheer Airport
6370	Altai	Mongolia	LTI	ZMAT	Altai Airport
6371	Bayankhongor	Mongolia	BYN	ZMBH	Bayankhongor Airport
6372	Dalanzadgad	Mongolia	DLZ	ZMDZ	Dalanzadgad Airport
6373	Khovd	Mongolia	HVD	ZMKD	Khovd Airport
6374	Muren	Mongolia	MXV	ZMMN	Muren Airport
6375	Shangri-La	China	DIG	ZPDQ	Diqing Airport
6376	Luxi	China	LUM	ZPLX	Mangshi Airport
6377	Simao	China	SYM	ZPSM	Simao Airport
6378	Zhaotong	China	ZAT	ZPZT	Zhaotong Airport
6379	Ganzhou	China	KOW	ZSGZ	Ganzhou Airport
6380	Jingdezhen	China	JDZ	ZSJD	Jingdezhen Airport
6381	Jiujiang	China	JIU	ZSJJ	Jiujiang Lushan Airport
6382	Quzhou	China	JUZ	ZSJU	Quzhou Airport
6383	Lianyungang	China	LYG	ZSLG	Lianyungang Airport
6384	Huangyan	China	HYN	ZSLQ	Huangyan Luqiao Airport
6385	Linyi	China	LYI	ZSLY	Shubuling Airport
6386	Quanzhou	China	JJN	ZSQZ	Quanzhou Airport
6387	Huangshan	China	TXN	ZSTX	Tunxi International Airport
6388	Weifang	China	WEF	ZSWF	Weifang Airport
6389	Weihai	China	WEH	ZSWH	Weihai Airport
6390	Wuxi	China	WUX	ZSWX	Wuxi Airport
6391	Wuyishan	China	WUS	ZSWY	Nanping Wuyishan Airport
6392	Wenzhou	China	WNZ	ZSWZ	Wenzhou Yongqiang Airport
6393	Yancheng	China	YNZ	ZSYN	Yancheng Airport
6394	Yiwu	China	YIW	ZSYW	Yiwu Airport
6395	Zhoushan	China	HSN	ZSZS	Zhoushan Airport
6396	Bangda	China	BPX	ZUBD	Qamdo Bangda Airport
6397	Dazhou	China	DAX	ZUDX	Dachuan Airport
6398	Guangyuan	China	GYS	ZUGU	Guangyuan Airport
6399	Luzhou	China	LZO	ZULZ	Luzhou Airport
6400	Mianyang	China	MIG	ZUMY	Mianyang Airport
6401	Nanchong	China	NAO	ZUNC	Nanchong Airport
6402	Nyingchi	China	LZY	ZUNZ	Nyingchi Airport
6403	Wanxian	China	WXN	ZUWX	Wanxian Airport
6404	Aksu	China	AKU	ZWAK	Aksu Airport
6405	Qiemo	China	IQM	ZWCM	Qiemo Airport
6406	Kuqa	China	KCA	ZWKC	Kuqa Airport
6407	Korla	China	KRL	ZWKL	Korla Airport
6408	Karamay	China	KRY	ZWKM	Karamay Airport
6409	Yining	China	YIN	ZWYN	Yining Airport
6410	Heihe	China	HEK	ZYHE	Heihe Airport
6411	Jiamusi	China	JMU	ZYJM	Jiamusi Airport
6412	Jinzhou	China	JNZ	ZYJZ	Jinzhou Airport
6413	Qiqihar	China	NDG	ZYQQ	Qiqihar Sanjiazi Airport
6414	Yanji	China	YNJ	ZYYJ	Yanji Airport
6419	Mount Keith	Australia	WME	YMNE	Mount Keith
6420	Los Roques	Venezuela	LRV	SVRS	Gran Roque Airport
6421	Inis Mor	Ireland	IOR	EIIM	Inishmore Airport
6422	Indreabhan	Ireland	NNR	EICA	Connemara Regional Airport
6423	Ruegen	Germany	GTI	EDCG	Guettin MecklenburgVorpommern Germany
6424	Berezovo	Russia	NBB	USHB	Berezovo
6426	Worcester	United States	ORH	KORH	Worcester Regional Airport
6427	Anqing	China	AQG	ZSAQ	Anqing Airport
6428	Ji An	China	JGS	\\N	Jing Gang Shan Airport
6429	Qinhuangdao	China	SHP	ZBSH	Shanhaiguan Airport
6430	Yuncheng	China	YCU	ZBYC	Zhangxiao
6431	Lanzhou	China	LHW	ZLAN	Lanzhou Airport
6432	Jiayuguan	China	JGN	ZLJQ	Jiayuguan Airport
6433	Dandong	China	DDG	ZYDD	Dandong
6434	Dongsheng	China	DSN	ZBDS	Ordos Ejin Horo
6435	Panzhihua	China	PZI	ZUZH	Panzhihua
6441	New Haven	United States	ZVE	\\N	New Haven Rail Station
6443	Dibrugarh	India	DIB	\\N	Dibrugarh Airport
6444	Doha	Qatar	XOZ	\\N	Doha Free Zone Airport
6445	Bremerton	United States	PWT	KPWT	Bremerton National
6446	Spencer	United States	SPW	KSPW	Spencer Muni
6447	Jefferson City	United States	JEF	KJEF	Jefferson City Memorial Airport
6448	Grand Canyon West	United States	GCW	\\N	Grand Canyon West Airport
6449	Boulder City	United States	BLD	KBVU	Boulder City Municipal Airport
6454	Unst	United Kingdom	UNT	EGPW	Unst Airport
6456	Provincetown	United States	PVC	KPVC	Provincetown Muni
6457	Seattle	United States	LKE	KW55	Kenmore Air Harbor Seaplane Base
6459	Nazran	Russia	%u0	%u04	Magas
6460	Gustavia	France	SBH	TFFJ	Saint Barthelemy
6463	Belize	Belize	TZA	\\N	Belize City Municipal Airport
6465	Sukhumi	Georgia	SUI	UGSS	Sukhumi Dranda
6466	Tambow	Russia	TBW	UUOT	Tambow
6467	North Connel	United Kingdom	OBN	EGEO	Oban Airport
6476	Shizuoka	Japan	FSZ	RJNS	Mt. Fuji Shizuoka Airport
6477	Erechim	Brazil	ERM	SSER	Erechim Airport
6479	Courcheval	France	CVF	LFLJ	Courchevel Airport
6481	Fullerton	United States	FUL	KFUL	Fullerton Municipal Airport
6484	Fort William	United Kingdom	FWM	\\N	Fort William Heliport
6485	Navoi	Uzbekistan	NVI	UTSA	Navoi Airport
6486	Paris	France	JPU	\\N	La Defense Heliport
6488	Ronda	Spain	RRA	\\N	Ronda Airport
6492	Setif	Algeria	QSF	DAAS	Ain Arnat Airport
6493	La Rochelle	France	LRH	LFBH	La Rochelle-Ile de Re
6494	Hailey	United States	SUN	KSUN	Friedman Mem
6498	Portsmouth	United Kingdom	PME	\\N	Portsmouth Airport
6500	Mason City	United States	MCW	KMCW	Mason City Municipal
6944	Jining	China	JNG	\\N	Jining Airport 
6943	Mohe County	China	OHE	\\N	Heilongjiang Mohe Airport
6942	Daqing	China	DAQ	\\N	Daqing Saertu Airport
6940	Yaroslavl	Russia	IAR	UUDL	Tunoshna
6931	Neuchatel	Switzerland	QNC	LSGN	Neuchatel Airport
6930	Locarno	Switzerland	ZJI	LSZL	Locarno Airport
6926	Rimatara	French Polynesia	RMT	NTAM	Rimatara
6924	Ust-Kut	Russia	UKX	UITT	Ust-Kut
6921	St. Marys	United States	1OH	\\N	Fortman Airport
6920	Bellona	Solomon Islands	BN1	\\N	Bellona
6919	Bellona	Solomon Islands	BNY	\\N	Bellona
6918	Ringi Cove	Solomon Islands	RIN	AGRC	Ringi Cove Airport
6917	Arecibo	Puerto Rico	ARE	TJAB	Antonio Juarbe Pol Airport
6916	Wenatchee	United States	EAT	KEAT	Pangborn Field
6913	Sao Joao del Rei	Brazil	JDR	\\N	Aeroporto Prefeito Octavio de Almeida Neves
6911	Wangerooge	Germany	AGE	EDWG	Wangerooge Airport
6909	Oshkosh	United States	OSH	KOSH	Wittman Regional Airport
6908	Brest	Belarus	BQT	UMBB	Brest
6907	Ternopol	Ukraine	TNL	UKLT	Ternopol
6906	Chernigov	Ukraine	CEJ	UKRR	Chernigov
6905	Lutsk	Ukraine	UKC	UKLC	Lutsk
6904	Benton Harbor	United States	BEH	\\N	Southwest Michigan Regional Airport
6903	Waukesha	United States	UES	\\N	Waukesha County Airport
6899	Nowra	Australia	NOA	YSNW	Nowra Airport
6897	Katherine	Australia	KTR	YPTN	Tindal Airport
6893	Greenwood	United States	10C	\\N	Galt Field Airport
6892	Everglades	United States	X01	\\N	Everglades Airpark
6795	Choibalsan	Mongolia	COQ	ZMCD	Choibalsan Airport
6794	Taree	Australia	TRO	YTRE	Taree Airport
6793	Orange	Australia	OAG	YORG	Orange Airport
6792	Grafton	Australia	GFN	YGFN	Grafton Airport
6791	Gasan	Philippines	MRQ	RPUW	Marinduque Airport
6790	Hamadan	Iran	HDM	OIHH	Hamadan Airport
6789	St-Augustin	Canada	YIF	CYIF	St Augustin Airport
6788	Vieques Island	Puerto Rico	VQS	TJCG	Vieques Airport
6787	Kalemyo	Myanmar	KMV	VYKL	Kalay Airport
6786	Les Saintes	Guadeloupe	LSS	TFFS	Terre-de-Haut Airport
6785	Yenisehir	Turkey	YEI	LTBR	Yenisehir Airport
6784	Çorlu	Turkey	TEQ	LTBU	Tekirdağ Çorlu Airport
6783	Sinop	Turkey	SIC	LTCM	Sinop Airport
6782	Mus	Turkey	MSR	LTCK	Mus Airport
6781	Canakkale	Turkey	CKZ	LTBH	Canakkale Airport
6780	Eskissehir	Turkey	AOE	LTBY	Anadolu Airport
6779	Mpacha	Namibia	MPA	FYKM	Katima Mulilo Airport
6778	Walvis Bay	Namibia	WVB	FYWB	Walvis Bay Airport
6777	Punta del Este	Uruguay	PDP	SULS	Capitan Corbeta C A Curbelo International Airport
6776	Sialkot	Pakistan	SKT	OPST	Sialkot Airport
6775	Bonaventure	Canada	YVB	CYVB	Bonaventure Airport
6774	Brus Laguna	Honduras	BHG	MHBL	Brus Laguna Airport
6773	Samburu South	Kenya	UAS	HKSB	Samburu South Airport
6772	Chaoyang	China	CHG	ZYCY	Chaoyang Airport
6771	Walaha	Vanuatu	WLH	NVSW	Walaha Airport
6770	Tanjung Manis	Malaysia	TGC	WBTM	Tanjung Manis Airport
6769	Long Akah	Malaysia	LKH	WBGL	Long Akah Airport
6768	Geneina	Sudan	EGN	HSGN	Geneina Airport
6767	Togiak Village	United States	TOG	PATG	Togiak Airport
6766	Port Heiden	United States	PTH	PAPH	Port Heiden Airport
6765	King Cove	United States	KVC	PAVC	King Cove Airport
6764	New Stuyahok	United States	KNW	PANW	New Stuyahok Airport
6763	Igiugig	United States	IGG	PAIG	Igiugig Airport
6762	Shimla	India	SLV	VISM	Shimla Airport
6761	Nanded	India	NDC	VAND	Nanded Airport
6760	Kangra	India	DHM	VIGG	Kangra Airport
6759	Shahre Kord	Iran	CQD	OIFS	Shahre Kord Airport
6758	Sege	Solomon Islands	EGM	AGGS	Sege Airport
6757	Burgos	Spain	RGS	LEBG	Burgos Airport
6756	Leon	Spain	LEN	LELN	Leon Airport
6755	Deering	United States	DRG	PADE	Deering Airport
6754	Zarafshan	Uzbekistan	AFS	UTSN	Sugraly Airport
6753	Mardin	Turkey	MQM	LTCR	Mardin Airport
6752	Tacheng	China	TCG	ZWTC	Tacheng Airport
6750	Lago Agrio	Ecuador	LGQ	SELA	Nueva Loja Airport
6749	Parsabad	Iran	PFQ	OITP	Parsabade Moghan Airport
6748	Ilam	Iran	IIL	OICI	Ilam Airport
6747	Gorgan	Iran	GBT	OING	Gorgan Airport
6746	Maragheh	Iran	ACP	OITM	Sahand Airport
6745	Romblon	Philippines	TBH	RPVU	Romblon Airport
6744	Wuzhou	China	WUZ	ZGWZ	Changzhoudao Airport
6743	Hami	China	HMI	ZWHM	Hami Airport
6742	Sand Point	United States	SDP	PASD	Sand Point Airport
6741	Gorakhpur	India	GOP	VEGK	Gorakhpur Airport
6740	Araracuara	Colombia	ACR	SKAC	Araracuara Airport
6739	Hagerstown	United States	HGR	KHGR	Hagerstown Regional Richard A Henson Field
6738	Bella Coola	Canada	QBC	CYBD	Bella Coola Airport
6737	Pajala	Sweden	PJA	ESUP	Pajala Airport
6736	Port Clarence	United States	KPC	PAPC	Port Clarence Coast Guard Station
6735	Governador Valadares	Brazil	GVR	SBGV	Governador Valadares Airport
6734	Apatity	Russia	KVK	ULMK	Kirovsk-Apatity Airport
6733	Cauayan	Philippines	CYZ	RPUY	Cauayan Airport
6732	Nicoya	Costa Rica	TMU	MRTR	Tambor Airport
6731	La Fortuna/San Carlos	Costa Rica	FON	MRAN	Arenal Airport
6730	Imo	Nigeria	QOW	DNIM	Imo Airport
6729	Arctic Village	United States	ARC	PARC	Arctic Village Airport
6728	Tasiujaq	Canada	YTQ	CYTQ	Tasiujaq Airport
6727	Puvirnituq	Canada	YPX	CYPX	Puvirnituq Airport
6726	Ormoc City	Philippines	OMC	RPVO	Ormoc Airport
6725	Noatak	United States	WTK	PAWN	Noatak Airport
6724	Savoonga	United States	SVA	PASA	Savoonga Airport
6723	Shishmaref	United States	SHH	PASH	Shishmaref Airport
6722	Ruby	United States	RBY	PARY	Ruby Airport
6721	Point Hope	United States	PHO	PPHO	Point Hope Airport
6720	Mekoryuk	United States	MYU	PAMY	Mekoryuk Airport
6719	Kivalina	United States	KVL	PAVL	Kivalina Airport
6718	St Mary's	United States	KSM	PASM	St Marys Airport
6717	Kaltag	United States	KAL	PAKV	Kaltag Airport
6716	Hooper Bay	United States	HPB	PAHP	Hooper Bay Airport
6715	Gambell	United States	GAM	PAGM	Gambell Airport
6714	Atqasuk	United States	ATK	PATQ	Atqasuk Edward Burnell Sr Memorial Airport
6713	Anvik	United States	ANV	PANV	Anvik Airport
6712	Anaktuvuk Pass	United States	AKP	PAKP	Anaktuvuk Pass Airport
6946	Altay	China	AAT	ZWAT	Altay Airport
6949	Naypyidaw	Burma	ELA	VYEL	Naypyidaw
6951	Jan Mayen	Norway	ZXB	ENJA	Jan Mayensfield
6953	Changsha	China	HHA	\\N	Huanghua Intl
6954	Manzhouli	China	NZH	\\N	Manzhouli
6955	Wuhai	China	WUA	ZBUH	Wuhai
6956	Gary	United States	GYY	KGYY	Gary Chicago International Airport
6957	Brainerd	United States	BRD	KBRD	Brainerd Lakes Rgnl
6958	Lewisburg	United States	LWB	KLWB	Greenbrier Valley Airport
6959	Greenville	United States	PGV	KPGV	Pitt-Greenville Airport
6960	Chefornak	United States	CYF	PACK	Chefornak Airport
6961	Oxnard	United States	OXR	KOXR	Oxnard - Ventura County
6962	Branson	United States	BKG	KBBG	Branson LLC
6963	Tongren	China	TEN	ZUTR	Tongren
6964	Jian	China	KNC	ZSJA	Jinggangshan
6965	Baltimore	United States	ZBP	\\N	Penn Station
6966	New York	United States	ZYP	\\N	Penn Station
6967	Niau	French Polynesia	NIU	NTKN	Niau
6968	Scotia NY	United States	SCH	KSCH	Stratton ANGB - Schenectady County Airpor
6969	Nizhnekamsk	Russia	NBC	UWKE	Begishevo
6972	Osubi	Nigeria	QRW	DNSU	Warri Airport
6975	Langeoog	Germany	LGO	EDWL	Langeoog Airport
6976	Fane	Papua New Guinea	FNE	\\N	Fane Airport
6977	Itokama	Papua New Guinea	ITK	\\N	Itokama Airport
6978	Ononge	Papua New Guinea	ONB	\\N	Ononge Airport
6979	Tapini	Papua New Guinea	TPI	\\N	Tapini Airport
6980	Wanigela	Papua New Guinea	AGL	\\N	Wanigela Airport
6981	Woitape	Papua New Guinea	WTP	\\N	Woitape Airport
6982	Awaba	Papua New Guinea	AWB	\\N	Awaba Airport
6983	Telefomin	Papua New Guinea	TFM	\\N	Telefomin Airport
6985	Nelspruit	South Africa	NLP	FANS	Nelspruit Airport
6986	Cherkassy	Ukraine	CKC	UKKE	Cherkassy
6989	St. Augustine Airport	United States	UST	KSGJ	St. Augustine Airport
6990	Nikolayev	Ukraine	NLV	UKON	Mykolaiv International Airport
6991	Ramechhap	Nepal	RHP	VNRC	Ramechhap
6992	Santa Rosa	United States	STS	KSTS	Charles M Schulz Sonoma Co
6993	Kissimmee	United States	ISM	KISM	Kissimmee Gateway Airport
6994	Lake City	United States	LCQ	KLCQ	Lake City Municipal Airport
6998	Logan	United States	LGU	KLGU	Logan-Cache
6999	Brigham City	United States	BMC	KBMC	Brigham City
7000	Malad City	United States	MLD	KMLD	Malad City
7001	Aspen	United States	ASE	KASE	Aspen Pitkin County Sardy Field
7002	Hilton Head	United States	HHH	KHHH	Hilton Head
7003	Ulyanovsk	Russia	ULV	UWLL	Barataevka
7005	Sabi Sabi	South Africa	GSS	\\N	Sabi Sabi Airport
7006	Philadelphia	United States	ZFV	\\N	Philadelphia 30th St Station
7007	Brownwood	United States	BWD	\\N	KBWD
7008	Mexia	United States	LXY	\\N	Mexia - Limestone County Airport
7009	Kerrville	United States	ERV	KERV	Kerrville Municipal Airport
7011	Georgetown	United States	GED	KGED	Sussex Co
7012	Prince Rupert	Canada	ZSW	CZSW	Seal Cove Seaplane Base
7013	Great Bend	United States	GBN	KGBD	Great Bend Municipal
7014	Hays	United States	HYS	KHYS	Hays Regional Airport
7015	Null	United States	SUS	KSUS	Spirit Of St Louis
7016	Ely	United States	LYU	KELO	Ely Municipal
7017	Grand Rapids MN	United States	GPZ	KGPZ	Grand Rapids Itasca County
7018	Thief River Falls	United States	TVF	KTVF	Thief River Falls
7019	Eagle River	United States	EGV	KEGV	Eagle River
7020	Minocqua - Woodruff	United States	ARV	KARV	Lakeland
7021	Ankeny	United States	IKV	KIKV	Ankeny Regl Airport
7022	Berens River	Canada	YBV	CYBV	Berens River
7023	Corpus Christi	United States	NGP	KNGP	Corpus Christi NAS
7024	Port Simpson	Canada	YPI	CYPI	Seaplane Base
7025	Catalina Island	United States	AVX	KAVX	Avalon
7026	Mojave	United States	MHV	KMHV	Mojave
7027	Interlaken	Switzerland	ZIN	LSMI	Air Base
7028	Kenmore	United States	KEH	\\N	Kenmore Air Harbor Inc Seaplane Base
7029	Corozal	Belize	CZH	\\N	Municipal
7030	Inisheer	Ireland	INQ	EIIR	Inisheer
7033	Strezhevoy	Russia	SWT	UNSS	Strezhevoy
7035	Hutchinson	United States	HUT	KHUT	Hutchinson Municipal Airport
7036	Kabul	Afghanistan	BPM	OAIX	Bagram AFB
7038	Eagle	United States	EGA	\\N	Eagle County Airport
7041	Gelendzik	Russia	GDZ	\\N	Gelendzik
7042	Rosecrans	United States	STJ	KSTJ	Rosecrans Mem
7043	Hartford	United States	ZRT	\\N	Hartford Union Station
7044	Stamford	United States	ZTF	\\N	Stamford Amtrak Station
7045	Newark	United States	ZRP	\\N	Newark Penn Station
7047	Cuxhaven	Germany	NDZ	KNDZ	Cuxhaven Airport
7048	Camp Douglas	United States	VOK	KVOK	Volk Fld
7049	Beauford	United States	BFT	KBFT	BFT County Airport
7050	Adana	Turkey	UAB	KUAB	Adana-Incirlik Airbase
7051	Gunnison	United States	GUC	KGUC	Gunnison - Crested Butte
7052	Xi\\\\'AN	China	SIA	ZLSN	Xi\\\\'An Xiguan
7053	Torrance	United States	TOA	KTOA	Zamperini Field Airport
7054	Manistee	United States	MBL	KMBL	Manistee County-Blacker Airport
7056	Punta Gorda	United States	PGD	KPGD	Charlotte County-Punta Gorda Airport
7057	Grand Canyon	United States	JGC	\\N	Grand Canyon Heliport
7058	Frenchville	United States	WFK	KFVE	Northern Aroostook Regional Airport
7059	Jamestown	United States	JHW	KJHW	Chautauqua County-Jamestown
7060	Mont-Tremblant	Canada	YTM	CYFJ	Riviere Rouge - Mont-Tremblant International Inc. Airport
7061	Somerset	United States	SME	KSME	Lake Cumberland Regional Airport
7062	Weyers Cave	United States	SHD	KSHD	Shenandoah Valley Regional Airport
7063	Devils Lake	United States	DVL	KDVL	Devils Lake Regional Airport
7064	Dickinson	United States	DIK	KDIK	Dickinson Theodore Roosevelt Regional Airport
7065	Sidney	United States	SDY	KSDY	Sidney-Richland Municipal Airport
7066	Chadron	United States	CDR	KCDR	Chadron Municipal Airport
7067	Alliance	United States	AIA	KAIA	Alliance Municipal Airport
7068	McCook	United States	MCK	KMCK	McCook Regional Airport
7069	Marathon	United States	MTH	KMTH	Florida Keys Marathon Airport
7070	Glendive	United States	GDV	KGDV	Dawson Community Airport
7071	Wolf Point	United States	OLF	KOLF	LM Clayton Airport
7072	West Yellowstone	United States	WYS	KWYS	Yellowstone Airport
7073	Alamosa	United States	ALS	KALS	San Luis Valley Regional Airport
7074	Moab	United States	CNY	KCNY	Canyonlands Field
7075	Ely	United States	ELY	KELY	Ely Airport
7076	Vernal	United States	VEL	KVEL	Vernal Regional Airport
7077	Ruidoso	United States	SRR	KSRR	Sierra Blanca Regional Airport
7078	Show Low	United States	SOW	KSOW	Show Low Regional Airport
7079	McCall	United States	MYL	KMYL	McCall Municipal Airport
7080	Salmon	United States	SMN	KSMN	Lemhi County Airport
7081	Mammoth Lakes	United States	MMH	KMMH	Mammoth Yosemite Airport
7082	Friday Harbor	United States	FRD	KFHR	Friday Harbor Airport
7083	Eastsound	United States	ESD	KORS	Orcas Island Airport
7084	Anacortes	United States	OTS	\\N	Anacortes Airport
7085	Astoria	United States	AST	KAST	Astoria Regional Airport
7086	Newport	United States	ONP	KNOP	Newport Municipal Airport
7087	Emmonak	United States	EMK	PAEM	Emmonak Airport
7088	Unalakleet	United States	UNK	PAUN	Unalakleet Airport
7089	Kuparuk	United States	UUK	PAKU	Ugnu-Kuparuk Airport
7090	Shageluk	United States	SHX	PAHX	Shageluk Airport
7091	Chuathbaluk	United States	CHU	PACH	Chuathbaluk Airport
7092	Nuiqsut	United States	NUI	PAQT	Nuiqsut Airport
7093	Eek	United States	EEK	PAEE	Eek Airport
7094	Kasigluk	United States	KUK	PFKA	Kasigluk Airport
7095	Kwethluk	United States	KWT	PFKW	Kwethluk Airport
7096	Kwigillingok	United States	KWK	PAGG	Kwigillingok Airport
7097	Marshall	United States	MLL	PADM	Marshall Don Hunter Sr. Airport
7098	Russian Mission	United States	RSH	PARS	Russian Mission Airport
7099	Tuntutuliak	United States	WTL	\\N	Tuntutuliak Airport
7100	Ekwok	United States	KEK	\\N	Ekwok Airport
7101	Koliganek	United States	KGK	PAJZ	Koliganek Airport
7102	Levelock	United States	KLL	\\N	Levelock Airport
7103	Manokotak	United States	KMO	PAMB	Manokotak Airport
7104	Twin Hills	United States	TWA	\\N	Twin Hills Airport
7105	Chalkyitsik	United States	CIK	PACI	Chalkyitsik Airport
7106	Eagle	United States	EAA	PAEG	Eagle Airport
7107	Hughes	United States	HUS	PAHU	Hughes Airport
7108	Huslia	United States	HSL	PAHL	Huslia Airport
7109	Livingood	United States	LIV	\\N	Livingood Airport
7110	Minto	United States	MNT	\\N	Minto Airport
7111	Nulato	United States	NUL	PANU	Nulato Airport
7112	Rampart	United States	RMP	\\N	Rampart Airport
7113	Tanana	United States	TAL	\\N	Tanana Airport
7114	Venetie	United States	VEE	PAVE	Venetie Airport
7115	Beaver	United States	WBQ	PAWB	Beaver Airport
7116	Central	United States	CEM	PACE	Central Airport
7117	Shungnak	United States	SHG	PAGH	Shungnak Airport
7118	Brich Creek	United States	KBC	\\N	Birch Creek Airport
7119	Coldfoot	United States	CXF	\\N	Coldfoot Airport
7120	Inyokern	United States	IYK	KIYK	Inyokern Airport
7121	Visalia	United States	VIS	KVIS	Visalia Municipal Airport
7122	Merced	United States	MCE	KMCE	Merced Municipal Airport
7123	Colonia	Uruguay	CYR	SUCA	Laguna de Los Patos International Airport
7125	Campinas	Brazil	CPQ	SDAM	Amarais Airport
7128	Toowoomba	Australia	TWB	YTWB	Toowoomba
7131	Arkalyk	Kazakhstan	AYK	UAUR	Arkalyk Airport
7135	Angoon	United States	AGN	PAGN	Angoon Seaplane Base
7136	Elfin Cove	United States	ELV	PAEL	Elfin Cove Seaplane Base
7137	Tenakee Springs	United States	TKE	\\N	Tenakee Seaplane Base
7138	Pelican	United States	PEC	\\N	Pelican Seaplane Base
7139	Sitka	United States	CYM	\\N	Chatham Seaplane Base
7140	Funter Bay	United States	FNR	PANR	Funter Bay Seaplane Base
7141	Excursion Inlet	United States	EXI	\\N	Excursion Inlet Seaplane Base
7142	Hoonah	United States	HNH	PAOH	Hoonah Airport
7143	Kake	United States	AFE	PAFE	Kake Airport
7144	Craig	United States	CGA	\\N	Craig Seaplane Base
7145	Hollis	United States	HYL	\\N	Hollis Seaplane Base
7146	Metakatla	United States	MTM	PAMM	Metlakatla Seaplane Base
7147	Thorne Bay	United States	KTB	\\N	Thorne Bay Seaplane Base
7148	Hydaburg	United States	HYG	PAHY	Hydaburg Seaplane Base
7149	Hyder	United States	WHD	\\N	Hyder Seaplane Base
7150	Point Baker	United States	KPB	\\N	Point Baker Seaplane Base
7151	Port Protection	United States	PPV	\\N	Port Protection Seaplane Base
7152	North Whale Pass	United States	WWP	\\N	North Whale Seaplane Base
7153	Chignik Lake	United States	KCQ	\\N	Chignik Lake Airport
7154	Egegik	United States	EGX	PAII	Egegik Airport
7155	Chignik Lagoon	United States	KCL	\\N	Chignik Lagoon Airport
7156	Chignik	United States	KBW	\\N	Chignik Bay Seaplane Base
7157	Perryville	United States	KPV	PAPE	Perryville Airport
7158	Pilot Point	United States	PIP	PAPN	Pilot Point Airport
7159	South Naknek	United States	WSN	PFWS	South Naknek Airport
7160	Akhiok	United States	AKK	PAKH	Akhiok Airport
7161	Karluk	United States	KYK	PAKY	Karuluk Airport
7162	Larsen Bay	United States	KLN	PALB	Larsen Bay Airport
7163	Old Harbor	United States	OLH	\\N	Old Harbor Airport
7164	Ouzinkie	United States	KOZ	\\N	Ouzinkie Airport
7165	Port Lions	United States	ORI	\\N	Port Lions Airport
7166	Lazy Bay	United States	ALZ	\\N	Alitak Seaplane Base
7167	Amook Bay	United States	AOS	\\N	Amook Bay Seaplane Base
7168	Kitoi Bay	United States	KKB	\\N	Kitoi Bay Seaplane Base
7169	Moser Bay	United States	KMY	\\N	Moser Bay Seaplane Base
7170	Olga Bay	United States	KOY	\\N	Olga Bay Seaplane Base
7171	Port Bailey	United States	KPY	\\N	Port Bailey Seaplane Base
7172	Port Williams	United States	KPR	\\N	Port Williams Seaplane Base
7173	Seal Bay	United States	SYB	\\N	Seal Bay Seaplane Base
7174	San Juan	United States	WSJ	\\N	San Juan - Uganik Seaplane Base
7175	West Point	United States	KWP	\\N	West Point Village Seaplane Base
7176	Zachar Bay	United States	KZB	\\N	Zachar Bay Seaplane Base
7177	Ambler	United States	ABL	PAFM	Ambler Airport
7178	Buckland	United States	BKC	PABL	Buckland Airport
7179	Kiana	United States	IAN	PAIK	Bob Baker Memorial Airport
7180	Kobuk	United States	OBU	PAOB	Kobuk Airport
7181	Noorvik	United States	ORV	PFNO	Robert Curtis Memorial Airport
7182	Selawik	United States	WLK	PASK	Selawik Airport
7183	Brevig Mission	United States	KTS	PFKT	Brevig Mission Airport
7184	Elim	United States	ELI	PFEL	Elim Airport
7185	Golovin	United States	GLV	PAGL	Golovin Airport
7186	Teller	United States	TLA	PATE	Teller Airport
7187	Wales	United States	WAA	PAIW	Wales Airport
7188	White Mountain	United States	WMO	PAWM	White Mountain Airport
7189	Council	United States	CIL	\\N	Council Airport
7190	Koyuk	United States	KKA	PAKK	Koyuk Alfred Adams Airport
7191	St. Michael	United States	SMK	PAMK	St. Michael Airport
7192	Shaktoolik	United States	SKK	PFSH	Shaktoolik Airport
7193	Stebbins	United States	WBB	\\N	Stebbins Airport
7194	Tin City	United States	TNC	PATC	Tin City LRRS Airport
7195	Atka	United States	AKB	PAAK	Atka Airport
7196	Nikolski	United States	IKO	PAKO	Nikolski Air Station
7197	Icy Bay	United States	ICY	\\N	Icy Bay Airport
7198	Yakataga	United States	CYT	PACY	Yakataga Airport
7199	Alakanuk	United States	AUK	PAUK	Alakanuk Airport
7200	Nunam Iqua	United States	SXP	\\N	Sheldon Point Airport
7201	Kipnuk	United States	KPN	PAKI	Kipnuk Airport
7202	False Pass	United States	KFP	PAKF	False Pass Airport
7203	Nelson Lagoon	United States	NLG	PAOU	Nelson Lagoon
7204	Cold Bay	United States	PML	PAAL	Port Moller Airport
7205	Klawock	United States	KLW	PAKW	Klawock Airport
7206	Quinhagak	United States	KWN	PAQH	Quinhagak Airport
7207	Kotlik	United States	KOT	PFKO	Kotlik Airport
7208	Koyukuk	United States	KYU	PFKU	Koyukuk Airport
7209	Scammon Bay	United States	SCM	PACM	Scammon Bay Airport
7210	Nondalton	United States	NNL	PANO	Nondalton Airport
7211	Pedro Bay	United States	PDB	\\N	Pedro Bay Airport
7212	Nunapitchuk	United States	NUP	\\N	Nunapitchuk Airport
7213	Kongiganak	United States	KKH	PADY	Kongiganak Airport
7214	Nikolai	United States	NIB	PAFS	Nikolai Airport
7215	Takotna	United States	TCT	\\N	Takotna Airport
7216	Pilot Station	United States	PQS	\\N	Pilot Station Airport
7217	Akiak	United States	AKI	PFAK	Akiak Airport
7218	Tuluksak	United States	TLT	\\N	Tuluksak Airport
7219	Grayling	United States	KGX	\\N	Grayling Airport
7220	Wainwright	United States	AIN	PAWI	Wainwright Airport
7221	ZAPALA	Argentina	APZ	SAHZ	ZAPALA
7222	Rincon de los Sauces	Argentina	RDS	\\N	Rincon de los Sauces
7223	Colonia Sarmiento	Argentina	OLN	\\N	Colonia Sarmiento
7225	Rio Turbio	Argentina	RYO	\\N	Rio Turbio
7226	Puerto Natales	Chile	PNT	SCNT	Puerto Natales
7227	Caleta Olivia	Argentina	CVI	\\N	Caleta Olivia
7229	Sierra Grande	Argentina	SGV	SAVS	Sierra Grande
7230	Ingeniero Jacobacci	Argentina	IGB	SAVJ	Ingeniero Jacobacci
7232	El Chalten	Argentina	ELX	\\N	El Chalten
7233	Chenega	United States	NCN	PFCB	Chenega Bay Airport
7234	Chisana	United States	CZN	\\N	Chisana Airport
7235	Tok	United States	6K8	PFTO	Tok Junction Airport
7236	Circle	United States	IRC	PACR	Circle City Airport
7237	Coffman Cove	United States	KCC	\\N	Coffman Cove Seaplane Base
7238	Crooked Creek	United States	CKD	\\N	Crooked Creek Airport
7239	Red Devil	United States	RDV	\\N	Red Devil Airport
7240	Sleetmute	United States	SLQ	PASL	Sleetmute Airport
7241	Stony River	United States	SRV	\\N	Stony River 2 Airport
7242	Healy	United States	HKB	PAHV	Healy River Airport
7243	Kake	United States	KAE	\\N	Kake Seaplane Base
7244	Klawock	United States	AQC	PAQC	Klawock Seaplane Base
7245	Lake Minchumina	United States	MHM	PAMH	Minchumina Airport
7246	Manley Hot Springs	United States	MLY	PAML	Manley Hot Springs Airport
7247	St. George	United States	STG	\\N	St. George Airport
7248	Tatitlek	United States	TEK	\\N	Tatitlek Airport
7249	Ketchikan	United States	WFB	\\N	Ketchikan harbor Seaplane Base
7252	Postville	Canada	YSO	CCD4	Postville Airport
7253	Kangiqsujuaq	Canada	YWB	CYKG	Kangiqsujuaq - Wakeham Bay Airport
7254	Alma	Canada	YTF	CYTF	Alma Airport
7255	Havre-Saint-Pierre	Canada	YGV	CYGV	Havre Saint-Pierre Airport
7256	Rimouski	Canada	YXK	CYXK	Rimouski Airport
7259	Tadoule Lake	Canada	XTL	CYBQ	Tadoule Lake Airport
7260	Lac Brochet	Canada	XLB	CZWH	Lac Brochet Airport
7261	South Indian Lake	Canada	XSI	CZSN	South Indian Lake Airport
7262	Brochet	Canada	YBT	CYBT	Brochet Airport
7263	Little Grand Rapids	Canada	ZGR	CZGR	Little Grand Rapids Airport
7264	Cross Lake	Canada	YCR	CYCR	Cross Lake - Charlie Sinclair Memorial Airport
7265	Red Sucker Lake	Canada	YRS	CYRS	Red Sucker Lake Airport
7266	Rainbow Lake	Canada	YOP	CYOP	Rainbow Lake Airport
7267	Bonnyville	Canada	YBY	CYBF	Bonnyville Airport
7268	Nanaimo	Canada	ZNA	CAC8	Nanaimo Harbour Water Airport
7271	Qualicum Beach	Canada	XQU	\\N	Qualicum Beach Airport
7272	Fort St. James	Canada	YJM	CYJM	Fort St. James - Perison Airport
7273	Boundary Bay	Canada	YDT	CZBB	Boundary Bay Airport
7275	Bella Bella	Canada	ZEL	CYJQ	Bella Bella Airport
7276	Sechelt-Gibsons	Canada	YHS	\\N	Sechelt Aerodrome
7282	San Bruno	Mexico	PVP	\\N	Palo Verde Airport
7284	Brussels	Belgium	ZYR	\\N	Brussels Gare du Midi
7285	Caye Chapel	Belize	CYC	\\N	Caye Chapel Airport
7286	Big Creek	Belize	BGK	\\N	Big Creek Airport
7287	Dangriga	Belize	DGA	\\N	Dangriga Airport
7288	Placencia	Belize	PLJ	\\N	Placencia Airport
7289	Sarteneja	Belize	SJX	\\N	Sartaneja Airport
7291	Corn Island	Nicaragua	RNI	MNCI	Corn Island Airport
7292	Bonanza	Nicaragua	BZA	MNBZ	Bonanza Airport
7293	Rosita	Nicaragua	RFS	MNRT	Rosita Airport
7294	Siuna	Nicaragua	SIU	MNSI	Siuna Airport
7295	Waspam	Nicaragua	WSP	MNWP	Waspam Airport
7297	Carrillo	Costa Rica	RIK	MRCR	Carrillo Airport
7298	Fussen	Germany	FUS	FUSS	Fussen
7301	Constanza	Dominican Republic	COZ	MDCZ	Constanza Airport
7302	Negril	Jamaica	NEG	MKNG	Negril Aerodrome
7303	Bochum	Germany	EBO	\\N	Bochum Railway
7304	Kaufbeuren	Germany	KFB	\\N	Fliegerhost 
7305	Munich	Germany	ZMU	\\N	Munich Railway
7306	Nuernberg	Germany	ZAQ	\\N	Nuernberg Railway
7307	Ceiba	Puerto Rico	RVR	TJRV	Jose Aponte de la Torre Airport
7308	Merlo	Argentina	RLO	\\N	Aeropuerto Internacional Valle del Conlara
7310	Christiansted	Virgin Islands	SSB	\\N	Christiansted Harbor Seaplane Base
7311	Alto Rio Senguer	Argentina	ARR	SAVR	Alto Rio Senguer Airport
7312	Jose de San Martin	Argentina	JSM	SAWS	Jose de San Martin Airport
7313	Uyuni	Bolivia	UYU	SLUY	Uyuni Airport
7314	Augsburg	Germany	ZAU	\\N	Augsburg Railway
7315	Mannheim	Germany	ZMA	\\N	Mannheim Railway
7316	Essen	Germany	ZES	\\N	Essen Railway
7317	Rerrenabaque	Bolivia	RBQ	SLRQ	Rurrenabaque Airport
7320	Abaiang Atoll	Kiribati	ABF	NGAB	Abaiang Atoll Airport
7322	East St. Louis	United States	CPS	\\N	St. Louis Downtown Airport
7325	Albina	Suriname	ABN	SMBN	Albina Airstrip
7328	Botopasi	Suriname	BTO	\\N	Botopassi Airstrip
7329	Djoemoe	Suriname	DOE	\\N	Djoemoe Airstrip
7330	Drietabbetje	Suriname	DRJ	SMDA	Drietabbetje Airstrip
7335	Nieuw Nickerie	Suriname	ICK	SMNI	Majoor Henry Fernandes Airport
7336	Paloemeu	Suriname	OEM	SMPA	Vincent Fayks Airport
7339	Stoelmans Eiland	Suriname	SMZ	SMST	Stoelmans Eiland Airstrip
7340	Totness	Suriname	TOT	SMCO	Totness Airstrip
7341	Wageningen	Suriname	AGI	SMWA	Wageningen Airstrip
7342	Kaieteur Falls	Guyana	KIA	PSKA	Kaieteur International Airport
7343	Guapiles	Costa Rica	CSC	MRCA	Codela Airport
7346	Orinduik	Guyana	ORJ	SYOR	Orinduik Airport
7347	Annai	Guyana	NAI	SYAN	Annai Airport
7349	Imbaimadai	Guyana	IMB	SYIB	Imbaimadai Airport
7350	Kamarang	Guyana	KAR	SYKM	Kamarang Airport
7351	Mabaruma	Guyana	USI	SYMB	Mabaruma Airport
7352	Mahdia	Guyana	MHA	SYMD	Mahdia Airport
7353	Pedro Juan Caballero	Paraguay	PJC	SGPJ	Dr. Augusto Roberto Fuster International Airport
7354	Acandi	Colombia	ACD	SKAD	Alcides Fernandez Airport
7355	Saravena	Colombia	RVE	SKSA	Los Colonizadores Airport
7356	La Chorrera	Colombia	LCR	\\N	La Chorrera Airport
7358	La Macarena	Colombia	LMC	\\N	La Macarena
7359	Villa Garzon	Colombia	VGZ	SKVG	Villa Garzon Airport
7360	El Bagre	Colombia	EBG	SKEB	El Bagre Airport
7361	Caucasia	Colombia	CAQ	SKCU	Juan H. White
7362	Condoto	Colombia	COG	SKCD	Mandinga Airport
7363	Tolu	Colombia	TLU	SKTL	Golfo de Morrosquillo Airport
7364	Cabo Frio	Brazil	CFB	SBCB	Cabo Frio International Airport
7367	Sinop	Brazil	OPS	SWSI	Sinop Airport
7368	Gurupi	Brazil	GRP	SWGI	Gurupi Airport
7369	Santana do Araguaia	Brazil	CMP	SNKE	Campo Alegre Airport
7370	Breves	Brazil	BVS	SNVS	Breves Airport
7371	Soure	Brazil	SFK	SNSW	Soure Airport
7372	Parintins	Brazil	PIN	SWPI	Julio Belem Airport
7373	Barreiras	Brazil	BRA	SNBR	Barreiras Airport
7374	Santa Terezinha	Brazil	STZ	SWST	Confresa Airport
7375	Minacu	Brazil	MQH	SBMC	Minacu Airport
7376	Araguaina	Brazil	AUX	SWGN	Araguaina Airport
7377	Novo Aripuana	Brazil	NVP	SWNA	Novo Aripuana Airport
7378	Lucas do Rio Verde	Brazil	LVR	SWFE	Bom Futuro Airport
7379	Franca	Brazil	FRC	SIMK	Franca Airport
7380	Dourados	Brazil	DOU	SSDO	Dourados Airport
7381	Labrea	Brazil	LBR	SWLB	Labrea Airport
7382	Rondonopolis	Brazil	ROO	SWRD	Rondonopolis Airport
7383	Guarapuava	Brazil	GPB	SBGU	Tancredo Thomaz de Faria Airport
7384	Joacaba	Brazil	JCB	SSJA	Joacaba Airport
7388	Edinburgh	United Kingdom	ZXE	\\N	Edinburgh Waverly Station
7394	Rio Verde	Brazil	RVD	SWLC	General leite de Castro Airport
7395	Araxa	Brazil	AAX	SBAX	Araxa Airport
7396	Maues	Brazil	MBZ	SWMW	Maues Airport
7397	Borba	Brazil	RBB	SWBR	Borba Airport
7398	Coari	Brazil	CIZ	SWKO	Coari Airport
7399	Barcelos	Brazil	BAZ	SWBC	Barcelos Airport
7406	Diamantino	Brazil	DMT	SWDM	Diamantino Airport
7407	Guanambi	Brazil	GNM	SNGI	Guanambi Airport
7408	Djelfa	Algeria	QDJ	DAFI	Tsletsi Airport
7411	Lucapa	Angola	LBZ	FNLK	Lucapa Airport
7412	Kapanda	Angola	KNP	FNCP	Kapanda Airport
7413	Am Timan	Chad	AMC	FTTN	Am Timan Airport
7414	Sharq Al-Owainat	Egypt	GSQ	HEOW	Sharq Al-Owainat Airport
7415	Martinsburg	United States	MRB	KMRB	Eastern WV Regional Airport
7416	Awasa	Ethiopia	AWA	HALA	Awasa Airport
7417	Jijiga	Ethiopia	JIJ	HAJJ	Jijiga Airport
7418	Mekane Selam	Ethiopia	MKS	HAMA	Mekane Salam Airport
7419	Debre Marqos	Ethiopia	DBM	HADM	Debre Marqos
7420	Debre Tabor	Ethiopia	DBT	HADT	Debre Tabor Airport
7421	Debre Zeyit	Ethiopia	QHR	HAHM	Harar Meda Airport
7422	Goba	Ethiopia	GOB	HAGB	Robe Airport
7423	Mayumba	Gabon	MYB	FOOY	Mayumba Airport
7424	Masai Mara	Kenya	MRE	\\N	Mara Serena Airport
7427	Rumbek	Sudan	RBX	HSMK	Rumbek Airport
7429	Greenville	Liberia	CPA	GLCP	Cape Palmas Airport
7430	Ambatomainty	Madagascar	AMY	\\N	Ambatomainty Airport
7431	Kyoto	Japan	UKY	\\N	Kyoto
7435	Bazaruto Island	Mozambique	BZB	\\N	Bazaruto Island Airport
7436	Benguera Island	Mozambique	BCW	\\N	Benguera Island Airport
7438	Indigo Bay Lodge	Mozambique	IBL	\\N	Indigo Bay Lodge Airport
7442	Matam	Senegal	MAX	GOSM	Ouro Sogui Airport
7443	Bird Island	Seychelles	BDI	FSSB	Bird Island Airport
7446	Wadi Halfa	Sudan	WHF	HSSW	Wadi Halfa Airport
7447	Enfidha	Tunisia	NBE	DTNZ	Enfidha - Zine El Abidine Ben Ali International Airport
7450	Pakuba	Uganda	PAF	HUPA	Pakuba Airport
7453	Hatay	Turkey	HTY	LTDA	Hatay Airport
7456	Raivavae	French Polynesia	RVV	NTAV	Raivavae Airport
7457	Foshan	China	FUO	\\N	Foshan
7458	Huizhou	China	HUZ	\\N	Huizhou
7459	Lleida	Spain	ILD	LEDA	Lleida-Alguaire Airport
7460	Porvenir	Chile	WPR	\\N	Aeropuerto Capitan Fuentes Martinez
7462	Montreal	Canada	YMY	\\N	Central Railway Station
7463	Toronto	Canada	YBZ	\\N	Union Station
7464	Bildudalur	Iceland	BIU	BIBD	Bildudalur Airport
7465	Gjogur	Iceland	GJR	BIGJ	Gjogur Airport
7466	Saudarkrokur	Iceland	SAK	BIKR	Saudarkrokur
7468	Inishmaan	Ireland	IIA	EIMN	Inishmaan Aerodrome
7469	Taldykorgan	Kazakhstan	TDK	UAAT	Taldykorgan Airport
7470	Olgii	Mongolia	ULG	ZMUL	Olgii Airport
7471	Lille	France	XDB	\\N	Lille
7473	Vologda	Russia	VGD	ULWW	Vologda Airport
7478	Iturup Island	Russia	BVV	\\N	Burevestnik Airport
7479	Okha	Russia	OHH	\\N	Okha Airport
7480	Arkhangelsk	Russia	LDG	ULAL	Leshukonskoye Airport
7488	Huesca	Spain	HSK	LEHC	Huesca-Pirineos Airport
7489	Ciudad Real	Spain	CQM	LERL	Ciudad Real Central Airport
7490	Najaf	Iraq	NJF	ORNI	Al Najaf International Airport
7491	Hilversum	Netherlands	QYI	\\N	Hilversum Railway Station
7492	Colonsay	United Kingdom	CSA	EGEY	Colonsay Airport
7493	Coll	United Kingdom	COL	\\N	Coll Airport
7494	Rock Hill	United States	RKH	KUZA	Rock Hill York Co Bryant Airport
7495	Pittsburgh	United States	AGC	KAGC	Allegheny County Airport
7496	Jacksonville	United States	NZC	KVQQ	Cecil Field
7497	Atlanta	United States	FTY	KFTY	Fulton County Airport Brown Field
7498	Tresco	United Kingdom	TSO	EGHT	Tresco Heliport
7499	Tarin Kowt	Afghanistan	TII	OATN	Tarin Kowt Airport
7500	Zaranj	Afghanistan	ZAJ	OAZJ	Zaranj Airport
7501	Chaghcharan	Afghanistan	CCN	OACC	Chaghcharan Airport
7503	Fuyang	China	FUG	ZSFY	Fuyang Airport
7504	Longyan	China	LCX	\\N	Longyan Airport
7505	Baoshan	China	BSD	ZPBS	Baoshan Airport
7506	Xingyi	China	ACX	\\N	Xingyi Airport
7507	Macau	Macau	XZM	\\N	Macau Ferry Pier
7508	Liping	China	HZH	\\N	Liping Airport
7509	Ocean Isle Beach	United States	60J	\\N	Ocean Isle Beach Airport
7511	Columbus	United States	OSU	KOSU	Ohio State University Airport
7922	Rio Sidra	Panama	RSI	\\N	Rio Sidra
7513	Addison	United States	ADS	KADS	Addison
7514	Destin	United States	DTS	KDTS	Destin
7515	Fort Jefferson - Dry Tortugas	United States	RBN	\\N	Fort Jefferson
7516	Kherson	Ukraine	KHE	UKOH	Chernobayevka Airport
7517	Stewart Island	New Zealand	SZS	NZRC	Ryans Creek Aerodrome
7519	Zhijiang	China	HJJ	\\N	Zhijiang Airport
7521	Yarmouth	Canada	YQI	CYQI	Yarmouth Airport
7522	Kinston	United States	ISO	KISO	Kinston Regional Jetport
7523	Kill Devil Hills	United States	FFA	KFFA	First Flight Airport
7527	Lincang	China	LNJ	ZPLC	Lincang Airport
7528	Wenshan	China	WNH	\\N	Wenshan Airport
7529	Manaus	Brazil	PLL	\\N	Ponta Pelada Airport
7530	Sao Gabriel da Cachoeira	Brazil	SJL	\\N	Sao Gabriel da Cachoeira Airport
7532	Parauapebas	Brazil	CKS	SBCJ	Carajas Airport
7534	Itaituba	Brazil	ITB	\\N	Cachimbo
7535	Latur	India	LTU	\\N	Latur Airport
7536	Anambas Islands	Indonesia	MWK	WIOM	Matak Airport
7537	Mainz	Germany	QFZ	\\N	Mainz Finthen
7539	Mainz	Germany	QMZ	\\N	Mainz
7540	Berlin	Germany	GWW	\\N	Berlin Gatow
7541	Rheine	Germany	ZPQ	\\N	Rheine Bentlage
7543	Toraja	Indonesia	TTR	\\N	Tana Toraja Airport
7546	Khalije Fars	Iran	PGU	OIBP	Persian Gulf Airport
7547	Yasuj	Iran	YES	OISY	Yasuj Airport
7548	Mosul	Iraq	OSB	ORBM	Mosul International Airport
7549	Toyooka	Japan	TJH	RJBT	Tajima Airport
7550	Amakusa	Japan	AXJ	RJDA	Amakusa Airfield
7551	Kikai	Japan	KKX	RJKI	Kikai Airport
7552	Aguni	Japan	AGJ	RORA	Aguni Airport
7554	Haeju	North Korea	HAE	\\N	Haeju Airport
7555	Layang Layang Atoll	Malaysia	LAC	\\N	Layang Layang Airport
7557	Bulgan	Mongolia	UGA	ZMBN	Bulgan Airport
7558	Ulaangom	Mongolia	ULO	ZMUG	Ulaangom Airport
7559	Borongan	Philippines	BPR	RPVW	Borongan Airport
7560	Lubang	Philippines	LBX	RPLU	Lubang Community Airport
7561	Bentota	Sri Lanka	BJT	\\N	Bentota Airport
7562	Dickwella	Sri Lanka	DIW	\\N	Dickwella Airport
7563	Kulyab	Tajikistan	TJU	UTDK	Kulob Airport
7564	Cimei	Taiwan	CMJ	RCCM	Cimei Airport
7565	Dasoguz	Turkmenistan	TAZ	UTAT	Dasoguz Airport
7566	Barrow Island	Australia	BWB	YBWX	Barrow Island Airport
7567	Morawa	Australia	MWB	\\N	Morawa Airport
7568	Exmouth	Australia	EXM	\\N	Exmouth Airport
7569	Derby	Australia	DRB	YDBY	Derby Airport
7570	Walgett	Australia	WGE	YWLG	Walgett Airport
7571	Bathurst Island	Australia	BRT	YBTI	Bathurst Island Airport
7572	Dunk Island	Australia	DKI	YDKI	Dunk Island Airport
7573	Lizard Island	Australia	LZR	YLZI	Lizard Island Airport
7574	Hamilton	Australia	HLT	YHML	Hamilton Airport
7575	Halls Creek	Australia	HCQ	YHLC	Halls Creek Airport
7576	Fitzroy Crossing	Australia	FIZ	YFTZ	Fitzroy Crossing Airport
7577	Ravensthorpe	Australia	RVT	YNRV	Ravensthorpe Airport
7579	Provo	United States	PVU	KPVU	Provo Municipal Airport
7655	Bloomington	United States	BMG	KBMG	Monroe County Airport
7580	Steamboat Springs	United States	SBS	KSBS	Steamboat Springs Airport-Bob Adams Field
7581	Delta	United States	DTA	KDTA	Delta Municipal Airport
7582	Richfield	United States	RIF	KRIF	Richfield Minicipal Airport
7583	Price	United States	PUC	KPUC	Carbon County Regional-Buck Davis Field
7584	Los Alamos	United States	LAM	KLAM	Los Alamos Airport
7585	Borrego Springs	United States	BXS	KBXS	Borrego Valley Airport
7586	Lake Havasu City	United States	HII	KHII	Lake Havasu City Airport
7587	Winslow	United States	INW	KINW	Winslow-Lindbergh Regional Airport
7588	Douglas	United States	DGL	KDGL	Douglas Municipal Airport
7589	Marakei	Kiribati	MZK	NGMK	Marakei Airport
7590	Abemama	Kiribati	AEA	NGTB	Abemama Atoll Airport
7591	Buariki	Kiribati	AAK	NGUK	Aranuka Airport
7592	Kuria	Kiribati	KUC	NGKT	Kuria Airport
7593	Arorae	Kiribati	AIS	NGTR	Arorae Island Airport
7594	Tamana	Kiribati	TMN	NGTM	Tamana Airport
7595	Beru Island	Kiribati	BEZ	NGBR	Beru Island Airport
7596	Nikunau	Kiribati	NIG	NGNU	Nikunau Airport
7597	Butaritari	Kiribati	BBG	NGTU	Butaritari Atoll Airport
7598	Makin	Kiribati	MTK	NGMN	Makin Airport
7599	Maiana	Kiribati	MNK	NGMA	Maiana Airport
7600	Nonouti	Kiribati	NON	NGTO	Nonouti Airport
7601	Tabiteuea	Kiribati	TSU	NGTS	Tabiteuea South Airport
7602	Bosset	Papua New Guinea	BOT	\\N	Bosset Airport
7603	Ine	Marshall Islands	IMI	\\N	Ine Airport
7604	Tinak	Marshall Islands	TIC	\\N	Tinak Airport
7606	Elenak	Marshall Islands	EAL	\\N	Elenak Airport
7607	Lae	Marshall Islands	LML	\\N	Lae Airport
7608	Airok	Marshall Islands	AIC	\\N	Airok Airport
7609	Enejit	Marshall Islands	EJT	\\N	Enejit Airport
7610	Whitianga	New Zealand	WTZ	NZWT	Whitianga Airport
7611	Takaka	New Zealand	KTF	NZTK	Takaka Aerodrome
7612	Peleliu	Palau	C23	\\N	Peleliu Airfield
7614	Savai\\\\'i	Samoa	AAU	\\N	Asau Airport
7615	Afutara	Solomon Islands	AFT	AGAF	Afutara Airport
7616	Ulawa	Solomon Islands	RNA	AGAR	Ulawa Airport
7617	Choiseul Bay	Solomon Islands	CHY	AGGC	Choiseul Bay Airport
7618	Santa Ana	Solomon Islands	NNB	AGGT	Santa Ana Airport
7619	Yandina	Solomon Islands	XYA	AGGY	Yandina Airport
7620	Batuna	Solomon Islands	BPF	AGBT	Batuna Airport
7621	Bartow	United States	BOW	KBOW	Bartow Municipal Airport
7622	Kostroma	Russia	KMW	UUBD	Sokerkino
7627	Fiti\\\\'uta	American Samoa	FTI	NSFQ	Fitiuta Airport
7628	Ofu	American Samoa	OFU	\\N	Ofu Airport
7629	Livermore	United States	LVK	KLVK	Livermore Municipal
7630	Mariposa	United States	MPI	KMPI	MariposaYosemite
7633	Grootfontein	Namibia	GFY	FYGF	Grootfontein
7634	Rundu	Namibia	NDU	FYRU	Rundu
7635	Beppu	Japan	BPU	\\N	Beppu Airport
7636	Heron Island	Australia	HRN	\\N	Heron Island
7637	Lady Elliot Island	Australia	LYT	\\N	Lady Elliot Island
7638	Orpheus Island	Australia	ORS	\\N	Orpheus Island
7639	London	United Kingdom	QQP	\\N	Paddington Station
7642	Angmagssalik	Greenland	AGM	BGAM	Tasiilaq
7646	Palm Springs	United States	TRM	KTRM	Jacqueline Cochran Regional Airport
7647	Santa Monica	United States	SMO	KSMO	Santa Monica Municipal Airport
7648	Palm Springs	United States	UDD	KUDD	Bermuda Dunes Airport
7649	Scottsdale	United States	ZSY	KSDL	Scottsdale Airport
7650	Olympia	United States	OLM	KOLM	Olympia Regional Airpor
7651	Davis-Woodland-Winters	United States	DWA	KDWA	Yolo County Airport
7652	Rifle	United States	RIL	KRIL	Garfield County Regional Airport
7653	SARATOGA	United States	SAA	KSAA	Shively Field Airport
7654	Atlanta	United States	PDK	KPDK	Dekalb-Peachtree Airport
7656	Stuart	United States	SUA	KSUA	Witham Field Airport
7657	Morristown	United States	MMU	KMMU	Morristown Municipal Airport
7658	Napa	United States	APC	KAPC	Napa County Airport
7659	San Diego	United States	SDM	KSDM	Brown Field Municipal Airport
7661	Pahokee	United States	PHK	\\N	Pahokee Airport
7664	Kineshma	Russia	KIE	\\N	Kineshma
7665	Nezhitino	Russia	NEZ	\\N	Nezhitino
7668	Machu Pichu	Peru	MFT	\\N	Machu Pichu Airport
7669	Panama City	United States	ECP	KECP	Panama City-NW Florida Bea.
7670	San Bernardino	United States	SBD	KSBD	San Bernardino International Airport
7671	Valenca	Brazil	VAL	SNVB	Valenca Airport
7672	Mossoro	Brazil	MVF	SBMW	Dix Sept Rosado Airport
7673	Caruaru	Brazil	CAU	SNRU	Caruaru Airport
7674	Wake island	Wake Island	AWK	PWAK	Wake Island Afld
7675	Nova Iguacu	Brazil	QNV	SDNY	Aeroclube de Nova Iguacu
7676	Paris	France	XPG	\\N	Gare du Nord
7677	Paris	France	XGB	\\N	Gare Montparnasse
7678	Tours	France	XSH	\\N	Saint-Pierre-des-Corps
7683	San Carlos	United States	SQL	KSQL	San Carlos Airport
7685	Koszalin	Poland	OSZ	EPKO	Koszalin - Zegrze Pomorskie Airport
7689	Lelystad	Netherlands	LEY	\\N	Lelystad Airport
7690	Rocky Mount	United States	RWI	KRWI	Rocky Mount Wilson Regional Airport
7692	Soldotna	United States	SXQ	\\N	Soldotna Airport
7693	El Cajon	United States	SEE	KSEE	Gillespie
7695	Latacunga	Ecuador	LTX	\\N	Cotopaxi International Airport
7696	London	United Kingdom	STP	\\N	London St Pancras
7697	Amsterdam	Netherlands	ZYA	\\N	Amsterdam Centraal
7698	Freetown	Sierra Leone	JMY	\\N	Mammy Yoko Heliport
7700	Phan Rang	Vietnam	PHA	VVPR	Phan Rang Airport
7701	Son-La	Vietnam	SQH	VVNS	Na-San Airport
7702	Truckee	United States	TKF	KTRK	Truckee-Tahoe Airport
7703	Frejus	France	FRJ	LFTU	Frejus Saint Raphael
7704	Geelong	Australia	GEX	YGLG	Geelong Airport
7707	Berlin	Germany	QPP	\\N	Berlin Hauptbahnhof
7708	Amsterdam	Netherlands	ZYA	\\N	Amsterdam Centraal
8169	Moultrie	United States	MGR	\\N	Moultrie Municipal Airport
7712	Atlanta	United States	RYY	KRYY	Cobb County Airport-Mc Collum Field
7713	Oneonta	United States	ONH	\\N	Oneonta Municipal Airport
7715	Georgetown Acension Island Santa Helena	United Kingdom	ASI	\\N	Wideawake Field
7716	Dell	United States	4U9	K4U9	Dell Flight Strip
7717	Livingston-Montana	United States	LVM	KLVM	Mission Field Airport
7718	Kota Kinabalu	Malaysia	ZWR	\\N	Kota Kinabalu Airport
7720	Big Timber	United States	6S0	K6S0	Big Timber Airport
7721	Holland	United States	BIV	KBIV	Tulip City Airport
7725	Helsinki	Finland	HEN	EFHE	Hernesaari Heliport
7802	Koln	Germany	KOX	KOLN	Koln HBF
7729	New York	United States	JRA	KJRA	West 30th St. Heliport
7732	Lakeland	United States	LAL	KLAL	Lakeland Linder Regional Airport
7766	Syangboche	Nepal	SYH	VNSB	Syangboche
7767	New York	United States	IDL	KIDL	Idlewild Intl
7769	Murrieta-Temecula	United States	RBK	KF70	French Valley Airport
7772	Oristano	Italy	FNU	LIER	Fenosu
7774	Mysore	India	MYQ	VOMY	Mysore Airport
7775	Port Clinton	United States	PCW	KPCW	Erie-Ottawa Regional Airport
7776	Dayton	United States	MGY	KMGY	Dayton-Wright Brothers Airport
7777	Richmond	United States	RID	KRID	Richmond Municipal Airport
7778	Findley	United States	FDY	KFDY	Findlay Airport
7782	Penneshaw	Australia	PEA	YPSH	Penneshaw Airport
7784	Kaufbeuren	Germany	KFX	KAUF	Kaufbeuren BF
7785	Munich	Germany	MUQ	MUNI	Munich HBF
7786	Nurnberg	Germany	NUR	NURN	Nurnberg HBF
7787	Ebenhofen	Germany	EBE	EBEN	Ebenhofen BF
7788	Augsburg	Germany	AUB	AUGS	Augsburg HBF
7789	Biessenhofen	Germany	BIE	BIES	Biessenhofen BF
7790	Buchloe	Germany	BUH	BUCH	Buchloe BF
7791	Fussen	Germany	FUX	FUSN	Fussen BF
7792	Kempten	Germany	KEX	KEMP	Kempten HBF
7793	Aiome	Papua New Guinea	AIE	\\N	Aiome
7794	Simbai	Papua New Guinea	SIM	\\N	Simbai
7795	Ambunti	Papua New Guinea	AUJ	\\N	Ambunti
7798	Marktoberdorf	Germany	OAL	MARK	Marktoberdorf BF
7799	Marktoberdorf	Germany	MOS	MARO	Marktoberdorf Schule
7800	Essen	Germany	ESX	ESSE	Essen HBF
7801	Bochum	Germany	BOX	BOCH	Bochum HBF
7805	Bembridge	United Kingdom	BBP	EGHJ	Bembridge
7808	Leuterschach	Germany	LES	LEUT	Leuterschach BF
7809	Spearfish-South Dakota	United States	SPF	KSPF	Black Hills Airport-Clyde Ice Field
7810	Knokke	Belgium	KNO	EBKW	Knokke-Heist Westkapelle Heliport
7812	Gdynia	Poland	QYD	EPOK	Gdynia
7817	Olive Branch	United States	OLV	KOLV	Olive Branch Muni
7821	Zonguldak	Turkey	ONQ	LTAS	Zonguldak
7822	Broomfield-CO	United States	BJC	KBJC	Rocky Mountain Metropolitan Airport
7826	Salem	United States	SLE	KSLE	McNary Field
7827	Tunica	United States	UTM	KUTA	Tunica Municipal Airport
7830	Kasaba Bay	Zambia	ZKB	FLKY	Kasaba Bay Airport
7831	Lindau	Germany	LND	LIND	Lindau HBF
7832	Puerto Williams	Chile	WPU	\\N	Guardiamarina Zanartu Airport
7833	Volkel	Netherlands	UDE	\\N	Volkel AB
7839	Milwaukee	United States	MWC	KMWC	Lawrence J Timmerman Airport
7840	Janesville	United States	JVL	KJVL	Southern Wisconsin Regional Airport
7842	Hatfield	United Kingdom	HTF	\\N	Hatfield
7846	Arlington	United States	GKY	KGKY	Arlington Municipal
7847	Lawrenceville	United States	LZU	KLZU	Gwinnett County Airport-Briscoe Field
7848	Bowling Green	United States	BWG	KBWG	Bowling Green-Warren County Regional Airport
7849	Tulsa	United States	RVS	KRVS	Richard Lloyd Jones Jr Airport
7852	Novorossiysk	Russia	NOI	\\N	Krymsk
7853	Minhad AB	United Arab Emirates	NHD	OMDM	Minhad HB
7854	Kirovograd	Ukraine	KGO	UKKG	Kirovograd
7856	Dabaa City	Egypt	DBB	HEAL	Alalamain Intl.
7857	Bryce Canyon	United States	BCE	KBCE	Bryce Canyon
7858	Heidelberg	Germany	HDB	EDIU	Heidelberg
7859	Burlington	United States	BUY	KBUY	Burlington-Alamance Regional Airport
7861	Shchyolkovo	Russia	CKL	UUMU	Chkalovsky Airport
7862	Tengchong	China	TCZ	ZUTC	Tengchong Tuofeng Airport
7863	Sevastopol	Ukraine	UKS	UKFB	Belbek Sevastopol International Airport
8420	Berlin	Germany	BER	EDDB	Berlin Brandenburg Willy Brandt
7865	Nassau	Bahamas	WZY	\\N	Paradise Island Seaplane Base
7869	Olathe	United States	JCI	KIXD	New Century AirCenter Airport
7870	Easton	United States	ESN	KESN	Easton-Newnam Field Airport
7871	Hamar	Norway	HMR	ENHA	Stafsberg Airport
7874	Republic	United States	R49	\\N	Ferry County Airport
7875	Yuba City	United States	MYV	KMYV	Yuba County Airport
7877	Stockholm	Sweden	STO	\\N	Stockholm Cruise Port
7878	Helsingborg	Sweden	JHE	\\N	Helsingborg Cruise Port
7880	Duncan	United States	DUC	KDUC	Halliburton Field Airport
7884	Chinle	United States	E91	\\N	Chinle Municipal Airport
7885	Uvalde	United States	UVA	KUVA	Garner Field
7886	Lockport	United States	LOT	KLOT	Lewis University Airport
7887	Urbana	United States	C16	\\N	Frasca Field
7888	Concord	United States	CCR	KCCR	Buchanan Field Airport
7889	Ocean Reef Club Airport	United States	OCA	07FA	Key Largo
7894	Yushu	China	YUS	ZLYS	Yushu Batang
7895	Playon Chico	Panama	PYC	\\N	Playon Chico
7896	Ustupo	Panama	UTU	\\N	Ustupo
7897	Mamitupo	Panama	MPU	\\N	Mamitupo
7898	Huai An	China	HIA	ZSSH	Huai An Lianshui Airport
7901	El Porvenir	Panama	PVE	\\N	El Porvenir
7902	Oshawa	Canada	YOO	CYOO	Oshawa Airport
7905	Lahr	Germany	LHA	EDTL	Lahr Airport
7908	Springfield	United States	SGH	KSGH	Springfield-Beckly Municipal Airport
7909	South Aari Atoll	Maldives	MSI	SIAM	Sun Island Airport
7911	Santo Domingo	Dominican Republic	HEX	MDHE	Herrera International Airport
7912	Cooinda	Australia	CDA	YCOO	Cooinda
7913	Jabiru	Australia	JAB	YJAB	Jabiru
7919	Regensburg	Germany	RGB	REGE	Regensburg HBF
7920	Treuchtlingen	Germany	TLG	TREU	Treuchtlingen BF
7923	Miami	United States	MPB	\\N	Miami Seaplane Base
7924	Freetown	Sierra Leone	HGS	GFHA	Hastings Airport
7925	Topeka	United States	TOP	KTOP	Philip Billard Muni
7927	Emporia	United States	EMP	\\N	Emporia Municipal Airport
7932	Shiquanhe	China	NGQ	ZUAL	Gunsa
7933	Cochstedt	Germany	CSO	EDBC	Magdeburg-Cochstedt
7934	Wurzburg	Germany	WZB	WURZ	Wurzburg HBF
7935	DALLAS	United States	TKI	KTKI	Collin County Regional Airport at Mc Kinney
7936	Chicago-Wheeling	United States	PWK	KPWK	Chicago Executive
7938	Kelso	United States	KLS	KKLS	Kelso Longview
7940	Put-in-Bay	United States	3W2	\\N	Put-in-Bay Airport
7946	Tureia	French Polynesia	ZTA	NTGY	Tureia Airport
7955	Port Townsend	United States	TWD	\\N	Jefferson County Intl
7956	Lynden	United States	38W	\\N	Lynden Airport
7957	Port Townsend	United States	0S9	\\N	Jefferson County Intl
7962	Puerto Obaldia	Panama	PUE	MPOA	Puerto Obaldia
7963	Kerch	Ukraine	KHC	UKFK	Kerch Intl
7968	Ottawa	Canada	XDS	\\N	Train Station
7969	Belleville	Canada	XVV	\\N	Train Station
7970	Edmonton	Canada	XZL	\\N	Train Station
7971	Richmond	United States	ZRD	\\N	Train Station
7972	Kuala Lumpur	Malaysia	XKL	\\N	Sentral
7973	Churchill	Canada	XAD	\\N	Train Station
7974	Winnipeg	Canada	XEF	\\N	Train Station
7976	Ukunda	Kenya	UKA	HKUK	Ukunda Airport
7978	Wilmington	United States	ILN	KILN	Wilmington Airborne Airpark
7979	Tucson	United States	AVW	KAVQ	Marana Regional
7980	Casa Grande	United States	CGZ	KCGZ	Casa Grande Municipal Airport
7982	Buckeye	United States	BXK	KBXK	Buckeye Municipal Airport
7983	Gila Bend	United States	E63	KE63	Gila Bend Municipal Airport
7984	Athens	United States	MMI	KMMI	McMinn Co
7985	Sterling	United States	STK	KSTK	Sterling Municipal Airport
7986	Rawlins	United States	RWL	KFWL	Rawlins Municipal Airport-Harvey Field
7987	Mackenzie British Columbia	Canada	YZY	CYZY	Mackenzie Airport
7990	Caldwell	United States	CDW	KCDW	Caldwell Essex County Airport
7991	Kaiser Lake Ozark	United States	AIZ	KAIZ	Lee C Fine Memorial Airport
7993	Big Bear	United States	L35	\\N	Big Bear City
7994	KIEV	Ukraine	KIP	KIEV	KIEV  INTERNATIONAL AIRPORT
7996	Bamberg	Germany	BAM	BAMB	Bamberg BF
7997	Ingolstadt	Germany	IGS	INGS	Ingolstadt BF
7998	Thomasville	United States	TVI	KTVI	Thomasville Regional Airport
7999	Henderson	United States	HSH	KHND	Henderson Executive Airport
8000	Kiev	Ukraine	GML	UKKM	Gostomel Antonov
8005	Tifton	United States	TMA	KTMA	Henry Tift Myers Airport
8015	Frankfurt	Germany	ZRB	\\N	Frankfurt-Main Hauptbahnhof
8019	Prague	Czech Republic	XYG	\\N	Praha hlavni nadrazi
8024	London	United Kingdom	QQS	\\N	St Pancras Railway Station
8028	Ulusaba	Namibia	ULX	\\N	Ulusaba Airstrip
8029	RADOM	Poland	QXR	EPRA	RADOM
8030	Phoenix 	United States	DVT	KDVT	Deer Valley Municipal Airport
8031	Calgary	Canada	YBW	CYBW	Calgary Springbank Airport
8032	Golden	Canada	YGE	CYGE	Golden Airport
8033	Revelstoke	Canada	YRV	CYRV	Revelstoke Airport
8041	Tula	Russia	TYA	\\N	Tula
8042	Hondo	United States	HDO	KHDO	Hondo Municipal Airport
8043	Zhongwei	China	ZHY	ZLZW	Zhongwei Xiangshan Airport
8050	McKinley Park	United States	MCL	PAIN	McKinley National Park Airport
8051	Anchorage	United States	LHD	PALH	Lake Hood Seaplane Base
8052	Prospect Creek	United States	PPC	PAPR	Prospect Creek Airport
8053	Khwai River	Botswana	KHW	FBKR	Khwai River Lodge
8055	Taichung	Taiwan	TXG	RCLG	Taichung Airport
8056	Hudson NY	United States	HCC	\\N	Columbia County
8062	Wheeling	United States	HLG	\\N	Wheeling Ohio County Airport
8063	Fitzgerald	United States	FZG	KFZG	Fitzgerald Municipal Airport
8064	Perry	United States	40J	\\N	Perry-Foley Airport
8065	Cairo	United States	70J	\\N	Cairo-Grady County Airport
8068	Samsun	Turkey	SSX	\\N	Samsun 
8069	Ye	Burma	XYE	VYYE	Ye
8071	Kingston	Canada	XEG	KGST	Kingston Train Station
8072	Dorval	Canada	XAX	\\N	Dorval Railway Station
8076	Dubai	United Arab Emirates	DWC	OMDW	Dubai Al Maktoum
8077	Rockport	United States	RKP	KRKP	Aransas County Airport
8078	Bandanaira-Naira Island	Indonesia	NDA	\\N	Bandanaira Airport
8079	Verdun	France	MVV	LFHM	Megeve Airport
8080	Ajaccio	France	MFX	LFKX	Meribel Airport
8082	Baise	China	AEB	\\N	Tianyang
8083	Okaukuejo	Namibia	OKF	FYOO	Okaukuejo Airport
8084	Mokuti Lodge	Namibia	OKU	FYMO	Mokuti Lodge Airport
8113	Sankt Peter-Ording	Germany	PSH	EDXO	St. Peter-Ording Airport
8117	Cordele	United States	CKF	KCKF	Crisp County Cordele Airport
8118	Ormond Beach	United States	OMN	KOMN	Ormond Beach municipal Airport
8121	Troutdale	United States	TTD	KTTD	Portland Troutdale
8122	Hillsboro	United States	HIO	KHIO	Portland Hillsboro
8125	Live Oak	United States	24J	\\N	Suwannee County Airport
8127	Khost	Afghanistan	KHT	OAKS	FOB Salerno
8130	NAYPYITAW	Burma	NYT	VYNT	NAYPYITAW
8143	Gaithersburg	United States	GAI	KGAI	Montgomery County Airpark
8146	Sharona	Afghanistan	AZ3	OASA	Sharona
8147	Pembroke	Canada	YTA	CYTA	Pembroke Airport
8148	Tsumeb	Namibia	TSB	FYTM	Tsumeb Airport
8149	Suffield	Canada	YSD	CYSD	Suffield Heliport
8152	BLUMENAU	Brazil	BNU	SSBL	Aeroporto Blumenau
8155	Sibiu	Romania	SIB	\\N	Aeroclub Sibiu
8158	Timisoara	Romania	CIO	LRT2	Aeroclub Cioca
8162	Charelvoix	United States	CVX	KCVX	Charlevoix Municipal Airport
8163	Quincy	United States	2J9	\\N	Quincy Municipal Airport
8170	Roche Harbor	United States	RCE	\\N	Roche Harbor Seaplane Base
8171	Blakely Island	United States	BYW	\\N	Blakely Island Airport
8172	Rosario	United States	RSJ	\\N	Rosario Seaplane Base
8173	Westsound	United States	WSX	\\N	Westsound Seaplane Base
8174	Friday Harbor	United States	FBS	\\N	Friday Harbor Seaplane Base
8175	Big Bay	Canada	YRR	\\N	Big Bay Water Aerodrome
8176	Death Valley National Park	United States	L06	\\N	Furnace Creek
8177	Cornwall	Canada	YCC	CYCC	Cornwall Regional Airport
8180	Juiz de Fora	Brazil	IZA	SDZY	Zona da Mata Regional Airport
8182	Flagler	United States	XFL	KXFL	Flagler County Airport
8183	Deva	Romania	DVA	\\N	Aeroclub Deva
8184	Dezmir	Romania	DZM	\\N	Aeroclub Cluj
8187	Morrisville	United States	MVL	KMVL	Morrisville Stowe State Airport
8188	Dallas	United States	RBD	KRBD	Dallas Executive Airport
8191	Beaver Island	United States	6Y8	\\N	Welke Airport
8193	Moscow	Russia	MOW	\\N	MOW
8194	Washington County	United States	WST	KWST	Westerly State Airport
8195	Block Island	United States	BID	KBID	Block Island State Airport
8198	Atmautluak	United States	369	\\N	Atmautluak Airport
8199	Nightmute	United States	NME	PAGT	Nightmute Airport
8200	Toksook Bay	United States	OOK	PAOO	Toksook Bay Airport
8201	Tununak	United States	TNK	\\N	Tununak Airport
8202	Goodnews Bay	United States	GNU	\\N	Goodnews Airport
8203	Newtok	United States	WWT	\\N	Newtok Airport
8204	Achutupo	Panama	ACU	\\N	Achutupo Airport
8205	Tubuala	Panama	TUW	\\N	Tubuala Airport
8206	Garachine	Panama	GHE	\\N	Garachine Airport
8207	Mulatupo	Panama	MPP	\\N	Mulatupo Airport
8208	Ittoqqortoormiit	Greenland	OBY	BGSC	Ittoqqortoormiit Heliport
8209	Vinnitsa	Ukraine	VIN	UKWW	Vinnitsa
8214	Angers	France	QXG	\\N	Angers St Laud
8215	Bainbridge	United States	BGE	KBGE	Decatur County Industrial Air Park
8217	Kegaska	Canada	ZKG	CTK6	Kegaska Airport
8218	Black Tickle	Canada	YBI	CCE4	Black Tickle Airport
8219	Silver Springs	United States	SPZ	KSPZ	Silver Springs Airport
8220	Los Angeles	United States	WHP	KWHP	Whiteman Airport
8221	Madera	United States	MAE	KMAE	Madera Municipal Airport
8222	Mountain Home	United States	U76	\\N	Mountain Home Municipal Airport
8223	Trail	Canada	YZZ	CAD4	Trail Airport
8225	Arctic Bay	Canada	YAB	CJX7	Arctic Bay Airport
8227	Belmopan	Belize	BCV	\\N	Hector Silva Airstrip
8229	Maripasoula	French Guiana	MPY	SOOA	Maripasoula Airport
8230	Saint-Laurent-du-Maroni	French Guiana	LDX	SOOM	Saint-Laurent-du-Maroni Airport
8231	Cayana	Suriname	AAJ	\\N	Cayana Airstrip
8232	Laduani	Suriname	LDO	\\N	Laduani Airstrip
8233	Burqin	China	KJI	ZWKN	Kanas Airport
8234	Capurgana	Colombia	CPB	SKCA	Capurgana Airport
8235	Sohag	Egypt	HMB	HEMK	Sohag International
8236	Rivera	Uruguay	RVY	SURV	Rivera International Airport
8237	Patos de Minas	Brazil	POJ	SNPD	Patos de Minas Airport
8238	Bauru	Brazil	JTC	SJTC	Bauru-Arealva
8239	Ourilandia do Norte	Brazil	OIA	SDOW	Ourilandia do Norte Airport
8240	Redencao	Brazil	RDC	SNDC	Redencao Airport
8241	Sao Felix do Xingu	Brazil	SXX	SNFX	Sao Felix do Xingu Airport
8242	Bointo	Brazil	BYO	SJDB	Bonito Airport
8243	Sao Felix do Araguaia	Brazil	SXO	SWFX	Sao Felix do Araguaia Airport
8244	Cacador	Brazil	CFC	SBCD	Carlos Alberto da Costa Neves Airport
8245	Carauari	Brazil	CAF	SWCA	Carauari Airport
8247	Eirunepe	Brazil	ERN	SWEI	Amaury Feitosa Tomaz Airport
8248	Concordia	Brazil	CCI	SSCK	Concordia Airport
8249	Francisco Beltrao	Brazil	FBE	SSFB	Paulo Abdala Airport
8250	Confresa	Brazil	CFO	SJHG	Confresa Airport
8251	Jefferson	United States	19A	\\N	Jackson County Airport
8252	Apalachicola	United States	AAF	KAAF	Apalachicola Regional Airport
8253	Umuarama	Brazil	UMU	SSUM	Orlando de Carvalho Airport
8254	Diamantina	Brazil	DTI	SNDT	Diamantina Airport
8255	Fonte Boa	Brazil	FBA	SWOB	Fonte Boa Airport
8256	Sao Paulo de Olivenca	Brazil	OLC	SDCG	Senadora Eunice Micheles Airport
8257	Humaita	Brazil	HUW	SWHT	Humaita Airport
8258	Santa Isabel do Rio Negro	Brazil	IRZ	SWTP	Tapuruquara Airport
8259	Oriximina	Brazil	ORX	SNOX	Oriximina Airport
8260	Una	Brazil	UNA	SBTC	Una-Comandatuba Airport
8265	Telfer	Australia	TEF	YTEF	Telfer Airport
8266	Alanya	Turkey	GZP	LTFG	Gazipasa Airport
8268	St. Augustine	United States	SGJ	\\N	St. Augustine Airport
8269	Londolozi	South Africa	LDZ	\\N	Londolozi
8272	Sabi Sands	South Africa	INY	\\N	Singita Sabi Sands
8273	Douglas	United States	DQH	KDQH	Douglas Municipal Airport
8274	Fort Pierce	United States	FRP	KFPR	St Lucie County International Airport
8275	Alexandria	United States	ALX	ALX_	Alexandria
8276	Taunton	United States	TAN	KTAN	Taunton Municipal Airport - King Field
8277	Plymouth	United States	PYM	KPYM	Plymouth Municipal Airport
8278	North Kingstown	United States	OQU	KOQU	Quonset State Airport
8279	Mansfield	United States	1B9	\\N	Mansfield Municipal
8280	Norwood	United States	OWD	KOWD	Norwood Memorial Airport
8281	Westfield	United States	BAF	KBAF	Barnes Municipal
8282	Willimantic	United States	IJD	KIJD	Windham Airport
8283	Montgomery	United States	MGJ	KMGJ	Orange County Airport
8284	Harrisburg	United States	CXY	KCXY	Capital City Airport
8285	Marshfield	United States	GHG	KGHG	Marshfield Municipal Airport
8286	Danbury	United States	DXR	KDXR	Danbury Municipal Airport
8287	Nashua	United States	ASH	KASH	Boire Field Airport
8288	Lawrence	United States	LWM	KLWM	Lawrence Municipal Airport
8289	Oxford	United States	OXC	KOXC	Waterbury-Oxford Airport
8290	Fitchburg	United States	FIT	KFIT	Fitchburg Municipal Airport
8292	Cartersville	United States	VPC	KVPC	Cartersville Airport
8293	Centre	United States	PYP	KPYP	Centre-Piedmont-Cherokee County Regional Airport
8294	Rome	United States	RMG	KRMG	Richard B Russell Airport
8295	Gadsden	United States	GAD	KGAD	Northeast Alabama Regional Airport
8296	Knoxville	United States	DKX	KDKX	Knoxville Downtown Island Airport
8297	Winder	United States	WDR	KWDR	Barrow County Airport
8298	Sylvania	United States	JYL	KJYL	Plantation Airpark
8299	Dalton	United States	DNN	KDNN	Dalton Municipal Airport
8300	Carrollton	United States	CTJ	KCTJ	West Georgia Regional Airport - O V Gray Field
8301	Fort Payne	United States	4A9	\\N	Isbell Field Airport
8302	LaGrange	United States	LGC	KLGC	LaGrange-Callaway Airport
8303	Milledgeville	United States	MLJ	KMLJ	Baldwin County Airport
8304	Cedartown	United States	4A4	\\N	Polk County Airport - Cornelius Moore Field
8305	Pine Mountain	United States	PIM	KPIM	Harris County Airport
8306	Atlanta	United States	FFC	KFFC	Atlanta Regional Airport - Falcon Field
8307	Covington	United States	9A1	\\N	Covington Municipal Airport
8308	Gainesville	United States	GVL	KGVL	Lee Gilmer Memorial Airport
8310	DeFuniak Springs	United States	54J	\\N	DeFuniak Springs Airport
8311	LaFayette	United States	9A5	\\N	Barwick Lafayette Airport
8312	New Philadelpha	United States	PHD	KPHD	Harry Clever Field Airport
8313	Darlington	United States	UDG	KUDG	Darlington County Jetport
8314	Hilton Head Island	United States	HXD	KHXD	Hilton Head Airport
8315	Ellijay	United States	49A	\\N	Gilmer County Airport
8316	Elizabethton	United States	0A9	\\N	Elizabethton Municipal Airport
8317	Tuskegee	United States	06A	\\N	Moton Field Municipal Airport
8318	Augusta	United States	DNL	KDNL	Daniel Field Airport
8319	Morganton	United States	MRN	KMRN	Foothills Regional Airport
8320	Pikeville	United States	PBX	KPBX	Pike County Airport - Hatcher Field
8322	Toccoa	United States	TOC	KTOC	Toccoa RG Letourneau Field Airport
8328	Poltava	Ukraine	PLV	UKHP	Poltava
8332	Wau	Sudan	WUU	HSWW	Wau Airport
8333	Humera	Ethiopia	HUE	HAHU	Humera Airport
8334	Moyale	Kenya	OYL	HKMY	Moyale Airport
8336	Yengema	Sierra Leone	WYE	GFYE	Yengema Airport
8337	Gbangbatok	Sierra Leone	GBK	GFGK	Gbangbatok Airport
8339	Tampa	United States	VDF	\\N	Tampa Executive Airport
8342	Fort Worth	United States	AFW	KAFW	Fort Worth Alliance Airport
8343	East Troy	United States	57C	K57C	East Troy Municipal Airport
8345	San Diego	United States	MYF	NULL	Montgomery Field
8346	Seoul	South Korea	SEL	\\N	Gimpo International Airpot
8348	Renmark	Australia	RMK	YREN	Renmark
8355	Keewaywin	Canada	KEW	CPV8	Keewaywin
8356	Marathon	Canada	YSP	CYSP	Marathon
8357	Hearst	Canada	YHF	CYHF	Rene Fontaine
8358	Hornepayne	Canada	YHN	CYHN	Hornepayne
8359	Kirkland Lake	Canada	YKX	CYKX	Kirkland Lake
8360	Manitouwadge	Canada	YMG	CYMG	Manitouwadge
8361	Wawa	Canada	YXZ	CYXZ	Wawa
8362	Manitowaning	Canada	YEM	CYEM	Manitoulin East
8365	Brantford	Canada	YFD	CYFD	Brantford
8366	Lawrence	United States	LWC	KLWC	Lawrence Municipal
8367	Wellington	United States	EGT	KEGT	Wellington Municipal
8369	Griffin	United States	6A2	\\N	Griffin-Spalding County Airport
8378	Nicosia	Cyprus	NIC	\\N	Nicosia International Airport
8379	Pompano Beach	United States	PMP	KPMP	Pompano Beach Airpark
8380	Mallacoota	Australia	XMC	YMCO	Mallacoota Airport
8381	Al-Ula	Saudi Arabia	ULH	OEAO	Prince Abdul Majeed Airport
8394	Alabaster	United States	EET	KEET	Shelby County Airport
8395	Yuendumu 	Australia	YUE	YYND	Yuendumu 
8396	Strasbourg	France	XWG	\\N	Gare de Strasbourg
8399	Guangzhou	China	GZS	\\N	Guangzhou South Railway Station
8401	Praya	Indonesia	LOP	WADL	Lombok International Airport
8402	Marmul	Oman	OMM	OONR	Marmul
8404	108 Mile Ranch	Canada	ZML	CZML	South Cariboo Regional Airport
8407	Handan	China	HDG	ZBHD	Hebei Handan Airport
8409	Indianapolis	United States	UMP	KUMP	Indianapolis Metropolitan Airport
8410	London	United States	LOZ	KLOZ	London-Corbin Airport-MaGee Field
8412	Fredericksburg	United States	FBG	\\N	Fredericksburg Amtrak Station
8414	Warsaw	Poland	WMI	EPMO	Warsaw Modlin
8417	Jixi	China	JXA	ZYJX	Jixi Airport
8423	Gimli	Canada	YGM	CYGM	Gimli Industrial Park Airport
8428	Beloyarsky	Russia	EYK	USHQ	Beloyarsky
8430	Racine	United States	RAC	KRAC	John H. Batten Airport
8431	Taytay	Philippines	RZP	RPSD	Taytay Sandoval
8436	Otaru	Japan	QOT	\\N	Otaru
8442	Shigatse	China	RKZ	ZURK	Shigatse Peace Airport
8443	Redlands	United States	REI	KREI	Redlands Municipal Airport
8444	Chemehuevi Valley	United States	49X	\\N	Chemehuevi Valley
8445	Riverside	United States	RIR	KRIR	Flabob Airport
8446	Tacoma	United States	TIW	KTIW	Tacoma Narrows Airport
8447	Tampa	United States	X39	\\N	Tampa North Aero Park
8460	Gulf Shores	United States	JKA	KJKA	Jack Edwards Airport
8463	Vieste	Italy	VIF	\\N	Vieste Heliport
8468	Khmeinitskiy	Ukraine	HMJ	UKLH	Khmeinitskiy
8469	Hiroshima	Japan	HIW	RJBH	Hiroshima-Nishi
8473	Hazleton	United States	HZL	KHZL	Hazleton Municipal
8474	Cumberland	United States	CBE	KCBE	Greater Cumberland Rgnl.
8477	Bob Quinn Lake	Canada	YBO	CBW4	Bob Quinn Lake
8481	Fox Glacier	New Zealand	FGL	\\N	Fox Glacier Airstrip
8482	Kaluga	Russia	KLF	UUBS	Grabtsevo
8484	Stockholm	Sweden	XEV	\\N	Central Station
8485	Uppsala	Sweden	QYX	\\N	Central Station
8486	Rotterdam	Netherlands	QRH	\\N	Centraal
8487	Praha	Czech Republic	XYJ	\\N	Holesovice
8488	Bonn	Germany	BNJ	\\N	Hauptbahnhof
8489	Copenhagen	Denmark	ZGH	\\N	Central
8490	Salzburg	Austria	ZSB	\\N	Hauptbahnhof
8491	Antwerp	Belgium	ZWE	\\N	Centraal
8492	Lephalale	South Africa	ELL	FAEA	Ellisras
8493	Lone Rock	United States	LNR	KLNR	Tri-County Regional Airport
8496	Joliet	United States	JOT	KJOT	Regional Airport
8497	Peru	United States	VYS	KVYS	Illinois Valley Regional
8499	Jackson	United States	JXN	KJXN	Reynolds Field
8504	Philadelphia	United States	BBX	KLOM	Wings Field
8505	Okeechobee	United States	OBE	KOBE	County
8506	Sebring	United States	SEF	KSEF	Regional - Hendricks AAF
8507	Avon Park	United States	AVO	KAVO	Executive
8508	Winter Haven	United States	GIF	KGIF	Gilbert Airport
8509	Zephyrhills	United States	ZPH	KZPH	Municipal Airport
8510	Ocala	United States	OCF	KOCF	International Airport
8511	Jesup	United States	JES	KJES	Jesup-Wayne County Airport
8512	Madison	United States	52A	K52A	Madison GA Municipal Airport
8513	Newnan	United States	CCO	KCCO	Coweta County Airport
8514	Thomson	United States	HQU	KHQU	McDuffie County Airport
8515	Aiken	United States	AIK	KAIK	Municipal Airport
8516	Camden	United States	CDN	KCDN	Woodward Field
8517	Lumberton	United States	LBT	KLBT	Municipal Airport
8518	Ridgeland	United States	3J1	\\N	Ridgeland Airport
8519	Pinehurst-Southern Pines	United States	SOP	KSOP	Moore County Airport
8520	Rockingham	United States	RCZ	KRCZ	Richmond County Airport
8521	Bamberg	United States	99N	\\N	Bamberg County Airport
8522	Richland Center	United States	93C	\\N	Richland Airport
8523	Viroqua	United States	Y51	\\N	Municipal Airport
8524	Baraboo	United States	DLL	KDLL	Baraboo Wisconsin Dells Airport
8525	Apple River	United States	7A4	\\N	Foster Field
8526	Statesville	United States	SVH	KSVH	Regional Airport
8527	Sturtevant	United States	C89	\\N	Sylvania Airport
8528	Burlington	United States	BUU	KBUU	Municipal Airport
8529	East Stroudsburg	United States	N53	\\N	Stroudsburg-Pocono Airport
8530	Sterling	United States	70N	\\N	Spring Hill Airport
8531	Middletown	United States	06N	\\N	Randall Airport
8532	Lock Haven	United States	LHV	KLHV	William T. Piper Mem.
8533	Grove City	United States	29D	\\N	Grove City Airport
8534	Youngstown	United States	04G	\\N	Lansdowne Airport
8535	Wadsworth	United States	3G3	\\N	Wadsworth Municipal
8536	Ashland	United States	3G4	\\N	Ashland County Airport
8537	Monroeville	United States	4G0	\\N	Pittsburgh-Monroeville Airport
8539	Somerset	United States	2G9	\\N	Somerset County Airport
8540	Youngstown	United States	4G4	\\N	Youngstown Elser Metro Airport
8541	Braceville	United States	41N	\\N	Braceville Airport
8542	Lorain-Elyria	United States	LPR	KLPR	Lorain County Regional Airport
8543	Geneva	United States	7D9	\\N	Germack Airport
8544	Cleveland	United States	BKL	KBKL	Burke Lakefront Airport
8545	Dunkirk	United States	DKK	KDKK	Chautauqua County-Dunkirk Airport
8546	Hamburg	United States	4G2	\\N	Hamburg Inc Airport
8547	Trenton	United States	N87	\\N	Trenton-Robbinsville Airport
8548	Mount Holly	United States	VAY	KVAY	South Jersey Regional Airport
8549	Pedricktown	United States	7N7	\\N	Spitfire Aerodrome
8550	Linden	United States	LDJ	KLDJ	Linden Airport
8551	Morgantown	United States	O03	\\N	Morgantown Airport
8552	Churchville	United States	0W3	\\N	Harford County Airport
8553	Angola	United States	ANQ	KANQ	Tri-State Steuben County Airport
8554	Plymouth	United States	C65	\\N	Plymouth Municipal Airport
8556	Van Wert	United States	VNW	KVNW	Van Wert County Airport
8557	Bucyrus	United States	17G	\\N	Port Bucyrus-Crawford County Airport
8558	Lake Wales	United States	X07	\\N	Lake Wales Municipal Airport
8559	Marshall	United States	RMY	KRMY	Brooks Field Airport
8560	Batavia	United States	GVQ	KGVQ	Genesee County Airport
8561	Seneca Falls	United States	0G7	\\N	Finger Lakes Regional Airport
8562	Stormville	United States	N69	\\N	Stormville Airport
8563	Plainville	United States	4B8	\\N	Robertson Field
8564	Bryan	United States	0G6	\\N	Williams County Airport
8565	Clearwater	United States	CLW	KCLW	Clearwater Air Park
8566	Lakeland	United States	X49	\\N	South Lakeland Airport
8567	Scatsta	United Kingdom	SCS	\\N	Scatsta Airport
8584	Berlin	Germany	QWC	\\N	Zoo
8585	Frankfurt Oder	Germany	ZFR	\\N	Frankfurt Oder Hbf
8586	Paris	France	PLY	\\N	Gare de Lyon
8587	Paris	France	XHP	\\N	Gare de LEst
8588	Paris	France	PAR	\\N	All Airports
8589	Berlin	Germany	BHF	\\N	Ostbahnhof
8590	London	United Kingdom	LON	\\N	All Airports
8591	New York	United States	NYC	\\N	All Airports
8592	Chicago	United States	CHI	\\N	All Airports
8593	Chicago	United States	CGX	KCGX	Meigs Field
8594	Tokyo	Japan	TYO	\\N	All Airports
8595	Beijing	China	BJS	\\N	All Airports
8596	Milan	Italy	MIL	\\N	All Airports
8597	Washington	United States	WAS	\\N	All Airports
8598	Montreal	Canada	YMQ	\\N	All Airports
8599	Toronto	Canada	YTO	\\N	All Airports
8601	Jasper	United States	JZP	KJZP	Pickens County Airport
8602	Berlin	Germany	BGS	\\N	Gesundbrunnen
8604	North Myrtle Beach	United States	CRE	\\N	Grand Strand Airport
8605	Sun Moon Lake	Taiwan	SMT	\\N	Sun Moon Lake Airport
8606	Lansing	United States	IGQ	KIGQ	Lansing Municipal
8607	Tomah	United States	Y72	\\N	Bloyer Field
8608	Ramona	United States	RNM	KRNM	Ramona Airport
8613	Buochs	Switzerland	BXO	LSZC	Buochs Airport
8624	Coldwater	United States	OEB	KOEB	Branch County Memorial Airport
8625	Wilkes-Barre	United States	WBW	KWBW	Wilkes-Barre Wyoming Valley Airport
8626	Willoughby	United States	LNN	KLNN	Lost Nation Municipal Airport
8628	Uummannaq	Greenland	UMD	BGUM	Uummannaq Heliport
8630	Bayannur	China	RLK	\\N	Bayannur
8631	Frankfort	United States	FFT	KFFT	Capital City Airport
8632	Lewiston	United States	LEW	KLEW	Lewiston Maine
8635	Florence	United States	6S2	\\N	Florence
8636	Copperhead	United States	1A3	\\N	Martin Campbell Field Airport
8638	Glenview	United States	NBU	KNBU	Naval Air Station
8641	Marco Island Airport	United States	MRK	KMKY	Marco Islands
8644	Drummond Island	United States	DRM	KDRM	Drummond Island Airport
8645	Lewiston	United States	8M8	\\N	Garland Airport
8646	Gladwin	United States	GDW	KGDW	Gladwin Zettel Memorial Airport
8647	Lowell	United States	24C	\\N	Lowell City Airport
8648	South Haven	United States	LWA	KLWA	South Haven Area Regional Airport
8649	Schaumburg	United States	06C	\\N	Schaumburg Regional
8653	Marshfield	United States	MFI	KMFI	Marshfield Municipal Airport
8654	Wisconsin Rapids	United States	ISW	KISW	Alexander Field South Wood County Airport
8655	Clinton	United States	CWI	KCWI	Clinton Municipal
8658	Beverly	United States	BVY	KBVY	Beverly Municipal Airport
8662	Oakdale	United States	O27	\\N	Oakdale Airport
8663	Trois Rivieres	Canada	YRQ	CYRQ	Trois Rivieres Airport
8664	Poplar Bluff	United States	POF	KPOF	Poplar Bluff Municipal Airport
8666	Eastport	United States	EPM	KEPM	Eastport Municipal Airport
8667	Keokuk	United States	EOK	KEOK	Keokuk Municipal Airport
8668	Swans Island	United States	ME5	\\N	Banks Airport
8669	Perth	United Kingdom	PSL	EGPT	Perth Scone Airport
8682	Soderhamn	Sweden	SOO	ESCL	Soderhamn Airport
8684	Saravane	Laos	VNA	VLSV	Saravane Airport
8688	Bagdad	United States	E51	\\N	Bagdad Airport
8695	Dikson	Russia	DKS	UODD	Dikson Airport
8697	Bogande	Canada	XBG	\\N	Bogande Airport
8698	Bantry	Ireland	BYT	EIBN	Bantry Aerodrome
8699	Caherciveen	Ireland	CHE	\\N	Reeroe Airport
8702	Alldays	South Africa	ADY	FAAL	Alldays Airport
8704	Gualala	United States	E55	\\N	Ocean Ridge Airport
8705	Kent	United States	1G3	\\N	Kent State Airport
8712	Garissa	Kenya	GAS	HKGA	Garissa
8713	Hola	Kenya	HOA	HKHO	Hola
8716	Kalokol	Kenya	KLK	HYFG	Kalokol
8717	Kericho	Kenya	KEY	HKKR	Kericho
8718	Kilaguni	Kenya	ILU	HKKL	Kilaguni
8719	Kimwarer	Kenya	KRV	\\N	Kerio Valley
8720	Andavadoaka	Madagascar	DVD	\\N	Andavadoaka
8721	Antsirabe	Madagascar	ATJ	FMME	Antsirabe
8722	Bekily	Madagascar	OVA	FMSL	Bekily
8724	Atlantic City NJ	United States	ZRA	\\N	Atlantic City Rail Terminal
8725	Springfield MA	United States	ZSF	\\N	Springfield Amtrak Station
8726	Amherst MA	United States	XZK	\\N	Amherst Amtrak Station AMM
8732	London	United Kingdom	QQK	\\N	London - Kings Cross
8733	Stevenage	United Kingdom	XVJ	\\N	Stevenage Railway Station
8734	Peterborough	United Kingdom	XVH	\\N	Peterborough Railway Station
8735	Pomalaa	Indonesia	PUM	\\N	Pomalaa
8739	Whittlesford	United Kingdom	WLF	\\N	Whittlesford Parkway Rail Station
8740	Gorno-Altaysk	Russia	RGK	UNBG	Gorno-Altaysk Airport
8742	Fond du Lac	United States	FLD	KFLD	Fond Du Lac County Airport
8743	Waupaca	United States	PCZ	KPCZ	Waupaca Municipal Airport
8744	Stevens Point	United States	STE	KSTE	Stevens Point Municipal Airport
8747	Newberry	United States	ERY	KERY	Luce County Airport
8748	Forest Lake	United States	25D	\\N	Forest Lake Airport
8749	Hannover	Germany	ZVM	\\N	Hannover Messe-Heliport
8750	Peenemunde	Germany	PEF	EDCP	Peenemunde Airfield
8759	Galion	United States	GQQ	KGQQ	Galion Municipal Airport
8761	Tiputini	Ecuador	TPN	SETI	Tiputini
8762	Pastaza	Ecuador	PTZ	SESM	Shell Mera
8763	Clarksville	United States	CKV	KCKV	Clarksville-Montgomery County Regional Airport
8768	Liege	Belgium	XHN	\\N	Liege-Guillemins Railway Station
8770	Wyk	Germany	OHR	\\N	Wyk auf Foehr
8771	Lompoc	United States	LPC	KLPC	Lompoc Airport
8772	Coatesville	United States	CTH	KMQS	Chester County G O Carlson Airport
8773	Lashkar Gah	Afghanistan	BST	OABT	Bost Airport
8774	Lankaran	Azerbaijan	LLK	UBBL	Lankaran International Airport
8775	Qabala	Azerbaijan	GBB	UBBQ	Qabala Airport
8776	Zaqatala	Azerbaijan	ZTU	UBBY	Zaqatala International Airport
8777	Lake Placid	United States	LKP	KLKP	Lake Placid Airport
8778	Long Lake	United States	NY9	\\N	Long Lake
8781	Qianjiang	China	JIQ	\\N	Zhoubai
8782	Yuzhno-Kurilsk	Russia	DEE	YXCM	Mendeleevo
8783	Wishram	United States	WIH	\\N	Wishram Amtrak Station
8784	Lima	United States	AOH	KAOH	Lima Allen County Airport
8785	Hamhung	North Korea	DSO	\\N	Sondok Airport
8786	Samjiyon	North Korea	YJS	\\N	Samjiyon Airport
8789	Brunswick	United States	SSI	KSSI	McKinnon Airport
8790	Beaver Falls	United States	BFP	KBFP	Beaver Falls
8791	Winterhaven	United States	F57	\\N	Seaplane Base
8792	Georgetown	United States	GGE	KGGE	Georgetown County Airport
8793	Cleveland	United States	HDI	KHDI	Hardwick Field Airport
8794	Dayton	United States	2A0	\\N	Mark Anton Airport
8795	Steubenville	United States	2G2	\\N	Jefferson County Airpark
8796	Renton	United States	RNT	KRNT	Renton
8963	Bromont	Canada	ZBM	CZBM	Bromont Airport
8798	La Verne	United States	POC	KPOC	Brackett Field
8799	Jekyll Island	United States	09J	\\N	Jekyll Island Airport
8800	Cedar Key	United States	CDK	KCDK	CedarKey
8801	Cross City	United States	CTY	KCTY	Cross City
8802	Clemson	United States	CEU	KCEU	Clemson
8803	Heber	United States	36U	\\N	Heber City Municipal Airport
8804	Wichita	United States	BEC	KBEC	Beech Factory Airport
8805	Canton	United States	47A	\\N	Cherokee County Airport
8806	Fernandina Beach	United States	55J	\\N	Fernandina Beach Municipal Airport
8810	Hamburg	Germany	ZMB	\\N	Hamburg Hbf
8811	Georgetown	United States	GTU	KGTU	Georgetown Municipal Airport
8813	Duxford	United Kingdom	QFO	EGSU	Duxford Aerodrome
8815	Sidney	United States	SNY	KSNY	Sidney Muni Airport
8819	Waynesboro	United States	W13	\\N	Eagle's Nest Airport
8820	Great Keppel Island	Australia	GKL	YGKL	Great Keppel Island
8821	Roper Bar	Australia	RPB	YRRB	Roper Bar
8823	Innisfail	Australia	IFL	YIFL	Innisfail
8825	Bamyan	Afghanistan	BIN	OABN	Bamyan Airport
8826	Baishan	China	NBS	\\N	Changbaishan Airport
8830	Chongjin	North Korea	RGO	ZZ07	Chongjin Airport
8831	Moomba	Australia	MOO	YOOM	Moomba
8832	Lublin	Poland	LUZ	EPLB	Lublin
8835	Leesburg	United States	JYO	KJYO	Leesburg Executive Airport
8840	Maamigili	Maldives	VAM	VRMV	Maamigili Airport
8841	Maldives Hilton Iru fushi	Maldives	IRU	IRUF	Hilton Iru fushi
8842	Dhigurah	Maldives	DHG	DHGU	Dhigurah Centara Grand Maldives
8845	Yongzhou	China	LLF	\\N	Yongzhou Lingling Airport
8846	Mali Losinj	Croatia	LSZ	LDLO	Losinj Airport
8847	Onslow	Australia	ONS	YOLW	Onslow 
8848	Theodore	Australia	TDR	YTDR	Theodore
8849	RUDNIKI	Poland	CZW	EPRU	RUDNIKI 
8850	Williamson	United States	SDC	KSDC	Williamson-Sodus Airport
8851	Clear Lake City	United States	CLC	\\N	Clear Lake Metroport
8852	Cafayate	Argentina	CFX	SASC	Gilberto Lavaque
8854	Boulder	United States	WBU	KBDU	Boulder Municipal
8858	Tangshan	China	TVS	ZBSN	Sannvhe
8864	Palo Alto	United States	PAO	KPAO	Palo Alto Airport of Santa Clara County
8869	Mesa	United States	FFZ	KFFZ	Mesa Falcon Field
8870	Cooldige	United States	P08	KP08	Coolidge Municipal Airport
8871	Cottonwood	United States	P52	KP52	Cottonwood Airport
8874	Phoenix	United States	A39	KA39	Phoenix Regional Airport
8875	Wickenburg	United States	E25	KE25	Wickenburg Municipal Airport
8876	Yangzhou	China	YTY	ZSYA	Yangzhou Taizhou Airport
8877	Pontiac	United States	PTK	KPTK	Oakland Co. Intl
8880	Kissidougou	Guinea	KSI	GUKU	Kissidougou
8881	Pecs	Hungary	QPJ	\\N	Pecs
8888	Keene	United States	EEN	\\N	Dillant Hopkins Airport
8889	Tianshui	China	THQ	ZLTS	Tianshui Airport
8892	Kooddoo	Maldives	GKK	VRMO	Kooddoo
8894	Rochester	United Kingdom	RCS	EGTO	Rochester Airport
8904	Wood Buffalo	Canada	JHL	\\N	Albian Aerodrome
8905	Charlotte	United States	EQY	\\N	Monroe Reqional Airport
8913	Kankan	Guinea	KNN	GUXD	Kankan
8914	Rio Hondo	Argentina	RHD	SANH	Termal
8918	Keetmanshoop	Namibia	KMP	FYKT	Keetmanshoop
8921	Kangding	China	KGT	ZUKD	Kangding Airport
8924	Veliky Ustyug	Russia	VUS	ULWU	Veliky Ustyug
8925	Iowa City	United States	IOW	KIOW	Iowa City Municipal Airport
8926	Turpan	China	TLQ	ZWTP	Turpan
8928	Windom	United States	MWM	KMWM	Windom Municipal Airport
8935	Annapolis	United States	ANP	KANP	Lee Airport
8942	Ndutu	Tanzania	DUU	HTND	Ndutu
8943	Cuamba	Mozambique	FXO	FQCB	Cuamba
8944	Bodaibo	Russia	ODO	UIKB	Bodaibo
8946	Zhytomyr	Ukraine	ZTR	UKKV	Zhytomyr
8949	Mattala	Sri Lanka	HRI	VCRI	Mattala Rajapaksa Intl.
8950	Pecos	United States	PEQ	KPEQ	Pecos Municipal Airport
8951	Hattiesburg	United States	HBG	KHBG	Hattiesburg Bobby L. Chain Municipal Airport
8952	Botucatu	Brazil	QCJ	SDBK	Botucatu
8954	Sao Carlos	Brazil	QSC	SDSC	Sao Carlos TAM
8958	Yankton	United States	YKN	KYKN	Chan Gurney
8959	Selma Alabama	United States	SES	KSES	Selfield Airport
8961	Sir Bani Yas Island	United Arab Emirates	XSB	\\N	Sir Bani Yas Island
8962	Dalma Island	United Arab Emirates	ZDY	\\N	Dalma Airport
8964	Playa del Carmen	Mexico	PCM	\\N	Playa del Carmen Airport
8966	Kratie	Cambodia	KTI	VDKT	Kratie Airport
8971	Guyuan	China	GYU	ZLGY	Guyuan
8974	Changhai	China	CNI	ZYCH	Changhai
8975	Redhill	United Kingdom	KRH	EGKR	Redhill Aerodrome
8979	Jiagedaqi District	China	JGD	\\N	Jiagedaqi Airport
8980	Chinchilla	Australia	CCL	YCCA	Chinchilla
8981	Hollister	United States	1C9	\\N	Frazier Lake Airpark
8982	Hayward	United States	HWD	KHWD	Hayward Executive Airport
8983	Motueka	New Zealand	MZP	NZMK	Motueka
8984	Shute Harbour	Australia	JHQ	YSHR	Shute Harbour
8989	Ann Arbor	United States	ARB	KARB	Ann Arbor Municipal Airport
8994	Shepparton	Australia	SHT	YSHT	Shepparton
8995	Temora	Australia	TEM	YTEM	Temora
8996	Gayndah	Australia	GAH	YGAY	Gayndah
8997	Popondetta	Papua New Guinea	EIA	\\N	Popondetta
8998	Wilcannia	Australia	WIO	YWCA	Wilcannia
9025	Bijie	China	BFJ	\\N	Bijie Feixiong Airport
9026	Lensk	Russia	ULK	UERL	Lensk
9043	Igdir	Turkey	IGD	LTCT	Igdir
9044	Sanliurfa	Turkey	GNY	LTCS	Sanliurfa GAP
9045	Kutahya	Turkey	KZR	LTBZ	Zafer
9048	Velikiye Luki	Russia	VLU	ULOL	Velikiye Luki
9049	Boston	United States	ZTY	\\N	Boston Back Bay Station
9053	Bangalore	India	YLK	VOYK	Yelahanka AFB
9060	Ulithi	Micronesia	ULI	\\N	Ulithi
9064	Balkanabat	Turkmenistan	BKN	\\N	Balkanabat
9065	Lake Macquarie	Australia	BEO	YPEC	Belmont Airport
9066	Hampton	United States	4A7	K4A7	Clayton County Tara Field
9068	Brampton Island	Australia	BMP	YBPI	Brampton Island
9071	Alameda	United States	NGZ	KNGZ	NAS Alameda
9082	Wilmington	United States	ZWI	\\N	Wilmington Amtrak Station
9084	Fort McMurray	Canada	NML	\\N	Fort McMurray - Mildred Lake Airport
9087	Elkhart	United States	EKI	\\N	Elkhart Municipal
9088	Cochrane	Canada	YCN	CYCN	Cochrane
9089	Braganca Paulista	Brazil	BJP	SBBP	Aeroporto Estadual Arthur Siqueira
9090	Brusselton	Australia	BQB	YBLN	Brusselton
9092	Garowe	Somalia	GGR	\\N	Garowe - International
9095	Inverell	Australia	IVR	YIVL	Inverell
9096	Glen Innes	Australia	GLI	YGLI	Glen Innes
9102	Immokalee 	United States	IMM	KIMM	Immokalee 
9107	Yichun	China	YIC	ZSYC	Yichun Mingyueshan Airport
9116	New Carrollton	United States	ZRZ	\\N	New Carrollton Rail Station
9120	Petersburg	United States	PTB	KPTB	Dinwiddie County Airport
9123	Kasongo	Congo (Kinshasa)	KGN	FZOK	Kasongo Lunda
9126	Sheboygan	United States	SBM	KSBM	Sheboygan County Memorial Airport
9127	Cloudbreak	Australia	KFE	YFDF	Dave Forest Airport
9128	Ephraim	United States	3D2	\\N	Ephraim-Gibraltar Airport
9132	Bajura	Nepal	BJU	VNBR	Bajura Airport
9135	Thanh Hoa	Vietnam	THD	\\N	Tho Xuan Airport
9138	Marana	United States	MZJ	KMZJ	Pinal Airpark
9139	Glendale	United States	GEU	KGEU	Glendale Municipal Airport
9140	Safford	United States	SAD	KSAD	Safford Regional Airport
9146	Solomon	Australia	SLJ	YSOL	Solomon Airport
9148	Kerama	Japan	KJP	ROKR	Kerama Airport
9151	Comino	Malta	JCO	\\N	Comino Airport
9164	Sikeston	United States	SIK	KSIK	Sikeston Memorial Municipal
9165	Nynashamn	Sweden	NYN	\\N	Nynashamn Ferry Port
9166	Rodby	Denmark	ROD	\\N	Rodby
9167	Puttgarden	Germany	QUA	\\N	Puttgarden
\.
