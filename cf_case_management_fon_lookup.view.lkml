view: cf_case_management_fon_lookup {
  sql_table_name: actian.cf_case_management_fon_lookup ;;

  dimension: match {
    type: string
    sql: ${TABLE}.match ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
