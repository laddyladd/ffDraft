--
-- PostgreSQL database dump
--

-- Dumped from database version 9.5.7
-- Dumped by pg_dump version 9.5.7

SET statement_timeout = 0;
SET lock_timeout = 0;
SET client_encoding = 'SQL_ASCII';
SET standard_conforming_strings = on;
SET check_function_bodies = false;
SET client_min_messages = warning;
SET row_security = off;

--
-- Name: plpgsql; Type: EXTENSION; Schema: -; Owner: -
--

CREATE EXTENSION IF NOT EXISTS plpgsql WITH SCHEMA pg_catalog;


--
-- Name: EXTENSION plpgsql; Type: COMMENT; Schema: -; Owner: -
--

COMMENT ON EXTENSION plpgsql IS 'PL/pgSQL procedural language';


SET search_path = public, pg_catalog;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- Name: olddefense; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE olddefense (
    team character varying(25),
    sacks character varying(3),
    interceptions character varying(3),
    fumblerecoveries character varying(3),
    safties character varying(3),
    deftds character varying(2),
    rettds character varying(2),
    pointsallowed character varying(3),
    fantasypoints character varying(3)
);


--
-- Name: oldkicker; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE oldkicker (
    player character varying(30),
    patmade character varying(3),
    patmissed character varying(3),
    fgmadezero character varying(3),
    fgmadetwo character varying(3),
    fgmadethree character varying(3),
    fgmadefour character varying(3),
    fgmadefive character varying(3),
    fgmisszero character varying(3),
    fgmisstwo character varying(3),
    fgmissthree character varying(3),
    fgmissfour character varying(3),
    fgmissfive character varying(3),
    fantasypoints character varying(5)
);


--
-- Name: oldoffense; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE oldoffense (
    player character varying(40),
    passyds character varying(4),
    passtds character varying(2),
    passints character varying(2),
    rushyds character varying(4),
    rushtds character varying(2),
    recyards character varying(4),
    rectds character varying(2),
    fumtds character varying(2),
    twopts character varying(2),
    fumlost character varying(2),
    fantasypoints character varying(6)
);


--
-- Name: projdefense; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE projdefense (
    team character varying(35),
    games character varying(3),
    sacks character varying(7),
    interceptions character varying(7),
    fumblerecoveries character varying(7),
    safties character varying(7),
    deftds character varying(7),
    rettds character varying(7),
    pointsallowed character varying(7),
    fantasypoints character varying(7)
);


--
-- Name: projkicker; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE projkicker (
    player character varying(40),
    games character varying(2),
    patmade character varying(5),
    patmissed character varying(5),
    fgmadezero character varying(5),
    fgmadetwo character varying(5),
    fgmadethree character varying(5),
    fgmadefour character varying(5),
    fgmadefive character varying(5),
    fgmisszero character varying(5),
    fgmisstwo character varying(5),
    fgmissthree character varying(5),
    fgmissfour character varying(5),
    fgmissfive character varying(5),
    fantasypoints character varying(7)
);


--
-- Name: projoffense; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE projoffense (
    player character varying(40),
    games character varying(3),
    passyds character varying(7),
    passtds character varying(5),
    passints character varying(5),
    rushyds character varying(7),
    rushtds character varying(5),
    recs character varying(7),
    recyards character varying(7),
    rectds character varying(5),
    retyds character varying(7),
    rettds character varying(5),
    fumtds character varying(5),
    twopts character varying(5),
    fumlost character varying(5),
    fantasypoints character varying(6)
);


--
-- Data for Name: olddefense; Type: TABLE DATA; Schema: public; Owner: -
--

COPY olddefense (team, sacks, interceptions, fumblerecoveries, safties, deftds, rettds, pointsallowed, fantasypoints) FROM stdin;
Minnesota Vikings DEF	41	14	13	1	4	3	307	156
Denver Broncos DEF	42	14	13	-	4	-	287	149
Arizona Cardinals DEF	48	14	14	2	3	-	342	144
New York Giants DEF	35	17	8	-	4	-	276	139
Philadelphia Eagles DEF	34	16	10	1	3	2	331	137
Tampa Bay Buccaneers DEF	38	17	12	1	4	-	353	133
New England Patriots DEF	34	13	10	3	-	-	250	123
Carolina Panthers DEF	47	17	10	1	3	-	376	122
Los Angeles Chargers DEF	35	18	10	1	5	-	397	120
Baltimore Ravens DEF	31	18	10	-	2	-	317	119
Seattle Seahawks DEF	42	11	8	1	1	-	290	113
Miami Dolphins DEF	33	16	9	-	2	2	374	110
Atlanta Falcons DEF	34	12	10	-	5	-	392	109
Pittsburgh Steelers DEF	38	13	10	1	1	-	327	104
Buffalo Bills DEF	39	12	6	-	3	-	376	102
Green Bay Packers DEF	40	17	8	-	-	-	382	100
Houston Texans DEF	31	11	6	1	1	1	322	95
Tennessee Titans DEF	40	12	6	-	1	-	340	95
Washington Redskins DEF	38	13	8	-	-	1	365	93
Cincinnati Bengals DEF	33	17	3	1	-	-	313	92
Oakland Raiders DEF	25	16	14	-	1	-	385	92
Dallas Cowboys DEF	36	9	11	-	-	-	306	91
Los Angeles Rams DEF	31	10	8	-	1	-	358	89
Indianapolis Colts DEF	33	8	9	-	1	1	372	85
Detroit Lions DEF	26	10	4	2	1	2	352	84
Chicago Bears DEF	37	8	3	1	2	1	385	83
Jacksonville Jaguars DEF	33	7	6	-	1	1	380	69
New York Jets DEF	27	8	6	-	1	-	385	66
San Francisco 49ers DEF	33	10	10	1	-	-	470	61
New Orleans Saints DEF	30	9	12	1	-	-	428	55
Cleveland Browns DEF	26	10	3	-	1	-	434	48
Kansas City Chiefs	28	18	15	1	5	3	305	164
\.


--
-- Data for Name: oldkicker; Type: TABLE DATA; Schema: public; Owner: -
--

COPY oldkicker (player, patmade, patmissed, fgmadezero, fgmadetwo, fgmadethree, fgmadefour, fgmadefive, fgmisszero, fgmisstwo, fgmissthree, fgmissfour, fgmissfive, fantasypoints) FROM stdin;
Justin Tucker K - BAL	27	-	-	4	10	14	10	-	-	1	-	-	160
Caleb Sturgis K - PHI	30	1	-	12	12	7	4	-	-	-	4	2	136
Adam Vinatieri K - IND	44	-	-	3	7	10	7	-	-	-	2	2	135
Dustin Hopkins K - WAS	36	3	-	12	12	7	3	-	-	2	2	4	133
Wil Lutz K - NO	49	1	1	7	9	8	3	-	-	2	-	4	132
Matt Prater K - DET	31	2	-	10	4	10	7	-	-	1	4	-	131
Dan Bailey K - DAL	46	-	-	9	8	7	3	-	-	-	2	3	128
Cairo Santos K - KC	36	3	-	8	15	6	2	-	1	2	1	-	126
Nick Novak K - HOU	22	3	1	12	11	8	3	-	-	-	3	3	124
Stephen Gostkowski K - NE	46	3	-	9	7	9	2	-	-	2	1	2	123
Sebastian Janikowski K - OAK	37	2	1	9	6	10	3	-	-	-	1	5	122
Steven Hauschka K - BUF	29	6	-	11	13	8	1	-	2	-	2	-	120
Brandon McManus K - DEN	32	1	-	9	10	7	3	-	-	-	2	3	119.6
Mason Crosby K - GB	44	3	1	6	13	5	1	-	-	2	1	1	117
Graham Gano K - CAR	31	3	-	4	9	14	3	-	-	2	3	3	116
Jason Myers K - JAX	29	3	-	7	3	10	7	-	-	1	1	5	114
Josh Lambo K - LAC	42	4	-	7	13	6	-	-	-	1	2	3	110
Ryan Succop K - TEN	39	2	1	4	6	8	3	-	-	-	-	2	107
Nick Folk K - TB	24	2	-	12	10	3	2	-	1	1	-	2	103
Chandler Catanzaro K - NYJ	43	4	1	5	6	6	3	-	1	1	2	3	101
Chris Boswell K - PIT	36	-	-	2	8	11	-	-	-	1	1	2	95
Dan CarpenterK	40	5	1	8	5	4	1	-	-	-	5	1	88
Roberto Aguayo K - TB	32	2	-	5	13	4	-	-	-	2	6	1	87
Phil Dawson K - ARI	33	1	-	4	6	7	1	-	-	-	2	1	85
Andrew Franks K - MIA	41	1	-	8	6	1	1	-	2	-	2	1	85
Connor Barth K - CHI	31	1	-	7	7	3	1	-	1	1	1	2	81
Greg Zuerlein K - LA	23	-	-	5	9	3	2	-	-	-	1	2	81
Cody Parkey K - CLE	20	1	-	6	6	7	1	-	-	-	5	-	76
Kai Forbath K - MIN	11	3	-	5	5	4	1	-	-	-	-	-	55
Robbie Gould K - SF	20	3	-	3	3	4	-	-	-	-	-	-	47
Randy Bullock K - CIN	9	1	-	4	2	2	-	-	-	-	1	-	31
Matt Bryant K ATL	56	1	-	12	7	9	6	-	-	1	-	2	166
\.


--
-- Data for Name: oldoffense; Type: TABLE DATA; Schema: public; Owner: -
--

