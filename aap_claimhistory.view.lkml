view: aap_claimhistory {
  sql_table_name: actian.aap_claimhistory ;;

  dimension: claim_no_aauicl {
    type: string
    sql: ${TABLE}.claim_no_aauicl ;;
  }

  dimension: claimnum {
    type: string
    sql: ${TABLE}.claimnum ;;
  }

  dimension: claimtype {
    type: string
    sql: ${TABLE}.claimtype ;;
  }

  dimension: client_no_aauicl {
    type: number
    sql: ${TABLE}.client_no_aauicl ;;
  }

  dimension: incidentaddressref {
    type: string
    sql: ${TABLE}.incidentaddressref ;;
  }

  dimension_group: incidentdate {
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
    sql: ${TABLE}.incidentdate ;;
  }

  dimension: incidenttime {
    type: number
    sql: ${TABLE}.incidenttime ;;
  }

  dimension: incidenttimezonecode {
    type: number
    sql: ${TABLE}.incidenttimezonecode ;;
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

  dimension: losssubtypecode {
    type: number
    sql: ${TABLE}.losssubtypecode ;;
  }

  dimension: losstime {
    type: number
    sql: ${TABLE}.losstime ;;
  }

  dimension: losstypecode {
    type: number
    sql: ${TABLE}.losstypecode ;;
  }

  dimension: policy_no_aauicl {
    type: string
    sql: ${TABLE}.policy_no_aauicl ;;
  }

  dimension: policynum {
    type: string
    sql: ${TABLE}.policynum ;;
  }

  dimension: vin {
    type: string
    sql: ${TABLE}.vin ;;
  }

  dimension: vrn {
    type: string
    sql: ${TABLE}.vrn ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
