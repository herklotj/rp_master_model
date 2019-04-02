view: connectedcar {
  sql_table_name: actian.connectedcar ;;

  dimension: driver_score {
    type: string
    sql: ${TABLE}.driver_score ;;
  }

  dimension: excessive_speeding_score {
    type: string
    sql: ${TABLE}.excessive_speeding_score ;;
  }

  dimension: harsh_acceleration_score {
    type: string
    sql: ${TABLE}.harsh_acceleration_score ;;
  }

  dimension: harsh_cornering_score {
    type: string
    sql: ${TABLE}.harsh_cornering_score ;;
  }

  dimension: harsh_deceleration_score {
    type: string
    sql: ${TABLE}.harsh_deceleration_score ;;
  }

  dimension: over_rpm_score {
    type: string
    sql: ${TABLE}.over_rpm_score ;;
  }

  dimension: reg_plate {
    type: string
    sql: ${TABLE}.reg_plate ;;
  }

  dimension: total_distance {
    type: number
    sql: ${TABLE}.total_distance ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
