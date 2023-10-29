
-- HABILIAR CURSO

-- AREA COMUN
CALL habilitarCurso(0006,'1S','1',30,'A');
CALL habilitarCurso(0007,'1S','1',30,'B');
CALL habilitarCurso(101,'1S','1',30,'C');
CALL habilitarCurso(103,'1S','1',30,'D');
CALL habilitarCurso(017,'1S','1',30,'E');
CALL habilitarCurso(019,'1S','1',30,'F');
CALL habilitarCurso(348,'1S','1',30,'G');
CALL habilitarCurso(349,'1S','1',30,'H');
-- INGENIERIA EN SISTEMAS
CALL habilitarCurso(777,'1S','1',30,'A');
CALL habilitarCurso(770,'1S','1',30,'B');
CALL habilitarCurso(960,'1S','1',30,'C');
CALL habilitarCurso(795,'1S','1',30,'D');
CALL habilitarCurso(796,'1S','1',30,'E');
-- INGENIERIA INDUSTRIAL
CALL habilitarCurso(123,'1S','1',30,'A');
CALL habilitarCurso(124,'1S','1',30,'B');
CALL habilitarCurso(125,'1S','1',30,'C');
CALL habilitarCurso(126,'1S','1',30,'D');
CALL habilitarCurso(127,'1S','1',30,'E');
-- INGENIERIA CIVIL
CALL habilitarCurso(321,'1S','1',30,'A');
CALL habilitarCurso(322,'1S','1',30,'B');
CALL habilitarCurso(323,'1S','1',30,'C');
CALL habilitarCurso(324,'1S','1',30,'D');
CALL habilitarCurso(325,'1S','1',30,'E');
CALL habilitarCurso(0250,'1S','1',30,'F');
-- INGENIERIA ELECTRONICA
CALL habilitarCurso(421,'1S','1',30,'A');
CALL habilitarCurso(422,'1S','1',30,'B');
CALL habilitarCurso(423,'1S','1',30,'C');
CALL habilitarCurso(424,'1S','1',30,'D');
CALL habilitarCurso(425,'1S','1',30,'E');

-- AGREGAR HORARIO
CALL agregarHorario(1,1,'08:00-10:00');
CALL agregarHorario(2,2,'08:00-10:00');
CALL agregarHorario(3,3,'08:00-10:00');
CALL agregarHorario(4,4,'08:00-10:00');
CALL agregarHorario(5,5,'08:00-10:00');
CALL agregarHorario(6,6,'08:00-10:00');
CALL agregarHorario(7,7,'08:00-10:00');
CALL agregarHorario(8,1,'08:00-10:00');
CALL agregarHorario(9,2,'08:00-10:00');
CALL agregarHorario(10,3,'08:00-10:00');
CALL agregarHorario(11,4,'08:00-10:00');
CALL agregarHorario(12,5,'08:00-10:00');
CALL agregarHorario(13,6,'08:00-10:00');
CALL agregarHorario(14,7,'08:00-10:00');
CALL agregarHorario(15,1,'08:00-10:00');
CALL agregarHorario(16,2,'08:00-10:00');
CALL agregarHorario(17,3,'08:00-10:00');
CALL agregarHorario(18,4,'08:00-10:00');
CALL agregarHorario(19,5,'08:00-10:00');
CALL agregarHorario(20,6,'08:00-10:00');
CALL agregarHorario(21,7,'08:00-10:00');
CALL agregarHorario(22,1,'08:00-10:00');
CALL agregarHorario(23,2,'08:00-10:00');
CALL agregarHorario(24,3,'08:00-10:00');
CALL agregarHorario(25,4,'08:00-10:00');
CALL agregarHorario(26,5,'08:00-10:00');
CALL agregarHorario(27,6,'08:00-10:00');
CALL agregarHorario(28,7,'08:00-10:00');
CALL agregarHorario(29,1,'08:00-10:00');

-- ASIGNAR CURSO

-- AREA COMUN
CALL asignarCurso(0006,'1S','A',202000001);
CALL asignarCurso(0007,'1S','B',202000001);
CALL asignarCurso(101,'1S','C',202000001);
CALL asignarCurso(103,'1S','D',202000001);
CALL asignarCurso(017,'1S','E',202000001);
CALL asignarCurso(019,'1S','F',202000001);
CALL asignarCurso(348,'1S','G',202000001);
CALL asignarCurso(349,'1S','H',202000001);

