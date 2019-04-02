view: aap_claimant {
  sql_table_name: actian.aap_claimant ;;

  dimension: animalclaimindicator {
    type: number
    sql: ${TABLE}.animalclaimindicator ;;
  }

  dimension: atfaultcode {
    type: number
    sql: ${TABLE}.atfaultcode ;;
  }

  dimension: atfaultopinioncode {
    type: number
    sql: ${TABLE}.atfaultopinioncode ;;
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

  dimension: cycleclaimindicator {
    type: number
    sql: ${TABLE}.cycleclaimindicator ;;
  }

  dimension_group: deceaseddate {
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
    sql: ${TABLE}.deceaseddate ;;
  }

  dimension: fatalindicator {
    type: number
    sql: ${TABLE}.fatalindicator ;;
  }

  dimension: furtherclaimdetail {
    type: string
    sql: ${TABLE}.furtherclaimdetail ;;
  }

  dimension: injuryclaimindicator {
    type: number
    sql: ${TABLE}.injuryclaimindicator ;;
  }

  dimension: liabilitypercentrate {
    type: number
    sql: ${TABLE}.liabilitypercentrate ;;
  }

  dimension: litigationindicator {
    type: number
    sql: ${TABLE}.litigationindicator ;;
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

  dimension: medicalattentionindicator {
    type: number
    sql: ${TABLE}.medicalattentionindicator ;;
  }

  dimension: medicareeligibleindicator {
    type: number
    sql: ${TABLE}.medicareeligibleindicator ;;
  }

  dimension: motorcycleclaimindicator {
    type: number
    sql: ${TABLE}.motorcycleclaimindicator ;;
  }

  dimension: policy_no_aauicl {
    type: string
    sql: ${TABLE}.policy_no_aauicl ;;
  }

  dimension: propertyclaimindicator {
    type: number
    sql: ${TABLE}.propertyclaimindicator ;;
  }

  dimension: relationshiptophindicator {
    type: number
    sql: ${TABLE}.relationshiptophindicator ;;
  }

  dimension: representedindicator {
    type: number
    sql: ${TABLE}.representedindicator ;;
  }

  dimension: roleid {
    type: number
    value_format_name: id
    sql: ${TABLE}.roleid ;;
  }

  dimension: siuactiveindicator {
    type: number
    sql: ${TABLE}.siuactiveindicator ;;
  }

  dimension: staffindicator {
    type: number
    sql: ${TABLE}.staffindicator ;;
  }

  dimension: subrogationopportunitydetails {
    type: string
    sql: ${TABLE}.subrogationopportunitydetails ;;
  }

  dimension: subrogationopportunityindicator {
    type: number
    sql: ${TABLE}.subrogationopportunityindicator ;;
  }

  dimension: tpindicator {
    type: number
    sql: ${TABLE}.tpindicator ;;
  }

  dimension: transid {
    type: number
    value_format_name: id
    sql: ${TABLE}.transid ;;
  }

  dimension: under17indicator {
    type: number
    sql: ${TABLE}.under17indicator ;;
  }

  dimension: vehicleclaimindicator {
    type: number
    sql: ${TABLE}.vehicleclaimindicator ;;
  }

  dimension: vehicleid {
    type: number
    value_format_name: id
    sql: ${TABLE}.vehicleid ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
