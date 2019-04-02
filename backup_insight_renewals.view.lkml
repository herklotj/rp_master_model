view: backup_insight_renewals {
  sql_table_name: actian.backup_insight_renewals ;;

  dimension: billplan {
    type: string
    sql: ${TABLE}.billplan ;;
  }

  dimension: ck_suffix {
    type: string
    sql: ${TABLE}.ck_suffix ;;
  }

  dimension: client_no_policies {
    type: number
    sql: ${TABLE}.client_no_policies ;;
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

  dimension: qas_premise_id {
    type: string
    sql: ${TABLE}.qas_premise_id ;;
  }

  dimension: renewseq {
    type: number
    sql: ${TABLE}.renewseq ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
