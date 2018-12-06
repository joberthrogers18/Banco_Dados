﻿/*﻿-- --------            Trabalho Final  - Tema 1            ------------    --
--                                                                   			   --
--                    SCRIPT DE POPULA (DML)                        			    --
--                                                                   			   --
-- Data Criacao ..........: 04/12/2018                              			    --
-- Autor(es) .............: Jobert Rogers Tavares Costa e Natalia Rodrigues   --
-- Banco de Dados ........: MySQL                                   			    --
-- Base de Dados(nome) ...: tf1                     							            --
--                                                                   			   --
-- Data Ultima Alteracao ..:                                         			   --
--                                                                    			  --
-- PROJETO => 1 Base de Dados                                        			   --
--         => 29 Tabelas                                              			  --
--                                                                   			   --
-- -------------------------------------------------------------------------- --
*/
USE tf1;

INSERT INTO PACIENTE VALUES (NULL, 80.0, 1.75, 'Alta', 'Antônio', '12345678910', '1960-07-07', '12345000', 'Quadra 01, Lt 02, Casa 03', 123, 'Paciente idoso, sem possibilidade de autolocomoção.', '123456 SSP-DF');
INSERT INTO PACIENTE VALUES (NULL, 60.0, 1.65, 'Baixa', 'Luiza', '12345678920', '1995-10-10', '12345001', 'Quadra 02, Lt 03, Casa 04', 124, 'Paciente com leve deficiência mental.', '147852 SSP-DF');
INSERT INTO PACIENTE VALUES (NULL, 45.0, 1.50, 'Alta', 'João', NULL, '2005-05-05', '12345002', 'Quadra 03, Lt 04, Casa 05', 125, 'Paciente com paralisia infantil.', '369852 SSP-DF');
INSERT INTO PACIENTE VALUES (NULL, 80.0, 1.75, 'Média', 'Márcia', '12345678930', '1988-09-09', '12345003', 'Quadra 04, Lt 05, Casa 06', 126, 'Paciente com doença crônica.', '258741 SSP-DF');
INSERT INTO PACIENTE VALUES (NULL, 80.0, 1.65, 'Média', 'Felipe', '12345678940', '1990-11-11', '12345004', 'Quadra 05, Lt 06, Casa 07', 127, 'Paciente com doença crônica.', '963258 SSP-DF');

INSERT INTO patologia VALUES (1, 'Alzheimer');
INSERT INTO patologia VALUES (2, 'Esquizofrenia');
INSERT INTO patologia VALUES (3, 'Paralisia Infantil');
INSERT INTO patologia VALUES (4, 'Esclerose Múltipla');
INSERT INTO patologia VALUES (4, 'Glaucoma');

INSERT INTO restricaoAlimentar VALUES (1, 'Derivados de Soja');
INSERT INTO restricaoAlimentar VALUES (2, 'Lactose');
INSERT INTO restricaoAlimentar VALUES (3, 'Glúten');
INSERT INTO restricaoAlimentar VALUES (4, 'Camarão');
INSERT INTO restricaoAlimentar VALUES (5, 'Açúcar');

INSERT INTO alergia VALUES (1, 'Pêlos de Animais');
INSERT INTO alergia VALUES (2, 'Sabonete');
INSERT INTO alergia VALUES (3, 'Poeira');
INSERT INTO alergia VALUES (4, 'Hidratante de Pele');
INSERT INTO alergia VALUES (5, 'Sabão em Pó');

INSERT INTO telefone VALUES (1, '61999998888');
INSERT INTO telefone VALUES (2, '61988887777');
INSERT INTO telefone VALUES (3, '61977776666');
INSERT INTO telefone VALUES (4, '61966665555');
INSERT INTO telefone VALUES (5, '61955554444');

-- MÉDICOS:

