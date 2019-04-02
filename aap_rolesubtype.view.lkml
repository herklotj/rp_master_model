view: aap_rolesubtype {
  sql_table_name: actian.aap_rolesubtype ;;

  dimension: claim_no_aauicl {
    type: string
    sql: ${TABLE}.claim_no_aauicl ;;
  }

  dimension: client_no_aauicl {
    type: number
    sql: ${TABLE}.client_no_aauicl ;;
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

  dimension: policy_no_aauicl {
    type: string
    sql: ${TABLE}.policy_no_aauicl ;;
  }

  dimension: riskref {
    type: string
    sql: ${TABLE}.riskref ;;
  }

  dimension: roleid {
    type: number
    value_format_name: id
    sql: ${TABLE}.roleid ;;
  }

  dimension: rolesubtypecode {
    type: number
    sql: ${TABLE}.rolesubtypecode ;;
  }

  dimension: rolesubtypeid {
    type: number
    value_format_name: id
    sql: ${TABLE}.rolesubtypeid ;;
  }

  dimension: transid {
    type: number
    value_format_name: id
    sql: ${TABLE}.transid ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