COPY oldoffense (player, passyds, passtds, passints, rushyds, rushtds, recyards, rectds, fumtds, twopts, fumlost, fantasypoints) FROM stdin;
Aaron Rodgers   QB - GB	4428	40	7	369	4	-	-	-	2	4	380.02
Matt Ryan   QB - ATL	4944	38	7	117	-	-	-	-	2	2	347.46
Drew Brees   QB - NO	5208	37	15	20	2	-	-	-	-	4	332.32
David Johnson  RB - ARI	-	-	-	1239	16	879	4	-	1	3	327.8
Andrew Luck  QB - IND	4240	31	13	341	2	-	-	-	2	5	307.7
Kirk Cousins  QB - WAS	4917	25	12	96	4	-	-	-	-	3	300.28
Ezekiel Elliott  RB - DAL	-	-	-	1631	15	363	1	-	-	1	293.4
Dak Prescott  QB - DAL	3667	23	4	282	6	-	-	-	-	4	286.88
Matthew Stafford  QB - DET	4327	24	10	207	2	-	-	-	1	2	279.78
Tyrod Taylor  QB - BUF	3023	17	6	580	6	-	-	-	2	2	270.92
Blake Bortles  QB - JAX	3905	23	16	359	3	20	1	-	2	6	270.1
Derek Carr  QB - OAK	3937	28	6	70	-	-	-	-	5	3	268.48
Russell Wilson  QB - SEA	4219	21	11	259	1	14	1	-	1	2	268.06
Andy Dalton  QB - CIN	4206	18	8	184	4	-	-	-	-	3	260.64
Marcus Mariota  QB -  TEN	3426	26	9	349	2	-	-	-	-	5	259.94
Philip Rivers  QB - LAC	4386	33	21	35	-	-	-	-	-	5	258.94
Tom Brady  QB - NE	3554	28	2	64	-	-	-	-	1	-	258.56
Jameis Winston  QB - TB	4090	28	18	165	1	-	-	-	3	6	256.1
Cam Newton  QB - CAR	3509	19	14	359	5	-	-	-	2	2	254.26
Ben Roethlisberger  QB - PIT	3819	29	13	14	1	-	-	-	3	2	252.16
LeSean McCoy  RB - BUF	-	-	-	1267	13	356	1	-	1	-	248.3
Carson Palmer  QB - ARI	4233	26	14	38	-	-	-	-	1	4	243.12
Joe Flacco  QB - BAL	4317	20	15	58	2	-	-	-	4	3	242.48
Le'Veon Bell  RB - PIT	-	-	-	1268	7	616	2	-	1	1	242.4
DeMarco Murray  RB -  TEN	10	1	-	1287	9	377	3	-	-	1	240.8
Devonta Freeman RB - ATL	-	-	-	1079	11	462	2	-	-	1	230.1
LeGarret TE Blount RB - PHI	-	-	-	1161	18	38	-	-	-	1	225.9
Eli Manning QB - NYG	4027	26	16	-9	-	-	-	-	-	4	224.18
Alex Smith QB - KC	3502	15	8	134	5	3	-	-	2	4	223.78
Sam Bradford QB - MIN	3877	20	5	53	-	5	-	-	-	5	220.88
Carson Wentz QB - PHI	3782	16	14	150	2	7	-	-	2	3	212.98
Melvin Gordon RB - LAC	-	-	-	997	10	419	2	-	-	2	209.6
Mike Evans WR - TB	-	-	-	-	-	1321	12	-	2	-	208.1
Jordy Nelson WR - GB	-	-	-	-	-	1257	14	-	-	1	207.7
Antonio Brown WR - PIT	-	-	-	9	-	1284	12	-	-	-	201.3
Jordan Howard RB - CHI	-	-	-	1313	6	298	1	-	-	1	201.1
Colin Kaepernick QB	2241	16	4	468	2	-	-	-	1	3	200.44
Mark Ingram RB - NO	-	-	-	1043	6	319	4	-	2	2	196.2
Odell Beckham WR - NYG	-	-	-	9	-	1367	10	-	-	1	195.6
Trevor Siemian QB - DEN	3401	18	10	57	-	-	-	-	1	2	191.74
Ryan Tannehill QB - MIA	2995	19	12	164	1	-	-	-	1	3	190.2
Jay Ajayi RB - MIA	-	-	-	1272	8	151	-	-	-	1	188.3
T.Y. Hilton WR - IND	-	-	-	-	-	1448	6	-	1	-	182.8
Julio Jones WR - ATL	-	-	-	-	-	1409	6	-	-	-	176.9
Frank Gore RB - IND	-	-	-	1025	4	277	4	-	-	1	176.2
Latavius Murray RB - MIN	-	-	-	788	12	264	-	-	-	1	175.2
Davan TE Adams WR - GB	-	-	-	-	-	997	12	-	1	1	171.7
Brandin Cooks WR - NE	-	-	-	30	-	1173	8	-	-	-	168.3
Brock Osweiler QB - CLE	2957	15	16	131	2	-14	-	-	-	1	167.98
Isaiah Crowell RB - CLE	-	-	-	952	7	319	-	-	-	2	165.1
Carlos Hyde RB - SF	-	-	-	988	6	163	3	-	1	3	165.1
Michael Thomas WR - NO	-	-	-	-	-	1137	9	-	-	2	163.7
Spencer Ware RB - KC	-	-	-	921	3	447	2	-	-	3	160.8
 TEvin Coleman RB - ATL	-	-	-	520	8	421	3	-	-	-	160.1
Lamar Miller RB - HOU	-	-	-	1073	5	188	1	-	-	1	160.1
Doug Baldwin WR - SEA	15	1	-	2	-	1128	7	-	-	-	159.6
Jeremy Hill RB - CIN	-	-	-	839	9	174	-	-	-	-	155.3
Todd Gurley RB - LA	-	-	-	885	6	327	-	-	-	1	155.2
Matt For TE RB - NYJ	-	-	-	813	7	263	1	-	-	1	153.6
Michael Crabtree WR - OAK	-	-	-	-	-	1003	8	-	1	-	150.3
Amari Cooper WR - OAK	-	-	-	-	-	1153	5	-	2	-	149.3
Tyrell Williams WR - LAC	-	-	-	-	-	1059	7	-	-	-	147.9
Rishard Matthews WR -  TEN	-	-	-	-	-	945	9	-	-	1	146.5
Bilal Powell RB - NYJ	-	-	-	722	3	388	2	-	-	1	139
Jonathan S TEwart RB - CAR	-	-	-	824	9	60	-	-	-	2	138.4
Tyreek Hill WR - KC	-	-	-	267	3	593	6	-	-	1	138
Travis Kelce TE - KC	-	-	-	-5	-	1125	4	-	1	-	138
Jarvis Landry WR - MIA	-	-	-	17	-	1136	4	-	1	2	137.3
 TErrance West RB - BAL	-	-	-	774	5	236	1	-	-	-	137
Larry Fitzgerald WR - ARI	-	-	-	5	-	1023	6	-	-	1	136.8
 TErrelle Pryor WR - WAS	41	-	-	21	1	1007	4	-	1	-	136.44
Demaryius Thomas WR - DEN	-	-	-	-	-	1083	5	-	1	2	136.3
Kelvin Benjamin WR - CAR	-	-	-	-	-	941	7	-	-	1	134.1
Emmanuel Sanders WR - DEN	-	-	-	4	-	1032	5	-	-	-	133.6
Ryan Fitzpatrick QB - TB	2710	12	17	130	-	-	-	-	-	1	133.4
Julian Edelman WR - NE	-	-	-	57	-	1106	3	-	1	2	132.3
Golden Ta TE WR - DET	-	-	-	4	-	1077	4	-	1	1	132.1
Ryan Mathews RB - PHI	-	-	-	661	8	115	1	-	2	2	131.6
Mike Wallace WR - BAL	-	-	-	31	-	1017	4	-	1	-	130.8
Dez Bryant WR - DAL	10	1	-	-	-	796	8	-	-	1	130
Kenny Britt WR - CLE	-	-	-	-	-	1002	5	-	-	1	128.2
Greg Olsen TE - CAR	-	-	-	-	-	1073	3	-	1	-	127.3
Kenny Stills WR - MIA	-	-	-	-	-	726	9	-	-	-	126.6
Allen Robinson WR - JAX	-	-	-	-	-	883	6	-	1	-	126.3
Adam Thielen WR - MIN	-	-	-	15	-	967	5	-	-	1	126.2
Kyle Rudolph TE - MIN	-	-	-	-	-	840	7	-	-	-	126
Jamison Crowder WR - WAS	-	-	-	-2	-	847	7	-	-	1	124.5
DeSean Jackson WR - TB	-	-	-	-	-	1005	4	-	-	-	124.5
Jimmy Graham TE - SEA	-	-	-	-	-	923	6	-	-	2	124.3
Delanie Walker TE -  TEN	-	-	-	11	-	800	7	-	-	-	123.1
Pierre Garcon WR - SF	-	-	-	-	-	1041	3	-	-	-	122.1
Brandon LaFell WR - CIN	-	-	-	-2	-	862	6	-	-	-	122
Rob Kelley RB - WAS	-	-	-	704	6	82	1	-	-	-	120.6
A.J. Green WR - CIN	-	-	-	-	-	964	4	-	-	-	120.4
Willie Snead WR - NO	50	1	-	-	-	895	4	-	-	-	119.5
DeAndre Hopkins WR - HOU	-	-	-	-	-	954	4	-	-	-	119.4
S TErling Shepard WR - NYG	-	-	-	31	-	683	8	-	-	-	119.4
Marvin Jones WR - DET	-	-	-	3	-	930	4	-	-	-	117.3
Mike Gillislee RB - NE	-	-	-	577	8	50	1	-	-	-	116.7
Christine Michael RB - INDIR	-	-	-	583	7	107	1	-	-	1	115
Cole Beasley WR - DAL	-	-	-	7	-	833	5	-	-	-	114
Cameron Bra TE TE - TB	-	-	-	-	-	660	8	-	-	-	114
Cameron Meredith WR - CHI	2	1	-	6	-	888	4	-	-	2	113.48
Mar TEllus Bennett TE - GB	-	-	-	10	-	701	7	-	-	-	113.1
Devontae Booker RB - DEN	-	-	-	612	4	265	1	-	-	3	111.7
Case Keenum QB - MIN	2201	9	11	51	1	-	-	-	-	1	111.14
Quincy Enunwa WR - NYJ	-	-	-	12	-	857	4	-	-	-	110.9
Darren Sproles RB - PHI	-	-	-	438	2	427	2	-	-	-	110.5
Marqise Lee WR - JAX	20	1	-	35	-	851	3	-	-	1	109.4
S TEfon Diggs WR - MIN	-	-	-	10	-	903	3	-	-	-	109.3
Theo Riddick RB - DET	-	-	-	357	1	371	5	-	-	-	108.8
Anquan Boldin WR	-	-	-	-	-	584	8	-	-	-	106.4
Zach Ertz TE - PHI	-	-	-	-	-	816	4	-	-	-	105.6
Jerick McKinnon RB - MIN	-	-	-	539	2	255	2	-	1	-	105.4
J.J. Nelson WR - ARI	-	-	-	83	1	568	6	-	-	1	105.1
Taylor Gabriel WR - ATL	-	-	-	51	1	579	6	-	-	-	105
 TEd Ginn WR - NO	-	-	-	98	-	752	4	-	-	2	105
