view: acxiom {
  sql_table_name: actian.acxiom ;;

  dimension: ae_address_line_1 {
    type: string
    sql: ${TABLE}.ae_address_line_1 ;;
  }

  dimension: ae_address_line_2 {
    type: string
    sql: ${TABLE}.ae_address_line_2 ;;
  }

  dimension: ae_address_line_3 {
    type: string
    sql: ${TABLE}.ae_address_line_3 ;;
  }

  dimension: ae_address_line_4 {
    type: string
    sql: ${TABLE}.ae_address_line_4 ;;
  }

  dimension: ae_address_line_5 {
    type: string
    sql: ${TABLE}.ae_address_line_5 ;;
  }

  dimension: ae_county_name {
    type: string
    sql: ${TABLE}.ae_county_name ;;
  }

  dimension: ae_post_code_name {
    type: string
    sql: ${TABLE}.ae_post_code_name ;;
  }

  dimension: ae_town_name {
    type: string
    sql: ${TABLE}.ae_town_name ;;
  }

  dimension: ils_personicx_ind {
    type: string
    sql: ${TABLE}.ils_personicx_ind ;;
  }

  dimension: ilu_akey {
    type: string
    sql: ${TABLE}.ilu_akey ;;
  }

  dimension: ilu_first {
    type: string
    sql: ${TABLE}.ilu_first ;;
  }

  dimension: ilu_ftravel {
    type: number
    sql: ${TABLE}.ilu_ftravel ;;
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

  dimension: ilu_hhdatehomebuilt {
    type: number
    sql: ${TABLE}.ilu_hhdatehomebuilt ;;
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

  dimension: ilu_hhinvestrank {
    type: number
    sql: ${TABLE}.ilu_hhinvestrank ;;
  }

  dimension: ilu_hhkid0004 {
    type: number
    sql: ${TABLE}.ilu_hhkid0004 ;;
  }

  dimension: ilu_hhkids {
    type: number
    sql: ${TABLE}.ilu_hhkids ;;
  }

  dimension: ilu_hhlenres {
    type: number
    sql: ${TABLE}.ilu_hhlenres ;;
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

  dimension: ilu_ikey {
    type: string
    sql: ${TABLE}.ilu_ikey ;;
  }

  dimension: ilu_internetaccess {
    type: number
    sql: ${TABLE}.ilu_internetaccess ;;
  }

  dimension: ilu_marryd3 {
    type: number
    sql: ${TABLE}.ilu_marryd3 ;;
  }

  dimension: ilu_mobilecontract {
    type: number
    sql: ${TABLE}.ilu_mobilecontract ;;
  }

  dimension: ilu_numcreditcards {
    type: number
    sql: ${TABLE}.ilu_numcreditcards ;;
  }

  dimension: ilu_occy3 {
    type: string
    sql: ${TABLE}.ilu_occy3 ;;
  }

  dimension: ilu_outputtitle {
    type: string
    sql: ${TABLE}.ilu_outputtitle ;;
  }

  dimension: ilu_ownrnt {
    type: number
    sql: ${TABLE}.ilu_ownrnt ;;
  }

  dimension: ilu_persloan {
    type: number
    sql: ${TABLE}.ilu_persloan ;;
  }

  dimension: ilu_privmedic {
    type: number
    sql: ${TABLE}.ilu_privmedic ;;
  }

  dimension: ilu_rowhol {
    type: number
    sql: ${TABLE}.ilu_rowhol ;;
  }

  dimension: ilu_savingsplan {
    type: number
    sql: ${TABLE}.ilu_savingsplan ;;
  }

  dimension: ilu_sname {
    type: string
    sql: ${TABLE}.ilu_sname ;;
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

  dimension: mod_hhccardbalance {
    type: number
    sql: ${TABLE}.mod_hhccardbalance ;;
  }

  dimension: mod_hhccardpay {
    type: number
    sql: ${TABLE}.mod_hhccardpay ;;
  }

  dimension: pc_populationdensity {
    type: number
    sql: ${TABLE}.pc_populationdensity ;;
  }

  dimension: qas_key {
    type: string
    sql: ${TABLE}.qas_key ;;
  }

  dimension: qas_return_code {
    type: string
    sql: ${TABLE}.qas_return_code ;;
  }

  measure: count {
    type: count
    drill_fields: [ae_post_code_name, ae_county_name, ae_town_name, ilu_sname]
  }
}
