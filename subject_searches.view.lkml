view: subject_searches {
  sql_table_name: actian.subject_searches ;;

  dimension: policy_number {
    type: string
    sql: ${TABLE}.policy_number ;;
  }

  dimension_group: search_dttm {
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
    sql: ${TABLE}.search_dttm ;;
  }

  dimension: vrn {
    type: string
    sql: ${TABLE}.vrn ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
