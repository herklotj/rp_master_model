view: qs_experian_errors {
  sql_table_name: actian.qs_experian_errors ;;

  dimension: e0cod1_cde1_errorcode1 {
    type: string
    sql: ${TABLE}.e0cod1_cde1_errorcode1 ;;
  }

  dimension: e0cod1_cde1_errormessage1 {
    type: string
    sql: ${TABLE}.e0cod1_cde1_errormessage1 ;;
  }

  dimension: e0cuem1_cuem1_errorcode1 {
    type: string
    sql: ${TABLE}.e0cuem1_cuem1_errorcode1 ;;
  }

  dimension: e0cuem1_cuem1_errormessage1 {
    type: string
    sql: ${TABLE}.e0cuem1_cuem1_errormessage1 ;;
  }

  dimension: e0cuep1_cuep1_errorcode1 {
    type: string
    sql: ${TABLE}.e0cuep1_cuep1_errorcode1 ;;
  }

  dimension: e0cuep1_cuep1_errormessage1 {
    type: string
    sql: ${TABLE}.e0cuep1_cuep1_errormessage1 ;;
  }

  dimension: e0er1_errorcode1 {
    type: string
    sql: ${TABLE}.e0er1_errorcode1 ;;
  }

  dimension: e0er1_message1 {
    type: string
    sql: ${TABLE}.e0er1_message1 ;;
  }

  dimension: e0er1_severity1 {
    type: string
    sql: ${TABLE}.e0er1_severity1 ;;
  }

  dimension: e0frd1_fde1_errorcode1 {
    type: string
    sql: ${TABLE}.e0frd1_fde1_errorcode1 ;;
  }

  dimension: e0frd1_fde1_errormessage1 {
    type: string
    sql: ${TABLE}.e0frd1_fde1_errormessage1 ;;
  }

  dimension: e0pe1_pde1_errorcode1 {
    type: string
    sql: ${TABLE}.e0pe1_pde1_errorcode1 ;;
  }

  dimension: e0pe1_pde1_errormessage1 {
    type: string
    sql: ${TABLE}.e0pe1_pde1_errormessage1 ;;
  }

  dimension: e0pr1_pde1_errorcode1 {
    type: string
    sql: ${TABLE}.e0pr1_pde1_errorcode1 ;;
  }

  dimension: e0pr1_pde1_errormessage1 {
    type: string
    sql: ${TABLE}.e0pr1_pde1_errormessage1 ;;
  }

  dimension: e0vede1_errorcode1 {
    type: string
    sql: ${TABLE}.e0vede1_errorcode1 ;;
  }

  dimension: e0vede1_message1 {
    type: string
    sql: ${TABLE}.e0vede1_message1 ;;
  }

  dimension_group: load_dttm {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.load_dttm ;;
  }

  dimension_group: quote_dttm {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.quote_dttm ;;
  }

  dimension: quote_id {
    type: string
    sql: ${TABLE}.quote_id ;;
  }

  dimension: version {
    type: string
    sql: ${TABLE}.version ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