INSERT INTO PROFISSIONALSAUDE VALUES ('74185296300', '654987 SSP-DF', '1983-01-01', '0258650', 780, '85236000', 'Quadra 06, Lt 07, Casa 08', 'Fábio de Castro');
INSERT INTO PROFISSIONALSAUDE VALUES ('74185296301', '654981 SSP-DF', '1984-02-02', '0258651', 781, '85236001', 'Quadra 07, Lt 08, Casa 09', 'Maria Tereza Albuquerque');
INSERT INTO PROFISSIONALSAUDE VALUES ('74185296302', '654982 SSP-DF', '1985-03-03', '0258652', 782, '85236002', 'Quadra 08, Lt 09, Casa 10', 'Joana Brandão');
INSERT INTO PROFISSIONALSAUDE VALUES ('74185296303', '654983 SSP-DF', '1984-04-04', '0258653', 783, '85236003', 'Quadra 09, Lt 10, Casa 11', 'Luciano Ferreira');
INSERT INTO PROFISSIONALSAUDE VALUES ('74185296304', '654984 SSP-DF', '1984-05-05', '0258654', 784, '85236004', 'Quadra 10, Lt 11, Casa 12', 'Mariano Alves');

INSERT INTO telefone_p VALUES ('61944443333', '74185296300');
INSERT INTO telefone_p VALUES ('61933332222', '74185296301');
INSERT INTO telefone_p VALUES ('61922221111', '74185296302');
INSERT INTO telefone_p VALUES ('61911110000', '74185296303');
INSERT INTO telefone_p VALUES ('61900001111', '74185296304');

INSERT INTO ESPECIALIDADE VALUES (NULL, 'Urologia');
INSERT INTO ESPECIALIDADE VALUES (NULL, 'Cardiologia');
INSERT INTO ESPECIALIDADE VALUES (NULL, 'Pediatria');
INSERT INTO ESPECIALIDADE VALUES (NULL, 'Ortopedia');
INSERT INTO ESPECIALIDADE VALUES (NULL, 'Neurologia');

INSERT INTO MEDICO VALUES ('12340', 'DF', '74185296300', 1);
INSERT INTO MEDICO VALUES ('12341', 'DF', '74185296301', 2);
INSERT INTO MEDICO VALUES ('12342', 'DF', '74185296302', 3);
INSERT INTO MEDICO VALUES ('12343', 'DF', '74185296303', 4);
INSERT INTO MEDICO VALUES ('12344', 'DF', '74185296304', 5);

-- FISIOTERAPEUTAS:

INSERT INTO PROFISSIONALSAUDE VALUES ('10085296300', '100987 SSP-DF', '1983-01-01', '1008650', 1000, '10036000', 'Quadra 06, Lt 07, Casa 08', 'João Maria Figueiredo');
INSERT INTO PROFISSIONALSAUDE VALUES ('10085296301', '100981 SSP-DF', '1984-02-02', '1008651', 1001, '10036001', 'Quadra 07, Lt 08, Casa 09', 'Ana Terra');
INSERT INTO PROFISSIONALSAUDE VALUES ('10085296302', '100982 SSP-DF', '1985-03-03', '1008652', 1002, '10036002', 'Quadra 08, Lt 09, Casa 10', 'Lícia Faria');
INSERT INTO PROFISSIONALSAUDE VALUES ('10085296303', '100983 SSP-DF', '1984-04-04', '1008653', 1003, '10036003', 'Quadra 09, Lt 10, Casa 11', 'Ticiano Alves');
INSERT INTO PROFISSIONALSAUDE VALUES ('10085296304', '100984 SSP-DF', '1984-05-05', '1008654', 1004, '10036004', 'Quadra 10, Lt 11, Casa 12', 'Lurdes Machado');

INSERT INTO telefone_p VALUES ('61944443100', '10085296300');
INSERT INTO telefone_p VALUES ('61933332100', '10085296301');
INSERT INTO telefone_p VALUES ('61922221100', '10085296302');
INSERT INTO telefone_p VALUES ('61911110100', '10085296303');
INSERT INTO telefone_p VALUES ('61900001100', '10085296304');

