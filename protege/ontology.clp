; Sun May 05 19:04:49 CEST 2019
; 
;+ (version "3.5")
;+ (build "Build 660")


(defclass %3ACLIPS_TOP_LEVEL_SLOT_CLASS "Fake class to save top-level slot information"
	(is-a USER)
	(role abstract)
	(multislot edad
		(type SYMBOL)
		(allowed-values 70-79 80-89 90-100 100-110 65-69)
		(create-accessor read-write))
	(single-slot ingrediente_principal
		(type INSTANCE)
;+		(allowed-classes ingrediente)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot nombre_ingrediente
		(type STRING)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot sal
		(type INTEGER)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot numero_minerales
		(type INSTANCE)
;+		(allowed-classes mineral)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot fosforo
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot poliinsaturados
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot calcio
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot clasificacion_alimento
		(type STRING)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot vitamina_k
		(type INTEGER)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot grasa
		(type INSTANCE)
;+		(allowed-classes acidos_grasos)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot nombre_vitaminas
		(type STRING)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot hierro
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot grasas_saturadas
		(type INTEGER)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot numero_micronutrientes
		(type INSTANCE)
;+		(allowed-classes micronutrientes)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(multislot evitar_receta
		(type INSTANCE)
;+		(allowed-classes alimento)
		(create-accessor read-write))
	(single-slot grasas
		(type INSTANCE)
;+		(allowed-classes acidos_grasos)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot sodio
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot numero_macronutrientes
		(type INSTANCE)
;+		(allowed-classes macronutrientes)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot niacina
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot fibra_alimentaria
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot grasas_monoinsaturada
		(type INTEGER)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot energia
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot c_14%3A0
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot nombre_acidos_grasos
		(type STRING)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot c_18%3A0
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot potasio
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot c_18%3A2
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot magnesio
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot c_18%3A1
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot b_12
;+		(comment "cianocobalamina")
		(type STRING)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot proyecto_Class30
		(type STRING)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot c_18%3A3
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(multislot tipo
;+		(comment "expresa si es bebida, entrante ...")
		(type SYMBOL)
		(allowed-values bebida entrante principal postre)
		(create-accessor read-write))
	(multislot evitar_ingrediente
		(type INSTANCE)
;+		(allowed-classes ingrediente)
		(create-accessor read-write))
	(single-slot valor_nutricional
;+		(comment "valor nutricional por cada 100 gramos de alimento")
		(type INSTANCE)
;+		(allowed-classes cantidades_nutricionales)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot iodo
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot fluor
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot monoinsaturados
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot nombre_minerales
		(type STRING)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot recomendaciones
		(type INSTANCE)
;+		(allowed-classes restriccion)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot zinc
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot hidratos_de_carbono
		(type INTEGER)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot minerales
		(type INTEGER)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot cantidades_recomendadas_diarias
		(type INSTANCE)
;+		(allowed-classes cantidades_nutricionales)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot cantidad_porcion
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot recomendaciones_diarias
		(type INSTANCE)
;+		(allowed-classes restriccion)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot saturados
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot a
;+		(comment "retinol")
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot c
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot d
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot cantidad_agua
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot e
;+		(comment "tocoferol")
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot obligatoria
		(type SYMBOL)
		(allowed-values FALSE TRUE)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot nombre_alimento
		(type STRING)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot nombre_cantidades
		(type STRING)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot nombre_macronutrientes
		(type STRING)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot k
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot proteinas
		(type INTEGER)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot acido_folico
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot IARecteas_Class28
		(type STRING)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot grasas_poliinsaturada
		(type INTEGER)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot nutrientes
		(type INTEGER)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot proyecto_Class15
		(type STRING)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(multislot ingredientes
		(type INSTANCE)
;+		(allowed-classes ingrediente)
		(create-accessor read-write))
	(single-slot preferencias
		(type INSTANCE)
;+		(allowed-classes restriccion)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot b_2
;+		(comment "riboflavina")
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot b_1
;+		(comment "tiamina")
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot b_6
;+		(comment "pirodoxina")
		(type STRING)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot nombre_microntrientes
		(type STRING)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot sexo
		(type SYMBOL)
		(allowed-values hombre mujer otros)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(multislot evitar_tipo_ingrediente
		(type SYMBOL)
;+		(allowed-parents ingrediente_carne ingrediente_lacteo)
		(create-accessor read-write))
	(single-slot etanol
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot colesterol
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot vitamina_a
		(type INTEGER)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot vitamina_e
		(type INTEGER)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot vitamina_d
		(type INTEGER)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot lipidos
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot c_16%3A0
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot temporada
		(type SYMBOL)
		(allowed-values todas primavera invierno oto%C3%B1o verano)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot c_16%3A1
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot numero_proteinas
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot numero_vitaminas
		(type INSTANCE)
;+		(allowed-classes vitaminas)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(multislot momento_ingesta
		(type SYMBOL)
		(allowed-values desayuno comida cena)
		(create-accessor read-write))
	(single-slot carbohidratos
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot numero_calorias
		(type INTEGER)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot cobre
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot selenio
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot nombre
		(type STRING)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot forma_cocinar
		(type SYMBOL)
		(allowed-values frito al_vapor crudo a_la_plancha)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot actividad_fisica
		(type SYMBOL)
		(allowed-values poco medio mucho)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot ingredientes_recomendados
		(type INSTANCE)
;+		(allowed-classes ingrediente)
;+		(cardinality 0 1)
		(create-accessor read-write)))

(defclass ingrediente
	(is-a USER)
	(role concrete)
	(single-slot temporada
		(type SYMBOL)
		(allowed-values todas primavera invierno oto%C3%B1o verano)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot %3ANAME
		(type STRING)
;+		(cardinality 0 1)
		(create-accessor read-write)))

(defclass ingrediente_carne
	(is-a ingrediente)
	(role concrete))

(defclass ingrediente_fruta
	(is-a ingrediente)
	(role concrete))

(defclass ingrediente_verdura
	(is-a ingrediente)
	(role concrete))

(defclass ingrediente_lacteo
	(is-a ingrediente)
	(role concrete))

(defclass ingrediente_cereal
	(is-a ingrediente)
	(role concrete))

(defclass ingrediente_pescado
	(is-a ingrediente)
	(role concrete))

(defclass ingrediente_huevo
	(is-a ingrediente)
	(role concrete))

(defclass ingrediente_legumbre
	(is-a ingrediente)
	(role concrete))

(defclass ingrediente_grasa
	(is-a ingrediente)
	(role concrete))

(defclass ingrediente_bebida
	(is-a ingrediente)
	(role concrete))

(defclass cantidades_nutricionales
	(is-a USER)
	(role concrete)
	(single-slot numero_macronutrientes
		(type INSTANCE)
;+		(allowed-classes macronutrientes)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot numero_micronutrientes
		(type INSTANCE)
;+		(allowed-classes micronutrientes)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot sal
		(type INTEGER)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot %3ANAME
		(type STRING)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot cantidad_agua
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write)))

(defclass perfil
	(is-a USER)
	(role concrete)
	(multislot edad
		(type SYMBOL)
		(allowed-values 70-79 80-89 90-100 100-110 65-69)
		(create-accessor read-write))
	(single-slot sexo
		(type SYMBOL)
		(allowed-values hombre mujer otros)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot recomendaciones
		(type INSTANCE)
;+		(allowed-classes restriccion)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot actividad_fisica
		(type SYMBOL)
		(allowed-values poco medio mucho)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot %3ANAME
		(type STRING)
;+		(cardinality 0 1)
		(create-accessor read-write)))

(defclass enfermedad
	(is-a USER)
	(role concrete)
	(single-slot recomendaciones_diarias
		(type INSTANCE)
;+		(allowed-classes restriccion)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot %3ANAME
		(type STRING)
;+		(cardinality 0 1)
		(create-accessor read-write)))

(defclass restriccion
	(is-a USER)
	(role concrete)
	(single-slot obligatoria
		(type SYMBOL)
		(allowed-values FALSE TRUE)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot cantidades_recomendadas_diarias
		(type INSTANCE)
;+		(allowed-classes cantidades_nutricionales)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(multislot evitar_tipo_ingrediente
		(type SYMBOL)
;+		(allowed-parents ingrediente_carne ingrediente_lacteo)
		(create-accessor read-write))
	(multislot evitar_ingrediente
		(type INSTANCE)
;+		(allowed-classes ingrediente)
		(create-accessor read-write))
	(single-slot ingredientes_recomendados
		(type INSTANCE)
;+		(allowed-classes ingrediente)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot %3ANAME
		(type STRING)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(multislot evitar_receta
		(type INSTANCE)
;+		(allowed-classes alimento)
		(create-accessor read-write)))

(defclass preferencia_personal
	(is-a USER)
	(role concrete)
	(single-slot preferencias
		(type INSTANCE)
;+		(allowed-classes restriccion)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot %3ANAME
		(type STRING)
;+		(cardinality 0 1)
		(create-accessor read-write)))

(defclass acidos_grasos "todos los valores estan en gramos"
	(is-a USER)
	(role concrete)
	(single-slot c_16%3A0
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot c_18%3A0
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot c_16%3A1
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot c_18%3A2
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot c_18%3A1
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot c_18%3A3
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot saturados
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot etanol
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot colesterol
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot monoinsaturados
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot poliinsaturados
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot %3ANAME
		(type STRING)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot c_14%3A0
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write)))

(defclass vitaminas "todos los valores en minigramos"
	(is-a USER)
	(role concrete)
	(single-slot b_6
;+		(comment "pirodoxina")
		(type STRING)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot acido_folico
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot b_12
;+		(comment "cianocobalamina")
		(type STRING)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot a
;+		(comment "retinol")
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot c
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot d
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot e
;+		(comment "tocoferol")
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot k
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot niacina
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot %3ANAME
		(type STRING)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot b_2
;+		(comment "riboflavina")
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot b_1
;+		(comment "tiamina")
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write)))

(defclass micronutrientes
	(is-a USER)
	(role concrete)
	(single-slot numero_vitaminas
		(type INSTANCE)
;+		(allowed-classes vitaminas)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot numero_minerales
		(type INSTANCE)
;+		(allowed-classes mineral)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot %3ANAME
		(type STRING)
;+		(cardinality 0 1)
		(create-accessor read-write)))

(defclass macronutrientes "la energía se mide en kcal, el agua en litros y el resto en gramos"
	(is-a USER)
	(role concrete)
	(single-slot numero_proteinas
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot lipidos
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot fibra_alimentaria
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot %3ANAME
		(type STRING)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot energia
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot carbohidratos
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot grasa
		(type INSTANCE)
;+		(allowed-classes acidos_grasos)
;+		(cardinality 0 1)
		(create-accessor read-write)))

(defclass mineral "todos los valores en minigramos"
	(is-a USER)
	(role concrete)
	(single-slot potasio
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot magnesio
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot iodo
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot fluor
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot sodio
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot fosforo
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot cobre
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot selenio
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot zinc
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot hierro
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot %3ANAME
		(type STRING)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot calcio
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write)))

(defclass alimento "la cantidad recomendada es un valor en gramos"
	(is-a USER)
	(role concrete)
	(single-slot ingrediente_principal
		(type INSTANCE)
;+		(allowed-classes ingrediente)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(multislot ingredientes
		(type INSTANCE)
;+		(allowed-classes ingrediente)
		(create-accessor read-write))
	(single-slot cantidad_porcion
		(type FLOAT)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(multislot tipo
;+		(comment "expresa si es bebida, entrante ...")
		(type SYMBOL)
		(allowed-values bebida entrante principal postre)
		(create-accessor read-write))
	(single-slot forma_cocinar
		(type SYMBOL)
		(allowed-values frito al_vapor crudo a_la_plancha)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot valor_nutricional
;+		(comment "valor nutricional por cada 100 gramos de alimento")
		(type INSTANCE)
;+		(allowed-classes cantidades_nutricionales)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(multislot momento_ingesta
		(type SYMBOL)
		(allowed-values desayuno comida cena)
		(create-accessor read-write))
	(single-slot %3ANAME
		(type STRING)
;+		(cardinality 0 1)
		(create-accessor read-write)))

(defclass cereal
	(is-a alimento)
	(role concrete))

(defclass pasteleria
	(is-a alimento)
	(role concrete))

(defclass verdura
	(is-a alimento)
	(role concrete))

(defclass fruta
	(is-a alimento)
	(role concrete))

(defclass pescado
	(is-a alimento)
	(role concrete))

(defclass bebida
	(is-a alimento)
	(role concrete))

(defclass legumbre
	(is-a alimento)
	(role concrete))

(defclass lacteo
	(is-a alimento)
	(role concrete))

(defclass %3AUNDEFINED
	(is-a USER)
	(role concrete))

(definstances instancias
; Sun May 05 19:04:49 CEST 2019
; 
;+ (version "3.5")
;+ (build "Build 660")

([aceite+de+oliva] of  ingrediente_grasa
)

([acidos+grasos+arroz+blanco] of  acidos_grasos

	(colesterol 0.0))

([acidos+grasos+arroz+con+leche] of  acidos_grasos

	(colesterol 0.008)
	(monoinsaturados 1.018)
	(poliinsaturados 0.443)
	(saturados 1.899))

([acidos+grasos+arroz+con+pollo] of  acidos_grasos

	(monoinsaturados 1799.0)
	(poliinsaturados 1564.0)
	(saturados 1101.0))

([acidos+grasos+bizcocho] of  acidos_grasos

	(c_14%3A0 0.7)
	(c_16%3A0 3.9)
	(c_16%3A1 0.8)
	(c_18%3A0 1.3)
	(c_18%3A1 3.8)
	(c_18%3A3 0.1)
	(colesterol 0.13)
	(monoinsaturados 5.4)
	(poliinsaturados 1.2)
	(saturados 6.2))

([acidos+grasos+cereales+con+miel] of  acidos_grasos

	(c_14%3A0 0.0)
	(c_16%3A0 0.0)
	(c_16%3A1 0.0)
	(c_18%3A0 0.0)
	(c_18%3A1 0.0)
	(c_18%3A3 0.0)
	(colesterol 0.0)
	(monoinsaturados 0.0)
	(poliinsaturados 0.0)
	(saturados 0.0))

([acidos+grasos+filetes+de+merluza+empanados] of  acidos_grasos
)

([acidos+grasos+lasa%C3%B1a] of  acidos_grasos

	(monoinsaturados 3.577)
	(poliinsaturados 0.716)
	(saturados 4.366))

([acidos+grasos+manzana] of  acidos_grasos

	(c_14%3A0 0.0)
	(c_16%3A0 0.0)
	(c_16%3A1 0.0)
	(c_18%3A0 0.0)
	(c_18%3A1 0.0)
	(c_18%3A3 0.0)
	(colesterol 0.0)
	(etanol 0.0)
	(monoinsaturados 0.0)
	(poliinsaturados 0.0)
	(saturados 0.0))

([acidos+grasos+menestra+de+verduras] of  acidos_grasos

	(colesterol 0.0))

([acidos+grasos+pastel+de+manzana] of  acidos_grasos

	(c_14%3A0 0.7)
	(c_16%3A0 3.9)
	(c_16%3A1 0.8)
	(c_18%3A0 1.3)
	(c_18%3A1 3.8)
	(c_18%3A3 0.1)
	(colesterol 130.0)
	(monoinsaturados 5.4)
	(poliinsaturados 1.2)
	(saturados 6.1))

([acidos+grasos+pera] of  acidos_grasos

	(c_14%3A0 0.0)
	(c_16%3A0 0.0)
	(c_16%3A1 0.0)
	(c_18%3A0 0.0)
	(c_18%3A1 0.0)
	(c_18%3A3 0.0)
	(colesterol 0.0)
	(etanol 0.0)
	(monoinsaturados 0.0)
	(poliinsaturados 0.0)
	(saturados 0.0))

([acidos+grasos+pure+de+patata] of  acidos_grasos

	(c_18%3A3 0.0)
	(colesterol 0.0)
	(poliinsaturados 0.0))

([acidos+grasos+spaghetti+a+la+bolo%C3%B1esa] of  acidos_grasos

	(colesterol 0.019)
	(monoinsaturados 3.6)
	(poliinsaturados 1.213)
	(saturados 3.104))

([acidos+grasos+yogur+natural+griego] of  acidos_grasos

	(colesterol 0.013)
	(monoinsaturados 2136.0)
	(poliinsaturados 0.469)
	(saturados 2395.0))

([acidos+pasta+fresca+al+huevo] of  acidos_grasos
)

([agua] of  bebida

	(momento_ingesta desayuno comida cena)
	(tipo bebida))

([arroz+blanco] of  cereal

	(ingrediente_principal [ingrediente+arroz])
	(ingredientes [ingrediente+arroz])
	(momento_ingesta comida cena)
	(tipo entrante principal)
	(valor_nutricional [cantidades+arroz+blanco]))

([arroz+con+leche] of  pasteleria

	(ingrediente_principal [ingrediente+arroz])
	(ingredientes
		[leche]
		[ingrediente+arroz]
		[ingrediente+azucar]
		[mantequilla])
	(momento_ingesta comida cena)
	(tipo postre)
	(valor_nutricional [cantidades+arroz+con+leche]))

([arroz+con+pollo] of  cereal

	(cantidad_porcion 220.0)
	(ingrediente_principal [ingrediente+arroz])
	(ingredientes
		[ingrediente+pollo]
		[ingrediente+cebolla]
		[ingrediente+pimiento+rojo]
		[ingrediente+arroz])
	(momento_ingesta comida cena)
	(tipo entrante principal)
	(valor_nutricional [cantidades+arroz+con+pollo]))

([bizcocho+de+limon] of  pasteleria

	(ingrediente_principal [ingrediente+harina])
	(ingredientes
		[ingrediente+limon]
		[mantequilla]
		[huevo]
		[ingrediente+harina]
		[aceite+de+oliva])
	(momento_ingesta desayuno comida cena)
	(tipo postre)
	(valor_nutricional [cantidades+bizcocho]))

([cantidad+nutricional+cereales+con+miel] of  cantidades_nutricionales

	(numero_macronutrientes [macronutrientes+cereales+con+miel])
	(numero_micronutrientes [micronutrientes+cereales+con+miel]))

([cantidades+arroz+blanco] of  cantidades_nutricionales

	(numero_macronutrientes [macronutrientes+arroz+blanco])
	(numero_micronutrientes [micronutrientes+arroz+blanco]))

([cantidades+arroz+con+leche] of  cantidades_nutricionales

	(cantidad_agua 0.06739)
	(numero_macronutrientes [macronutrientes+arroz+con+leche])
	(numero_micronutrientes [micronutrientes+arroz+con+leche]))

([cantidades+arroz+con+pollo] of  cantidades_nutricionales

	(cantidad_agua 0.06112)
	(numero_macronutrientes [macronutrientes+arroz+con+pollo])
	(numero_micronutrientes [micronutrientes+arroz+con+pollo]))

([cantidades+bizcocho] of  cantidades_nutricionales

	(numero_macronutrientes [macronutrientes+bizcocho])
	(numero_micronutrientes [micronutrientes+bizcocho]))

([cantidades+edad+65-69+hombre] of  cantidades_nutricionales

	(cantidad_agua 3.7)
	(numero_macronutrientes [macronutrientes+edad+65-69+hombre])
	(numero_micronutrientes [micronutrientes+edad+65-69+hombre]))

([cantidades+edad+65-69+mujer] of  cantidades_nutricionales

	(cantidad_agua 2.7)
	(numero_macronutrientes [macronutrientes+edad+65-69+mujer])
	(numero_micronutrientes [micronutrientes+edad+65-69+mujer]))

([cantidades+edad+%3E%3D+70+hombre] of  cantidades_nutricionales

	(cantidad_agua 3.7)
	(numero_macronutrientes [macronutrientes+edad+%3E%3D+70+hombre])
	(numero_micronutrientes [micronutrientes+edad+%3E%3D+70+hombre]))

([cantidades+edad+%3E%3D+70+mujer] of  cantidades_nutricionales

	(cantidad_agua 2.7)
	(numero_macronutrientes [macronutrientes+edad+%3E%3D+70+mujer])
	(numero_micronutrientes [micronutrientes+edad+%3E%3D+70+mujer]))

([cantidades+filetes+de+merluza+empanados] of  cantidades_nutricionales

	(numero_macronutrientes [macronutrientes+filetes+de+merluza+empanados]))

([cantidades+hipertension] of  cantidades_nutricionales

	(numero_micronutrientes [micronutrientes+hipertension]))

([cantidades+hummus] of  cantidades_nutricionales

	(cantidad_agua 0.06487)
	(numero_macronutrientes [macronutrientes+hummus])
	(numero_micronutrientes [micronutrientes+hummus]))

([cantidades+lasa%C3%B1a] of  cantidades_nutricionales

	(cantidad_agua 0.06372)
	(numero_macronutrientes [macronutrientes+lasa%C3%B1a])
	(numero_micronutrientes [micronutrientes+lasa%C3%B1a]))

([cantidades+manzana] of  cantidades_nutricionales

	(numero_macronutrientes [macronutrientes+manzana])
	(numero_micronutrientes [micronutrientes+manzana]))

([cantidades+menestra+de+verduras] of  cantidades_nutricionales

	(numero_macronutrientes [macronutrientes+menestra+de+verduras])
	(numero_micronutrientes [micronutrientes+menestra+de+verduras]))

([cantidades+pasta+fresca+al+huevo] of  cantidades_nutricionales

	(numero_macronutrientes [macronutrientes+pasta+fresca+al+huevo])
	(numero_micronutrientes [micronutrientes+pasta+fresca+al+huevo]))

([cantidades+pastel+de+manzana] of  cantidades_nutricionales

	(numero_macronutrientes [macronutrientes+pastel+de+manzana])
	(numero_micronutrientes [micronutrientes+pastel+de+manzana]))

([cantidades+pera] of  cantidades_nutricionales

	(numero_macronutrientes [macronutrientes+pera])
	(numero_micronutrientes [micronutrientes+pera]))

([cantidades+pure+de+patata] of  cantidades_nutricionales

	(numero_macronutrientes [macronutrientes+pure+de+patata])
	(numero_micronutrientes [micronutrientes+pure+de+patata]))

([cantidades+spaghetti+a+la+bolo%C3%B1esa] of  cantidades_nutricionales

	(cantidad_agua 0.0664)
	(numero_macronutrientes [macronutrientes+spaghetti+a+la+bolo%C3%B1esa])
	(numero_micronutrientes [micronutrientes+spaghetti+a+la+bolo%C3%B1esa]))

([cantidades+tortellini+de+carne] of  cantidades_nutricionales

	(numero_macronutrientes [macronutrientes+tortellini+de+carne]))

([cantidades+tortellini+de+espinacas] of  cantidades_nutricionales

	(numero_macronutrientes [macronutrientes+tortelloni+de+espinacas]))

([cantidades+whisky] of  cantidades_nutricionales

	(numero_macronutrientes [macronutrientes+whisky])
	(numero_micronutrientes [micronutrientes+whisky]))

([cantidades+yogur+natural+griego] of  cantidades_nutricionales

	(cantidad_agua 0.0813)
	(numero_macronutrientes [macronutrientes+yogur+natural+griego])
	(numero_micronutrientes [micronutrientes+yogur+natural+griego]))

([cereales+con+miel] of  cereal

	(ingrediente_principal [ingrediente+cereal])
	(ingredientes
		[ingrediente+cereal]
		[ingrediente+miel])
	(momento_ingesta desayuno)
	(tipo principal)
	(valor_nutricional [cantidad+nutricional+cereales+con+miel]))

([enfermedad+hipertension] of  enfermedad

	(recomendaciones_diarias [restriccion+hipertension]))

([filetes+de+merluza+empanados] of  pescado

	(ingrediente_principal [ingrediente+merluza])
	(ingredientes
		[aceite+de+oliva]
		[huevo]
		[ingrediente+harina]
		[ingrediente+merluza])
	(momento_ingesta comida cena)
	(tipo principal)
	(valor_nutricional [cantidades+filetes+de+merluza+empanados]))

([grasas+whisky] of  acidos_grasos

	(c_14%3A0 0.0)
	(c_16%3A0 0.0)
	(c_16%3A1 0.0)
	(c_18%3A0 0.0)
	(c_18%3A1 0.0)
	(c_18%3A2 0.0)
	(c_18%3A3 0.0)
	(colesterol 0.0)
	(etanol 0.035)
	(monoinsaturados 0.0)
	(poliinsaturados 0.0)
	(saturados 0.0))

([huevo] of  ingrediente_huevo
)

([hummus] of  legumbre

	(ingrediente_principal [ingrediente+garbanzo])
	(ingredientes
		[ingrediente+ajo]
		[ingrediente+garbanzo])
	(momento_ingesta comida cena)
	(tipo principal entrante)
	(valor_nutricional [cantidades+hummus]))

([ingrediente+ajo] of  ingrediente_verdura
)

([ingrediente+arroz] of  ingrediente_cereal

	(temporada todas))

([ingrediente+azucar] of  ingrediente_cereal
)

([ingrediente+cebolla] of  ingrediente_verdura
)

([ingrediente+cereal] of  ingrediente_cereal

	(temporada todas))

([ingrediente+espinaca] of  ingrediente_verdura
)

([ingrediente+garbanzo] of  ingrediente_legumbre
)

([ingrediente+guisante] of  ingrediente_verdura
)

([ingrediente+harina] of  ingrediente_cereal

	(temporada todas))

([ingrediente+lenteja] of  ingrediente_legumbre
)

([ingrediente+limon] of  ingrediente_fruta
)

([ingrediente+manzana] of  ingrediente_fruta
)

([ingrediente+merluza] of  ingrediente_pescado
)

([ingrediente+miel] of  ingrediente_cereal
)

([ingrediente+pan] of  ingrediente_cereal
)

([ingrediente+pasta] of  ingrediente_cereal
)

([ingrediente+patata] of  ingrediente_verdura
)

([ingrediente+pera] of  ingrediente_fruta
)

([ingrediente+pimiento+rojo] of  ingrediente_verdura
)

([ingrediente+pollo] of  ingrediente_carne
)

([ingrediente+queso] of  ingrediente_lacteo
)

([ingrediente+ternera] of  ingrediente_carne
)

([ingrediente+tomate] of  ingrediente_verdura
)

([ingrediente+yogur] of  ingrediente_lacteo
)

([ingrediente+zanahoria] of  ingrediente_verdura
)

([lasa%C3%B1a] of  cereal

	(cantidad_porcion 437.0)
	(ingrediente_principal [ingrediente+pasta])
	(ingredientes
		[ingrediente+ajo]
		[ingrediente+cebolla]
		[proyecto_Class10063]
		[ingrediente+zanahoria]
		[ingrediente+ternera]
		[huevo]
		[ingrediente+pasta]
		[aceite+de+oliva]
		[ingrediente+queso])
	(momento_ingesta comida cena)
	(tipo principal)
	(valor_nutricional [cantidades+lasa%C3%B1a]))

([leche] of  ingrediente_lacteo
)

([macronutrientes+arroz+blanco] of  macronutrientes

	(carbohidratos 77.0)
	(energia 354.0)
	(fibra_alimentaria 0.3)
	(grasa [acidos+grasos+arroz+blanco])
	(lipidos 1.7)
	(numero_proteinas 7.6))

([macronutrientes+arroz+con+leche] of  macronutrientes

	(carbohidratos 24.92)
	(energia 146.0)
	(fibra_alimentaria 0.5)
	(grasa [acidos+grasos+arroz+con+leche])
	(lipidos 3.69)
	(numero_proteinas 3.2))

([macronutrientes+arroz+con+pollo] of  macronutrientes

	(carbohidratos 20.0)
	(energia 174.0)
	(fibra_alimentaria 1.2)
	(grasa [acidos+grasos+arroz+con+pollo])
	(lipidos 5.1)
	(numero_proteinas 12.0))

([macronutrientes+bizcocho] of  macronutrientes

	(carbohidratos 79.1)
	(energia 456.0)
	(fibra_alimentaria 3.0)
	(grasa [acidos+grasos+bizcocho])
	(lipidos 15.2)
	(numero_proteinas 5.6))

([macronutrientes+cereales+con+miel] of  macronutrientes

	(carbohidratos 91.3)
	(energia 386.0)
	(fibra_alimentaria 1.4)
	(grasa [acidos+grasos+cereales+con+miel])
	(lipidos 0.2)
	(numero_proteinas 4.4))

([macronutrientes+edad+65-69+hombre] of  macronutrientes

	(carbohidratos 130.0)
	(fibra_alimentaria 30.0)
	(numero_proteinas 56.0))

([macronutrientes+edad+65-69+mujer] of  macronutrientes

	(carbohidratos 130.0)
	(fibra_alimentaria 21.0)
	(numero_proteinas 46.0))

([macronutrientes+edad+%3E%3D+70+hombre] of  macronutrientes

	(carbohidratos 130.0)
	(fibra_alimentaria 30.0)
	(numero_proteinas 56.0))

([macronutrientes+edad+%3E%3D+70+mujer] of  macronutrientes

	(carbohidratos 130.0)
	(fibra_alimentaria 21.0)
	(numero_proteinas 46.0))

([macronutrientes+filetes+de+merluza+empanados] of  macronutrientes

	(carbohidratos 13.7)
	(energia 120.4)
	(lipidos 1.6)
	(numero_proteinas 12.8))

([macronutrientes+hummus] of  macronutrientes

	(carbohidratos 20.12)
	(energia 177.0)
	(fibra_alimentaria 4.0)
	(lipidos 8.6)
	(numero_proteinas 4.86))

([macronutrientes+lasa%C3%B1a] of  macronutrientes

	(carbohidratos 12.0)
	(energia 191.0)
	(fibra_alimentaria 1.3)
	(grasa [acidos+grasos+lasa%C3%B1a])
	(lipidos 11.0)
	(numero_proteinas 10.0))

([macronutrientes+manzana] of  macronutrientes

	(carbohidratos 12.0)
	(energia 52.0)
	(fibra_alimentaria 2.0)
	(grasa [acidos+grasos+manzana])
	(lipidos 0.35)
	(numero_proteinas 0.3))

([macronutrientes+menestra+de+verduras] of  macronutrientes

	(carbohidratos 5.1)
	(energia 29.0)
	(grasa [acidos+grasos+menestra+de+verduras])
	(lipidos 0.51)
	(numero_proteinas 0.86))

([macronutrientes+pasta+fresca+al+huevo] of  macronutrientes

	(carbohidratos 54.2)
	(energia 280.0)
	(grasa [acidos+pasta+fresca+al+huevo])
	(lipidos 2.5)
	(numero_proteinas 10.1))

([macronutrientes+pastel+de+manzana] of  macronutrientes

	(carbohidratos 40.1)
	(energia 311.0)
	(fibra_alimentaria 2.5)
	(grasa [acidos+grasos+pastel+de+manzana])
	(lipidos 15.1)
	(numero_proteinas 3.6))

([macronutrientes+pera] of  macronutrientes

	(carbohidratos 14.0)
	(energia 61.0)
	(fibra_alimentaria 2.0)
	(grasa [acidos+grasos+pera])
	(lipidos 0.4)
	(numero_proteinas 0.4))

([macronutrientes+pure+de+patata] of  macronutrientes

	(carbohidratos 80.0)
	(energia 357.0)
	(fibra_alimentaria 2.0)
	(grasa [acidos+grasos+pure+de+patata])
	(lipidos 0.7)
	(numero_proteinas 7.0))

([macronutrientes+spaghetti+a+la+bolo%C3%B1esa] of  macronutrientes

	(carbohidratos 15.51)
	(energia 170.0)
	(fibra_alimentaria 1.5)
	(grasa [acidos+grasos+spaghetti+a+la+bolo%C3%B1esa])
	(lipidos 8.5)
	(numero_proteinas 7.8))

([macronutrientes+tortellini+de+carne] of  macronutrientes

	(carbohidratos 46.0)
	(energia 295.0)
	(lipidos 7.0)
	(numero_proteinas 12.0))

([macronutrientes+tortelloni+de+espinacas] of  macronutrientes

	(carbohidratos 46.0)
	(energia 296.0)
	(lipidos 8.0)
	(numero_proteinas 10.0))

([macronutrientes+whisky] of  macronutrientes

	(energia 244.0)
	(fibra_alimentaria 0.0)
	(grasa [grasas+whisky])
	(lipidos 0.0)
	(numero_proteinas 0.0))

([macronutrientes+yogur+natural+griego] of  macronutrientes

	(carbohidratos 4.0)
	(energia 97.0)
	(fibra_alimentaria 0.0)
	(grasa [acidos+grasos+yogur+natural+griego])
	(lipidos 5.0)
	(numero_proteinas 9.0))

([mantequilla] of  ingrediente_grasa
)

([manzana] of  fruta

	(ingredientes [ingrediente+manzana])
	(momento_ingesta desayuno comida cena)
	(tipo postre)
	(valor_nutricional [cantidades+manzana]))

([menestra+de+verduras] of  verdura

	(ingrediente_principal [ingrediente+patata])
	(ingredientes
		[ingrediente+espinaca]
		[ingrediente+cebolla]
		[ingrediente+guisante]
		[ingrediente+patata]
		[ingrediente+zanahoria])
	(momento_ingesta comida cena)
	(tipo entrante principal)
	(valor_nutricional [cantidades+menestra+de+verduras]))

([micronutrientes+arroz+blanco] of  micronutrientes

	(numero_minerales [minerales+arroz+blanco])
	(numero_vitaminas [vitaminas+arroz+blanco]))

([micronutrientes+arroz+con+leche] of  micronutrientes

	(numero_minerales [minerales+arroz+con+leche])
	(numero_vitaminas [vitaminas+arroz+con+leche]))

([micronutrientes+arroz+con+pollo] of  micronutrientes

	(numero_minerales [minerales+arroz+con+pollo])
	(numero_vitaminas [vitaminas+arroz+con+pollo]))

([micronutrientes+bizcocho] of  micronutrientes

	(numero_minerales [minerales+bizcocho])
	(numero_vitaminas [vitaminas+bizcocho]))

([micronutrientes+cereales+con+miel] of  micronutrientes

	(numero_minerales [minerales+cereales+con+miel])
	(numero_vitaminas [vitaminas+cereales+con+miel]))

([micronutrientes+edad+65-69+hombre] of  micronutrientes

	(numero_minerales [minerales+edad+65-69+hombre])
	(numero_vitaminas [vitaminas+edad+65-69+hombre]))

([micronutrientes+edad+65-69+mujer] of  micronutrientes

	(numero_minerales [minerales+edad+65-69+mujer])
	(numero_vitaminas [vitaminas+edad+65-69+mujer]))

([micronutrientes+edad+%3E%3D+70+hombre] of  micronutrientes

	(numero_minerales [minerales+edad+%3E%3D+70+hombre])
	(numero_vitaminas [vitaminas+edad+%3E%3D+70+hombre]))

([micronutrientes+edad+%3E%3D+70+mujer] of  micronutrientes

	(numero_minerales [minerales+edad+%3E%3D+70+mujer])
	(numero_vitaminas [vitaminas+edad+%3E%3D+70+mujer]))

([micronutrientes+hipertension] of  micronutrientes

	(numero_minerales [minerales+hipertension])
	(numero_vitaminas [vitaminas+hipertension]))

([micronutrientes+hummus] of  micronutrientes

	(numero_minerales [minerales+hummus])
	(numero_vitaminas [vitaminas+hummus]))

([micronutrientes+lasa%C3%B1a] of  micronutrientes

	(numero_minerales [minerales+lasa%C3%B1a])
	(numero_vitaminas [vitaminas+lasa%C3%B1a]))

([micronutrientes+manzana] of  micronutrientes

	(numero_minerales [minerales+manzana])
	(numero_vitaminas [vitaminas+manzana]))

([micronutrientes+menestra+de+verduras] of  micronutrientes

	(numero_minerales [minerales+menestra+de+verduras])
	(numero_vitaminas [vitaminas+menestra+de+verduras]))

([micronutrientes+pasta+fresca+al+huevo] of  micronutrientes

	(numero_minerales [minerales+pasta+fresca+al+huevo])
	(numero_vitaminas [vitaminas+pasta+fresca+al+huevo]))

([micronutrientes+pastel+de+manzana] of  micronutrientes

	(numero_minerales [minerales+pastel+de+manzana])
	(numero_vitaminas [vitaminas+pastel+de+manzana]))

([micronutrientes+pera] of  micronutrientes

	(numero_minerales [minerales+pera])
	(numero_vitaminas [vitaminas+pera]))

([micronutrientes+pure+de+patata] of  micronutrientes

	(numero_minerales [minerales+pure+de+patata])
	(numero_vitaminas [vitaminas+pure+de+patata]))

([micronutrientes+spaghetti+a+la+bolo%C3%B1esa] of  micronutrientes

	(numero_minerales [minerales+spaghetti+a+la+bolo%C3%B1esa])
	(numero_vitaminas [vitaminas+spaghetti+a+la+bolo%C3%B1esa]))

([micronutrientes+whisky] of  micronutrientes

	(numero_minerales [minerales+whisky])
	(numero_vitaminas [vitaminas+whisky]))

([micronutrientes+yogur+natural+griego] of  micronutrientes

	(numero_minerales [minerales+yogur+natural+griego])
	(numero_vitaminas [vitaminas+yogur+natural+griego]))

([minerales+arroz+blanco] of  mineral

	(calcio 10.0)
	(cobre 0.03)
	(fluor 0.0385)
	(fosforo 180.0)
	(hierro 0.8)
	(iodo 0.002)
	(magnesio 28.0)
	(potasio 120.0)
	(selenio 0.02)
	(sodio 4.0)
	(zinc 0.2))

([minerales+arroz+con+leche] of  mineral

	(calcio 90.0)
	(cobre 0.031)
	(fosforo 83.0)
	(hierro 0.23)
	(magnesio 11.0)
	(potasio 142.0)
	(selenio 3.7)
	(sodio 106.0)
	(zinc 0.5))

([minerales+arroz+con+pollo] of  mineral

	(calcio 18.0)
	(cobre 0.076)
	(fosforo 122.0)
	(hierro 0.95)
	(magnesio 18.0)
	(potasio 184.0)
	(selenio 14.5)
	(sodio 518.0)
	(zinc 0.78))

([minerales+bizcocho] of  mineral

	(calcio 82.0)
	(cobre 0.04)
	(fosforo 87.0)
	(hierro 4.0)
	(magnesio 16.0)
	(potasio 170.0)
	(sodio 110.0)
	(zinc 2.0))

([minerales+cereales+con+miel] of  mineral

	(calcio 12.0)
	(cobre 0.21)
	(fosforo 24.0)
	(hierro 1.0)
	(magnesio 16.0)
	(potasio 88.0)
	(selenio 0.0355)
	(sodio 0.2)
	(zinc 18.7))

([minerales+edad+65-69+hombre] of  mineral

	(calcio 1000.0)
	(cobre 0.9)
	(fluor 4.0)
	(fosforo 700.0)
	(hierro 8.0)
	(iodo 0.15)
	(magnesio 0.42)
	(potasio 4700.0)
	(selenio 0.055)
	(sodio 1300.0)
	(zinc 11.0))

([minerales+edad+65-69+mujer] of  mineral

	(calcio 1200.0)
	(cobre 0.9)
	(fluor 3.0)
	(fosforo 700.0)
	(hierro 8.0)
	(iodo 0.15)
	(magnesio 320.0)
	(potasio 4700.0)
	(selenio 0.055)
	(sodio 1300.0)
	(zinc 8.0))

([minerales+edad+%3E%3D+70+hombre] of  mineral

	(calcio 1200.0)
	(cobre 0.9)
	(fluor 4.0)
	(fosforo 700.0)
	(hierro 8.0)
	(iodo 0.15)
	(magnesio 420.0)
	(potasio 4700.0)
	(selenio 0.055)
	(sodio 1200.0)
	(zinc 11.0))

([minerales+edad+%3E%3D+70+mujer] of  mineral

	(calcio 1200.0)
	(cobre 0.9)
	(fluor 3.0)
	(fosforo 700.0)
	(hierro 8.0)
	(iodo 0.15)
	(magnesio 320.0)
	(potasio 4700.0)
	(selenio 0.055)
	(sodio 1200.0)
	(zinc 8.0))

([minerales+hipertension] of  mineral

	(potasio 4700.0))

([minerales+hummus] of  mineral

	(calcio 49.0)
	(cobre 0.224)
	(fosforo 110.0)
	(hierro 1.56)
	(magnesio 29.0)
	(potasio 173.0)
	(selenio 2.4)
	(sodio 242.0)
	(zinc 1.09))

([minerales+lasa%C3%B1a] of  mineral

	(calcio 185.0)
	(cobre 0.073)
	(fosforo 176.0)
	(hierro 0.74)
	(magnesio 24.0)
	(potasio 266.0)
	(selenio 20.0)
	(sodio 524.0)
	(zinc 1.35))

([minerales+manzana] of  mineral

	(calcio 6.0)
	(cobre 0.031)
	(fluor 0.0675)
	(fosforo 11.0)
	(hierro 0.4)
	(iodo 0.002)
	(magnesio 5.0)
	(potasio 120.0)
	(selenio 4.0E-4)
	(sodio 2.0)
	(zinc 0.1))

([minerales+menestra+de+verduras] of  mineral

	(calcio 23.1)
	(magnesio 7.9)
	(potasio 200.0)
	(sodio 200.0))

([minerales+pasta+fresca+al+huevo] of  mineral
)

([minerales+pastel+de+manzana] of  mineral

	(calcio 82.0)
	(fosforo 87.0)
	(hierro 4.0)
	(magnesio 35.0)
	(potasio 117.0)
	(sodio 626.0)
	(zinc 2.0))

([minerales+pera] of  mineral

	(calcio 12.0)
	(cobre 0.113)
	(fluor 0.019)
	(fosforo 14.5)
	(hierro 0.4)
	(iodo 0.002)
	(magnesio 7.0)
	(potasio 130.0)
	(selenio 6.0E-4)
	(sodio 3.0)
	(zinc 0.16))

([minerales+pure+de+patata] of  mineral

	(cobre 0.137)
	(hierro 4.0)
	(magnesio 25.0)
	(zinc 0.3))

([minerales+spaghetti+a+la+bolo%C3%B1esa] of  mineral

	(calcio 45.0)
	(cobre 0.106)
	(fosforo 89.0)
	(hierro 1.29)
	(magnesio 23.0)
	(potasio 206.0)
	(selenio 18.4)
	(sodio 351.0)
	(zinc 1.04))

([minerales+whisky] of  mineral

	(cobre 0.02))

([minerales+yogur+natural+griego] of  mineral

	(calcio 100.0)
	(cobre 0.017)
	(fosforo 135.0)
	(hierro 0.0)
	(magnesio 11.0)
	(potasio 141.0)
	(selenio 9.7)
	(sodio 35.0)
	(zinc 0.52))

([pasta+fresca+al+huevo] of  cereal

	(ingrediente_principal [ingrediente+pasta])
	(ingredientes
		[ingrediente+harina]
		[huevo])
	(momento_ingesta comida cena)
	(tipo entrante principal)
	(valor_nutricional [cantidades+pasta+fresca+al+huevo]))

([pastel+de+manzana] of  pasteleria

	(ingrediente_principal [ingrediente+harina])
	(ingredientes
		[ingrediente+manzana]
		[huevo]
		[ingrediente+harina])
	(momento_ingesta comida cena)
	(tipo postre)
	(valor_nutricional [cantidades+pastel+de+manzana]))

([pera] of  fruta

	(ingredientes [ingrediente+pera])
	(momento_ingesta desayuno comida cena)
	(tipo postre)
	(valor_nutricional [cantidades+pera]))

([perfil+edad+65-69+hombre] of  perfil

	(edad 65-69)
	(recomendaciones [restriccion+edad+65-69+hombre])
	(sexo hombre))

([perfil+edad+65-69+mujer] of  perfil

	(edad 65-69)
	(recomendaciones [restriccion+edad+65-69+mujer])
	(sexo mujer))

([perfil+edad+%3E%3D+70+hombre] of  perfil

	(edad 70-79 80-89 90-100 100-110)
	(recomendaciones [restriccion+edad+%3E%3D+70+hombre])
	(sexo hombre))

([perfil+edad+%3E%3D+70+mujer] of  perfil

	(edad 70-79 80-89 90-100 100-110)
	(recomendaciones [restriccion+edad+%3E%3D+70+mujer])
	(sexo mujer))

([preferencia+vegetariano] of  preferencia_personal

	(preferencias [restriccion+vegetariano]))

([proyecto_Class10063] of  %3AUNDEFINED
)

([proyecto_Class10074] of  %3AUNDEFINED
)

([pure+de+patata] of  verdura

	(ingrediente_principal [ingrediente+patata])
	(ingredientes
		[ingrediente+patata]
		[leche]
		[mantequilla])
	(momento_ingesta comida cena)
	(tipo entrante principal)
	(valor_nutricional [cantidades+pure+de+patata]))

([restriccion+edad+65-69+hombre] of  restriccion

	(cantidades_recomendadas_diarias [cantidades+edad+65-69+hombre]))

([restriccion+edad+65-69+mujer] of  restriccion

	(cantidades_recomendadas_diarias [cantidades+edad+65-69+mujer]))

([restriccion+edad+%3E%3D+70+hombre] of  restriccion

	(cantidades_recomendadas_diarias [cantidades+edad+%3E%3D+70+hombre])
	(obligatoria FALSE))

([restriccion+edad+%3E%3D+70+mujer] of  restriccion

	(cantidades_recomendadas_diarias [cantidades+edad+%3E%3D+70+mujer]))

([restriccion+hipertension] of  restriccion

	(cantidades_recomendadas_diarias [cantidades+hipertension])
	(ingredientes_recomendados [ingrediente+ajo]))

([restriccion+vegetariano] of  restriccion

	(evitar_tipo_ingrediente ingrediente_carne)
	(obligatoria TRUE))

([spaghetti+a+la+bolo%C3%B1esa+%28con+albondigas%29] of  cereal

	(ingrediente_principal [ingrediente+pasta])
	(ingredientes
		[ingrediente+ternera]
		[ingrediente+tomate]
		[huevo]
		[ingrediente+pasta]
		[ingrediente+pan])
	(momento_ingesta comida cena)
	(tipo entrante principal)
	(valor_nutricional [cantidades+spaghetti+a+la+bolo%C3%B1esa]))

([tortellini+de+carne] of  cereal

	(ingrediente_principal [ingrediente+pasta])
	(momento_ingesta comida cena)
	(tipo entrante principal)
	(valor_nutricional [cantidades+tortellini+de+carne]))

([tortelloni+de+espinacas] of  cereal

	(ingrediente_principal [ingrediente+pasta])
	(ingredientes
		[huevo]
		[ingrediente+harina]
		[ingrediente+espinaca])
	(momento_ingesta comida cena)
	(tipo principal entrante)
	(valor_nutricional [cantidades+tortellini+de+espinacas]))

([vitaminas+arroz+blanco] of  vitaminas

	(acido_folico 0.006)
	(b_1 0.06)
	(b_12 "0")
	(b_2 0.03)
	(b_6 "0.3")
	(c 0.0)
	(niacina 3.8))

([vitaminas+arroz+con+leche] of  vitaminas

	(b_12 "0.08")
	(b_6 "0.025")
	(e 0.21)
	(niacina 0.31))

([vitaminas+arroz+con+pollo] of  vitaminas

	(e 0.5)
	(k 4.0)
	(niacina 5558.0))

([vitaminas+bizcocho] of  vitaminas

	(a 0.13)
	(acido_folico 0.004)
	(b_1 0.11)
	(b_12 "0")
	(b_2 0.03)
	(b_6 "0.07")
	(c 0.0)
	(d 0.0)
	(niacina 0.9))

([vitaminas+cereales+con+miel] of  vitaminas

	(a 0.0)
	(acido_folico 0.007)
	(b_1 0.41)
	(b_12 "0")
	(b_2 0.04)
	(b_6 "0.13")
	(c 0.0)
	(niacina 1.9))

([vitaminas+edad+65-69+hombre] of  vitaminas

	(a 0.9)
	(b_12 "0.0024")
	(b_6 "1.7")
	(c 90.0)
	(d 0.015)
	(e 15.0)
	(niacina 16.0))

([vitaminas+edad+65-69+mujer] of  vitaminas

	(a 0.7)
	(b_12 "0.0024")
	(b_6 "1.5")
	(c 75.0)
	(d 0.015)
	(e 15.0)
	(niacina 14.0))

([vitaminas+edad+%3E%3D+70+hombre] of  vitaminas

	(a 0.9)
	(acido_folico 0.4)
	(b_12 "0.0024")
	(b_6 "1.7")
	(c 90.0)
	(d 0.02)
	(e 15.0)
	(niacina 16.0))

([vitaminas+edad+%3E%3D+70+mujer] of  vitaminas

	(a 0.7)
	(b_12 "0.0024")
	(b_6 "1.5")
	(c 75.0)
	(d 0.02)
	(e 15.0)
	(niacina 14.0))

([vitaminas+hipertension] of  vitaminas

	(a 100.0))

([vitaminas+hummus] of  vitaminas

	(a 1.5)
	(b_12 "0")
	(b_6 "0.399")
	(c 7.9)
	(d 0.0)
	(e 0.75)
	(k 3.0)
	(niacina 0.399))

([vitaminas+lasa%C3%B1a] of  vitaminas

	(a 205.5)
	(b_12 "0.77")
	(c 0.8)
	(e 0.97)
	(niacina 1.757))

([vitaminas+manzana] of  vitaminas

	(a 0.03)
	(acido_folico 0.004)
	(b_1 0.04)
	(b_12 "0")
	(b_2 0.02)
	(b_6 "0.03")
	(c 3.0)
	(d 0.0)
	(e 7.2E-4)
	(niacina 0.1))

([vitaminas+menestra+de+verduras] of  vitaminas

	(b_6 "0.1"))

([vitaminas+pasta+fresca+al+huevo] of  vitaminas
)

([vitaminas+pastel+de+manzana] of  vitaminas

	(a 0.0)
	(acido_folico 0.007)
	(b_1 0.1)
	(b_12 "0")
	(b_2 0.03)
	(b_6 "0.07")
	(c 0.0)
	(d 0.0)
	(niacina 0.9))

([vitaminas+pera] of  vitaminas

	(a 0.2)
	(acido_folico 0.008)
	(b_1 0.02)
	(b_12 "0")
	(b_2 0.05)
	(b_6 "0.02")
	(c 3.0)
	(d 0.0)
	(niacina 0.2))

([vitaminas+pure+de+patata] of  vitaminas

	(acido_folico 0.01)
	(b_1 0.3)
	(b_12 "0")
	(b_2 0.11)
	(b_6 "0.18")
	(niacina 1.5))

([vitaminas+spaghetti+a+la+bolo%C3%B1esa] of  vitaminas

	(a 77.0)
	(b_12 "0.39")
	(b_6 "0.143")
	(c 0.9)
	(e 0.75)
	(niacina 2.0))

([vitaminas+whisky] of  vitaminas

	(a 0.0)
	(acido_folico 0.0)
	(b_1 0.0)
	(b_12 "0")
	(b_2 0.0)
	(b_6 "0")
	(c 0.0)
	(d 0.0)
	(e 0.0)
	(niacina 0.0))

([vitaminas+yogur+natural+griego] of  vitaminas

	(a 4.5)
	(b_12 "0.75")
	(b_6 "0.063")
	(c 0.0)
	(d 0.0)
	(e 0.01)
	(k 0.0)
	(niacina 0.208))

([whisky] of  bebida

	(momento_ingesta desayuno comida cena)
	(tipo bebida)
	(valor_nutricional [cantidades+whisky]))

([yogurt+natural+griego] of  lacteo

	(cantidad_porcion 125.0)
	(ingrediente_principal [ingrediente+yogur])
	(ingredientes [proyecto_Class10074])
	(momento_ingesta desayuno comida cena)
	(tipo postre)
	(valor_nutricional [cantidades+yogur+natural+griego]))
)