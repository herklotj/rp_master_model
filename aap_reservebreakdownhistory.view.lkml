view: aap_reservebreakdownhistory {
  sql_table_name: actian.aap_reservebreakdownhistory ;;

  dimension: addressref {
    type: string
    sql: ${TABLE}.addressref ;;
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

  dimension: contactfirstname {
    type: string
    sql: ${TABLE}.contactfirstname ;;
  }

  dimension: contactphoneext {
    type: string
    sql: ${TABLE}.contactphoneext ;;
  }

  dimension: contactphoneno {
    type: string
    sql: ${TABLE}.contactphoneno ;;
  }

  dimension: contactsurname {
    type: string
    sql: ${TABLE}.contactsurname ;;
  }

  dimension: contacttitle {
    type: string
    sql: ${TABLE}.contacttitle ;;
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

  dimension: emailref {
    type: string
    sql: ${TABLE}.emailref ;;
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

  dimension: nameref {
    type: string
    sql: ${TABLE}.nameref ;;
  }

  dimension: nonsubrovalue {
    type: number
    sql: ${TABLE}.nonsubrovalue ;;
  }

  dimension: partydb {
    type: number
    sql: ${TABLE}.partydb ;;
  }

  dimension: partyref {
    type: string
    sql: ${TABLE}.partyref ;;
  }

  dimension: paymentsvalue {
    type: number
    sql: ${TABLE}.paymentsvalue ;;
  }

  dimension: pendingpaymentsvalue {
    type: number
    sql: ${TABLE}.pendingpaymentsvalue ;;
  }

  dimension: phoneref {
    type: string
    sql: ${TABLE}.phoneref ;;
  }

  dimension: policy_no_aaucil {
    type: string
    sql: ${TABLE}.policy_no_aaucil ;;
  }

  dimension: reasoncode {
    type: number
    sql: ${TABLE}.reasoncode ;;
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

  dimension: typeofclt {
    type: string
    sql: ${TABLE}.typeofclt ;;
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

  measure: count {
    type: count
    drill_fields: [contactsurname, contactfirstname]
  }
}