INSERT INTO FISIOTERAPEUTA VALUES ('12330', 'DF', '10085296300');
INSERT INTO FISIOTERAPEUTA VALUES ('12331', 'DF', '10085296301');
INSERT INTO FISIOTERAPEUTA VALUES ('12332', 'DF', '10085296302');
INSERT INTO FISIOTERAPEUTA VALUES ('12333', 'DF', '10085296303');
INSERT INTO FISIOTERAPEUTA VALUES ('12334', 'DF', '10085296304');

-- ENFERMEIROS:

INSERT INTO PROFISSIONALSAUDE VALUES ('21185296300', '211987 SSP-DF', '1983-01-01', '2118650', 2110, '21136000', 'Quadra 06, Lt 07, Casa 08', 'Rejane Santos');
INSERT INTO PROFISSIONALSAUDE VALUES ('21185296301', '211981 SSP-DF', '1984-02-02', '2118651', 2111, '21136001', 'Quadra 07, Lt 08, Casa 09', 'Lucas Rodrigues');
INSERT INTO PROFISSIONALSAUDE VALUES ('21185296302', '211982 SSP-DF', '1985-03-03', '2118652', 2112, '21136002', 'Quadra 08, Lt 09, Casa 10', 'Leandro Soares');
INSERT INTO PROFISSIONALSAUDE VALUES ('21185296303', '211983 SSP-DF', '1984-04-04', '2118653', 2113, '21136003', 'Quadra 09, Lt 10, Casa 11', 'Luciano Macêdo');
INSERT INTO PROFISSIONALSAUDE VALUES ('21185296304', '211984 SSP-DF', '1984-05-05', '2118654', 2114, '21136004', 'Quadra 10, Lt 11, Casa 12', 'Alice Nunes');

INSERT INTO telefone_p VALUES ('61944443211', '21185296300');
INSERT INTO telefone_p VALUES ('61933332211', '21185296301');
INSERT INTO telefone_p VALUES ('61922221211', '21185296302');
INSERT INTO telefone_p VALUES ('61911110211', '21185296303');
INSERT INTO telefone_p VALUES ('61900001211', '21185296304');

INSERT INTO ENFERMEIRO VALUES ('12320', 'DF', '21185296300');
INSERT INTO ENFERMEIRO VALUES ('12321', 'DF', '21185296301');
INSERT INTO ENFERMEIRO VALUES ('12322', 'DF', '21185296302');
INSERT INTO ENFERMEIRO VALUES ('12323', 'DF', '21185296303');
INSERT INTO ENFERMEIRO VALUES ('12324', 'DF', '21185296304');

-- FONOAUDIÓLOGOS:

INSERT INTO PROFISSIONALSAUDE VALUES ('32285296300', '322987 SSP-DF', '1983-01-01', '3228650', 3220, '32236000', 'Quadra 06, Lt 07, Casa 08', 'Roberto Martins');
INSERT INTO PROFISSIONALSAUDE VALUES ('32285296301', '322981 SSP-DF', '1984-02-02', '3228651', 3221, '32236001', 'Quadra 07, Lt 08, Casa 09', 'Marcelo Ramos');
INSERT INTO PROFISSIONALSAUDE VALUES ('32285296302', '322982 SSP-DF', '1985-03-03', '3228652', 3222, '32236002', 'Quadra 08, Lt 09, Casa 10', 'Fernanda Modesto');
INSERT INTO PROFISSIONALSAUDE VALUES ('32285296303', '322983 SSP-DF', '1984-04-04', '3228653', 3223, '32236003', 'Quadra 09, Lt 10, Casa 11', 'Vanessa Andrade');
INSERT INTO PROFISSIONALSAUDE VALUES ('32285296304', '322984 SSP-DF', '1984-05-05', '3228654', 3224, '32236004', 'Quadra 10, Lt 11, Casa 12', 'Camila Lima');

