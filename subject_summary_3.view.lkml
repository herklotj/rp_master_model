view: subject_summary_3 {
  sql_table_name: actian.subject_summary_3 ;;

  dimension_group: aauicl_cover_start {
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
    sql: ${TABLE}.aauicl_cover_start_date ;;
  }

  dimension: aauicl_email {
    type: string
    sql: ${TABLE}.aauicl_email ;;
  }

  dimension: aauicl_evening_phone {
    type: string
    sql: ${TABLE}.aauicl_evening_phone ;;
  }

  dimension: aauicl_mobile {
    type: string
    sql: ${TABLE}.aauicl_mobile ;;
  }

  dimension: aauicl_phone {
    type: string
    sql: ${TABLE}.aauicl_phone ;;
  }

  dimension: aauicl_policy_number {
    type: string
    sql: ${TABLE}.aauicl_policy_number ;;
  }

  dimension_group: aauicl_quote {
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
    sql: ${TABLE}.aauicl_quote_date ;;
  }

  dimension: aauicl_vrn {
    type: string
    sql: ${TABLE}.aauicl_vrn ;;
  }

  dimension: ae_post_code_name {
    type: string
    sql: ${TABLE}.ae_post_code_name ;;
  }

  dimension: bdwn_reg1 {
    type: string
    sql: ${TABLE}.bdwn_reg1 ;;
  }

  dimension: bdwn_reg10 {
    type: string
    sql: ${TABLE}.bdwn_reg10 ;;
  }

  dimension_group: bdwn_reg10 {
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
    sql: ${TABLE}.bdwn_reg10_date ;;
  }

  dimension_group: bdwn_reg1 {
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
    sql: ${TABLE}.bdwn_reg1_date ;;
  }

  dimension: bdwn_reg2 {
    type: string
    sql: ${TABLE}.bdwn_reg2 ;;
  }

  dimension_group: bdwn_reg2 {
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
    sql: ${TABLE}.bdwn_reg2_date ;;
  }

  dimension: bdwn_reg3 {
    type: string
    sql: ${TABLE}.bdwn_reg3 ;;
  }

  dimension_group: bdwn_reg3 {
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
    sql: ${TABLE}.bdwn_reg3_date ;;
  }

  dimension: bdwn_reg4 {
    type: string
    sql: ${TABLE}.bdwn_reg4 ;;
  }

  dimension_group: bdwn_reg4 {
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
    sql: ${TABLE}.bdwn_reg4_date ;;
  }

  dimension: bdwn_reg5 {
    type: string
    sql: ${TABLE}.bdwn_reg5 ;;
  }

  dimension_group: bdwn_reg5 {
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
    sql: ${TABLE}.bdwn_reg5_date ;;
  }

  dimension: bdwn_reg6 {
    type: string
    sql: ${TABLE}.bdwn_reg6 ;;
  }

  dimension_group: bdwn_reg6 {
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
    sql: ${TABLE}.bdwn_reg6_date ;;
  }

  dimension: bdwn_reg7 {
    type: string
    sql: ${TABLE}.bdwn_reg7 ;;
  }

  dimension_group: bdwn_reg7 {
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
    sql: ${TABLE}.bdwn_reg7_date ;;
  }

  dimension: bdwn_reg8 {
    type: string
    sql: ${TABLE}.bdwn_reg8 ;;
  }

  dimension_group: bdwn_reg8 {
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
    sql: ${TABLE}.bdwn_reg8_date ;;
  }

  dimension: bdwn_reg9 {
    type: string
    sql: ${TABLE}.bdwn_reg9 ;;
  }

  dimension_group: bdwn_reg9 {
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
    sql: ${TABLE}.bdwn_reg9_date ;;
  }

  dimension: bkdn_cust_key {
    type: string
    sql: ${TABLE}.bkdn_cust_key ;;
  }

  dimension: customer_key {
    type: string
    sql: ${TABLE}.customer_key ;;
  }

  dimension: customer_quote_reference {
    type: string
    sql: ${TABLE}.customer_quote_reference ;;
  }

  dimension: dups {
    type: number
    sql: ${TABLE}.dups ;;
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

  dimension: ils_personicx_ind {
    type: string
    sql: ${TABLE}.ils_personicx_ind ;;
  }

  dimension: ilu_funeral {
    type: number
    sql: ${TABLE}.ilu_funeral ;;
  }

  dimension: ilu_hhafflu {
    type: number
    sql: ${TABLE}.ilu_hhafflu ;;
  }

  dimension: ilu_hhcomposition {
    type: string
    sql: ${TABLE}.ilu_hhcomposition ;;
  }

  dimension: ilu_hhearners {
    type: number
    sql: ${TABLE}.ilu_hhearners ;;
  }

  dimension: ilu_hhindulgerank {
    type: number
    sql: ${TABLE}.ilu_hhindulgerank ;;
  }

  dimension: ilu_hhinsurerank {
    type: number
    sql: ${TABLE}.ilu_hhinsurerank ;;
  }

  dimension: ilu_hhkids {
    type: number
    sql: ${TABLE}.ilu_hhkids ;;
  }

  dimension: ilu_hhlenres {
    type: number
    sql: ${TABLE}.ilu_hhlenres ;;
  }

  dimension: ilu_hhownrnt {
    type: number
    sql: ${TABLE}.ilu_hhownrnt ;;
  }

  dimension: ilu_hhpropertytype {
    type: number
    sql: ${TABLE}.ilu_hhpropertytype ;;
  }

  dimension: ilu_hhsize {
    type: number
    sql: ${TABLE}.ilu_hhsize ;;
  }

  dimension: ilu_hhsocioecon {
    type: number
    sql: ${TABLE}.ilu_hhsocioecon ;;
  }

  dimension: ilu_hhstage2 {
    type: number
    sql: ${TABLE}.ilu_hhstage2 ;;
  }

  dimension: ilu_hhunemployed {
    type: number
    sql: ${TABLE}.ilu_hhunemployed ;;
  }

  dimension: ilu_numcreditcards {
    type: number
    sql: ${TABLE}.ilu_numcreditcards ;;
  }

  dimension: ilu_persloan {
    type: number
    sql: ${TABLE}.ilu_persloan ;;
  }

  dimension: ilu_rowhol {
    type: number
    sql: ${TABLE}.ilu_rowhol ;;
  }

  dimension: ilu_savingsplan {
    type: number
    sql: ${TABLE}.ilu_savingsplan ;;
  }

  dimension: insight_customer_key {
    type: string
    sql: ${TABLE}.insight_customer_key ;;
  }

  dimension: live_member {
    type: string
    sql: ${TABLE}.live_member ;;
  }

  dimension: member_score_unbanded {
    type: number
    sql: ${TABLE}.member_score_unbanded ;;
  }

  dimension: membership_type {
    type: string
    sql: ${TABLE}.membership_type ;;
  }

  dimension: mod_hhccardpay {
    type: number
    sql: ${TABLE}.mod_hhccardpay ;;
  }

  dimension: pi_go_live_credit_score {
    type: number
    sql: ${TABLE}.pi_go_live_credit_score ;;
  }

  dimension: pol_cust_key {
    type: string
    sql: ${TABLE}.pol_cust_key ;;
  }

  dimension: postcode {
    type: string
    sql: ${TABLE}.postcode ;;
  }

  dimension: ppopulationdensity {
    type: number
    sql: ${TABLE}.ppopulationdensity ;;
  }

  dimension: qas_key {
    type: string
    sql: ${TABLE}.qas_key ;;
  }

  dimension: qas_premise_id {
    type: string
    sql: ${TABLE}.qas_premise_id ;;
  }

  dimension: qt_reg1 {
    type: string
    sql: ${TABLE}.qt_reg1 ;;
  }

  dimension: qt_reg1_contact_telephone {
    type: string
    sql: ${TABLE}.qt_reg1_contact_telephone ;;
  }

  dimension_group: qt_reg1 {
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
    sql: ${TABLE}.qt_reg1_date ;;
  }

  dimension: qt_reg1_email {
    type: string
    sql: ${TABLE}.qt_reg1_email ;;
  }

  dimension: qt_reg1_evening_telephone {
    type: string
    sql: ${TABLE}.qt_reg1_evening_telephone ;;
  }

  dimension: qt_reg1_mobile {
    type: string
    sql: ${TABLE}.qt_reg1_mobile ;;
  }

  dimension: qt_reg2 {
    type: string
    sql: ${TABLE}.qt_reg2 ;;
  }

  dimension: qt_reg2_contact_telephone {
    type: string
    sql: ${TABLE}.qt_reg2_contact_telephone ;;
  }

  dimension_group: qt_reg2 {
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
    sql: ${TABLE}.qt_reg2_date ;;
  }

  dimension: qt_reg2_email {
    type: string
    sql: ${TABLE}.qt_reg2_email ;;
  }

  dimension: qt_reg2_evening_telephone {
    type: string
    sql: ${TABLE}.qt_reg2_evening_telephone ;;
  }

  dimension: qt_reg2_mobile {
    type: string
    sql: ${TABLE}.qt_reg2_mobile ;;
  }

  dimension: qt_reg3 {
    type: string
    sql: ${TABLE}.qt_reg3 ;;
  }

  dimension: qt_reg3_contact_telephone {
    type: string
    sql: ${TABLE}.qt_reg3_contact_telephone ;;
  }

  dimension_group: qt_reg3 {
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
    sql: ${TABLE}.qt_reg3_date ;;
  }

  dimension: qt_reg3_email {
    type: string
    sql: ${TABLE}.qt_reg3_email ;;
  }

  dimension: qt_reg3_evening_telephone {
    type: string
    sql: ${TABLE}.qt_reg3_evening_telephone ;;
  }

  dimension: qt_reg3_mobile {
    type: string
    sql: ${TABLE}.qt_reg3_mobile ;;
  }

  dimension: qt_reg4 {
    type: string
    sql: ${TABLE}.qt_reg4 ;;
  }

  dimension: qt_reg4_contact_telephone {
    type: string
    sql: ${TABLE}.qt_reg4_contact_telephone ;;
  }

  dimension_group: qt_reg4 {
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
    sql: ${TABLE}.qt_reg4_date ;;
  }

  dimension: qt_reg4_email {
    type: string
    sql: ${TABLE}.qt_reg4_email ;;
  }

  dimension: qt_reg4_evening_telephone {
    type: string
    sql: ${TABLE}.qt_reg4_evening_telephone ;;
  }

  dimension: qt_reg4_mobile {
    type: string
    sql: ${TABLE}.qt_reg4_mobile ;;
  }

  dimension: qt_reg5 {
    type: string
    sql: ${TABLE}.qt_reg5 ;;
  }

  dimension: qt_reg5_contact_telephone {
    type: string
    sql: ${TABLE}.qt_reg5_contact_telephone ;;
  }

  dimension_group: qt_reg5 {
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
    sql: ${TABLE}.qt_reg5_date ;;
  }

  dimension: qt_reg5_email {
    type: string
    sql: ${TABLE}.qt_reg5_email ;;
  }

  dimension: qt_reg5_evening_telephone {
    type: string
    sql: ${TABLE}.qt_reg5_evening_telephone ;;
  }

  dimension: qt_reg5_mobile {
    type: string
    sql: ${TABLE}.qt_reg5_mobile ;;
  }

  dimension: quote_id {
    type: string
    sql: ${TABLE}.quote_id ;;
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
    drill_fields: [surname, firstname, ae_post_code_name]
  }
}
