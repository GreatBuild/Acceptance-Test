Feature: Consultar los detalles de un proyecto específico

    Scenario Outline: Como miembro del equipo del proyecto, quiero ver toda la información relevante de un proyecto en el que participo para comprender su estado, equipo y planificación para colaborar efectivamente.

        Dado que un usuario no forma parte del equipo del proyecto.
        Cuando intenta consultar los detalles de dicho proyecto.
        Entonces el sistema debe denegar el acceso y mostrar un mensaje indicando que no tiene permisos.  
