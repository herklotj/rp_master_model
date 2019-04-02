view: v_poq_service_check {
  sql_table_name: actian.v_poq_service_check ;;

  dimension_group: current_load_dttm {
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
    sql: ${TABLE}.current_load_dttm ;;
  }

  dimension_group: end_dttm {
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
    sql: ${TABLE}.end_dttm ;;
  }

  dimension: experian_consumer_replies {
    type: number
    sql: ${TABLE}.experian_consumer_replies ;;
  }

  dimension: experian_consumer_reply_rate {
    type: number
    sql: ${TABLE}.experian_consumer_reply_rate ;;
  }

  dimension: experian_cue_motor_replies {
    type: number
    sql: ${TABLE}.experian_cue_motor_replies ;;
  }

  dimension: experian_cue_motor_reply_rate {
    type: number
    sql: ${TABLE}.experian_cue_motor_reply_rate ;;
  }

  dimension: experian_cue_pi_replies {
    type: number
    sql: ${TABLE}.experian_cue_pi_replies ;;
  }

  dimension: experian_cue_pi_reply_rate {
    type: number
    sql: ${TABLE}.experian_cue_pi_reply_rate ;;
  }

  dimension: experian_drv0_replies {
    type: number
    sql: ${TABLE}.experian_drv0_replies ;;
  }

  dimension: experian_drv0_reply_rate {
    type: number
    sql: ${TABLE}.experian_drv0_reply_rate ;;
  }

  dimension: experian_error_rate {
    type: number
    sql: ${TABLE}.experian_error_rate ;;
  }

  dimension: experian_errors {
    type: number
    sql: ${TABLE}.experian_errors ;;
  }

  dimension: experian_vehicle_replies {
    type: number
    sql: ${TABLE}.experian_vehicle_replies ;;
  }

  dimension: experian_vehicle_reply_rate {
    type: number
    sql: ${TABLE}.experian_vehicle_reply_rate ;;
  }

  dimension: qas_replies {
    type: number
    sql: ${TABLE}.qas_replies ;;
  }

  dimension: qas_reply_rate {
    type: number
    sql: ${TABLE}.qas_reply_rate ;;
  }

  dimension: quotes {
    type: number
    sql: ${TABLE}.quotes ;;
  }

  dimension_group: start_dttm {
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
    sql: ${TABLE}.start_dttm ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
