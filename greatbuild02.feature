Feature: Ingresar fecha de inicio del proyecto

    Scenario Outline: Como contratista quiero establecer la fecha en que el proyecto comienza oficialmente para definir el punto de partida del cronograma técnico y administrativo

        Dado el contratista accede al formulario de creación de proyecto
        Cuando el formulario es cargado
        Entonces el campo 'Fecha de inicio' debe rellenarse automáticamente con la fecha actual y estar deshabilitado para edición manual. 
