Turba Golpista:


  172.16.100.29 --> clone 19/09/2023 as 22:00
  172.16.100.27 --> trazida fita referente agosto

   1.verificar se 27 é deletavel?
   2.trazer datafiles da 29 para 27 diretamente
   3.export do 29 todos os BDs 
      (não consiga exportar = reprocessar a revista de uma maquina valida)
   4.construção dos chunks corretamente no 27 ext2
   5.importação dos BDs no 27
   6.conferir a congruencia dos DDLs,oriundo do 27 com 29 
   7.Pede a infra desligar a maquina atual (42) e configurar o 27 para produção
   8.sobe as interfaces web (somente interno)
   9.pede para o pessoal testar
  10.libera para o publico externo
zzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzz

172.16.100.27

address          number   flags      fchunk   nchunks  pgsize   flags    owner    name
2bc2b2028        1        0x60001    1        1        2048     N  BA    informix rootdbs
2c396f570        2        0x68001    2        5        2048     N SBA    informix porthossb
2c396f718        3        0x42001    3        17       2048     N TBA    informix tempdbs
2c396f8c0        4        0x60001    4        4        2048     N  BA    informix physdbs
2c396fa68        5        0x60001    5        3        2048     N  BA    informix logdbs
2c396fc10        6        0x60001    6        6        2048     N  BA    informix dbmrcdbs
2c396fdb8        7        0x60011    8        2        2048     N BBA    informix dbmrcblob
2c39a6028        8        0x60001    9        1        2048     N  BA    informix dbptndbs
2c39a61d0        9        0x60011    10       2        2048     N BBA    informix dbptnblob
2c39a6378        10       0x60001    11       2        2048     N  BA    informix dbprgdbs
2c39a6520        11       0x60011    12       1        2048     N BBA    informix dbprgblob
2c39a66c8        12       0x60001    14       1        2048     N  BA    informix intercargadbs
2c39a6870        13       0x60001    16       1        2048     N  BA    informix dbcondbs
2c39a6a18        14       0x60011    17       1        2048     N BBA    informix dbconblob
 14 active, 2047 maximum

Chunks
address          chunk/dbs     offset     size       free       bpages     flags pathname
2bc2b21d0        1      1      0          2000000    1947682               PO-B-- /ext/dbs/porthos/rootdbs
2c39a6bc0        2      2      0          10000000   988784     8826888    POSB-- /ext/dbs/porthos/porthossb1
2c39a6dc0        3      3      0          1000000    999947                PO-B-- /ext/dbs/porthos/tempdbs
2c39a8028        4      4      0          2000000    451371                PO-B-- /ext/dbs/porthos/physdbs
2c39a8228        5      5      0          2000000    1999947               PO-B-- /ext/dbs/porthos/logdbs
2c39a8428        6      6      0          25000000   369                   PO-B-- /ext/dbs/porthos/dbmrcdbs1
2c39a8628        7      6      0          15000000   1984                  PO-B-- /ext/dbs/porthos/dbmrcdbs2
2c39a8828        8      7      0          5000000    677        5000000    POBB-- /ext/dbs/porthos/dbmrcblob1
2c39a8a28        9      8      0          20000000   17190300              PO-B-- /ext/dbs/porthos/dbptndbs1
2c39a8c28        10     9      0          7500000    3595026    7500000    POBB-- /ext/dbs/porthos/dbptnblob1
2c39a8e28        11     10     0          500000     343672                PO-B-- /ext/dbs/porthos/dbprgdbs1
2c39aa028        12     11     0          500000     498022     500000     POBB-- /ext/dbs/porthos/dbprgblob1
2c39aa228        13     5      0          1000000    999997                PO-B-- /ext/dbs/porthos/logdbs1
2c39aa428        14     12     0          500000     373327                PO-B-- /ext/dbs/porthos/intercargadbs1
2c39aa628        15     6      0          15000000   7277083               PO-B-- /ext/dbs/porthos/dbmrcdbs3
2c39aa828        16     13     0          2500000    2328621               PO-B-- /ext/dbs/porthos/dbcondbs1
2c39aaa28        17     14     0          2500000    2490116    2500000    POBB-- /ext/dbs/porthos/dbconblob1
2c39aac28        18     4      0          2500000    402845                PO-B-- /ext/dbs/porthos/physdbs1
2c39aae28        19     10     0          500000     75264                 PO-B-- /ext/dbs/porthos/dbprgdbs2
2c39ac028        20     7      0          5000000    4740870    5000000    POBB-- /ext/dbs/porthos/dbmrcblob2
2c39ac228        21     3      0          1000000    999997                PO-B-- /ext/dbs/porthos/tempdbs01
2c39ac428        22     9      0          10000000   9960469    10000000   POBB-- /ext/dbs/porthos/dbptnblob2
2c39ac628        23     2      0          10000000   9106077    9326931    POSB-- /ext/dbs/porthos/porthossb2
2c39ac828        24     5      0          5000000    4999997               PO-B-- /ext/dbs/porthos/logdbs2
2c39aca28        25     3      0          1000000    999997                PO-B-- /ext/dbs/porthos/tempdbs02
2c39acc28        26     3      0          1000000    999997                PO-B-- /ext/dbs/porthos/tempdbs03
2c39ace28        27     3      0          1000000    999997                PO-B-- /ext/dbs/porthos/tempdbs04
2c39af028        28     3      0          1000000    999997                PO-B-- /ext/dbs/porthos/tempdbs05
2c39af228        29     3      0          1000000    999997                PO-B-- /ext/dbs/porthos/tempdbs06
2c39af428        30     3      0          1000000    999997                PO-B-- /ext/dbs/porthos/tempdbs07
2c39af628        31     3      0          1000000    999997                PO-B-- /ext/dbs/porthos/tempdbs08
2c39af828        32     3      0          1000000    999997                PO-B-- /ext/dbs/porthos/tempdbs09
2c39afa28        33     3      0          1000000    999997                PO-B-- /ext/dbs/porthos/tempdbs10
2c39afc28        34     3      0          1000000    999997                PO-B-- /ext/dbs/porthos/tempdbs11
2c39afe28        35     3      0          1000000    999997                PO-B-- /ext/dbs/porthos/tempdbs12
2c39b1028        36     3      0          1000000    999997                PO-B-- /ext/dbs/porthos/tempdbs13
2c39b1228        37     2      0          2500000    1889076    2331711    POSB-- /ext/dbs/porthos/porthossb3
2c39b1428        38     2      0          2500000    2245830    2331711    POSB-- /ext/dbs/porthos/porthossb4
2c39b1628        39     2      0          2500000    2241130    2331711    POSB-- /ext/dbs/porthos/porthossb5
2c39b1828        40     6      0          500000     499997                PO-B-- /ext/dbs/porthos/dbmrcdbs4
2c39b1a28        41     4      0          2000000    1999997               PO-B-- /ext/dbs/porthos/physdbs3
2c39b1c28        42     3      0          500000     499997                PO-B-- /ext/dbs/porthos/tempdbs14
2c39b1e28        43     6      0          500000     499997                PO-B-- /ext2/dbs/porthos/dbmrcdbs5
2c39b3028        44     3      0          7500000    7499997               PO-B-- /ext/dbs/porthos/tempdbs16
2c39b3228        45     3      0          5000000    4999997               PO-B-- /ext/dbs/porthos/tempdbs17
2c39b3428        46     4      0          5500000    475709                PO-B-- /ext/dbs/porthos/physdbs2
2c39b3628        47     6      0          5000000    4999997               PO-B-- /ext2/dbs/porthos/dbmrcdbs6

zzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzz

zzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzz
ls -lh /ext2/dbs/porthos
ls -lh /ext/dbs/porthos

[informix@srv-sigmaV /]$ ls -lh /ext2/dbs/porthos
total 11G
-rw-rw---- 1 informix informix 977M Ago 21 10:29 dbmrcdbs5
-rw-rw---- 1 informix informix 9,6G Ago 21 10:32 dbmrcdbs6

[informix@srv-sigmaV /]$ ls -lh /ext/dbs/porthos
total 357G
-rw-rw---- 1 informix informix 4,8G Set  7  2022 dbconblob1
-rw-rw---- 1 informix informix 4,8G Ago 25 07:43 dbcondbs1
-rw-rw---- 1 informix informix 9,6G Ago 23 16:49 dbmrcblob1
-rw-rw---- 1 informix informix 9,6G Ago 22 01:56 dbmrcblob2
-rw-rw---- 1 informix informix  48G Set 20 11:47 dbmrcdbs1
-rw-rw---- 1 informix informix  29G Ago 25 20:35 dbmrcdbs2
-rw-rw---- 1 informix informix  29G Ago 25 20:35 dbmrcdbs3
-rw-rw---- 1 informix informix 977M Jun 19 00:52 dbmrcdbs4
-rw-rw---- 1 informix informix 977M Set  7  2022 dbprgblob1
-rw-rw---- 1 informix informix 977M Ago 25 20:35 dbprgdbs1
-rw-rw---- 1 informix informix 977M Ago 25 20:35 dbprgdbs2
-rw-rw---- 1 informix informix  15G Set  7  2022 dbptnblob1
-rw-rw---- 1 informix informix  20G Set  7  2022 dbptnblob2
-rw-rw---- 1 informix informix  39G Ago 25 20:35 dbptndbs1
-rw-rw---- 1 informix informix 977M Set 20 11:47 intercargadbs1
-rw-rw---- 1 informix informix 3,9G Set 20 11:47 logdbs
-rw-rw---- 1 informix informix 2,0G Jun 27 20:01 logdbs1
-rw-rw---- 1 informix informix 9,6G Jun 27 21:05 logdbs2
-rw-rw---- 1 informix informix 3,9G Set 20 11:48 physdbs
-rw-rw---- 1 informix informix 4,8G Ago 22 00:11 physdbs1
-rw-rw---- 1 informix informix  11G Set 20 11:49 physdbs2
-rw-rw---- 1 informix informix 3,9G Jul  4 18:08 physdbs3
-rw-rw---- 1 informix informix  20G Set 20 11:47 porthossb1
-rw-rw---- 1 informix informix  20G Ago 22 06:27 porthossb2
-rw-rw---- 1 informix informix 4,8G Ago 22 06:27 porthossb3
-rw-rw---- 1 informix informix 4,8G Ago 22 03:11 porthossb4
-rw-rw---- 1 informix informix 4,8G Ago 22 03:11 porthossb5
-rw-rw---- 1 informix informix 3,9G Set 20 11:47 rootdbs
-rw-rw---- 1 informix informix 2,0G Set 20 11:47 tempdbs
-rw-rw---- 1 informix informix 2,0G Set 20 11:47 tempdbs01
-rw-rw---- 1 informix informix 2,0G Set 20 11:47 tempdbs02
-rw-rw---- 1 informix informix 2,0G Set 20 11:47 tempdbs03
-rw-rw---- 1 informix informix 2,0G Set 20 11:47 tempdbs04
-rw-rw---- 1 informix informix 2,0G Set 20 11:47 tempdbs05
-rw-rw---- 1 informix informix 2,0G Set 20 11:47 tempdbs06
-rw-rw---- 1 informix informix 2,0G Set 20 11:47 tempdbs07
-rw-rw---- 1 informix informix 2,0G Set 20 11:47 tempdbs08
-rw-rw---- 1 informix informix 2,0G Set 20 11:47 tempdbs09
-rw-rw---- 1 informix informix 2,0G Set 20 11:47 tempdbs10
-rw-rw---- 1 informix informix 2,0G Set 20 11:47 tempdbs11
-rw-rw---- 1 informix informix 2,0G Set 20 11:47 tempdbs12
-rw-rw---- 1 informix informix 2,0G Set 20 11:47 tempdbs13
-rw-rw---- 1 informix informix 977M Set 20 11:47 tempdbs14
-rw-rw---- 1 informix informix  15G Set 20 11:47 tempdbs16
-rw-rw---- 1 informix informix 9,6G Set 20 11:47 tempdbs17
zzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzz

datafiles tamanhos:

 4,8G dbconblob1
 4,8G dbcondbs1
 9,6G dbmrcblob1
 9,6G dbmrcblob2
  48G dbmrcdbs1
  29G dbmrcdbs2
  29G dbmrcdbs3
 977M dbmrcdbs4
 977M dbprgblob1
 977M dbprgdbs1
 977M dbprgdbs2
  15G dbptnblob1
  20G dbptnblob2
  39G dbptndbs1
 977M intercargadbs1
 3,9G logdbs
 2,0G logdbs1
 9,6G logdbs2
 3,9G physdbs
 4,8G physdbs1
  11G physdbs2
 3,9G physdbs3
  20G porthossb1
  20G porthossb2
 4,8G porthossb3
 4,8G porthossb4
 4,8G porthossb5
 3,9G rootdbs
 2,0G tempdbs
 2,0G tempdbs01
 2,0G tempdbs02
 2,0G tempdbs03
 2,0G tempdbs04
 2,0G tempdbs05
 2,0G tempdbs06
 2,0G tempdbs07
 2,0G tempdbs08
 2,0G tempdbs09
 2,0G tempdbs10
 2,0G tempdbs11
 2,0G tempdbs12
 2,0G tempdbs13
 977M tempdbs14
  15G tempdbs16
 9,6G tempdbs17
zzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzz

dbcon          
dbmrc
dbprg
dbptn
intercarga
monitoramento


time dbexport -d  dbcon -ss -si  >> dbcon.sql                ok
time dbexport -d  dbmrc -ss -si  >> dbmrc.sql                com erro 
time dbexport -d  dbprg -ss -si  >> dbprg.sql                ok
time dbexport -d  dbptn -ss -si  >> dbptn.sql                fazendo
time dbexport -d  intercarga -ss -si  >> intercarga.sql      ok
time dbexport -d  monitoramento -ss -si >> monitoramento.sql ok



zzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzz
    │ ➤ SSH session to informix@172.16.100.29                              │

[informix@srv-sigmaII-clone ~]$ onstat  -d update

IBM Informix Dynamic Server Version 11.70.FC8GE -- Single-User -- Up 03:43:29 -- 15533580 Kbytes

Dbspaces
address          number   flags      fchunk   nchunks  pgsize   flags    owner    name
2bc2b2028        1        0x60001    1        1        2048     N  BA    informix rootdbs
2c395a570        2        0x68001    2        5        2048     N SBA    informix porthossb
2c395a718        3        0x42001    3        17       2048     N TBA    informix tempdbs
2c395a8c0        4        0x60001    4        4        2048     N  BA    informix physdbs
2c395aa68        5        0x60001    5        3        2048     N  BA    informix logdbs
2c395ac10        6        0x60001    6        6        2048     N  BA    informix dbmrcdbs
2c395adb8        7        0x60011    8        2        2048     N BBA    informix dbmrcblob
2c3991028        8        0x60001    9        1        2048     N  BA    informix dbptndbs
2c39911d0        9        0x60011    10       2        2048     N BBA    informix dbptnblob
2c3991378        10       0x60001    11       2        2048     N  BA    informix dbprgdbs
2c3991520        11       0x60011    12       1        2048     N BBA    informix dbprgblob
2c39916c8        12       0x60001    14       1        2048     N  BA    informix intercargadbs
2c3991870        13       0x60001    16       1        2048     N  BA    informix dbcondbs
2c3991a18        14       0x60011    17       1        2048     N BBA    informix dbconblob
 14 active, 2047 maximum

Waiting for server to update BLOB chunk statistics...

Chunks
address          chunk/dbs     offset     size       free       bpages     flags pathname
2bc2b21d0        1      1      0          2000000    1946378               PO-B-- /ext/dbs/porthos/rootdbs
2c3991bc0        2      2      0          10000000   1154084    8826888    POSB-- /ext/dbs/porthos/porthossb1
2c3991dc0        3      3      0          1000000    999947                PO-B-- /ext/dbs/porthos/tempdbs
2c3993028        4      4      0          2000000    451371                PO-B-- /ext/dbs/porthos/physdbs
2c3993228        5      5      0          2000000    1999947               PO-B-- /ext/dbs/porthos/logdbs
2c3993428        6      6      0          25000000   353                   PO-B-- /ext/dbs/porthos/dbmrcdbs1
2c3993628        7      6      0          15000000   960                   PO-B-- /ext/dbs/porthos/dbmrcdbs2
2c3993828        8      7      0          5000000    301        5000000    POBB-- /ext/dbs/porthos/dbmrcblob1
2c3993a28        9      8      0          20000000   16878595              PO-B-- /ext/dbs/porthos/dbptndbs1
2c3993c28        10     9      0          7500000    3595026    7500000    POBB-- /ext/dbs/porthos/dbptnblob1
2c3993e28        11     10     0          500000     342809                PO-B-- /ext/dbs/porthos/dbprgdbs1
2c3995028        12     11     0          500000     498022     500000     POBB-- /ext/dbs/porthos/dbprgblob1
2c3995228        13     5      0          1000000    999997                PO-B-- /ext/dbs/porthos/logdbs1
2c3995428        14     12     0          500000     373327                PO-B-- /ext/dbs/porthos/intercargadbs1
2c3995628        15     6      0          15000000   7256471               PO-B-- /ext/dbs/porthos/dbmrcdbs3
2c3995828        16     13     0          2500000    2328621               PO-B-- /ext/dbs/porthos/dbcondbs1
2c3995a28        17     14     0          2500000    2490116    2500000    POBB-- /ext/dbs/porthos/dbconblob1
2c3995c28        18     4      0          2500000    402845                PO-B-- /ext/dbs/porthos/physdbs1
2c3995e28        19     10     0          500000     75264                 PO-B-- /ext/dbs/porthos/dbprgdbs2
2c3997028        20     7      0          5000000    4693824    5000000    POBB-- /ext/dbs/porthos/dbmrcblob2
2c3997228        21     3      0          1000000    999997                PO-B-- /ext/dbs/porthos/tempdbs01
2c3997428        22     9      0          10000000   9960469    10000000   POBB-- /ext/dbs/porthos/dbptnblob2
2c3997628        23     2      0          10000000   9042072    9326931    POSB-- /ext/dbs/porthos/porthossb2
2c3997828        24     5      0          5000000    4999997               PO-B-- /ext/dbs/porthos/logdbs2
2c3997a28        25     3      0          1000000    999997                PO-B-- /ext/dbs/porthos/tempdbs02
2c3997c28        26     3      0          1000000    999997                PO-B-- /ext/dbs/porthos/tempdbs03
2c3997e28        27     3      0          1000000    999997                PO-B-- /ext/dbs/porthos/tempdbs04
2c399a028        28     3      0          1000000    999997                PO-B-- /ext/dbs/porthos/tempdbs05
2c399a228        29     3      0          1000000    999997                PO-B-- /ext/dbs/porthos/tempdbs06
2c399a428        30     3      0          1000000    999997                PO-B-- /ext/dbs/porthos/tempdbs07
2c399a628        31     3      0          1000000    999997                PO-B-- /ext/dbs/porthos/tempdbs08
2c399a828        32     3      0          1000000    999997                PO-B-- /ext/dbs/porthos/tempdbs09
2c399aa28        33     3      0          1000000    999997                PO-B-- /ext/dbs/porthos/tempdbs10
2c399ac28        34     3      0          1000000    999997                PO-B-- /ext/dbs/porthos/tempdbs11
2c399ae28        35     3      0          1000000    999997                PO-B-- /ext/dbs/porthos/tempdbs12
2c399c028        36     3      0          1000000    999997                PO-B-- /ext/dbs/porthos/tempdbs13
2c399c228        37     2      0          2500000    2244293    2331711    POSB-- /ext/dbs/porthos/porthossb3
2c399c428        38     2      0          2500000    2024806    2331711    POSB-- /ext/dbs/porthos/porthossb4
2c399c628        39     2      0          2500000    2172185    2331711    POSB-- /ext/dbs/porthos/porthossb5
2c399c828        40     6      0          500000     499997                PO-B-- /ext/dbs/porthos/dbmrcdbs4
2c399ca28        41     4      0          2000000    1999997               PO-B-- /ext/dbs/porthos/physdbs3
2c399cc28        42     3      0          500000     499997                PO-B-- /ext/dbs/porthos/tempdbs14
2c399ce28        43     6      0          500000     499997                PO-B-- /ext2/dbs/porthos/dbmrcdbs5
2c399e028        44     3      0          7500000    7499997               PO-B-- /ext/dbs/porthos/tempdbs16
2c399e228        45     3      0          5000000    4999997               PO-B-- /ext/dbs/porthos/tempdbs17
2c399e428        46     4      0          5500000    475709                PO-B-- /ext/dbs/porthos/physdbs2
2c399e628        47     6      0          5000000    4999997               PO-B-- /ext2/dbs/porthos/dbmrcdbs6


dBspace
dbcon@novoporthos_soc 
   13    dbcondbs                     1    05/29/2015    N

NLS Capabilities and Attributes
   fr_FR.819 Collating Sequence
   fr_FR.819 CType




2c3991870        13       0x60001    16       1        2048     N  BA    informix dbcondbs
2c3991a18        14       0x60011    17       1        2048     N BBA    informix dbconblob

/ext/dbs/porthos/dbconblob1
/ext/dbs/porthos/dbcondbs1

