%PRIMERA PARTE DE LA TAREA
% Planta - Medicamentos que produce
planta_medicamento(digital, [digotalina, tónico_cardiaco]).
planta_medicamento(opio, [morfina, codeina]).
planta_medicamento(ipea, [emetina]).
planta_medicamento(nuez_vomica, [estricnina]).
planta_medicamento(electoro_blanco, [veratrina]).
planta_medicamento(colchico, [colquicina]).
planta_medicamento(belladona, [atropina]).
planta_medicamento(quina, [quina]).
planta_medicamento(cacao, [teobromina]).
planta_medicamento(retama, [esparteina]).
planta_medicamento(coca, [cocaina]).
planta_medicamento(teyote, [mescalina]).
planta_medicamento(efedra, [efedrina]).
planta_medicamento(barbasco, [hormonas]).
planta_medicamento(nenuar_amarillo, [lutenuria]).
planta_medicamento(nyame, [diosponina]).
planta_medicamento(artemisia, [tauremisina]).
planta_medicamento(semilla_yute, [oliturisida]).
planta_medicamento(toloache, [acido_lisergico]).
planta_medicamento(eucalipto, [eucaliptol]).
planta_medicamento(rosal, [vitamina_c, quercetina]).

% Planta - Propiedades que tiene
planta_propiedad(digital, [tonica, analgesica]).
planta_propiedad(opio, [analgesica, estupefaciente]).
planta_propiedad(ipea, [emetica]).
planta_propiedad(nuez_vomica, [toxica, analgésica]).
planta_propiedad(electoro_blanco, [antiflogistica, toxica]).
planta_propiedad(colchico, [toxica]).
planta_propiedad(belladona, [antiespasmodica, toxica]).
planta_propiedad(quina, [antimalarica, antipiretica]).
planta_propiedad(cacao, [tonica, antioxidante]).
planta_propiedad(retama, [hemostatica, antidiarreica]).
planta_propiedad(coca, [estimulate, antipirética]).
planta_propiedad(teyote, [antipsicotica]).
planta_propiedad(efedra, [estimulante, diuretico]).
planta_propiedad(barbasco, [antioxidante]).
planta_propiedad(nenuar_amarillo, [emergente]).
planta_propiedad(nyame, [diuretico]).
planta_propiedad(artemisia, [antibacterial]).
planta_propiedad(semilla_yute, [antioxidante]).
planta_propiedad(toloache, [hallucinogenica]).
planta_propiedad(eucalipto, [antiseptico, expectorante]).
planta_propiedad(rosal, [antioxidante, tonificante]).

% Planta - Enfermedades que trata
planta_enfermedad(digital, [corazon]).
planta_enfermedad(opio, [dolor, insomnio]).
planta_enfermedad(ipea, [vómitos, náuseas]).
planta_enfermedad(nuez_vomica, [intoxicación, nerviosismo]).
planta_enfermedad(electoro_blanco, [inflamación]).
planta_enfermedad(colchico, [gota, artritis]).
planta_enfermedad(belladona, [espasmos, insomnio]).
planta_enfermedad(quina, [malaria, fiebre]).
planta_enfermedad(cacao, [debilidad, fatiga]).
planta_enfermedad(retama, [hemorragia, infecciones]).
planta_enfermedad(coca, [fatiga, estimulación]).
planta_enfermedad(teyote, [delirio, trastornos_mentales]).
planta_enfermedad(efedra, [asma, resfriado]).
planta_enfermedad(barbasco, [equilibrio_hormonal]).
planta_enfermedad(nenuar_amarillo, [insuficiencia_renal]).
planta_enfermedad(nyame, [enfermedades_cardiovasculares]).
planta_enfermedad(artemisia, [parásitos, infecciones]).
planta_enfermedad(semilla_yute, [digestión]).
planta_enfermedad(toloache, [problemas_digestivos, enfermedades_mentales]).
planta_enfermedad(eucalipto, [gripe, tos]).
planta_enfermedad(rosal, [cansancio, resfriados]).




%SGUNDA PARTE DE LA TAREA ---------------------------------------------
:- discontiguous planta/2.
:- discontiguous propiedad/2.
:- discontiguous uso/2.
:- discontiguous trata/2.

% Hechos sobre plantas, propiedades, usos y enfermedades que tratan

% Abrojo
planta(abrojo,'Desconocido').
propiedad(abrojo, diuretico).
uso(abrojo, circulacion_sanguinea).
uso(abrojo, afecciones_pecho).
uso(abrojo, inflamacion_ojos).
uso(abrojo, inflamacion_higado).
trata(abrojo, afecciones_pecho).
trata(abrojo, inflamacion_ocular).
trata(abrojo, inflamacion_hepatica).

