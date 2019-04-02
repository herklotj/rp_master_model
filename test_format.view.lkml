view: test_format {
  sql_table_name: actian.test_format ;;

  dimension: latest_datetime_loaded {
    type: string
    sql: ${TABLE}.latest_datetime_loaded ;;
  }

  dimension: latest_datetime_loaded2 {
    type: string
    sql: ${TABLE}.latest_datetime_loaded2 ;;
  }

  dimension: load_dttm {
    type: string
    sql: ${TABLE}.load_dttm ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
