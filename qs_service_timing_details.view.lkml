view: qs_service_timing_details {
  sql_table_name: actian.qs_service_timing_details ;;

  dimension: actian_dataflow_runtime {
    type: number
    sql: ${TABLE}.actian_dataflow_runtime ;;
  }

  dimension_group: actian_entry {
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
    sql: ${TABLE}.actian_entry_time ;;
  }

  dimension_group: actian_exit {
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
    sql: ${TABLE}.actian_exit_time ;;
  }

  dimension: actian_network_time {
    type: number
    sql: ${TABLE}.actian_network_time ;;
  }

  dimension: actian_time {
    type: number
    sql: ${TABLE}.actian_time ;;
  }

  dimension_group: esb_entry {
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
    sql: ${TABLE}.esb_entry_time ;;
  }

  dimension_group: esb_exit {
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
    sql: ${TABLE}.esb_exit_time ;;
  }

  dimension: esb_host_name {
    type: string
    sql: ${TABLE}.esb_host_name ;;
  }

  dimension_group: experian_entry {
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
    sql: ${TABLE}.experian_entry_time ;;
  }

  dimension_group: experian_exit {
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
    sql: ${TABLE}.experian_exit_time ;;
  }

  dimension: experian_time {
    type: number
    sql: ${TABLE}.experian_time ;;
  }

  dimension: failure_binary {
    type: string
    sql: ${TABLE}.failure_binary ;;
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

  dimension: overalltime {
    type: number
    sql: ${TABLE}.overalltime ;;
  }

  dimension: pre_radar_time {
    type: number
    sql: ${TABLE}.pre_radar_time ;;
  }

  dimension_group: qas_entry {
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
    sql: ${TABLE}.qas_entry_time ;;
  }

  dimension_group: qas_exit {
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
    sql: ${TABLE}.qas_exit_time ;;
  }

  dimension: qas_time {
    type: number
    sql: ${TABLE}.qas_time ;;
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

  dimension: quote_to_esb_time {
    type: number
    sql: ${TABLE}.quote_to_esb_time ;;
  }

  dimension_group: radar_entry {
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
    sql: ${TABLE}.radar_entry_time ;;
  }

  dimension_group: radar_exit {
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
    sql: ${TABLE}.radar_exit_time ;;
  }

  dimension: radar_time {
    type: number
    sql: ${TABLE}.radar_time ;;
  }

  dimension_group: sira_entry {
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
    sql: ${TABLE}.sira_entry_time ;;
  }

  dimension_group: sira_exit {
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
    sql: ${TABLE}.sira_exit_time ;;
  }

  dimension: sira_time {
    type: number
    sql: ${TABLE}.sira_time ;;
  }

  dimension: version {
    type: string
    sql: ${TABLE}.version ;;
  }

  measure: count {
    type: count
    drill_fields: [esb_host_name]
  }
}