Dontrelle Inman WR - LAC	-	-	-	-	-	810	4	-	-	-	105
Tim Hightower RB - SF	-	-	-	548	4	200	1	-	-	-	104.8
Rashad Jennings RB	-	-	-	593	3	201	1	-	-	-	103.4
Jordan Reed TE - WAS	-	-	-	-	-	686	6	-	-	1	102.6
James Whi TE RB - NE	-	-	-	166	-	551	5	-	-	-	101.7
Matt Asiata RB - DET	-	-	-	402	6	263	-	-	-	1	100.5
Chris Thompson RB - WAS	-	-	-	356	3	349	2	-	-	1	98.5
Jordan Matthews WR - PHI	-	-	-	-	-	804	3	-	-	-	98.4
DeVan TE Parker WR - MIA	-	-	-	-	-	744	4	-	-	-	98.4
Brandon Marshall WR - NYG	-	-	-	-	-	788	3	-	-	-	96.8
Ty Montgomery RB - GB	-	-	-	457	3	348	-	-	-	1	96.5
Antonio Ga TEs TE - LAC	-	-	-	-	-	548	7	-	-	1	94.8
Alshon Jeffery WR - PHI	-	-	-	-	-	821	2	-	-	-	94.1
Hun TEr Henry TE - LAC	-	-	-	-	-	478	8	-	-	1	93.8
Derrick Henry RB -  TEN	-	-	-	490	5	137	-	-	-	-	92.7
Duke Johnson RB - CLE	-	-	-	358	1	514	-	-	-	1	91.2
Chris Hogan WR - NE	-	-	-	9	-	680	4	-	-	1	90.9
Mohamed Sanu WR - ATL	-	-	-	5	-	653	4	-	1	1	89.8
Tavon Austin WR - LA	-	-	-	159	1	509	3	-	-	1	88.8
Randall Cobb WR - GB	-	-	-	33	-	610	4	-	-	-	88.3
T.J. Yeldon RB - JAX	-	-	-	465	1	312	1	-	-	1	87.7
Coby Fleener TE - NO	-	-	-	2	1	631	3	-	-	-	87.3
C.J. Anderson RB - DEN	-	-	-	437	4	128	1	-	-	-	86.5
Jalen Richard RB - OAK	-	-	-	491	1	194	2	-	-	-	86.5
Jack Doyle TE - IND	-	-	-	-	-	584	5	-	-	1	86.4
Travis Benjamin WR - LAC	-	-	-	-3	-	677	4	-	-	3	85.4
Giovani Bernard RB - CIN	-	-	-	337	2	336	1	-	-	1	83.3
Jason Wit TEn TE - DAL	-	-	-	-	-	673	3	-	-	1	83.3
Eric Ebron TE - DET	-	-	-	1	1	711	1	-	-	-	83.2
Tyler Lockett WR - SEA	-	-	-	114	1	597	1	-	-	-	83.1
Dennis Pitta TE	-	-	-	-	-	729	2	-	-	1	82.9
Jeremy Kerley WR - SF	-	-	-	-	-	667	3	-	-	1	82.7
Robert Tu RBin RB - IND	-	-	-	164	7	179	1	-	-	-	82.3
DeAngelo Williams RB	-	-	-	343	4	118	2	-	-	-	82.1
 TErrance Williams WR - DAL	-	-	-	-	-	594	4	-	-	1	81.4
Shaun Draughn RB - NYG	-	-	-	196	4	263	2	-	-	1	79.9
C.J. Fiedorowicz TE - HOU	-	-	-	-	-	559	4	-	-	-	79.9
Brian Hoyer QB - SF	1445	6	-	-2	-	-	-	-	-	1	79.6
Charles Clay TE - BUF	-	-	-	-	-	552	4	-	-	-	79.2
Michael Floyd WR - MIN	-	-	-	-	-	488	5	-	-	-	78.8
Dwayne Allen TE - NE	-	-	-	-	-	406	6	-	1	-	78.6
Adam Humphries WR - TB	-	-	-	18	-	622	2	-	1	-	78
Eli Rogers WR - PIT	-	-	-	6	-	594	3	-	-	-	78
Jacquizz Rodgers RB - TB	-	-	-	560	2	98	-	-	-	-	77.8
Cody Kessler QB - CLE	1380	6	2	18	-	-	-	-	1	1	77
Gary Barnidge TE	-	-	-	-	-	612	2	-	1	-	75.2
Will Fuller WR - HOU	-	-	-	-3	-	635	2	-	-	-	75.2
Zach Zenner RB - DET	-	-	-	334	4	196	-	-	-	1	75
Chris Ivory RB - JAX	-	-	-	439	3	186	-	-	-	3	74.5
Brian Quick WR - WAS	-	-	-	-	-	564	3	-	-	-	74.4
Seth Roberts WR - OAK	-	-	-	-	-	397	5	-	2	-	73.7
Robby Anderson WR - NYJ	-	-	-	42	-	587	2	-	-	1	72.9
Blaine Gabbert QB - ARI	925	5	6	173	2	-16	-	-	-	-	72.7
Zach Miller TE - CHI	-	-	-	-	-	486	4	-	-	-	72.6
Don TE Moncrief WR - IND	-	-	-	-1	-	307	7	-	-	-	72.6
Kenneth Dixon RB - BAL	-	-	-	382	2	162	1	-	-	-	72.4
Rob Gronkowski TE - NE	-	-	-	-	-	540	3	-	-	-	72
Doug Martin RB - TB	-	-	-	421	3	134	-	-	-	1	71.5
Matt Barkley QB - SF	1611	8	14	2	-	2	1	-	-	2	70.84
Damien Williams RB - MIA	-	-	-	115	3	249	3	-	-	1	70.4
Vernon Davis TE - WAS	-	-	-	-	-	583	2	-	-	-	70.3
Tyler Boyd WR - CIN	-	-	-	58	-	603	1	-	-	1	70.1
Tyler Eifert TE - CIN	-	-	-	-	-	394	5	-	-	-	69.4
DeAndre Washington RB - OAK	-	-	-	467	2	115	-	-	-	1	68.2
Breshad Perriman WR - BAL	-	-	-	2	-	499	3	-	-	-	68.1
Robert Woods WR - LA	-	-	-	6	-	613	1	-	-	-	67.9
Matt Jones RB - WAS	-	-	-	460	3	73	-	-	-	2	67.3
Robert Griffin III QB	886	2	3	190	2	-	-	-	-	1	66.44
Charcandrick West RB - KC	-	-	-	293	1	188	2	-	-	-	66.1
Phillip Dorsett WR - IND	-	-	-	10	-	528	2	-	-	-	65.8
Allen Hurns WR - JAX	-	-	-	-	-	477	3	-	-	-	65.7
Jeremy Maclin WR - BAL	-	-	-	-1	-	536	2	-	-	-	65.5
John Brown WR - ARI	-	-	-	10	-	517	2	-	-	-	64.7
Tajae Sharpe WR -  TEN	-	-	-	1	-	522	2	-	-	-	64.3
Malcolm Mitchell WR - NE	-	-	-	-	-	401	4	-	-	-	64.1
Devin Funchess WR - CAR	-	-	-	-	-	371	4	-	1	-	63.1
Vance McDonald TE - SF	-	-	-	-	-	391	4	-	-	-	63.1
Victor Cruz WR - CHI	-	-	-	-	-	586	1	-	-	1	62.6
Thomas Rawls RB - SEA	-	-	-	349	3	96	-	-	-	-	62.5
Paul Perkins RB - NYG	-	-	-	456	-	162	-	-	-	-	61.8
Cordarrelle Pat TErson WR - OAK	-	-	-	43	-	453	2	-	-	-	61.6
Marquise Goodwin WR - SF	-	-	-	-	-	431	3	-	-	-	61.1
Kendall  WRight WR - CHI	-	-	-	15	-	416	3	-	-	-	61.1
Corey Coleman WR - CLE	-	-	-	10	-	413	3	-	-	-	60.3
Lance Kendricks TE - GB	-	-	-	-	-	499	2	-	-	1	59.9
Rex Burkhead RB - NE	-	-	-	344	2	145	-	-	-	1	58.9
Jermaine Kearse WR - SEA	-	-	-	-	-	510	1	-	-	-	57
Sammie Coa TEs WR - PIT	-	-	-	14	-	435	2	-	-	-	56.9
Sammy Watkins WR - BUF	-	-	-	-	-	430	2	-	-	-	55
Matt Moore QB - MIA	721	8	3	-1	-	-	-	-	-	-	54.74
Ryan Griffin TE - HOU	-	-	-	-	-	442	2	-	-	1	54.2
Jeremy Langford RB - CHI	-	-	-	200	4	142	-	-	-	2	54.2
Travaris Cadet RB - NO	-	-	-	19	-	281	4	-	-	-	54
Clive Walford TE - OAK	-	-	-	-	-	359	3	-	-	-	53.9
Jared Goff QB - LA	1089	5	7	16	1	-	-	-	-	2	53.16
Chris Conley WR - KC	-	-	-	-	-	530	-	-	-	-	53
Josh McCown QB - NYJ	1100	6	6	21	-	-	-	-	1	4	52.1
Julius Thomas TE - MIA	-	-	-	-	-	281	4	-	-	-	52.1
Nelson Agholor WR - PHI	-	-	-	14	-	365	2	-	1	-	51.9
Jesse James TE - PIT	-	-	-	-	-	338	3	-	-	-	51.8
Dorial Green-Beckham WR	-	-	-	-	-	392	2	-	-	-	51.2
Jermaine Gresham TE - ARI	-	-	-	-	-	391	2	-	-	-	51.1
Garrett Celek TE - SF	-	-	-	-	-	350	3	-	-	1	51
Albert Wilson WR - KC	-	-	-	50	1	279	2	-	-	-	50.9
Andrew Hawkins WR - NE	-	-	-	-	-	324	3	-	-	-	50.4
Alfred Blue RB - HOU	-	-	-	420	1	40	-	-	-	1	50
Dion Sims TE - CHI	-	-	-	-	-	256	4	-	-	-	49.6
Eddie Royal WR	-	-	-	-	-	369	2	-	-	-	48.9
Fozzy Whittaker RB - CAR	-	-	-	265	-	226	-	-	-	1	47.1
Russell Shepard WR - CAR	-	-	-	9	-	341	2	-	-	-	47
Danny Amendola WR - NE	-	-	-	-	-	243	4	-	-	1	46.3
Brandon Coleman WR - NO	-	-	-	-	-	281	3	-	-	-	46.1
Will Tye TE - NYG	-	-	-	-	-	395	1	-	-	-	45.5
Jamize Olawale RB - OAK	-	-	-	47	2	227	1	-	-	-	45.4
Austin Hooper TE - ATL	-	-	-	-	-	271	3	-	-	-	45.1
Torrey Smith WR - PHI	-	-	-	-	-	267	3	-	-	-	44.7
Justin Hardy WR - ATL	-	-	-	-	-	203	4	-	-	-	44.3
Aldrick Robinson WR - SF	-	-	-	-	-	323	2	-	-	-	44.3
C.J. Prosise RB - SEA	-	-	-	172	1	208	-	-	-	-	44
Charles Sims RB - TB	-	-	-	149	1	190	1	-	-	1	43.9
Justin Hun TEr WR - PIT	-	-	-	-	-	189	4	-	-	-	42.9
Jared Cook TE - OAK	-	-	-	-	-	377	1	-	-	1	41.7
Justin Forsett RB	-	-	-	291	1	85	-	-	-	1	41.6
Quinton Patton WRIR	-	-	-	-	-	408	-	-	-	-	40.8
John Kuhn RB - NO	-	-	-	37	4	70	1	-	-	-	40.7
Wendell Smallwood RB - PHI	-	-	-	312	1	55	-	-	-	1	40.7
Brice Butler WR - DAL	-	-	-	-	-	219	3	-	-	-	39.9
James Starks RB	-	-	-	145	-	134	2	-	-	-	39.9
Richard Rodgers TE - GB	-	-	-	-	-	271	2	-	-	-	39.1
Jacob Tamme TE	-	-	-	-	-	210	3	-	-	-	39
Kamar Aiken WR - IND	-	-	-	-	-	328	1	-	-	-	38.8
Eddie Lacy RB - SEA	-	-	-	360	-	28	-	-	-	-	38.8
Trey Burton TE - PHI	-	-	-	-	-	327	1	-	-	-	38.7
\.


