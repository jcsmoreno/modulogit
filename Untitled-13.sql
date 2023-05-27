/gera_unl.sq

suporte@suporte-Inspiron-7558:~$ sshpass -p 123\!np\!\# ssh dba@172.20.1.16 'cat /migracao/cedin/sql/gera_unl.sql'
use producao;

SELECT *                                                                                                                                                  
FROM servidores INTO OUTFILE '/migracao/cedin/unl/SISCAP_SERVIDORES.unl' FIELDS TERMINATED BY '|' ENCLOSED BY '' LINES TERMINATED BY '|\n';                
                                                                                                                                                           
SELECT *                                                                                                                                                   
FROM prioritarios INTO OUTFILE '/migracao/cedin/unl/SISCAP_PRIORITARIOS.unl' FIELDS TERMINATED BY '|' ENCLOSED BY '' LINES TERMINATED BY '|\n';            
                                                                                                                                                           
SELECT *                                                                                                                                                   
FROM pedido_adm INTO OUTFILE '/migracao/cedin/unl/SISCAP_PEDIDO_ADM.unl' FIELDS TERMINATED BY '|' ENCLOSED BY '' LINES TERMINATED BY '|\n';                
                                                                                                                                                           
SELECT *                                                                                                                                                   
FROM pedido INTO OUTFILE '/migracao/cedin/unl/SISCAP_PEDIDO.unl' FIELDS TERMINATED BY '|' ENCLOSED BY '' LINES TERMINATED BY '|\n';                        
                                                                                                                                                           
SELECT *                                                                                                                                                   
FROM pct_docs409 INTO OUTFILE '/migracao/cedin/unl/SISCAP_PCT_DOCS409.unl' FIELDS TERMINATED BY '|' ENCLOSED BY '' LINES TERMINATED BY '|\n';              
                                                                                                                                                           
SELECT *                                                                                                                                                   
FROM pct_docs INTO OUTFILE '/migracao/cedin/unl/SISCAP_PCT_DOCS.unl' FIELDS TERMINATED BY '|' ENCLOSED BY '' LINES TERMINATED BY '|\n';                    

SELECT *                                                                                                                                                   
FROM pct_bib INTO OUTFILE '/migracao/cedin/unl/SISCAP_PCT_BIB.unl' FIELDS TERMINATED BY '|' ENCLOSED BY '' LINES TERMINATED BY '|\n';                      
                                                                                                                                                           
SELECT *                                                                                                                                                   
FROM ops INTO OUTFILE '/migracao/cedin/unl/SISCAP_OPS.unl' FIELDS TERMINATED BY '|' ENCLOSED BY '' LINES TERMINATED BY '|\n';                              
                                                                                                                                                           
SELECT *                                                                                                                                                   
FROM logupload INTO OUTFILE '/migracao/cedin/unl/SISCAP_LOGUPLOAD.unl' FIELDS TERMINATED BY '|' ENCLOSED BY '' LINES TERMINATED BY '|\n';                  
                                                                                                                                                           
SELECT *                                                                                                                                                   
FROM logeparecer INTO OUTFILE '/migracao/cedin/unl/SISCAP_LOGEPARECER.unl' FIELDS TERMINATED BY '|' ENCLOSED BY '' LINES TERMINATED BY '|\n';              
                                                                                                                                                           
SELECT *                                                                                                                                                   
FROM justica INTO OUTFILE '/migracao/cedin/unl/SISCAP_JUSTICA.unl' FIELDS TERMINATED BY '|' ENCLOSED BY '' LINES TERMINATED BY '|\n';                      
                                                                                                                                                           
SELECT *                                                                                                                                                   
FROM ipcdeleted INTO OUTFILE '/migracao/cedin/unl/SISCAP_IPCDELETED.unl' FIELDS TERMINATED BY '|' ENCLOSED BY '' LINES TERMINATED BY '|\n';                
                                                                                                                                                           
SELECT *                                                                                                                                                   
FROM faseverde_board INTO OUTFILE '/migracao/cedin/unl/SISCAP_FASEVERDE_BOARD.unl' FIELDS TERMINATED BY '|' ENCLOSED BY '' LINES TERMINATED BY '|\n';      
                                                                                                                                                           
SELECT *                                                                                                                                                   
FROM faseverde INTO OUTFILE '/migracao/cedin/unl/SISCAP_FASEVERDE.unl' FIELDS TERMINATED BY '|' ENCLOSED BY '' LINES TERMINATED BY '|\n';                  
                                                                                                                                                           
SELECT *                                                                                                                                                   
FROM faseop INTO OUTFILE '/migracao/cedin/unl/SISCAP_FASEOP.unl' FIELDS TERMINATED BY '|' ENCLOSED BY '' LINES TERMINATED BY '|\n';                        
                                                                                                                                                           
SELECT *                                                                                                                                                   
FROM fase8 INTO OUTFILE '/migracao/cedin/unl/SISCAP_FASE8.unl' FIELDS TERMINATED BY '|' ENCLOSED BY '' LINES TERMINATED BY '|\n';                          
                                                                                                                                                           
SELECT *                                                                                                                                                   
FROM fase7checked INTO OUTFILE '/migracao/cedin/unl/SISCAP_FASE7CHECKED.unl' FIELDS TERMINATED BY '|' ENCLOSED BY '' LINES TERMINATED BY '|\n';            
                                                                                                                                                           
SELECT *                                                                                                                                                   
FROM fase7 INTO OUTFILE '/migracao/cedin/unl/SISCAP_FASE7.unl' FIELDS TERMINATED BY '|' ENCLOSED BY '' LINES TERMINATED BY '|\n';                          
                                                                                                                                                           
SELECT *                                                                                                                                                   
FROM fase6 INTO OUTFILE '/migracao/cedin/unl/SISCAP_FASE6.unl' FIELDS TERMINATED BY '|' ENCLOSED BY '' LINES TERMINATED BY '|\n';                          
                                                                                                                                                           
SELECT *                                                                                                                                                   
FROM fase5 INTO OUTFILE '/migracao/cedin/unl/SISCAP_FASE5.unl' FIELDS TERMINATED BY '|' ENCLOSED BY '' LINES TERMINATED BY '|\n';                          
                                                                                                                                                           
SELECT *                                                                                                                                                   
FROM fase4_similares INTO OUTFILE '/migracao/cedin/unl/SISCAP_FASE4_SIMILARES.unl' FIELDS TERMINATED BY '|' ENCLOSED BY '' LINES TERMINATED BY '|\n';      
                                                                                                                                                           
SELECT *                                                                                                                                                   
FROM fase4pctrec INTO OUTFILE '/migracao/cedin/unl/SISCAP_FASE4PCTREC.unl' FIELDS TERMINATED BY '|' ENCLOSED BY '' LINES TERMINATED BY '|\n';              
                                                                                                                                                           
SELECT *                                                                                                                                                   
FROM fase4pct INTO OUTFILE '/migracao/cedin/unl/SISCAP_FASE4PCT.unl' FIELDS TERMINATED BY '|' ENCLOSED BY '' LINES TERMINATED BY '|\n';                    
                                                                                                                                                           
SELECT *                                                                                                                                                   
FROM fase4debito INTO OUTFILE '/migracao/cedin/unl/SISCAP_FASE4DEBITO.unl' FIELDS TERMINATED BY '|' ENCLOSED BY '' LINES TERMINATED BY '|\n';              
                                                                                                                                                           
SELECT *                                                                                                                                                   
FROM fase4checked INTO OUTFILE '/migracao/cedin/unl/SISCAP_FASE4CHECKED.unl' FIELDS TERMINATED BY '|' ENCLOSED BY '' LINES TERMINATED BY '|\n';            
                                                                                                                                                           
SELECT *                                                                                                                                                   
FROM fase4 INTO OUTFILE '/migracao/cedin/unl/SISCAP_FASE4.unl' FIELDS TERMINATED BY '|' ENCLOSED BY '' LINES TERMINATED BY '|\n';                          
                                                                                                                                                           
SELECT *                                                                                                                                                   
FROM fase2 INTO OUTFILE '/migracao/cedin/unl/SISCAP_FASE2.unl' FIELDS TERMINATED BY '|' ENCLOSED BY '' LINES TERMINATED BY '|\n';                          
                                                                                                                                                           
SELECT *                                                                                                                                                   
FROM fase111delete INTO OUTFILE '/migracao/cedin/unl/SISCAP_FASE111DELETE.unl' FIELDS TERMINATED BY '|' ENCLOSED BY '' LINES TERMINATED BY '|\n';          
                                                                                                                                                           
SELECT *                                                                                                                                                   
FROM fase111 INTO OUTFILE '/migracao/cedin/unl/SISCAP_FASE111.unl' FIELDS TERMINATED BY '|' ENCLOSED BY '' LINES TERMINATED BY '|\n';                      
                                                                                                                                                           
SELECT *                                                                                                                                                   
FROM examinador INTO OUTFILE '/migracao/cedin/unl/SISCAP_EXAMINADOR.unl' FIELDS TERMINATED BY '|' ENCLOSED BY '' LINES TERMINATED BY '|\n';                

SELECT no_pedido,
email,
cd_exameformal,
cd_formulario,
dt_insert,
dt_update,
replace(txt_observacao, '\'',''),
replace(txt_irregularidades, '\'',''),
protocolo,
numnossonumero,
soma_valor,
soma_valor_obs
FROM exameformal INTO OUTFILE '/migracao/cedin/unl/SISCAP_EXAMEFORMAL.unl' FIELDS TERMINATED BY '|' ENCLOSED BY '\'' LINES TERMINATED BY '|\n';                                                                                                                                                           

SELECT *                                                                                                                                                   
FROM doacao INTO OUTFILE '/migracao/cedin/unl/SISCAP_DOACAO.unl' FIELDS TERMINATED BY '|' ENCLOSED BY '' LINES TERMINATED BY '|\n';                        
                                                                                                                                                           
SELECT *                                                                                                                                                   
FROM dados_producao INTO OUTFILE '/migracao/cedin/unl/SISCAP_DADOS_PRODUCAO.unl' FIELDS TERMINATED BY '|' ENCLOSED BY '' LINES TERMINATED BY '|\n';        
                                                                                                                                                           
SELECT *                                                                                                                                                   
FROM cqual_formulario INTO OUTFILE '/migracao/cedin/unl/SISCAP_CQUAL_FORMULARIO.unl' FIELDS TERMINATED BY '|' ENCLOSED BY '' LINES TERMINATED BY '|\n';    
                                                                                                                                                           
SELECT *                                                                                                                                                   
FROM cqual INTO OUTFILE '/migracao/cedin/unl/SISCAP_CQUAL.unl' FIELDS TERMINATED BY '|' ENCLOSED BY '' LINES TERMINATED BY '|\n';                          
                                                                                                                                                           
SELECT *                                                                                                                                                   
FROM carga_revisor INTO OUTFILE '/migracao/cedin/unl/SISCAP_CARGA_REVISOR.unl' FIELDS TERMINATED BY '|' ENCLOSED BY '' LINES TERMINATED BY '|\n';          
                                                                                                                                                           
SELECT *                                                                                                                                                   
FROM carga INTO OUTFILE '/migracao/cedin/unl/SISCAP_CARGA.unl' FIELDS TERMINATED BY '|' ENCLOSED BY '' LINES TERMINATED BY '|\n';                          
                                                                                                                                                           
SELECT *                                                                                                                                                   
FROM campotec INTO OUTFILE '/migracao/cedin/unl/SISCAP_CAMPOTEC.unl' FIELDS TERMINATED BY '|' ENCLOSED BY '' LINES TERMINATED BY '|\n';                    
                                                                                                                                                           
SELECT *                                                                                                                                                   
FROM arquivados INTO OUTFILE '/migracao/cedin/unl/SISCAP_ARQUIVADOS.unl' FIELDS TERMINATED BY '|' ENCLOSED BY '' LINES TERMINATED BY '|\n';                
                                                                                                                                                           
SELECT *                                                                                                                                                   
FROM anvisa INTO OUTFILE '/migracao/cedin/unl/SISCAP_ANVISA.unl' FIELDS TERMINATED BY '|' ENCLOSED BY '' LINES TERMINATED BY '|\n';                        

SELECT numero, replace(descricao, '\'',''), divisao, tipo, email, data, dataout
FROM ambulancia INTO OUTFILE '/migracao/cedin/unl/SISCAP_AMBULANCIA.unl' FIELDS TERMINATED BY '|' ENCLOSED BY '\'' LINES TERMINATED BY '|\n';                                                                                                                                                           
SELECT *                                                                                                                                                   
FROM fase8checked INTO OUTFILE '/migracao/cedin/unl/SISCAP_FASE8CHECKED.unl' FIELDS TERMINATED BY '|' ENCLOSED BY '' LINES TERMINATED BY '|\n';            
                                                                                                                                                           
SELECT *                                                                                                                                                   
FROM despachos_anulados INTO OUTFILE '/migracao/cedin/unl/SISCAP_DESPACHOS_ANULADOS.unl' FIELDS TERMINATED BY '|' ENCLOSED BY '' LINES TERMINATED BY '|\n';

SELECT *
FROM subjudice INTO OUTFILE '/migracao/cedin/unl/SISCAP_SUBJUDICE.unl' FIELDS TERMINATED BY '|' ENCLOSED BY '' LINES TERMINATED BY '|\n';

SELECT *
FROM backlog INTO OUTFILE '/migracao/cedin/unl/SISCAP_BACKLOG.unl' FIELDS TERMINATED BY '|' ENCLOSED BY '' LINES TERMINATED BY '|\n';

SELECT *
FROM ipcsymbol INTO OUTFILE '/migracao/cedin/unl/SISCAP_IPCSYMBOL.unl' FIELDS TERMINATED BY '|' ENCLOSED BY '' LINES TERMINATED BY '|\n';

SELECT *
FROM despachos_pag INTO OUTFILE '/migracao/cedin/unl/SISCAP_DESPACHOS_PAG.unl' FIELDS TERMINATED BY '|' ENCLOSED BY '' LINES TERMINATED BY '|\n';