-- INGENIERIA EN SISTEMAS
CALL asignarCurso(770,'1S','B',202000001);
CALL asignarCurso(796,'1S','E',202000001);

CALL asignarCurso(0006,'1S','A',202000002);
CALL asignarCurso(0007,'1S','B',202000002);
CALL asignarCurso(101,'1S','C',202000002);
CALL asignarCurso(103,'1S','D',202000002);
CALL asignarCurso(017,'1S','E',202000002);
CALL asignarCurso(019,'1S','F',202000002);
CALL asignarCurso(348,'1S','G',202000002);
CALL asignarCurso(349,'1S','H',202000002);
CALL asignarCurso(770,'1S','B',202000002);
CALL asignarCurso(796,'1S','E',202000002);

CALL asignarCurso(0006,'1S','A',202000003);
CALL asignarCurso(0007,'1S','B',202000003);
CALL asignarCurso(101,'1S','C',202000003);
CALL asignarCurso(103,'1S','D',202000003);
CALL asignarCurso(017,'1S','E',202000003);
CALL asignarCurso(019,'1S','F',202000003);
CALL asignarCurso(348,'1S','G',202000003);
CALL asignarCurso(349,'1S','H',202000003);
CALL asignarCurso(770,'1S','B',202000003);
CALL asignarCurso(796,'1S','E',202000003);

CALL ingresarNota(0006,'1S','A',202000001,80);
CALL ingresarNota(0007,'1S','B',202000001,80);
CALL ingresarNota(101,'1S','C',202000001,80);
CALL ingresarNota(103,'1S','D',202000001,80);
CALL ingresarNota(017,'1S','E',202000001,80);
CALL ingresarNota(019,'1S','F',202000001,80);
CALL ingresarNota(348,'1S','G',202000001,80);
CALL ingresarNota(349,'1S','H',202000001,80);
CALL ingresarNota(770,'1S','B',202000001,80);
CALL ingresarNota(796,'1S','E',202000001,80);

CALL ingresarNota(0006,'1S','A',202000002,65);
CALL ingresarNota(0007,'1S','B',202000002,65);
CALL ingresarNota(101,'1S','C',202000002,65);
CALL ingresarNota(103,'1S','D',202000002,65);
CALL ingresarNota(017,'1S','E',202000002,65);
CALL ingresarNota(019,'1S','F',202000002,65);
CALL ingresarNota(348,'1S','G',202000002,65);
CALL ingresarNota(349,'1S','H',202000002,65);
CALL ingresarNota(770,'1S','B',202000002,65);
CALL ingresarNota(796,'1S','E',202000002,65);

CALL ingresarNota(0006,'1S','A',202000003,70);
CALL ingresarNota(0007,'1S','B',202000003,70);
CALL ingresarNota(101,'1S','C',202000003,70);
CALL ingresarNota(103,'1S','D',202000003,70);
CALL ingresarNota(017,'1S','E',202000003,70);
CALL ingresarNota(019,'1S','F',202000003,70);
CALL ingresarNota(348,'1S','G',202000003,70);
CALL ingresarNota(349,'1S','H',202000003,70);
CALL ingresarNota(770,'1S','B',202000003,70);
CALL ingresarNota(796,'1S','E',202000003,70);

CALL generarActa(0006,'1S','A');
CALL generarActa(0007,'1S','B');
CALL generarActa(101,'1S','C');
CALL generarActa(103,'1S','D');
CALL generarActa(017,'1S','E');
CALL generarActa(019,'1S','F');
CALL generarActa(348,'1S','G');
CALL generarActa(349,'1S','H');
CALL generarActa(770,'1S','B');
CALL generarActa(796,'1S','E');


CALL generarActa(777,'1S','A');
-- no hay estudiantes asignados

-- INGENIERIA INDUSTRIAL
CALL asignarCurso(123,'1S','A',202000001);
-- debe dar error por que no es de la carrera

-- DESASIGNAR CURSO
CALL desasignarCurso(0006,'1S','A',202000001);


-- consultar pensum

CALL consultarPensum(1);

CALL consultarEstudiante(202000001);

CALL consultarDocente(1);

CALL consultarAsignados(0006,'1S',2023,'A');

CALL consultarAprobacion(0006,'1S',2023,'A');

CALL consultarActas(0006);

CALL consultarDesasignacion(0006,'1S',2023,'A');