--
-- Data for Name: projdefense; Type: TABLE DATA; Schema: public; Owner: -
--

COPY projdefense (team, games, sacks, interceptions, fumblerecoveries, safties, deftds, rettds, pointsallowed, fantasypoints) FROM stdin;
Seattle Seahawks  DEF	16	37.8	16.4	10.72	0.68	2.23	0.49	302.66	109.72
Denver Broncos  DEF	16	35.93	16.78	10.68	0.59	2.2	0.47	347.5	108.05
Los Angeles Rams  DEF	16	35.72	18.04	10.45	0.55	1.82	0.49	225.09	107.66
Atlanta Falcons  DEF	16	38.13	15.66	10.5	0.56	2.07	0.49	308.4	106.93
Jacksonville Jaguars  DEF	16	37.8	15.65	10.45	0.53	2.08	0.5	349.83	106.54
Carolina Panthers  DEF	16	35.87	16.58	10.33	0.55	2.1	0.48	369.5	106.27
New England Patriots  DEF	16	36.53	15.62	10.47	0.54	1.98	0.51	353.21	104.73
Houston Texans  DEF	16	37.45	15.39	10.25	0.65	1.75	0.46	352.83	103.29
Pittsburgh Steelers  DEF	16	36.9	15.26	10.19	0.56	1.9	0.45	347.7	103.02
Green Bay Packers  DEF	16	37.51	15.58	9.84	0.54	1.79	0.47	349.93	102.99
Chicago Bears  DEF	16	38.71	15.01	9.86	0.54	1.73	0.44	361.66	102.55
Kansas City Chiefs  DEF	16	33.87	16.36	9.88	0.57	1.91	0.6	357.09	102.55
Tennessee Titans  DEF	16	37.71	14.63	10.38	0.53	1.78	0.46	352.23	102.23
New Orleans Saints  DEF	16	36.81	14.33	11.13	0.54	1.57	0.5	356.91	101.23
Philadelphia Eagles  DEF	16	32.66	16.58	10.18	0.57	1.82	0.47	371.45	101.06
Indianapolis Colts  DEF	16	36.73	14.86	10.12	0.54	1.71	0.49	345.58	100.97
Baltimore Ravens  DEF	16	34.38	15.17	10.05	0.53	1.87	0.44	353.53	99.74
New York Giants  DEF	16	33.03	15.55	10.51	0.55	1.6	0.52	342.19	98.97
Los Angeles Chargers  DEF	16	35.33	14.13	10.6	0.58	1.66	0.45	367.34	98.61
Buffalo Bills  DEF	16	37.02	14.4	9.77	0.53	1.51	0.46	373.96	98.24
New York Jets  DEF	16	35.95	13.88	10.43	0.55	1.61	0.48	351.31	98.21
Arizona Cardinals  DEF	16	34.47	14.52	10.53	0.54	1.56	0.51	373.23	98.07
Tampa Bay Buccaneers  DEF	16	36.72	14.7	10.1	0.53	1.29	0.45	369.44	97.82
Detroit Lions  DEF	16	33.87	14.62	10.22	0.53	1.7	0.44	375.23	97.45
Cincinnati Bengals DEF	16	32.45	15.42	10.19	0.56	1.61	0.48	355.69	97.33
Washington Redskins DEF	16	33.75	14.45	10.21	0.58	1.63	0.46	361.88	96.77
Miami Dolphins DEF	16	35.43	13.7	10.3	0.54	1.53	0.49	378.13	96.63
Dallas Cowboys DEF	16	32.57	14.29	10.11	0.54	1.64	0.44	348.1	94.93
San Francisco 49ers DEF	16	31.93	14.39	10.81	0.56	1.38	0.49	358.89	94.67
Oakland Raiders DEF	16	32.87	14.01	9.99	0.55	1.58	0.49	370.65	94.39
Cleveland Browns DEF	16	30.6	13.75	11.78	0.53	1.36	0.46	394.83	93.64
Minnesota Vikings DEF	16	39.27	16.97	10.56	0.54	2.32	0.44	327.2	111.97
\.


--
-- Data for Name: projkicker; Type: TABLE DATA; Schema: public; Owner: -
--

COPY projkicker (player, games, patmade, patmissed, fgmadezero, fgmadetwo, fgmadethree, fgmadefour, fgmadefive, fgmisszero, fgmisstwo, fgmissthree, fgmissfour, fgmissfive, fantasypoints) FROM stdin;
Kai Forbath  K - MIN	16	42.79	-	0.73	9.51	8.64	7.08	-	-	-	-	-	2.19	118.48
Matt Bryant  K - ATL	16	48.6	-	1.04	8.5	8.01	6.61	-	-	-	-	-	3.05	118.03
Blair Walsh  K - SEA	16	42.63	-	1.72	9.34	7.98	6.71	-	-	-	-	-	3.11	116.77
Mason Crosby  K - GB	16	47.03	-	1.05	8.19	8.68	6.09	-	-	-	-	-	3.18	115.88
Dan Bailey  K - DAL	16	45.7	-	1.82	8.17	7.6	6.69	-	-	-	-	-	3.44	115.1
Cairo Santos  K - KC	16	41.29	-	0.92	8.59	8.38	6.73	-	-	-	-	-	2.24	112.91
Chris Boswell  K - PIT	16	43.63	-	0.67	9.09	7.79	6.43	-	-	-	-	-	3.01	112.56
Graham Gano  K - CAR	16	36.4	-	0.7	8.13	9.35	7.26	-	-	-	-	-	2.2	110.52
Brandon McManus  K - DEN	16	34.84	-	1.12	8.96	9.14	6.92	-	-	-	-	-	2.83	110.43
Ryan Succop  K - TEN	16	40.56	-	1	7.93	8.01	7.15	-	-	-	-	-	2.77	110.06
Wil Lutz  K - NO	16	44.24	-	0.93	7.72	8.15	5.82	-	-	-	-	-	2.76	109.34
Phil Dawson  K - ARI	16	37.77	-	1.07	8.22	7.19	7.42	-	-	-	-	-	3.32	106.15
Adam Vinatieri  K - IND	16	39.29	-	0.93	7.72	7.85	6.84	-	-	-	-	-	3.18	106.13
Randy Bullock  K - CIN	16	40.05	-	0.67	7.99	7.84	5.94	-	-	-	-	-	1.82	105.55
Andrew Franks  K - MIA	16	36.01	-	0.67	8.01	8.64	6.64	-	-	-	-	-	2.74	105.15
Justin Tucker  K - BAL	16	35.58	-	0.74	7.6	7.8	8.08	-	-	-	-	-	3.77	104.47
Roberto Aguayo  K - TB	16	37.74	-	0.86	8.07	7.43	6.46	-	-	-	-	-	2.15	104.05
Aldrick Rosas  K - NYG	16	34.49	-	0.84	8.66	7.79	6.4	-	-	-	-	-	2.01	103.55
Matt Prater  K - DET	16	36.75	-	0.65	7.31	8.02	7.32	-	-	-	-	-	3.26	103.39
Dustin Hopkins  K - WAS	16	38.36	-	0.77	7.97	7.54	6.06	-	-	-	-	-	2.5	102.88
Josh Lambo  K - LAC	16	35.45	-	0.73	8.21	7.47	6.69	-	-	-	-	-	2.11	102.64
Caleb Sturgis  K - PHI	16	34.64	-	0.82	8.01	7.95	6.74	-	-	-	-	-	2.91	102.29
Connor Barth  K - CHI	16	34.38	-	0.68	7.73	7.74	7.08	-	-	-	-	-	2.84	101.23
Sebastian Janikowski  K - OAK	16	36.95	-	0.67	7.58	7.5	6.08	-	-	-	-	-	2.54	99.9
Jason Myers K - JAX	16	31.65	-	0.77	7.52	8.02	7.14	-	-	-	-	-	2.32	99.68
Steven Hauschka K - BUF	16	35.34	-	0.7	8.17	6.88	6.3	-	-	-	-	-	2.05	99.44
Robbie Gould K - SF	16	30.45	-	0.89	7.29	7.38	7.1	-	-	-	-	-	2.57	95.86
Chandler Catanzaro K - NYJ	16	28.68	-	0.75	7.66	7.28	7.15	-	-	-	-	-	2.48	94.72
Nick Novak K - HOU	16	25.05	-	0.78	7.79	7.24	7.72	-	-	-	-	-	2.35	93.29
Cody Parkey K - CLE	16	26.15	-	0.67	6.25	8.61	6.58	-	-	-	-	-	2.17	90.31
Greg Zuerlein K - LA	16	20.55	-	0.89	6.48	7.67	7.97	-	-	-	-	-	3.87	85.71
\.