2c3995828        16     13     0          2500000    2328621               PO-B-- /ext/dbs/porthos/dbcondbs1
2c3995a28        17     14     0          2500000    2490116    2500000    POBB-- /ext/dbs/porthos/dbconblob1






























bash-4.1$ du * -sh
 84G     dbmrc

ext2_informix04
 20G     dbptn

ext2_informix05
 30M     dbprg
 69M     dbcon
119M     intercarga
700M     monitoramento




Pressione uma tecla para continuar...



bash-4.1$ df -h
Filesystem            Size  Used Avail Use% Mounted on
/dev/mapper/vg_srvsigmaii-lv_root
                       12G  8,4G  2,5G  78% /
tmpfs                  15G     0   15G   0% /dev/shm
/dev/sda1             477M   84M  369M  19% /boot
/dev/sdb              552G  133G  391G  26% /ext
/dev/mapper/vg_srvsigmaii-lvol0
                       99G   11G   87G  11% /ext2
/dev/sdd1             394G  179G  195G  48% /dump

/dev/sde               60G   16G   44G  27% /ext2_informix01
/dev/sdf               60G   52M   59G   1% /ext2_informix02
/dev/sdg               60G   52M   59G   1% /ext2_informix03
/dev/sdh               60G   52M   59G   1% /ext2_informix04
/dev/sdi               60G   52M   59G   1% /ext2_informix05
/dev/sdj               60G   52M   59G   1% /ext2_informix06
/dev/sdk               60G   57G  1,8G  98% /ext2_informix07
/dev/sdl               60G   52M   59G   1% /ext2_informix08

zzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzz
-- rootdbs

Link simbolico: /ext/dbs/porthos/rootdbs   .--> /ext2_informix01/dbs/porthos/rootdbs

rm                      /ext2_informix01/dbs/porthos/rootdbs
touch                   /ext2_informix01/dbs/porthos/rootdbs
chmod 660               /ext2_informix01/dbs/porthos/rootdbs
chown informix:informix /ext2_informix01/dbs/porthos/rootdbs
ln -s                   /ext2_informix01/dbs/porthos/rootdbs /ext/dbs/porthos/rootdbs

vi /ext/informix/11.70.FC8/etc/onconfig.novoporthos
FULL_DISK_INIT 1 

em caso de erro no log nao criando sysadmin

rm                      /ext2_informix01/dbs/porthos/admindbs
touch                   /ext2_informix01/dbs/porthos/admindbs
chmod 660               /ext2_informix01/dbs/porthos/admindbs
chown informix:informix /ext2_informix01/dbs/porthos/admindbs
ln -s                   /ext2_informix01/dbs/porthos/admindbs /ext/dbs/porthos/admindbs

onspaces -c -d admindbs -s 1000000 -o 0                    -p /ext/dbs/porthos/admindbs 
dbaccess sysadmin -
execute function task("reset sysadmin", "admindbs");

dbaccess sysadmin <<EOF
execute function task("reset sysadmin", "admindbs");


1. Make sure this message is in the message log after database server startup:
    SCHAPI: Started 2 dbWorker threads.  

2. Create a new dbspace where sysadmin will reside.
    This example shows you how to create a new dbspace.

    execute function task("create dbspace", "admindbs", "/vol/dbspaces/admindbs", "1 GB", "0");

    Here is another method to create a dbspace.

    onspaces -c -d admindbs -p /vol/dbspaces/admindbs -s 1000000 -o 0

3. Run these commands as user informix:

dbaccess sysadmin -
execute function task("reset sysadmin", "admindbs");

You will see this message:

SCHAPI: 'sysadmin' database will be moved to 'admindbs'. See online message log.





onmode -wm STACKSIZE=32768


zzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzz

su - informix 
touch   /ext2_informix06/dbs/porthos/tempdbs_01
touch   /ext2_informix06/dbs/porthos/tempdbs_02
touch   /ext2_informix06/dbs/porthos/tempdbs_03
touch   /ext2_informix06/dbs/porthos/tempdbs_04
touch   /ext2_informix06/dbs/porthos/tempdbs_05
touch   /ext2_informix06/dbs/porthos/tempdbs_06
touch   /ext2_informix06/dbs/porthos/tempdbs_07
touch   /ext2_informix06/dbs/porthos/tempdbs_08
touch   /ext2_informix06/dbs/porthos/tempdbs_09
touch   /ext2_informix06/dbs/porthos/tempdbs_10
touch   /ext2_informix07/dbs/porthos/tempdbs_11
touch   /ext2_informix07/dbs/porthos/tempdbs_12
touch   /ext2_informix07/dbs/porthos/tempdbs_13
touch   /ext2_informix07/dbs/porthos/tempdbs_14
touch   /ext2_informix07/dbs/porthos/tempdbs_15
touch   /ext2_informix07/dbs/porthos/tempdbs_16
touch   /ext2_informix07/dbs/porthos/tempdbs_17
touch   /ext2_informix07/dbs/porthos/tempdbs_18
touch   /ext2_informix07/dbs/porthos/tempdbs_19
touch   /ext2_informix07/dbs/porthos/tempdbs_20
touch   /ext2_informix08/dbs/porthos/tempdbs_21
touch   /ext2_informix08/dbs/porthos/tempdbs_22
touch   /ext2_informix08/dbs/porthos/tempdbs_23
touch   /ext2_informix08/dbs/porthos/tempdbs_24
touch   /ext2_informix08/dbs/porthos/tempdbs_25
touch   /ext2_informix08/dbs/porthos/tempdbs_26
touch   /ext2_informix08/dbs/porthos/tempdbs_27
touch   /ext2_informix08/dbs/porthos/tempdbs_28
touch   /ext2_informix08/dbs/porthos/tempdbs_29
touch   /ext2_informix08/dbs/porthos/tempdbs_30

chmod 660  /ext2_informix06/dbs/porthos/tempdbs_01
chmod 660  /ext2_informix06/dbs/porthos/tempdbs_02
chmod 660  /ext2_informix06/dbs/porthos/tempdbs_03
chmod 660  /ext2_informix06/dbs/porthos/tempdbs_04
chmod 660  /ext2_informix06/dbs/porthos/tempdbs_05
chmod 660  /ext2_informix06/dbs/porthos/tempdbs_06
chmod 660  /ext2_informix06/dbs/porthos/tempdbs_07
chmod 660  /ext2_informix06/dbs/porthos/tempdbs_08
chmod 660  /ext2_informix06/dbs/porthos/tempdbs_09
chmod 660  /ext2_informix06/dbs/porthos/tempdbs_10
chmod 660  /ext2_informix07/dbs/porthos/tempdbs_11
chmod 660  /ext2_informix07/dbs/porthos/tempdbs_12
chmod 660  /ext2_informix07/dbs/porthos/tempdbs_13
chmod 660  /ext2_informix07/dbs/porthos/tempdbs_14
chmod 660  /ext2_informix07/dbs/porthos/tempdbs_15
chmod 660  /ext2_informix07/dbs/porthos/tempdbs_16
chmod 660  /ext2_informix07/dbs/porthos/tempdbs_17
chmod 660  /ext2_informix07/dbs/porthos/tempdbs_18
chmod 660  /ext2_informix07/dbs/porthos/tempdbs_19
chmod 660  /ext2_informix07/dbs/porthos/tempdbs_20
chmod 660  /ext2_informix08/dbs/porthos/tempdbs_21
chmod 660  /ext2_informix08/dbs/porthos/tempdbs_22
chmod 660  /ext2_informix08/dbs/porthos/tempdbs_23
chmod 660  /ext2_informix08/dbs/porthos/tempdbs_24
chmod 660  /ext2_informix08/dbs/porthos/tempdbs_25
chmod 660  /ext2_informix08/dbs/porthos/tempdbs_26
chmod 660  /ext2_informix08/dbs/porthos/tempdbs_27
chmod 660  /ext2_informix08/dbs/porthos/tempdbs_28
chmod 660  /ext2_informix08/dbs/porthos/tempdbs_29
chmod 660  /ext2_informix08/dbs/porthos/tempdbs_30

chown informix:informix  /ext2_informix06/dbs/porthos/tempdbs_01
chown informix:informix  /ext2_informix06/dbs/porthos/tempdbs_02
chown informix:informix  /ext2_informix06/dbs/porthos/tempdbs_03
chown informix:informix  /ext2_informix06/dbs/porthos/tempdbs_04
chown informix:informix  /ext2_informix06/dbs/porthos/tempdbs_05
chown informix:informix  /ext2_informix06/dbs/porthos/tempdbs_06
chown informix:informix  /ext2_informix06/dbs/porthos/tempdbs_07
chown informix:informix  /ext2_informix06/dbs/porthos/tempdbs_08
chown informix:informix  /ext2_informix06/dbs/porthos/tempdbs_09
chown informix:informix  /ext2_informix06/dbs/porthos/tempdbs_10
chown informix:informix  /ext2_informix07/dbs/porthos/tempdbs_11
chown informix:informix  /ext2_informix07/dbs/porthos/tempdbs_12
chown informix:informix  /ext2_informix07/dbs/porthos/tempdbs_13
chown informix:informix  /ext2_informix07/dbs/porthos/tempdbs_14
chown informix:informix  /ext2_informix07/dbs/porthos/tempdbs_15
chown informix:informix  /ext2_informix07/dbs/porthos/tempdbs_16
chown informix:informix  /ext2_informix07/dbs/porthos/tempdbs_17
chown informix:informix  /ext2_informix07/dbs/porthos/tempdbs_18
chown informix:informix  /ext2_informix07/dbs/porthos/tempdbs_19
chown informix:informix  /ext2_informix07/dbs/porthos/tempdbs_20
chown informix:informix  /ext2_informix08/dbs/porthos/tempdbs_21
chown informix:informix  /ext2_informix08/dbs/porthos/tempdbs_22
chown informix:informix  /ext2_informix08/dbs/porthos/tempdbs_23
chown informix:informix  /ext2_informix08/dbs/porthos/tempdbs_24
chown informix:informix  /ext2_informix08/dbs/porthos/tempdbs_25
chown informix:informix  /ext2_informix08/dbs/porthos/tempdbs_26
chown informix:informix  /ext2_informix08/dbs/porthos/tempdbs_27
chown informix:informix  /ext2_informix08/dbs/porthos/tempdbs_28
chown informix:informix  /ext2_informix08/dbs/porthos/tempdbs_29
chown informix:informix  /ext2_informix08/dbs/porthos/tempdbs_30


