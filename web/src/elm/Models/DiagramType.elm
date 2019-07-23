module Models.DiagramType exposing (DiagramType(..), fromString, toString)


type DiagramType
    = UserStoryMap
    | OpportunityCanvas
    | BusinessModelCanvas
    | FourLs
    | StartStopContinue
    | Kpt


toString : DiagramType -> String
toString diagramType =
    case diagramType of
        UserStoryMap ->
            "usm"

        OpportunityCanvas ->
            "opc"

        BusinessModelCanvas ->
            "bmc"

        FourLs ->
            "4ls"

        StartStopContinue ->
            "ssc"

        Kpt ->
            "kpt"


fromString : String -> DiagramType
fromString s =
    case s of
        "usm" ->
            UserStoryMap

        "opc" ->
            OpportunityCanvas

        "bmc" ->
            BusinessModelCanvas

        "4ls" ->
            FourLs

        "ssc" ->
            StartStopContinue

        "kpt" ->
            Kpt

        _ ->
            UserStoryMap