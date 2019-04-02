view: qs_all_acxiom {
  sql_table_name: actian.qs_all_acxiom ;;

  dimension: aacx_ils_personicx_ind1 {
    type: string
    sql: ${TABLE}.aacx_ils_personicx_ind1 ;;
  }

  dimension: aacx_ilu_akey1 {
    type: string
    sql: ${TABLE}.aacx_ilu_akey1 ;;
  }

  dimension: aacx_ilu_ftravel1 {
    type: string
    sql: ${TABLE}.aacx_ilu_ftravel1 ;;
  }

  dimension: aacx_ilu_funeral1 {
    type: string
    sql: ${TABLE}.aacx_ilu_funeral1 ;;
  }

  dimension: aacx_ilu_hhafflu1 {
    type: string
    sql: ${TABLE}.aacx_ilu_hhafflu1 ;;
  }

  dimension: aacx_ilu_hhcomposition1 {
    type: string
    sql: ${TABLE}.aacx_ilu_hhcomposition1 ;;
  }

  dimension: aacx_ilu_hhdatehomebuilt1 {
    type: string
    sql: ${TABLE}.aacx_ilu_hhdatehomebuilt1 ;;
  }

  dimension: aacx_ilu_hhearners1 {
    type: number
    sql: ${TABLE}.aacx_ilu_hhearners1 ;;
  }

  dimension: aacx_ilu_hhindulgerank1 {
    type: string
    sql: ${TABLE}.aacx_ilu_hhindulgerank1 ;;
  }

  dimension: aacx_ilu_hhinsurerank1 {
    type: string
    sql: ${TABLE}.aacx_ilu_hhinsurerank1 ;;
  }

  dimension: aacx_ilu_hhinvestrank1 {
    type: string
    sql: ${TABLE}.aacx_ilu_hhinvestrank1 ;;
  }

  dimension: aacx_ilu_hhkid00041 {
    type: string
    sql: ${TABLE}.aacx_ilu_hhkid00041 ;;
  }

  dimension: aacx_ilu_hhkids1 {
    type: number
    sql: ${TABLE}.aacx_ilu_hhkids1 ;;
  }

  dimension: aacx_ilu_hhlenres1 {
    type: string
    sql: ${TABLE}.aacx_ilu_hhlenres1 ;;
  }

  dimension: aacx_ilu_hhpropertytype1 {
    type: string
    sql: ${TABLE}.aacx_ilu_hhpropertytype1 ;;
  }

  dimension: aacx_ilu_hhsize1 {
    type: number
    sql: ${TABLE}.aacx_ilu_hhsize1 ;;
  }

  dimension: aacx_ilu_hhsocioecon1 {
    type: string
    sql: ${TABLE}.aacx_ilu_hhsocioecon1 ;;
  }

  dimension: aacx_ilu_hhstage21 {
    type: string
    sql: ${TABLE}.aacx_ilu_hhstage21 ;;
  }

  dimension: aacx_ilu_hhunemployed1 {
    type: number
    sql: ${TABLE}.aacx_ilu_hhunemployed1 ;;
  }

  dimension: aacx_ilu_ikey1 {
    type: string
    sql: ${TABLE}.aacx_ilu_ikey1 ;;
  }

  dimension: aacx_ilu_internetaccess1 {
    type: string
    sql: ${TABLE}.aacx_ilu_internetaccess1 ;;
  }

  dimension: aacx_ilu_marryd31 {
    type: string
    sql: ${TABLE}.aacx_ilu_marryd31 ;;
  }

  dimension: aacx_ilu_mobilecontract1 {
    type: string
    sql: ${TABLE}.aacx_ilu_mobilecontract1 ;;
  }

  dimension: aacx_ilu_numcreditcards1 {
    type: number
    sql: ${TABLE}.aacx_ilu_numcreditcards1 ;;
  }

  dimension: aacx_ilu_occy31 {
    type: string
    sql: ${TABLE}.aacx_ilu_occy31 ;;
  }

  dimension: aacx_ilu_ownrnt1 {
    type: string
    sql: ${TABLE}.aacx_ilu_ownrnt1 ;;
  }

  dimension: aacx_ilu_persloan1 {
    type: string
    sql: ${TABLE}.aacx_ilu_persloan1 ;;
  }

  dimension: aacx_ilu_privmedic1 {
    type: string
    sql: ${TABLE}.aacx_ilu_privmedic1 ;;
  }

  dimension: aacx_ilu_rowhol1 {
    type: string
    sql: ${TABLE}.aacx_ilu_rowhol1 ;;
  }

  dimension: aacx_ilu_savingsplan1 {
    type: string
    sql: ${TABLE}.aacx_ilu_savingsplan1 ;;
  }

  dimension: aacx_matchlevel1 {
    type: string
    sql: ${TABLE}.aacx_matchlevel1 ;;
  }

  dimension: aacx_mod_hhccardbalance1 {
    type: string
    sql: ${TABLE}.aacx_mod_hhccardbalance1 ;;
  }

  dimension: aacx_mod_hhccardpay1 {
    type: string
    sql: ${TABLE}.aacx_mod_hhccardpay1 ;;
  }

  dimension: aacx_pc_populationdensity1 {
    type: string
    sql: ${TABLE}.aacx_pc_populationdensity1 ;;
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

  dimension_group: quote_dttm {
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
    sql: ${TABLE}.quote_dttm ;;
  }

  dimension: quote_id {
    type: string
    sql: ${TABLE}.quote_id ;;
  }

  dimension: version {
    type: string
    sql: ${TABLE}.version ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