ln -s /ext2_informix06/dbs/porthos/tempdbs_01 /ext/dbs/porthos/tempdbs_01
ln -s /ext2_informix06/dbs/porthos/tempdbs_02 /ext/dbs/porthos/tempdbs_02
ln -s /ext2_informix06/dbs/porthos/tempdbs_03 /ext/dbs/porthos/tempdbs_03
ln -s /ext2_informix06/dbs/porthos/tempdbs_04 /ext/dbs/porthos/tempdbs_04
ln -s /ext2_informix06/dbs/porthos/tempdbs_05 /ext/dbs/porthos/tempdbs_05
ln -s /ext2_informix06/dbs/porthos/tempdbs_06 /ext/dbs/porthos/tempdbs_06
ln -s /ext2_informix06/dbs/porthos/tempdbs_07 /ext/dbs/porthos/tempdbs_07
ln -s /ext2_informix06/dbs/porthos/tempdbs_08 /ext/dbs/porthos/tempdbs_08
ln -s /ext2_informix06/dbs/porthos/tempdbs_09 /ext/dbs/porthos/tempdbs_09
ln -s /ext2_informix06/dbs/porthos/tempdbs_10 /ext/dbs/porthos/tempdbs_10
ln -s /ext2_informix07/dbs/porthos/tempdbs_11 /ext/dbs/porthos/tempdbs_11
ln -s /ext2_informix07/dbs/porthos/tempdbs_12 /ext/dbs/porthos/tempdbs_12
ln -s /ext2_informix07/dbs/porthos/tempdbs_13 /ext/dbs/porthos/tempdbs_13
ln -s /ext2_informix07/dbs/porthos/tempdbs_14 /ext/dbs/porthos/tempdbs_14
ln -s /ext2_informix07/dbs/porthos/tempdbs_15 /ext/dbs/porthos/tempdbs_15
ln -s /ext2_informix07/dbs/porthos/tempdbs_16 /ext/dbs/porthos/tempdbs_16
ln -s /ext2_informix07/dbs/porthos/tempdbs_17 /ext/dbs/porthos/tempdbs_17
ln -s /ext2_informix07/dbs/porthos/tempdbs_18 /ext/dbs/porthos/tempdbs_18
ln -s /ext2_informix07/dbs/porthos/tempdbs_19 /ext/dbs/porthos/tempdbs_19
ln -s /ext2_informix07/dbs/porthos/tempdbs_20 /ext/dbs/porthos/tempdbs_20
ln -s /ext2_informix08/dbs/porthos/tempdbs_21 /ext/dbs/porthos/tempdbs_21
ln -s /ext2_informix08/dbs/porthos/tempdbs_22 /ext/dbs/porthos/tempdbs_22
ln -s /ext2_informix08/dbs/porthos/tempdbs_23 /ext/dbs/porthos/tempdbs_23
ln -s /ext2_informix08/dbs/porthos/tempdbs_24 /ext/dbs/porthos/tempdbs_24
ln -s /ext2_informix08/dbs/porthos/tempdbs_25 /ext/dbs/porthos/tempdbs_25
ln -s /ext2_informix08/dbs/porthos/tempdbs_26 /ext/dbs/porthos/tempdbs_26
ln -s /ext2_informix08/dbs/porthos/tempdbs_27 /ext/dbs/porthos/tempdbs_27
ln -s /ext2_informix08/dbs/porthos/tempdbs_28 /ext/dbs/porthos/tempdbs_28
ln -s /ext2_informix08/dbs/porthos/tempdbs_29 /ext/dbs/porthos/tempdbs_29
ln -s /ext2_informix08/dbs/porthos/tempdbs_30 /ext/dbs/porthos/tempdbs_30

onspaces -d    tempdbs
onspaces -c -d tempdbs -t -o 0 -s 2000000 -p /ext/dbs/porthos/tempdbs_01
onspaces -a    tempdbs    -o 0 -s 2000000 -p /ext/dbs/porthos/tempdbs_02
onspaces -a    tempdbs    -o 0 -s 2000000 -p /ext/dbs/porthos/tempdbs_03
onspaces -a    tempdbs    -o 0 -s 2000000 -p /ext/dbs/porthos/tempdbs_04
onspaces -a    tempdbs    -o 0 -s 2000000 -p /ext/dbs/porthos/tempdbs_05
onspaces -a    tempdbs    -o 0 -s 2000000 -p /ext/dbs/porthos/tempdbs_06
onspaces -a    tempdbs    -o 0 -s 2000000 -p /ext/dbs/porthos/tempdbs_07
onspaces -a    tempdbs    -o 0 -s 2000000 -p /ext/dbs/porthos/tempdbs_08
onspaces -a    tempdbs    -o 0 -s 2000000 -p /ext/dbs/porthos/tempdbs_09
onspaces -a    tempdbs    -o 0 -s 2000000 -p /ext/dbs/porthos/tempdbs_10
onspaces -a    tempdbs    -o 0 -s 2000000 -p /ext/dbs/porthos/tempdbs_11
onspaces -a    tempdbs    -o 0 -s 2000000 -p /ext/dbs/porthos/tempdbs_12
onspaces -a    tempdbs    -o 0 -s 2000000 -p /ext/dbs/porthos/tempdbs_13
onspaces -a    tempdbs    -o 0 -s 2000000 -p /ext/dbs/porthos/tempdbs_14
onspaces -a    tempdbs    -o 0 -s 2000000 -p /ext/dbs/porthos/tempdbs_15
onspaces -a    tempdbs    -o 0 -s 2000000 -p /ext/dbs/porthos/tempdbs_16
onspaces -a    tempdbs    -o 0 -s 2000000 -p /ext/dbs/porthos/tempdbs_17
onspaces -a    tempdbs    -o 0 -s 2000000 -p /ext/dbs/porthos/tempdbs_18
onspaces -a    tempdbs    -o 0 -s 2000000 -p /ext/dbs/porthos/tempdbs_19
onspaces -a    tempdbs    -o 0 -s 2000000 -p /ext/dbs/porthos/tempdbs_20
onspaces -a    tempdbs    -o 0 -s 2000000 -p /ext/dbs/porthos/tempdbs_21
onspaces -a    tempdbs    -o 0 -s 2000000 -p /ext/dbs/porthos/tempdbs_22
onspaces -a    tempdbs    -o 0 -s 2000000 -p /ext/dbs/porthos/tempdbs_23
onspaces -a    tempdbs    -o 0 -s 2000000 -p /ext/dbs/porthos/tempdbs_24
onspaces -a    tempdbs    -o 0 -s 2000000 -p /ext/dbs/porthos/tempdbs_25
onspaces -a    tempdbs    -o 0 -s 2000000 -p /ext/dbs/porthos/tempdbs_26
onspaces -a    tempdbs    -o 0 -s 2000000 -p /ext/dbs/porthos/tempdbs_27
onspaces -a    tempdbs    -o 0 -s 2000000 -p /ext/dbs/porthos/tempdbs_28
onspaces -a    tempdbs    -o 0 -s 2000000 -p /ext/dbs/porthos/tempdbs_29
onspaces -a    tempdbs    -o 0 -s 2000000 -p /ext/dbs/porthos/tempdbs_30


zzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzz
su - informix 

touch /ext2_informix05/dbs/porthos/physdbs01
touch /ext2_informix05/dbs/porthos/physdbs02
touch /ext2_informix05/dbs/porthos/physdbs03
touch /ext2_informix05/dbs/porthos/physdbs04
touch /ext2_informix05/dbs/porthos/physdbs05
touch /ext2_informix05/dbs/porthos/physdbs06
touch /ext2_informix05/dbs/porthos/physdbs07
touch /ext2_informix05/dbs/porthos/physdbs08
touch /ext2_informix05/dbs/porthos/physdbs09
touch /ext2_informix05/dbs/porthos/physdbs10
touch /ext2_informix05/dbs/porthos/physdbs11
touch /ext2_informix05/dbs/porthos/physdbs12

chmod 660 /ext2_informix05/dbs/porthos/physdbs01
chmod 660 /ext2_informix05/dbs/porthos/physdbs02
chmod 660 /ext2_informix05/dbs/porthos/physdbs03
chmod 660 /ext2_informix05/dbs/porthos/physdbs04
chmod 660 /ext2_informix05/dbs/porthos/physdbs05
chmod 660 /ext2_informix05/dbs/porthos/physdbs06
chmod 660 /ext2_informix05/dbs/porthos/physdbs07
chmod 660 /ext2_informix05/dbs/porthos/physdbs08
chmod 660 /ext2_informix05/dbs/porthos/physdbs09
chmod 660 /ext2_informix05/dbs/porthos/physdbs10
chmod 660 /ext2_informix05/dbs/porthos/physdbs11
chmod 660 /ext2_informix05/dbs/porthos/physdbs12

chown informix:informix /ext2_informix05/dbs/porthos/physdbs01
chown informix:informix /ext2_informix05/dbs/porthos/physdbs02
chown informix:informix /ext2_informix05/dbs/porthos/physdbs03
chown informix:informix /ext2_informix05/dbs/porthos/physdbs04
chown informix:informix /ext2_informix05/dbs/porthos/physdbs05
chown informix:informix /ext2_informix05/dbs/porthos/physdbs06
chown informix:informix /ext2_informix05/dbs/porthos/physdbs07
chown informix:informix /ext2_informix05/dbs/porthos/physdbs08
chown informix:informix /ext2_informix05/dbs/porthos/physdbs09
chown informix:informix /ext2_informix05/dbs/porthos/physdbs10
chown informix:informix /ext2_informix05/dbs/porthos/physdbs11
chown informix:informix /ext2_informix05/dbs/porthos/physdbs12


ln -s /ext2_informix05/dbs/porthos/physdbs01 /ext/dbs/porthos/physdbs01 
ln -s /ext2_informix05/dbs/porthos/physdbs02 /ext/dbs/porthos/physdbs02
ln -s /ext2_informix05/dbs/porthos/physdbs03 /ext/dbs/porthos/physdbs03
ln -s /ext2_informix05/dbs/porthos/physdbs04 /ext/dbs/porthos/physdbs04
ln -s /ext2_informix05/dbs/porthos/physdbs05 /ext/dbs/porthos/physdbs05
ln -s /ext2_informix05/dbs/porthos/physdbs06 /ext/dbs/porthos/physdbs06
ln -s /ext2_informix05/dbs/porthos/physdbs07 /ext/dbs/porthos/physdbs07
ln -s /ext2_informix05/dbs/porthos/physdbs08 /ext/dbs/porthos/physdbs08
ln -s /ext2_informix05/dbs/porthos/physdbs09 /ext/dbs/porthos/physdbs09
ln -s /ext2_informix05/dbs/porthos/physdbs10 /ext/dbs/porthos/physdbs10
ln -s /ext2_informix05/dbs/porthos/physdbs11 /ext/dbs/porthos/physdbs11
ln -s /ext2_informix05/dbs/porthos/physdbs12 /ext/dbs/porthos/physdbs12

