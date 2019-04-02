view: aap_quote_ref_correction {
  sql_table_name: actian.aap_quote_ref_correction ;;

  dimension: adj_no {
    type: number
    sql: ${TABLE}.adj_no ;;
  }

  dimension: edi_message_file {
    type: string
    sql: ${TABLE}.edi_message_file ;;
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

  dimension: mta_quote_id {
    type: string
    sql: ${TABLE}.mta_quote_id ;;
  }

  dimension: poledi {
    type: string
    sql: ${TABLE}.poledi ;;
  }

  dimension: term_quote_id {
    type: string
    sql: ${TABLE}.term_quote_id ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
