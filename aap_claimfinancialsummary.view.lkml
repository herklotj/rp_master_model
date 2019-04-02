view: aap_claimfinancialsummary {
  sql_table_name: actian.aap_claimfinancialsummary ;;

  dimension: claim_no_aauicl {
    type: string
    sql: ${TABLE}.claim_no_aauicl ;;
  }

  dimension: claimnum {
    type: string
    sql: ${TABLE}.claimnum ;;
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

  dimension: nettotal {
    type: number
    sql: ${TABLE}.nettotal ;;
  }

  dimension: nettotalwithrecreserve {
    type: number
    sql: ${TABLE}.nettotalwithrecreserve ;;
  }

  dimension: outstandingrecoveryreserve {
    type: number
    sql: ${TABLE}.outstandingrecoveryreserve ;;
  }

  dimension: outstandingreserve {
    type: number
    sql: ${TABLE}.outstandingreserve ;;
  }

  dimension: policy_no_aauicl {
    type: string
    sql: ${TABLE}.policy_no_aauicl ;;
  }

  dimension: totaldeductible {
    type: number
    sql: ${TABLE}.totaldeductible ;;
  }

  dimension: totalexpensepayment {
    type: number
    sql: ${TABLE}.totalexpensepayment ;;
  }

  dimension: totalexpenserecoveries {
    type: number
    sql: ${TABLE}.totalexpenserecoveries ;;
  }

  dimension: totallosspayment {
    type: number
    sql: ${TABLE}.totallosspayment ;;
  }

  dimension: totallossrecoveries {
    type: number
    sql: ${TABLE}.totallossrecoveries ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
