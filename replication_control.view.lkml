view: replication_control {
  sql_table_name: actian.replication_control ;;

  dimension: host {
    type: string
    sql: ${TABLE}.host ;;
  }

  dimension: job {
    type: string
    sql: ${TABLE}.job ;;
  }

  dimension_group: last_run {
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
    sql: ${TABLE}.last_run_date ;;
  }

  dimension_group: last_sync {
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
    sql: ${TABLE}.last_sync_date ;;
  }

  dimension_group: last_update {
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
    sql: ${TABLE}.last_update_date ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
