Feature: Actualizar entidad contratante y contrato del proyecto

    Scenario Outline: Como contratista, quiero corregir o modificar formalmente la relación contractual del proyecto para mantener la validez legal del encargo ante cambios o errores.

        Dado el contratista ha ingresado un correo que no corresponde a una entidad contratante registrada.
        Cuando confirma el procedimiento.
        Entonces el sistema debe impedir la actualización y mostrar un mensaje indicando que la entidad no es válida.    
