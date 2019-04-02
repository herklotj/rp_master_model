view: aap_edipol {
  sql_table_name: actian.aap_edipol ;;

  dimension: bustrnno {
    type: number
    sql: ${TABLE}.bustrnno ;;
  }

  dimension: claimno {
    type: number
    sql: ${TABLE}.claimno ;;
  }

  dimension: client_no_aauicl {
    type: number
    sql: ${TABLE}.client_no_aauicl ;;
  }

  dimension: cltedi {
    type: string
    sql: ${TABLE}.cltedi ;;
  }

  dimension: company {
    type: number
    sql: ${TABLE}.company ;;
  }

  dimension: contract {
    type: string
    sql: ${TABLE}.contract ;;
  }

  dimension: cycleno {
    type: number
    sql: ${TABLE}.cycleno ;;
  }

  dimension: edipolid {
    type: number
    value_format_name: id
    sql: ${TABLE}.edipolid ;;
  }

  dimension: efs_adjustmentindicatorstring {
    type: string
    sql: ${TABLE}.efs_adjustmentindicatorstring ;;
  }

  dimension: efs_creditagreement {
    type: string
    sql: ${TABLE}.efs_creditagreement ;;
  }

  dimension: efs_extendedunderwritingterms {
    type: string
    sql: ${TABLE}.efs_extendedunderwritingterms ;;
  }

  dimension: efs_membershipdetails {
    type: string
    sql: ${TABLE}.efs_membershipdetails ;;
  }

  dimension: efs_mtatimefrom {
    type: string
    sql: ${TABLE}.efs_mtatimefrom ;;
  }

  dimension: efs_mtatimeto {
    type: string
    sql: ${TABLE}.efs_mtatimeto ;;
  }

  dimension: efs_previouslyinsured {
    type: string
    sql: ${TABLE}.efs_previouslyinsured ;;
  }

  dimension_group: eventdate {
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
    sql: ${TABLE}.eventdate ;;
  }

  dimension_group: eventdttm {
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
    sql: ${TABLE}.eventdttm ;;
  }

  dimension: eventtime {
    type: number
    sql: ${TABLE}.eventtime ;;
  }

  dimension: inevncnt {
    type: number
    sql: ${TABLE}.inevncnt ;;
  }

  dimension: inevntyp {
    type: string
    sql: ${TABLE}.inevntyp ;;
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

  dimension: mchaddr {
    type: string
    sql: ${TABLE}.mchaddr ;;
  }

  dimension: messagetype {
    type: string
    sql: ${TABLE}.messagetype ;;
  }

  dimension: origref {
    type: string
    sql: ${TABLE}.origref ;;
  }

  dimension: outevncnt {
    type: number
    sql: ${TABLE}.outevncnt ;;
  }

  dimension: outevntyp {
    type: string
    sql: ${TABLE}.outevntyp ;;
  }

  dimension: poledi {
    type: string
    sql: ${TABLE}.poledi ;;
  }

  dimension: policy {
    type: number
    sql: ${TABLE}.policy ;;
  }

  dimension: policy_no_aauicl {
    type: string
    sql: ${TABLE}.policy_no_aauicl ;;
  }

  dimension: product {
    type: string
    sql: ${TABLE}.product ;;
  }

  dimension: ratingreference {
    type: string
    sql: ${TABLE}.ratingreference ;;
  }

  dimension: trancnt {
    type: number
    sql: ${TABLE}.trancnt ;;
  }

  dimension: userid {
    type: string
    sql: ${TABLE}.userid ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