INSERT INTO telefone_p VALUES ('61944443322', '32285296300');
INSERT INTO telefone_p VALUES ('61933332322', '32285296301');
INSERT INTO telefone_p VALUES ('61922221322', '32285296302');
INSERT INTO telefone_p VALUES ('61911110322', '32285296303');
INSERT INTO telefone_p VALUES ('61900001322', '32285296304');

INSERT INTO FONOAUDIOLOGO VALUES ('12310', 'DF', '32285296300');
INSERT INTO FONOAUDIOLOGO VALUES ('12311', 'DF', '32285296301');
INSERT INTO FONOAUDIOLOGO VALUES ('12312', 'DF', '32285296302');
INSERT INTO FONOAUDIOLOGO VALUES ('12313', 'DF', '32285296303');
INSERT INTO FONOAUDIOLOGO VALUES ('12314', 'DF', '32285296304');

-- -------------------------------------------------------------------------------------

INSERT INTO CONSULTA_visita VALUES (NULL, '10:20:00', '2018-12-05', '74185296300', 1);
INSERT INTO CONSULTA_visita VALUES (NULL, '15:00:00', '2018-12-06', '74185296301', 2);
INSERT INTO CONSULTA_visita VALUES (NULL, '09:30:00', '2018-12-07', '74185296302', 3);
INSERT INTO CONSULTA_visita VALUES (NULL, '14:40:00', '2018-12-10', '74185296303', 4);
INSERT INTO CONSULTA_visita VALUES (NULL, '17:10:00', '2018-12-11', '74185296304', 5);

INSERT INTO PRESCRICAO VALUES (NULL, '10x12', 100.0, 1);
INSERT INTO PRESCRICAO VALUES (NULL, '12x8', 50.0, 2);
INSERT INTO PRESCRICAO VALUES (NULL, '12x10', 85.0, 3);
INSERT INTO PRESCRICAO VALUES (NULL, '12x8', 90.0, 4);
INSERT INTO PRESCRICAO VALUES (NULL, '14x16', 150.0, 5);

INSERT INTO MEDICAMENTO VALUES (NULL, 'Omeprazol', '500 mg', 'Em jejum', '1x ao dia');
INSERT INTO MEDICAMENTO VALUES (NULL, 'Rivotril', '1000 mg', 'Antes de dormir', '1x ao dia');
INSERT INTO MEDICAMENTO VALUES (NULL, 'Ibuprofeno', '500 mg', 'Após as refeições', '3x ao dia');
INSERT INTO MEDICAMENTO VALUES (NULL, 'Nimesulida', '500 mg', 'Após as refeições', '3x ao dia');
INSERT INTO MEDICAMENTO VALUES (NULL, 'Amoxilina', '500 mg', 'Noite/Manhã', '2x ao dia');

INSERT INTO possui VALUES (1, 1);
INSERT INTO possui VALUES (2, 2);
INSERT INTO possui VALUES (3, 3);
INSERT INTO possui VALUES (4, 4);
INSERT INTO possui VALUES (5, 5);

INSERT INTO COOPERATIVA VALUES ('16150297000100', 'Técnicos e Afins', '77788000', 650, 'Quadra 20, Lt. 10');
INSERT INTO COOPERATIVA VALUES ('16150297000101', 'EnfermaCoop', '77788001', 651, 'Quadra 21, Lt. 11');
INSERT INTO COOPERATIVA VALUES ('16150297000102', 'CoopTec', '77788002', 652, 'Quadra 22, Lt. 12');
INSERT INTO COOPERATIVA VALUES ('16150297000103', 'Cuidade e Saúde', '77788003', 653, 'Quadra 23, Lt. 13');
INSERT INTO COOPERATIVA VALUES ('16150297000104', 'Mais Saúde', '77788004', 654, 'Quadra 24, Lt. 14');

