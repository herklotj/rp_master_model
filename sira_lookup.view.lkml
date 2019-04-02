view: sira_lookup {
  sql_table_name: actian.sira_lookup ;;

  dimension: code {
    type: string
    sql: ${TABLE}.code ;;
  }

  dimension: description {
    type: string
    sql: ${TABLE}.description ;;
  }

  dimension: lkup_value {
    type: string
    sql: ${TABLE}.lkup_value ;;
  }

  dimension: type {
    type: string
    sql: ${TABLE}.type ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
