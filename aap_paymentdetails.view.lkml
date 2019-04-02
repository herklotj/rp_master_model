view: aap_paymentdetails {
  sql_table_name: actian.aap_paymentdetails ;;

  dimension: claim_no_aauicl {
    type: string
    sql: ${TABLE}.claim_no_aauicl ;;
  }

  dimension: claimantid {
    type: number
    value_format_name: id
    sql: ${TABLE}.claimantid ;;
  }

  dimension: claimnum {
    type: string
    sql: ${TABLE}.claimnum ;;
  }

  dimension: client_no_aauicl {
    type: number
    sql: ${TABLE}.client_no_aauicl ;;
  }

  dimension: coveragecode {
    type: number
    sql: ${TABLE}.coveragecode ;;
  }

  dimension: currencyvalue {
    type: number
    sql: ${TABLE}.currencyvalue ;;
  }

  dimension: excessvalue {
    type: number
    sql: ${TABLE}.excessvalue ;;
  }

  dimension: finalcode {
    type: number
    sql: ${TABLE}.finalcode ;;
  }

  dimension: linevalue {
    type: number
    sql: ${TABLE}.linevalue ;;
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

  dimension: netamount {
    type: number
    sql: ${TABLE}.netamount ;;
  }

  dimension: paymentcode {
    type: number
    sql: ${TABLE}.paymentcode ;;
  }

  dimension: policy_no_aauicl {
    type: string
    sql: ${TABLE}.policy_no_aauicl ;;
  }

  dimension: reservecategorycode {
    type: number
    sql: ${TABLE}.reservecategorycode ;;
  }

  dimension: reservesubtypecode {
    type: number
    sql: ${TABLE}.reservesubtypecode ;;
  }

  dimension: reservetypecode {
    type: number
    sql: ${TABLE}.reservetypecode ;;
  }

  dimension: statuscode {
    type: number
    sql: ${TABLE}.statuscode ;;
  }

  dimension: transid {
    type: number
    value_format_name: id
    sql: ${TABLE}.transid ;;
  }

  dimension: txnid {
    type: number
    value_format_name: id
    sql: ${TABLE}.txnid ;;
  }

  dimension: txnlineid {
    type: number
    value_format_name: id
    sql: ${TABLE}.txnlineid ;;
  }

  dimension: txntypecode {
    type: number
    sql: ${TABLE}.txntypecode ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
