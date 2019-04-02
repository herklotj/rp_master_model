view: aap_claimstatushistory {
  sql_table_name: actian.aap_claimstatushistory ;;

  dimension: auditdate {
    type: number
    sql: ${TABLE}.auditdate ;;
  }

  dimension: audittime {
    type: number
    sql: ${TABLE}.audittime ;;
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

  dimension: newvalue {
    type: string
    sql: ${TABLE}.newvalue ;;
  }

  dimension: parentref {
    type: string
    sql: ${TABLE}.parentref ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