-- COORDENADORES:

INSERT INTO FUNCIONARIO VALUES ('56537139020', '75390 SSP-DF', '1971-01-01', '852950', '72010000', 'Qadra 10, Lt 10, Casa 10', 880, 'Maria da Silva');
INSERT INTO FUNCIONARIO VALUES ('56537139021', '75391 SSP-DF', '1972-02-02', '852951', '72010001', 'Qadra 11, Lt 11, Casa 11', 881, 'Joelson Villas Boas');
INSERT INTO FUNCIONARIO VALUES ('56537139022', '75392 SSP-DF', '1973-03-03', '852952', '72010002', 'Qadra 12, Lt 12, Casa 12', 882, 'Juliana Nunes');
INSERT INTO FUNCIONARIO VALUES ('56537139023', '75393 SSP-DF', '1974-04-04', '852953', '72010003', 'Qadra 13, Lt 13, Casa 13', 883, 'Leonardo Santos');
INSERT INTO FUNCIONARIO VALUES ('56537139024', '75394 SSP-DF', '1975-05-05', '852954', '72010004', 'Qadra 14, Lt 14, Casa 14', 884, 'Letícia de Souza');

INSERT INTO telefone_f VALUES ('56537139020', '61988880000');
INSERT INTO telefone_f VALUES ('56537139021', '61988881111');
INSERT INTO telefone_f VALUES ('56537139022', '61988882222');
INSERT INTO telefone_f VALUES ('56537139023', '61988883333');
INSERT INTO telefone_f VALUES ('56537139024', '61988884444');

INSERT INTO trabalha VALUES ('56537139020', '16150297000100');
INSERT INTO trabalha VALUES ('56537139021', '16150297000101');
INSERT INTO trabalha VALUES ('56537139022', '16150297000102');
INSERT INTO trabalha VALUES ('56537139023', '16150297000103');
INSERT INTO trabalha VALUES ('56537139024', '16150297000104');

INSERT INTO COORDENADOR VALUES ('56537139020', 'Administração');
INSERT INTO COORDENADOR VALUES ('56537139021', 'Gestão Pública');
INSERT INTO COORDENADOR VALUES ('56537139022', 'Ciências Políticas');
INSERT INTO COORDENADOR VALUES ('56537139023', 'Publicidade');
INSERT INTO COORDENADOR VALUES ('56537139024', 'Gestão de Pessoas');

-- GESTORES:

INSERT INTO FUNCIONARIO VALUES ('04637139020', '75380 SSP-DF', '1976-06-06', '052950', '25010000', 'Qadra 10, Lt 10, Casa 10', 440, 'Antônia Lima');
INSERT INTO FUNCIONARIO VALUES ('04637139021', '75381 SSP-DF', '1977-07-07', '052951', '25010001', 'Qadra 11, Lt 11, Casa 11', 441, 'João Pedro Cabral');
INSERT INTO FUNCIONARIO VALUES ('04637139022', '75382 SSP-DF', '1978-08-08', '052952', '25010002', 'Qadra 12, Lt 12, Casa 12', 442, 'Júlio Gomes');
INSERT INTO FUNCIONARIO VALUES ('04637139023', '75383 SSP-DF', '1979-09-09', '052953', '25010003', 'Qadra 13, Lt 13, Casa 13', 443, 'Vitor Souza');
INSERT INTO FUNCIONARIO VALUES ('04637139024', '75384 SSP-DF', '1980-10-10', '052954', '25010004', 'Qadra 14, Lt 14, Casa 14', 444, 'Lorena Lopes');

INSERT INTO telefone_f VALUES ('04637139020', '61999990000');
INSERT INTO telefone_f VALUES ('04637139021', '61999991111');
INSERT INTO telefone_f VALUES ('04637139022', '61999992222');
INSERT INTO telefone_f VALUES ('04637139023', '61999993333');
INSERT INTO telefone_f VALUES ('04637139024', '61999994444');

