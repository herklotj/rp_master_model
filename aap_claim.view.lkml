view: aap_claim {
  sql_table_name: actian.aap_claim ;;

  dimension: additionaldetailcode {
    type: number
    sql: ${TABLE}.additionaldetailcode ;;
  }

  dimension: appliedexcessvalue {
    type: number
    sql: ${TABLE}.appliedexcessvalue ;;
  }

  dimension: branch {
    type: string
    sql: ${TABLE}.branch ;;
  }

  dimension: catcode {
    type: string
    sql: ${TABLE}.catcode ;;
  }

  dimension: claim_no_aauicl {
    type: string
    sql: ${TABLE}.claim_no_aauicl ;;
  }

  dimension: claimbasecurrencycode {
    type: string
    sql: ${TABLE}.claimbasecurrencycode ;;
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

  dimension: company {
    type: string
    sql: ${TABLE}.company ;;
  }

  dimension: createdby {
    type: string
    sql: ${TABLE}.createdby ;;
  }

  dimension: creatortypecode {
    type: number
    sql: ${TABLE}.creatortypecode ;;
  }

  dimension: currentfilestatus {
    type: string
    sql: ${TABLE}.currentfilestatus ;;
  }

  dimension: description {
    type: string
    sql: ${TABLE}.description ;;
  }

  dimension: duplicateofclaimnum {
    type: string
    sql: ${TABLE}.duplicateofclaimnum ;;
  }

  dimension: emailsummaryindicator {
    type: number
    sql: ${TABLE}.emailsummaryindicator ;;
  }

  dimension: faultstatus {
    type: string
    sql: ${TABLE}.faultstatus ;;
  }

  dimension: fpclaimantid {
    type: number
    value_format_name: id
    sql: ${TABLE}.fpclaimantid ;;
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

  dimension: incidentdateguessedindicator {
    type: number
    sql: ${TABLE}.incidentdateguessedindicator ;;
  }

  dimension: incidentlocationcode {
    type: number
    sql: ${TABLE}.incidentlocationcode ;;
  }

  dimension: incidentlocationdetail {
    type: string
    sql: ${TABLE}.incidentlocationdetail ;;
  }

  dimension: incidenttime {
    type: number
    sql: ${TABLE}.incidenttime ;;
  }

  dimension: incidenttimezonecode {
    type: number
    sql: ${TABLE}.incidenttimezonecode ;;
  }

  dimension: itcindicator {
    type: number
    sql: ${TABLE}.itcindicator ;;
  }

  dimension: itcpercentage {
    type: number
    sql: ${TABLE}.itcpercentage ;;
  }

  dimension: largelossindicator {
    type: number
    sql: ${TABLE}.largelossindicator ;;
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

  dimension: losstypecode {
    type: number
    sql: ${TABLE}.losstypecode ;;
  }

  dimension: majoreventindicator {
    type: number
    sql: ${TABLE}.majoreventindicator ;;
  }

  dimension: nopolicyindicator {
    type: number
    sql: ${TABLE}.nopolicyindicator ;;
  }

  dimension: notificationchannelcode {
    type: number
    sql: ${TABLE}.notificationchannelcode ;;
  }

  dimension_group: notificationdate {
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
    sql: ${TABLE}.notificationdate ;;
  }

  dimension: notificationtime {
    type: number
    sql: ${TABLE}.notificationtime ;;
  }

  dimension: notificationtimezonecode {
    type: number
    sql: ${TABLE}.notificationtimezonecode ;;
  }

  dimension: notifiertypecode {
    type: number
    sql: ${TABLE}.notifiertypecode ;;
  }

  dimension: paperfiledestroyeddate {
    type: number
    sql: ${TABLE}.paperfiledestroyeddate ;;
  }

  dimension: paperfilelocationcode {
    type: number
    sql: ${TABLE}.paperfilelocationcode ;;
  }

  dimension: paperfilereference {
    type: string
    sql: ${TABLE}.paperfilereference ;;
  }

  dimension: paperfilestatuscode {
    type: number
    sql: ${TABLE}.paperfilestatuscode ;;
  }

  dimension: perilcode {
    type: number
    sql: ${TABLE}.perilcode ;;
  }

  dimension: policy_no_aauicl {
    type: string
    sql: ${TABLE}.policy_no_aauicl ;;
  }

  dimension: potentialcoverageissuecode {
    type: number
    sql: ${TABLE}.potentialcoverageissuecode ;;
  }

  dimension: productid {
    type: number
    value_format_name: id
    sql: ${TABLE}.productid ;;
  }

  dimension: referencenumber {
    type: string
    sql: ${TABLE}.referencenumber ;;
  }

  dimension_group: reportdate {
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
    sql: ${TABLE}.reportdate ;;
  }

  dimension: reporttime {
    type: string
    sql: ${TABLE}.reporttime ;;
  }

  dimension: schemeid {
    type: number
    value_format_name: id
    sql: ${TABLE}.schemeid ;;
  }

  dimension: senttoclueindicator {
    type: number
    sql: ${TABLE}.senttoclueindicator ;;
  }

  dimension: senttosymbilitycode {
    type: string
    sql: ${TABLE}.senttosymbilitycode ;;
  }

  dimension_group: settleddate {
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
    sql: ${TABLE}.settleddate ;;
  }

  dimension: state {
    type: string
    sql: ${TABLE}.state ;;
  }

  dimension: subcoy {
    type: string
    sql: ${TABLE}.subcoy ;;
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