--
-- Data for Name: projoffense; Type: TABLE DATA; Schema: public; Owner: -
--

COPY projoffense (player, games, passyds, passtds, passints, rushyds, rushtds, recs, recyards, rectds, retyds, rettds, fumtds, twopts, fumlost, fantasypoints) FROM stdin;
Le'Veon Bell RB - PIT	16	-	-	-	1473.03	10.37	56.67	447.73	2.23	-	-	-	0.13	2.32	319.97
Aaron Rodgers QB - GB	16	3723.01	34.75	13.66	381.6	3.12	-	-	-	-	-	-	0.41	3.89	310.52
LeSean McCoy RB - BUF	16	-	-	-	1343.24	10.44	54.96	410.85	1.46	-	-	-	0.23	1.98	298.27
Tom Brady QB - NE	16	3770.47	34.16	14.28	172.29	1.53	-	-	-	-	-	-	1.37	3.65	280.75
Julio Jones WR - ATL	16	-	-	-	5.85	0.07	91.06	1293.96	9.35	-	-	-	0.1	0.59	276.58
Devonta Freeman RB - ATL	16	-	-	-	945.58	8.68	57.11	530.03	3.45	-	-	-	0.13	1.6	274.51
Antonio Brown WR - PIT	16	-	-	-	2.52	0.04	94.1	1205.61	8.71	-	0.2	-	0.2	0.64	267.73
Julian Edelman WR - NE	16	-	-	-	43.32	0.29	96.88	1226.97	6.83	-	0.17	-	0.07	0.72	266.35
Mike Evans WR - TB	16	-	-	-	8.78	0.08	84.18	1262.09	8.33	-	-	-	0.24	0.66	260.89
Matt Ryan QB - ATL	16	3204.06	35.06	13.91	136.52	1.35	-	-	-	-	-	-	0.91	3.25	257.65
Michael Thomas WR - NO	16	-	-	-	8.04	0.09	91.8	1126.11	8.22	-	-	-	0.07	0.6	254.02
Tyrod Taylor QB - BUF	16	2702.9	20.58	11.53	590.06	5.21	-	-	-	-	-	-	0.51	3.28	252.1
Drew Brees QB - NO	16	3458.57	34.38	16.79	81.83	0.82	-	-	-	-	-	-	1.04	3.38	250.71
Russell Wilson QB - SEA	16	3011.47	27.08	13.23	353.98	2.43	-	-	-	-	-	-	1.37	3.51	248.02
Jordy Nelson WR - GB	16	-	-	-	0.36	0.02	82.89	1117.12	8.87	-	-	-	0.06	0.5	247.1
Ezekiel Elliott RB - DAL	16	-	-	-	1310.61	9.62	30.01	254.9	0.99	-	-	-	0.23	2.21	246.26
James Whi TE RB - NE	16	-	-	-	403.37	4.43	79.54	712.16	4.8	-	-	-	0.21	1.02	244.85
Odell Beckham WR - NYG	16	-	-	-	11.73	0.1	87.28	1111.16	7.18	-	0.3	-	0.08	0.73	243.75
T.Y. Hilton WR - IND	16	-	-	-	1.11	0.05	77.76	1199.86	7.43	-	0.08	-	0.3	0.61	242.6
Jarvis Landry WR - MIA	16	-	-	-	17.8	0.13	92.82	1098.1	5.88	-	0.32	-	0.24	0.63	241.61
A.J. Green WR - CIN	16	-	-	-	0.7	0.02	80.29	1161.03	7.1	-	-	-	0.06	0.55	238.2
Jordan Howard RB - CHI	16	-	-	-	1302.08	8.27	29.44	255.65	1.14	-	-	-	0.08	1.87	238.09
Doug Baldwin WR - SEA	16	-	-	-	19.35	0.15	87.02	1060.27	7.2	-	-	-	0.09	0.59	238.08
Andrew Luck QB - IND	16	3047.27	27.2	14.89	273.08	2.37	-	-	-	-	-	-	1.34	3.58	237.96
Mark Ingram RB - NO	16	-	-	-	947.76	9.16	44.3	351.77	1.4	-	-	-	0.37	1.49	235.37
Melvin Gordon RB - LAC	16	-	-	-	1038.58	7.17	43.42	375.43	1.76	-	-	-	0.07	1.84	234.86
Keenan Allen WR - LAC	16	-	-	-	9.32	0.08	88.67	1023.41	6.28	-	-	-	0.17	0.58	229.28
Dez Bryant WR - DAL	16	-	-	-	1.11	0.05	72.88	1049.87	8.59	-	-	-	0.14	0.49	229.12
Ben Roethlisberger QB - PIT	16	3284.59	27.32	15.94	116.62	0.93	-	-	-	-	-	-	3.63	3.21	226.87
DeMarco Murray RB -  TEN	16	-	-	-	998.49	7.06	41.71	323.74	1.48	-	-	-	0.08	1.76	221.81
Kirk Cousins QB - WAS	16	3164.53	25.82	14.42	151.41	1.78	-	-	-	-	-	-	0.82	3.42	221.64
Dak Prescott QB - DAL	16	2782.3	25.05	13.23	255.79	2.82	-	-	-	-	-	-	0.28	3.26	221.57
Marcus Mariota QB -  TEN	16	2837.95	23.25	13.36	301.55	2.28	-	-	-	-	-	-	1.81	3.38	220.49
Ty Montgomery RB - GB	16	-	-	-	777.31	5.91	53.69	447.05	1.66	-	0.08	-	0.27	1.38	219.81
Alex Smith QB - KC	16	2913.96	21.3	12.69	275.18	3.01	-	-	-	-	-	-	1.71	3.29	218.8
Tyreek Hill WR - KC	16	-	-	-	226.25	1.84	74.6	797.81	4.92	-	0.4	-	0.07	0.84	218.43
Cam Newton QB - CAR	16	2626.9	25.16	17.29	321.21	2.94	-	-	-	-	-	-	1.87	3.35	217.94
Travis Kelce TE - KC	16	-	-	-	1.52	0.03	86.59	978.96	5.63	-	-	-	0.08	0.54	217.68
Kyle Rudolph TE - MIN	16	-	-	-	3.09	0.06	84.12	936.62	6.44	-	-	-	0.13	0.52	216.31
Jameis Winston QB - TB	16	2777.45	27.55	15.05	206.24	1.49	-	-	-	-	-	-	1.39	3.64	216.26
Jay Ajayi RB - MIA	16	-	-	-	1229.51	6.96	27.62	223.34	0.91	-	-	-	0.07	2.15	215.97
Todd Gurley RB - LA	16	-	-	-	1010.16	6.69	39.16	322.37	1.15	-	-	-	0.11	1.88	215.91
Rob Gronkowski TE - NE	16	-	-	-	3.06	0.04	64.3	999.66	8.35	-	-	-	0.1	0.48	214.15
Jordan Reed TE - WAS	16	-	-	-	2.27	0.04	78.33	904.52	7.46	-	-	-	0.14	0.5	213.29
Davan TE Adams WR - GB	16	-	-	-	9.79	0.08	73.71	947.49	7.21	-	-	-	0.31	0.54	212.72
Lamar Miller RB - HOU	16	-	-	-	1101.04	7.13	30.97	252.4	1.12	-	-	-	0.1	1.89	212.23
Demaryius Thomas WR - DEN	16	-	-	-	1.53	0.02	79.47	988.8	5.55	-	-	-	0.12	0.54	211.08
Carson Palmer QB - ARI	16	3046.76	29.69	17.18	43.11	0.39	-	-	-	-	-	-	1.82	3.14	210.28
Matthew Stafford QB - DET	16	2949.3	24.98	13.96	159.61	1.41	-	-	-	-	-	-	1.18	3.24	210.27
Randall Cobb WR - GB	16	-	-	-	19.71	0.15	74.35	917.62	6.67	-	0.16	-	0.1	0.49	209.18
Pierre Garcon WR - SF	16	-	-	-	0.21	0.03	74.23	976.75	6.13	-	-	-	0.08	0.46	208.13
Zach Ertz TE - PHI	16	-	-	-	2.91	0.04	80.53	908.84	6.06	-	-	-	0.06	0.52	207.39
Alshon Jeffery WR - PHI	16	-	-	-	2.88	0.04	68.5	1015	6.26	-	-	-	0.08	0.53	207.19
Ryan Tannehill QB - MIA	16	2844.2	22.6	14.73	246.78	1.85	-	-	-	-	-	-	1.49	3.44	206.59
Charles Sims RB - TB	16	-	-	-	683.19	3.24	57.77	499.93	2.36	-	-	-	0.05	1.61	206.56
Golden Ta TE WR - DET	16	-	-	-	17.31	0.15	80.1	923.26	5.25	-	0.08	-	0.12	0.53	206.22
Marshawn Lynch RB - OAK	16	-	-	-	1013.06	8.31	29.19	222.93	1.02	-	-	-	0.15	1.5	206.07
Eric Decker WR -  TEN	16	-	-	-	0.13	0.02	64.95	961.9	7.3	-	-	-	0.06	0.46	204.27
Frank Gore RB - IND	16	-	-	-	1052.79	6.28	31.58	245.52	1.34	-	-	-	0.09	1.86	203.59
Rishard Matthews WR -  TEN	16	-	-	-	1.15	0.03	64.27	971.55	7	-	-	-	0.11	0.5	202.94
Brandin Cooks WR - NE	16	-	-	-	35.15	0.26	63.43	975.01	6.28	-	-	-	0.1	0.57	202.75
Derek Carr QB - OAK	16	3036.13	22.86	13.94	137.58	0.97	-	-	-	-	-	-	2	3.31	201.96
Larry Fitzgerald WR - ARI	16	-	-	-	-	0.03	82.81	888.93	5.07	-	-	-	0.11	0.42	201.68
Sam Bradford QB - MIN	16	2968.11	24.37	13.08	112.6	0.91	-	-	-	-	-	-	0.59	3.36	201.22
C.J. Anderson RB - DEN	16	-	-	-	941.04	7.42	31.87	259.83	1.26	-	-	-	0.09	1.51	201.2
Bilal Powell RB - NYJ	16	-	-	-	717.63	4.93	52.53	367.27	1.55	-	-	-	0.13	1.13	197.9
DeSean Jackson WR - TB	16	-	-	-	0.76	0.03	61.06	986.27	6.34	-	0.08	-	0.09	0.43	197.78
Danny Woodhead RB - BAL	16	-	-	-	466.82	3.08	62.44	522.95	3.07	-	-	-	0.06	0.98	196.48
DeAndre Hopkins WR - HOU	16	-	-	-	4.24	0.06	69.36	954.86	5.22	-	-	-	0.09	0.54	196.05
Sammy Watkins WR - BUF	16	-	-	-	10.87	0.08	58.31	966.04	6.54	-	-	-	0.09	0.54	194.82
Blake Bortles QB - JAX	16	2782.85	21.94	16.06	223.19	1.82	-	-	-	-	-	-	0.56	3.48	194.35
Spencer Ware RB - KC	16	-	-	-	915.93	5.67	34.51	292.4	1.17	-	-	-	0.09	1.59	193.38
Andy Dalton QB - CIN	16	2887.02	22.1	13.86	144.6	1.32	-	-	-	-	-	-	0.51	3.19	193.18
Allen Robinson WR - JAX	16	-	-	-	8.15	0.07	66.75	927.6	5.48	-	-	-	0.19	0.57	192.87
S TEfon Diggs WR - MIN	16	-	-	-	15.27	0.14	75.63	842.09	5.19	-	-	-	0.08	0.55	192.41
Jonathan S TEwart RB - CAR	16	-	-	-	1055.07	7.94	20.92	155.24	0.67	-	-	-	0.11	1.85	190.13
Cameron Meredith WR - CHI	16	-	-	-	4.66	0.05	65.19	893.65	5.85	-	-	-	0.05	0.51	189.5
Paul Perkins RB - NYG	16	-	-	-	964.72	5.34	30.94	263.45	1.02	-	-	-	0.2	1.8	188.72
Rob Kelley RB - WAS	16	-	-	-	1050.09	7.71	19.08	164.36	0.78	-	-	-	0.16	1.57	188.65
Isaiah Crowell RB - CLE	16	-	-	-	872.11	5.91	34.92	271.29	0.9	-	-	-	0.09	1.66	186.98
Greg Olsen TE - CAR	16	-	-	-	0.41	0.03	68.23	886.25	4.99	-	-	-	0.24	0.43	186.64
Matt For TE RB - NYJ	16	-	-	-	862.94	5.38	33.2	277.08	1.4	-	-	-	0.18	1.47	185.3
Michael Crabtree WR - OAK	16	-	-	-	0.52	0.02	69.35	859.42	5.06	-	-	-	0.08	0.47	185.04
Emmanuel Sanders WR - DEN	16	-	-	-	1.19	0.02	65.25	879.12	5.15	-	0.16	-	0.06	0.46	184.46
Philip Rivers QB - LAC	16	2693.8	25.94	15.24	42.33	0.34	-	-	-	-	-	-	1.23	2.91	183.95
Mike Glennon QB - CHI	16	2609.61	23.84	14.84	121.33	1.01	-	-	-	-	-	-	0.96	3.13	183.92
Carlos Hyde RB - SF	16	-	-	-	933.91	5.66	27.86	225.81	1.46	-	-	-	0.08	2.09	182.53
Jeremy Hill RB - CIN	16	-	-	-	916.57	7.48	23.27	188.08	0.84	-	-	-	0.08	1.53	180.76
 TEd Ginn WR - NO	16	-	-	-	47.98	0.35	56.74	840.35	4.69	-	0.95	-	0.1	0.54	180.63
