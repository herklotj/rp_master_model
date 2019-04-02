view: aap_roleonclaimforclaimant {
  sql_table_name: actian.aap_roleonclaimforclaimant ;;

  dimension: addressref {
    type: string
    sql: ${TABLE}.addressref ;;
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

  dimension: clmtaddressref {
    type: string
    sql: ${TABLE}.clmtaddressref ;;
  }

  dimension: clmtcontactfirstname {
    type: string
    sql: ${TABLE}.clmtcontactfirstname ;;
  }

  dimension: clmtcontactphoneext {
    type: string
    sql: ${TABLE}.clmtcontactphoneext ;;
  }

  dimension: clmtcontactphoneno {
    type: string
    sql: ${TABLE}.clmtcontactphoneno ;;
  }

  dimension: clmtcontactsurname {
    type: string
    sql: ${TABLE}.clmtcontactsurname ;;
  }

  dimension: clmtcontacttitle {
    type: string
    sql: ${TABLE}.clmtcontacttitle ;;
  }

  dimension: clmtemailref {
    type: string
    sql: ${TABLE}.clmtemailref ;;
  }

  dimension: clmtnameref {
    type: string
    sql: ${TABLE}.clmtnameref ;;
  }

  dimension: clmtpartydb {
    type: number
    sql: ${TABLE}.clmtpartydb ;;
  }

  dimension: clmtpartyref {
    type: string
    sql: ${TABLE}.clmtpartyref ;;
  }

  dimension: clmtphoneref {
    type: string
    sql: ${TABLE}.clmtphoneref ;;
  }

  dimension: clmttypeofclt {
    type: string
    sql: ${TABLE}.clmttypeofclt ;;
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

  dimension: emailref {
    type: string
    sql: ${TABLE}.emailref ;;
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

  dimension: partydb {
    type: number
    sql: ${TABLE}.partydb ;;
  }

  dimension: partyref {
    type: string
    sql: ${TABLE}.partyref ;;
  }

  dimension: phoneref {
    type: string
    sql: ${TABLE}.phoneref ;;
  }

  dimension: policy_no_aauicl {
    type: string
    sql: ${TABLE}.policy_no_aauicl ;;
  }

  dimension: primaryrolesubtypecode {
    type: number
    sql: ${TABLE}.primaryrolesubtypecode ;;
  }

  dimension: reference1 {
    type: string
    sql: ${TABLE}.reference1 ;;
  }

  dimension: reference2 {
    type: string
    sql: ${TABLE}.reference2 ;;
  }

  dimension: rolecode {
    type: number
    sql: ${TABLE}.rolecode ;;
  }

  dimension: roleid {
    type: number
    value_format_name: id
    sql: ${TABLE}.roleid ;;
  }

  dimension: rolestatuscode {
    type: number
    sql: ${TABLE}.rolestatuscode ;;
  }

  dimension: typeofclt {
    type: string
    sql: ${TABLE}.typeofclt ;;
  }

  measure: count {
    type: count
    drill_fields: [clmtcontactfirstname, contactfirstname, clmtcontactsurname, contactsurname]
  }
}
