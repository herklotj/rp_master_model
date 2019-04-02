view: aap_premtran {
  sql_table_name: actian.aap_premtran ;;

  dimension: actmonth {
    type: number
    sql: ${TABLE}.actmonth ;;
  }

  dimension: agent {
    type: number
    sql: ${TABLE}.agent ;;
  }

  dimension: agtsuffix {
    type: string
    sql: ${TABLE}.agtsuffix ;;
  }

  dimension: atrntype {
    type: string
    sql: ${TABLE}.atrntype ;;
  }

  dimension_group: billdue {
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
    sql: ${TABLE}.billdue ;;
  }

  dimension: billtype {
    type: string
    sql: ${TABLE}.billtype ;;
  }

  dimension: branch {
    type: number
    sql: ${TABLE}.branch ;;
  }

  dimension: busnessrc {
    type: string
    sql: ${TABLE}.busnessrc ;;
  }

  dimension: bustrnno {
    type: number
    sql: ${TABLE}.bustrnno ;;
  }

  dimension: chrgecode {
    type: string
    sql: ${TABLE}.chrgecode ;;
  }

  dimension: class {
    type: string
    sql: ${TABLE}.class ;;
  }

  dimension: client {
    type: number
    sql: ${TABLE}.client ;;
  }

  dimension: client_no_aauicl {
    type: number
    sql: ${TABLE}.client_no_aauicl ;;
  }

  dimension: company {
    type: number
    sql: ${TABLE}.company ;;
  }

  dimension: debitacct {
    type: string
    sql: ${TABLE}.debitacct ;;
  }

  dimension_group: duedate {
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
    sql: ${TABLE}.duedate ;;
  }

  dimension: dueprmind {
    type: string
    sql: ${TABLE}.dueprmind ;;
  }

  dimension_group: effectdte {
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
    sql: ${TABLE}.effectdte ;;
  }

  dimension: firebrig {
    type: string
    sql: ${TABLE}.firebrig ;;
  }

  dimension: itemno {
    type: number
    sql: ${TABLE}.itemno ;;
  }

  dimension: itmstatus {
    type: string
    sql: ${TABLE}.itmstatus ;;
  }

  dimension: line {
    type: string
    sql: ${TABLE}.line ;;
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

  dimension: newbrch {
    type: number
    sql: ${TABLE}.newbrch ;;
  }

  dimension: newitmind {
    type: string
    sql: ${TABLE}.newitmind ;;
  }

  dimension: newscoy {
    type: number
    sql: ${TABLE}.newscoy ;;
  }

  dimension: newstate {
    type: string
    sql: ${TABLE}.newstate ;;
  }

  dimension: ntcetype {
    type: string
    sql: ${TABLE}.ntcetype ;;
  }

  dimension: policy {
    type: number
    sql: ${TABLE}.policy ;;
  }

  dimension: policy_no_aauicl {
    type: string
    sql: ${TABLE}.policy_no_aauicl ;;
  }

  dimension: polsrvchg {
    type: number
    sql: ${TABLE}.polsrvchg ;;
  }

  dimension: premresp {
    type: string
    sql: ${TABLE}.premresp ;;
  }

  dimension: premtranid {
    type: number
    value_format_name: id
    sql: ${TABLE}.premtranid ;;
  }

  dimension: product {
    type: string
    sql: ${TABLE}.product ;;
  }

  dimension: ratingreference {
    type: string
    sql: ${TABLE}.ratingreference ;;
  }

  dimension: rbasicprm {
    type: number
    sql: ${TABLE}.rbasicprm ;;
  }

  dimension: reasoncde {
    type: string
    sql: ${TABLE}.reasoncde ;;
  }

  dimension: rep {
    type: number
    sql: ${TABLE}.rep ;;
  }

  dimension: revtype {
    type: string
    sql: ${TABLE}.revtype ;;
  }

  dimension: riskno {
    type: number
    sql: ${TABLE}.riskno ;;
  }

  dimension: riskseq {
    type: number
    sql: ${TABLE}.riskseq ;;
  }

  dimension: riskstate {
    type: string
    sql: ${TABLE}.riskstate ;;
  }

  dimension: servchrg {
    type: number
    sql: ${TABLE}.servchrg ;;
  }

  dimension: state {
    type: string
    sql: ${TABLE}.state ;;
  }

  dimension: subcoy {
    type: number
    sql: ${TABLE}.subcoy ;;
  }

  dimension: subline {
    type: string
    sql: ${TABLE}.subline ;;
  }

  dimension: sumins {
    type: number
    sql: ${TABLE}.sumins ;;
  }

  dimension: suminscde {
    type: string
    sql: ${TABLE}.suminscde ;;
  }

  dimension: tailorgrp {
    type: string
    sql: ${TABLE}.tailorgrp ;;
  }

  dimension: taxcode1 {
    type: string
    sql: ${TABLE}.taxcode1 ;;
  }

  dimension: taxcode2 {
    type: string
    sql: ${TABLE}.taxcode2 ;;
  }

  dimension: taxcode3 {
    type: string
    sql: ${TABLE}.taxcode3 ;;
  }

  dimension: taxexclud {
    type: string
    sql: ${TABLE}.taxexclud ;;
  }

  dimension: taxprem {
    type: number
    sql: ${TABLE}.taxprem ;;
  }

  dimension: taxrate {
    type: number
    sql: ${TABLE}.taxrate ;;
  }

  dimension: tbasicprm {
    type: number
    sql: ${TABLE}.tbasicprm ;;
  }

  dimension: tcharges {
    type: number
    sql: ${TABLE}.tcharges ;;
  }

  dimension: tcommisn {
    type: number
    sql: ${TABLE}.tcommisn ;;
  }

  dimension: tcommtax {
    type: number
    sql: ${TABLE}.tcommtax ;;
  }

  dimension_group: termincep {
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
    sql: ${TABLE}.termincep ;;
  }

  dimension: trancnt {
    type: number
    sql: ${TABLE}.trancnt ;;
  }

  dimension_group: trandate {
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
    sql: ${TABLE}.trandate ;;
  }

  dimension: trantime {
    type: number
    sql: ${TABLE}.trantime ;;
  }

  dimension: ttaxamt1 {
    type: number
    sql: ${TABLE}.ttaxamt1 ;;
  }

  dimension: ttaxamt2 {
    type: number
    sql: ${TABLE}.ttaxamt2 ;;
  }

  dimension: ttaxamt3 {
    type: number
    sql: ${TABLE}.ttaxamt3 ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