onspaces -d    physdbs
onspaces -c -d physdbs -o 0 -s 4000000 -p /ext/dbs/porthos/physdbs01
onspaces -a    physdbs -o 0 -s 4000000 -p /ext/dbs/porthos/physdbs02
onspaces -a    physdbs -o 0 -s 4000000 -p /ext/dbs/porthos/physdbs03
onspaces -a    physdbs -o 0 -s 4000000 -p /ext/dbs/porthos/physdbs04
onspaces -a    physdbs -o 0 -s 4000000 -p /ext/dbs/porthos/physdbs05
onspaces -a    physdbs -o 0 -s 4000000 -p /ext/dbs/porthos/physdbs06
onspaces -a    physdbs -o 0 -s 4000000 -p /ext/dbs/porthos/physdbs07
onspaces -a    physdbs -o 0 -s 4000000 -p /ext/dbs/porthos/physdbs08
onspaces -a    physdbs -o 0 -s 4000000 -p /ext/dbs/porthos/physdbs09
onspaces -a    physdbs -o 0 -s 4000000 -p /ext/dbs/porthos/physdbs10
onspaces -a    physdbs -o 0 -s 4000000 -p /ext/dbs/porthos/physdbs11
onspaces -a    physdbs -o 0 -s 4000000 -p /ext/dbs/porthos/physdbs12

onparams -p -d physdbs -s 1000000

zzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzz
ORIGINAL PRODUCAO:

5      PO-B-- /ext/dbs/porthos/logdbs
5      PO-B-- /ext/dbs/porthos/logdbs1
5      PO-B-- /ext/dbs/porthos/logdbs2
[informix@srv-sigmaII ~]$ ls -lh /ext/dbs/porthos/logdbs*
-rw-rw---- 1 informix informix 3,9G Set 20 12:33 /ext/dbs/porthos/logdbs01
-rw-rw---- 1 informix informix 2,0G Jun 27 20:01 /ext/dbs/porthos/logdbs02
-rw-rw---- 1 informix informix 9,6G Jun 27 21:05 /ext/dbs/porthos/logdbs03

NOVO:

touch                   /ext2_informix04/dbs/porthos/logdbs01
touch                   /ext2_informix04/dbs/porthos/logdbs02
touch                   /ext2_informix04/dbs/porthos/logdbs03
touch                   /ext2_informix04/dbs/porthos/logdbs04
touch                   /ext2_informix04/dbs/porthos/logdbs05
touch                   /ext2_informix04/dbs/porthos/logdbs06
touch                   /ext2_informix04/dbs/porthos/logdbs07
touch                   /ext2_informix04/dbs/porthos/logdbs08
touch                   /ext2_informix04/dbs/porthos/logdbs09
touch                   /ext2_informix04/dbs/porthos/logdbs10
touch                   /ext2_informix04/dbs/porthos/logdbs11
touch                   /ext2_informix04/dbs/porthos/logdbs12
touch                   /ext2_informix04/dbs/porthos/logdbs13
touch                   /ext2_informix04/dbs/porthos/logdbs14
touch                   /ext2_informix04/dbs/porthos/logdbs15

chmod 660               /ext2_informix04/dbs/porthos/logdbs01
chmod 660               /ext2_informix04/dbs/porthos/logdbs02
chmod 660               /ext2_informix04/dbs/porthos/logdbs03
chmod 660               /ext2_informix04/dbs/porthos/logdbs04
chmod 660               /ext2_informix04/dbs/porthos/logdbs05
chmod 660               /ext2_informix04/dbs/porthos/logdbs06
chmod 660               /ext2_informix04/dbs/porthos/logdbs07
chmod 660               /ext2_informix04/dbs/porthos/logdbs08
chmod 660               /ext2_informix04/dbs/porthos/logdbs09
chmod 660               /ext2_informix04/dbs/porthos/logdbs10
chmod 660               /ext2_informix04/dbs/porthos/logdbs11
chmod 660               /ext2_informix04/dbs/porthos/logdbs12
chmod 660               /ext2_informix04/dbs/porthos/logdbs13
chmod 660               /ext2_informix04/dbs/porthos/logdbs14
chmod 660               /ext2_informix04/dbs/porthos/logdbs15

chown informix:informix /ext2_informix04/dbs/porthos/logdbs01
chown informix:informix /ext2_informix04/dbs/porthos/logdbs02
chown informix:informix /ext2_informix04/dbs/porthos/logdbs03
chown informix:informix /ext2_informix04/dbs/porthos/logdbs04
chown informix:informix /ext2_informix04/dbs/porthos/logdbs05
chown informix:informix /ext2_informix04/dbs/porthos/logdbs06
chown informix:informix /ext2_informix04/dbs/porthos/logdbs07
chown informix:informix /ext2_informix04/dbs/porthos/logdbs08
chown informix:informix /ext2_informix04/dbs/porthos/logdbs09
chown informix:informix /ext2_informix04/dbs/porthos/logdbs10
chown informix:informix /ext2_informix04/dbs/porthos/logdbs11
chown informix:informix /ext2_informix04/dbs/porthos/logdbs12
chown informix:informix /ext2_informix04/dbs/porthos/logdbs13
chown informix:informix /ext2_informix04/dbs/porthos/logdbs14
chown informix:informix /ext2_informix04/dbs/porthos/logdbs15

ln -s                   /ext2_informix04/dbs/porthos/logdbs01 /ext/dbs/porthos/logdbs01 
ln -s                   /ext2_informix04/dbs/porthos/logdbs02 /ext/dbs/porthos/logdbs02
ln -s                   /ext2_informix04/dbs/porthos/logdbs03 /ext/dbs/porthos/logdbs03 
ln -s                   /ext2_informix04/dbs/porthos/logdbs04 /ext/dbs/porthos/logdbs04 
ln -s                   /ext2_informix04/dbs/porthos/logdbs05 /ext/dbs/porthos/logdbs05 
ln -s                   /ext2_informix04/dbs/porthos/logdbs06 /ext/dbs/porthos/logdbs06 
ln -s                   /ext2_informix04/dbs/porthos/logdbs07 /ext/dbs/porthos/logdbs07 
ln -s                   /ext2_informix04/dbs/porthos/logdbs08 /ext/dbs/porthos/logdbs08
ln -s                   /ext2_informix04/dbs/porthos/logdbs09 /ext/dbs/porthos/logdbs09
ln -s                   /ext2_informix04/dbs/porthos/logdbs10 /ext/dbs/porthos/logdbs10
ln -s                   /ext2_informix04/dbs/porthos/logdbs11 /ext/dbs/porthos/logdbs11
ln -s                   /ext2_informix04/dbs/porthos/logdbs12 /ext/dbs/porthos/logdbs12
ln -s                   /ext2_informix04/dbs/porthos/logdbs13 /ext/dbs/porthos/logdbs13
ln -s                   /ext2_informix04/dbs/porthos/logdbs14 /ext/dbs/porthos/logdbs14
ln -s                   /ext2_informix04/dbs/porthos/logdbs15 /ext/dbs/porthos/logdbs15


onspaces -d    logdbs

onspaces -c -d logdbs  -o 0 -s 5000000 -p                     /ext/dbs/porthos/logdbs01
onspaces -a    logdbs  -o 0 -s 5000000 -p                     /ext/dbs/porthos/logdbs02
onspaces -a    logdbs  -o 0 -s 5000000 -p                     /ext/dbs/porthos/logdbs03
onspaces -a    logdbs  -o 0 -s 5000000 -p                     /ext/dbs/porthos/logdbs04
onspaces -a    logdbs  -o 0 -s 5000000 -p                     /ext/dbs/porthos/logdbs05
onspaces -a    logdbs  -o 0 -s 5000000 -p                     /ext/dbs/porthos/logdbs06
onspaces -a    logdbs  -o 0 -s 5000000 -p                     /ext/dbs/porthos/logdbs07
onspaces -a    logdbs  -o 0 -s 5000000 -p                     /ext/dbs/porthos/logdbs08
onspaces -a    logdbs  -o 0 -s 5000000 -p                     /ext/dbs/porthos/logdbs09
onspaces -a    logdbs  -o 0 -s 5000000 -p                     /ext/dbs/porthos/logdbs10
onspaces -a    logdbs  -o 0 -s 5000000 -p                     /ext/dbs/porthos/logdbs11
onspaces -a    logdbs  -o 0 -s 5000000 -p                     /ext/dbs/porthos/logdbs12
onspaces -a    logdbs  -o 0 -s 5000000 -p                     /ext/dbs/porthos/logdbs13
onspaces -a    logdbs  -o 0 -s 5000000 -p                     /ext/dbs/porthos/logdbs14
onspaces -a    logdbs  -o 0 -s 5000000 -p                     /ext/dbs/porthos/logdbs15

onparams -a -d logdbs -s 1000000

CT=1
LIMIT=80
while [ "$CT" -lt "$LIMIT" ]
do
echo $CT
onparams -a -d logdbs -s 1024000;
let "CT +=1"
done


CT=1
LIMIT=179
while [ "$CT" -lt "$LIMIT" ]
do
echo $CT
onparams -d -y  -l $CT
let "CT +=1"
done

ontape para terminar de apagar os q estao no 1


zzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzz
8      N  BA    dbptndbs
8      PO-B-- /ext/dbs/porthos/dbptndbs01
-rw-rw---- 1 informix informix 39G Set 21 06:57 /ext/dbs/porthos/dbptndbs01
/ext2_informix08





touch                   /ext2_informix08/dbs/porthos/dbptndbs01
touch                   /ext2_informix08/dbs/porthos/dbptndbs02
touch                   /ext2_informix08/dbs/porthos/dbptndbs03
touch                   /ext2_informix08/dbs/porthos/dbptndbs04
touch                   /ext2_informix08/dbs/porthos/dbptndbs05

chmod 660               /ext2_informix08/dbs/porthos/dbptndbs01
chmod 660               /ext2_informix08/dbs/porthos/dbptndbs02
chmod 660               /ext2_informix08/dbs/porthos/dbptndbs03
chmod 660               /ext2_informix08/dbs/porthos/dbptndbs04
chmod 660               /ext2_informix08/dbs/porthos/dbptndbs05

chown informix:informix /ext2_informix08/dbs/porthos/dbptndbs01
chown informix:informix /ext2_informix08/dbs/porthos/dbptndbs02
chown informix:informix /ext2_informix08/dbs/porthos/dbptndbs03
chown informix:informix /ext2_informix08/dbs/porthos/dbptndbs04
chown informix:informix /ext2_informix08/dbs/porthos/dbptndbs05

