view: renewal_static_table_backup {
  sql_table_name: actian.renewal_static_table_backup ;;

  dimension: billplan {
    type: string
    sql: ${TABLE}.billplan ;;
  }

  dimension: bustrnno {
    type: number
    sql: ${TABLE}.bustrnno ;;
  }

  dimension: ck_suffix {
    type: string
    sql: ${TABLE}.ck_suffix ;;
  }

  dimension: client_no_aauicl {
    type: number
    sql: ${TABLE}.client_no_aauicl ;;
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

  dimension: mtas {
    type: number
    sql: ${TABLE}.mtas ;;
  }

  dimension: mtas_excl_tavs {
    type: number
    sql: ${TABLE}.mtas_excl_tavs ;;
  }

  dimension: mtas_total {
    type: number
    sql: ${TABLE}.mtas_total ;;
  }

  dimension: policy_no_aauicl {
    type: string
    sql: ${TABLE}.policy_no_aauicl ;;
  }

  dimension: pvt {
    type: number
    sql: ${TABLE}.pvt ;;
  }

  dimension: qas_premise_id {
    type: string
    sql: ${TABLE}.qas_premise_id ;;
  }

  dimension: renewseq {
    type: number
    sql: ${TABLE}.renewseq ;;
  }

  dimension: tavs {
    type: number
    sql: ${TABLE}.tavs ;;
  }

  dimension: tavs_total {
    type: number
    sql: ${TABLE}.tavs_total ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