Marqise Lee WR - JAX	16	-	-	-	8.94	0.08	62.84	855.58	5.17	-	0.08	-	0.06	0.7	179.99
Joe Flacco QB - BAL	16	2755.93	22.13	13.52	69.37	0.61	-	-	-	-	-	-	1.82	3.31	179.33
Kelvin Benjamin WR - CAR	16	-	-	-	2.76	0.04	60.88	832.38	5.8	-	-	-	0.05	0.49	178.55
Kenny Britt WR - CLE	16	-	-	-	3.26	0.03	62.14	859.49	5.05	-	-	-	0.1	0.43	178.24
Michael Campanaro WR - BAL	16	-	-	-	137.01	1.15	62.63	701.2	4.17	-	0.16	-	0.07	0.66	178.15
 TErrance West RB - BAL	16	-	-	-	752.29	5.23	37.29	284.72	1.37	-	-	-	0.05	1.45	177.79
Leonard Fournet TE RB - JAX	16	-	-	-	727.82	5.14	36.64	311.24	1.39	-	-	-	0.09	1.45	177.01
Carson Wentz QB - PHI	16	2818.79	18.54	15.2	162.53	1.51	-	-	-	-	-	-	0.99	3.66	176.48
 TErrelle Pryor WR - WAS	16	-	-	-	6.55	0.07	64.45	841.89	4.57	-	-	-	0.14	0.49	176.43
Latavius Murray RB - MIN	16	-	-	-	801.39	6.78	28.99	236.01	0.82	-	-	-	0.19	1.61	175.49
Willie Snead WR - NO	16	-	-	-	4.93	0.07	64.93	797.76	4.8	-	-	-	0.08	0.46	173.66
Chris Hogan WR - NE	16	-	-	-	2.9	0.04	53.54	823.4	6.26	-	-	-	0.07	0.38	173.35
 TEvin Coleman RB - ATL	16	-	-	-	612.02	4.98	34.68	332.43	2.76	-	-	-	0.08	1.31	173.11