ln -s                   /ext2_informix08/dbs/porthos/dbptndbs01 /ext/dbs/porthos/dbptndbs01
ln -s                   /ext2_informix08/dbs/porthos/dbptndbs02 /ext/dbs/porthos/dbptndbs02
ln -s                   /ext2_informix08/dbs/porthos/dbptndbs03 /ext/dbs/porthos/dbptndbs03
ln -s                   /ext2_informix08/dbs/porthos/dbptndbs04 /ext/dbs/porthos/dbptndbs04
ln -s                   /ext2_informix08/dbs/porthos/dbptndbs05 /ext/dbs/porthos/dbptndbs05



onspaces -d    dbptndbs

onspaces -c -d dbptndbs  -o 0 -s 5000000 -p                     /ext/dbs/porthos/dbptndbs01
onspaces -a    dbptndbs  -o 0 -s 5000000 -p                     /ext/dbs/porthos/dbptndbs02
onspaces -a    dbptndbs  -o 0 -s 5000000 -p                     /ext/dbs/porthos/dbptndbs03
onspaces -a    dbptndbs  -o 0 -s 5000000 -p                     /ext/dbs/porthos/dbptndbs04
onspaces -a    dbptndbs  -o 0 -s 5000000 -p                     /ext/dbs/porthos/dbptndbs05


zzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzz
9      N BBA    dbptnblob
9      POBB-- /ext/dbs/porthos/dbptnblob1
9      POBB-- /ext/dbs/porthos/dbptnblob2
-rw-rw---- 1 informix informix 15G Set  7  2022 /ext/dbs/porthos/dbptnblob1
-rw-rw---- 1 informix informix 20G Set  7  2022 /ext/dbs/porthos/dbptnblob2






touch                   /ext2_informix07/dbs/porthos/dbptnblob1
touch                   /ext2_informix07/dbs/porthos/dbptnblob2
touch                   /ext2_informix07/dbs/porthos/dbptnblob3
touch                   /ext2_informix07/dbs/porthos/dbptnblob4
touch                   /ext2_informix07/dbs/porthos/dbptnblob5

chmod 660               /ext2_informix07/dbs/porthos/dbptnblob1
chmod 660               /ext2_informix07/dbs/porthos/dbptnblob2
chmod 660               /ext2_informix07/dbs/porthos/dbptnblob3
chmod 660               /ext2_informix07/dbs/porthos/dbptnblob4
chmod 660               /ext2_informix07/dbs/porthos/dbptnblob5

chown informix:informix /ext2_informix07/dbs/porthos/dbptnblob1
chown informix:informix /ext2_informix07/dbs/porthos/dbptnblob2
chown informix:informix /ext2_informix07/dbs/porthos/dbptnblob3
chown informix:informix /ext2_informix07/dbs/porthos/dbptnblob4
chown informix:informix /ext2_informix07/dbs/porthos/dbptnblob5

ln -s                   /ext2_informix07/dbs/porthos/dbptnblob1 /ext/dbs/porthos/dbptnblob1
ln -s                   /ext2_informix07/dbs/porthos/dbptnblob2 /ext/dbs/porthos/dbptnblob2
ln -s                   /ext2_informix07/dbs/porthos/dbptnblob3 /ext/dbs/porthos/dbptnblob3
ln -s                   /ext2_informix07/dbs/porthos/dbptnblob4 /ext/dbs/porthos/dbptnblob4
ln -s                   /ext2_informix07/dbs/porthos/dbptnblob5 /ext/dbs/porthos/dbptnblob5



onspaces -d    dbptnblob
onspaces -c -b dbptnblob -g 1 -o 0 -s 5000000 -p /ext/dbs/porthos/dbptnblob1
onspaces -a    dbptnblob      -o 0 -s 5000000 -p /ext/dbs/porthos/dbptnblob2
onspaces -a    dbptnblob      -o 0 -s 5000000 -p /ext/dbs/porthos/dbptnblob3
onspaces -a    dbptnblob      -o 0 -s 5000000 -p /ext/dbs/porthos/dbptnblob4
onspaces -a    dbptnblob      -o 0 -s 5000000 -p /ext/dbs/porthos/dbptnblob5




zzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzz
[informix@srv-sigmaII ~]$ ls -lh /ext/dbs/porthos/porthossb*
-rw-rw---- 1 informix informix  20G Set 20 12:48 /ext/dbs/porthos/porthossb1
-rw-rw---- 1 informix informix  20G Set 20 12:48 /ext/dbs/porthos/porthossb2
-rw-rw---- 1 informix informix 4,8G Set 20 12:49 /ext/dbs/porthos/porthossb3
-rw-rw---- 1 informix informix 4,8G Set 20 11:25 /ext/dbs/porthos/porthossb4
-rw-rw---- 1 informix informix 4,8G Set 20 12:08 /ext/dbs/porthos/porthossb5


/ext2_informix01/dbs/porthos


touch                   /ext2_informix01/dbs/porthos/porthossb1
touch                   /ext2_informix01/dbs/porthos/porthossb2
touch                   /ext2_informix01/dbs/porthos/porthossb3
touch                   /ext2_informix05/dbs/porthos/porthossb4

chmod 660               /ext2_informix01/dbs/porthos/porthossb1
chmod 660               /ext2_informix01/dbs/porthos/porthossb2
chmod 660               /ext2_informix01/dbs/porthos/porthossb3
chmod 660               /ext2_informix05/dbs/porthos/porthossb4

chown informix:informix /ext2_informix01/dbs/porthos/porthossb1
chown informix:informix /ext2_informix01/dbs/porthos/porthossb2
chown informix:informix /ext2_informix01/dbs/porthos/porthossb3
chown informix:informix /ext2_informix05/dbs/porthos/porthossb4

ln -s                   /ext2_informix01/dbs/porthos/porthossb1 /ext/dbs/porthos/porthossb1
ln -s                   /ext2_informix01/dbs/porthos/porthossb2 /ext/dbs/porthos/porthossb2
ln -s                   /ext2_informix01/dbs/porthos/porthossb3 /ext/dbs/porthos/porthossb3
ln -s                   /ext2_informix05/dbs/porthos/porthossb4 /ext/dbs/porthos/porthossb4

onspaces -c -S porthossb  -g 2 -o 0 -s 5000000 -Df "LOGGING=ON" -p /ext/dbs/porthos/porthossb1
onspaces -a    porthossb       -o 0 -s 5000000                  -p /ext/dbs/porthos/porthossb2
onspaces -a    porthossb       -o 0 -s 5000000                  -p /ext/dbs/porthos/porthossb3
onspaces -a    porthossb       -o 0 -s 5000000                  -p /ext/dbs/porthos/porthossb4








[informix@srv-sigmaII ~]$
zzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzz
/ext2_informix05
touch /CAMINHO/chunk.002
chmod 660 /CAMINHO/chunk.002
chown informix:informix /CAMINHO/chunk.002
ln -s /ext2_informix06/dbs/porthos/tempdbs_09 /ext/dbs/porthos/tempdbs_09
onspaces -a nome_do_DBSPACE -p /CAMINHO/chunk.002 -o 0 -s 2000000

onspaces –c –d tempdbs –t –p /ext/dbs/porthos/tempdbs        –o 0 –s 500000 # -t de temporario 
onspaces –c –d physdbs    –p /opt/ifmxdata/dbs_plog_dat.000  –o 0 –s 400000
onspaces –c –d logdbs     –p /opt/ifmxdata/dbs_llog_dat.000  –o 0 –s 500000
onspaces –c –d dbs_dados  –p /opt/ifmxdata/dbs_dados_dat.000 –o 0 –s 1000000

onspaces -c -d dbmrcdbs   -p /dev/informix02/dbmrc_sdm1 -o 0 -s 32200000
onspaces -a    dbmrcdbs   -p /dev/informix02/dbmrc_sdn1 -o 0 -s 31400000
onspaces -a    dbmrcdbs   -p /dev/informix02/dbmrc_sdo1 -o 0 -s 31400000
onspaces -a    dbmrcdbs   -p /dev/informix02/dbmrc_sdp1 -o 0 -s 18000000




/ext/dbs/porthos/dbconblob1
/ext/dbs/porthos/dbcondbs1
/ext/dbs/porthos/dbmrcblob1
/ext/dbs/porthos/dbmrcblob2
/ext/dbs/porthos/dbmrcdbs1
/ext/dbs/porthos/dbmrcdbs2
/ext/dbs/porthos/dbmrcdbs3
/ext/dbs/porthos/dbmrcdbs4
/ext/dbs/porthos/dbprgblob1
/ext/dbs/porthos/dbprgdbs1
/ext/dbs/porthos/dbprgdbs2
/ext/dbs/porthos/dbptnblob1
/ext/dbs/porthos/dbptnblob2
/ext/dbs/porthos/dbptndbs1
/ext/dbs/porthos/intercargadbs1
/ext/dbs/porthos/logdbs
/ext/dbs/porthos/logdbs1
/ext/dbs/porthos/logdbs2
/ext/dbs/porthos/physdbs
/ext/dbs/porthos/physdbs1
/ext/dbs/porthos/physdbs2
/ext/dbs/porthos/physdbs3
/ext/dbs/porthos/porthossb1
/ext/dbs/porthos/porthossb2
/ext/dbs/porthos/porthossb3
/ext/dbs/porthos/porthossb4
/ext/dbs/porthos/porthossb5

/ext2/dbs/porthos/dbmrcdbs5
/ext2/dbs/porthos/dbmrcdbs6

dbimport dbptn -d dbptndbs

zzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzz
zzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzz
2c3991870        13       0x60001    16       1        2048     N  BA    informix dbcondbs
2c3995828        16     13     0          2500000    2328621               PO-B-- /ext/dbs/porthos/dbcondbs1
-rw-rw---- 1 informix informix 4,8G Set 21 15:11 /ext/dbs/porthos/dbcondbs1

/ext2_informix05/dbs/porthos

touch                   /ext2_informix05/dbs/porthos/dbcondbs1

chmod 660               /ext2_informix05/dbs/porthos/dbcondbs1

chown informix:informix /ext2_informix05/dbs/porthos/dbcondbs1

ln -s                   /ext2_informix05/dbs/porthos/dbcondbs1 /ext/dbs/porthos/dbcondbs1

onspaces -c -d dbcondbs  -o 0 -s 5000000 -p                    /ext/dbs/porthos/dbcondbs1

OBS:ver pq é --> -Df "LOGGING=ON" -p /ext/dbs/porthos/porthossb1

zzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzz
2c3991a18        14       0x60011    17       1        2048     N BBA    informix dbconblob
2c3995a28        17     14     0          2500000    2490116    2500000    POBB-- /ext/dbs/porthos/dbconblob1
-rw-rw---- 1 informix informix 4,8G Set  7  2022 /ext/dbs/porthos/dbconblob1

/ext2_informix05/dbs/porthos

touch                   /ext2_informix05/dbs/porthos/dbconblob1

chmod 660               /ext2_informix05/dbs/porthos/dbconblob1

