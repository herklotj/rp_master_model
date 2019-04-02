view: aap_policysnapshot {
  sql_table_name: actian.aap_policysnapshot ;;

  dimension: additionalexcessvalue {
    type: number
    sql: ${TABLE}.additionalexcessvalue ;;
  }

  dimension: appliedexcessvalue {
    type: number
    sql: ${TABLE}.appliedexcessvalue ;;
  }

  dimension: bpoperilcode {
    type: number
    sql: ${TABLE}.bpoperilcode ;;
  }

  dimension: brokercode {
    type: string
    sql: ${TABLE}.brokercode ;;
  }

  dimension: brokernum {
    type: string
    sql: ${TABLE}.brokernum ;;
  }

  dimension: channelcode {
    type: string
    sql: ${TABLE}.channelcode ;;
  }

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

  dimension: compoundcoveragecode {
    type: number
    sql: ${TABLE}.compoundcoveragecode ;;
  }

  dimension: excesschangereasoncode {
    type: number
    sql: ${TABLE}.excesschangereasoncode ;;
  }

  dimension_group: lastchangeddate {
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
    sql: ${TABLE}.lastchangeddate ;;
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

  dimension_group: originalstartdate {
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
    sql: ${TABLE}.originalstartdate ;;
  }

  dimension: originalstarttime {
    type: number
    sql: ${TABLE}.originalstarttime ;;
  }

  dimension: policy_no_aauicl {
    type: string
    sql: ${TABLE}.policy_no_aauicl ;;
  }

  dimension: policybranch {
    type: string
    sql: ${TABLE}.policybranch ;;
  }

  dimension: policycompany {
    type: string
    sql: ${TABLE}.policycompany ;;
  }

  dimension: policycountrycode {
    type: string
    sql: ${TABLE}.policycountrycode ;;
  }

  dimension: policyexcessvalue {
    type: number
    sql: ${TABLE}.policyexcessvalue ;;
  }

  dimension: policynum {
    type: string
    sql: ${TABLE}.policynum ;;
  }

  dimension: policystatecode {
    type: string
    sql: ${TABLE}.policystatecode ;;
  }

  dimension: policysubcompany {
    type: string
    sql: ${TABLE}.policysubcompany ;;
  }

  dimension: policytypecode {
    type: number
    sql: ${TABLE}.policytypecode ;;
  }

  dimension: productcode {
    type: string
    sql: ${TABLE}.productcode ;;
  }

  dimension: productkey {
    type: string
    sql: ${TABLE}.productkey ;;
  }

  dimension: producttypecode {
    type: number
    sql: ${TABLE}.producttypecode ;;
  }

  dimension: schemekey {
    type: string
    sql: ${TABLE}.schemekey ;;
  }

  dimension: shortpolicynum {
    type: string
    sql: ${TABLE}.shortpolicynum ;;
  }

  dimension: statuscode {
    type: number
    sql: ${TABLE}.statuscode ;;
  }

  dimension_group: termenddate {
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
    sql: ${TABLE}.termenddate ;;
  }

  dimension_group: termstartdate {
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
    sql: ${TABLE}.termstartdate ;;
  }

  dimension: transid {
    type: number
    value_format_name: id
    sql: ${TABLE}.transid ;;
  }

  dimension: voluntaryexcessvalue {
    type: number
    sql: ${TABLE}.voluntaryexcessvalue ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
