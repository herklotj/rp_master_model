view: aap_raw_edi_dttm {
  sql_table_name: actian.aap_raw_edi_dttm ;;

  dimension_group: edi_dttm {
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
    sql: ${TABLE}.edi_dttm ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
