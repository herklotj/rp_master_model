view: subject_summary_2 {
  sql_table_name: actian.subject_summary_2 ;;

  dimension: acx_rag_status {
    type: number
    sql: ${TABLE}.acx_rag_status ;;
  }

  dimension: customer_key {
    type: string
    sql: ${TABLE}.customer_key ;;
  }

  dimension: email_address_1 {
    type: string
    sql: ${TABLE}.email_address_1 ;;
  }

  dimension: firstname {
    type: string
    sql: ${TABLE}.firstname ;;
  }

  dimension: hh_email_address {
    type: string
    sql: ${TABLE}.hh_email_address ;;
  }

  dimension: live_member {
    type: string
    sql: ${TABLE}.live_member ;;
  }

  dimension: live_personal_member {
    type: string
    sql: ${TABLE}.live_personal_member ;;
  }

  dimension: member_rag_status {
    type: number
    sql: ${TABLE}.member_rag_status ;;
  }

  dimension: membership_type {
    type: string
    sql: ${TABLE}.membership_type ;;
  }

  dimension: rag_status {
    type: number
    sql: ${TABLE}.rag_status ;;
  }

  dimension: sms_number {
    type: string
    sql: ${TABLE}.sms_number ;;
  }

  dimension: supp_deceased {
    type: string
    sql: ${TABLE}.supp_deceased ;;
  }

  dimension: surname {
    type: string
    sql: ${TABLE}.surname ;;
  }

  dimension: telephone_daytime_any {
    type: string
    sql: ${TABLE}.telephone_daytime_any ;;
  }

  dimension: telephone_daytime_landline {
    type: string
    sql: ${TABLE}.telephone_daytime_landline ;;
  }

  dimension: telephone_evening_any {
    type: string
    sql: ${TABLE}.telephone_evening_any ;;
  }

  dimension: telephone_evening_landline {
    type: string
    sql: ${TABLE}.telephone_evening_landline ;;
  }

  dimension: telephone_other_any {
    type: string
    sql: ${TABLE}.telephone_other_any ;;
  }

  dimension: telephone_other_landline {
    type: string
    sql: ${TABLE}.telephone_other_landline ;;
  }

  dimension: tenure_current {
    type: number
    sql: ${TABLE}.tenure_current ;;
  }

  dimension: tia_tenure_benefit_level {
    type: string
    sql: ${TABLE}.tia_tenure_benefit_level ;;
  }

  measure: count {
    type: count
    drill_fields: [surname, firstname]
  }
}
