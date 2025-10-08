Feature: Buscar miembro por nombre o correo dentro de la organización

    Scenario Outline: Como contratista, quiero filtrar eficientemente la lista de miembros de la organización para reducir el tiempo de búsqueda al seleccionar integrantes.

        Dado que el contratista ha ingresado texto que no coincide con ningún nombre o correo.
        Cuando escribe en la lista.
        Entonces el sistema debe mostrar un mensaje indicando que no se encontraron coincidencias.