chown informix:informix /ext2_informix05/dbs/porthos/dbconblob1

ln -s                   /ext2_informix05/dbs/porthos/dbconblob1 /ext/dbs/porthos/dbconblob1

onspaces -d    dbconblob
onspaces -c -b dbconblob -g 1 -o 0 -s 5000000 -p                /ext/dbs/porthos/dbconblob1

cd /ext/emergencia_julio/dump/dbcon/
time dbimport dbcon -d dbcondbs
zzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzz
zzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzz
2c3991378        10       0x40001    11       2        2048     N  BA    informix dbprgdbs
2c3993e28        11     10     0          500000     342809                PO-B-- /ext/dbs/porthos/dbprgdbs1
2c3995e28        19     10     0          500000     75264                 PO-B-- /ext/dbs/porthos/dbprgdbs2
-rw-rw---- 1 informix informix 977M Set 21 17:27 /ext/dbs/porthos/dbprgdbs1
-rw-rw---- 1 informix informix 977M Set 21 17:27 /ext/dbs/porthos/dbprgdbs2

/ext2_informix06/dbs/porthos

touch                   /ext2_informix06/dbs/porthos/dbprgdbs1
touch                   /ext2_informix06/dbs/porthos/dbprgdbs2

chmod 660               /ext2_informix06/dbs/porthos/dbprgdbs1
chmod 660               /ext2_informix06/dbs/porthos/dbprgdbs2

chown informix:informix /ext2_informix06/dbs/porthos/dbprgdbs1
chown informix:informix /ext2_informix06/dbs/porthos/dbprgdbs2

ln -s                   /ext2_informix06/dbs/porthos/dbprgdbs1 /ext/dbs/porthos/dbprgdbs1
ln -s                   /ext2_informix06/dbs/porthos/dbprgdbs2 /ext/dbs/porthos/dbprgdbs2

onspaces -d    dbprgdbs
onspaces -c -d dbprgdbs  -o 0 -s 1000000 -p                    /ext/dbs/porthos/dbprgdbs1
onspaces -a    dbprgdbs  -o 0 -s 1000000 -p                    /ext/dbs/porthos/dbprgdbs2


zzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzz
2c3991520        11       0x40011    12       1        2048     N BBA    informix dbprgblob
2c3995028        12     11     0          500000    ~498022     500000     POBB-- /ext/dbs/porthos/dbprgblob1
-rw-rw---- 1 informix informix 977M Set  7  2022 /ext/dbs/porthos/dbprgblob1

/ext2_informix06/dbs/porthos

touch                   /ext2_informix06/dbs/porthos/dbprgblob1

chmod 660               /ext2_informix06/dbs/porthos/dbprgblob1

chown informix:informix /ext2_informix06/dbs/porthos/dbprgblob1

ln -s                   /ext2_informix06/dbs/porthos/dbprgblob1 /ext/dbs/porthos/dbprgblob1

onspaces -d    dbprgblob
onspaces -c -b dbprgblob -g 1 -o 0 -s 1000000 -p                /ext/dbs/porthos/dbprgblob1

cd /ext/emergencia_julio/dump/dbprg/
time dbimport dbprg -d dbprgdbs

cd /ext/emergencia_julio/dump/monitoramento/
dbimport monitoramento -d dbprgdbs

zzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzz
zzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzz
[informix@srv-sigmaII ~]$ onstat -d |grep -i intercarga
2c39916c8        12       0x40001    14       1        2048     N  BA    informix intercargadbs
2c3995428        14     12     0          500000     373327                PO-B-- /ext/dbs/porthos/intercargadbs1
-rw-rw---- 1 informix informix 977M Set 21 12:40 /ext/dbs/porthos/intercargadbs1


/ext2_informix05/dbs/porthos

touch                   /ext2_informix06/dbs/porthos/intercargadbs1

chmod 660               /ext2_informix06/dbs/porthos/intercargadbs1

chown informix:informix /ext2_informix06/dbs/porthos/intercargadbs1

ln -s                   /ext2_informix06/dbs/porthos/intercargadbs1 /ext/dbs/porthos/intercargadbs1

onspaces -d    intercargadbs
onspaces -c -d intercargadbs  -o 0 -s 1000000 -p                    /ext/dbs/porthos/intercargadbs1

cd /ext/emergencia_julio/dump/intercarga/
dbimport intercarga -d intercargadbs

zzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzz
zzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzz
2c395ac10        6        0x40001    6        6        2048     N  BA    informix dbmrcdbs
2c3993428        6      6      0          25000000   353                   PO-B-- /ext/dbs/porthos/dbmrcdbs1
2c3993628        7      6      0          15000000   960                   PO-B-- /ext/dbs/porthos/dbmrcdbs2
2c3995628        15     6      0          15000000   7256471               PO-B-- /ext/dbs/porthos/dbmrcdbs3
2c399c828        40     6      0          500000     499997                PO-B-- /ext/dbs/porthos/dbmrcdbs4
2c399ce28        43     6      0          500000     499997                PO-B-- /ext2/dbs/porthos/dbmrcdbs5
2c399e628        47     6      0          5000000    4999997               PO-B-- /ext2/dbs/porthos/dbmrcdbs6
-rw-rw---- 1 informix informix 48G Set 21 17:27  /ext/dbs/porthos/dbmrcdbs1
-rw-rw---- 1 informix informix 29G Set 21 17:27  /ext/dbs/porthos/dbmrcdbs2
-rw-rw---- 1 informix informix 29G Set 21 17:27  /ext/dbs/porthos/dbmrcdbs3
-rw-rw---- 1 informix informix 977M Jun 19 00:52 /ext/dbs/porthos/dbmrcdbs4
-rw-rw---- 1 informix informix 977M Ago 21 10:29 /ext2/dbs/porthos/dbmrcdbs5
-rw-rw---- 1 informix informix 9,6G Ago 21 10:32 /ext2/dbs/porthos/dbmrcdbs6
                               117g

touch                   /ext2_informix02/dbs/porthos/dbmrcdbs01
touch                   /ext2_informix02/dbs/porthos/dbmrcdbs02
touch                   /ext2_informix02/dbs/porthos/dbmrcdbs03
touch                   /ext2_informix02/dbs/porthos/dbmrcdbs04
touch                   /ext2_informix02/dbs/porthos/dbmrcdbs05
touch                   /ext2_informix02/dbs/porthos/dbmrcdbs06
touch                   /ext2_informix03/dbs/porthos/dbmrcdbs07
touch                   /ext2_informix03/dbs/porthos/dbmrcdbs08
touch                   /ext2_informix03/dbs/porthos/dbmrcdbs09
touch                   /ext2_informix03/dbs/porthos/dbmrcdbs10
touch                   /ext2_informix03/dbs/porthos/dbmrcdbs11
touch                   /ext2_informix03/dbs/porthos/dbmrcdbs12

chmod 660                /ext2_informix02/dbs/porthos/dbmrcdbs01
chmod 660                /ext2_informix02/dbs/porthos/dbmrcdbs02
chmod 660                /ext2_informix02/dbs/porthos/dbmrcdbs03
chmod 660                /ext2_informix02/dbs/porthos/dbmrcdbs04
chmod 660                /ext2_informix02/dbs/porthos/dbmrcdbs05
chmod 660                /ext2_informix02/dbs/porthos/dbmrcdbs06
chmod 660                /ext2_informix03/dbs/porthos/dbmrcdbs07
chmod 660                /ext2_informix03/dbs/porthos/dbmrcdbs08
chmod 660                /ext2_informix03/dbs/porthos/dbmrcdbs09
chmod 660                /ext2_informix03/dbs/porthos/dbmrcdbs10
chmod 660                /ext2_informix03/dbs/porthos/dbmrcdbs11
chmod 660                /ext2_informix03/dbs/porthos/dbmrcdbs12

chown informix:informix  /ext2_informix02/dbs/porthos/dbmrcdbs01
chown informix:informix  /ext2_informix02/dbs/porthos/dbmrcdbs02
chown informix:informix  /ext2_informix02/dbs/porthos/dbmrcdbs03
chown informix:informix  /ext2_informix02/dbs/porthos/dbmrcdbs04
chown informix:informix  /ext2_informix02/dbs/porthos/dbmrcdbs05
chown informix:informix  /ext2_informix02/dbs/porthos/dbmrcdbs06
chown informix:informix  /ext2_informix03/dbs/porthos/dbmrcdbs07
chown informix:informix  /ext2_informix03/dbs/porthos/dbmrcdbs08
chown informix:informix  /ext2_informix03/dbs/porthos/dbmrcdbs09
chown informix:informix  /ext2_informix03/dbs/porthos/dbmrcdbs10
chown informix:informix  /ext2_informix03/dbs/porthos/dbmrcdbs11
chown informix:informix  /ext2_informix03/dbs/porthos/dbmrcdbs12

ln -s                   /ext2_informix02/dbs/porthos/dbmrcdbs01 /ext/dbs/porthos/dbmrcdbs01
ln -s                   /ext2_informix02/dbs/porthos/dbmrcdbs02 /ext/dbs/porthos/dbmrcdbs02
ln -s                   /ext2_informix02/dbs/porthos/dbmrcdbs03 /ext/dbs/porthos/dbmrcdbs03
ln -s                   /ext2_informix02/dbs/porthos/dbmrcdbs04 /ext/dbs/porthos/dbmrcdbs04
ln -s                   /ext2_informix02/dbs/porthos/dbmrcdbs05 /ext/dbs/porthos/dbmrcdbs05
ln -s                   /ext2_informix02/dbs/porthos/dbmrcdbs06 /ext/dbs/porthos/dbmrcdbs06
ln -s                   /ext2_informix03/dbs/porthos/dbmrcdbs07 /ext/dbs/porthos/dbmrcdbs07
ln -s                   /ext2_informix03/dbs/porthos/dbmrcdbs08 /ext/dbs/porthos/dbmrcdbs08
ln -s                   /ext2_informix03/dbs/porthos/dbmrcdbs09 /ext/dbs/porthos/dbmrcdbs09
ln -s                   /ext2_informix03/dbs/porthos/dbmrcdbs10 /ext/dbs/porthos/dbmrcdbs10
ln -s                   /ext2_informix03/dbs/porthos/dbmrcdbs11 /ext/dbs/porthos/dbmrcdbs11
ln -s                   /ext2_informix03/dbs/porthos/dbmrcdbs12 /ext/dbs/porthos/dbmrcdbs12