Brandon LaFell WR - CIN	16	-	-	-	0.23	0.02	63.53	819.46	4.6	-	-	-	0.05	0.44	172.44
Breshad Perriman WR - BAL	16	-	-	-	9.85	0.08	55.78	844.22	5.25	-	0.02	-	0.07	0.53	172.37
Jordan Matthews WR - PHI	16	-	-	-	4.48	0.05	68.17	763.94	4.59	-	-	-	0.19	0.52	172.19
Jared Cook TE - OAK	16	-	-	-	0.47	0.02	62.83	816.53	4.67	-	-	-	0.08	0.41	172.01
Eli Manning QB - NYG	16	2668.32	23.43	16	53.76	0.53	-	-	-	-	-	-	0.48	3.05	171.87
DeVan TE Parker WR - MIA	16	-	-	-	6.8	0.06	59.71	793.99	5.04	-	-	-	0.13	0.48	169.69
Adam Thielen WR - MIN	16	-	-	-	5.18	0.08	56.54	764.5	5.76	-	0.09	-	0.05	0.45	168.29
Trevor Siemian QB - DEN	16	2594.87	21.11	14.98	98.26	0.82	-	-	-	-	-	-	0.62	3.17	167.92
Josh McCown QB - NYJ	16	2477.69	21.49	15.67	113.37	0.91	-	-	-	-	-	-	1.16	3.12	166.6
Brandon Marshall WR - NYG	16	-	-	-	0.12	0.03	59.86	797.02	4.47	-	-	-	0.09	0.43	165.89
Curtis Samuel WR - CAR	16	-	-	-	19.05	0.15	58.66	756.19	4.66	-	-	-	0.1	0.53	164.18
Adam Humphries WR - TB	16	-	-	-	15.49	0.13	66.67	702.49	3.95	-	0.24	-	0.12	0.51	163.61
Cameron Bra TE TE - TB	16	-	-	-	2.46	0.04	56.2	719.7	5.84	-	-	-	0.05	0.4	163
Jimmy Graham TE - SEA	16	-	-	-	0.41	0.02	56.4	736.99	5.53	-	-	-	0.05	0.36	162.82
Delanie Walker TE -  TEN	16	-	-	-	1.43	0.04	62.43	732.71	4.52	-	-	-	0.08	0.37	162.62
Amari Cooper WR - OAK	16	-	-	-	17.87	0.13	56.36	766.66	4.51	-	-	-	0.2	0.5	162.05
Jeremy Kerley WR - SF	16	-	-	-	0.89	0.03	63.36	708.15	3.58	-	0.99	-	0.07	0.46	161.08
Josh Doctson WR - WAS	16	-	-	-	7.06	0.07	54.77	777.34	4.67	-	-	-	0.06	0.5	160.77
Tyler Eifert TE - CIN	16	-	-	-	2.09	0.03	54.51	691.44	6.22	-	-	-	0.05	0.38	160.7
Mohamed Sanu WR - ATL	16	-	-	-	10.86	0.11	59.31	681.58	5.36	-	-	-	0.06	0.4	160.69
LeGarret TE Blount RB - PHI	16	-	-	-	904.21	8.94	9.73	64.55	0.31	-	-	-	0.22	1.55	159.45
Martavis Bryant WR - PIT	16	-	-	-	36.77	0.28	55.25	720.82	4.38	-	-	-	0.07	0.49	158.13
Kenny Stills WR - MIA	16	-	-	-	5.28	0.04	48.27	761.2	5.54	-	-	-	0.09	0.4	157.78
Giovani Bernard RB - CIN	16	-	-	-	523.29	3.35	42.18	359.95	1.46	-	-	-	0.08	1.01	157.5
Cole Beasley WR - DAL	16	-	-	-	0.85	0.05	61.97	682.99	4.24	-	0.16	-	0.06	0.39	156.39
Zay Jones WR - BUF	16	-	-	-	18.19	0.13	55.63	722.13	4.45	-	-	-	0.08	0.52	156.26
Kevin Whi TE WR - CHI	16	-	-	-	9.38	0.08	60.68	727.35	3.62	-	-	-	0.05	0.54	155.57
Don TE Moncrief WR - IND	16	-	-	-	6.89	0.08	54.32	689.58	5.17	-	-	-	0.09	0.43	154.79
John Ross WR - CIN	16	-	-	-	16.86	0.13	55.13	715.1	4.39	-	-	-	0.09	0.51	154.61
Marvin Jones WR - DET	16	-	-	-	2.22	0.06	51.1	766.75	4.44	-	-	-	0.07	0.41	154.32
Tavon Austin WR - LA	16	-	-	-	158.52	1.16	55.43	583.07	2.57	-	0.57	-	0.08	0.66	154.23
Robert Woods WR - LA	16	-	-	-	5.59	0.06	54.55	724.62	4.24	-	-	-	0.09	0.42	152.71
Mike Williams WR - LAC	16	-	-	-	15.28	0.13	53.88	703.23	4.41	-	-	-	0.06	0.5	152.09
Brian Hoyer QB - SF	16	2303.53	20.49	13.84	71.71	0.61	-	-	-	-	-	-	0.41	3.14	151.79
Tyler Lockett WR - SEA	16	-	-	-	42.99	0.36	51.33	673.86	4.03	-	0.68	-	0.05	0.94	151.66
Quincy Enunwa WR - NYJ	16	-	-	-	8.47	0.07	55.02	711.64	4.09	-	-	-	0.07	0.46	151.21
Jason Wit TEn TE - DAL	16	-	-	-	0.29	0.03	61.78	620.89	4.38	-	-	-	0.11	0.29	150
Eddie Lacy RB - SEA	16	-	-	-	891.55	5.37	15.91	119.49	0.56	-	-	-	0.06	1.48	149.75
Eric Ebron TE - DET	16	-	-	-	8.27	0.09	58.93	679.11	3.59	-	-	-	0.09	0.43	149.07
Theo Riddick RB - DET	16	-	-	-	304.99	1.7	52.83	417.19	2.29	-	-	-	0.07	0.74	147.65
Charles Clay TE - BUF	16	-	-	-	2.54	0.03	57.74	617.31	4.54	-	-	-	0.08	0.39	146.53
Antonio Ga TEs TE - LAC	16	-	-	-	-	0.02	55.25	633.41	4.65	-	-	-	0.11	0.28	146.27
Eli Rogers WR - PIT	16	-	-	-	9.26	0.08	57.85	649.07	3.68	-	0.11	-	0.07	0.44	146.16
Darren Sproles RB - PHI	16	-	-	-	347.51	2.69	46.72	362.33	1.79	-	0.33	-	0.14	0.65	145.54
Cody Kessler QB - CLE	16	2374.6	14.93	11.57	111.81	0.95	-	-	-	-	-	-	0.97	2.74	144.91
Chris Ivory RB - JAX	16	-	-	-	584.22	3.47	33.47	278.69	1.12	-	-	-	0.09	1.43	144.62
Mike Wallace WR - BAL	16	-	-	-	1.62	0.04	56.16	676.23	3.38	-	-	-	0.06	0.38	143.83
Shane Vereen RB - NYG	16	-	-	-	360.9	2.54	44.37	385.4	1.87	-	-	-	0.12	0.99	143.72
Zach Miller TE - CHI	16	-	-	-	-	0.02	56.39	623.29	4.22	-	-	-	0.03	0.34	143.54
 TErrance Williams WR - DAL	16	-	-	-	0.57	0.05	48.15	678.52	4.59	-	-	-	0.03	0.36	143.24
