Feature: Asociar contrato firmado y su fecha al proyecto

    Scenario Outline: Como contratista, quiero vincular el contrato legal que respalda el proyecto para formalizar la ejecución con la entidad contratante de manera legal y trazable.

        Dado el contratista accede al formulario de creación de proyecto.
        Cuando envía el formulario sin haber completado ambos campos (archivo de contrato y fecha de firma).
        Entonces el sistema debe impedir la creación del proyecto y mostrar un mensaje indicando que ambos campos son obligatorios.