onspaces -d    dbmrcdbs
onspaces -c -d dbmrcdbs  -o 0 -s 10000000 -p                    /ext/dbs/porthos/dbmrcdbs01
onspaces -a    dbmrcdbs  -o 0 -s 10000000 -p                    /ext/dbs/porthos/dbmrcdbs02
onspaces -a    dbmrcdbs  -o 0 -s 10000000 -p                    /ext/dbs/porthos/dbmrcdbs03
onspaces -a    dbmrcdbs  -o 0 -s 10000000 -p                    /ext/dbs/porthos/dbmrcdbs04
onspaces -a    dbmrcdbs  -o 0 -s 10000000 -p                    /ext/dbs/porthos/dbmrcdbs05
onspaces -a    dbmrcdbs  -o 0 -s 10000000 -p                    /ext/dbs/porthos/dbmrcdbs06
onspaces -a    dbmrcdbs  -o 0 -s 10000000 -p                    /ext/dbs/porthos/dbmrcdbs07
onspaces -a    dbmrcdbs  -o 0 -s 10000000 -p                    /ext/dbs/porthos/dbmrcdbs08
onspaces -a    dbmrcdbs  -o 0 -s 10000000 -p                    /ext/dbs/porthos/dbmrcdbs09
onspaces -a    dbmrcdbs  -o 0 -s 10000000 -p                    /ext/dbs/porthos/dbmrcdbs10
onspaces -a    dbmrcdbs  -o 0 -s 10000000 -p                    /ext/dbs/porthos/dbmrcdbs11
onspaces -a    dbmrcdbs  -o 0 -s 10000000 -p                    /ext/dbs/porthos/dbmrcdbs12



zzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzz
2c395adb8        7        0x60011    8        2        2048     N BBA    informix dbmrcblob
2c2fbc828        8      7      0          5000000    301        5000000    POBB-- /ext/dbs/porthos/dbmrcblob1
2c39ca028        20     7      0          5000000    4693824    5000000    POBB-- /ext/dbs/porthos/dbmrcblob2
-rw-rw---- 1 informix informix 9,6G Set 19 11:04 /ext/dbs/porthos/dbmrcblob1
-rw-rw---- 1 informix informix 9,6G Set 19 11:04 /ext/dbs/porthos/dbmrcblob2
                                20G  total 

rm                    /ext2_informix06/dbs/porthos/dbmrcblob1
rm                    /ext2_informix06/dbs/porthos/dbmrcblob2
rm                    /ext2_informix06/dbs/porthos/dbmrcblob3
rm                    /ext2_informix06/dbs/porthos/dbmrcblob4


touch                   /ext2_informix06/dbs/porthos/dbmrcblob1
touch                   /ext2_informix06/dbs/porthos/dbmrcblob2
touch                   /ext2_informix06/dbs/porthos/dbmrcblob3
touch                   /ext2_informix06/dbs/porthos/dbmrcblob4

chmod 660               /ext2_informix06/dbs/porthos/dbmrcblob1
chmod 660               /ext2_informix06/dbs/porthos/dbmrcblob2
chmod 660               /ext2_informix06/dbs/porthos/dbmrcblob3
chmod 660               /ext2_informix06/dbs/porthos/dbmrcblob4

chown informix:informix /ext2_informix06/dbs/porthos/dbmrcblob1
chown informix:informix /ext2_informix06/dbs/porthos/dbmrcblob2
chown informix:informix /ext2_informix06/dbs/porthos/dbmrcblob3
chown informix:informix /ext2_informix06/dbs/porthos/dbmrcblob3

ln -s                   /ext2_informix06/dbs/porthos/dbmrcblob1 /ext/dbs/porthos/dbmrcblob1
ln -s                   /ext2_informix06/dbs/porthos/dbmrcblob2 /ext/dbs/porthos/dbmrcblob2
ln -s                   /ext2_informix06/dbs/porthos/dbmrcblob3 /ext/dbs/porthos/dbmrcblob3
ln -s                   /ext2_informix06/dbs/porthos/dbmrcblob4 /ext/dbs/porthos/dbmrcblob4

onspaces -d    dbmrcblob
onspaces -c -b dbmrcblob -g 1 -o 0 -s 5000000 -p                /ext/dbs/porthos/dbmrcblob1
onspaces -a    dbmrcblob      -o 0 -s 5000000 -p                /ext/dbs/porthos/dbmrcblob2
onspaces -a    dbmrcblob      -o 0 -s 5000000 -p                /ext/dbs/porthos/dbmrcblob3
onspaces -a    dbmrcblob      -o 0 -s 5000000 -p                /ext/dbs/porthos/dbmrcblob4

cd /ext/emergencia_julio/parada_sabado_gbic/dbmrc
time dbimport dbmrc -d dbmrcdbs




















.19.0.42
Last login: Thu Sep 21 04:45:56 2023 from arthas.inpi.gov.br
[informix@srv-sigmaII ~]$ onstat  -d 

IBM Informix Dynamic Server Version 11.70.FC8GE -- On-Line -- Up 16:13:28 -- 15533580 Kbytes


number   flags    name
1        N  BA    rootdbs
2        N SBA    porthossb
3        N TBA    tempdbs
4        N  BA    physdbs
5        N  BA    logdbs
6        N  BA    dbmrcdbs
7        N BBA    dbmrcblob
8        N  BA    dbptndbs
9        N BBA    dbptnblob
10       N  BA    dbprgdbs
11       N BBA    dbprgblob
12       N  BA    intercargadbs
13       N  BA    dbcondbs
14       N BBA    dbconblob
maximum

Note: For BLOB chunks, the number of free pages shown is out of date.
      Run 'onstat -d update' for current stats.

dbs    flags pathname
1      PO-B-- /ext/dbs/porthos/rootdbs
10     PO-B-- /ext/dbs/porthos/dbprgdbs1
10     PO-B-- /ext/dbs/porthos/dbprgdbs2
11     POBB-- /ext/dbs/porthos/dbprgblob1
12     PO-B-- /ext/dbs/porthos/intercargadbs1
13     PO-B-- /ext/dbs/porthos/dbcondbs1
14     POBB-- /ext/dbs/porthos/dbconblob1

2      POSB-- /ext/dbs/porthos/porthossb1
2      POSB-- /ext/dbs/porthos/porthossb2
2      POSB-- /ext/dbs/porthos/porthossb3
2      POSB-- /ext/dbs/porthos/porthossb4
2      POSB-- /ext/dbs/porthos/porthossb5

3      PO-B-- /ext/dbs/porthos/tempdbs
3      PO-B-- /ext/dbs/porthos/tempdbs01
3      PO-B-- /ext/dbs/porthos/tempdbs02
3      PO-B-- /ext/dbs/porthos/tempdbs03
3      PO-B-- /ext/dbs/porthos/tempdbs04
3      PO-B-- /ext/dbs/porthos/tempdbs05
3      PO-B-- /ext/dbs/porthos/tempdbs06
3      PO-B-- /ext/dbs/porthos/tempdbs07
3      PO-B-- /ext/dbs/porthos/tempdbs08
3      PO-B-- /ext/dbs/porthos/tempdbs09
3      PO-B-- /ext/dbs/porthos/tempdbs10
3      PO-B-- /ext/dbs/porthos/tempdbs11
3      PO-B-- /ext/dbs/porthos/tempdbs12
3      PO-B-- /ext/dbs/porthos/tempdbs13
3      PO-B-- /ext/dbs/porthos/tempdbs14
3      PO-B-- /ext/dbs/porthos/tempdbs16
3      PO-B-- /ext/dbs/porthos/tempdbs17



-rw-rw---- 1 informix informix 3,9G Set 21 04:42 /ext/dbs/porthos/physdbs
-rw-rw---- 1 informix informix 4,8G Set 20 12:33 /ext/dbs/porthos/physdbs1
-rw-rw---- 1 informix informix  11G Set 21 04:42 /ext/dbs/porthos/physdbs2
-rw-rw---- 1 informix informix 3,9G Jul  4 18:08 /ext/dbs/porthos/physdbs3

4      PO-B-- /ext/dbs/porthos/physdbs
4      PO-B-- /ext/dbs/porthos/physdbs1
4      PO-B-- /ext/dbs/porthos/physdbs2
4      PO-B-- /ext/dbs/porthos/physdbs3





5      PO-B-- /ext/dbs/porthos/logdbs
5      PO-B-- /ext/dbs/porthos/logdbs1
5      PO-B-- /ext/dbs/porthos/logdbs2
[informix@srv-sigmaII ~]$ ls -lh /ext/dbs/porthos/logdbs*
-rw-rw---- 1 informix informix 3,9G Set 20 12:33 /ext/dbs/porthos/logdbs
-rw-rw---- 1 informix informix 2,0G Jun 27 20:01 /ext/dbs/porthos/logdbs1
-rw-rw---- 1 informix informix 9,6G Jun 27 21:05 /ext/dbs/porthos/logdbs2




6      PO-B-- /ext/dbs/porthos/dbmrcdbs1
6      PO-B-- /ext/dbs/porthos/dbmrcdbs2
6      PO-B-- /ext/dbs/porthos/dbmrcdbs3
6      PO-B-- /ext/dbs/porthos/dbmrcdbs4
6      PO-B-- /ext2/dbs/porthos/dbmrcdbs5
6      PO-B-- /ext2/dbs/porthos/dbmrcdbs6

7      POBB-- /ext/dbs/porthos/dbmrcblob1
7      POBB-- /ext/dbs/porthos/dbmrcblob2


8      N  BA    dbptndbs
8      PO-B-- /ext/dbs/porthos/dbptndbs1
-rw-rw---- 1 informix informix 39G Set 21 06:57 /ext/dbs/porthos/dbptndbs1



9      N BBA    dbptnblob
9      POBB-- /ext/dbs/porthos/dbptnblob1
9      POBB-- /ext/dbs/porthos/dbptnblob2
-rw-rw---- 1 informix informix 15G Set  7  2022 /ext/dbs/porthos/dbptnblob1
-rw-rw---- 1 informix informix 20G Set  7  2022 /ext/dbs/porthos/dbptnblob2
[informix@srv-sigmaII ~]$

 

zzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzz

{ TABLE "informix".mrc_figura_process1 row size = 63 number of columns = 3 index size = 9 }

{ unload file name = mrc_f00118.unl number of rows = 2779761 }

create table "informix".mrc_figura_process1
  (
    cd_process integer not null ,
    im_process_figura byte,
    tipo_figura char(3),
    primary key (cd_process)
  ) extent size 72550 next size 7254 lock mode row;

revoke all on "informix".


parou na primeira import



zzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzz



para ubuntu 
sudo apt-get install libncurses5-dev libncursesw5-dev






database sysmaster;
select name, owner,
dbinfo("DBSPACE",partnum) dbspace,
is_logging,is_buff_log
from sysdatabases
where name not matches "sys*";






dbaccess <<EOF
 database sysmaster;
 select name, owner,dbinfo("DBSPACE",partnum) dbspace,
 a.*
 from
 sysdatabases a
 where name not matches "sys*";
EOF