INSERT INTO trabalha VALUES ('04637139020', '16150297000100');
INSERT INTO trabalha VALUES ('04637139021', '16150297000101');
INSERT INTO trabalha VALUES ('04637139022', '16150297000102');
INSERT INTO trabalha VALUES ('04637139023', '16150297000103');
INSERT INTO trabalha VALUES ('04637139024', '16150297000104');

INSERT INTO GESTOR VALUES ('04637139020', 'Direito');
INSERT INTO GESTOR VALUES ('04637139021', 'Saúde Coletiva');
INSERT INTO GESTOR VALUES ('04637139022', 'Terapia Ocupacional');
INSERT INTO GESTOR VALUES ('04637139023', 'Administração');
INSERT INTO GESTOR VALUES ('04637139024', 'Ciências Políticas');

-- TÉCNICOS:

INSERT INTO FUNCIONARIO VALUES ('18837139020', '18880 SSP-DF', '1965-01-01', '188950', '18810000', 'Qadra 10, Lt 10, Casa 10', 1880, 'Jucilene Cardoso');
INSERT INTO FUNCIONARIO VALUES ('18837139021', '18881 SSP-DF', '1966-02-02', '188951', '18810001', 'Qadra 11, Lt 11, Casa 11', 1881, 'Leila Macêdo');
INSERT INTO FUNCIONARIO VALUES ('18837139022', '18882 SSP-DF', '1967-03-03', '188952', '18810002', 'Qadra 12, Lt 12, Casa 12', 1882, 'Leandra de Souza');
INSERT INTO FUNCIONARIO VALUES ('18837139023', '18883 SSP-DF', '1968-04-04', '188953', '18810003', 'Qadra 13, Lt 13, Casa 13', 1883, 'Jadson Leite');
INSERT INTO FUNCIONARIO VALUES ('18837139024', '18884 SSP-DF', '1969-05-05', '188954', '18810004', 'Qadra 14, Lt 14, Casa 14', 1884, 'José Santana');

INSERT INTO telefone_f VALUES ('18837139020', '61999997777');
INSERT INTO telefone_f VALUES ('18837139021', '61999996666');
INSERT INTO telefone_f VALUES ('18837139022', '61999995555');
INSERT INTO telefone_f VALUES ('18837139023', '61999994545');
INSERT INTO telefone_f VALUES ('18837139024', '61999995454');

INSERT INTO trabalha VALUES ('18837139020', '16150297000100');
INSERT INTO trabalha VALUES ('18837139021', '16150297000101');
INSERT INTO trabalha VALUES ('18837139022', '16150297000102');
INSERT INTO trabalha VALUES ('18837139023', '16150297000103');
INSERT INTO trabalha VALUES ('18837139024', '16150297000104');

INSERT INTO TECNICO VALUES ('18800', 'DF', '500630532040', 'nº: 789450', 'matricula: 0550', '99279125320', '741850', '96320', 'nº: 9800', '18837139020');
INSERT INTO TECNICO VALUES ('18801', 'DF', '500630532041', 'nº: 789451', 'matricula: 0551', '99279125321', '741851', '96321', 'nº: 9801', '18837139021');
INSERT INTO TECNICO VALUES ('18802', 'DF','500630532042', 'nº: 789452', 'matricula: 0552', '99279125322', '741852', '96322', 'nº: 9802', '18837139022');
INSERT INTO TECNICO VALUES ('18803', 'DF','500630532043', 'nº: 789453', 'matricula: 0553', '99279125323', '741853', '96323', 'nº: 9803', '18837139023');
INSERT INTO TECNICO VALUES ('18804', 'DF','500630532044', 'nº: 789454', 'matricula: 0554', '99279125324', '741854', '96324', 'nº: 9804', '18837139024');

