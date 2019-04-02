view: aap_reservebreakdownlatest {
  sql_table_name: actian.aap_reservebreakdownlatest ;;

  dimension: adjustmenttype {
    type: number
    sql: ${TABLE}.adjustmenttype ;;
  }

  dimension: authorisedby {
    type: string
    sql: ${TABLE}.authorisedby ;;
  }

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

  dimension: createdby {
    type: string
    sql: ${TABLE}.createdby ;;
  }

  dimension_group: creationdate {
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
    sql: ${TABLE}.creationdate ;;
  }

  dimension: creationserialnum {
    type: number
    sql: ${TABLE}.creationserialnum ;;
  }

  dimension: creationtime {
    type: number
    sql: ${TABLE}.creationtime ;;
  }

  dimension: deletionserialnum {
    type: number
    sql: ${TABLE}.deletionserialnum ;;
  }

  dimension: estimatedcostvalue {
    type: number
    sql: ${TABLE}.estimatedcostvalue ;;
  }

  dimension: eventcode {
    type: number
    sql: ${TABLE}.eventcode ;;
  }

  dimension: featureid {
    type: number
    value_format_name: id
    sql: ${TABLE}.featureid ;;
  }

  dimension: increasingadjustment {
    type: number
    sql: ${TABLE}.increasingadjustment ;;
  }

  dimension: incurredtotal {
    type: number
    sql: ${TABLE}.incurredtotal ;;
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

  dimension: nonsubrovalue {
    type: number
    sql: ${TABLE}.nonsubrovalue ;;
  }

  dimension: paymentsvalue {
    type: number
    sql: ${TABLE}.paymentsvalue ;;
  }

  dimension: pendingpaymentsvalue {
    type: number
    sql: ${TABLE}.pendingpaymentsvalue ;;
  }

  dimension: policy_no_aauicl {
    type: string
    sql: ${TABLE}.policy_no_aauicl ;;
  }

  dimension: policycoveragesnapshotid {
    type: number
    value_format_name: id
    sql: ${TABLE}.policycoveragesnapshotid ;;
  }

  dimension: reason {
    type: string
    sql: ${TABLE}.reason ;;
  }

  dimension: reasoncode {
    type: number
    sql: ${TABLE}.reasoncode ;;
  }

  dimension: reservebreakdownid {
    type: number
    value_format_name: id
    sql: ${TABLE}.reservebreakdownid ;;
  }

  dimension: reservecategorycode {
    type: number
    sql: ${TABLE}.reservecategorycode ;;
  }

  dimension: reservesubcategorycode {
    type: number
    sql: ${TABLE}.reservesubcategorycode ;;
  }

  dimension: reservesubtypecode {
    type: number
    sql: ${TABLE}.reservesubtypecode ;;
  }

  dimension: reservetypecode {
    type: number
    sql: ${TABLE}.reservetypecode ;;
  }

  dimension: riskref {
    type: string
    sql: ${TABLE}.riskref ;;
  }

  dimension: statuscode {
    type: number
    sql: ${TABLE}.statuscode ;;
  }

  dimension: subrovalue {
    type: number
    sql: ${TABLE}.subrovalue ;;
  }

  dimension: togovalue {
    type: number
    sql: ${TABLE}.togovalue ;;
  }

  dimension: transid {
    type: number
    value_format_name: id
    sql: ${TABLE}.transid ;;
  }

  dimension_group: versionenddate {
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
    sql: ${TABLE}.versionenddate ;;
  }

  dimension_group: versionstartdate {
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
    sql: ${TABLE}.versionstartdate ;;
  }

  dimension: versiontimestamp {
    type: number
    sql: ${TABLE}.versiontimestamp ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
