view: aap_pol_nulls {
  sql_table_name: actian.aap_pol_nulls ;;

  dimension: bpt001_count {
    type: number
    sql: ${TABLE}.bpt001_count ;;
  }

  dimension: cover_count {
    type: number
    sql: ${TABLE}.cover_count ;;
  }

  dimension: poldrv_count {
    type: number
    sql: ${TABLE}.poldrv_count ;;
  }

  dimension: policy_count {
    type: number
    sql: ${TABLE}.policy_count ;;
  }

  dimension: premtran_count {
    type: number
    sql: ${TABLE}.premtran_count ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