SELECT numero,
       data,
       despacho,
       inid,
       replace(replace(descricao, '\'',''), '
','')
FROM revistas INTO OUTFILE '/migracao/cedin/unl/SISCAP_REVISTAS.unl' FIELDS TERMINATED BY '|' ENCLOSED BY '' LINES TERMINATED BY '|\n';

SELECT email,
data ,
tarefa,
replace(obsva, '\|','-'),
tempo ,
codigo ,
divisao 
FROM atividades INTO OUTFILE '/migracao/cedin/unl/SISCAP_ATIVIDADES.unl' FIELDS TERMINATED BY '|' ENCLOSED BY '' LINES TERMINATED BY '|\n';

SELECT *
FROM anuidades INTO OUTFILE '/migracao/cedin/unl/SISCAP_ANUIDADES.unl' FIELDS TERMINATED BY '|' ENCLOSED BY '' LINES TERMINATED BY '|\n';

SELECT *
FROM pimupi INTO OUTFILE '/migracao/cedin/unl/SISCAP_PIMUPI.unl' FIELDS TERMINATED BY '|' ENCLOSED BY '' LINES TERMINATED BY '|\n';

SELECT *
FROM historico INTO OUTFILE '/migracao/cedin/unl/SISCAP_HISTORICO.unl' FIELDS TERMINATED BY '|' ENCLOSED BY '' LINES TERMINATED BY '|\n';

SELECT *
FROM divididos INTO OUTFILE '/migracao/cedin/unl/SISCAP_DIVIDIDOS.unl' FIELDS TERMINATED BY '|' ENCLOSED BY '' LINES TERMINATED BY '|\n';

SELECT despacho,
       numero,
       replace(depositante, '|','/'),
       data,
       data_deposito,
       pedexame,
       divisao 
FROM publicados INTO OUTFILE '/migracao/cedin/unl/SISCAP_PUBLICADOS.unl' FIELDS TERMINATED BY '|' ENCLOSED BY '' LINES TERMINATED BY '|\n';

SELECT *
FROM pct_fasen INTO OUTFILE '/migracao/cedin/unl/SISCAP_PCT_FASEN.unl' FIELDS TERMINATED BY '|' ENCLOSED BY '' LINES TERMINATED BY '|\n';

SELECT *
FROM estrategicos INTO OUTFILE '/migracao/cedin/unl/SISCAP_ESTRATEGICOS.unl' FIELDS TERMINATED BY '|' ENCLOSED BY '' LINES TERMINATED BY '|\n';

SELECT *
FROM fase621 INTO OUTFILE '/migracao/cedin/unl/SISCAP_FASE621.unl' FIELDS TERMINATED BY '|' ENCLOSED BY '' LINES TERMINATED BY '|\n';
suporte@suporte-Inspiron-7558:~$ 

























echo "PASSO 2 de 15 - GERANDO UNLS DO SINPI"

sshpass -p passaroazul ssh informix@172.20.2.41 ' cat /ext/export/cedin/SINPI/sql/CARGA_CEPIT.sh'

ptnbase 


srv-sinpi.inpi.gov.br@jerry_soc:/home/informix/11.70.FC8> cat /ext/export/cedin/SINPI/sql/TBL_NORMAIS_PTNBASE.sql
unload to '/ext/export_producao/cedin/SINPI/unl/PTN_CLASSIF_PEDIDO.unl' delimiter '|' select * from PTN_CLASSIF_PEDIDO;
unload to '/ext/export_producao/cedin/SINPI/unl/PTN_CLASSIF_PEDIDO_CPC.unl' delimiter '|' select * from PTN_CLASSIF_PEDIDO_CPC;
unload to '/ext/export_producao/cedin/SINPI/unl/PTN_INVENTO_PEDIDO.unl' delimiter '|' select * from PTN_INVENTO_PEDIDO;
unload to '/ext/export_producao/cedin/SINPI/unl/PTN_PCT.unl' delimiter '|' select * from PTN_PCT;
unload to '/ext/export_producao/cedin/SINPI/unl/PTN_PETICAO.unl' delimiter '|' select * from PTN_PETICAO;
unload to '/ext/export_producao/cedin/SINPI/unl/PTN_PRIORID_PCT.unl' delimiter '|' select * from PTN_PRIORID_PCT;
unload to '/ext/export_producao/cedin/SINPI/unl/PTN_RENUMERACAO.unl' delimiter '|' select * from PTN_RENUMERACAO;
unload to '/ext/export_producao/cedin/SINPI/unl/PTN_REQUERE_PEDIDO.unl' delimiter '|' select * from PTN_REQUERE_PEDIDO;
unload to '/ext/export_producao/cedin/SINPI/unl/PTN_TIPO_DESPACHO.unl' delimiter '|' select * from PTN_TIPO_DESPACHO;
unload to '/ext/export_producao/cedin/SINPI/unl/PTN_VINCULO_PEDIDO.unl' delimiter '|' select * from PTN_VINCULO_PEDIDO;
unload to '/ext/export_producao/cedin/SINPI/unl/PTN_SERVICO_PETICA.unl' delimiter '|' select * from PTN_SERVICO_PETICA;
unload to '/ext/export_producao/cedin/SINPI/unl/PTN_PRIORID_PEDIDO.unl' delimiter '|' select * from PTN_PRIORID_PEDIDO;
unload to '/ext/export_producao/cedin/SINPI/unl/PTN_PATRIMONIO_GENETICO.unl' delimiter '|' select * from PTN_PATRIMONIO_GENETICO;
unload to '/ext/export_producao/cedin/SINPI/unl/PTN_PCT_INTER.unl' delimiter '|' select * from PTN_PCT_INTER;
unload to '/ext/export_producao/cedin/SINPI/unl/CRP_PROGRAMA_RPI.unl' delimiter '|' select * from CRP_PROGRAMA_RPI;
unload to '/ext/export_producao/cedin/SINPI/unl/CRP_PROTOCOLO.unl' delimiter '|' select * from CRP_PROTOCOLO;
unload to '/ext/export_producao/cedin/SINPI/unl/CRP_TIPO_PETICAO.unl' delimiter '|' select * from CRP_TIPO_PETICAO;
unload to '/ext/export_producao/cedin/SINPI/unl/CRP_TIPO_PROTOCOLO.unl' delimiter '|' select * from CRP_TIPO_PROTOCOLO;
unload to '/ext/export_producao/cedin/SINPI/unl/CRP_PFPJ.unl' delimiter '~' select * from CRP_PFPJ;
unload to '/ext/export_producao/cedin/SINPI/unl/CRP_VINCULO_ENDERE.unl' delimiter '{' select * from CRP_VINCULO_ENDERE;
unload to '/ext/export_producao/cedin/SINPI/unl/CRP_TIPO_PROTOCOLO.unl' delimiter '|' select * from CRP_PTN_PETICAO;


PTN_CLASSIF_PEDIDO





DESMEMBRANDO:

unload to '/ext/export_producao/cedin/SINPI/unl/PTN_CLASSIF_PEDIDO.unl' delimiter '|' select * from PTN_CLASSIF_PEDIDO;
[oracle@srv-oracle ~]$ cat /mnt/backup/export/cedin/migracao/ctl/PTN_CLASSIF_PEDIDO.ctl
load data
CHARACTERSET WE8MSWIN1252
infile '/mnt/backup/export/cedin/migracao/unl/PTN_CLASSIF_PEDIDO.unl'
badfile '/mnt/backup/export/cedin/migracao/bad/PTN_CLASSIF_PEDIDO_bad.unl'
insert
continueif last preserve != '|'
into table CEPIT_SINPI.PTN_CLASSIF_PEDIDO
fields TERMINATED BY "|" trailing nullcols
(
 CD_PEDIDO CHAR (22),
 CD_TIPO_CLASSIF CHAR (22),
 DT_CLASSIF "TO_DATE(:DT_CLASSIF, 'DD/MM/YYYY')",
 NO_ORDEM_PEDIDO CHAR (22),
 CD_CLASSIF_OLD CHAR (22),
 CD_RECLASSIF CHAR (1) TERMINATED BY '|',
 ADDITIONAL_ONLY CHAR (1) TERMINATED BY '|'
)

ok_feito_mapa_pentaho_to_csv

2.281.478 linhas





unload to '/ext/export_producao/cedin/SINPI/unl/PTN_CLASSIF_PEDIDO_CPC.unl' delimiter '|' select * from PTN_CLASSIF_PEDIDO_CPC;
[oracle@srv-oracle ~]$ cat /mnt/backup/export/cedin/migracao/ctl/PTN_CLASSIF_PEDIDO_CPC.ctl
load data
CHARACTERSET WE8MSWIN1252
infile '/mnt/backup/export/cedin/migracao/unl/PTN_CLASSIF_PEDIDO_CPC.unl'
badfile '/mnt/backup/export/cedin/migracao/bad/PTN_CLASSIF_PEDIDO_CPC_bad.unl'
insert
continueif last preserve != '|'
into table CEPIT_SINPI.PTN_CLASSIF_PEDIDO_CPC
fields TERMINATED BY "|" trailing nullcols
(
 CD_PEDIDO CHAR (22),
 CD_TIPO_CLASSIF CHAR (22),
 DT_CLASSIF "TO_DATE(:DT_CLASSIF, 'DD/MM/YYYY')",
 NO_ORDEM_PEDIDO CHAR (22),
 CD_CLASSIF_OLD CHAR (22),
 CD_RECLASSIF CHAR (1) TERMINATED BY '|',
 ADDITIONAL_ONLY CHAR (1) TERMINATED BY '|'
)

ok_feito_mapa_pentaho_to_csv


unload to '/ext/export_producao/cedin/SINPI/unl/PTN_INVENTO_PEDIDO.unl' delimiter '|' select * from PTN_INVENTO_PEDIDO;
[oracle@srv-oracle ~]$ cat /mnt/backup/export/cedin/migracao/ctl/PTN_INVENTO_PEDIDO.ctl
load data
CHARACTERSET WE8MSWIN1252
infile '/mnt/backup/export/cedin/migracao/unl/PTN_INVENTO_PEDIDO.unl'
badfile '/mnt/backup/export/cedin/migracao/bad/PTN_INVENTO_PEDIDO_bad.unl'
insert
continueif last preserve != '|'
into table CEPIT_SINPI.PTN_INVENTO_PEDIDO
fields TERMINATED BY "|" trailing nullcols
(
 CD_PEDIDO CHAR (22),
 CD_PFPJ CHAR (22),
 CD_TIPO_VINCULO CHAR (22),
 NO_ORDEM CHAR (22),
 CD_ANONIMA CHAR (1) TERMINATED BY '|'
)

ok_feito_mapa_pentaho_to_csv



unload to '/ext/export_producao/cedin/SINPI/unl/PTN_PCT.unl' delimiter '|' select * from PTN_PCT;
[oracle@srv-oracle ~]$ cat /mnt/backup/export/cedin/migracao/ctl/PTN_PCT.ctl
load data
CHARACTERSET WE8MSWIN1252
infile '/mnt/backup/export/cedin/migracao/unl/PTN_PCT.unl'
badfile '/mnt/backup/export/cedin/migracao/bad/PTN_PCT_bad.unl'
insert
continueif last preserve != '|'
into table CEPIT_SINPI.PTN_PCT
fields TERMINATED BY "|" trailing nullcols
(
 NO_PCT CHAR (13) TERMINATED BY '|',
 DT_PCT "TO_DATE(:DT_PCT, 'DD/MM/YYYY')",
 CD_OMPI CHAR (14) TERMINATED BY '|',
 DT_OMPI "TO_DATE(:DT_OMPI, 'DD/MM/YYYY')",
 DIV_ANT_N_PREJ CHAR (1) TERMINATED BY '|',
 LIST_SEQ_BIO CHAR (1) TERMINATED BY '|',
 ENT_FASE_NAC CHAR (1) TERMINATED BY '|'
)

ok_feito_mapa_pentaho_to_csv


unload to '/ext/export_producao/cedin/SINPI/unl/PTN_PETICAO.unl' delimiter '|' select * from PTN_PETICAO;
[oracle@srv-oracle ~]$ cat /mnt/backup/export/cedin/migracao/ctl/PTN_PETICAO.ctl
load data
CHARACTERSET WE8MSWIN1252
infile '/mnt/backup/export/cedin/migracao/unl/PTN_PETICAO.unl'
badfile '/mnt/backup/export/cedin/migracao/bad/PTN_PETICAO_bad.unl'
insert
continueif last preserve != '|'
into table CEPIT_SINPI.PTN_PETICAO
fields TERMINATED BY "|" traili_pctng nullcols
(
 CD_PETICAO CHAR (22),
 CD_PEDIDO CHAR (22),
 CD_PROTOCO CHAR (22),
 CD_PFPJ_PROCURA CHAR (22),
 CD_TIPO_PETICAO CHAR (22),
 CD_TIPO_VINCULO CHAR (22),
 CD_AN152 CHAR (1) TERMINATED BY '|'
)

ok_feito_mapa_pentaho_to_csv




unload to '/ext/export_producao/cedin/SINPI/unl/PTN_PRIORID_PCT.unl' delimiter '|' select * from PTN_PRIORID_PCT;
[oracle@srv-oracle ~]$ cat /mnt/backup/export/cedin/migracao/ctl/PTN_PRIORID_PCT.ctl
load data
CHARACTERSET WE8MSWIN1252
infile '/mnt/backup/export/cedin/migracao/unl/PTN_PRIORID_PCT.unl'
badfile '/mnt/backup/export/cedin/migracao/bad/PTN_PRIORID_PCT_bad.unl'
insert
continueif last preserve != '|'
into table CEPIT_SINPI.PTN_PRIORID_PCT
fields TERMINATED BY "|" trailing nullcols
(
 CD_PCT CHAR (22),
 NO_PCT_ORIGEM CHAR (20) TERMINATED BY '|',
 DT_PCT_ORIGEM "TO_DATE(:DT_PCT_ORIGEM, 'DD/MM/YYYY')",
 CD_TIPO CHAR (1) TERMINATED BY '|',
 CD_PAIS CHAR (2) TERMINATED BY '|'
)

ok_feito_mapa_pentaho_to_csv
o indice tem mais de uma chave..... rever




unload to '/ext/export_producao/cedin/SINPI/unl/PTN_RENUMERACAO.unl' delimiter '|' select * from PTN_RENUMERACAO;
[oracle@srv-oracle ~]$ cat /mnt/backup/export/cedin/migracao/ctl/PTN_RENUMERACAO.ctl
load data
CHARACTERSET WE8MSWIN1252
infile '/mnt/backup/export/cedin/migracao/unl/PTN_RENUMERACAO.unl'
badfile '/mnt/backup/export/cedin/migracao/bad/PTN_RENUMERACAO_bad.unl'
insert
continueif last preserve != '|'
into table CEPIT_SINPI.PTN_RENUMERACAO
fields TERMINATED BY "|" trailing nullcols
(
 CD_PEDIDO_DERIVAD CHAR (22),
 NO_PEDIDO_ORIGEM CHAR (12) TERMINATED BY '|',
 DH_RENUMER TIMESTAMP "yyyy-mm-dd hh24:mi:ss.xff",
 NM_LOGIN CHAR (8) TERMINATED BY '|',
 CD_TIPO_RENUMER CHAR (1) TERMINATED BY '|'
)


ok_feito_mapa_pentaho_to_csv



unload to '/ext/export_producao/cedin/SINPI/unl/PTN_REQUERE_PEDIDO.unl' delimiter '|' select * from PTN_REQUERE_PEDIDO;
[oracle@srv-oracle ~]$ cat /mnt/backup/export/cedin/migracao/ctl/PTN_REQUERE_PEDIDO.ctl
load data
CHARACTERSET WE8MSWIN1252
infile '/mnt/backup/export/cedin/migracao/unl/PTN_REQUERE_PEDIDO.unl'
badfile '/mnt/backup/export/cedin/migracao/bad/PTN_REQUERE_PEDIDO_bad.unl'
insert
continueif last preserve != '|'
into table CEPIT_SINPI.PTN_REQUERE_PEDIDO
fields TERMINATED BY "|" trailing nullcols
(
 CD_PEDIDO CHAR (22),
 CD_PFPJ CHAR (22),
 CD_TIPO_VINCULO CHAR (22),
 DT_INICIO "TO_DATE(:DT_INICIO, 'DD/MM/YYYY')",
 DT_TERMINO "TO_DATE(:DT_TERMINO, 'DD/MM/YYYY')",
 NO_ORDEM CHAR (22),
 NO_ORDEM_TRANSF CHAR (10) TERMINATED BY '|'
)
ok_feito_mapa_pentaho_to_csv
aqui



unload to '/ext/export_producao/cedin/SINPI/unl/PTN_TIPO_DESPACHO.unl' delimiter '|' select * from PTN_TIPO_DESPACHO;
[oracle@srv-oracle ~]$ cat /mnt/backup/export/cedin/migracao/ctl/PTN_TIPO_DESPACHO.ctl
load data
CHARACTERSET WE8MSWIN1252
infile '/mnt/backup/export/cedin/migracao/unl/PTN_TIPO_DESPACHO.unl'
badfile '/mnt/backup/export/cedin/migracao/bad/PTN_TIPO_DESPACHO_bad.unl'
insert
continueif last preserve != '|'
into table CEPIT_SINPI.PTN_TIPO_DESPACHO
fields TERMINATED BY "|" trailing nullcols
(
 CD_TIPO_DESPACH CHAR (22),
 CD_DESPACH_RPI CHAR (8) TERMINATED BY '|',
 DS_TIPO_DESPACH CHAR (150) TERMINATED BY '|',
 NO_LEI CHAR (10) TERMINATED BY '|',
 TX_DESPACH_RPI CHAR (200) TERMINATED BY '|',
 CD_DESPACH_PARTE1 CHAR (22),
 CD_DESPACH_PARTE2 CHAR (22),
 CD_DESPACH_PARTE3 CHAR (22),
 CD_DESPACH_PARTE4 CHAR (22),
 CD_ORDEM_RPI CHAR (22),
 ST_DESPACH_PATENTES CHAR (22),
 ST_DESPACH_DESENHO CHAR (22)
)

ok_feito_mapa_pentaho_to_csv




unload to '/ext/export_producao/cedin/SINPI/unl/PTN_VINCULO_PEDIDO.unl' delimiter '|' select * from PTN_VINCULO_PEDIDO;
[oracle@srv-oracle ~]$ cat /mnt/backup/export/cedin/migracao/ctl/PTN_VINCULO_PEDIDO.ctl
load data
CHARACTERSET WE8MSWIN1252
infile '/mnt/backup/export/cedin/migracao/unl/PTN_VINCULO_PEDIDO.unl'
badfile '/mnt/backup/export/cedin/migracao/bad/PTN_VINCULO_PEDIDO_bad.unl'
insert
continueif last preserve != '|'
into table CEPIT_SINPI.PTN_VINCULO_PEDIDO
fields TERMINATED BY "|" trailing nullcols
(
 CD_PEDIDO_ORIGEM CHAR (22),
 CD_PEDIDO_DERIVAD CHAR (22),
 DT_VINCULO "TO_DATE(:DT_VINCULO, 'DD/MM/YYYY')",
 CD_VINCULO CHAR (1) TERMINATED BY '|',
 NM_LOGIN CHAR (8) TERMINATED BY '|'
)

ok_feito_mapa_pentaho_to_csv


unload to '/ext/export_producao/cedin/SINPI/unl/PTN_SERVICO_PETICA.unl' delimiter '|' select * from PTN_SERVICO_PETICA;
[oracle@srv-oracle ~]$ cat /mnt/backup/export/cedin/migracao/ctl/PTN_SERVICO_PETICA.ctl
load data
CHARACTERSET WE8MSWIN1252
infile '/mnt/backup/export/cedin/migracao/unl/PTN_SERVICO_PETICA.unl'
badfile '/mnt/backup/export/cedin/migracao/bad/PTN_SERVICO_PETICA_bad.unl'
insert
continueif last preserve != '|'
into table CEPIT_SINPI.PTN_SERVICO_PETICA
fields TERMINATED BY "|" trailing nullcols
(
 CD_PETICAO CHAR (22),
 CD_SERVICO CHAR (22),
 NO_RPI CHAR (22),
 QT_REIVIND CHAR (22),
 CD_SITUACA_SERVICO CHAR (2) TERMINATED BY '|',
 DT_ALTERAC_SITUACA "TO_DATE(:DT_ALTERAC_SITUACA, 'DD/MM/YYYY')",
 CD_FORMULA_PETICAO CHAR (10) TERMINATED BY '|'
)


ok_feito_mapa_pentaho_to_csv





unload to '/ext/export_producao/cedin/SINPI/unl/PTN_PRIORID_PEDIDO.unl' delimiter '|' select * from PTN_PRIORID_PEDIDO;
[oracle@srv-oracle ~]$ cat /mnt/backup/export/cedin/migracao/ctl/PTN_PRIORID_PEDIDO.ctl
load data
CHARACTERSET WE8MSWIN1252
infile '/mnt/backup/export/cedin/migracao/unl/PTN_PRIORID_PEDIDO.unl'
badfile '/mnt/backup/export/cedin/migracao/bad/PTN_PRIORID_PEDIDO_bad.unl'
insert
continueif last preserve != '|'
into table CEPIT_SINPI.PTN_PRIORID_PEDIDO
fields TERMINATED BY "|" trailing nullcols
(
 CD_PEDIDO CHAR (22),
 NO_PEDIDO_ORIGEM CHAR (20) TERMINATED BY '|',
 DT_PEDIDO_ORIGEM "TO_DATE(:DT_PEDIDO_ORIGEM, 'DD/MM/YYYY')",
 CD_PAIS CHAR (2) TERMINATED BY '|'
)


ok_feito_mapa_pentaho_to_csv



unload to '/ext/export_producao/cedin/SINPI/unl/PTN_PATRIMONIO_GENETICO.unl' delimiter '|' select * from PTN_PATRIMONIO_GENETICO;
[oracle@srv-oracle ~]$ cat /mnt/backup/export/cedin/migracao/ctl/PTN_PATRIMONIO_GENETICO.ctl
load data
CHARACTERSET WE8MSWIN1252
infile '/mnt/backup/export/cedin/migracao/unl/PTN_PATRIMONIO_GENETICO.unl'
badfile '/mnt/backup/export/cedin/migracao/bad/PTN_PATRIMONIO_GENETICO_bad.unl'
insert
continueif last preserve != '|'
into table CEPIT_SINPI.PTN_PATRIMONIO_GENETICO
fields TERMINATED BY "|" trailing nullcols
(
 CD_PATRIMONIO_GENETICO CHAR (22),
 CD_PEDIDO CHAR (22),
 CD_PETICAO CHAR (22),
 ST_NAO_SE_APLICA CHAR (22),
 CD_TIPO_DECLARACAO CHAR (22),
 NO_AUTORIZACAO CHAR (50) TERMINATED BY '|',
 DT_AUTORIZACAO "TO_DATE(:DT_AUTORIZACAO, 'DD/MM/YYYY')",
 DS_ORIGEM_MATERIAL CHAR (3000) TERMINATED BY '|'
)

ok_feito_mapa_pentaho_to_csv





unload to '/ext/export_producao/cedin/SINPI/unl/PTN_PCT_INTER.unl' delimiter '|' select * from PTN_PCT_INTER;
[oracle@srv-oracle ~]$ cat /mnt/backup/export/cedin/migracao/ctl/PTN_PCT_INTER.ctl
load data
CHARACTERSET WE8MSWIN1252
infile '/mnt/backup/export/cedin/migracao/unl/PTN_PCT_INTER.unl'
badfile '/mnt/backup/export/cedin/migracao/bad/PTN_PCT_INTER_bad.unl'
insert
continueif last preserve != '|'
into table CEPIT_SINPI.PTN_PCT_INTER
fields TERMINATED BY "|" trailing nullcols
(
 CD_PCT CHAR (22),
 NO_PCT CHAR (13) TERMINATED BY '|',
 DT_PCT "TO_DATE(:DT_PCT, 'DD/MM/YYYY')",
 CD_ORGAO CHAR (20) TERMINATED BY '|',
 CD_NATUREZ_PEDIDO CHAR (2) TERMINATED BY '|',
 TX_TITULO CHAR (40000),
 NO_AUT_ISA CHAR (10) TERMINATED BY '|',
 NO_AUT_IPEA CHAR (10) TERMINATED BY '|',
 CD_PESQ_ANTERIOR CHAR (1) TERMINATED BY '|',
 CD_OMPI CHAR (14) TERMINATED BY '|',
 DT_OMPI "TO_DATE(:DT_OMPI, 'DD/MM/YYYY')",
 DT_FASE_NACIONAL "TO_DATE(:DT_FASE_NACIONAL, 'DD/MM/YYYY')",
 NO_PEDIDO CHAR (12) TERMINATED BY '|',
 NO_RPI CHAR (22),
 CD_IDIOMA CHAR (5) TERMINATED BY '|'
)

ok_feito_mapa_pentaho_to_csv



unload to '/ext/export_producao/cedin/SINPI/unl/CRP_PROGRAMA_RPI.unl' delimiter '|' select * from CRP_PROGRAMA_RPI;
[oracle@srv-oracle ~]$ cat /mnt/backup/export/cedin/migracao/ctl/CRP_PROGRAMA_RPI.ctl
load data
CHARACTERSET WE8MSWIN1252
infile '/mnt/backup/export/cedin/migracao/unl/CRP_PROGRAMA_RPI.unl'
badfile '/mnt/backup/export/cedin/migracao/bad/CRP_PROGRAMA_RPI_bad.unl'
insert
continueif last preserve != '|'
into table CEPIT_SINPI.CRP_PROGRAMA_RPI
fields TERMINATED BY "|" trailing nullcols
(
 NO_RPI CHAR (22),
 DT_PUBLICA_PTN "TO_DATE(:DT_PUBLICA_PTN, 'DD/MM/YYYY')",
 DT_ENTREGA_PTN "TO_DATE(:DT_ENTREGA_PTN, 'DD/MM/YYYY')",
 DT_PUBLICA_MRC "TO_DATE(:DT_PUBLICA_MRC, 'DD/MM/YYYY')",
 DT_ENTREGA_MRC "TO_DATE(:DT_ENTREGA_MRC, 'DD/MM/YYYY')",
 ST_ATRASO_MRC CHAR (1) TERMINATED BY '|'
)

ok_feito_mapa_pentaho_to_csv



unload to '/ext/export_producao/cedin/SINPI/unl/CRP_PROTOCOLO.unl' delimiter '|' select * from CRP_PROTOCOLO;
[oracle@srv-oracle ~]$ cat /mnt/backup/export/cedin/migracao/ctl/CRP_PROTOCOLO.ctl
load data
CHARACTERSET WE8MSWIN1252
infile '/mnt/backup/export/cedin/migracao/unl/CRP_PROTOCOLO.unl'
badfile '/mnt/backup/export/cedin/migracao/bad/CRP_PROTOCOLO_bad.unl'
insert
continueif last preserve != '|'
into table CEPIT_SINPI.CRP_PROTOCOLO
fields TERMINATED BY "|" trailing nullcols
(
 CD_PROTOCO CHAR (22),
 DH_ENTRADA_PROTOCO TIMESTAMP "yyyy-mm-dd hh24:mi:ss.xff",
 NO_PROTOCO CHAR (12) TERMINATED BY '|',
 CD_UF_PROTOCO CHAR (2) TERMINATED BY '|',
 CD_AR_CORREIO CHAR (15) TERMINATED BY '|',
 CD_AR_COMPLEM CHAR (22),
 CD_TIPO_PROTOCO CHAR (22)
)

ok_feito_mapa_pentaho_to_csv


unload to '/ext/export_producao/cedin/SINPI/unl/CRP_TIPO_PETICAO.unl' delimiter '|' select * from CRP_TIPO_PETICAO;
[oracle@srv-oracle ~]$ cat /mnt/backup/export/cedin/migracao/ctl/CRP_TIPO_PETICAO.ctl
load data
CHARACTERSET WE8MSWIN1252
infile '/mnt/backup/export/cedin/migracao/unl/CRP_TIPO_PETICAO.unl'
badfile '/mnt/backup/export/cedin/migracao/bad/CRP_TIPO_PETICAO_bad.unl'
insert
continueif last preserve != '|'
into table CEPIT_SINPI.CRP_TIPO_PETICAO
fields TERMINATED BY "|" trailing nullcols
(
 CD_TIPO_PETICAO CHAR (22),
 DS_TIPO_PETICAO CHAR (30) TERMINATED BY '|',
 CD_SISTEMA CHAR (22)
)

ok_feito_mapa_pentaho_to_csv



unload to '/ext/export_producao/cedin/SINPI/unl/CRP_TIPO_PROTOCOLO.unl' delimiter '|' select * from CRP_TIPO_PROTOCOLO;
[oracle@srv-oracle ~]$ cat /mnt/backup/export/cedin/migracao/ctl/CRP_TIPO_PROTOCOLO.ctl
load data
CHARACTERSET WE8MSWIN1252
infile '/mnt/backup/export/cedin/migracao/unl/CRP_TIPO_PROTOCOLO.unl'
badfile '/mnt/backup/export/cedin/migracao/bad/CRP_TIPO_PROTOCOLO_bad.unl'
insert
continueif last preserve != '|'
into table CEPIT_SINPI.CRP_TIPO_PROTOCOLO
fields TERMINATED BY "|" trailing nullcols
(
 CD_TIPO_PROTOCO CHAR (22),
 DS_TIPO_PROTOCO CHAR (30) TERMINATED BY '|',
 CD_SISTEMA CHAR (22)
)

ok_feito_mapa_pentaho_to_csv



unload to '/ext/export_producao/cedin/SINPI/unl/CRP_PFPJ.unl' delimiter '~' select * from CRP_PFPJ;
[oracle@srv-oracle ~]$ cat /mnt/backup/export/cedin/migracao/ctl/CRP_PFPJ.ctl
load data
CHARACTERSET WE8MSWIN1252
infile '/mnt/backup/export/cedin/migracao/unl/CRP_PFPJ.unl'
badfile '/mnt/backup/export/cedin/migracao/bad/CRP_PFPJ_bad.unl'
insert
continueif last preserve != '~'
into table CEPIT_SINPI.CRP_PFPJ
fields TERMINATED BY "~" trailing nullcols
(
 CD_PFPJ CHAR (22),
 NO_CGC_CPF CHAR (14) TERMINATED BY '~',
 CD_TIPO_PFPJ CHAR (1) TERMINATED BY '~',
 NM_COMPLET_PFPJ CHAR (200) TERMINATED BY '~',
 CD_PF_AP CHAR (38)
)

ok_feito_mapa_pentaho_to_csv




unload to '/ext/export_producao/cedin/SINPI/unl/CRP_VINCULO_ENDERE.unl' delimiter '{' select * from CRP_VINCULO_ENDERE;
[oracle@srv-oracle ~]$ cat /mnt/backup/export/cedin/migracao/ctl/CRP_VINCULO_ENDERE.ctl
load data
CHARACTERSET WE8MSWIN1252
infile '/mnt/backup/export/cedin/migracao/unl/CRP_VINCULO_ENDERE.unl'
badfile '/mnt/backup/export/cedin/migracao/bad/CRP_VINCULO_ENDERE_bad.unl'
insert
continueif last preserve != '{'
into table CEPIT_SINPI.CRP_VINCULO_ENDERE
fields TERMINATED BY "{" trailing nullcols
(
 CD_PFPJ CHAR (22),
 CD_TIPO_VINCULO CHAR (22),
 TX_LOGRADO_PFPJ CHAR (400) TERMINATED BY '{',
 NM_BAIRRO_PFPJ CHAR (60) TERMINATED BY '{',
 NM_CIDADE_PFPJ CHAR (60) TERMINATED BY '{',
 CD_UF_PFPJ CHAR (2) TERMINATED BY '{',
 CD_PAIS_PFPJ CHAR (2) TERMINATED BY '{',
 NO_CEP_PFPJ CHAR (30) TERMINATED BY '{',
 NO_TEL_PFPJ CHAR (40) TERMINATED BY '{',
 NO_FAX_PFPJ CHAR (40) TERMINATED BY '{',
 NM_EMAIL_PFPJ CHAR (255) TERMINATED BY '{'
)




unload to '/ext/export_producao/cedin/SINPI/unl/CRP_PTN_PETICAO.unl' delimiter '|' select * from CRP_PTN_PETICAO;


provavelemnte esta nao foi feita
nao tem esta tabela no bds







dbaccess -e -m ptnbase < $PATH_SQL/TBL_TEXT_PTNBASE.sql >> $PATH_LOG 2>&1

cat /ext/export/cedin/SINPI/sql/TBL_TEXT_PTNBASE.sql'
unload to '/ext/export/cedin/SINPI/unl/PTN_CLASSIF_CPC.unl' delimiter '|'
select
cd_tipo_classif         ,
cd_classif  ,
ds_classif [1,10100],
no_versao               ,
cd_unidade_organiz      ,
cd_sistema_classif      ,
cd_sessao       ,
cd_classe     ,
cd_sub_classe     ,
cd_gp      ,
cd_sub_gp     ,
cd_versao_classif       ,
inid_invalido           ,
cd_classif_novo  ,
inventivo ,
cd_reclassif ,
cd_escritorio,
version_indicator,
breakdown_code,
not_allocatable,
level,
additional_only,
sort_key ,
date_revised ,
dt_atualizacao
FROM PTN_CLASSIF_CPC;


unload to '/ext/export/cedin/SINPI/unl/PTN_CLASSIF_DESCRICAO.unl' delimiter '|'
select
cd_classif,
ds_classif [1,1300]
FROM PTN_CLASSIF_DESCRICAO;
unload to '/ext/export/cedin/SINPI/unl/PTN_CLASSIF.unl' delimiter '|'
select cd_tipo_classif,
cd_classif,
ds_classif [1,2000],
no_versao ,
cd_unidade_organiz ,
cd_sistema_classif ,
cd_sessao ,
cd_classe  ,
cd_sub_classe ,
cd_gp ,
cd_sub_gp ,
cd_versao_classif ,
inid_invalido ,
cd_classif_novo,
inventivo ,
cd_reclassif ,
cd_escritorio ,
version_indicator ,
dt_atualizacao
from PTN_CLASSIF;


unload to '/ext/export/cedin/SINPI/unl/PTN_DESPACHO.unl' delimiter '!'
select
cd_despacho,
cd_pedido   ,
cd_tipo_despach,
no_rpi          ,
dt_despach       ,
nm_login_entrada  ,
nm_login_tecnico   ,
tx_despach_publica   [1,13000],
tx_despach_tecnico   [1,100],
cd_anulado          ,
tx_despach_obs_di   [1,1300],
cd_unidade_organiz   ,
texto_parecer        [1,1500],
cd_pdf_epthos,
cd_pedido_principal ,
cd_despacho_anulador
FROM PTN_DESPACHO;


unload to '/ext/export/cedin/SINPI/unl/PTN_PEDIDO.unl' delimiter '!'
select
cd_pedido  ,
no_pct      ,
dt_deposit   ,
dt_concess    ,
tx_titulo            [1,3300],
cd_classif_princip  ,
cd_defesa_naciona    ,
cd_comprov_priorid   ,
cd_naturez_pedido    ,
cd_situaca_pedido    ,
no_pedido            ,
cd_protoco           ,
cd_unidade_organiz   ,
cd_debito            ,
qt_retribu_anual     ,
no_figura_rosto      ,
cd_pedido_garanti    ,
cd_tipo_pedido       ,
cd_pedido_priorid    ,
cd_etiqueta          ,
cd_classif_old       ,
cd_amostra           ,
no_autorizacao       ,
dt_autorizacao       ,
tx_mat_genetico      [1,10],
compl_figura_rosto   ,
st_ciclo_pedido
FROM PTN_PEDIDO;

deu erro 


#unload to '/ext/export/cedin/SINPI/unl/PTN_TEXTO_PEDIDO.unl' delimiter '|' select * FROM PTN_TEXTO_PEDIDO;
#truncate table PTN_TEXTO_PEDIDO_CEDIN;
#load from '/ext/export/cedin/SINPI/unl/PTN_TEXTO_PEDIDO.unl' delimiter '|' insert into PTN_TEXTO_PEDIDO_CEDIN;
#unload to '/ext/export/cedin/SINPI/unl/PTN_TEXTO_PEDIDO_CEDIN.unl' delimiter '@' select * from PTN_TEXTO_PEDIDO_CEDIN;
suporte@suporte-Inspiron-7558:~/Desktop/INPI/cepit_migracao_pentaho$ 


































172.20.2.76



****************************************************************************************************************************************************
echo "PASSO 3 de 15 - GERANDO UNLS DO SINPI"
sshpass -p passaroazul ssh informix@172.19.0.44 'cat /ext/export/cedin/SINPI/sql/CARGA_CEPIT.sh'


dbaccess -e -m recepcao < $PATH_SQL/TBL_PAG.sql >> $PATH_LOG 2>&1


srv-sigmaI.inpi.gov.br@novoathossoc:/ext/informix/11.70.FC8> cat /ext/export/cedin/SINPI/sql/TBL_PAG.sql
UNLOAD TO /ext/export/cedin/SINPI/unl/DOCPAGAMENTO.unl DELIMITER "|" select * from docpagamento 
where docpagamento.coddiretoria = 200;
UNLOAD TO /ext/export/cedin/SINPI/unl/PAGAMENTOPROTOCOLO.unl DELIMITER "|" select pagamentoprotocolo.* from docpagamento
join pagamentoprotocolo on pagamentoprotocolo.numnossonumero = docpagamento.numnossonumero
where docpagamento.coddiretoria = 200;
UNLOAD TO /ext/export/cedin/SINPI/unl/PROTOCOLO.unl DELIMITER "|" select protocolo.* from docpagamento
join pagamentoprotocolo on pagamentoprotocolo.numnossonumero = docpagamento.numnossonumero
join protocolo on protocolo.numprotocolo = pagamentoprotocolo.numprotocolo
where docpagamento.coddiretoria = 200;
UNLOAD TO /ext/export/cedin/SINPI/unl/SERVICOGUIA.unl DELIMITER "|" select servicoguia.* from docpagamento
join servicoguia on servicoguia.numnossonumero = docpagamento.numnossonumero
where docpagamento.coddiretoria = 200;
UNLOAD TO /ext/export/cedin/SINPI/unl/SITUACAOPROTOCOLO.unl DELIMITER "|" select * from situacaoprotocolo;
UNLOAD TO /ext/export/cedin/SINPI/unl/SITPESSOA.unl DELIMITER "|" select * from sitpessoa;
UNLOAD TO /ext/export/cedin/SINPI/unl/CLIENTE.unl DELIMITER "{" select * from cliente;
UNLOAD TO /ext/export/cedin/SINPI/unl/PROTOCOLOLOTE.unl DELIMITER "|" select * from protocololote;
UNLOAD TO /ext/export/cedin/SINPI/unl/LOTE.unl DELIMITER "|" select * from lote;
UNLOAD TO /ext/export/cedin/SINPI/unl/ANDAMENTO.unl DELIMITER "|" select * from andamento;














srv-sigmaI.inpi.gov.br@novoathossoc:/ext/informix/11.70.FC8> cat /ext/export/cedin/SINPI/sql/TBL_PAG.sql


UNLOAD TO /ext/export/cedin/SINPI/unl/DOCPAGAMENTO.unl DELIMITER "|" select * from docpagamento 
where docpagamento.coddiretoria = 200;
cat /mnt/backup/export/cedin/migracao/ctl/DOCPAGAMENTO.ctl
load data
CHARACTERSET WE8MSWIN1252
infile '/mnt/backup/export/cedin/migracao/unl/DOCPAGAMENTO.unl'
badfile '/mnt/backup/export/cedin/migracao/bad/DOCPAGAMENTO_bad.unl'
append
continueif last preserve != '|'
into table CEPIT_PAG.DOCPAGAMENTO
fields TERMINATED BY "|" trailing nullcols 
(
 NUMNOSSONUMERO CHAR (25) TERMINATED BY '|',
 TIPDOCPAGAMENTO CHAR (1) TERMINATED BY '|',
 CODDIRETORIA CHAR (22),
 CODCLIENTE CHAR (22),
 CODAGENTE CHAR (22),
 CODESCRITORIO CHAR (22),
 DATCONCILIACAO TIMESTAMP "yyyy-mm-dd hh24:mi:ss.xff",
 NUMPROCESSO CHAR (20) TERMINATED BY '|',
 DATCADASTRO TIMESTAMP "yyyy-mm-dd hh24:mi:ss.xff",
 NUMNOSSONUMEROCOMP CHAR (25) TERMINATED BY '|',
 NUMMATRICULA CHAR (10) TERMINATED BY '|',
 DATCONFIRMACAO TIMESTAMP "yyyy-mm-dd hh24:mi:ss.xff",
 VLRCONCILIACAO char (20),
 DSCOBSERVACAO CHAR (300) TERMINATED BY '|',
 AR CHAR (30) TERMINATED BY '|',
 DATAR TIMESTAMP "yyyy-mm-dd hh24:mi:ss.xff",
 VLRTOTALGUIA char (20),
 CODMIDIA CHAR (22),
 DSCASSOCIACAOGRU CHAR (255) TERMINATED BY '|'
)

ok_feito_mapa_pentaho_to_csv

com erro na exracao



UNLOAD TO /ext/export/cedin/SINPI/unl/PAGAMENTOPROTOCOLO.unl DELIMITER "|" select pagamentoprotocolo.* from docpagamento
join pagamentoprotocolo on pagamentoprotocolo.numnossonumero = docpagamento.numnossonumero
where docpagamento.coddiretoria = 200;
[oracle@srv-oracle ~]$ cat /mnt/backup/export/cedin/migracao/ctl/PAGAMENTOPROTOCOLO.ctl
load data
CHARACTERSET WE8MSWIN1252
infile '/mnt/backup/export/cedin/migracao/unl/PAGAMENTOPROTOCOLO.unl'
badfile '/mnt/backup/export/cedin/migracao/bad/PAGAMENTOPROTOCOLO_bad.unl'
insert
continueif last preserve != '|'
into table CEPIT_PAG.PAGAMENTOPROTOCOLO
fields TERMINATED BY "|" trailing nullcols
(
 NUMPROTOCOLO CHAR (30) TERMINATED BY '|',
 NUMNOSSONUMERO CHAR (25) TERMINATED BY '|'
)

ok_feito_mapa_pentaho_to_csv



UNLOAD TO /ext/export/cedin/SINPI/unl/PROTOCOLO.unl DELIMITER "|" select protocolo.* from docpagamento
join pagamentoprotocolo on pagamentoprotocolo.numnossonumero = docpagamento.numnossonumero
join protocolo on protocolo.numprotocolo = pagamentoprotocolo.numprotocolo
where docpagamento.coddiretoria = 200;
[oracle@srv-oracle ~]$ cat /mnt/backup/export/cedin/migracao/ctl/PROTOCOLO.ctl
load data
CHARACTERSET WE8MSWIN1252
infile '/mnt/backup/export/cedin/migracao/unl/PROTOCOLO.unl'
badfile '/mnt/backup/export/cedin/migracao/bad/PROTOCOLO_bad.unl'
insert
continueif last preserve != '|'
into table CEPIT_PAG.PROTOCOLO
fields TERMINATED BY "|" trailing nullcols
(
 NUMPROTOCOLO CHAR (30) TERMINATED BY '|',
 VLRTOTALGUIA CHAR (50) TERMINATED BY '|',
 DATRECEPCAO TIMESTAMP "yyyy-mm-dd hh24:mi:ss.xff",
 NUMMATRICULA CHAR (10) TERMINATED BY '|',
 CODUNIDADE CHAR (22),
 CODSITUACAO CHAR (22),
 DSCOBSERVACAO CHAR (250) TERMINATED BY '|',
 DATINSERCAO TIMESTAMP "yyyy-mm-dd hh24:mi:ss.xff"
)

ok_feito_mapa_pentaho_to_csv


UNLOAD TO /ext/export/cedin/SINPI/unl/SERVICOGUIA.unl DELIMITER "|" select servicoguia.* from docpagamento
join servicoguia on servicoguia.numnossonumero = docpagamento.numnossonumero
where docpagamento.coddiretoria = 200;
[oracle@srv-oracle ~]$ cat /mnt/backup/export/cedin/migracao/ctl/SERVICOGUIA.ctl
load data
CHARACTERSET WE8MSWIN1252
infile '/mnt/backup/export/cedin/migracao/unl/SERVICOGUIA.unl'
badfile '/mnt/backup/export/cedin/migracao/bad/SERVICOGUIA_bad.unl'
insert
        continueif last preserve != '|'
into table CEPIT_PAG.SERVICOGUIA
fields TERMINATED BY "|" trailing nullcols
(
 CODSERVICO CHAR (22),
 NUMNOSSONUMERO CHAR (25) TERMINATED BY '|',
 VLRSERVICOGUIA char(20),
 QTDSERVICO CHAR (22),
 CODRPI CHAR (14) TERMINATED BY '|',
 DSCPRIORIDADE CHAR (22),
 CARTEIRAVARIACAOBB CHAR (10) TERMINATED BY '|',
 CONVENIOBB CHAR (10) TERMINATED BY '|',
 CODNATUREZA CHAR (22),
 CODTIPOOBJETO CHAR (22),
 CODAPRESENTACAO CHAR (22)
)

ok_feito_mapa_pentaho_to_csv




UNLOAD TO /ext/export/cedin/SINPI/unl/SITUACAOPROTOCOLO.unl DELIMITER "|" select * from situacaoprotocolo;
[oracle@srv-oracle ~]$ cat /mnt/backup/export/cedin/migracao/ctl/SITUACAOPROTOCOLO.ctl
load data
CHARACTERSET WE8MSWIN1252
infile '/mnt/backup/export/cedin/migracao/unl/SITUACAOPROTOCOLO.unl'
badfile '/mnt/backup/export/cedin/migracao/bad/SITUACAOPROTOCOLO_bad.unl'
insert
continueif last preserve != '|'
into table CEPIT_PAG.SITUACAOPROTOCOLO
fields TERMINATED BY "|" trailing nullcols
(
 CODSITUACAO CHAR (22),
 DSCSITUACAO CHAR (50) TERMINATED BY '|',
 FLGALERTA CHAR (22)
)

ok_feito_mapa_pentaho_to_csv



UNLOAD TO /ext/export/cedin/SINPI/unl/SITPESSOA.unl DELIMITER "|" select * from sitpessoa;
[oracle@srv-oracle ~]$ cat /mnt/backup/export/cedin/migracao/ctl/SITPESSOA.ctl
load data
CHARACTERSET WE8MSWIN1252
infile '/mnt/backup/export/cedin/migracao/unl/SITPESSOA.unl'
badfile '/mnt/backup/export/cedin/migracao/bad/SITPESSOA_bad.unl'
insert
continueif last preserve != '|'
into table CEPIT_PAG.SITPESSOA
fields TERMINATED BY "|" trailing nullcols
(
 SITJURIDICA CHAR (2) TERMINATED BY '|',
 DSCPESSOA CHAR (60) TERMINATED BY '|'
)

ok_feito_mapa_pentaho_to_csv




UNLOAD TO /ext/export/cedin/SINPI/unl/CLIENTE.unl DELIMITER "{" select * from cliente;
[oracle@srv-oracle ~]$ cat /mnt/backup/export/cedin/migracao/ctl/CLIENTE.ctl
load data
CHARACTERSET WE8MSWIN1252
infile '/mnt/backup/export/cedin/migracao/unl/CLIENTE.unl'
badfile '/mnt/backup/export/cedin/migracao/bad/CLIENTE_bad.unl'
insert
continueif last preserve != '{'
into table CEPIT_PAG.CLIENTE
fields TERMINATED BY "{" trailing nullcols
(
 CODCLIENTE CHAR (22),
 NOMCLIENTE CHAR (250) TERMINATED BY '{',
 DSCENDERECO CHAR (255) TERMINATED BY '{',
 NUMCPFCNPJ CHAR (18) TERMINATED BY '{',
 SIGUF CHAR (2) TERMINATED BY '{',
 NUMTELEFONE CHAR (38) TERMINATED BY '{',
 DSCEMAIL CHAR (50) TERMINATED BY '{',
 NUMFAX CHAR (18) TERMINATED BY '{',
 SITJURIDICA CHAR (2) TERMINATED BY '{',
 NUMMATRICULA CHAR (10) TERMINATED BY '{',
 CODCIDADE CHAR (22),
 NUMTELEFONECEL CHAR (34) TERMINATED BY '{',
 DSCLOGIN CHAR (15) TERMINATED BY '{',
 CODPROF CHAR (5) TERMINATED BY '{',
 CODPAIS CHAR (2) TERMINATED BY '{',
 CEP CHAR (9) TERMINATED BY '{',
 DATATUAL "TO_DATE(:DATATUAL, 'yyyy-mm-dd hh24:mi:ss')",
 CODSTATUS CHAR (22)
)

ok_feito_mapa_pentaho_to_csv
deu erro no mapa do renan






UNLOAD TO /ext/export/cedin/SINPI/unl/PROTOCOLOLOTE.unl DELIMITER "|" select * from protocololote;

nao foi encontrado o ctl respectivo

ok_feito_mapa_pentaho_to_csv
o pelo renan





UNLOAD TO /ext/export/cedin/SINPI/unl/LOTE.unl DELIMITER "|" select * from lote;
[oracle@srv-oracle ~]$ cat /mnt/backup/export/cedin/migracao/ctl/LOTE.ctl
load data
CHARACTERSET WE8MSWIN1252
infile '/mnt/backup/export/cedin/migracao/unl/LOTE.unl'
badfile '/mnt/backup/export/cedin/migracao/bad/LOTE_bad.unl'
insert
continueif last preserve != '|'
into table CEPIT_PAG.LOTE
fields TERMINATED BY "|" trailing nullcols
(
 NUMLOTE CHAR (22),
 QTDDOCUMENTO CHAR (22),
 DATLOTE TIMESTAMP "yyyy-mm-dd hh24:mi:ss.xff",
 CODUNIDADE CHAR (22),
 CODDIRETORIA CHAR (22),
 NUMMATRICULA CHAR (10) TERMINATED BY '|',
 CODSETOR CHAR (22)
)

ok_feito_mapa_pentaho_to_csv
ok_fetio_pelo_renan



UNLOAD TO /ext/export/cedin/SINPI/unl/ANDAMENTO.unl DELIMITER "|" select * from andamento;
[oracle@srv-oracle ~]$ cat /mnt/backup/export/cedin/migracao/ctl/ANDAMENTO.ctl
load data
CHARACTERSET WE8MSWIN1252
infile '/mnt/backup/export/cedin/migracao/unl/ANDAMENTO.unl'
badfile '/mnt/backup/export/cedin/migracao/bad/ANDAMENTO_bad.unl'
insert
continueif last preserve != '|'
into table CEPIT_PAG.ANDAMENTO
fields TERMINATED BY "|" trailing nullcols
(
 NUMLOTE CHAR (22),
 DATENVIO TIMESTAMP "yyyy-mm-dd hh24:mi:ss.xff",
 CODDIRETORIAENVIA CHAR (22),
 CODSETORENVIA CHAR (22),
 CODUNIDADEENVIA CHAR (22),
 NUMMATRICULAENVIA CHAR (10) TERMINATED BY '|',
 CODSITUACAO CHAR (22),
 DSCOBSERVACAO CHAR (250) TERMINATED BY '|',
 CODDIRETORIARECEBE CHAR (22),
 CODSETORRECEBE CHAR (22),
 CODUNIDADERECEBE CHAR (22),
 NUMMATRICULARECEBE CHAR (10) TERMINATED BY '|',
 DATRECEBE TIMESTAMP "yyyy-mm-dd hh24:mi:ss.xff",
 DSCOBSERVACAORECEB CHAR (250) TERMINATED BY '|'
)



ok_feito_mapa_pentaho_to_csv


****************************************************************************************************************************************************







echo "PASSO 4 de 15 - EXPORTANDO BASE DBNSI"
/bin/date
sshpass -p 123\!np\!\# ssh oracle@172.19.0.238 'cat /Backup/Export/rotina_cepit.sh'


Aqui é feito um expdp e copia do arquivo




sqlldr userid="'/ as sysdba'" control=/mnt/backup/export/cedin/migracao/ctl/SISCAP_AMBULANCIA bindsize=52428800 readsize=52428800;
sqlldr userid="'/ as sysdba'" control=/mnt/backup/export/cedin/migracao/ctl/SISCAP_ANVISA bindsize=52428800 readsize=52428800;
sqlldr userid="'/ as sysdba'" control=/mnt/backup/export/cedin/migracao/ctl/SISCAP_ARQUIVADOS bindsize=52428800 readsize=52428800;
sqlldr userid="'/ as sysdba'" control=/mnt/backup/export/cedin/migracao/ctl/SISCAP_ATIVIDADES bindsize=52428800 readsize=52428800;
sqlldr userid="'/ as sysdba'" control=/mnt/backup/export/cedin/migracao/ctl/SISCAP_BACKLOG bindsize=52428800 readsize=52428800;
sqlldr userid="'/ as sysdba'" control=/mnt/backup/export/cedin/migracao/ctl/SISCAP_CAMPOTEC binds ize=52428800 readsize=52428800;
sqlldr userid="'/ as sysdba'" control=/mnt/backup/export/cedin/migracao/ctl/SISCAP_CARGA bindsize=52428800 readsize=52428800;
sqlldr userid="'/ as sysdba'" control=/mnt/backup/export/cedin/migracao/ctl/SISCAP_CARGA_REVISOR bindsize=52428800 readsize=52428800;
sqlldr userid="'/ as sysdba'" control=/mnt/backup/export/cedin/migracao/ctl/SISCAP_CQUAL bindsize=52428800 readsize=52428800;
sqlldr userid="'/ as sysdba'" control=/mnt/backup/export/cedin/migracao/ctl/SISCAP_CQUAL_FORMULARIO bindsize=52428800 readsize=52428800;
sqlldr userid="'/ as sysdba'" control=/mnt/backup/export/cedin/migracao/ctl/SISCAP_DADOS_PRODUCAO bindsize=52428800 readsize=52428800;
sqlldr userid="'/ as sysdba'" control=/mnt/backup/export/cedin/migracao/ctl/SISCAP_DESPACHOS_ANULADOS bindsize=52428800 readsize=52428800;
sqlldr userid="'/ as sysdba'" control=/mnt/backup/export/cedin/migracao/ctl/SISCAP_DESPACHOS_PAG bindsize=52428800 readsize=52428800;
sqlldr userid="'/ as sysdba'" control=/mnt/backup/export/cedin/migracao/ctl/SISCAP_DOACAO bindsize=52428800 readsize=52428800;
sqlldr userid="'/ as sysdba'" control=/mnt/backup/export/cedin/migracao/ctl/SISCAP_EXAMEFORMAL bindsize=52428800 readsize=52428800;
sqlldr userid="'/ as sysdba'" control=/mnt/backup/export/cedin/migracao/ctl/SISCAP_EXAMINADOR bindsize=52428800 readsize=52428800;
sqlldr userid="'/ as sysdba'" control=/mnt/backup/export/cedin/migracao/ctl/SISCAP_FASEOP bindsize=52428800 readsize=52428800;
sqlldr userid="'/ as sysdba'" control=/mnt/backup/export/cedin/migracao/ctl/SISCAP_FASEVERDE bindsize=52428800 readsize=52428800;
sqlldr userid="'/ as sysdba'" control=/mnt/backup/export/cedin/migracao/ctl/SISCAP_FASEVERDE_BOARD bindsize=52428800 readsize=52428800;
sqlldr userid="'/ as sysdba'" control=/mnt/backup/export/cedin/migracao/ctl/SISCAP_FASE111 bindsize=52428800 readsize=52428800;
sqlldr userid="'/ as sysdba'" control=/mnt/backup/export/cedin/migracao/ctl/SISCAP_FASE111DELETE bindsize=52428800 readsize=52428800;
sqlldr userid="'/ as sysdba'" control=/mnt/backup/export/cedin/migracao/ctl/SISCAP_FASE2 bindsize=52428800 readsize=52428800;
sqlldr userid="'/ as sysdba'" control=/mnt/backup/export/cedin/migracao/ctl/SISCAP_FASE4 bindsize=52428800 readsize=52428800;
sqlldr userid="'/ as sysdba'" control=/mnt/backup/export/cedin/migracao/ctl/SISCAP_FASE4CHECKED bindsize=52428800 readsize=52428800;
sqlldr userid="'/ as sysdba'" control=/mnt/backup/export/cedin/migracao/ctl/SISCAP_FASE4DEBITO bindsize=52428800 readsize=52428800;
sqlldr userid="'/ as sysdba'" control=/mnt/backup/export/cedin/migracao/ctl/SISCAP_FASE4PCT bindsize=52428800 readsize=52428800;
sqlldr userid="'/ as sysdba'" control=/mnt/backup/export/cedin/migracao/ctl/SISCAP_FASE4PCTREC bindsize=52428800 readsize=52428800;
sqlldr userid="'/ as sysdba'" control=/mnt/backup/export/cedin/migracao/ctl/SISCAP_FASE4_SIMILARES bindsize=52428800 readsize=52428800;
sqlldr userid="'/ as sysdba'" control=/mnt/backup/export/cedin/migracao/ctl/SISCAP_FASE5 bindsize=52428800 readsize=52428800;
sqlldr userid="'/ as sysdba'" control=/mnt/backup/export/cedin/migracao/ctl/SISCAP_FASE6 bindsize=52428800 readsize=52428800;
sqlldr userid="'/ as sysdba'" control=/mnt/backup/export/cedin/migracao/ctl/SISCAP_FASE7 bindsize=52428800 readsize=52428800;
sqlldr userid="'/ as sysdba'" control=/mnt/backup/export/cedin/migracao/ctl/SISCAP_FASE7CHECKED bindsize=52428800 readsize=52428800;
sqlldr userid="'/ as sysdba'" control=/mnt/backup/export/cedin/migracao/ctl/SISCAP_FASE8 bindsize=52428800 readsize=52428800;
sqlldr userid="'/ as sysdba'" control=/mnt/backup/export/cedin/migracao/ctl/SISCAP_FASE8CHECKED bindsize=52428800 readsize=52428800;
sqlldr userid="'/ as sysdba'" control=/mnt/backup/export/cedin/migracao/ctl/SISCAP_IPCDELETED bindsize=52428800 readsize=52428800;
sqlldr userid="'/ as sysdba'" control=/mnt/backup/export/cedin/migracao/ctl/SISCAP_IPCSYMBOL bindsize=52428800 readsize=52428800;
sqlldr userid="'/ as sysdba'" control=/mnt/backup/export/cedin/migracao/ctl/SISCAP_JUSTICA bindsize=52428800 readsize=52428800;
sqlldr userid="'/ as sysdba'" control=/mnt/backup/export/cedin/migracao/ctl/SISCAP_LOGEPARECER bindsize=52428800 readsize=52428800;
sqlldr userid="'/ as sysdba'" control=/mnt/backup/export/cedin/migracao/ctl/SISCAP_LOGUPLOAD bindsize=52428800 readsize=52428800;
sqlldr userid="'/ as sysdba'" control=/mnt/backup/export/cedin/migracao/ctl/SISCAP_OPS bindsize=52428800 readsize=52428800;
sqlldr userid="'/ as sysdba'" control=/mnt/backup/export/cedin/migracao/ctl/SISCAP_PCT_BIB bindsize=52428800 readsize=52428800;
sqlldr userid="'/ as sysdba'" control=/mnt/backup/export/cedin/migracao/ctl/SISCAP_PCT_DOCS bindsize=52428800 readsize=52428800;
sqlldr userid="'/ as sysdba'" control=/mnt/backup/export/cedin/migracao/ctl/SISCAP_PCT_DOCS409 bindsize=52428800 readsize=52428800;
sqlldr userid="'/ as sysdba'" control=/mnt/backup/export/cedin/migracao/ctl/SISCAP_PEDIDO bindsize=52428800 readsize=52428800;
sqlldr userid="'/ as sysdba'" control=/mnt/backup/export/cedin/migracao/ctl/SISCAP_PEDIDO_ADM bindsize=52428800 readsize=52428800;
sqlldr userid="'/ as sysdba'" control=/mnt/backup/export/cedin/migracao/ctl/SISCAP_PRIORITARIOS bindsize=52428800 readsize=52428800;
sqlldr userid="'/ as sysdba'" control=/mnt/backup/export/cedin/migracao/ctl/SISCAP_REVISTAS bindsize=52428800 readsize=52428800;
sqlldr userid="'/ as sysdba'" control=/mnt/backup/export/cedin/migracao/ctl/SISCAP_SERVIDORES bindsize=52428800 readsize=52428800;
sqlldr userid="'/ as sysdba'" control=/mnt/backup/export/cedin/migracao/ctl/SISCAP_SUBJUDICE bindsize=52428800 readsize=52428800;
sqlldr userid="'/ as sysdba'" control=/mnt/backup/export/cedin/migracao/ctl/SISCAP_ANUIDADES bindsize=52428800 readsize=52428800;
sqlldr userid='"/ as sysdba"' control=/mnt/backup/export/cedin/migracao/ctl/SISCAP_HISTORICO bindsize=52428800 readsize=52428800;
sqlldr userid='"/ as sysdba"' control=/mnt/backup/export/cedin/migracao/ctl/SISCAP_DIVIDIDOS bindsize=52428800 readsize=52428800;
sqlldr userid='"/ as sysdba"' control=/mnt/backup/export/cedin/migracao/ctl/SISCAP_PUBLICADOS bindsize=52428800 readsize=52428800;
sqlldr userid='"/ as sysdba"' control=/mnt/backup/export/cedin/migracao/ctl/SISCAP_ESTRATEGICOS bindsize=52428800 readsize=52428800;
sqlldr userid='"/ as sysdba"' control=/mnt/backup/export/cedin/migracao/ctl/SISCAP_PCT_FASEN bindsize=52428800 readsize=52428800;
sqlldr userid='"/ as sysdba"' control=/mnt/backup/export/cedin/migracao/ctl/SISCAP_FASE621 bindsize=52428800 readsize=52428800;
sqlldr userid='"/ as sysdba"' control=/mnt/backup/export/cedin/migracao/ctl/SISCAP_PIMUPI bindsize=52428800 readsize=52428800;
/bin/date


cat /mnt/backup/export/cedin/migracao/ctl/SISCAP_AMBULANCIA.ctl
cat /mnt/backup/export/cedin/migracao/ctl/SISCAP_ANVISA.ctl
cat /mnt/backup/export/cedin/migracao/ctl/SISCAP_ARQUIVADOS.ctl
cat /mnt/backup/export/cedin/migracao/ctl/SISCAP_ATIVIDADES.ctl
cat /mnt/backup/export/cedin/migracao/ctl/SISCAP_BACKLOG.ctl
cat /mnt/backup/export/cedin/migracao/ctl/SISCAP_CAMPOTEC.ctl
cat /mnt/backup/export/cedin/migracao/ctl/SISCAP_CARGA.ctl
cat /mnt/backup/export/cedin/migracao/ctl/SISCAP_CARGA_REVISOR.ctl
cat /mnt/backup/export/cedin/migracao/ctl/SISCAP_CQUAL.ctl
cat /mnt/backup/export/cedin/migracao/ctl/SISCAP_CQUAL_FORMULARIO.ctl
cat /mnt/backup/export/cedin/migracao/ctl/SISCAP_DADOS_PRODUCAO.ctl
cat /mnt/backup/export/cedin/migracao/ctl/SISCAP_DESPACHOS_ANULADOS.ctl
cat /mnt/backup/export/cedin/migracao/ctl/SISCAP_DESPACHOS_PAG.ctl
cat /mnt/backup/export/cedin/migracao/ctl/SISCAP_DOACAO.ctl
cat /mnt/backup/export/cedin/migracao/ctl/SISCAP_EXAMEFORMAL.ctl
cat /mnt/backup/export/cedin/migracao/ctl/SISCAP_EXAMINADOR.ctl
cat /mnt/backup/export/cedin/migracao/ctl/SISCAP_FASEOP.ctl
cat /mnt/backup/export/cedin/migracao/ctl/SISCAP_FASEVERDE.ctl
cat /mnt/backup/export/cedin/migracao/ctl/SISCAP_FASEVERDE_BOARD.ctl
cat /mnt/backup/export/cedin/migracao/ctl/SISCAP_FASE111.ctl
cat /mnt/backup/export/cedin/migracao/ctl/SISCAP_FASE111DELETE.ctl
cat /mnt/backup/export/cedin/migracao/ctl/SISCAP_FASE2.ctl
cat /mnt/backup/export/cedin/migracao/ctl/SISCAP_FASE4.ctl
cat /mnt/backup/export/cedin/migracao/ctl/SISCAP_FASE4CHECKED.ctl
cat /mnt/backup/export/cedin/migracao/ctl/SISCAP_FASE4DEBITO.ctl
cat /mnt/backup/export/cedin/migracao/ctl/SISCAP_FASE4PCT.ctl
cat /mnt/backup/export/cedin/migracao/ctl/SISCAP_FASE4PCTREC.ctl
cat /mnt/backup/export/cedin/migracao/ctl/SISCAP_FASE4_SIMILARES.ctl
cat /mnt/backup/export/cedin/migracao/ctl/SISCAP_FASE5.ctl
cat /mnt/backup/export/cedin/migracao/ctl/SISCAP_FASE6.ctl
cat /mnt/backup/export/cedin/migracao/ctl/SISCAP_FASE7.ctl
cat /mnt/backup/export/cedin/migracao/ctl/SISCAP_FASE7CHECKED.ctl
cat /mnt/backup/export/cedin/migracao/ctl/SISCAP_FASE8.ctl
cat /mnt/backup/export/cedin/migracao/ctl/SISCAP_FASE8CHECKED.ctl
cat /mnt/backup/export/cedin/migracao/ctl/SISCAP_IPCDELETED.ctl
cat /mnt/backup/export/cedin/migracao/ctl/SISCAP_IPCSYMBOL.ctl
cat /mnt/backup/export/cedin/migracao/ctl/SISCAP_JUSTICA.ctl
cat /mnt/backup/export/cedin/migracao/ctl/SISCAP_LOGEPARECER.ctl
cat /mnt/backup/export/cedin/migracao/ctl/SISCAP_LOGUPLOAD.ctl
cat /mnt/backup/export/cedin/migracao/ctl/SISCAP_OPS.ctl
cat /mnt/backup/export/cedin/migracao/ctl/SISCAP_PCT_BIB.ctl
cat /mnt/backup/export/cedin/migracao/ctl/SISCAP_PCT_DOCS.ctl
cat /mnt/backup/export/cedin/migracao/ctl/SISCAP_PCT_DOCS409.ctl
cat /mnt/backup/export/cedin/migracao/ctl/SISCAP_PEDIDO.ctl
cat /mnt/backup/export/cedin/migracao/ctl/SISCAP_PEDIDO_ADM.ctl
cat /mnt/backup/export/cedin/migracao/ctl/SISCAP_PRIORITARIOS.ctl
cat /mnt/backup/export/cedin/migracao/ctl/SISCAP_REVISTAS.ctl
cat /mnt/backup/export/cedin/migracao/ctl/SISCAP_SERVIDORES.ctl
cat /mnt/backup/export/cedin/migracao/ctl/SISCAP_SUBJUDICE.ctl
cat /mnt/backup/export/cedin/migracao/ctl/SISCAP_ANUIDADES.ctl
cat /mnt/backup/export/cedin/migracao/ctl/SISCAP_HISTORICO.ctl
cat /mnt/backup/export/cedin/migracao/ctl/SISCAP_DIVIDIDOS.ctl
cat /mnt/backup/export/cedin/migracao/ctl/SISCAP_PUBLICADOS.ctl
cat /mnt/backup/export/cedin/migracao/ctl/SISCAP_ESTRATEGICOS.ctl
cat /mnt/backup/export/cedin/migracao/ctl/SISCAP_PCT_FASEN.ctl
cat /mnt/backup/export/cedin/migracao/ctl/SISCAP_FASE621.ctl
cat /mnt/backup/export/cedin/migracao/ctl/SISCAP_PIMUPI.ctl
/bin/date


[oracle@srv-oracle ~]$ cat /mnt/backup/export/cedin/migracao/ctl/SISCAP_AMBULANCIA.ctl
cat /mnt/backup/export/cedin/migracao/ctl/SISCAP_FASE8.ctl
cat /mnt/backup/export/cedin/migracao/ctl/SISCAP_FASE8CHECKED.ctl
cat /mnt/backup/export/cedin/migracao/ctl/SISCAP_IPCDELETED.ctl
cat /mnt/backup/export/cedin/migracao/ctl/SISCAP_IPCSYMBOL.ctl
cat /mnt/backup/export/cedin/migracao/ctl/SISCAP_JUSTICA.ctl
cat /mnt/backup/export/cedin/migracao/ctl/SISCAP_LOGEPARECER.ctl
cat /mnt/backup/export/cedin/migracao/ctl/SISCAP_LOGUPLOAD.ctl
cat /mnt/backup/export/cedin/migracao/ctl/SISCAP_OPS.ctl
cat /mnt/backup/export/cedin/migracao/ctl/SISCAP_PCT_BIB.ctl
cat /mnt/backup/export/cedin/migracao/ctl/SISCAP_PCT_DOCS.ctl
cat /mnt/backup/export/cedin/migracao/ctl/SISCAP_PCT_DOCS409.ctl
cat /mnt/backup/export/cedin/migracao/ctl/SISCAP_PEDIDO.ctl
cat /mnt/backup/export/cedin/migracao/ctl/SISCAP_PEDIDO_ADM.ctl
cat /mnt/backup/export/cedin/migracao/ctl/SISCAP_PRIORITARIOS.ctl
cat /mnt/backup/export/cedin/migracao/ctl/SISCAP_REVISTAS.ctl
cat /mnt/backup/export/cedin/migracao/ctl/SISCAP_SERVIDORES.ctl
cat /mnt/backup/export/cedin/migracao/ctl/SISCAP_SUBJUDICE.ctl
cat /mnt/backup/export/cedin/migracao/ctl/SISCAP_ANUIDADES.ctl
cat /mnt/backup/export/cedin/migracao/ctl/SISCAP_HISTORICO.ctl
cat /mnt/backup/export/cedin/migracao/ctl/SISCAP_DIVIDIDOS.ctl
cat /mnt/backup/export/cedin/migracao/ctl/SISCAP_PUBLICADOS.ctl
cat /mnt/backup/export/cedin/migracao/ctl/SISCAP_ESTRATEGICOS.ctl
cat /mnt/backup/export/cedin/migracao/ctl/SISCAP_PCT_FASEN.ctl
cat /mnt/backup/export/cedin/migracao/ctl/SISCAP_FASE621.ctl
cat /mnt/backup/export/cedin/migracao/ctl/SISCAP_PIMUPI.ctl
load data
CHARACTERSET WE8MSWIN1252
infile '/mnt/backup/export/cedin/migracao/unl/SISCAP_AMBULANCIA.unl'
badfile '/mnt/backup/export/cedin/migracao/bad/SISCAP_AMBULANCIA_bad.unl'
insert
continueif last preserve != '|'
into table CEPIT_SISCAP.SISCAP_AMBULANCIA
fields TERMINATED BY "|" optionally enclosed by '\''
(
 NUMERO CHAR (16) TERMINATED BY '|',
 DESCRICAO CHAR (100000) TERMINATED BY '|',
 DIVISAO CHAR (11) TERMINATED BY '|',
 TIPO CHAR (30) "decode(:TIPO,'NULL',' ','\\N',' ','',' ',:TIPO)",
 EMAIL CHAR (30) "decode(:EMAIL,'NULL',' ','\\N',' ','',' ',:EMAIL)",
 DATA "decode(:DATA,'0000-00-00','','\\N', '', TO_TIMESTAMP(:DATA, 'yyyy-mm-dd hh24:mi:ss'))",
 DATAOUT "decode(:DATAOUT,'0000-00-00','','\\N', '', TO_DATE(:DATAOUT, 'YYYY/MM/DD'))"
)
[oracle@srv-oracle ~]$ cat /mnt/backup/export/cedin/migracao/ctl/SISCAP_ANVISA.ctl
load data
CHARACTERSET WE8MSWIN1252
infile '/mnt/backup/export/cedin/migracao/unl/SISCAP_ANVISA.unl'
badfile '/mnt/backup/export/cedin/migracao/bad/SISCAP_ANVISA_bad.unl'
insert
continueif last preserve != '|'
into table CEPIT_SISCAP.SISCAP_ANVISA
fields TERMINATED BY "|" trailing nullcols
(
 NUMERO CHAR (12) TERMINATED BY '|',
 ENTRADAS CHAR (22),
 DATA_ENTRADA "decode(:DATA_ENTRADA,'0000-00-00', '', TO_DATE(:DATA_ENTRADA, 'YYYY/MM/DD'))",
 DATA_SAIDA "decode(:DATA_SAIDA,'0000-00-00', '', TO_DATE(:DATA_SAIDA, 'YYYY/MM/DD'))",
 COMENTARIO "decode(:COMENTARIO,'NULL','',:COMENTARIO)",
 TIPO CHAR (15) TERMINATED BY '|',
 DATA_CONSULTA "decode(:DATA_CONSULTA,'0000-00-00', '', TO_DATE(:DATA_CONSULTA, 'YYYY/MM/DD'))"
)
[oracle@srv-oracle ~]$ cat /mnt/backup/export/cedin/migracao/ctl/SISCAP_ARQUIVADOS.ctl
load data
CHARACTERSET WE8MSWIN1252
infile '/mnt/backup/export/cedin/migracao/unl/SISCAP_ARQUIVADOS.unl'
badfile '/mnt/backup/export/cedin/migracao/bad/SISCAP_ARQUIVADOS_bad.unl'
insert
continueif last preserve != '|'
into table CEPIT_SISCAP.SISCAP_ARQUIVADOS
fields TERMINATED BY "|" trailing nullcols
(
 DESPACHO CHAR (30) TERMINATED BY '|',
 NUMERO CHAR (15) TERMINATED BY '|',
 DATA "decode(:DATA,'0000-00-00', '', TO_DATE(:DATA, 'YYYY/MM/DD'))",
 DIVISAO CHAR (11) TERMINATED BY '|',
 ANULADO CHAR (22)
)
[oracle@srv-oracle ~]$ cat /mnt/backup/export/cedin/migracao/ctl/SISCAP_ATIVIDADES.ctl
load data
CHARACTERSET WE8MSWIN1252
infile '/mnt/backup/export/cedin/migracao/unl/SISCAP_ATIVIDADES.unl'
badfile '/mnt/backup/export/cedin/migracao/bad/SISCAP_ATIVIDADES_bad.unl'
insert
continueif last preserve != '|'
into table CEPIT_SISCAP.SISCAP_ATIVIDADES
fields TERMINATED BY "|" trailing nullcols
(
 EMAIL CHAR (50) TERMINATED BY '|',
 DATA "decode(:DATA,'\\N','',TO_DATE(:DATA, 'YYYY/MM/DD'))",
 TAREFA CHAR (5) TERMINATED BY '|',
 OBSVA CHAR (100000) TERMINATED BY '|',
 TEMPO char "REPLACE(:TEMPO, '.', ',' )",
 CODIGO CHAR (22),
 DIVISAO CHAR (10) TERMINATED BY '|'
)
[oracle@srv-oracle ~]$ cat /mnt/backup/export/cedin/migracao/ctl/SISCAP_BACKLOG.ctl
load data
CHARACTERSET WE8MSWIN1252
infile '/mnt/backup/export/cedin/migracao/unl/SISCAP_BACKLOG.unl'
badfile '/mnt/backup/export/cedin/migracao/bad/SISCAP_BACKLOG_bad.unl'
insert
continueif last preserve != '|'
into table CEPIT_SISCAP.SISCAP_BACKLOG
fields TERMINATED BY "|" trailing nullcols
(
 NUMERO CHAR (15) TERMINATED BY '|',
 SYMBOL CHAR (15) TERMINATED BY '|',
 DATA "decode(:DATA,'0000-00-00','','\\N', '', TO_DATE(:DATA, 'yyyy-mm-dd'))",
 DATA_PETICAO "decode(:DATA_PETICAO,'0000-00-00','','\\N', '', TO_DATE(:DATA_PETICAO, 'yyyy-mm-dd'))",
 DIVISAO CHAR (15) TERMINATED BY '|',
 DATAIN "decode(:DATAIN,'0000-00-00','','\\N', '', TO_DATE(:DATAIN, 'yyyy-mm-dd'))",
 DATAOUT "decode(:DATAOUT,'0000-00-00','','\\N', '', TO_DATE(:DATAOUT, 'yyyy-mm-dd'))",
 FILA CHAR (22)
)
[oracle@srv-oracle ~]$ cat /mnt/backup/export/cedin/migracao/ctl/SISCAP_CAMPOTEC.ctl
load data
CHARACTERSET WE8MSWIN1252
infile '/mnt/backup/export/cedin/migracao/unl/SISCAP_CAMPOTEC.unl'
badfile '/mnt/backup/export/cedin/migracao/bad/SISCAP_CAMPOTEC_bad.unl'
insert
continueif last preserve != '|'
into table CEPIT_SISCAP.SISCAP_CAMPOTEC
fields TERMINATED BY "|" trailing nullcols
(
 NUMERO CHAR (12) TERMINATED BY '|',
 DESCRICAO CHAR (255) TERMINATED BY '|',
 DIVISAO CHAR (10) TERMINATED BY '|'
)
[oracle@srv-oracle ~]$ cat /mnt/backup/export/cedin/migracao/ctl/SISCAP_CARGA.ctl
load data
CHARACTERSET WE8MSWIN1252
infile '/mnt/backup/export/cedin/migracao/unl/SISCAP_CARGA.unl'
badfile '/mnt/backup/export/cedin/migracao/bad/SISCAP_CARGA_bad.unl'
insert
continueif last preserve != '|'
into table CEPIT_SISCAP.SISCAP_CARGA
fields TERMINATED BY "|" trailing nullcols
(
 NUMERO CHAR (15) TERMINATED BY '|',
 EXAMINADOR CHAR (50) TERMINATED BY '|',
 DATA "TO_DATE(:DATA, 'YYYY/MM/DD')",
 DIVISAO CHAR (30) TERMINATED BY '|',
 PRIORIDADE CHAR (2) TERMINATED BY '|',
 FILA CHAR (22)
)
[oracle@srv-oracle ~]$ cat /mnt/backup/export/cedin/migracao/ctl/SISCAP_CARGA_REVISOR.ctl
load data
CHARACTERSET WE8MSWIN1252
infile '/mnt/backup/export/cedin/migracao/unl/SISCAP_CARGA_REVISOR.unl'
badfile '/mnt/backup/export/cedin/migracao/bad/SISCAP_CARGA_REVISOR_bad.unl'
insert
continueif last preserve != '|'
into table CEPIT_SISCAP.SISCAP_CARGA_REVISOR
fields TERMINATED BY "|" trailing nullcols
(
 NUMERO CHAR (15) TERMINATED BY '|',
 EXAMINADOR CHAR (50) TERMINATED BY '|',
 DATA "decode(:DATA,'0000-00-00','','\\N', '', TO_DATE(:DATA, 'YYYY/MM/DD'))",
 PRIORIDADE CHAR (2) TERMINATED BY '|'
)
[oracle@srv-oracle ~]$ cat /mnt/backup/export/cedin/migracao/ctl/SISCAP_CQUAL.ctl
load data
CHARACTERSET WE8MSWIN1252
infile '/mnt/backup/export/cedin/migracao/unl/SISCAP_CQUAL.unl'
badfile '/mnt/backup/export/cedin/migracao/bad/SISCAP_CQUAL_bad.unl'
insert
continueif last preserve != '|'
into table CEPIT_SISCAP.SISCAP_CQUAL
fields TERMINATED BY "|" trailing nullcols
(
 ORIGEM CHAR (20) TERMINATED BY '|',
 NO_PEDIDO CHAR (12) TERMINATED BY '|',
 CODIGO CHAR (22),
 REVISOR CHAR (20) TERMINATED BY '|',
 RELATOR CHAR (20) TERMINATED BY '|',
 CD_CQUAL CHAR (22),
 CD_FORMULARIO CHAR (22),
 DT_INSERT "decode(:DT_INSERT,'0000-00-00', '', TO_DATE(:DT_INSERT, 'YYYY/MM/DD'))",
 DT_UPDATE "decode(:DT_UPDATE,'0000-00-00', '', TO_DATE(:DT_UPDATE, 'YYYY/MM/DD'))",
 TXT_OBSERVACAO CHAR (100000),
 TXT_IRREGULARIDADES CHAR (100000),
 PROTOCOLO CHAR (20) TERMINATED BY '|',
 NUMNOSSONUMERO CHAR (20) TERMINATED BY '|',
 SOMA_VALOR CHAR (22),
 SOMA_VALOR_OBS CHAR (22)
)
[oracle@srv-oracle ~]$ cat /mnt/backup/export/cedin/migracao/ctl/SISCAP_CQUAL_FORMULARIO.ctl
load data
CHARACTERSET WE8MSWIN1252
infile '/mnt/backup/export/cedin/migracao/unl/SISCAP_CQUAL_FORMULARIO.unl'
badfile '/mnt/backup/export/cedin/migracao/bad/SISCAP_CQUAL_FORMULARIO_bad.unl'
insert
continueif last preserve != '|'
into table CEPIT_SISCAP.SISCAP_CQUAL_FORMULARIO
fields TERMINATED BY "|" trailing nullcols
(
 CD_FORMULARIO CHAR (22),
 TI_FORMULARIO CHAR (75) TERMINATED BY '|',
 DS_FORMULARIO CHAR (500) TERMINATED BY '|',
 DT_CRIACAO "decode(:DT_CRIACAO,'0000-00-00', '', TO_DATE(:DT_CRIACAO, 'YYYY/MM/DD'))",
 RESP_CRIACAO CHAR (12) TERMINATED BY '|',
 DIVISAO CHAR (250) TERMINATED BY '|',
 ATIVO CHAR (22),
 ATIVA_GRU CHAR (22),
 ATIVA_PROTOCOLO CHAR (22)
)
[oracle@srv-oracle ~]$ cat /mnt/backup/export/cedin/migracao/ctl/SISCAP_DADOS_PRODUCAO.ctl
load data
CHARACTERSET WE8MSWIN1252
infile '/mnt/backup/export/cedin/migracao/unl/SISCAP_DADOS_PRODUCAO.unl'
badfile '/mnt/backup/export/cedin/migracao/bad/SISCAP_DADOS_PRODUCAO_bad.unl'
insert
continueif last preserve != '|'
into table CEPIT_SISCAP.SISCAP_DADOS_PRODUCAO
fields TERMINATED BY "|" trailing nullcols
(
 CICLO CHAR (22),
 EMAIL CHAR (15) TERMINATED BY '|',
 DIVISAO CHAR (11) TERMINATED BY '|',
 DATA "decode(:DATA,'0000-00-00','','\\N', '', TO_DATE(:DATA, 'YYYY/MM/DD'))",
 HORTRB CHAR (22),
 TOTPED CHAR (22),
 TOTPCT CHAR (22),
 TOTPRM CHAR (22),
 TOTCIE CHAR (22),
 TOTSEG CHAR (22),
 TOTDEC CHAR (22),
 TOT91 CHAR (22),
 TOT92 CHAR (22),
 ETAPAS char "REPLACE(:ETAPAS, '.', ',' )",
 TOTADM CHAR (22),
 TOTREC CHAR (22),
 TOTIPC CHAR (22),
 PRDBRP char "REPLACE(:PRDBRP, '.', ',' )",
 PRDEQP char "REPLACE(:PRDEQP, '.', ',' )",
 PRDEXT char "REPLACE(:PRDEXT, '.', ',' )",
 PRDBRU char "REPLACE(:PRDBRU, '.', ',' )",
 PRDREA char "REPLACE(:PRDREA, '.', ',' )",
 METAP char "REPLACE(:METAP, '.', ',' )",
 CARGAH char "REPLACE(:CARGAH, '.', ',' )",
 DIASUT CHAR (22),
 FERIA CHAR (22),
 LICEN CHAR (22),
 CHEFIA CHAR (22)
)
[oracle@srv-oracle ~]$ cat /mnt/backup/export/cedin/migracao/ctl/SISCAP_DESPACHOS_ANULADOS.ctl
load data
CHARACTERSET WE8MSWIN1252
infile '/mnt/backup/export/cedin/migracao/unl/SISCAP_DESPACHOS_ANULADOS.unl'
badfile '/mnt/backup/export/cedin/migracao/bad/SISCAP_DESPACHOS_ANULADOS_bad.unl'
insert
continueif last preserve != '|'
into table CEPIT_SISCAP.SISCAP_DESPACHOS_ANULADOS
fields TERMINATED BY "|" trailing nullcols
(
 NUMERO CHAR (15) TERMINATED BY '|',
 RPI_ANULANTE "decode(:RPI_ANULANTE,'0000-00-00', '', TO_DATE(:RPI_ANULANTE, 'YYYY/MM/DD'))",
 RPI_ANULADA "decode(:RPI_ANULADA,'0000-00-00', '', TO_DATE(:RPI_ANULADA, 'YYYY/MM/DD'))"
)
[oracle@srv-oracle ~]$ cat /mnt/backup/export/cedin/migracao/ctl/SISCAP_DESPACHOS_PAG.ctl
load data
CHARACTERSET WE8MSWIN1252
infile '/mnt/backup/export/cedin/migracao/unl/SISCAP_DESPACHOS_PAG.unl'
badfile '/mnt/backup/export/cedin/migracao/bad/SISCAP_DESPACHOS_PAG_bad.unl'
insert
continueif last preserve != '|'
into table CEPIT_SISCAP.SISCAP_DESPACHOS_PAG
fields TERMINATED BY "|" trailing nullcols
(
 NUMERO CHAR (20) TERMINATED BY '|',
 PETICAO CHAR (50) TERMINATED BY '|',
 NUMNOSSONUMERO CHAR (50) TERMINATED BY '|',
 DATA_PETICAO "decode(:DATA_PETICAO,'0000-00-00','','\\N', '', TO_DATE(:DATA_PETICAO, 'YYYY/MM/DD'))",
 TIPO_PETICAO CHAR (11) TERMINATED BY '|',
 FLAG_PEDEXAME "decode(:FLAG_PEDEXAME,'\\N','',:FLAG_PEDEXAME)",
 FLAG_IMAGEM CHAR (22),
 CD_IMAGEM "decode(:CD_IMAGEM,'\\N','',:CD_IMAGEM)",
 UPDATE_IMAGEM "decode(:UPDATE_IMAGEM,'0000-00-00','','\\N', '', TO_TIMESTAMP(:UPDATE_IMAGEM, 'yyyy-mm-dd hh24:mi:ss'))",
 CONCILIADO "decode(:CONCILIADO,'\\N','',:CONCILIADO)"
)
[oracle@srv-oracle ~]$ cat /mnt/backup/export/cedin/migracao/ctl/SISCAP_DOACAO.ctl
load data
CHARACTERSET WE8MSWIN1252
infile '/mnt/backup/export/cedin/migracao/unl/SISCAP_DOACAO.unl'
badfile '/mnt/backup/export/cedin/migracao/bad/SISCAP_DOACAO_bad.unl'
insert
continueif last preserve != '|'
into table CEPIT_SISCAP.SISCAP_DOACAO
fields TERMINATED BY "|" trailing nullcols
(
 NUMERO CHAR (15) TERMINATED BY '|',
 ORIGEM CHAR (15) TERMINATED BY '|',
 DESTINO CHAR (15) TERMINATED BY '|',
 DATA "decode(:DATA,'0000-00-00','','\\N', '', TO_DATE(:DATA, 'YYYY/MM/DD'))"
)
[oracle@srv-oracle ~]$ cat /mnt/backup/export/cedin/migracao/ctl/SISCAP_EXAMEFORMAL.ctl
load data
CHARACTERSET WE8MSWIN1252
infile '/mnt/backup/export/cedin/migracao/unl/SISCAP_EXAMEFORMAL.unl'
badfile '/mnt/backup/export/cedin/migracao/bad/SISCAP_EXAMEFORMAL_bad.unl'
insert
continueif last preserve != '|'
into table CEPIT_SISCAP.SISCAP_EXAMEFORMAL
fields TERMINATED BY "|" optionally enclosed by '\''
(
 NO_PEDIDO CHAR (12) TERMINATED BY '|',
 EMAIL CHAR (30) "decode(:EMAIL,'NULL',' ','\\N',' ','',' ',:EMAIL)",
 CD_EXAMEFORMAL CHAR (22),
 CD_FORMULARIO CHAR (22),
 DT_INSERT "decode(:DT_INSERT,'0000-00-00', '', TO_DATE(:DT_INSERT, 'YYYY/MM/DD'))",
 DT_UPDATE "decode(:DT_UPDATE,'0000-00-00', '', TO_DATE(:DT_UPDATE, 'YYYY/MM/DD'))",
 TXT_OBSERVACAO CHAR (100000) TERMINATED BY '|',
 TXT_IRREGULARIDADES CHAR (100000) TERMINATED BY '|',
 PROTOCOLO CHAR (30) "decode(:PROTOCOLO,'NULL','','\\N','','',' ',:PROTOCOLO)",
 NUMNOSSONUMERO CHAR (30) "decode(:NUMNOSSONUMERO,'NULL','','\\N','','',' ',:NUMNOSSONUMERO)",
 SOMA_VALOR CHAR (22) TERMINATED BY '|',
 SOMA_VALOR_OBS CHAR (22) TERMINATED BY '|'
)
[oracle@srv-oracle ~]$ cat /mnt/backup/export/cedin/migracao/ctl/SISCAP_EXAMINADOR.ctl
load data
CHARACTERSET WE8MSWIN1252
infile '/mnt/backup/export/cedin/migracao/unl/SISCAP_EXAMINADOR.unl'
badfile '/mnt/backup/export/cedin/migracao/bad/SISCAP_EXAMINADOR_bad.unl'
insert
continueif last preserve != '|'
into table CEPIT_SISCAP.SISCAP_EXAMINADOR
fields TERMINATED BY "|" trailing nullcols
(
 EMAIL CHAR (50) TERMINATED BY '|',
 DATA "decode(:DATA,'0000-00-00','','\\N', '', TO_DATE(:DATA, 'YYYY/MM/DD'))",
 CODIGO CHAR (22),
 DONO CHAR (22),
 ACEITE "decode(:ACEITE,'0000-00-00','','\\N', '', TO_DATE(:ACEITE, 'YYYY/MM/DD'))"
)
[oracle@srv-oracle ~]$ cat /mnt/backup/export/cedin/migracao/ctl/SISCAP_FASEOP.ctl
load data
CHARACTERSET WE8MSWIN1252
infile '/mnt/backup/export/cedin/migracao/unl/SISCAP_FASEOP.unl'
badfile '/mnt/backup/export/cedin/migracao/bad/SISCAP_FASEOP_bad.unl'
insert
continueif last preserve != '|'
into table CEPIT_SISCAP.SISCAP_FASEOP
fields TERMINATED BY "|" trailing nullcols
(
 NUMERO CHAR (12) TERMINATED BY '|',
 DIVISAO "decode(:DIVISAO,'\\N','',:DIVISAO)",
 DATA_SAIDA "decode(:DATA_SAIDA,'0000-00-00','','\\N', '', TO_DATE(:DATA_SAIDA, 'YYYY/MM/DD'))",
 DESPACHO_SAIDA "decode(:DESPACHO_SAIDA,'\\N','',:DESPACHO_SAIDA)",
 PETICAO_276 "decode(:PETICAO_276,'\\N','',:PETICAO_276)",
 DATA_PETICAO_276 "decode(:DATA_PETICAO_276,'0000-00-00','','\\N', '', TO_DATE(:DATA_PETICAO_276, 'YYYY/MM/DD'))",
 NUMNOSSONUMERO_276 "decode(:NUMNOSSONUMERO_276,'\\N','',:NUMNOSSONUMERO_276)",
 DS_CAMINHO_STORAGE_276 "decode(:DS_CAMINHO_STORAGE_276,'\\N','',:DS_CAMINHO_STORAGE_276)",
 PETICAO_283 "decode(:PETICAO_283,'\\N','',:PETICAO_283)",
 DATA_PETICAO_283 "decode(:DATA_PETICAO_283,'0000-00-00','','\\N', '', TO_DATE(:DATA_PETICAO_283, 'YYYY/MM/DD'))",
 NUMNOSSONUMERO_283 "decode(:NUMNOSSONUMERO_283,'\\N','',:NUMNOSSONUMERO_283)",
 DS_CAMINHO_STORAGE_283 "decode(:DS_CAMINHO_STORAGE_283,'\\N','',:DS_CAMINHO_STORAGE_283)",
 DESPACHO_PARECER "decode(:DESPACHO_PARECER,'\\N','',:DESPACHO_PARECER)",
 DATA_PARECER "decode(:DATA_PARECER,'0000-00-00','','\\N', '', TO_DATE(:DATA_PARECER, 'YYYY/MM/DD'))"
)
[oracle@srv-oracle ~]$ cat /mnt/backup/export/cedin/migracao/ctl/SISCAP_FASEVERDE.ctl
load data
CHARACTERSET WE8MSWIN1252
infile '/mnt/backup/export/cedin/migracao/unl/SISCAP_FASEVERDE.unl'
badfile '/mnt/backup/export/cedin/migracao/bad/SISCAP_FASEVERDE_bad.unl'
insert
continueif last preserve != '|'
into table CEPIT_SISCAP.SISCAP_FASEVERDE
fields TERMINATED BY "|" trailing nullcols
(
 NUMERO CHAR (20) TERMINATED BY '|',
 DATA_ENTRADA "decode(:DATA_ENTRADA,'0000-00-00','','\\N', '', TO_DATE(:DATA_ENTRADA, 'YYYY/MM/DD'))",
 DESPACHO_ENTRADA "decode(:DESPACHO_ENTRADA,'\\N','',:DESPACHO_ENTRADA)",
 DATA_SAIDA "decode(:DATA_SAIDA,'0000-00-00','','\\N', '', TO_DATE(:DATA_SAIDA, 'YYYY/MM/DD'))",
 DESPACHO_SAIDA "decode(:DESPACHO_SAIDA,'\\N','',:DESPACHO_SAIDA)",
 PETICAO_279 "decode(:PETICAO_279,'\\N','',:PETICAO_279)",
 DATA_PETICAO_279 "decode(:DATA_PETICAO_279,'0000-00-00','','\\N', '', TO_DATE(:DATA_PETICAO_279, 'YYYY/MM/DD'))",
 NUMNOSSONUMERO_279 "decode(:NUMNOSSONUMERO_279,'\\N','',:NUMNOSSONUMERO_279)",
 DS_CAMINHO_STORAGE_279 "decode(:DS_CAMINHO_STORAGE_279,'\\N','',:DS_CAMINHO_STORAGE_279)",
 PETICAO_202 "decode(:PETICAO_202,'\\N','',:PETICAO_202)",
 DATA_PETICAO_202 "decode(:DATA_PETICAO_202,'0000-00-00','','\\N', '', TO_DATE(:DATA_PETICAO_202, 'YYYY/MM/DD'))",
 NUMNOSSONUMERO_202 "decode(:NUMNOSSONUMERO_202,'\\N','',:NUMNOSSONUMERO_202)",
 DS_CAMINHO_STORAGE_202 "decode(:DS_CAMINHO_STORAGE_202,'\\N','',:DS_CAMINHO_STORAGE_202)",
 PETICAO_203 "decode(:PETICAO_203,'\\N','',:PETICAO_203)",
 DATA_PETICAO_203 "decode(:DATA_PETICAO_203,'0000-00-00','','\\N', '', TO_DATE(:DATA_PETICAO_203, 'YYYY/MM/DD'))",
 NUMNOSSONUMERO_203 "decode(:NUMNOSSONUMERO_203,'\\N','',:NUMNOSSONUMERO_203)",
 DS_CAMINHO_STORAGE_203 "decode(:DS_CAMINHO_STORAGE_203,'\\N','',:DS_CAMINHO_STORAGE_203)"
)
[oracle@srv-oracle ~]$ cat /mnt/backup/export/cedin/migracao/ctl/SISCAP_FASEVERDE_BOARD.ctl
load data
CHARACTERSET WE8MSWIN1252
infile '/mnt/backup/export/cedin/migracao/unl/SISCAP_FASEVERDE_BOARD.unl'
badfile '/mnt/backup/export/cedin/migracao/bad/SISCAP_FASEVERDE_BOARD_bad.unl'
insert
continueif last preserve != '|'
into table CEPIT_SISCAP.SISCAP_FASEVERDE_BOARD
fields TERMINATED BY "|" trailing nullcols
(
 NUMERO CHAR (15) TERMINATED BY '|',
 EMAIL CHAR (50) TERMINATED BY '|',
 DATA "decode(:DATA,'0000-00-00', '', TO_DATE(:DATA, 'YYYY/MM/DD'))"
)
[oracle@srv-oracle ~]$ cat /mnt/backup/export/cedin/migracao/ctl/SISCAP_FASE111.ctl
load data
CHARACTERSET WE8MSWIN1252
infile '/mnt/backup/export/cedin/migracao/unl/SISCAP_FASE111.unl'
badfile '/mnt/backup/export/cedin/migracao/bad/SISCAP_FASE111_bad.unl'
insert
continueif last preserve != '|'
into table CEPIT_SISCAP.SISCAP_FASE111
fields TERMINATED BY "|" trailing nullcols
(
 NUMERO CHAR (12) TERMINATED BY '|',
 DATA "decode(:DATA,'0000-00-00','','\\N', '', TO_DATE(:DATA, 'YYYY/MM/DD'))",
 DIVISAO CHAR (15) TERMINATED BY '|',
 EMAIL CHAR (50) TERMINATED BY '|',
 DATAOUT "decode(:DATAOUT,'0000-00-00','','\\N', '', TO_DATE(:DATAOUT, 'YYYY/MM/DD'))",
 PETICAO CHAR (255) TERMINATED BY '|',
 DATA_PETICAO CHAR (50) TERMINATED BY '|',
 TIPODESPACHO CHAR (5) TERMINATED BY '|',
 EMPRESTADO "decode(:EMPRESTADO,'\\N','',:EMPRESTADO)"
)
[oracle@srv-oracle ~]$ cat /mnt/backup/export/cedin/migracao/ctl/SISCAP_FASE111DELETE.ctl
load data
CHARACTERSET WE8MSWIN1252
infile '/mnt/backup/export/cedin/migracao/unl/SISCAP_FASE111DELETE.unl'
badfile '/mnt/backup/export/cedin/migracao/bad/SISCAP_FASE111DELETE_bad.unl'
insert
continueif last preserve != '|'
into table CEPIT_SISCAP.SISCAP_FASE111DELETE
fields TERMINATED BY "|" trailing nullcols
(
 NUMERO CHAR (15) TERMINATED BY '|',
 DATA "decode(:DATA,'0000-00-00','','\\N', '', TO_DATE(:DATA, 'YYYY/MM/DD'))",
 TIPODESPACHO "decode(:TIPODESPACHO,'\\N','',:TIPODESPACHO)"
)
[oracle@srv-oracle ~]$ cat /mnt/backup/export/cedin/migracao/ctl/SISCAP_FASE2.ctl
load data
CHARACTERSET WE8MSWIN1252
infile '/mnt/backup/export/cedin/migracao/unl/SISCAP_FASE2.unl'
badfile '/mnt/backup/export/cedin/migracao/bad/SISCAP_FASE2_bad.unl'
insert
continueif last preserve != '|'
into table CEPIT_SISCAP.SISCAP_FASE2
fields TERMINATED BY "|" trailing nullcols
(
 NUMERO CHAR (12) TERMINATED BY '|',
 DATA "decode(:DATA,'0000-00-00', '', TO_DATE(:DATA, 'YYYY/MM/DD'))",
 DIVISAO CHAR (15) TERMINATED BY '|',
 EMPRESTADO CHAR (15) TERMINATED BY '|',
 DATAOUT "decode(:DATAOUT,'0000-00-00','','\\N', '', TO_DATE(:DATAOUT, 'YYYY/MM/DD'))",
 PETICAO CHAR (50) TERMINATED BY '|',
 DATA_PETICAO "decode(:DATA_PETICAO,'0000-00-00','','\\N', '', TO_DATE(:DATA_PETICAO, 'YYYY/MM/DD'))",
 NUMNOSSONUMERO "decode(:NUMNOSSONUMERO,'\\N','',:NUMNOSSONUMERO)",
 DS_CAMINHO_STORAGE "decode(:DS_CAMINHO_STORAGE,'\\N','',:DS_CAMINHO_STORAGE)"
)
[oracle@srv-oracle ~]$ cat /mnt/backup/export/cedin/migracao/ctl/SISCAP_FASE4.ctl
load data
CHARACTERSET WE8MSWIN1252
infile '/mnt/backup/export/cedin/migracao/unl/SISCAP_FASE4.unl'
badfile '/mnt/backup/export/cedin/migracao/bad/SISCAP_FASE4_bad.unl'
insert
continueif last preserve != '|'
into table CEPIT_SISCAP.SISCAP_FASE4
fields TERMINATED BY "|" trailing nullcols
(
 NUMERO CHAR (12) TERMINATED BY '|',
 DATA "decode(:DATA,'0000-00-00', '', TO_DATE(:DATA, 'YYYY/MM/DD'))",
 DIVISAO CHAR (15) TERMINATED BY '|',
 SYMBOL CHAR (14) TERMINATED BY '|',
 EMAIL CHAR (50) TERMINATED BY '|',
 EMPRESTADO CHAR (15) TERMINATED BY '|',
 DATAOUT "decode(:DATAOUT,'0000-00-00','','\\N', '', TO_DATE(:DATAOUT, 'YYYY/MM/DD'))",
 DT_DEPOSIT "decode(:DT_DEPOSIT,'0000-00-00','','\\N', '', TO_DATE(:DT_DEPOSIT, 'YYYY/MM/DD'))",
 FILA CHAR (22)
)
[oracle@srv-oracle ~]$ cat /mnt/backup/export/cedin/migracao/ctl/SISCAP_FASE4CHECKED.ctl
load data
CHARACTERSET WE8MSWIN1252
infile '/mnt/backup/export/cedin/migracao/unl/SISCAP_FASE4CHECKED.unl'
badfile '/mnt/backup/export/cedin/migracao/bad/SISCAP_FASE4CHECKED_bad.unl'
insert
continueif last preserve != '|'
into table CEPIT_SISCAP.SISCAP_FASE4CHECKED
fields TERMINATED BY "|" trailing nullcols
(
 NUMERO CHAR (12) TERMINATED BY '|'
)
[oracle@srv-oracle ~]$ cat /mnt/backup/export/cedin/migracao/ctl/SISCAP_FASE4DEBITO.ctl
load data
CHARACTERSET WE8MSWIN1252
infile '/mnt/backup/export/cedin/migracao/unl/SISCAP_FASE4DEBITO.unl'
badfile '/mnt/backup/export/cedin/migracao/bad/SISCAP_FASE4DEBITO_bad.unl'
insert
continueif last preserve != '|'
into table CEPIT_SISCAP.SISCAP_FASE4DEBITO
fields TERMINATED BY "|" trailing nullcols
(
 NUMERO CHAR (15) TERMINATED BY '|',
 DATA "decode(:DATA,'0000-00-00', '', TO_DATE(:DATA, 'YYYY/MM/DD'))",
 DIVISAO CHAR (15) TERMINATED BY '|'
)
[oracle@srv-oracle ~]$ cat /mnt/backup/export/cedin/migracao/ctl/SISCAP_FASE4PCT.ctl
load data
CHARACTERSET WE8MSWIN1252
infile '/mnt/backup/export/cedin/migracao/unl/SISCAP_FASE4PCT.unl'
badfile '/mnt/backup/export/cedin/migracao/bad/SISCAP_FASE4PCT_bad.unl'
insert
continueif last preserve != '|'
into table CEPIT_SISCAP.SISCAP_FASE4PCT
fields TERMINATED BY "|" trailing nullcols
(
 NUMERO CHAR (15) TERMINATED BY '|',
 DATA "decode(:DATA,'0000-00-00','','\\N', '', TO_DATE(:DATA, 'YYYY/MM/DD'))",
 DIVISAO CHAR (15) TERMINATED BY '|',
 EMAIL "decode(:EMAIL,'\\N','',:EMAIL)",
 DATAOUT "decode(:DATAOUT,'0000-00-00','','\\N', '', TO_DATE(:DATAOUT, 'YYYY/MM/DD'))",
 PETICAO CHAR (50) TERMINATED BY '|',
 DATA_PETICAO "decode(:DATA_PETICAO,'0000-00-00','','\\N', '', TO_DATE(:DATA_PETICAO, 'YYYY/MM/DD'))",
 PRIORITARIO CHAR (1) TERMINATED BY '|'
)
[oracle@srv-oracle ~]$ cat /mnt/backup/export/cedin/migracao/ctl/SISCAP_FASE4PCTREC.ctl
load data
CHARACTERSET WE8MSWIN1252
infile '/mnt/backup/export/cedin/migracao/unl/SISCAP_FASE4PCTREC.unl'
badfile '/mnt/backup/export/cedin/migracao/bad/SISCAP_FASE4PCTREC_bad.unl'
insert
continueif last preserve != '|'
into table CEPIT_SISCAP.SISCAP_FASE4PCTREC
fields TERMINATED BY "|" trailing nullcols
(
 NUMERO CHAR (15) TERMINATED BY '|',
 DATA "decode(:DATA,'0000-00-00','','\\N', '', TO_DATE(:DATA, 'YYYY/MM/DD'))",
 DIVISAO CHAR (15) TERMINATED BY '|',
 EMAIL "decode(:EMAIL,'\\N',' ',:EMAIL)",
 DATAOUT "decode(:DATAOUT,'0000-00-00','','\\N', '', TO_DATE(:DATAOUT, 'YYYY/MM/DD'))",
 DESPACHO CHAR (30) TERMINATED BY '|',
 PETICAO CHAR (50) TERMINATED BY '|',
 DATA_PETICAO "decode(:DATA_PETICAO,'0000-00-00','','\\N', '', TO_DATE(:DATA_PETICAO, 'YYYY/MM/DD'))",
 PRIORITARIO CHAR (1) TERMINATED BY '|'
)
[oracle@srv-oracle ~]$ cat /mnt/backup/export/cedin/migracao/ctl/SISCAP_FASE4_SIMILARES.ctl
load data
CHARACTERSET WE8MSWIN1252
infile '/mnt/backup/export/cedin/migracao/unl/SISCAP_FASE4_SIMILARES.unl'
badfile '/mnt/backup/export/cedin/migracao/bad/SISCAP_FASE4_SIMILARES_bad.unl'
insert
continueif last preserve != '|'
into table CEPIT_SISCAP.SISCAP_FASE4_SIMILARES
fields TERMINATED BY "|" trailing nullcols
(
 NUMERO CHAR (16) TERMINATED BY '|',
 SIMILAR"decode(:SIMILAR,'\\N','',:SIMILAR)",
 DT_ACESSO "decode(:DT_ACESSO,'0000-00-00', '', TO_DATE(:DT_ACESSO, 'YYYY/MM/DD'))",
 FLAG_REQUERENTE "decode(:FLAG_REQUERENTE,'\\N','',:FLAG_REQUERENTE)",
 FLAG_INVENTO "decode(:FLAG_INVENTO,'\\N','',:FLAG_INVENTO)",
 FLAG_PRIORID "decode(:FLAG_PRIORID,'\\N','',:FLAG_PRIORID)",
 SIMILARIDADE "decode(:SIMILARIDADE,'\\N','',:SIMILARIDADE)"
)
[oracle@srv-oracle ~]$ cat /mnt/backup/export/cedin/migracao/ctl/SISCAP_FASE5.ctl
load data
CHARACTERSET WE8MSWIN1252
infile '/mnt/backup/export/cedin/migracao/unl/SISCAP_FASE5.unl'
badfile '/mnt/backup/export/cedin/migracao/bad/SISCAP_FASE5_bad.unl'
insert
continueif last preserve != '|'
into table CEPIT_SISCAP.SISCAP_FASE5
fields TERMINATED BY "|" trailing nullcols
(
 NUMERO CHAR (12) TERMINATED BY '|',
 DATA "decode(:DATA,'0000-00-00', '', TO_DATE(:DATA, 'YYYY/MM/DD'))",
 DIVISAO CHAR (15) TERMINATED BY '|',
 SYMBOL CHAR (14) TERMINATED BY '|',
 EMPRESTADO CHAR (15) TERMINATED BY '|',
 DATAOUT "decode(:DATAOUT,'0000-00-00', '', TO_DATE(:DATAOUT, 'YYYY/MM/DD'))",
 TIPO CHAR (50) TERMINATED BY '|',
 DESPACHO CHAR (25) TERMINATED BY '|',
 DATA_DESPACHO "decode(:DATA_DESPACHO,'0000-00-00','','\\N', '', TO_DATE(:DATA_DESPACHO, 'YYYY/MM/DD'))",
 PETICAO CHAR (50) TERMINATED BY '|',
 DATA_PETICAO "decode(:DATA_PETICAO,'0000-00-00','','\\N', '', TO_DATE(:DATA_PETICAO, 'YYYY/MM/DD'))",
 BLOQUEIO CHAR (22),
 NUMNOSSONUMERO "decode(:NUMNOSSONUMERO,'\\N','',:NUMNOSSONUMERO)",
 DS_CAMINHO_STORAGE "decode(:DS_CAMINHO_STORAGE,'\\N','',:DS_CAMINHO_STORAGE)",
 TIPO_PARECER CHAR (1) TERMINATED BY '|'
)
[oracle@srv-oracle ~]$ cat /mnt/backup/export/cedin/migracao/ctl/SISCAP_FASE6.ctl
load data
CHARACTERSET WE8MSWIN1252
infile '/mnt/backup/export/cedin/migracao/unl/SISCAP_FASE6.unl'
badfile '/mnt/backup/export/cedin/migracao/bad/SISCAP_FASE6_bad.unl'
insert
continueif last preserve != '|'
into table CEPIT_SISCAP.SISCAP_FASE6
fields TERMINATED BY "|" trailing nullcols
(
 NUMERO CHAR (12) TERMINATED BY '|',
 DATA "decode(:DATA,'0000-00-00','','\\N', '', TO_DATE(:DATA, 'YYYY/MM/DD'))",
 DIVISAO "decode(:DIVISAO,'\\N','',:DIVISAO)",
 EMPRESTADO "decode(:EMPRESTADO,'\\N','',:EMPRESTADO)",
 DATAOUT "decode(:DATAOUT,'0000-00-00','','\\N', '', TO_DATE(:DATAOUT, 'YYYY/MM/DD'))",
 PETICAO "decode(:PETICAO,'\\N','',:PETICAO)",
 DATA_PETICAO "decode(:DATA_PETICAO,'0000-00-00','','\\N', '', TO_DATE(:DATA_PETICAO, 'YYYY/MM/DD'))",
 LISTSEQ "decode(:LISTSEQ,'\\N','',:LISTSEQ)",
 SYMBOL "decode(:SYMBOL,'\\N','',:SYMBOL)",
 ACESSOU "decode(:ACESSOU,'\\N','',:ACESSOU)",
 NUMERO_AUTORIZACAO "decode(:NUMERO_AUTORIZACAO,'\\N','',:NUMERO_AUTORIZACAO)",
 NUMNOSSONUMERO "decode(:NUMNOSSONUMERO,'\\N','',:NUMNOSSONUMERO)",
 DS_CAMINHO_STORAGE "decode(:DS_CAMINHO_STORAGE,'\\N','',:DS_CAMINHO_STORAGE)",
 TIPO_PETICAO "decode(:TIPO_PETICAO,'\\N','',:TIPO_PETICAO)",
 FILA "decode(:FILA,'\\N','',:FILA)"
)
[oracle@srv-oracle ~]$ cat /mnt/backup/export/cedin/migracao/ctl/SISCAP_FASE7.ctl
load data
CHARACTERSET WE8MSWIN1252
infile '/mnt/backup/export/cedin/migracao/unl/SISCAP_FASE7.unl'
badfile '/mnt/backup/export/cedin/migracao/bad/SISCAP_FASE7_bad.unl'
insert
continueif last preserve != '|'
into table CEPIT_SISCAP.SISCAP_FASE7
fields TERMINATED BY "|" trailing nullcols
(
 NUMERO CHAR (12) TERMINATED BY '|',
 DATA "decode(:DATA,'0000-00-00','','\\N', '', TO_DATE(:DATA, 'YYYY/MM/DD'))",
 DIVISAO "decode(:DIVISAO,'\\N','',:DIVISAO)",
 DIVISAO2 "decode(:DIVISAO2,'\\N','',:DIVISAO2)",
 IPC CHAR (100000),
 EMAIL "decode(:EMAIL,'\\N','',:EMAIL)",
 EMPRESTADO "decode(:EMPRESTADO,'\\N','',:EMPRESTADO)",
 DATAOUT "decode(:DATAOUT,'0000-00-00','','\\N', '', TO_DATE(:DATAOUT, 'YYYY/MM/DD'))",
 TITULO CHAR (100000),
 RESUMO CHAR (100000),
 DEPOSITANTE "decode(:DEPOSITANTE,'\\N','',:DEPOSITANTE)",
 DATA_CLASF "decode(:DATA_CLASF,'0000-00-00','','\\N', '', TO_DATE(:DATA_CLASF, 'YYYY/MM/DD'))",
 DATA_CARGA "decode(:DATA_CARGA,'0000-00-00','','\\N', '', TO_DATE(:DATA_CARGA, 'YYYY/MM/DD'))"
)
[oracle@srv-oracle ~]$ cat /mnt/backup/export/cedin/migracao/ctl/SISCAP_FASE7CHECKED.ctl
load data
CHARACTERSET WE8MSWIN1252
infile '/mnt/backup/export/cedin/migracao/unl/SISCAP_FASE7CHECKED.unl'
badfile '/mnt/backup/export/cedin/migracao/bad/SISCAP_FASE7CHECKED_bad.unl'
insert
continueif last preserve != '|'
into table CEPIT_SISCAP.SISCAP_FASE7CHECKED
fields TERMINATED BY "|" trailing nullcols
(
 NUMERO CHAR (12) TERMINATED BY '|'
)
[oracle@srv-oracle ~]$ cat /mnt/backup/export/cedin/migracao/ctl/SISCAP_FASE8.ctl
load data
CHARACTERSET WE8MSWIN1252
infile '/mnt/backup/export/cedin/migracao/unl/SISCAP_FASE8.unl'
badfile '/mnt/backup/export/cedin/migracao/bad/SISCAP_FASE8_bad.unl'
insert
continueif last preserve != '|'
into table CEPIT_SISCAP.SISCAP_FASE8
fields TERMINATED BY "|" trailing nullcols
(
 NUMERO CHAR (15) TERMINATED BY '|',
 DATA "decode(:DATA,'0000-00-00','','\\N', '', TO_DATE(:DATA, 'YYYY/MM/DD'))",
 DIVISAO "decode(:DIVISAO,'\\N','',:DIVISAO)",
 DIVISAO2 "decode(:DIVISAO2,'\\N','',:DIVISAO2)",
 PRAZO_ENTREGA "decode(:PRAZO_ENTREGA,'0000-00-00','','\\N', '', TO_DATE(:PRAZO_ENTREGA, 'YYYY/MM/DD'))",
 EMAIL "decode(:EMAIL,'\\N','',:EMAIL)",
 EMPRESTADO "decode(:EMPRESTADO,'\\N','',:EMPRESTADO)",
 DATAOUT "decode(:DATAOUT,'0000-00-00','','\\N', '', TO_DATE(:DATAOUT, 'YYYY/MM/DD'))",
 TITULO CHAR (100000),
 DEPOSITANTE "decode(:DEPOSITANTE,'\\N','',:DEPOSITANTE)",
 DATA_EXAME "decode(:DATA_EXAME,'0000-00-00','','\\N', '', TO_DATE(:DATA_EXAME, 'YYYY/MM/DD'))",
 SITUACAO CHAR (50) TERMINATED BY '|',
 TIPODB CHAR (5) TERMINATED BY '|'
)
[oracle@srv-oracle ~]$ cat /mnt/backup/export/cedin/migracao/ctl/SISCAP_FASE8CHECKED.ctl
load data
CHARACTERSET WE8MSWIN1252
infile '/mnt/backup/export/cedin/migracao/unl/SISCAP_FASE8CHECKED.unl'
badfile '/mnt/backup/export/cedin/migracao/bad/SISCAP_FASE8CHECKED_bad.unl'
insert
continueif last preserve != '|'
into table CEPIT_SISCAP.SISCAP_FASE8CHECKED
fields TERMINATED BY "|" trailing nullcols
(
 NUMERO CHAR (15) TERMINATED BY '|'
)
[oracle@srv-oracle ~]$ cat /mnt/backup/export/cedin/migracao/ctl/SISCAP_IPCDELETED.ctl
load data
CHARACTERSET WE8MSWIN1252
infile '/mnt/backup/export/cedin/migracao/unl/SISCAP_IPCDELETED.unl'
badfile '/mnt/backup/export/cedin/migracao/bad/SISCAP_IPCDELETED_bad.unl'
insert
continueif last preserve != '|'
into table CEPIT_SISCAP.SISCAP_IPCDELETED
fields TERMINATED BY "|" trailing nullcols
(
 SYMBOL CHAR (14) TERMINATED BY '|',
 DEPARTAMENTO_OLD "decode(:DEPARTAMENTO_OLD,'\\N','',:DEPARTAMENTO_OLD)",
 AREA "decode(:AREA,'\\N','',:AREA)",
 DEPARTAMENTO "decode(:DEPARTAMENTO,'\\N','',:DEPARTAMENTO)"
)
[oracle@srv-oracle ~]$ cat /mnt/backup/export/cedin/migracao/ctl/SISCAP_IPCSYMBOL.ctl
load data
CHARACTERSET WE8MSWIN1252
infile '/mnt/backup/export/cedin/migracao/unl/SISCAP_IPCSYMBOL.unl'
badfile '/mnt/backup/export/cedin/migracao/bad/SISCAP_IPCSYMBOL_bad.unl'
insert
continueif last preserve != '|'
into table CEPIT_SISCAP.SISCAP_IPCSYMBOL
fields TERMINATED BY "|" trailing nullcols
(
 SYMBOL CHAR (14) TERMINATED BY '|',
 DEPARTAMENTO_OLD "decode(:DEPARTAMENTO_OLD,'\\N','',:DEPARTAMENTO_OLD)",
 AREA "decode(:AREA,'\\N','',:AREA)",
 DEPARTAMENTO "decode(:DEPARTAMENTO,'\\N','',:DEPARTAMENTO)"
)
[oracle@srv-oracle ~]$ cat /mnt/backup/export/cedin/migracao/ctl/SISCAP_JUSTICA.ctl
load data
CHARACTERSET WE8MSWIN1252
infile '/mnt/backup/export/cedin/migracao/unl/SISCAP_JUSTICA.unl'
badfile '/mnt/backup/export/cedin/migracao/bad/SISCAP_JUSTICA_bad.unl'
insert
continueif last preserve != '|'
into table CEPIT_SISCAP.SISCAP_JUSTICA
fields TERMINATED BY "|" trailing nullcols
(
 ORIGEM CHAR (255) TERMINATED BY '|',
 REFERENCIA CHAR (255) TERMINATED BY '|',
 DOCUMENTO CHAR (255) TERMINATED BY '|',
 PARTES CHAR (255) TERMINATED BY '|',
 RELATOR CHAR (255) TERMINATED BY '|',
 DATA "decode(:DATA,'0000-00-00','','\\N', '', TO_DATE(:DATA, 'YYYY/MM/DD'))",
 PATENTE CHAR (25) TERMINATED BY '|',
 RESUMO CHAR (100000),
 EXIBIDO "decode(:EXIBIDO,'0000-00-00','','\\N', '', TO_DATE(:EXIBIDO, 'YYYY/MM/DD'))",
 EMAIL CHAR (22)
)
[oracle@srv-oracle ~]$ cat /mnt/backup/export/cedin/migracao/ctl/SISCAP_LOGEPARECER.ctl
load data
CHARACTERSET WE8MSWIN1252
infile '/mnt/backup/export/cedin/migracao/unl/SISCAP_LOGEPARECER.unl'
badfile '/mnt/backup/export/cedin/migracao/bad/SISCAP_LOGEPARECER_bad.unl'
insert
continueif last preserve != '|'
into table CEPIT_SISCAP.SISCAP_LOGEPARECER
fields TERMINATED BY "|" trailing nullcols
(
 CODIGO CHAR (22),
 STATUS CHAR (22),
 DT_STATUS "decode(:DT_STATUS,'0000-00-00', '', TO_DATE(:DT_STATUS, 'YYYY/MM/DD'))",
 STORAGE CHAR (22),
 DATA_STORAGE "decode(:DATA_STORAGE,'0000-00-00','','\\N', '', TO_DATE(:DATA_STORAGE, 'YYYY/MM/DD'))",
 NOME_STORAGE "decode(:NOME_STORAGE,'\\N','',:NOME_STORAGE)",
 CODIGO_STORAGE "decode(:CODIGO_STORAGE,'\\N','',:CODIGO_STORAGE)",
 NOME_STORAGE_COMPLEMENTO "decode(:NOME_STORAGE_COMPLEMENTO,'\\N','',:NOME_STORAGE_COMPLEMENTO)",
 CODIGO_STORAGE_COMPLEMENTO "decode(:CODIGO_STORAGE_COMPLEMENTO,'\\N','',:CODIGO_STORAGE_COMPLEMENTO)"
)
[oracle@srv-oracle ~]$ cat /mnt/backup/export/cedin/migracao/ctl/SISCAP_LOGUPLOAD.ctl
load data
CHARACTERSET WE8MSWIN1252
infile '/mnt/backup/export/cedin/migracao/unl/SISCAP_LOGUPLOAD.unl'
badfile '/mnt/backup/export/cedin/migracao/bad/SISCAP_LOGUPLOAD_bad.unl'
insert
continueif last preserve != '|'
into table CEPIT_SISCAP.SISCAP_LOGUPLOAD
fields TERMINATED BY "|" trailing nullcols
(
 NUMERO "decode(:NUMERO,'\\N','',:NUMERO)",
 TS "decode(:TS,'\\N', '', TO_TIMESTAMP(:TS, 'yyyy-mm-dd hh24:mi:ss'))",
 USUARIO "decode(:USUARIO,'\\N','',:USUARIO)",
 IP "decode(:IP,'\\N','',:IP)"
)
[oracle@srv-oracle ~]$ cat /mnt/backup/export/cedin/migracao/ctl/SISCAP_OPS.ctl
load data
CHARACTERSET WE8MSWIN1252
infile '/mnt/backup/export/cedin/migracao/unl/SISCAP_OPS.unl'
badfile '/mnt/backup/export/cedin/migracao/bad/SISCAP_OPS_bad.unl'
insert
continueif last preserve != '|'
into table CEPIT_SISCAP.SISCAP_OPS
fields TERMINATED BY "|" trailing nullcols
(
 NUMERO CHAR (12) TERMINATED BY '|',
 EPNUMBER CHAR (12) TERMINATED BY '|',
 EPKIND CHAR (2) TERMINATED BY '|',
 DATA_ACESSO "decode(:DATA_ACESSO,'0000-00-00', '', TO_DATE(:DATA_ACESSO, 'YYYY/MM/DD'))",
 STATUS CHAR (22),
 TEM_EQ_EST CHAR (22),
 TEM_X CHAR (22),
 DOCXPAT CHAR (100000),
 DOCXNPL CHAR (100000),
 FAM_NUMERO CHAR (100000),
 FAM_DATA CHAR (100000),
 FAM_REF_NUMERO CHAR (100000),
 FAM_CODIGO CHAR (100000),
 FAM_REF_TIPO CHAR (100000),
 REFUSAL "decode(:REFUSAL,'\\N','',:REFUSAL)",
 WITHDRAWAL "decode(:WITHDRAWAL,'\\N','',:WITHDRAWAL)",
 APNUMBER CHAR (25) TERMINATED BY '|',
 CASELAW CHAR (25) TERMINATED BY '|',
 OPPOSITION CHAR (22)
)
[oracle@srv-oracle ~]$ cat /mnt/backup/export/cedin/migracao/ctl/SISCAP_PCT_BIB.ctl
load data
CHARACTERSET WE8MSWIN1252
infile '/mnt/backup/export/cedin/migracao/unl/SISCAP_PCT_BIB.unl'
badfile '/mnt/backup/export/cedin/migracao/bad/SISCAP_PCT_BIB_bad.unl'
insert
continueif last preserve != '|'
into table CEPIT_SISCAP.SISCAP_PCT_BIB
fields TERMINATED BY "|" trailing nullcols
(
 NUMERO CHAR (15) TERMINATED BY '|',
 PAIS CHAR (2) TERMINATED BY '|',
 REFERENCIA CHAR (50) TERMINATED BY '|',
 TITULO CHAR (100000),
 DATA_PRIORIDADE "decode(:DATA_PRIORIDADE,'0000-00-00','','\\N', '', TO_DATE(:DATA_PRIORIDADE, 'YYYY/MM/DD'))",
 DATA_DEPOSITO "decode(:DATA_DEPOSITO,'0000-00-00','','\\N', '', TO_DATE(:DATA_DEPOSITO, 'YYYY/MM/DD'))",
 REQUERENTE CHAR (100000),
 IDIOMA CHAR (2) TERMINATED BY '|',
 ENDERECO CHAR (255) TERMINATED BY '|',
 IPC CHAR (100000),
 NUMEROBR CHAR (15) TERMINATED BY '|',
 NOME_PROCURADOR CHAR (100000),
 END_PROCURADOR CHAR (255) TERMINATED BY '|',
 NOME_REPRESENTANTE CHAR (100000),
 END_REPRESENTANTE CHAR (255) TERMINATED BY '|'
)
[oracle@srv-oracle ~]$ cat /mnt/backup/export/cedin/migracao/ctl/SISCAP_PCT_DOCS.ctl
load data
CHARACTERSET WE8MSWIN1252
infile '/mnt/backup/export/cedin/migracao/unl/SISCAP_PCT_DOCS.unl'
badfile '/mnt/backup/export/cedin/migracao/bad/SISCAP_PCT_DOCS_bad.unl'
insert
continueif last preserve != '|'
into table CEPIT_SISCAP.SISCAP_PCT_DOCS
fields TERMINATED BY "|" trailing nullcols
(
 NUMERO CHAR (15) TERMINATED BY '|',
 TIPODOC CHAR (255) TERMINATED BY '|',
 DATA "decode(:DATA,'0000-00-00','', TO_DATE(:DATA, 'YYYY/MM/DD'))",
 CODIGO CHAR (22),
 EXAMINADOR "decode(:EXAMINADOR,'\\N','',:EXAMINADOR)",
 DIVISAO CHAR (15) TERMINATED BY '|'
)
[oracle@srv-oracle ~]$ cat /mnt/backup/export/cedin/migracao/ctl/SISCAP_PCT_DOCS409.ctl
load data
CHARACTERSET WE8MSWIN1252
infile '/mnt/backup/export/cedin/migracao/unl/SISCAP_PCT_DOCS409.unl'
badfile '/mnt/backup/export/cedin/migracao/bad/SISCAP_PCT_DOCS409_bad.unl'
insert
continueif last preserve != '|'
into table CEPIT_SISCAP.SISCAP_PCT_DOCS409
fields TERMINATED BY "|" trailing nullcols
(
 NUMERO CHAR (15) TERMINATED BY '|'
)
[oracle@srv-oracle ~]$ cat /mnt/backup/export/cedin/migracao/ctl/SISCAP_PEDIDO.ctl
load data
CHARACTERSET WE8MSWIN1252
infile '/mnt/backup/export/cedin/migracao/unl/SISCAP_PEDIDO.unl'
badfile '/mnt/backup/export/cedin/migracao/bad/SISCAP_PEDIDO_bad.unl'
insert
continueif last preserve != '|'
into table CEPIT_SISCAP.SISCAP_PEDIDO
fields TERMINATED BY "|" trailing nullcols
(
 NUMERO CHAR (12) TERMINATED BY '|',
 PRIORIDADE CHAR (2) TERMINATED BY '|',
 INSTANCIA CHAR (50) TERMINATED BY '|',
 DECISAO CHAR (50) TERMINATED BY '|',
 REIV CHAR (22),
 DOCS CHAR (22),
 MEUSDOCS CHAR (22),
 SUBSIDIO CHAR (22),
 PRIORITARIO CHAR (22),
 TEMB1 CHAR (22),
 CC1 CHAR (22),
 ANULADO CHAR (22),
 PCTIPER CHAR (22),
 MOTIVO CHAR (500) TERMINATED BY '|',
 CODIGO CHAR (22),
 RPI "decode(:RPI,'0000-00-00','', TO_DATE(:RPI, 'YYYY/MM/DD'))",
 DIVISAO CHAR (10) TERMINATED BY '|',
 ASSINA_DIRPA CHAR (22),
 ASSINA_CGREC CHAR (22),
 ASSINA_PRES CHAR (22),
 ETAPA "decode(:ETAPA,'\\N','',:ETAPA)",
 TRANSF "decode(:TRANSF,'\\N','',:TRANSF)",
 BUSCA "decode(:BUSCA,'\\N','',:BUSCA)",
 ACELERADO CHAR (22)
)
[oracle@srv-oracle ~]$ cat /mnt/backup/export/cedin/migracao/ctl/SISCAP_PEDIDO_ADM.ctl
load data
CHARACTERSET WE8MSWIN1252
infile '/mnt/backup/export/cedin/migracao/unl/SISCAP_PEDIDO_ADM.unl'
badfile '/mnt/backup/export/cedin/migracao/bad/SISCAP_PEDIDO_ADM_bad.unl'
insert
continueif last preserve != '|'
into table CEPIT_SISCAP.SISCAP_PEDIDO_ADM
fields TERMINATED BY "|" trailing nullcols
(
 NUMERO CHAR (12) TERMINATED BY '|',
 DECISAO CHAR (10) TERMINATED BY '|',
 RPI "decode(:RPI,'NULL','',TO_DATE(:RPI, 'YYYY/MM/DD'))",
 DIVISAO CHAR (10) TERMINATED BY '|',
 DATA "decode(:DATA,'NULL','',TO_DATE(:DATA, 'YYYY/MM/DD'))",
 EMAIL CHAR (50) TERMINATED BY '|'
)
[oracle@srv-oracle ~]$ cat /mnt/backup/export/cedin/migracao/ctl/SISCAP_PRIORITARIOS.ctl
load data
CHARACTERSET WE8MSWIN1252
infile '/mnt/backup/export/cedin/migracao/unl/SISCAP_PRIORITARIOS.unl'
badfile '/mnt/backup/export/cedin/migracao/bad/SISCAP_PRIORITARIOS_bad.unl'
insert
continueif last preserve != '|'
into table CEPIT_SISCAP.SISCAP_PRIORITARIOS
fields TERMINATED BY "|" trailing nullcols
(
 NUMERO CHAR (15) TERMINATED BY '|',
 DATA "decode(:DATA,'\\N','',TO_DATE(:DATA, 'YYYY/MM/DD'))",
 DIVISAO CHAR (15) TERMINATED BY '|',
 DESPACHO CHAR (15) TERMINATED BY '|',
 DATA_PETICAO "decode(:DATA_PETICAO,'\\N','',TO_DATE(:DATA_PETICAO, 'YYYY/MM/DD'))"
)
[oracle@srv-oracle ~]$ cat /mnt/backup/export/cedin/migracao/ctl/SISCAP_REVISTAS.ctl
load data
CHARACTERSET WE8MSWIN1252
infile '/mnt/backup/export/cedin/migracao/unl/SISCAP_REVISTAS.unl'
badfile '/mnt/backup/export/cedin/migracao/bad/SISCAP_REVISTAS_bad.unl'
insert
continueif last preserve != '|'
into table CEPIT_SISCAP.SISCAP_REVISTAS
fields TERMINATED BY "|" trailing nullcols
(
 NUMERO CHAR (15) TERMINATED BY '|',
 DATA "decode(:DATA,'\\N','',TO_DATE(:DATA, 'YYYY/MM/DD'))",
 DESPACHO CHAR (50) TERMINATED BY '|',
 INID CHAR (5) TERMINATED BY '|',
 DESCRICAO CHAR (100000) TERMINATED BY '|'
)
[oracle@srv-oracle ~]$ cat /mnt/backup/export/cedin/migracao/ctl/SISCAP_SERVIDORES.ctl
load data
CHARACTERSET WE8MSWIN1252
infile '/mnt/backup/export/cedin/migracao/unl/SISCAP_SERVIDORES.unl'
badfile '/mnt/backup/export/cedin/migracao/bad/SISCAP_SERVIDORES_bad.unl'
insert
continueif last preserve != '|'
into table CEPIT_SISCAP.SISCAP_SERVIDORES
fields TERMINATED BY "|" trailing nullcols
(
 EMAIL CHAR (50) TERMINATED BY '|',
 SENHA CHAR (50) TERMINATED BY '|',
 MATRICULA CHAR (50) TERMINATED BY '|',
 NOME CHAR (50) TERMINATED BY '|',
 ADMISSAO CHAR (50) TERMINATED BY '|',
 LOTACAO CHAR (50) TERMINATED BY '|',
 COMPLEMENTO CHAR (50) TERMINATED BY '|',
 SUBSTITUTO CHAR (50) TERMINATED BY '|',
 SUBAREA CHAR (50) TERMINATED BY '|',
 CARGO CHAR (50) TERMINATED BY '|',
 TELEFONE CHAR (50) TERMINATED BY '|',
 RAMAL CHAR (50) TERMINATED BY '|',
 FORMACAO CHAR (2000) TERMINATED BY '|',
 LATTES CHAR (50) TERMINATED BY '|',
 REVISOR CHAR (22),
 ADM CHAR (22),
 ATIVO CHAR (22),
 METAP CHAR (22),
 ALERT CHAR (22),
 QUERY CHAR (100000),
 NASCIMENTO CHAR (10) TERMINATED BY '|',
 RESCISAO CHAR (10) TERMINATED BY '|',
 DELEGACAO CHAR (50) TERMINATED BY '|',
 DOU CHAR (10) TERMINATED BY '|',
 GERENTE CHAR (22),
 PCT CHAR (22),
 NOMEACAO CHAR (50) TERMINATED BY '|',
 DOU_NOMEACAO CHAR (10) TERMINATED BY '|',
 DELEGACAO2 CHAR (50) TERMINATED BY '|',
 DOU_DELEGACAO2 CHAR (10) TERMINATED BY '|',
 ULTIMA_SENHA CHAR (10) TERMINATED BY '|',
 FLAG_AUSENTE CHAR (22),
 EMAIL_NOVO CHAR (50) TERMINATED BY '|',
 DIREG CHAR (50) TERMINATED BY '|',
 REMOTO CHAR (1) TERMINATED BY '|'
)
[oracle@srv-oracle ~]$ cat /mnt/backup/export/cedin/migracao/ctl/SISCAP_SUBJUDICE.ctl
load data
CHARACTERSET WE8MSWIN1252
infile '/mnt/backup/export/cedin/migracao/unl/SISCAP_SUBJUDICE.unl'
badfile '/mnt/backup/export/cedin/migracao/bad/SISCAP_SUBJUDICE_bad.unl'
insert
into table CEPIT_SISCAP.SISCAP_SUBJUDICE
fields TERMINATED BY "|" trailing nullcols
(
 NUMERO CHAR (12) TERMINATED BY '|',
 DESPACHO CHAR (5) TERMINATED BY '|',
 TITULO CHAR (10000) TERMINATED BY '|',
 DESCRICAO CHAR (10000) TERMINATED BY '|',
 DATA "TO_DATE(:DATA, 'YYYY/MM/DD')"
)
[oracle@srv-oracle ~]$ cat /mnt/backup/export/cedin/migracao/ctl/SISCAP_ANUIDADES.ctl
load data
CHARACTERSET WE8MSWIN1252
infile '/mnt/backup/export/cedin/migracao/unl/SISCAP_ANUIDADES.unl'
badfile '/mnt/backup/export/cedin/migracao/bad/SISCAP_ANUIDADES_bad.unl'
insert
continueif last preserve != '|'
into table CEPIT_SISCAP.SISCAP_ANUIDADES
fields TERMINATED BY "|" optionally enclosed by '\''
(
 NUMERO CHAR (16) TERMINATED BY '|',
 DATA "decode(:DATA,'0000-00-00','','\\N', '', TO_TIMESTAMP(:DATA, 'yyyy-mm-dd hh24:mi:ss'))",
 LOCAL CHAR (30) "decode(:LOCAL,'NULL',' ','\\N',' ','',' ',:LOCAL)"
)
[oracle@srv-oracle ~]$ cat /mnt/backup/export/cedin/migracao/ctl/SISCAP_HISTORICO.ctl
load data
CHARACTERSET WE8MSWIN1252
infile '/mnt/backup/export/cedin/migracao/unl/SISCAP_HISTORICO.unl'
badfile '/mnt/backup/export/cedin/migracao/bad/SISCAP_HISTORICO_bad.unl'
insert
continueif last preserve != '|'
into table CEPIT_SISCAP.SISCAP_HISTORICO
fields TERMINATED BY "|" trailing nullcols
(
 NUMERO "decode(:NUMERO,'NULL', '', :NUMERO)",
 DATA "decode(:DATA,'0000-00-00','','\\N','',TO_DATE(:DATA, 'YYYY/MM/DD'))",
 DESCRICAO CHAR (255) TERMINATED BY '|',
 DATAHORA "decode(:DATAHORA,'0000-00-00 00:00:00','','\\N', '', TO_TIMESTAMP(:DATAHORA, 'yyyy-mm-dd hh24:mi:ss'))"
 )
[oracle@srv-oracle ~]$ cat /mnt/backup/export/cedin/migracao/ctl/SISCAP_DIVIDIDOS.ctl
load data
CHARACTERSET WE8MSWIN1252
infile '/mnt/backup/export/cedin/migracao/unl/SISCAP_DIVIDIDOS.unl'
badfile '/mnt/backup/export/cedin/migracao/bad/SISCAP_DIVIDIDOS_bad.unl'
insert
continueif last preserve != '|'
into table CEPIT_SISCAP.SISCAP_DIVIDIDOS
fields TERMINATED BY "|" trailing nullcols
(
 PRINCIPAL CHAR (15) TERMINATED BY '|',
 DIVIDIDO CHAR (15) TERMINATED BY '|',
 DATA "decode(:DATA,'0000-00-00','','\\N', '', TO_DATE(:DATA, 'YYYY/MM/DD'))"
)
[oracle@srv-oracle ~]$ cat /mnt/backup/export/cedin/migracao/ctl/SISCAP_PUBLICADOS.ctl
load data
CHARACTERSET WE8MSWIN1252
infile '/mnt/backup/export/cedin/migracao/unl/SISCAP_PUBLICADOS.unl'
badfile '/mnt/backup/export/cedin/migracao/bad/SISCAP_PUBLICADOS_bad.unl'
insert
continueif last preserve != '|'
into table CEPIT_SISCAP.SISCAP_PUBLICADOS
fields TERMINATED BY "|" trailing nullcols
(
 DESPACHO CHAR (10) TERMINATED BY '|',
 NUMERO CHAR (15) TERMINATED BY '|',
 DEPOSITANTE CHAR (100000) TERMINATED BY '|',
 DATA "decode(:DATA,'0000-00-00','','\\N', '', TO_DATE(:DATA, 'yyyy-mm-dd'))",
 DATA_DEPOSITO "decode(:DATA_DEPOSITO,'0000-00-00','','\\N', '', TO_DATE(:DATA_DEPOSITO, 'yyyy-mm-dd'))",
 PEDEXAME "decode(:PEDEXAME,'0000-00-00','','\\N', '', TO_DATE(:PEDEXAME, 'yyyy-mm-dd'))",
 DIVISAO CHAR (15) TERMINATED BY '|'
)
[oracle@srv-oracle ~]$ cat /mnt/backup/export/cedin/migracao/ctl/SISCAP_ESTRATEGICOS.ctl
load data
CHARACTERSET WE8MSWIN1252
infile '/mnt/backup/export/cedin/migracao/unl/SISCAP_ESTRATEGICOS.unl'
badfile '/mnt/backup/export/cedin/migracao/bad/SISCAP_ESTRATEGICOS_bad.unl'
insert
continueif last preserve != '|'
into table CEPIT_SISCAP.SISCAP_ESTRATEGICOS
fields TERMINATED BY "|" trailing nullcols
(
 NUMPCT CHAR (15) TERMINATED BY '|',
 DATA "decode(:DATA,'0000-00-00','','\\N', '', TO_DATE(:DATA, 'yyyy-mm-dd'))",
 TIPO CHAR (22)
)
[oracle@srv-oracle ~]$ cat /mnt/backup/export/cedin/migracao/ctl/SISCAP_PCT_FASEN.ctl
load data
CHARACTERSET WE8MSWIN1252
infile '/mnt/backup/export/cedin/migracao/unl/SISCAP_PCT_FASEN.unl'
badfile '/mnt/backup/export/cedin/migracao/bad/SISCAP_PCT_FASEN_bad.unl'
insert
continueif last preserve != '|'
into table CEPIT_SISCAP.SISCAP_PCT_FASEN
fields TERMINATED BY "|" trailing nullcols
(
 NUMPCT CHAR (15) TERMINATED BY '|',
 PRIORIDADE CHAR (15) TERMINATED BY '|',
 FASENACIONAL CHAR (15) TERMINATED BY '|'
)
[oracle@srv-oracle ~]$ cat /mnt/backup/export/cedin/migracao/ctl/SISCAP_FASE621.ctl
load data
CHARACTERSET WE8MSWIN1252
infile '/mnt/backup/export/cedin/migracao/unl/SISCAP_FASE621.unl'
badfile '/mnt/backup/export/cedin/migracao/bad/SISCAP_FASE621_bad.unl'
insert
continueif last preserve != '|'
into table CEPIT_SISCAP.SISCAP_FASE621
fields TERMINATED BY "|" trailing nullcols
(
 NUMERO CHAR (12) TERMINATED BY '|',
 DATA "decode(:DATA,'0000-00-00','','\\N', '', TO_DATE(:DATA, 'yyyy-mm-dd'))",
 DIVISAO CHAR (15) TERMINATED BY '|',
 EMPRESTADO CHAR (15) TERMINATED BY '|',
 DATAOUT "decode(:DATAOUT,'0000-00-00','','\\N', '', TO_DATE(:DATAOUT, 'yyyy-mm-dd'))",
 PETICAO CHAR (50) TERMINATED BY '|',
 DATA_PETICAO "decode(:DATA_PETICAO,'0000-00-00','','\\N', '', TO_DATE(:DATA_PETICAO, 'yyyy-mm-dd'))",
 SYMBOL CHAR (14) TERMINATED BY '|',
 NUMERO_AUTORIZACAO CHAR (32) TERMINATED BY '|',
 NUMNOSSONUMERO CHAR (16) TERMINATED BY '|',
 DS_CAMINHO_STORAGE CHAR (250) TERMINATED BY '|',
 TIPO_PETICAO CHAR (11) TERMINATED BY '|'
)
[oracle@srv-oracle ~]$ cat /mnt/backup/export/cedin/migracao/ctl/SISCAP_PIMUPI.ctl
load data
CHARACTERSET WE8MSWIN1252
infile '/mnt/backup/export/cedin/migracao/unl/SISCAP_PIMUPI.unl'
badfile '/mnt/backup/export/cedin/migracao/bad/SISCAP_PIMUPI_bad.unl'
insert
continueif last preserve != '|'
into table CEPIT_SISCAP.SISCAP_PIMUPI
fields TERMINATED BY "|" trailing nullcols
(
 NUMERO1 CHAR (15) TERMINATED BY '|',
 NUMERO2 CHAR (15) TERMINATED BY '|',
 DATA "decode(:DATA,'0000-00-00','','\\N','',TO_DATE(:DATA, 'YYYY/MM/DD'))"
)



















sqlldr userid="'/ as sysdba'" control=/mnt/backup/export/cedin/migracao/ctl/SISCAP_AMBULANCIA bindsize=52428800 readsize=52428800;
sqlldr userid="'/ as sysdba'" control=/mnt/backup/export/cedin/migracao/ctl/SISCAP_ANVISA bindsize=52428800 readsize=52428800;
sqlldr userid="'/ as sysdba'" control=/mnt/backup/export/cedin/migracao/ctl/SISCAP_ARQUIVADOS bindsize=52428800 readsize=52428800;
sqlldr userid="'/ as sysdba'" control=/mnt/backup/export/cedin/migracao/ctl/SISCAP_ATIVIDADES bindsize=52428800 readsize=52428800;
sqlldr userid="'/ as sysdba'" control=/mnt/backup/export/cedin/migracao/ctl/SISCAP_BACKLOG bindsize=52428800 readsize=52428800;
sqlldr userid="'/ as sysdba'" control=/mnt/backup/export/cedin/migracao/ctl/SISCAP_CAMPOTEC bindsize=52428800 readsize=52428800;
sqlldr userid="'/ as sysdba'" control=/mnt/backup/export/cedin/migracao/ctl/SISCAP_CARGA bindsize=52428800 readsize=52428800;
sqlldr userid="'/ as sysdba'" control=/mnt/backup/export/cedin/migracao/ctl/SISCAP_CARGA_REVISOR bindsize=52428800 readsize=52428800;
sqlldr userid="'/ as sysdba'" control=/mnt/backup/export/cedin/migracao/ctl/SISCAP_CQUAL bindsize=52428800 readsize=52428800;
sqlldr userid="'/ as sysdba'" control=/mnt/backup/export/cedin/migracao/ctl/SISCAP_CQUAL_FORMULARIO bindsize=52428800 readsize=52428800;
sqlldr userid="'/ as sysdba'" control=/mnt/backup/export/cedin/migracao/ctl/SISCAP_DADOS_PRODUCAO bindsize=52428800 readsize=52428800;
sqlldr userid="'/ as sysdba'" control=/mnt/backup/export/cedin/migracao/ctl/SISCAP_DESPACHOS_ANULADOS bindsize=52428800 readsize=52428800;
sqlldr userid="'/ as sysdba'" control=/mnt/backup/export/cedin/migracao/ctl/SISCAP_DESPACHOS_PAG bindsize=52428800 readsize=52428800;
sqlldr userid="'/ as sysdba'" control=/mnt/backup/export/cedin/migracao/ctl/SISCAP_DOACAO bindsize=52428800 readsize=52428800;
sqlldr userid="'/ as sysdba'" control=/mnt/backup/export/cedin/migracao/ctl/SISCAP_EXAMEFORMAL bindsize=52428800 readsize=52428800;
sqlldr userid="'/ as sysdba'" control=/mnt/backup/export/cedin/migracao/ctl/SISCAP_EXAMINADOR bindsize=52428800 readsize=52428800;
sqlldr userid="'/ as sysdba'" control=/mnt/backup/export/cedin/migracao/ctl/SISCAP_FASEOP bindsize=52428800 readsize=52428800;
sqlldr userid="'/ as sysdba'" control=/mnt/backup/export/cedin/migracao/ctl/SISCAP_FASEVERDE bindsize=52428800 readsize=52428800;
sqlldr userid="'/ as sysdba'" control=/mnt/backup/export/cedin/migracao/ctl/SISCAP_FASEVERDE_BOARD bindsize=52428800 readsize=52428800;
sqlldr userid="'/ as sysdba'" control=/mnt/backup/export/cedin/migracao/ctl/SISCAP_FASE111 bindsize=52428800 readsize=52428800;
sqlldr userid="'/ as sysdba'" control=/mnt/backup/export/cedin/migracao/ctl/SISCAP_FASE111DELETE bindsize=52428800 readsize=52428800;
sqlldr userid="'/ as sysdba'" control=/mnt/backup/export/cedin/migracao/ctl/SISCAP_FASE2 bindsize=52428800 readsize=52428800;
sqlldr userid="'/ as sysdba'" control=/mnt/backup/export/cedin/migracao/ctl/SISCAP_FASE4 bindsize=52428800 readsize=52428800;
sqlldr userid="'/ as sysdba'" control=/mnt/backup/export/cedin/migracao/ctl/SISCAP_FASE4CHECKED bindsize=52428800 readsize=52428800;
sqlldr userid="'/ as sysdba'" control=/mnt/backup/export/cedin/migracao/ctl/SISCAP_FASE4DEBITO bindsize=52428800 readsize=52428800;
sqlldr userid="'/ as sysdba'" control=/mnt/backup/export/cedin/migracao/ctl/SISCAP_FASE4PCT bindsize=52428800 readsize=52428800;
sqlldr userid="'/ as sysdba'" control=/mnt/backup/export/cedin/migracao/ctl/SISCAP_FASE4PCTREC bindsize=52428800 readsize=52428800;
sqlldr userid="'/ as sysdba'" control=/mnt/backup/export/cedin/migracao/ctl/SISCAP_FASE4_SIMILARES bindsize=52428800 readsize=52428800;
sqlldr userid="'/ as sysdba'" control=/mnt/backup/export/cedin/migracao/ctl/SISCAP_FASE5 bindsize=52428800 readsize=52428800;
sqlldr userid="'/ as sysdba'" control=/mnt/backup/export/cedin/migracao/ctl/SISCAP_FASE6 bindsize=52428800 readsize=52428800;
sqlldr userid="'/ as sysdba'" control=/mnt/backup/export/cedin/migracao/ctl/SISCAP_FASE7 bindsize=52428800 readsize=52428800;
sqlldr userid="'/ as sysdba'" control=/mnt/backup/export/cedin/migracao/ctl/SISCAP_FASE7CHECKED bindsize=52428800 readsize=52428800;
sqlldr userid="'/ as sysdba'" control=/mnt/backup/export/cedin/migracao/ctl/SISCAP_FASE8 bindsize=52428800 readsize=52428800;
sqlldr userid="'/ as sysdba'" control=/mnt/backup/export/cedin/migracao/ctl/SISCAP_FASE8CHECKED bindsize=52428800 readsize=52428800;
sqlldr userid="'/ as sysdba'" control=/mnt/backup/export/cedin/migracao/ctl/SISCAP_IPCDELETED bindsize=52428800 readsize=52428800;
sqlldr userid="'/ as sysdba'" control=/mnt/backup/export/cedin/migracao/ctl/SISCAP_IPCSYMBOL bindsize=52428800 readsize=52428800;
sqlldr userid="'/ as sysdba'" control=/mnt/backup/export/cedin/migracao/ctl/SISCAP_JUSTICA bindsize=52428800 readsize=52428800;
sqlldr userid="'/ as sysdba'" control=/mnt/backup/export/cedin/migracao/ctl/SISCAP_LOGEPARECER bindsize=52428800 readsize=52428800;
sqlldr userid="'/ as sysdba'" control=/mnt/backup/export/cedin/migracao/ctl/SISCAP_LOGUPLOAD bindsize=52428800 readsize=52428800;
sqlldr userid="'/ as sysdba'" control=/mnt/backup/export/cedin/migracao/ctl/SISCAP_OPS bindsize=52428800 readsize=52428800;
sqlldr userid="'/ as sysdba'" control=/mnt/backup/export/cedin/migracao/ctl/SISCAP_PCT_BIB bindsize=52428800 readsize=52428800;
sqlldr userid="'/ as sysdba'" control=/mnt/backup/export/cedin/migracao/ctl/SISCAP_PCT_DOCS bindsize=52428800 readsize=52428800;
sqlldr userid="'/ as sysdba'" control=/mnt/backup/export/cedin/migracao/ctl/SISCAP_PCT_DOCS409 bindsize=52428800 readsize=52428800;
sqlldr userid="'/ as sysdba'" control=/mnt/backup/export/cedin/migracao/ctl/SISCAP_PEDIDO bindsize=52428800 readsize=52428800;
sqlldr userid="'/ as sysdba'" control=/mnt/backup/export/cedin/migracao/ctl/SISCAP_PEDIDO_ADM bindsize=52428800 readsize=52428800;
sqlldr userid="'/ as sysdba'" control=/mnt/backup/export/cedin/migracao/ctl/SISCAP_PRIORITARIOS bindsize=52428800 readsize=52428800;
sqlldr userid="'/ as sysdba'" control=/mnt/backup/export/cedin/migracao/ctl/SISCAP_REVISTAS bindsize=52428800 readsize=52428800;
sqlldr userid="'/ as sysdba'" control=/mnt/backup/export/cedin/migracao/ctl/SISCAP_SERVIDORES bindsize=52428800 readsize=52428800;
sqlldr userid="'/ as sysdba'" control=/mnt/backup/export/cedin/migracao/ctl/SISCAP_SUBJUDICE bindsize=52428800 readsize=52428800;
sqlldr userid="'/ as sysdba'" control=/mnt/backup/export/cedin/migracao/ctl/SISCAP_ANUIDADES bindsize=52428800 readsize=52428800;
sqlldr userid='"/ as sysdba"' control=/mnt/backup/export/cedin/migracao/ctl/SISCAP_HISTORICO bindsize=52428800 readsize=52428800;
sqlldr userid='"/ as sysdba"' control=/mnt/backup/export/cedin/migracao/ctl/SISCAP_DIVIDIDOS bindsize=52428800 readsize=52428800;
sqlldr userid='"/ as sysdba"' control=/mnt/backup/export/cedin/migracao/ctl/SISCAP_PUBLICADOS bindsize=52428800 readsize=52428800;
sqlldr userid='"/ as sysdba"' control=/mnt/backup/export/cedin/migracao/ctl/SISCAP_ESTRATEGICOS bindsize=52428800 readsize=52428800;
sqlldr userid='"/ as sysdba"' control=/mnt/backup/export/cedin/migracao/ctl/SISCAP_PCT_FASEN bindsize=52428800 readsize=52428800;
sqlldr userid='"/ as sysdba"' control=/mnt/backup/export/cedin/migracao/ctl/SISCAP_FASE621 bindsize=52428800 readsize=52428800;
sqlldr userid='"/ as sysdba"' control=/mnt/backup/export/cedin/migracao/ctl/SISCAP_PIMUPI bindsize=52428800 readsize=52428800;
/bin/date


*********************************************************************************************************************************************************





echo "PASSO 10 de 15 - REALIZANDO CARGA DO SINPI"

cd /mnt/backup/export/cedin/migracao/log
/bin/date


sqlldr userid='"/ as sysdba"' control=/mnt/backup/export/cedin/migracao/ctl/PTN_PEDIDO bindsize=52428800 readsize=52428800;
sqlldr userid='"/ as sysdba"' control=/mnt/backup/export/cedin/migracao/ctl/PTN_RENUMERACAO bindsize=52428800 readsize=52428800;
sqlldr userid='"/ as sysdba"' control=/mnt/backup/export/cedin/migracao/ctl/PTN_SERVICO_PETICA bindsize=52428800 readsize=52428800;
sqlldr userid='"/ as sysdba"' control=/mnt/backup/export/cedin/migracao/ctl/PTN_CLASSIF bindsize=52428800 readsize=52428800;
sqlldr userid='"/ as sysdba"' control=/mnt/backup/export/cedin/migracao/ctl/PTN_CLASSIF_DESCRICAO bindsize=52428800 readsize=52428800;
sqlldr userid='"/ as sysdba"' control=/mnt/backup/export/cedin/migracao/ctl/PTN_CLASSIF_CPC bindsize=52428800 readsize=52428800;
sqlldr userid='"/ as sysdba"' control=/mnt/backup/export/cedin/migracao/ctl/PTN_CLASSIF_PEDIDO bindsize=52428800 readsize=52428800;
sqlldr userid='"/ as sysdba"' control=/mnt/backup/export/cedin/migracao/ctl/PTN_CLASSIF_PEDIDO_CPC bindsize=52428800 readsize=52428800;
sqlldr userid='"/ as sysdba"' control=/mnt/backup/export/cedin/migracao/ctl/PTN_DESPACHO bindsize=52428800 readsize=52428800;
sqlldr userid='"/ as sysdba"' control=/mnt/backup/export/cedin/migracao/ctl/PTN_INVENTO_PEDIDO bindsize=52428800 readsize=52428800;
sqlldr userid='"/ as sysdba"' control=/mnt/backup/export/cedin/migracao/ctl/PTN_PATRIMONIO_GENETICO bindsize=52428800 readsize=52428800;
sqlldr userid='"/ as sysdba"' control=/mnt/backup/export/cedin/migracao/ctl/PTN_PCT bindsize=52428800 readsize=52428800;
sqlldr userid='"/ as sysdba"' control=/mnt/backup/export/cedin/migracao/ctl/PTN_PCT_INTER bindsize=52428800 readsize=52428800;
sqlldr userid='"/ as sysdba"' control=/mnt/backup/export/cedin/migracao/ctl/PTN_PETICAO bindsize=52428800 readsize=52428800;
sqlldr userid='"/ as sysdba"' control=/mnt/backup/export/cedin/migracao/ctl/PTN_PRIORID_PCT bindsize=52428800 readsize=52428800;
sqlldr userid='"/ as sysdba"' control=/mnt/backup/export/cedin/migracao/ctl/PTN_PRIORID_PEDIDO bindsize=52428800 readsize=52428800;
sqlldr userid='"/ as sysdba"' control=/mnt/backup/export/cedin/migracao/ctl/PTN_REQUERE_PEDIDO bindsize=52428800 readsize=52428800;
sqlldr userid='"/ as sysdba"' control=/mnt/backup/export/cedin/migracao/ctl/PTN_TIPO_DESPACHO bindsize=52428800 readsize=52428800;
sqlldr userid='"/ as sysdba"' control=/mnt/backup/export/cedin/migracao/ctl/PTN_VINCULO_PEDIDO bindsize=52428800 readsize=52428800;
sqlldr userid='"/ as sysdba"' control=/mnt/backup/export/cedin/migracao/ctl/CRP_PROTOCOLO bindsize=52428800 readsize=52428800;
sqlldr userid='"/ as sysdba"' control=/mnt/backup/export/cedin/migracao/ctl/CRP_PROTOCOLO_bad bindsize=52428800 readsize=52428800;
sqlldr userid='"/ as sysdba"' control=/mnt/backup/export/cedin/migracao/ctl/CRP_PFPJ bindsize=52428800 readsize=52428800;
sqlldr userid='"/ as sysdba"' control=/mnt/backup/export/cedin/migracao/ctl/CRP_PFPJ_bad bindsize=52428800 readsize=52428800;
sqlldr userid='"/ as sysdba"' control=/mnt/backup/export/cedin/migracao/ctl/CRP_PROGRAMA_RPI bindsize=52428800 readsize=52428800;
sqlldr userid='"/ as sysdba"' control=/mnt/backup/export/cedin/migracao/ctl/CRP_TIPO_PETICAO bindsize=52428800 readsize=52428800;
sqlldr userid='"/ as sysdba"' control=/mnt/backup/export/cedin/migracao/ctl/CRP_VINCULO_ENDERE bindsize=52428800 readsize=52428800;
sqlldr userid='"/ as sysdba"' control=/mnt/backup/export/cedin/migracao/ctl/CRP_VINCULO_ENDERE_bad bindsize=52428800 readsize=52428800;
sqlldr userid='"/ as sysdba"' control=/mnt/backup/export/cedin/migracao/ctl/CRP_TIPO_PROTOCOLO bindsize=52428800 readsize=52428800;
sqlldr userid='"/ as sysdba"' control=/mnt/backup/export/cedin/migracao/ctl/PTN_TEXTO_PEDIDO bindsize=52428800 readsize=52428800;
sqlldr userid='"/ as sysdba"' control=/mnt/backup/export/cedin/migracao/ctl/CRP_IMAGEM_VISUALI bindsize=52428800 readsize=52428800;
/bin/date


echo "PASSO 10 de 15 - REALIZANDO CARGA DO SINPI"

cd /mnt/backup/export/cedin/migracao/log
/bin/date


cat /mnt/backup/export/cedin/migracao/ctl/PTN_PEDIDO.ctl
cat /mnt/backup/export/cedin/migracao/ctl/PTN_RENUMERACAO.ctl
cat /mnt/backup/export/cedin/migracao/ctl/PTN_SERVICO_PETICA.ctl
cat /mnt/backup/export/cedin/migracao/ctl/PTN_CLASSIF.ctl
cat /mnt/backup/export/cedin/migracao/ctl/PTN_CLASSIF_DESCRICAO.ctl
cat /mnt/backup/export/cedin/migracao/ctl/PTN_CLASSIF_CPC.ctl
cat /mnt/backup/export/cedin/migracao/ctl/PTN_CLASSIF_PEDIDO.ctl
cat /mnt/backup/export/cedin/migracao/ctl/PTN_CLASSIF_PEDIDO_CPC.ctl
cat /mnt/backup/export/cedin/migracao/ctl/PTN_DESPACHO.ctl
cat /mnt/backup/export/cedin/migracao/ctl/PTN_INVENTO_PEDIDO.ctl
cat /mnt/backup/export/cedin/migracao/ctl/PTN_PATRIMONIO_GENETICO.ctl
cat /mnt/backup/export/cedin/migracao/ctl/PTN_PCT.ctl
cat /mnt/backup/export/cedin/migracao/ctl/PTN_PCT_INTER.ctl
cat /mnt/backup/export/cedin/migracao/ctl/PTN_PETICAO.ctl
cat /mnt/backup/export/cedin/migracao/ctl/PTN_PRIORID_PCT.ctl
cat /mnt/backup/export/cedin/migracao/ctl/PTN_PRIORID_PEDIDO.ctl
cat /mnt/backup/export/cedin/migracao/ctl/PTN_REQUERE_PEDIDO.ctl
cat /mnt/backup/export/cedin/migracao/ctl/PTN_TIPO_DESPACHO.ctl
cat /mnt/backup/export/cedin/migracao/ctl/PTN_VINCULO_PEDIDO.ctl
cat /mnt/backup/export/cedin/migracao/ctl/CRP_PROTOCOLO.ctl
cat /mnt/backup/export/cedin/migracao/ctl/CRP_PROTOCOLO_bad.ctl
cat /mnt/backup/export/cedin/migracao/ctl/CRP_PFPJ.ctl
cat /mnt/backup/export/cedin/migracao/ctl/CRP_PFPJ_bad.ctl
cat /mnt/backup/export/cedin/migracao/ctl/CRP_PROGRAMA_RPI.ctl
cat /mnt/backup/export/cedin/migracao/ctl/CRP_TIPO_PETICAO.ctl
cat /mnt/backup/export/cedin/migracao/ctl/CRP_VINCULO_ENDERE.ctl
cat /mnt/backup/export/cedin/migracao/ctl/CRP_VINCULO_ENDERE_bad.ctl
cat /mnt/backup/export/cedin/migracao/ctl/CRP_TIPO_PROTOCOLO.ctl
cat /mnt/backup/export/cedin/migracao/ctl/PTN_TEXTO_PEDIDO.ctl
cat /mnt/backup/export/cedin/migracao/ctl/CRP_IMAGEM_VISUALI.ctl
cat 








[oracle@srv-oracle ~]$ cat /mnt/backup/export/cedin/migracao/ctl/PTN_PEDIDO.ctl
cat /mnt/backup/export/cedin/migracao/ctl/PTN_PETICAO.ctl
cat /mnt/backup/export/cedin/migracao/ctl/PTN_PRIORID_PCT.ctl
cat /mnt/backup/export/cedin/migracao/ctl/PTN_PRIORID_PEDIDO.ctl
cat /mnt/backup/export/cedin/migracao/ctl/PTN_REQUERE_PEDIDO.ctl
cat /mnt/backup/export/cedin/migracao/ctl/PTN_TIPO_DESPACHO.ctl
cat /mnt/backup/export/cedin/migracao/ctl/PTN_VINCULO_PEDIDO.ctl
cat /mnt/backup/export/cedin/migracao/ctl/CRP_PROTOCOLO.ctl
cat /mnt/backup/export/cedin/migracao/ctl/CRP_PROTOCOLO_bad.ctl
cat /mnt/backup/export/cedin/migracao/ctl/CRP_PFPJ.ctl
cat /mnt/backup/export/cedin/migracao/ctl/CRP_PFPJ_bad.ctl
cat /mnt/backup/export/cedin/migracao/ctl/CRP_PROGRAMA_RPI.ctl
cat /mnt/backup/export/cedin/migracao/ctl/CRP_TIPO_PETICAO.ctl
cat /mnt/backup/export/cedin/migracao/ctl/CRP_VINCULO_ENDERE.ctl
cat /mnt/backup/export/cedin/migracao/ctl/CRP_VINCULO_ENDERE_bad.ctl
cat /mnt/backup/export/cedin/migracao/ctl/CRP_TIPO_PROTOCOLO.ctl
cat /mnt/backup/export/cedin/migracao/ctl/PTN_TEXTO_PEDIDO.ctl
cat /mnt/backup/export/cedin/migracao/ctl/CRP_IMAGEM_VISUALI.ctl
load data
CHARACTERSET WE8MSWIN1252
infile '/mnt/backup/export/cedin/migracao/unl/PTN_PEDIDO.unl'
badfile '/mnt/backup/export/cedin/migracao/bad/PTN_PEDIDO_bad.unl'
insert
continueif last preserve != '!'
into table CEPIT_SINPI.PTN_PEDIDO
fields TERMINATED BY "!" trailing nullcols
(
 CD_PEDIDO CHAR (22),
 NO_PCT CHAR (13) TERMINATED BY '!',
 DT_DEPOSIT "TO_DATE(:DT_DEPOSIT, 'DD/MM/YYYY')",
 DT_CONCESS "TO_DATE(:DT_CONCESS, 'DD/MM/YYYY')",
 TX_TITULO CHAR (5000),
 CD_CLASSIF_PRINCIP CHAR (50),
 CD_DEFESA_NACIONA CHAR (100) TERMINATED BY '!',
 CD_COMPROV_PRIORID CHAR (10) TERMINATED BY '!',
 CD_NATUREZ_PEDIDO CHAR (20) TERMINATED BY '!',
 CD_SITUACA_PEDIDO CHAR (20) TERMINATED BY '!',
 NO_PEDIDO CHAR (120) TERMINATED BY '!',
 CD_PROTOCO CHAR (220),
 CD_UNIDADE_ORGANIZ CHAR (220),
 CD_DEBITO CHAR (10) TERMINATED BY '!',
 QT_RETRIBU_ANUAL CHAR (220),
 NO_FIGURA_ROSTO CHAR (220),
 CD_PEDIDO_GARANTI CHAR (10) TERMINATED BY '!',
 CD_TIPO_PEDIDO CHAR (10) TERMINATED BY '!',
 CD_PEDIDO_PRIORID CHAR (10) TERMINATED BY '!',
 CD_ETIQUETA CHAR (10) TERMINATED BY '!',
 CD_CLASSIF_OLD CHAR (22),
 CD_AMOSTRA CHAR (100) TERMINATED BY '!',
 NO_AUTORIZACAO CHAR (100) TERMINATED BY '!',
 DT_AUTORIZACAO "TO_DATE(:DT_AUTORIZACAO, 'DD/MM/YYYY')",
 TX_MAT_GENETICO CHAR (40000),
 COMPL_FIGURA_ROSTO CHAR (100) TERMINATED BY '!',
 ST_CICLO_PEDIDO CHAR (220)
)
[oracle@srv-oracle ~]$ cat /mnt/backup/export/cedin/migracao/ctl/PTN_CLASSIF.ctl
load data
CHARACTERSET WE8MSWIN1252
infile '/mnt/backup/export/cedin/migracao/unl/PTN_CLASSIF.unl'
badfile '/mnt/backup/export/cedin/migracao/bad/PTN_CLASSIF_bad.unl'
insert
continueif last preserve != '|'
into table CEPIT_SINPI.PTN_CLASSIF
fields TERMINATED BY "|" trailing nullcols
(
 CD_TIPO_CLASSIF CHAR (22),
 CD_CLASSIF CHAR (15) TERMINATED BY '|',
 DS_CLASSIF CHAR(2000),
 NO_VERSAO CHAR (22),
 CD_UNIDADE_ORGANIZ CHAR (22),
 CD_SISTEMA_CLASSIF CHAR (2) TERMINATED BY '|',
 CD_SESSAO CHAR (1) TERMINATED BY '|',
 CD_CLASSE CHAR (2) TERMINATED BY '|',
 CD_SUB_CLASSE CHAR (1) TERMINATED BY '|',
 CD_GP CHAR (4) TERMINATED BY '|',
 CD_SUB_GP CHAR (6) TERMINATED BY '|',
 CD_VERSAO_CLASSIF CHAR (22),
 INID_INVALIDO CHAR (1) TERMINATED BY '|',
 CD_CLASSIF_NOVO CHAR (15) TERMINATED BY '|',
 INVENTIVO CHAR (1) TERMINATED BY '|',
 CD_RECLASSIF CHAR (1) TERMINATED BY '|',
 CD_ESCRITORIO CHAR (2) TERMINATED BY '|',
 VERSION_INDICATOR CHAR (20) TERMINATED BY '|',
 DT_ATUALIZACAO TIMESTAMP "yyyy-mm-dd hh24:mi:ss.xff"
)
[oracle@srv-oracle ~]$ cat /mnt/backup/export/cedin/migracao/ctl/PTN_CLASSIF_DESCRICAO.ctl
load data
CHARACTERSET WE8MSWIN1252
infile '/mnt/backup/export/cedin/migracao/unl/PTN_CLASSIF_DESCRICAO.unl'
badfile '/mnt/backup/export/cedin/migracao/bad/PTN_CLASSIF_DESCRICAO_bad.unl'
insert
continueif last preserve != '|'
into table CEPIT_SINPI.PTN_CLASSIF_DESCRICAO
fields TERMINATED BY "|" trailing nullcols
(
 CD_CLASSIF CHAR (20) TERMINATED BY '|',
 DS_CLASSIF CHAR (2000)
)
[oracle@srv-oracle ~]$ cat /mnt/backup/export/cedin/migracao/ctl/PTN_CLASSIF_CPC.ctl
load data
CHARACTERSET WE8MSWIN1252
infile '/mnt/backup/export/cedin/migracao/unl/PTN_CLASSIF_CPC.unl'
badfile '/mnt/backup/export/cedin/migracao/bad/PTN_CLASSIF_CPC_bad.unl'
insert
continueif last preserve != '|'
into table CEPIT_SINPI.PTN_CLASSIF_CPC
fields TERMINATED BY "|" trailing nullcols
(
 CD_TIPO_CLASSIF CHAR (22),
 CD_CLASSIF CHAR (25) TERMINATED BY '|',
 DS_CLASSIF CHAR(20000),
 NO_VERSAO CHAR (22),
 CD_UNIDADE_ORGANIZ CHAR (22),
 CD_SISTEMA_CLASSIF CHAR (2) TERMINATED BY '|',
 CD_SESSAO CHAR (1) TERMINATED BY '|',
 CD_CLASSE CHAR (2) TERMINATED BY '|',
 CD_SUB_CLASSE CHAR (1) TERMINATED BY '|',
 CD_GP CHAR (4) TERMINATED BY '|',
 CD_SUB_GP CHAR (6) TERMINATED BY '|',
 CD_VERSAO_CLASSIF CHAR (22),
 INID_INVALIDO CHAR (1) TERMINATED BY '|',
 CD_CLASSIF_NOVO CHAR (25) TERMINATED BY '|',
 INVENTIVO CHAR (1) TERMINATED BY '|',
 CD_RECLASSIF CHAR (1) TERMINATED BY '|',
 CD_ESCRITORIO CHAR (2) TERMINATED BY '|',
 VERSION_INDICATOR CHAR (20) TERMINATED BY '|',
 BREAKDOWN_CODE CHAR (10) TERMINATED BY '|',
 NOT_ALLOCATABLE CHAR (10) TERMINATED BY '|',
 LEVEL_PTN CHAR (3) TERMINATED BY '|',
 ADDITIONAL_ONLY CHAR (10) TERMINATED BY '|',
 SORT_KEY CHAR (25) TERMINATED BY '|',
 DATE_REVISED CHAR (11) TERMINATED BY '|',
 DT_ATUALIZACAO TIMESTAMP "yyyy-mm-dd hh24:mi:ss.xff"
)
[oracle@srv-oracle ~]$ cat /mnt/backup/export/cedin/migracao/ctl/PTN_DESPACHO.ctl
load data
CHARACTERSET WE8MSWIN1252
infile '/mnt/backup/export/cedin/migracao/unl/PTN_DESPACHO.unl'
badfile '/mnt/backup/export/cedin/migracao/bad/PTN_DESPACHO_bad.unl'
insert
continueif last preserve != '!'
into table CEPIT_SINPI.PTN_DESPACHO
fields TERMINATED BY "!" trailing nullcols
(
 CD_DESPACHO CHAR (22),
 CD_PEDIDO CHAR (22),
 CD_TIPO_DESPACH CHAR (22),
 NO_RPI CHAR (22),
 DT_DESPACH TIMESTAMP "yyyy-mm-dd hh24:mi:ss.xff",
 NM_LOGIN_ENTRADA CHAR (8) TERMINATED BY '!',
 NM_LOGIN_TECNICO CHAR (8) TERMINATED BY '!',
 TX_DESPACH_PUBLICA CHAR (130000) TERMINATED BY '!',
 TX_DESPACH_TECNICO CHAR(130000) TERMINATED BY '!',
 CD_ANULADO CHAR (220000),
 TX_DESPACH_OBS_DI CHAR (130000) TERMINATED BY '!',
 CD_UNIDADE_ORGANIZ CHAR (22),
 TEXTO_PARECER CHAR (1500) TERMINATED BY '!',
 CD_PDF_EPTHOS CHAR (1) TERMINATED BY '!',
 CD_PEDIDO_PRINCIPAL CHAR (22),
 CD_DESPACHO_ANULADOR CHAR (22)
)
[oracle@srv-oracle ~]$ cat /mnt/backup/export/cedin/migracao/ctl/CRP_PROTOCOLO_bad.ctl
load data
CHARACTERSET WE8MSWIN1252
infile '/mnt/backup/export/cedin/migracao/bad/CRP_PROTOCOLO_certo.unl'
badfile '/mnt/backup/export/cedin/migracao/bad/CRP_PROTOCOLO_certo_bad.unl'
append
continueif last preserve != '|'
into table CEPIT_SINPI.CRP_PROTOCOLO
fields TERMINATED BY "|" trailing nullcols
(
 CD_PROTOCO CHAR (22),
 DH_ENTRADA_PROTOCO TIMESTAMP "yyyy-mm-dd hh24:mi:ss.xff",
 NO_PROTOCO CHAR (12) TERMINATED BY '|',
 CD_UF_PROTOCO CHAR (2) TERMINATED BY '|',
 CD_AR_CORREIO CHAR (15) TERMINATED BY '|',
 CD_AR_COMPLEM CHAR (22),
 CD_TIPO_PROTOCO CHAR (22)
)
[oracle@srv-oracle ~]$ cat /mnt/backup/export/cedin/migracao/ctl/CRP_PFPJ_bad.ctl
load data
CHARACTERSET WE8MSWIN1252
infile '/mnt/backup/export/cedin/migracao/bad/CRP_PFPJ_certo.unl'
badfile '/mnt/backup/export/cedin/migracao/bad/CRP_PFPJ_certo_bad.unl'
append
continueif last preserve != '~'
into table CEPIT_SINPI.CRP_PFPJ
fields TERMINATED BY "~" trailing nullcols
(
 CD_PFPJ CHAR (22),
 NO_CGC_CPF CHAR (14) TERMINATED BY '~',
 CD_TIPO_PFPJ CHAR (1) TERMINATED BY '~',
 NM_COMPLET_PFPJ CHAR (200) TERMINATED BY '~',
 CD_PF_AP CHAR (38)
)
[oracle@srv-oracle ~]$ cat /mnt/backup/export/cedin/migracao/ctl/CRP_VINCULO_ENDERE_bad.ctl
load data
CHARACTERSET WE8MSWIN1252
infile '/mnt/backup/export/cedin/migracao/bad/CRP_VINCULO_ENDERE_certo.unl'
badfile '/mnt/backup/export/cedin/migracao/bad/CRP_VINCULO_ENDERE_certo_bad.unl'
append
continueif last preserve != '{'
into table CEPIT_SINPI.CRP_VINCULO_ENDERE
fields TERMINATED BY "{" trailing nullcols
(
 CD_PFPJ CHAR (22),
 CD_TIPO_VINCULO CHAR (22),
 TX_LOGRADO_PFPJ CHAR (400) TERMINATED BY '{',
 NM_BAIRRO_PFPJ CHAR (60) TERMINATED BY '{',
 NM_CIDADE_PFPJ CHAR (60) TERMINATED BY '{',
 CD_UF_PFPJ CHAR (2) TERMINATED BY '{',
 CD_PAIS_PFPJ CHAR (2) TERMINATED BY '{',
 NO_CEP_PFPJ CHAR (30) TERMINATED BY '{',
 NO_TEL_PFPJ CHAR (40) TERMINATED BY '{',
 NO_FAX_PFPJ CHAR (40) TERMINATED BY '{',
 NM_EMAIL_PFPJ CHAR (255) TERMINATED BY '{'
)
[oracle@srv-oracle ~]$ cat /mnt/backup/export/cedin/migracao/ctl/PTN_TEXTO_PEDIDO.ctl
load data
CHARACTERSET WE8MSWIN1252
infile '/mnt/backup/export/cedin/migracao/unl/PTN_TEXTO_PEDIDO.unl'
badfile '/mnt/backup/export/cedin/migracao/bad/PTN_TEXTO_PEDIDO_bad.unl'
insert
continueif last preserve != '@'
into table CEPIT_SINPI.PTN_TEXTO_PEDIDO
fields TERMINATED BY "@" trailing nullcols
(
 CD_PEDIDO CHAR (22),
 TX_RESUMO CHAR (100000),
 TX_DIVULGA_ANTERIO CHAR (100000),
 TX_REIVIND CHAR (100000),
 TX_RELATOR_DESCRIT CHAR (100000),
 TX_CAMPO_APLICAC CHAR (100000),
 DT_CADASTRO "TO_DATE(:DT_CADASTRO, 'DD/MM/YYYY')",
 TP_EVENTO CHAR (1) TERMINATED BY '@'
)
[oracle@srv-oracle ~]$ cat /mnt/backup/export/cedin/migracao/ctl/CRP_IMAGEM_VISUALI.ctl
load data
CHARACTERSET WE8MSWIN1252
infile '/mnt/backup/export/cedin/migracao/unl/CRP_IMAGEM_VISUALI.unl'
badfile '/mnt/backup/export/cedin/migracao/bad/CRP_IMAGEM_VISUALI_bad.unl'
insert
continueif last preserve != '|'
into table CEPIT_IMAGEM.CRP_IMAGEM_VISUALI
fields TERMINATED BY "|" trailing nullcols
(
 CD_IMAGEM_VISUALIZ CHAR (22),
 DS_CAMINHO_STORAGE CHAR (255) TERMINATED BY '|',
 DS_CAMINHO_IMAGEM CHAR (255) TERMINATED BY '|',
 DS_TAMANHO CHAR (22),
 DT_MTIME CHAR (30) TERMINATED BY '|',
 DT_ATIME CHAR (30) TERMINATED BY '|',
 DT_CTIME CHAR (30) TERMINATED BY '|',
 NO_VOLUME CHAR (22),
 DT_VOLUME CHAR (15) TERMINATED BY '|',
 DS_ORIGEM_VOLUME CHAR (15) TERMINATED BY '|',
 NO_GRU CHAR (50) TERMINATED BY '|',
 NM_PROCESSO CHAR (50) TERMINATED BY '|',
 DS_NATUREZA CHAR (40) TERMINATED BY '|',
 CODDIRETORIA CHAR (22),
 CODSERVICO CHAR (10) TERMINATED BY '|',
 NM_ARQUIVO CHAR (100) TERMINATED BY '|',
 PROTOCOLO CHAR (30) TERMINATED BY '|',
 DH_PROTOCO TIMESTAMP "yyyy-mm-dd hh24:mi:ss.xff",
 CD_AR_CORREIO CHAR (15) TERMINATED BY '|',
 DATAR TIMESTAMP "yyyy-mm-dd hh24:mi:ss.xff",
 DH_SUBSTITUICAO TIMESTAMP "yyyy-mm-dd hh24:mi:ss.xff",
 UF_PROTOCOLO CHAR (2) TERMINATED BY '|',
 DH_INSERT "TO_TIMESTAMP(:DH_INSERT,'yyyy-mm-dd hh24:mi:ss.FF9')",
 QT_PAGINAS CHAR (22),
 NM_PROC_SINPI CHAR (20) TERMINATED BY '|',
 DS_LOTE CHAR (50) TERMINATED BY '|',
 STATUS CHAR (20) TERMINATED BY '|',
 NM_PETICAO CHAR (20) TERMINATED BY '|',
 CD_TIM_DOCUMEN CHAR (22),
 NO_RPI CHAR (22),
 CD_DESPACHO CHAR (10) TERMINATED BY '|',
 DH_INTERNA TIMESTAMP "yyyy-mm-dd hh24:mi:ss.xff",
 HASH CHAR (64) TERMINATED BY '|'
)
************************************************************************************************************************************************






echo "PASSO 11 de 15 - REALIZANDO CARGA DO PAG - PRG"
/bin/date


cd /mnt/backup/export/cedin/migracao/log

sqlldr userid='"/ as sysdba"' control=/mnt/backup/export/cedin/migracao/ctl/DOCPAGAMENTO bindsize=52428800 readsize=52428800;
sqlldr userid='"/ as sysdba"' control=/mnt/backup/export/cedin/migracao/ctl/DOCPAGAMENTO_bad bindsize=52428800 readsize=52428800;
sqlldr userid='"/ as sysdba"' control=/mnt/backup/export/cedin/migracao/ctl/PAGAMENTOPROTOCOLO bindsize=52428800 readsize=52428800;
sqlldr userid='"/ as sysdba"' control=/mnt/backup/export/cedin/migracao/ctl/PROTOCOLO bindsize=52428800 readsize=52428800;
sqlldr userid='"/ as sysdba"' control=/mnt/backup/export/cedin/migracao/ctl/SERVICOGUIA bindsize=52428800 readsize=52428800;
sqlldr userid='"/ as sysdba"' control=/mnt/backup/export/cedin/migracao/ctl/SITUACAOPROTOCOLO bindsize=52428800 readsize=52428800;
sqlldr userid='"/ as sysdba"' control=/mnt/backup/export/cedin/migracao/ctl/CLIENTE bindsize=52428800 readsize=52428800;
sqlldr userid='"/ as sysdba"' control=/mnt/backup/export/cedin/migracao/ctl/CLIENTE_bad bindsize=52428800 readsize=52428800;
sqlldr userid='"/ as sysdba"' control=/mnt/backup/export/cedin/migracao/ctl/SITPESSOA bindsize=52428800 readsize=52428800;
sqlldr userid="'/ as sysdba'" control=/mnt/backup/export/cedin/migracao/ctl/PROTOCOLOLOTE bindsize=52428800 readsize=52428800;
sqlldr userid="'/ as sysdba'" control=/mnt/backup/export/cedin/migracao/ctl/LOTE bindsize=52428800 readsize=52428800;
sqlldr userid="'/ as sysdba'" control=/mnt/backup/export/cedin/migracao/ctl/ANDAMENTO bindsize=52428800 readsize=52428800;
sqlldr userid="'/ as sysdba'" control=/mnt/backup/export/cedin/migracao/ctl/PRG_AUTOR_REGIST bindsize=52428800 readsize=52428800;
sqlldr userid="'/ as sysdba'" control=/mnt/backup/export/cedin/migracao/ctl/PRG_DESPACH bindsize=52428800 readsize=52428800;
sqlldr userid="'/ as sysdba'" control=/mnt/backup/export/cedin/migracao/ctl/PRG_HISTOR_REGIST bindsize=52428800 readsize=52428800;
sqlldr userid="'/ as sysdba'" control=/mnt/backup/export/cedin/migracao/ctl/PRG_LINGUAG_PROGRA bindsize=52428800 readsize=52428800;
sqlldr userid="'/ as sysdba'" control=/mnt/backup/export/cedin/migracao/ctl/PRG_LINGUAG_REGIST bindsize=52428800 readsize=52428800;
sqlldr userid="'/ as sysdba'" control=/mnt/backup/export/cedin/migracao/ctl/PRG_PFPJ bindsize=52428800 readsize=52428800;
sqlldr userid="'/ as sysdba'" control=/mnt/backup/export/cedin/migracao/ctl/PRG_CAMPO_APLIC bindsize=52428800 readsize=52428800;
sqlldr userid="'/ as sysdba'" control=/mnt/backup/export/cedin/migracao/ctl/PRG_REGIST_PROGRAM bindsize=52428800 readsize=52428800;
sqlldr userid="'/ as sysdba'" control=/mnt/backup/export/cedin/migracao/ctl/PRG_REGIST_PROGRAM_bad bindsize=52428800 readsize=52428800;
sqlldr userid="'/ as sysdba'" control=/mnt/backup/export/cedin/migracao/ctl/PRG_TIPO_PROGRAM bindsize=52428800 readsize=52428800;
sqlldr userid="'/ as sysdba'" control=/mnt/backup/export/cedin/migracao/ctl/PRG_TIPO_REGIST bindsize=52428800 readsize=52428800;
sqlldr userid="'/ as sysdba'" control=/mnt/backup/export/cedin/migracao/ctl/PRG_TITULAR_REGIST bindsize=52428800 readsize=52428800;
sqlldr userid="'/ as sysdba'" control=/mnt/backup/export/cedin/migracao/ctl/PRG_PETICAO bindsize=52428800 readsize=52428800;
sqlldr userid="'/ as sysdba'" control=/mnt/backup/export/cedin/migracao/ctl/PRG_OBJETIV_PETICA bindsize=52428800 readsize=52428800;
sqlldr userid="'/ as sysdba'" control=/mnt/backup/export/cedin/migracao/ctl/PRG_SITUACAO bindsize=52428800 readsize=52428800;
sqlldr userid="'/ as sysdba'" control=/mnt/backup/export/cedin/migracao/ctl/PRG_OBJETIVOS bindsize=52428800 readsize=52428800;
sqlldr userid="'/ as sysdba'" control=/mnt/backup/export/cedin/migracao/ctl/PRG_DT_DESPACHO bindsize=52428800 readsize=52428800;
sqlldr userid="'/ as sysdba'" control=/mnt/backup/export/cedin/migracao/ctl/PRG_PROCURA_REGIST bindsize=52428800 readsize=52428800;
sqlldr userid="'/ as sysdba'" control=/mnt/backup/export/cedin/migracao/ctl/PRG_APLIC_REGIST bindsize=52428800 readsize=52428800;
sqlldr userid="'/ as sysdba'" control=/mnt/backup/export/cedin/migracao/ctl/PRG_ENDERECO bindsize=52428800 readsize=52428800;



echo "PASSO 11 de 15 - REALIZANDO CARGA DO PAG - PRG"
/bin/date


cd /mnt/backup/export/cedin/migracao/log

cat /mnt/backup/export/cedin/migracao/ctl/DOCPAGAMENTO.ctl
cat /mnt/backup/export/cedin/migracao/ctl/DOCPAGAMENTO_bad.ctl
cat /mnt/backup/export/cedin/migracao/ctl/PAGAMENTOPROTOCOLO.ctl
cat /mnt/backup/export/cedin/migracao/ctl/PROTOCOLO.ctl
cat /mnt/backup/export/cedin/migracao/ctl/SERVICOGUIA.ctl
cat /mnt/backup/export/cedin/migracao/ctl/SITUACAOPROTOCOLO.ctl
cat /mnt/backup/export/cedin/migracao/ctl/CLIENTE.ctl
cat /mnt/backup/export/cedin/migracao/ctl/CLIENTE_bad.ctl
cat /mnt/backup/export/cedin/migracao/ctl/SITPESSOA.ctl
cat /mnt/backup/export/cedin/migracao/ctl/PROTOCOLOLOTE.ctl
cat /mnt/backup/export/cedin/migracao/ctl/LOTE.ctl
cat /mnt/backup/export/cedin/migracao/ctl/ANDAMENTO.ctl
cat /mnt/backup/export/cedin/migracao/ctl/PRG_AUTOR_REGIST.ctl
cat /mnt/backup/export/cedin/migracao/ctl/PRG_DESPACH.ctl
cat /mnt/backup/export/cedin/migracao/ctl/PRG_HISTOR_REGIST.ctl
cat /mnt/backup/export/cedin/migracao/ctl/PRG_LINGUAG_PROGRA.ctl
cat /mnt/backup/export/cedin/migracao/ctl/PRG_LINGUAG_REGIST.ctl
cat /mnt/backup/export/cedin/migracao/ctl/PRG_PFPJ.ctl
cat /mnt/backup/export/cedin/migracao/ctl/PRG_CAMPO_APLIC.ctl
cat /mnt/backup/export/cedin/migracao/ctl/PRG_REGIST_PROGRAM.ctl
cat /mnt/backup/export/cedin/migracao/ctl/PRG_REGIST_PROGRAM_bad.ctl
cat /mnt/backup/export/cedin/migracao/ctl/PRG_TIPO_PROGRAM.ctl
cat /mnt/backup/export/cedin/migracao/ctl/PRG_TIPO_REGIST.ctl
cat /mnt/backup/export/cedin/migracao/ctl/PRG_TITULAR_REGIST.ctl
cat /mnt/backup/export/cedin/migracao/ctl/PRG_PETICAO.ctl
cat /mnt/backup/export/cedin/migracao/ctl/PRG_OBJETIV_PETICA.ctl
cat /mnt/backup/export/cedin/migracao/ctl/PRG_SITUACAO.ctl
cat /mnt/backup/export/cedin/migracao/ctl/PRG_OBJETIVOS.ctl
cat /mnt/backup/export/cedin/migracao/ctl/PRG_DT_DESPACHO.ctl
cat /mnt/backup/export/cedin/migracao/ctl/PRG_PROCURA_REGIST.ctl
cat /mnt/backup/export/cedin/migracao/ctl/PRG_APLIC_REGIST.ctl
cat /mnt/backup/export/cedin/migracao/ctl/PRG_ENDERECO.ctl


[oracle@srv-oracle ~]$ cat /mnt/backup/export/cedin/migracao/ctl/DOCPAGAMENTO.ctl
cat /mnt/backup/export/cedin/migracao/ctl/CLIENTE_bad.ctl
cat /mnt/backup/export/cedin/migracao/ctl/SITPESSOA.ctl
cat /mnt/backup/export/cedin/migracao/ctl/PROTOCOLOLOTE.ctl
cat /mnt/backup/export/cedin/migracao/ctl/LOTE.ctl
cat /mnt/backup/export/cedin/migracao/ctl/ANDAMENTO.ctl
cat /mnt/backup/export/cedin/migracao/ctl/PRG_AUTOR_REGIST.ctl
cat /mnt/backup/export/cedin/migracao/ctl/PRG_DESPACH.ctl
cat /mnt/backup/export/cedin/migracao/ctl/PRG_HISTOR_REGIST.ctl
cat /mnt/backup/export/cedin/migracao/ctl/PRG_LINGUAG_PROGRA.ctl
cat /mnt/backup/export/cedin/migracao/ctl/PRG_LINGUAG_REGIST.ctl
cat /mnt/backup/export/cedin/migracao/ctl/PRG_PFPJ.ctl
cat /mnt/backup/export/cedin/migracao/ctl/PRG_CAMPO_APLIC.ctl
cat /mnt/backup/export/cedin/migracao/ctl/PRG_REGIST_PROGRAM.ctl
cat /mnt/backup/export/cedin/migracao/ctl/PRG_REGIST_PROGRAM_bad.ctl
cat /mnt/backup/export/cedin/migracao/ctl/PRG_TIPO_PROGRAM.ctl
cat /mnt/backup/export/cedin/migracao/ctl/PRG_TIPO_REGIST.ctl
cat /mnt/backup/export/cedin/migracao/ctl/PRG_TITULAR_REGIST.ctl
cat /mnt/backup/export/cedin/migracao/ctl/PRG_PETICAO.ctl
cat /mnt/backup/export/cedin/migracao/ctl/PRG_OBJETIV_PETICA.ctl
cat /mnt/backup/export/cedin/migracao/ctl/PRG_SITUACAO.ctl
cat /mnt/backup/export/cedin/migracao/ctl/PRG_OBJETIVOS.ctl
cat /mnt/backup/export/cedin/migracao/ctl/PRG_DT_DESPACHO.ctl
cat /mnt/backup/export/cedin/migracao/ctl/PRG_PROCURA_REGIST.ctl
cat /mnt/backup/export/cedin/migracao/ctl/PRG_APLIC_REGIST.ctl
cat /mnt/backup/export/cedin/migracao/ctl/PRG_ENDERECO.ctl
load data
CHARACTERSET WE8MSWIN1252
infile '/mnt/backup/export/cedin/migracao/unl/DOCPAGAMENTO.unl'
badfile '/mnt/backup/export/cedin/migracao/bad/DOCPAGAMENTO_bad.unl'
append
continueif last preserve != '|'
into table CEPIT_PAG.DOCPAGAMENTO
fields TERMINATED BY "|" trailing nullcols
(
 NUMNOSSONUMERO CHAR (25) TERMINATED BY '|',
 TIPDOCPAGAMENTO CHAR (1) TERMINATED BY '|',
 CODDIRETORIA CHAR (22),
 CODCLIENTE CHAR (22),
 CODAGENTE CHAR (22),
 CODESCRITORIO CHAR (22),
 DATCONCILIACAO TIMESTAMP "yyyy-mm-dd hh24:mi:ss.xff",
 NUMPROCESSO CHAR (20) TERMINATED BY '|',
 DATCADASTRO TIMESTAMP "yyyy-mm-dd hh24:mi:ss.xff",
 NUMNOSSONUMEROCOMP CHAR (25) TERMINATED BY '|',
 NUMMATRICULA CHAR (10) TERMINATED BY '|',
 DATCONFIRMACAO TIMESTAMP "yyyy-mm-dd hh24:mi:ss.xff",
 VLRCONCILIACAO char (20),
 DSCOBSERVACAO CHAR (300) TERMINATED BY '|',
 AR CHAR (30) TERMINATED BY '|',
 DATAR TIMESTAMP "yyyy-mm-dd hh24:mi:ss.xff",
 VLRTOTALGUIA char (20),
 CODMIDIA CHAR (22),
 DSCASSOCIACAOGRU CHAR (255) TERMINATED BY '|'
)
[oracle@srv-oracle ~]$ cat /mnt/backup/export/cedin/migracao/ctl/DOCPAGAMENTO_bad.ctl
load data
CHARACTERSET WE8MSWIN1252
infile '/mnt/backup/export/cedin/migracao/bad/DOCPAGAMENTO_certo.unl'
badfile '/mnt/backup/export/cedin/migracao/bad/DOCPAGAMENTO_certo_bad.unl'
append
continueif last preserve != '|'
into table CEPIT_PAG.DOCPAGAMENTO
fields TERMINATED BY "|" trailing nullcols
(
 NUMNOSSONUMERO CHAR (25) TERMINATED BY '|',
 TIPDOCPAGAMENTO CHAR (1) TERMINATED BY '|',
 CODDIRETORIA CHAR (22),
 CODCLIENTE CHAR (22),
 CODAGENTE CHAR (22),
 CODESCRITORIO CHAR (22),
 DATCONCILIACAO TIMESTAMP "yyyy-mm-dd hh24:mi:ss.xff",
 NUMPROCESSO CHAR (20) TERMINATED BY '|',
 DATCADASTRO TIMESTAMP "yyyy-mm-dd hh24:mi:ss.xff",
 NUMNOSSONUMEROCOMP CHAR (25) TERMINATED BY '|',
 NUMMATRICULA CHAR (10) TERMINATED BY '|',
 DATCONFIRMACAO TIMESTAMP "yyyy-mm-dd hh24:mi:ss.xff",
 VLRCONCILIACAO char (20),
 DSCOBSERVACAO CHAR (300) TERMINATED BY '|',
 AR CHAR (30) TERMINATED BY '|',
 DATAR TIMESTAMP "yyyy-mm-dd hh24:mi:ss.xff",
 VLRTOTALGUIA char (20),
 CODMIDIA CHAR (22),
 DSCASSOCIACAOGRU CHAR (255) TERMINATED BY '|'
)
[oracle@srv-oracle ~]$ cat /mnt/backup/export/cedin/migracao/ctl/CLIENTE_bad.ctl
load data
CHARACTERSET WE8MSWIN1252
infile '/mnt/backup/export/cedin/migracao/bad/CLIENTE_certo.unl'
badfile '/mnt/backup/export/cedin/migracao/bad/CLIENTE_certo_bad.unl'
append
continueif last preserve != '{'
into table CEPIT_PAG.CLIENTE
fields TERMINATED BY "{" trailing nullcols
(
 CODCLIENTE CHAR (22),
 NOMCLIENTE CHAR (250) TERMINATED BY '{',
 DSCENDERECO CHAR (255) TERMINATED BY '{',
 NUMCPFCNPJ CHAR (18) TERMINATED BY '{',
 SIGUF CHAR (2) TERMINATED BY '{',
 NUMTELEFONE CHAR (30) TERMINATED BY '{',
 DSCEMAIL CHAR (50) TERMINATED BY '{',
 NUMFAX CHAR (18) TERMINATED BY '{',
 SITJURIDICA CHAR (2) TERMINATED BY '{',
 NUMMATRICULA CHAR (10) TERMINATED BY '{',
 CODCIDADE CHAR (22),
 NUMTELEFONECEL CHAR (30) TERMINATED BY '{',
 DSCLOGIN CHAR (15) TERMINATED BY '{',
 CODPROF CHAR (5) TERMINATED BY '{',
 CODPAIS CHAR (2) TERMINATED BY '{',
 CEP CHAR (9) TERMINATED BY '{',
 DATATUAL "TO_DATE(:DATATUAL, 'yyyy-mm-dd hh24:mi:ss')",
 CODSTATUS CHAR (22)
)
[oracle@srv-oracle ~]$ cat /mnt/backup/export/cedin/migracao/ctl/PROTOCOLOLOTE.ctl
load data
CHARACTERSET WE8MSWIN1252
infile '/mnt/backup/export/cedin/migracao/unl/PROTOCOLOLOTE.unl'
badfile '/mnt/backup/export/cedin/migracao/bad/PROTOCOLOLOTE_bad.unl'
insert
continueif last preserve != '|'
into table CEPIT_PAG.PROTOCOLOLOTE
fields TERMINATED BY "|" trailing nullcols
(
 NUMLOTE CHAR (22),
 NUMPROTOCOLO CHAR (30) TERMINATED BY '|',
 DATPROTOCOLO TIMESTAMP "yyyy-mm-dd hh24:mi:ss.xff",
 CODSITUACAO CHAR (22),
 FLGATUAL CHAR (22),
 DSCOBSERVACAO CHAR (250) TERMINATED BY '|',
 FLGPROTOCOLO CHAR (22)
)
[oracle@srv-oracle ~]$ cat /mnt/backup/export/cedin/migracao/ctl/PRG_AUTOR_REGIST.ctl
load data
CHARACTERSET WE8MSWIN1252
infile '/mnt/backup/export/cedin/migracao/unl/PRG_AUTOR_REGIST.unl'
badfile '/mnt/backup/export/cedin/migracao/bad/PRG_AUTOR_REGIST_bad.unl'
insert
continueif last preserve != '|'
into table CEPIT_PRG.PRG_AUTOR_REGIST
fields TERMINATED BY "|" trailing nullcols
(
 NO_REGIST_PROGRAM CHAR (12) TERMINATED BY '|',
 CD_PFPJ_PROGRAM CHAR (22),
 CD_OUTROS_REGIST CHAR (1) TERMINATED BY '|',
 NM_PRPF_ABREV CHAR (22) TERMINATED BY '|',
 CD_ENDERECO CHAR (22)
)
[oracle@srv-oracle ~]$ cat /mnt/backup/export/cedin/migracao/ctl/PRG_DESPACH.ctl
load data
CHARACTERSET WE8MSWIN1252
infile '/mnt/backup/export/cedin/migracao/unl/PRG_DESPACH.unl'
badfile '/mnt/backup/export/cedin/migracao/bad/PRG_DESPACH_bad.unl'
insert
continueif last preserve != '|'
into table CEPIT_PRG.PRG_DESPACH
fields TERMINATED BY "|" trailing nullcols
(
 CD_DESPACH CHAR (3) TERMINATED BY '|',
 DS_DESPACH CHAR (2000) TERMINATED BY '|',
 TX_DESPACH CHAR (2000) TERMINATED BY '|',
 TP_DESPACH CHAR (1) TERMINATED BY '|'
)
[oracle@srv-oracle ~]$ cat /mnt/backup/export/cedin/migracao/ctl/PRG_HISTOR_REGIST.ctl
load data
CHARACTERSET WE8MSWIN1252
infile '/mnt/backup/export/cedin/migracao/unl/PRG_HISTOR_REGIST.unl'
badfile '/mnt/backup/export/cedin/migracao/bad/PRG_HISTOR_REGIST_bad.unl'
insert
continueif last preserve != '|'
into table CEPIT_PRG.PRG_HISTOR_REGIST
fields TERMINATED BY "|" trailing nullcols
(
 NO_REGIST_PROGRAM CHAR (12) TERMINATED BY '|',
 CD_DESPACH CHAR (3) TERMINATED BY '|',
 NO_RPI CHAR (22),
 CD_USUARIO CHAR (8) TERMINATED BY '|',
 PUBLICADO CHAR (1) TERMINATED BY '|',
 MOTIVO CHAR (255) TERMINATED BY '|',
 CD_PETICAO CHAR (22),
 CD_OBJETIV_PETICAO CHAR (22),
 NO_RPI_REF CHAR (22),
 CD_DESPACH_REF CHAR (3) TERMINATED BY '|',
 PUBL_COD_RPI CHAR (1) TERMINATED BY '|',
 PUBL_TXT CHAR (1) TERMINATED BY '|',
 CD_EXIG_FEITA CHAR (22),
 PRG_TXT_EXTRA CHAR (255) TERMINATED BY '|',
 END_IP CHAR (15) TERMINATED BY '|',
 OB_XML_PUBLICACAO CHAR(220000)
)
[oracle@srv-oracle ~]$ cat /mnt/backup/export/cedin/migracao/ctl/PRG_LINGUAG_PROGRA.ctl
load data
CHARACTERSET WE8MSWIN1252
infile '/mnt/backup/export/cedin/migracao/unl/PRG_LINGUAG_PROGRA.unl'
badfile '/mnt/backup/export/cedin/migracao/bad/PRG_LINGUAG_PROGRA_bad.unl'
insert
continueif last preserve != '|'
into table CEPIT_PRG.PRG_LINGUAG_PROGRA
fields TERMINATED BY "|" trailing nullcols
(
 CD_LINGUAG_PROGRAM CHAR (22),
 NM_LINGUAG_PROGRAM CHAR (250) TERMINATED BY '|'
)
[oracle@srv-oracle ~]$ cat /mnt/backup/export/cedin/migracao/ctl/PRG_LINGUAG_REGIST.ctl
load data
CHARACTERSET WE8MSWIN1252
infile '/mnt/backup/export/cedin/migracao/unl/PRG_LINGUAG_REGIST.unl'
badfile '/mnt/backup/export/cedin/migracao/bad/PRG_LINGUAG_REGIST_bad.unl'
insert
continueif last preserve != '|'
into table CEPIT_PRG.PRG_LINGUAG_REGIST
fields TERMINATED BY "|" trailing nullcols
(
 NO_REGIST_PROGRAM CHAR (12) TERMINATED BY '|',
 CD_LINGUAG_PROGRAM CHAR (22),
 CD_REGIST_PROGRAM CHAR (22)
)
[oracle@srv-oracle ~]$ cat /mnt/backup/export/cedin/migracao/ctl/PRG_PFPJ.ctl
load data
CHARACTERSET WE8MSWIN1252
infile '/mnt/backup/export/cedin/migracao/unl/PRG_PFPJ.unl'
badfile '/mnt/backup/export/cedin/migracao/bad/PRG_PFPJ_bad.unl'
insert
continueif last preserve != '|'
into table CEPIT_PRG.PRG_PFPJ
fields TERMINATED BY "|" trailing nullcols
(
 CD_PFPJ CHAR (22),
 NO_CGC_CPF_INPI CHAR (14) TERMINATED BY '|',
 NM_PFPJ_COMPL CHAR (120) TERMINATED BY '|'
)
[oracle@srv-oracle ~]$ cat /mnt/backup/export/cedin/migracao/ctl/PRG_CAMPO_APLIC.ctl
load data
CHARACTERSET WE8MSWIN1252
infile '/mnt/backup/export/cedin/migracao/unl/PRG_CAMPO_APLIC.unl'
badfile '/mnt/backup/export/cedin/migracao/bad/PRG_CAMPO_APLIC_bad.unl'
insert
continueif last preserve != '|'
into table CEPIT_PRG.PRG_CAMPO_APLIC
fields TERMINATED BY "|" trailing nullcols
(
 CD_CAMPO_APLIC CHAR (5) TERMINATED BY '|',
 DS_CAMPO_APLIC CHAR (2000) TERMINATED BY '|'
)
[oracle@srv-oracle ~]$ cat /mnt/backup/export/cedin/migracao/ctl/PRG_REGIST_PROGRAM.ctl
load data
CHARACTERSET WE8MSWIN1252
infile '/mnt/backup/export/cedin/migracao/unl/PRG_REGIST_PROGRAM.unl'
badfile '/mnt/backup/export/cedin/migracao/bad/PRG_REGIST_PROGRAM_bad.unl'
insert
continueif last preserve != '}'
into table CEPIT_PRG.PRG_REGIST_PROGRAM
fields TERMINATED BY "}" trailing nullcols
(
 NO_REGIST_PROGRAM CHAR (12) TERMINATED BY '}',
 NO_PROTOC_DIMAPRO CHAR (16) TERMINATED BY '}',
 DT_ENTRAD_DIMAPRO TIMESTAMP "yyyy-mm-dd hh24:mi:ss.xff",
 TX_TITULO_PROGRAM CHAR (255) TERMINATED BY '}',
 DT_LANC_PROGRAM "TO_DATE(:DT_LANC_PROGRAM, 'DD/MM/YYYY')",
 TX_TITULO_ORIGIN CHAR (255) TERMINATED BY '}',
 CD_SIGILO_PROGRAM CHAR (1) TERMINATED BY '}',
 CD_COMPLEX_OBRA CHAR (1) TERMINATED BY '}',
 CD_MODIFIC_TECNOL CHAR (1) TERMINATED BY '}',
 DT_INICIO_DIREITO "TO_DATE(:DT_INICIO_DIREITO, 'DD/MM/YYYY')",
 NO_PROTOC_EXTERNO CHAR (16) TERMINATED BY '}',
 DT_PROTOC_EXTERNO TIMESTAMP "yyyy-mm-dd hh24:mi:ss.xff",
 CD_UF_EXTERNO CHAR (2) TERMINATED BY '}',
 CD_AR_CORREIO CHAR (14) TERMINATED BY '}',
 NO_REGIST_ANTIGO CHAR (22),
 DT_CESSAO_DIREIT "TO_DATE(:DT_CESSAO_DIREIT, 'DD/MM/YYYY')",
 FLG_CESSAO_DIREIT CHAR (1) TERMINATED BY '}',
 CD_SITUACA_PROG CHAR (1) TERMINATED BY '}',
 NO_REGIST CHAR (12) TERMINATED BY '}',
 CD_DESC_FUNC CHAR (1) TERMINATED BY '}',
 DT_SIGILO "TO_DATE(:DT_SIGILO, 'DD/MM/YYYY')",
 CD_DESPACH CHAR (3) TERMINATED BY '}',
 QTAUTOR CHAR (22),
 NUMNOSSONUMERO CHAR (30) TERMINATED BY '}',
 DT_EMISS_CERTIF "TO_DATE(:DT_EMISS_CERTIF, 'DD/MM/YYYY')",
 DT_ARQUIV "TO_DATE(:DT_ARQUIV, 'DD/MM/YYYY')",
 LOGIN_ARQUIV CHAR (8) TERMINATED BY '}',
 DT_PUBLICACAO "TO_DATE(:DT_PUBLICACAO, 'DD/MM/YYYY')",
 ID_ALGORITMO_HASH CHAR (22),
 DE_RESUMO_HASH CHAR (255) TERMINATED BY '}',
 CD_SITUACAO CHAR (22),
 TX_DERIVACAO CHAR(130000),
 CD_STATUS CHAR (2) TERMINATED BY '}'
)
[oracle@srv-oracle ~]$ cat /mnt/backup/export/cedin/migracao/ctl/PRG_REGIST_PROGRAM_bad.ctl
load data
CHARACTERSET WE8MSWIN1252
infile '/mnt/backup/export/cedin/migracao/bad/PRG_REGIST_PROGRAM_certo.unl'
badfile '/mnt/backup/export/cedin/migracao/bad/PRG_REGIST_PROGRAM_certo_bad.unl'
append
continueif last preserve != ','
into table CEPIT_PRG.PRG_REGIST_PROGRAM
fields TERMINATED BY "," trailing nullcols
(
 CD_REGIST_PROGRAM CHAR (100) TERMINATED BY ',',
 NO_REGIST_PROGRAM CHAR (1000) TERMINATED BY ',',
 DT_ENTRAD_DIMAPRO "TO_TIMESTAMP(:DT_ENTRAD_DIMAPRO,'yyyy-mm-dd hh24:mi:ss.FF9')",
 TX_TITULO_PROGRAM CHAR (2000) TERMINATED BY ',',
 NO_REGIST CHAR (1000) TERMINATED BY ',',
 DT_LANC_PROGRAM "TO_DATE(:DT_LANC_PROGRAM, 'DD/MM/YYYY')",
 DT_PROTOC_EXTERNO TIMESTAMP "yyyy-mm-dd hh24:mi:ss.xff",
 CD_SIGILO_PROGRAM CHAR (1) TERMINATED BY ','
)
[oracle@srv-oracle ~]$ cat /mnt/backup/export/cedin/migracao/ctl/PRG_TIPO_PROGRAM.ctl
load data
CHARACTERSET WE8MSWIN1252
infile '/mnt/backup/export/cedin/migracao/unl/PRG_TIPO_PROGRAM.unl'
badfile '/mnt/backup/export/cedin/migracao/bad/PRG_TIPO_PROGRAM_bad.unl'
insert
continueif last preserve != '|'
into table CEPIT_PRG.PRG_TIPO_PROGRAM
fields TERMINATED BY "|" trailing nullcols
(
 CD_TIPO_PROGRAM CHAR (5) TERMINATED BY '|',
 DS_TIPO_PROGRAM CHAR (2000) TERMINATED BY '|'
)
[oracle@srv-oracle ~]$ cat /mnt/backup/export/cedin/migracao/ctl/PRG_TIPO_REGIST.ctl
load data
CHARACTERSET WE8MSWIN1252
infile '/mnt/backup/export/cedin/migracao/unl/PRG_TIPO_REGIST.unl'
badfile '/mnt/backup/export/cedin/migracao/bad/PRG_TIPO_REGIST_bad.unl'
insert
continueif last preserve != '|'
into table CEPIT_PRG.PRG_TIPO_REGIST
fields TERMINATED BY "|" trailing nullcols
(
 NO_REGIST_PROGRAM CHAR (12) TERMINATED BY '|',
 CD_TIPO_PROGRAM CHAR (5) TERMINATED BY '|',
 CD_REGIST_PROGRAM CHAR (22)
)
[oracle@srv-oracle ~]$ cat /mnt/backup/export/cedin/migracao/ctl/PRG_TITULAR_REGIST.ctl
load data
CHARACTERSET WE8MSWIN1252
infile '/mnt/backup/export/cedin/migracao/unl/PRG_TITULAR_REGIST.unl'
badfile '/mnt/backup/export/cedin/migracao/bad/PRG_TITULAR_REGIST_bad.unl'
insert
continueif last preserve != '|'
into table CEPIT_PRG.PRG_TITULAR_REGIST
fields TERMINATED BY "|" trailing nullcols
(
 NO_REGIST_PROGRAM CHAR (12) TERMINATED BY '|',
 CD_PFPJ_PROGRAM CHAR (22),
 CD_OUTROS_REGIST CHAR (1) TERMINATED BY '|',
 NM_PFPJ_ABREV CHAR (22) TERMINATED BY '|',
 DATA_INICIO "TO_DATE(:DATA_INICIO, 'DD/MM/YYYY')",
 DATA_FIM "TO_DATE(:DATA_FIM, 'DD/MM/YYYY')",
 CD_ENDERECO CHAR (22),
 PUBL CHAR (1) TERMINATED BY '|',
 CEDENTE CHAR (2) TERMINATED BY '|',
 DATA_INICIO_ENDER "TO_DATE(:DATA_INICIO_ENDER, 'DD/MM/YYYY')",
 DATA_FIM_ENDER "TO_DATE(:DATA_FIM_ENDER, 'DD/MM/YYYY')",
 CD_ENDER_ANT "TO_DATE(:CD_ENDER_ANT, 'DD/MM/YYYY')",
 LOGIN CHAR (8) TERMINATED BY '|'
)
[oracle@srv-oracle ~]$ cat /mnt/backup/export/cedin/migracao/ctl/PRG_PETICAO.ctl
load data
CHARACTERSET WE8MSWIN1252
infile '/mnt/backup/export/cedin/migracao/unl/PRG_PETICAO.unl'
badfile '/mnt/backup/export/cedin/migracao/bad/PRG_PETICAO_bad.unl'
insert
continueif last preserve != '|'
into table CEPIT_PRG.PRG_PETICAO
fields TERMINATED BY "|" trailing nullcols
(
 CD_PETICAO CHAR (100) TERMINATED BY '|',
 NO_PETICAO CHAR (16) TERMINATED BY '|',
 NO_REGIST_PROGRAM CHAR (12) TERMINATED BY '|',
 DT_PETICAO_DIMAPRO TIMESTAMP "yyyy-mm-dd hh24:mi:ss.xff",
 CD_PFPJ_PETICAO CHAR (22),
 NO_PROTOC_EXTERNO CHAR (16) TERMINATED BY '|',
 DT_PROTOC_EXTERNO TIMESTAMP "yyyy-mm-dd hh24:mi:ss.xff",
 CD_UF_EXTERNO CHAR (2) TERMINATED BY '|',
 CD_AR_CORREIO CHAR (14) TERMINATED BY '|',
 DT_DESPACH_RPI "TO_DATE(:DT_DESPACH_RPI, 'DD/MM/YYYY')",
 NO_CARTA_NOTIFIC CHAR (22),
 DT_CARTA_NOTIFIC "TO_DATE(:DT_CARTA_NOTIFIC, 'DD/MM/YYYY')",
 CD_PFPJ_PROCURA CHAR (22),
 CD_SITUACA_PET CHAR (1) TERMINATED BY '|',
 CD_DESPACH CHAR (3) TERMINATED BY '|',
 NUMNOSSONUMERO CHAR (30) TERMINATED BY '|',
 CD_STATUS CHAR (2) TERMINATED BY '|',
 CD_TRANSFER_INCORPORACAO CHAR (1) TERMINATED BY '|'
)
[oracle@srv-oracle ~]$ cat /mnt/backup/export/cedin/migracao/ctl/PRG_OBJETIV_PETICA.ctl
load data
CHARACTERSET WE8MSWIN1252
infile '/mnt/backup/export/cedin/migracao/unl/PRG_OBJETIV_PETICA.unl'
badfile '/mnt/backup/export/cedin/migracao/bad/PRG_OBJETIV_PETICA_bad.unl'
insert
continueif last preserve != '|'
into table CEPIT_PRG.PRG_OBJETIV_PETICA
fields TERMINATED BY "|" trailing nullcols
(
 CD_PETICAO CHAR (22),
 CD_OBJETIV_PETICAO CHAR (22),
 CD_DESPACH CHAR (3) TERMINATED BY '|'
)
[oracle@srv-oracle ~]$ cat /mnt/backup/export/cedin/migracao/ctl/PRG_SITUACAO.ctl
load data
CHARACTERSET WE8MSWIN1252
infile '/mnt/backup/export/cedin/migracao/unl/PRG_SITUACAO.unl'
badfile '/mnt/backup/export/cedin/migracao/bad/PRG_SITUACAO_bad.unl'
insert
continueif last preserve != '|'
into table CEPIT_PRG.PRG_SITUACAO
fields TERMINATED BY "|" trailing nullcols
(
 CD_SITUACAO CHAR (22),
 DS_SITUACAO CHAR (1000) TERMINATED BY '|'
)
[oracle@srv-oracle ~]$ cat /mnt/backup/export/cedin/migracao/ctl/PRG_OBJETIVOS.ctl
load data
CHARACTERSET WE8MSWIN1252
infile '/mnt/backup/export/cedin/migracao/unl/PRG_OBJETIVOS.unl'
badfile '/mnt/backup/export/cedin/migracao/bad/PRG_OBJETIVOS_bad.unl'
insert
continueif last preserve != '|'
into table CEPIT_PRG.PRG_OBJETIVOS
fields TERMINATED BY "|" trailing nullcols
(
 CD_OBJETIV_PETICAO CHAR (22),
 DS_OBJETIV_PETICAO CHAR (50) TERMINATED BY '|'
)
[oracle@srv-oracle ~]$ cat /mnt/backup/export/cedin/migracao/ctl/PRG_DT_DESPACHO.ctl
load data
CHARACTERSET WE8MSWIN1252
infile '/mnt/backup/export/cedin/migracao/unl/PRG_DT_DESPACHO.unl'
badfile '/mnt/backup/export/cedin/migracao/bad/PRG_DT_DESPACHO_bad.unl'
insert
continueif last preserve != '|'
into table CEPIT_PRG.PRG_DT_DESPACHO
fields TERMINATED BY "|" trailing nullcols
(
 NO_REGIST_PROGRAM CHAR (12) TERMINATED BY '|',
 NO_RPI CHAR (22),
 CD_DESPACH CHAR (3) TERMINATED BY '|',
 DT_DESPACHO "TO_DATE(:DT_DESPACHO, 'DD/MM/YYYY')"
)
[oracle@srv-oracle ~]$ cat /mnt/backup/export/cedin/migracao/ctl/PRG_PROCURA_REGIST.ctl
load data
CHARACTERSET WE8MSWIN1252
infile '/mnt/backup/export/cedin/migracao/unl/PRG_PROCURA_REGIST.unl'
badfile '/mnt/backup/export/cedin/migracao/bad/PRG_PROCURA_REGIST_bad.unl'
insert
continueif last preserve != '|'
into table CEPIT_PRG.PRG_PROCURA_REGIST
fields TERMINATED BY "|" trailing nullcols
(
 NO_REGIST_PROGRAM CHAR (12) TERMINATED BY '|',
 CD_PFPJ_PROGRAM CHAR (22),
 CD_ENDERECO CHAR (22)
)
[oracle@srv-oracle ~]$ cat /mnt/backup/export/cedin/migracao/ctl/PRG_APLIC_REGIST.ctl
load data
CHARACTERSET WE8MSWIN1252
infile '/mnt/backup/export/cedin/migracao/unl/PRG_APLIC_REGIST.unl'
badfile '/mnt/backup/export/cedin/migracao/bad/PRG_APLIC_REGIST_bad.unl'
insert
continueif last preserve != '|'
into table CEPIT_PRG.PRG_APLIC_REGIST
fields TERMINATED BY "|" trailing nullcols
(
 NO_REGIST_PROGRAM CHAR (12) TERMINATED BY '|',
 CD_CAMPO_APLIC CHAR (5) TERMINATED BY '|'
)
[oracle@srv-oracle ~]$ cat /mnt/backup/export/cedin/migracao/ctl/PRG_ENDERECO.ctl
load data
CHARACTERSET WE8MSWIN1252
infile '/mnt/backup/export/cedin/migracao/unl/PRG_ENDERECO.unl'
badfile '/mnt/backup/export/cedin/migracao/bad/PRG_ENDERECO_bad.unl'
insert
continueif last preserve != '{'
into table CEPIT_PRG.PRG_ENDERECO
fields TERMINATED BY "{" trailing nullcols
(
 CD_ENDERECO CHAR (22),
 CD_PFPJ CHAR (22),
 TX_ENDER_PFPJ CHAR (200) TERMINATED BY '{',
 TX_CIDADE_PFPJ CHAR (35) TERMINATED BY '{',
 CD_UF_PFPJ CHAR (2) TERMINATED BY '{',
 NO_CEP_PFPJ CHAR (8) TERMINATED BY '{',
 CD_PAIS_PFPJ CHAR (2) TERMINATED BY '{',
 TX_EMAIL_PFPJ1 CHAR (60) TERMINATED BY '{',
 TX_EMAIL_PFPJ2 CHAR (60) TERMINATED BY '{',
 DT_INI "TO_DATE(:DT_INI, 'DD/MM/YYYY')",
 DT_FIM "TO_DATE(:DT_FIM, 'DD/MM/YYYY')",
 LOGIN CHAR (8) TERMINATED BY '{',
 MOTIVO CHAR (10) TERMINATED BY '{',
 NM_PAIS_PFPJ CHAR (60) TERMINATED BY '{'
)








  CREATE TABLE "CEPIT_SINPI"."CRP_PFPJ_PENTAHO" 
   (	"CD_PFPJ" NUMBER(38,0), 
	"NO_CGC_CPF" CHAR(14 BYTE), 
	"CD_TIPO_PFPJ" CHAR(1 BYTE), 
	"NM_COMPLET_PFPJ" VARCHAR2(200 BYTE), 
	"CD_PF_AP" NUMBER(38,0)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "CEDIN_DATA_PENTAHO" ;





  CREATE TABLE "CEPIT_SINPI"."CRP_PROGRAMA_RPI_PENTAHO" 
   (	"NO_RPI" NUMBER(5,0) NOT NULL ENABLE, 
	"DT_PUBLICA_PTN" DATE NOT NULL ENABLE, 
	"DT_ENTREGA_PTN" DATE NOT NULL ENABLE, 
	"DT_PUBLICA_MRC" DATE NOT NULL ENABLE, 
	"DT_ENTREGA_MRC" DATE NOT NULL ENABLE, 
	"ST_ATRASO_MRC" CHAR(1 BYTE) NOT NULL ENABLE
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
    TABLESPACE "CEDIN_DATA_PENTAHO" ;






  CREATE TABLE "CEPIT_SINPI"."CRP_PROTOCOLO_PENTAHO" 
   (	"CD_PROTOCO" NUMBER(*,0) NOT NULL ENABLE, 
	"DH_ENTRADA_PROTOCO" TIMESTAMP (6) NOT NULL ENABLE, 
	"NO_PROTOCO" CHAR(12 BYTE), 
	"CD_UF_PROTOCO" CHAR(2 BYTE), 
	"CD_AR_CORREIO" CHAR(15 BYTE), 
	"CD_AR_COMPLEM" NUMBER(5,0), 
	"CD_TIPO_PROTOCO" NUMBER(5,0) NOT NULL ENABLE
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
    TABLESPACE "CEDIN_DATA_PENTAHO" ;







  CREATE TABLE "CEPIT_SINPI"."CRP_TIPO_PETICAO_PENTAHO" 
   (	"CD_TIPO_PETICAO" NUMBER(*,0) NOT NULL ENABLE, 
	"DS_TIPO_PETICAO" CHAR(30 BYTE) NOT NULL ENABLE, 
	"CD_SISTEMA" NUMBER(*,0) NOT NULL ENABLE
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "CEDIN_DATA_PENTAHO" ;




  CREATE TABLE "CEPIT_SINPI"."CRP_TIPO_PROTOCOLO_PENTAHO" 
   (	"CD_TIPO_PROTOCO" NUMBER(5,0) NOT NULL ENABLE, 
	"DS_TIPO_PROTOCO" VARCHAR2(30 BYTE) NOT NULL ENABLE, 
	"CD_SISTEMA" NUMBER(*,0) NOT NULL ENABLE
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "CEDIN_DATA_PENTAHO" ;







  CREATE TABLE "CEPIT_SINPI"."CRP_VINCULO_ENDERE_PENTAHO" 
   (	"CD_PFPJ" NUMBER(*,0) NOT NULL ENABLE, 
	"CD_TIPO_VINCULO" NUMBER(5,0) NOT NULL ENABLE, 
	"TX_LOGRADO_PFPJ" VARCHAR2(400 BYTE), 
	"NM_BAIRRO_PFPJ" VARCHAR2(60 BYTE), 
	"NM_CIDADE_PFPJ" VARCHAR2(60 BYTE), 
	"CD_UF_PFPJ" CHAR(2 BYTE), 
	"CD_PAIS_PFPJ" CHAR(2 BYTE), 
	"NO_CEP_PFPJ" VARCHAR2(30 BYTE), 
	"NO_TEL_PFPJ" VARCHAR2(40 BYTE), 
	"NO_FAX_PFPJ" VARCHAR2(40 BYTE), 
	"NM_EMAIL_PFPJ" VARCHAR2(255 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "CEDIN_DATA_PENTAHO" ;





  CREATE TABLE "CEPIT_SINPI"."PTN_CLASSIF_PENTAHO" 
   (	"CD_TIPO_CLASSIF" NUMBER(*,0) NOT NULL ENABLE, 
	"CD_CLASSIF" CHAR(15 BYTE) NOT NULL ENABLE, 
	"DS_CLASSIF" CLOB, 
	"NO_VERSAO" NUMBER(5,0) NOT NULL ENABLE, 
	"CD_UNIDADE_ORGANIZ" NUMBER(*,0), 
	"CD_SISTEMA_CLASSIF" CHAR(2 BYTE) NOT NULL ENABLE, 
	"CD_SESSAO" CHAR(1 BYTE), 
	"CD_CLASSE" CHAR(2 BYTE), 
	"CD_SUB_CLASSE" CHAR(1 BYTE), 
	"CD_GP" CHAR(4 BYTE), 
	"CD_SUB_GP" CHAR(6 BYTE), 
	"CD_VERSAO_CLASSIF" NUMBER(5,0), 
	"INID_INVALIDO" CHAR(1 BYTE), 
	"CD_CLASSIF_NOVO" CHAR(15 BYTE), 
	"INVENTIVO" CHAR(1 BYTE), 
	"CD_RECLASSIF" CHAR(1 BYTE) NOT NULL ENABLE, 
	"CD_ESCRITORIO" CHAR(2 BYTE) NOT NULL ENABLE, 
	"VERSION_INDICATOR" CHAR(20 BYTE), 
	"DT_ATUALIZACAO" TIMESTAMP (6)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "CEDIN_DATA_PENTAHO" 
 LOB ("DS_CLASSIF") STORE AS SECUREFILE (
  TABLESPACE "CEDIN_DATA_PENTAHO" ENABLE STORAGE IN ROW CHUNK 8192
  NOCACHE LOGGING  NOCOMPRESS  KEEP_DUPLICATES 
  STORAGE(INITIAL 106496 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)) ;






  CREATE TABLE "CEPIT_SINPI"."PTN_CLASSIF_CPC_PENTAHO" 
   (	"CD_TIPO_CLASSIF" NUMBER(*,0) NOT NULL ENABLE, 
	"CD_CLASSIF" CHAR(25 BYTE) NOT NULL ENABLE, 
	"DS_CLASSIF" CLOB, 
	"NO_VERSAO" NUMBER(5,0) NOT NULL ENABLE, 
	"CD_UNIDADE_ORGANIZ" NUMBER(*,0), 
	"CD_SISTEMA_CLASSIF" CHAR(2 BYTE) NOT NULL ENABLE, 
	"CD_SESSAO" CHAR(1 BYTE), 
	"CD_CLASSE" CHAR(2 BYTE), 
	"CD_SUB_CLASSE" CHAR(1 BYTE), 
	"CD_GP" CHAR(4 BYTE), 
	"CD_SUB_GP" CHAR(6 BYTE), 
	"CD_VERSAO_CLASSIF" NUMBER(5,0), 
	"INID_INVALIDO" CHAR(1 BYTE), 
	"CD_CLASSIF_NOVO" CHAR(25 BYTE), 
	"INVENTIVO" CHAR(1 BYTE), 
	"CD_RECLASSIF" CHAR(1 BYTE) NOT NULL ENABLE, 
	"CD_ESCRITORIO" CHAR(2 BYTE) NOT NULL ENABLE, 
	"VERSION_INDICATOR" VARCHAR2(20 BYTE), 
	"BREAKDOWN_CODE" VARCHAR2(10 BYTE), 
	"NOT_ALLOCATABLE" VARCHAR2(10 BYTE), 
	"LEVEL_PTN" CHAR(3 BYTE), 
	"ADDITIONAL_ONLY" VARCHAR2(10 BYTE), 
	"SORT_KEY" VARCHAR2(25 BYTE), 
	"DATE_REVISED" CHAR(11 BYTE), 
	"DT_ATUALIZACAO" TIMESTAMP (6)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "CEDIN_DATA_PENTAHO" 
 LOB ("DS_CLASSIF") STORE AS SECUREFILE (
  TABLESPACE "CEDIN_DATA_PENTAHO" ENABLE STORAGE IN ROW CHUNK 8192
  NOCACHE LOGGING  NOCOMPRESS  KEEP_DUPLICATES 
  STORAGE(INITIAL 106496 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)) ;









  CREATE TABLE "CEPIT_SINPI"."PTN_CLASSIF_DESCRICAO_PENTAHO" 
   (	"CD_CLASSIF" CHAR(20 BYTE), 
	"DS_CLASSIF" CLOB
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "CEDIN_DATA_PENTAHO" 
 LOB ("DS_CLASSIF") STORE AS SECUREFILE (
  TABLESPACE "CEDIN_DATA_PENTAHO" ENABLE STORAGE IN ROW CHUNK 8192
  NOCACHE LOGGING  NOCOMPRESS  KEEP_DUPLICATES 
  STORAGE(INITIAL 106496 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)) ;







  CREATE TABLE "CEPIT_SINPI"."PTN_CLASSIF_PEDIDO_PENTAHO" 
   (	"CD_PEDIDO" NUMBER(*,0) NOT NULL ENABLE, 
	"CD_TIPO_CLASSIF" NUMBER(*,0) NOT NULL ENABLE, 
	"DT_CLASSIF" DATE NOT NULL ENABLE, 
	"NO_ORDEM_PEDIDO" NUMBER(5,0) NOT NULL ENABLE, 
	"CD_CLASSIF_OLD" NUMBER(*,0), 
	"CD_RECLASSIF" CHAR(1 BYTE) NOT NULL ENABLE, 
	"ADDITIONAL_ONLY" CHAR(1 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "CEDIN_DATA_PENTAHO" ;






  CREATE TABLE "CEPIT_SINPI"."PTN_CLASSIF_PEDIDO_CPC_PENTAHO" 
   (	"CD_PEDIDO" NUMBER(*,0) NOT NULL ENABLE, 
	"CD_TIPO_CLASSIF" NUMBER(*,0) NOT NULL ENABLE, 
	"DT_CLASSIF" DATE NOT NULL ENABLE, 
	"NO_ORDEM_PEDIDO" NUMBER(5,0) NOT NULL ENABLE, 
	"CD_CLASSIF_OLD" NUMBER(*,0), 
	"CD_RECLASSIF" CHAR(1 BYTE) NOT NULL ENABLE, 
	"ADDITIONAL_ONLY" CHAR(1 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "CEDIN_DATA_PENTAHO" ;





  CREATE TABLE "CEPIT_SINPI"."PTN_CLASSIF_PEDIDO_pentaho_PENTAHO" 
   (	"CD_PEDIDO" NUMBER(*,0) NOT NULL ENABLE, 
	"CD_TIPO_CLASSIF" NUMBER(*,0) NOT NULL ENABLE, 
	"DT_CLASSIF" DATE NOT NULL ENABLE, 
	"NO_ORDEM_PEDIDO" NUMBER(5,0) NOT NULL ENABLE, 
	"CD_CLASSIF_OLD" NUMBER(*,0), 
	"CD_RECLASSIF" CHAR(1 BYTE) NOT NULL ENABLE, 
	"ADDITIONAL_ONLY" CHAR(1 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "CEDIN_DATA_PENTAHO" ;




  CREATE TABLE "CEPIT_SINPI"."PTN_CLASSIF_PEDIDO_PENTAHO" 
   (	"CD_PEDIDO" NUMBER(*,0), 
	"CD_TIPO_CLASSIF" NUMBER(*,0), 
	"DT_CLASSIF" DATE, 
	"NO_ORDEM_PEDIDO" NUMBER(*,0), 
	"CD_CLASSIF_OLD" NUMBER(*,0), 
	"CD_RECLASSIF" CHAR(1 BYTE), 
	"ADDITIONAL_ONLY" CHAR(1 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "CEDIN_DATA_PENTAHO" ;





  CREATE TABLE "CEPIT_SINPI"."PTN_DESPACHO_PENTAHO" 
   (	"CD_DESPACHO" NUMBER, 
	"CD_PEDIDO" NUMBER(*,0) NOT NULL ENABLE, 
	"CD_TIPO_DESPACH" NUMBER(*,0) NOT NULL ENABLE, 
	"NO_RPI" NUMBER(5,0) NOT NULL ENABLE, 
	"DT_DESPACH" TIMESTAMP (6) NOT NULL ENABLE, 
	"NM_LOGIN_ENTRADA" CHAR(8 BYTE), 
	"NM_LOGIN_TECNICO" CHAR(8 BYTE), 
	"TX_DESPACH_PUBLICA" CLOB, 
	"TX_DESPACH_TECNICO" CLOB, 
	"CD_ANULADO" NUMBER(5,0), 
	"TX_DESPACH_OBS_DI" CLOB, 
	"CD_UNIDADE_ORGANIZ" NUMBER(*,0), 
	"TEXTO_PARECER" CLOB, 
	"CD_PDF_EPTHOS" CHAR(1 BYTE), 
	"CD_PEDIDO_PRINCIPAL" NUMBER, 
	"CD_DESPACHO_ANULADOR" NUMBER
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "CEDIN_DATA_PENTAHO" 
 LOB ("TX_DESPACH_PUBLICA") STORE AS SECUREFILE (
  TABLESPACE "CEDIN_DATA_PENTAHO" ENABLE STORAGE IN ROW CHUNK 8192
  NOCACHE LOGGING  NOCOMPRESS  KEEP_DUPLICATES 
  STORAGE(INITIAL 106496 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)) 
 LOB ("TX_DESPACH_TECNICO") STORE AS SECUREFILE (
  TABLESPACE "CEDIN_DATA_PENTAHO" ENABLE STORAGE IN ROW CHUNK 8192
  NOCACHE LOGGING  NOCOMPRESS  KEEP_DUPLICATES 
  STORAGE(INITIAL 106496 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)) 
 LOB ("TX_DESPACH_OBS_DI") STORE AS SECUREFILE (
  TABLESPACE "CEDIN_DATA_PENTAHO" ENABLE STORAGE IN ROW CHUNK 8192
  NOCACHE LOGGING  NOCOMPRESS  KEEP_DUPLICATES 
  STORAGE(INITIAL 106496 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)) 
 LOB ("TEXTO_PARECER") STORE AS SECUREFILE (
  TABLESPACE "CEDIN_DATA_PENTAHO" ENABLE STORAGE IN ROW CHUNK 8192
  NOCACHE LOGGING  NOCOMPRESS  KEEP_DUPLICATES 
  STORAGE(INITIAL 106496 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)) ;







  CREATE TABLE "CEPIT_SINPI"."PTN_INVENTO_PEDIDO_PENTAHO" 
   (	"CD_PEDIDO" NUMBER(*,0) NOT NULL ENABLE, 
	"CD_PFPJ" NUMBER(*,0) NOT NULL ENABLE, 
	"CD_TIPO_VINCULO" NUMBER(5,0) NOT NULL ENABLE, 
	"NO_ORDEM" NUMBER(5,0) NOT NULL ENABLE, 
	"CD_ANONIMA" CHAR(1 BYTE) NOT NULL ENABLE
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "CEDIN_DATA_PENTAHO" ;







  CREATE TABLE "CEPIT_SINPI"."PTN_PATRIMONIO_GENETICO_PENTAHO" 
   (	"CD_PATRIMONIO_GENETICO" NUMBER(38,0) NOT NULL ENABLE, 
	"CD_PEDIDO" NUMBER(38,0) NOT NULL ENABLE, 
	"CD_PETICAO" NUMBER(38,0), 
	"ST_NAO_SE_APLICA" NUMBER(38,0), 
	"CD_TIPO_DECLARACAO" NUMBER(38,0), 
	"NO_AUTORIZACAO" VARCHAR2(50 BYTE), 
	"DT_AUTORIZACAO" DATE, 
	"DS_ORIGEM_MATERIAL" VARCHAR2(3000 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "CEDIN_DATA_PENTAHO" ;





  CREATE TABLE "CEPIT_SINPI"."PTN_PCT_PENTAHO" 
   (	"NO_PCT" CHAR(13 BYTE) NOT NULL ENABLE, 
	"DT_PCT" DATE NOT NULL ENABLE, 
	"CD_OMPI" CHAR(14 BYTE), 
	"DT_OMPI" DATE, 
	"DIV_ANT_N_PREJ" CHAR(1 BYTE), 
	"LIST_SEQ_BIO" CHAR(1 BYTE), 
	"ENT_FASE_NAC" CHAR(1 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "CEDIN_DATA_PENTAHO" ;





  CREATE TABLE "CEPIT_SINPI"."PTN_PCT_INTER_PENTAHO" 
   (	"CD_PCT" NUMBER, 
	"NO_PCT" CHAR(13 BYTE), 
	"DT_PCT" DATE, 
	"CD_ORGAO" CHAR(20 BYTE), 
	"CD_NATUREZ_PEDIDO" CHAR(2 BYTE), 
	"TX_TITULO" BLOB, 
	"NO_AUT_ISA" CHAR(10 BYTE), 
	"NO_AUT_IPEA" CHAR(10 BYTE), 
	"CD_PESQ_ANTERIOR" CHAR(1 BYTE), 
	"CD_OMPI" CHAR(14 BYTE), 
	"DT_OMPI" DATE, 
	"DT_FASE_NACIONAL" DATE, 
	"NO_PEDIDO" CHAR(12 BYTE), 
	"NO_RPI" NUMBER(*,0), 
	"CD_IDIOMA" CHAR(5 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "CEDIN_DATA_PENTAHO" 
 LOB ("TX_TITULO") STORE AS SECUREFILE (
  TABLESPACE "CEDIN_DATA_PENTAHO" ENABLE STORAGE IN ROW CHUNK 8192
  NOCACHE LOGGING  NOCOMPRESS  KEEP_DUPLICATES 
  STORAGE(INITIAL 106496 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)) ;






  CREATE TABLE "CEPIT_SINPI"."PTN_PEDIDO_PENTAHO" 
   (	"CD_PEDIDO" NUMBER, 
	"NO_PCT" CHAR(13 BYTE), 
	"DT_DEPOSIT" DATE, 
	"DT_CONCESS" DATE, 
	"TX_TITULO" CLOB, 
	"CD_CLASSIF_PRINCIP" NUMBER, 
	"CD_DEFESA_NACIONA" CHAR(1 BYTE), 
	"CD_COMPROV_PRIORID" CHAR(1 BYTE), 
	"CD_NATUREZ_PEDIDO" CHAR(2 BYTE), 
	"CD_SITUACA_PEDIDO" CHAR(2 BYTE), 
	"NO_PEDIDO" CHAR(12 BYTE), 
	"CD_PROTOCO" NUMBER, 
	"CD_UNIDADE_ORGANIZ" NUMBER, 
	"CD_DEBITO" CHAR(1 BYTE), 
	"QT_RETRIBU_ANUAL" NUMBER, 
	"NO_FIGURA_ROSTO" NUMBER, 
	"CD_PEDIDO_GARANTI" CHAR(1 BYTE), 
	"CD_TIPO_PEDIDO" CHAR(1 BYTE), 
	"CD_PEDIDO_PRIORID" CHAR(1 BYTE), 
	"CD_ETIQUETA" CHAR(1 BYTE), 
	"CD_CLASSIF_OLD" NUMBER, 
	"CD_AMOSTRA" CHAR(1 BYTE), 
	"NO_AUTORIZACAO" CHAR(10 BYTE), 
	"DT_AUTORIZACAO" DATE, 
	"TX_MAT_GENETICO" CLOB, 
	"COMPL_FIGURA_ROSTO" CHAR(10 BYTE), 
	"ST_CICLO_PEDIDO" NUMBER
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "CEDIN_DATA_PENTAHO" 
 LOB ("TX_TITULO") STORE AS SECUREFILE (
  TABLESPACE "CEDIN_DATA_PENTAHO" ENABLE STORAGE IN ROW CHUNK 8192
  NOCACHE LOGGING  NOCOMPRESS  KEEP_DUPLICATES 
  STORAGE(INITIAL 106496 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)) 
 LOB ("TX_MAT_GENETICO") STORE AS SECUREFILE (
  TABLESPACE "CEDIN_DATA_PENTAHO" ENABLE STORAGE IN ROW CHUNK 8192
  NOCACHE LOGGING  NOCOMPRESS  KEEP_DUPLICATES 
  STORAGE(INITIAL 106496 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)) ;








  CREATE TABLE "CEPIT_SINPI"."PTN_PETICAO_PENTAHO" 
   (	"CD_PETICAO" NUMBER(*,0) NOT NULL ENABLE, 
	"CD_PEDIDO" NUMBER(*,0), 
	"CD_PROTOCO" NUMBER(*,0) NOT NULL ENABLE, 
	"CD_PFPJ_PROCURA" NUMBER(*,0), 
	"CD_TIPO_PETICAO" NUMBER(*,0) NOT NULL ENABLE, 
	"CD_TIPO_VINCULO" NUMBER(5,0), 
	"CD_AN152" CHAR(1 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "CEDIN_DATA_PENTAHO" ;






  CREATE TABLE "CEPIT_SINPI"."PTN_PRIORID_PCT_PENTAHO" 
   (	"CD_PCT" NUMBER(*,0) NOT NULL ENABLE, 
	"NO_PCT_ORIGEM" CHAR(20 BYTE) NOT NULL ENABLE, 
	"DT_PCT_ORIGEM" DATE NOT NULL ENABLE, 
	"CD_TIPO" CHAR(1 BYTE) NOT NULL ENABLE, 
	"CD_PAIS" CHAR(2 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "CEDIN_DATA_PENTAHO" ;







  CREATE TABLE "CEPIT_SINPI"."PTN_PRIORID_PEDIDO_PENTAHO" 
   (	"CD_PEDIDO" NUMBER(*,0) NOT NULL ENABLE, 
	"NO_PEDIDO_ORIGEM" CHAR(20 BYTE) NOT NULL ENABLE, 
	"DT_PEDIDO_ORIGEM" DATE NOT NULL ENABLE, 
	"CD_PAIS" CHAR(2 BYTE) NOT NULL ENABLE
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "CEDIN_DATA_PENTAHO" ;







  CREATE TABLE "CEPIT_SINPI"."PTN_RENUMERACAO_PENTAHO" 
   (	"CD_PEDIDO_DERIVAD" NUMBER(*,0) NOT NULL ENABLE, 
	"NO_PEDIDO_ORIGEM" CHAR(12 BYTE) NOT NULL ENABLE, 
	"DH_RENUMER" TIMESTAMP (6) NOT NULL ENABLE, 
	"NM_LOGIN" CHAR(8 BYTE), 
	"CD_TIPO_RENUMER" CHAR(1 BYTE) NOT NULL ENABLE
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "CEDIN_DATA_PENTAHO" ;






  CREATE TABLE "CEPIT_SINPI"."PTN_REQUERE_PEDIDO_PENTAHO" 
   (	"CD_PEDIDO" NUMBER(*,0) NOT NULL ENABLE, 
	"CD_PFPJ" NUMBER(*,0) NOT NULL ENABLE, 
	"CD_TIPO_VINCULO" NUMBER(5,0) NOT NULL ENABLE, 
	"DT_INICIO" DATE NOT NULL ENABLE, 
	"DT_TERMINO" DATE, 
	"NO_ORDEM" NUMBER(5,0) NOT NULL ENABLE, 
	"NO_ORDEM_TRANSF" CHAR(10 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "CEDIN_DATA_PENTAHO" ;







  CREATE TABLE "CEPIT_SINPI"."PTN_SERVICO_PETICA_PENTAHO" 
   (	"CD_PETICAO" NUMBER(*,0) NOT NULL ENABLE, 
	"CD_SERVICO" NUMBER(*,0) NOT NULL ENABLE, 
	"NO_RPI" NUMBER(5,0), 
	"QT_REIVIND" NUMBER(5,0), 
	"CD_SITUACA_SERVICO" CHAR(2 BYTE) NOT NULL ENABLE, 
	"DT_ALTERAC_SITUACA" DATE, 
	"CD_FORMULA_PETICAO" CHAR(10 BYTE) NOT NULL ENABLE
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "CEDIN_DATA_PENTAHO" ;








  CREATE TABLE "CEPIT_SINPI"."PTN_TEXTO_PEDIDO_PENTAHO" 
   (	"CD_PEDIDO" NUMBER, 
	"TX_RESUMO" CLOB, 
	"TX_DIVULGA_ANTERIO" CLOB, 
	"TX_REIVIND" CLOB, 
	"TX_RELATOR_DESCRIT" CLOB, 
	"TX_CAMPO_APLICAC" CLOB, 
	"DT_CADASTRO" DATE, 
	"TP_EVENTO" VARCHAR2(5 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "CEDIN_DATA_PENTAHO" 
 LOB ("TX_RESUMO") STORE AS SECUREFILE (
  TABLESPACE "CEDIN_DATA_PENTAHO" ENABLE STORAGE IN ROW CHUNK 8192
  NOCACHE LOGGING  NOCOMPRESS  KEEP_DUPLICATES 
  STORAGE(INITIAL 106496 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)) 
 LOB ("TX_DIVULGA_ANTERIO") STORE AS SECUREFILE (
  TABLESPACE "CEDIN_DATA_PENTAHO" ENABLE STORAGE IN ROW CHUNK 8192
  NOCACHE LOGGING  NOCOMPRESS  KEEP_DUPLICATES 
  STORAGE(INITIAL 106496 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)) 
 LOB ("TX_REIVIND") STORE AS SECUREFILE (
  TABLESPACE "CEDIN_DATA_PENTAHO" ENABLE STORAGE IN ROW CHUNK 8192
  NOCACHE LOGGING  NOCOMPRESS  KEEP_DUPLICATES 
  STORAGE(INITIAL 106496 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)) 
 LOB ("TX_RELATOR_DESCRIT") STORE AS SECUREFILE (
  TABLESPACE "CEDIN_DATA_PENTAHO" ENABLE STORAGE IN ROW CHUNK 8192
  NOCACHE LOGGING  NOCOMPRESS  KEEP_DUPLICATES 
  STORAGE(INITIAL 106496 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)) 
 LOB ("TX_CAMPO_APLICAC") STORE AS SECUREFILE (
  TABLESPACE "CEDIN_DATA_PENTAHO" ENABLE STORAGE IN ROW CHUNK 8192
  NOCACHE LOGGING  NOCOMPRESS  KEEP_DUPLICATES 
  STORAGE(INITIAL 106496 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)) ;

















  CREATE TABLE "CEPIT_SINPI"."PTN_TIPO_DESPACHO_PENTAHO" 
   (	"CD_TIPO_DESPACH" NUMBER(*,0) NOT NULL ENABLE, 
	"CD_DESPACH_RPI" CHAR(8 BYTE) NOT NULL ENABLE, 
	"DS_TIPO_DESPACH" VARCHAR2(150 BYTE) NOT NULL ENABLE, 
	"NO_LEI" CHAR(10 BYTE) NOT NULL ENABLE, 
	"TX_DESPACH_RPI" VARCHAR2(200 BYTE), 
	"CD_DESPACH_PARTE1" NUMBER(5,0), 
	"CD_DESPACH_PARTE2" NUMBER(5,0), 
	"CD_DESPACH_PARTE3" NUMBER(5,0), 
	"CD_DESPACH_PARTE4" NUMBER(5,0), 
	"CD_ORDEM_RPI" NUMBER(*,0), 
	"ST_DESPACH_PATENTES" NUMBER(*,0), 
	"ST_DESPACH_DESENHO" NUMBER(*,0)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "CEDIN_DATA_PENTAHO" ;


















  CREATE TABLE "CEPIT_SINPI"."PTN_VINCULO_PEDIDO_PENTAHO" 
   (	"CD_PEDIDO_ORIGEM" NUMBER(*,0) NOT NULL ENABLE, 
	"CD_PEDIDO_DERIVAD" NUMBER(*,0) NOT NULL ENABLE, 
	"DT_VINCULO" DATE, 
	"CD_VINCULO" CHAR(1 BYTE) NOT NULL ENABLE, 
	"NM_LOGIN" CHAR(8 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "CEDIN_DATA_PENTAHO" ;





TABLESPACES:


CEDIN_DATA_PENTAHO

/data02/oradata/ESTATPRD1/datafile/


/data02/oradata/ESTATPRD1/datafile/cedin_data_pentaho_01.dbf

/data02/oradata/ESTATPRD1/datafile/cedin_data_pentaho_02.dbf	

/data02/oradata/ESTATPRD1/datafile/cedin_data_pentaho_03.dbf	



CREATE TABLESPACE CEDIN_DATA_PENTAHO 
    DATAFILE 
        '/data02/oradata/ESTATPRD1/datafile/CEDIN_DATA_PENTAHO_01.DBF' SIZE 8589934592 ,
        '/data02/oradata/ESTATPRD1/datafile/CEDIN_DATA_PENTAHO_02.DBF' SIZE 8589934592 ,
        '/data02/oradata/ESTATPRD1/datafile/CEDIN_DATA_PENTAHO_03.DBF' SIZE 8589934592 ,
        '/data02/oradata/ESTATPRD1/datafile/CEDIN_DATA_PENTAHO_04.DBF' SIZE 8589934592 ,
        '/data02/oradata/ESTATPRD1/datafile/CEDIN_DATA_PENTAHO_05.DBF' SIZE 8589934592 ,
        '/data02/oradata/ESTATPRD1/datafile/CEDIN_DATA_PENTAHO_06.DBF' SIZE 8589934592;