INSERT INTO avaliacao VALUES ('18800', 'DF', '18837139020', 'Ótima técnica, cuidadosa e responsável.');
INSERT INTO avaliacao VALUES ('18801', 'DF', '18837139021', 'Muito eficiente.');
INSERT INTO avaliacao VALUES ('18802', 'DF', '18837139022', 'Pontual e disciplinada.');
INSERT INTO avaliacao VALUES ('18803', 'DF', '18837139023', 'Cuidadoso, responsável.');
INSERT INTO avaliacao VALUES ('18804', 'DF', '18837139024', 'Bastante confiável.');

-- --------------------------------------------------------------

INSERT INTO DISPOSITIVO VALUES (NULL, 'Respiratório');
INSERT INTO DISPOSITIVO VALUES (NULL, 'Aparelho de Coluna');
INSERT INTO DISPOSITIVO VALUES (NULL, 'Sonda');
INSERT INTO DISPOSITIVO VALUES (NULL, 'Medidor de Glicose');
INSERT INTO DISPOSITIVO VALUES (NULL, 'Esfigmomanômetro');

INSERT INTO manipula VALUES ('18800', 'DF', '18837139020', 1);
INSERT INTO manipula VALUES ('18801', 'DF', '18837139021', 2);
INSERT INTO manipula VALUES ('18802', 'DF', '18837139022', 3);
INSERT INTO manipula VALUES ('18803', 'DF', '18837139023', 4);
INSERT INTO manipula VALUES ('18804', 'DF', '18837139024', 5);

INSERT INTO aloca VALUES ('18800', 'DF', '18837139020', '04637139020');
INSERT INTO aloca VALUES ('18801', 'DF', '18837139021', '04637139021');
INSERT INTO aloca VALUES ('18802', 'DF', '18837139022', '04637139022');
INSERT INTO aloca VALUES ('18803', 'DF', '18837139023', '04637139023');
INSERT INTO aloca VALUES ('18804', 'DF', '18837139024', '04637139024');

INSERT INTO PLANTAO_atende VALUES (1, '18800', 'DF', '18837139020', '07:00:00', '2018-12-05', 'Diurno', 12, 300.00, NULL);
INSERT INTO PLANTAO_atende VALUES (2, '18801', 'DF', '18837139021', '19:00:00', '2018-12-05', 'Noturno', 12, 100.00, NULL);
INSERT INTO PLANTAO_atende VALUES (3, '18802', 'DF', '18837139022', '08:00:00', '2018-12-06', 'Diurno', 12, 300.00, NULL);
INSERT INTO PLANTAO_atende VALUES (4, '18803', 'DF', '18837139023', '21:00:00', '2018-12-06', 'Noturno', 12, 200.00, NULL);
INSERT INTO PLANTAO_atende VALUES (5, '18804', 'DF', '18837139024', '06:30:00', '2018-12-07', 'Diurno', 24, 400.00, NULL);

INSERT INTO EVOLUCAO VALUES (NULL, 'Entrada;\n Medição da pressão arterial;\n Alimentação;\n Banho;\n Administração de Remédio; \nSaída', 1);
INSERT INTO EVOLUCAO VALUES (NULL, 'Entrada;\n Medição da glicose;\n Alimentação;\n Banho;\n Administração de Remédio; \nSaída', 2);
INSERT INTO EVOLUCAO VALUES (NULL, 'Entrada;\n Medição da pressão arterial e glicose;\n Alimentação;\n Banho;\n Administração de Remédio; \nSaída', 3);
INSERT INTO EVOLUCAO VALUES (NULL, 'Entrada;\n Alimentação;\n Banho;\n Administração de Remédio; \nSaída', 4);
INSERT INTO EVOLUCAO VALUES (NULL, 'Entrada;\n Medição da pressão arterial e da glicose;\n Alimentação;\n Banho;\n Administração de Remédio; \nSaída', 5);