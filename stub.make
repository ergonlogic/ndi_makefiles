core = 7.x
api = 2

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;               Core               ;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
projects[] = drupal

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;             Defaults             ;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; Specify common subdir
defaults[projects][subdir] = "contrib"

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;              Contrib             ;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;includes[] = "includes/contrib.make"

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;              CiviCRM             ;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
includes[] = "includes/civicrm.make"

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;              Custom              ;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;includes[] = "includes/custom.make"

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;            Development           ;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;includes[] = "includes/dev.make"