% Acacia
planta(acacia, 'Desconocido').
propiedad(acacia, alivio_garganta).
propiedad(acacia, antiampollas).
uso(acacia, garganta_irritada).
uso(acacia, tos).
uso(acacia, bronquitis).
uso(acacia, quemaduras).
trata(acacia, dolor_garganta).
trata(acacia, bronquitis).
trata(acacia, quemaduras).

% Acanto
planta(acanto, 'Acanthus mollis').
propiedad(acanto, aperitivo).
propiedad(acanto, antivenenoso).
propiedad(acanto, emoliente).
uso(acanto, almorranas).
uso(acanto, ardor_orina).
uso(acanto, heridas).
uso(acanto, dispepsia).
uso(acanto, disenteria).
uso(acanto, picaduras).
trata(acanto, almorranas).
trata(acanto, disenteria).
trata(acanto, heridas).
trata(acanto, picadura_arana).

% Aceitilla
planta(aceitilla, 'Bidens leucantha').
propiedad(aceitilla, tonico_nervioso).
propiedad(aceitilla, tonico_cerebral).
uso(aceitilla, cansancio_intelectual).
uso(aceitilla, depresion_nerviosa).
trata(aceitilla, depresion).
trata(aceitilla, agotamiento_mental).

% Achicoria
planta(achicoria, 'Chicorium intybus').
propiedad(achicoria, diuretico).
propiedad(achicoria, depurativo).
uso(achicoria, dificultad_digestiva).
uso(achicoria, colicos_biliosos).
uso(achicoria, estrenimiento).
trata(achicoria, problemas_digestivos).
trata(achicoria, colicos_biliosos).
trata(achicoria, estrenimiento).

% Hierba del pollo
planta(hierba_del_pollo, 'Zebrina pendula').
propiedad(hierba_del_pollo, hemostatica).
uso(hierba_del_pollo, frenar_hemorragia).
uso(hierba_del_pollo, tratamiento_sacada_muela).
trata(hierba_del_pollo, hemorragias).
trata(hierba_del_pollo, tratamiento_heridas).

% Hinojo
planta(hinojo, 'Foeniculum vulgare').
propiedad(hinojo, digestivo).
uso(hinojo, combate_gases).
uso(hinojo, flatulencias).
uso(hinojo, coloquitos_nerviosos).
uso(hinojo, vomitos).
uso(hinojo, obstruccion_mucosa_pecho).
trata(hinojo, gases).
trata(hinojo, flatulencias).
trata(hinojo, vomitos).

% Jalapa
planta(jalapa, 'Ipomea purga').
propiedad(jalapa, purgante).
uso(jalapa, disenteria).
uso(jalapa, estreñimiento).
uso(jalapa, indigestiones).
uso(jalapa, apoplejia).
uso(jalapa, congestión_cerebral).
trata(jalapa, disenteria).
trata(jalapa, estreñimiento).
trata(jalapa, indigestiones).
trata(jalapa, apoplejia).

% Ipecacuana
planta(ipecacuana, 'Polygala hondurana').
propiedad(ipecacuana, expectorante).
uso(ipecacuana, tos).
trata(ipecacuana, tos).

% Jazmín Amarillo
planta(jazmin_amarillo, 'Gelsemium sempervirens').
propiedad(jazmin_amarillo, antineuralgico).
propiedad(jazmin_amarillo, antiespasmódico).
uso(jazmin_amarillo, dolor_de_cabeza).
uso(jazmin_amarillo, reumas).
uso(jazmin_amarillo, dolor_espalda).
uso(jazmin_amarillo, tosferina).
uso(jazmin_amarillo, asma_bronquial).
uso(jazmin_amarillo, menstruacion_dolorosa).
trata(jazmin_amarillo, dolor_de_cabeza).
trata(jazmin_amarillo, reumas).
trata(jazmin_amarillo, dolor_espalda).
trata(jazmin_amarillo, tosferina).
trata(jazmin_amarillo, asma_bronquial).
trata(jazmin_amarillo, menstruacion_dolorosa).


% Reglas
% Regla para encontrar la planta que trata una enfermedad.
planta_para_enfermedad(Enfermedad, Planta) :-
    trata(Planta, Enfermedad).
%

% Regla para encontrar la planta que trata una enfermedad
planta_con_propiedad(Propiedad, Planta) :-
    propiedad(Planta, Propiedad).
%planta_con_propiedad(diuretico, Planta).

% Regla para consultar todos los usos de una planta.
uso_de_planta(Planta, Uso) :-
    uso(Planta, Uso).
% uso_de_planta(Planta,dolor_espalda).

%MAS CONSULTAS
%planta(Planta, _).
%planta(Planta, NombreCientifico).