Jeremy Maclin WR - BAL	16	-	-	-	2.69	0.03	53.42	665.5	3.83	-	-	-	0.15	0.35	143
Jamison Crowder WR - WAS	16	-	-	-	8.58	0.08	52.84	615.98	4.04	-	0.35	-	0.07	0.42	141.42
C.J. Fiedorowicz TE - HOU	16	-	-	-	2.63	0.06	53.89	626.41	4.01	-	-	-	0.06	0.4	140.53
Corey Coleman WR - CLE	16	-	-	-	27.87	0.21	51.83	660.94	3.23	-	-	-	0.07	0.51	140.47
Travis Benjamin WR - LAC	16	-	-	-	10.96	0.1	47.8	662.82	3.82	-	0.27	-	0.07	0.38	139.7
Jerick McKinnon RB - MIN	16	-	-	-	430	3.08	39.9	303.21	1.37	-	-	-	0.17	0.99	138.28
Duke Johnson RB - CLE	16	-	-	-	342.24	2.03	41.96	394.95	1.67	-	0.17	-	0.07	0.75	137.54
Ameer Abdullah RB - DET	16	-	-	-	611.29	3.68	26.59	221.09	1.22	-	0.14	-	0.07	1.5	137.21
John Brown WR - ARI	16	-	-	-	1.4	0.06	46.08	643.13	3.92	-	-	-	0.03	0.38	133.71
Tom Savage QB - HOU	16	2097	13.71	13.3	181.57	1.49	-	-	-	-	-	-	0.33	3.25	133.38
Will Fuller WR - HOU	16	-	-	-	7.45	0.09	50.58	612.17	3.03	-	0.36	-	0.07	0.5	132.56
Allen Hurns WR - JAX	16	-	-	-	2.94	0.04	46.1	631.87	3.83	-	-	-	0.06	0.41	132.1
Mar TEllus Bennett TE - GB	16	-	-	-	2.54	0.03	48.46	546.56	3.77	-	-	-	0.1	0.27	125.83
Tajae Sharpe WR -  TEN	16	-	-	-	9.24	0.08	41.17	625.85	3.39	-	-	-	0.08	0.42	124.82
Jack Doyle TE - IND	16	-	-	-	1.08	0.05	50.32	539.68	3.36	-	-	-	0.05	0.34	124.28
Brittan Golden WR - ARI	16	-	-	-	0.08	0.04	44.82	552.25	3.57	-	0.16	-	0.05	0.36	122.05
Justin Hardy WR - ATL	16	-	-	-	14.63	0.13	44.2	524.32	3.8	-	0.16	-	0.05	0.41	121.92
Devin Funchess WR - CAR	16	-	-	-	8.77	0.08	39.17	565.75	4.01	-	-	-	0.14	0.36	120.72
Taylor Gabriel WR - ATL	16	-	-	-	13.47	0.12	40.63	552.35	3.69	-	-	-	0.05	0.35	119.47
Rex Burkhead RB - NE	16	-	-	-	548.06	4.36	18.89	149.37	0.59	-	-	-	0.11	0.88	116.79
Adrian Pe TErson RB - NO	16	-	-	-	624.28	3.8	18.01	130.05	0.44	-	-	-	0.27	1.36	116.7
Darren McFadden RB - DAL	16	-	-	-	578.6	2.99	21.87	169.13	0.59	-	-	-	0.19	1.01	116.48
Julius Thomas TE - MIA	16	-	-	-	0.84	0.02	45.2	491.44	3.49	-	-	-	0.08	0.33	114.99
Jesse James TE - PIT	16	-	-	-	10.34	0.08	43.53	504.58	3.15	-	-	-	0.12	0.34	113.96
Harry Douglas WR -  TEN	16	-	-	-	-	0.02	42.62	512.19	2.97	-	0.19	-	0.05	0.28	112.46
Chris Thompson RB - WAS	16	-	-	-	253.62	2.01	36.06	299.43	1.65	-	0.1	-	0.07	0.85	112.37
Devontae Booker RB - DEN	16	-	-	-	431.83	2.97	25.47	213.72	0.94	-	-	-	0.04	0.93	111.71
Dion Lewis RB - NE	16	-	-	-	392.62	2.9	26.53	216.22	1.1	-	0.25	-	0.14	0.93	111.33
Andre Holmes WR - BUF	16	-	-	-	1.01	0.02	37.09	499.77	4.06	-	-	-	0.06	0.29	111.19
Vance McDonald TE - SF	16	-	-	-	1.49	0.04	39.4	512.11	3.45	-	-	-	0.05	0.33	111.14
Phillip Dorsett WR - IND	16	-	-	-	7.12	0.08	38.43	529.68	3.08	-	-	-	0.07	0.36	110.49
Coby Fleener TE - NO	16	-	-	-	0.64	0.05	40.91	484.51	3.09	-	-	-	0.08	0.3	107.83
J.J. Nelson WR - ARI	16	-	-	-	5.72	0.09	33.4	521.93	3.59	-	-	-	0.08	0.38	107.65
Chris Conley WR - KC	16	-	-	-	5.23	0.05	40.62	494.85	2.85	-	-	-	0.06	0.35	107.45
Laquon Treadwell WR - MIN	16	-	-	-	12.4	0.12	38.46	483.1	3.03	-	0.08	-	0.1	0.38	106.83
Derrick Henry RB -  TEN	16	-	-	-	554.14	4.93	11.25	91.48	0.46	-	-	-	0.07	0.82	106.65
Brandon Coleman WR - NO	16	-	-	-	3.82	0.07	39.9	470.83	3.15	-	-	-	0.08	0.32	106.21
Bradley Marquez WR - LA	16	-	-	-	8.27	0.09	39.18	480.22	2.88	-	-	-	0.08	0.37	105.27
Jermaine Kearse WR - SEA	16	-	-	-	2.73	0.04	37.93	481.64	3.13	-	-	-	0.07	0.34	104.85
Markus Wheaton WR - CHI	16	-	-	-	3.8	0.04	36.82	488.25	3.1	-	-	-	0.28	0.42	104.59
Roger Lewis WR - NYG	16	-	-	-	7.91	0.07	37.87	471.87	3	-	-	-	0.07	0.38	103.65
Marquise Goodwin WR - SF	16	-	-	-	2.59	0.04	37.5	514.04	2.44	-	-	-	0.07	0.35	103.48
Jared Goff QB - LA	16	1754.4	12.95	13.57	84.38	0.81	-	-	-	-	-	-	0.37	2.86	103.15
Robert Tu RBin RB - IND	16	-	-	-	252.46	3.33	29.34	225.2	1.14	-	-	-	0.07	0.54	102.99
Jaelen Strong WR - HOU	16	-	-	-	7.82	0.09	39.39	457.79	2.71	-	-	-	0.09	0.36	102.21
Tim Hightower RB - SF	16	-	-	-	430.29	3.92	18.29	138.76	0.74	-	-	-	0.14	0.73	101.98
Bennie Fowler WR - DEN	16	-	-	-	3.4	0.03	37.93	465.4	2.91	-	-	-	0.1	0.35	101.95
Jermaine Gresham TE - ARI	16	-	-	-	0.34	0.04	38.59	462.07	2.77	-	-	-	0.08	0.27	101.31
Jamaal Charles RB - DEN	16	-	-	-	400.34	3.23	20.65	165.44	0.83	-	-	-	0.11	0.7	100.41
Ryan Mathews RB - PHI	16	-	-	-	532.5	5	9.39	64.43	0.32	-	-	-	0.23	0.93	99.6
Kendall  WRight WR - CHI	15	-	-	-	3.34	0.04	35.37	457.91	2.88	-	-	-	0.06	0.34	98.46
Charone Peake WR - NYJ	16	-	-	-	3.85	0.05	37.6	431.29	2.65	-	-	-	0.04	0.39	96.61
David Njoku TE - CLE	16	-	-	-	13	0.1	34.23	433.44	2.75	-	-	-	0.09	0.35	95.45
Evan Engram TE - NYG	16	-	-	-	6.65	0.07	34.65	434.26	2.77	-	-	-	0.06	0.34	95.22
Benjamin Watson TE - BAL	16	-	-	-	-	0.02	37.48	401.31	2.76	-	-	-	0.07	0.18	94.07
Danny Amendola WR - NE	16	-	-	-	3.3	0.05	36.8	386.42	2.78	-	0.23	-	0.07	0.3	93.67
Robby Anderson WR - NYJ	16	-	-	-	11.68	0.09	31.11	444.15	2.72	-	-	-	0.05	0.35	92.95
Dorial Green-Beckham WR	16	-	-	-	6.67	0.06	34.69	427.03	2.35	-	-	-	0.07	0.34	91.98
Jalen Richard RB - OAK	16	-	-	-	349.11	1.84	22.39	176.6	0.94	-	0.3	-	0.06	0.88	91.8
C.J. Prosise RB - SEA	16	-	-	-	230.67	1.7	26.65	254.02	1.22	-	-	-	0.07	0.59	91.6
Seth Roberts WR - OAK	16	-	-	-	2.86	0.04	35.52	413.91	2.26	-	-	-	0.2	0.31	90.78
Paul Richardson WR - SEA	16	-	-	-	6.8	0.06	29.65	408.81	3.02	-	-	-	0.07	0.37	89.09
Torrey Smith WR - PHI	16	-	-	-	2.05	0.03	29.78	420.5	2.83	-	-	-	0.08	0.28	88.8
Dontrelle Inman WR - LAC	16	-	-	-	5.04	0.06	31.07	410.76	2.65	-	-	-	0.08	0.25	88.57
Matt Asiata RB - DET	16	-	-	-	286.58	2.97	21.75	168.39	0.75	-	-	-	0.04	0.66	88.33
DeAndre Washington RB - OAK	16	-	-	-	442.86	2.86	12.25	103.8	0.44	-	0.16	-	0.05	0.77	86.24
Jordan Leggett TE - NYJ	16	-	-	-	8.19	0.07	31.71	385.58	2.4	-	-	-	0.08	0.32	85.43
Austin Hooper TE - ATL	16	-	-	-	13.39	0.12	29.16	374.11	2.82	-	-	-	0.08	0.29	85.13
Charcandrick West RB - KC	16	-	-	-	270.44	1.98	21.99	183.09	1.15	-	-	-	0.05	0.58	85.06
Jeremy Langford RB - CHI	16	-	-	-	269.84	2.03	19.88	168.99	0.7	-	-	-	0.05	0.7	78.84
Rashard Higgins WR - CLE	16	-	-	-	11.61	0.09	29.21	353.13	2.14	-	-	-	0.08	0.32	78.58
Jalin Marshall WR - NYJ	16	-	-	-	8.25	0.07	25.64	319.52	2.33	-	0.95	-	0.09	0.39	77.92
 TEmarrick Hemingway TE - LA	16	-	-	-	5.22	0.07	28.87	349.13	2.2	-	-	-	0.06	0.29	77.47
Damien Williams RB - MIA	16	-	-	-	129.53	1.09	25.24	240.72	1.33	-	-	-	0.07	0.43	76.07
Lance Kendricks TE - GB	16	-	-	-	0.97	0.02	31.82	336.2	1.79	-	-	-	0.06	0.24	76.04
Malcolm Mitchell WR - NE	16	-	-	-	5.29	0.05	27.51	339.53	2.25	-	-	-	0.05	0.27	75.35
Trey Burton TE - PHI	16	-	-	-	3.25	0.04	31.06	329.73	1.77	-	-	-	0.06	0.29	74.76
Michael Floyd WR - MIN	16	-	-	-	2.11	0.05	25.7	339.89	2.45	-	-	-	0.1	0.23	74.64
Ryan Griffin TE - HOU	16	-	-	-	1.02	0.05	29.93	322.31	1.83	-	-	-	0.05	0.26	73.12
Cordarrelle Pat TErson WR - OAK	16	-	-	-	12.03	0.09	30.11	298.5	1.6	-	0.47	-	0.07	0.71	72.84
Brian Quick WR - WAS	16	-	-	-	1.36	0.03	27.1	340.23	1.78	-	-	-	0.06	0.26	71.72
Jacquizz Rodgers RB - TB	16	-	-	-	362.03	2.31	11.31	84.51	0.39	-	-	-	0.1	0.58	71.2
Marcedes Lewis TE - JAX	16	-	-	-	-	0.02	30.17	303.31	1.48	-	-	-	0.09	0.15	69.38
T.J. Yeldon RB - JAX	16	-	-	-	205.27	0.99	23.19	169.05	0.59	-	-	-	0.08	0.62	69.02
Christian McCaffrey RB - CAR	16	-	-	-	285.55	2.05	13.67	116.15	0.56	-	-	-	0.09	0.67	68.34
Alvin Kamara RB - NO	16	-	-	-	267.07	1.94	14.21	120.39	0.6	-	-	-	0.16	0.64	67.24
Hun TEr Henry TE - LAC	16	-	-	-	11.94	0.1	21.5	281.47	2.67	-	-	-	0.11	0.27	67.14
Will Tye TE - NYG	16	-	-	-	2.53	0.04	28.59	284.43	1.5	-	-	-	0.04	0.26	66.09
Darrius Heyward-Bey WR - PIT	16	-	-	-	2.53	0.04	21.33	326.15	1.97	-	-	-	0.08	0.18	66.06
Corey Brown WR - BUF	16	-	-	-	14.14	0.1	24.17	292.76	1.77	-	-	-	0.1	0.26	65.76
Jace Amaro TE -  TEN	16	-	-	-	3.06	0.04	24.69	294.97	1.8	-	-	-	0.09	0.23	65.25
D'Onta Foreman RB - HOU	16	-	-	-	255.37	1.85	13.98	118.42	0.59	-	-	-	0.09	0.64	64.9
Thomas Rawls RB - SEA	16	-	-	-	348.03	2.75	7.02	57.37	0.29	-	-	-	0.07	0.59	64.76
Jamaal Williams RB - GB	16	-	-	-	275.11	1.97	11.78	99.07	0.5	-	-	-	0.15	0.65	63.02
Aaron Jones RB - GB	16	-	-	-	271.51	1.95	11.49	96.34	0.49	-	-	-	0.15	0.64	61.94
Kamar Aiken WR - IND	16	-	-	-	0.6	0.04	23.47	280.12	1.68	-	-	-	0.08	0.19	61.64
Alfred Blue RB - HOU	16	-	-	-	297.56	1.94	11.06	79.64	0.37	-	-	-	0.05	0.67	61.4
David Johnson RB ARI	16	-	-	-	1104.74	10.2	75.48	782.01	4.17	-	-	-	.28	2.45	346.03
\.


--
-- Name: public; Type: ACL; Schema: -; Owner: -
--

REVOKE ALL ON SCHEMA public FROM PUBLIC;
REVOKE ALL ON SCHEMA public FROM postgres;
GRANT ALL ON SCHEMA public TO postgres;
GRANT ALL ON SCHEMA public TO PUBLIC;


--
-- PostgreSQL database dump complete
--

