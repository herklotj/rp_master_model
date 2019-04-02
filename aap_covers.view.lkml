view: aap_covers {
  sql_table_name: actian.aap_covers ;;

  dimension: abasicprm {
    type: number
    sql: ${TABLE}.abasicprm ;;
  }

  dimension_group: activto {
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
    sql: ${TABLE}.activto ;;
  }

  dimension: allocind {
    type: string
    sql: ${TABLE}.allocind ;;
  }

  dimension: altsubcoy {
    type: number
    sql: ${TABLE}.altsubcoy ;;
  }

  dimension: auditbasis {
    type: number
    sql: ${TABLE}.auditbasis ;;
  }

  dimension: biind {
    type: string
    sql: ${TABLE}.biind ;;
  }

  dimension: blanketind {
    type: string
    sql: ${TABLE}.blanketind ;;
  }

  dimension: bustrnno {
    type: number
    sql: ${TABLE}.bustrnno ;;
  }

  dimension: capcoeff {
    type: number
    sql: ${TABLE}.capcoeff ;;
  }

  dimension: cbasicprm {
    type: number
    sql: ${TABLE}.cbasicprm ;;
  }

  dimension: ccharges {
    type: number
    sql: ${TABLE}.ccharges ;;
  }

  dimension: ccommisn {
    type: number
    sql: ${TABLE}.ccommisn ;;
  }

  dimension: ccommtax {
    type: number
    sql: ${TABLE}.ccommtax ;;
  }

  dimension: chgexclud {
    type: string
    sql: ${TABLE}.chgexclud ;;
  }

  dimension: chrgecode {
    type: string
    sql: ${TABLE}.chrgecode ;;
  }

  dimension: class {
    type: string
    sql: ${TABLE}.class ;;
  }

  dimension: classfcde {
    type: string
    sql: ${TABLE}.classfcde ;;
  }

  dimension: client_no_aauicl {
    type: number
    sql: ${TABLE}.client_no_aauicl ;;
  }

  dimension: coinsind {
    type: string
    sql: ${TABLE}.coinsind ;;
  }

  dimension: company {
    type: number
    sql: ${TABLE}.company ;;
  }

  dimension: comrate {
    type: number
    sql: ${TABLE}.comrate ;;
  }

  dimension: comreas {
    type: string
    sql: ${TABLE}.comreas ;;
  }

  dimension: covdeduct {
    type: number
    sql: ${TABLE}.covdeduct ;;
  }

  dimension: coverage {
    type: string
    sql: ${TABLE}.coverage ;;
  }

  dimension: coverno {
    type: number
    sql: ${TABLE}.coverno ;;
  }

  dimension: coverseq {
    type: number
    sql: ${TABLE}.coverseq ;;
  }

  dimension: coversid {
    type: number
    value_format_name: id
    sql: ${TABLE}.coversid ;;
  }

  dimension: covertble {
    type: string
    sql: ${TABLE}.covertble ;;
  }

  dimension: covlimit1 {
    type: number
    sql: ${TABLE}.covlimit1 ;;
  }

  dimension: covlimit2 {
    type: number
    sql: ${TABLE}.covlimit2 ;;
  }

  dimension: covstatus {
    type: string
    sql: ${TABLE}.covstatus ;;
  }

  dimension: ctaxamt1 {
    type: number
    sql: ${TABLE}.ctaxamt1 ;;
  }

  dimension: ctaxamt2 {
    type: number
    sql: ${TABLE}.ctaxamt2 ;;
  }

  dimension: ctaxamt3 {
    type: number
    sql: ${TABLE}.ctaxamt3 ;;
  }

  dimension: cvaddata {
    type: string
    sql: ${TABLE}.cvaddata ;;
  }

  dimension: cvlocal {
    type: string
    sql: ${TABLE}.cvlocal ;;
  }

  dimension: cvrigrp {
    type: string
    sql: ${TABLE}.cvrigrp ;;
  }

  dimension: cvrillim {
    type: string
    sql: ${TABLE}.cvrillim ;;
  }

  dimension: datetype {
    type: string
    sql: ${TABLE}.datetype ;;
  }

  dimension: declind {
    type: string
    sql: ${TABLE}.declind ;;
  }

  dimension: deducttyp {
    type: string
    sql: ${TABLE}.deducttyp ;;
  }

  dimension: district {
    type: string
    sql: ${TABLE}.district ;;
  }

  dimension: ediidsrce {
    type: string
    sql: ${TABLE}.ediidsrce ;;
  }

  dimension: edisumm {
    type: number
    sql: ${TABLE}.edisumm ;;
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

  dimension: excesdesc {
    type: string
    sql: ${TABLE}.excesdesc ;;
  }

  dimension: gstind {
    type: string
    sql: ${TABLE}.gstind ;;
  }

  dimension: highcom {
    type: string
    sql: ${TABLE}.highcom ;;
  }

  dimension: imageflag {
    type: string
    sql: ${TABLE}.imageflag ;;
  }

  dimension: indexind {
    type: string
    sql: ${TABLE}.indexind ;;
  }

  dimension: itcind {
    type: string
    sql: ${TABLE}.itcind ;;
  }

  dimension: itcprcnt {
    type: number
    sql: ${TABLE}.itcprcnt ;;
  }

  dimension: itemno {
    type: number
    sql: ${TABLE}.itemno ;;
  }

  dimension: limdifneg {
    type: string
    sql: ${TABLE}.limdifneg ;;
  }

  dimension: line {
    type: string
    sql: ${TABLE}.line ;;
  }

  dimension: llsizeind {
    type: string
    sql: ${TABLE}.llsizeind ;;
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

  dimension: locngrp {
    type: number
    sql: ${TABLE}.locngrp ;;
  }

  dimension: loyaldte {
    type: number
    sql: ${TABLE}.loyaldte ;;
  }

  dimension: mancomrte {
    type: number
    sql: ${TABLE}.mancomrte ;;
  }

  dimension: manlimdif {
    type: number
    sql: ${TABLE}.manlimdif ;;
  }

  dimension: manriind {
    type: string
    sql: ${TABLE}.manriind ;;
  }

  dimension: mcibasic {
    type: string
    sql: ${TABLE}.mcibasic ;;
  }

  dimension: mcicomm {
    type: string
    sql: ${TABLE}.mcicomm ;;
  }

  dimension: minprmind {
    type: string
    sql: ${TABLE}.minprmind ;;
  }

  dimension: mplperc {
    type: number
    sql: ${TABLE}.mplperc ;;
  }

  dimension: mplrilim {
    type: number
    sql: ${TABLE}.mplrilim ;;
  }

  dimension: ncdcde {
    type: string
    sql: ${TABLE}.ncdcde ;;
  }

  dimension: offsetno {
    type: number
    sql: ${TABLE}.offsetno ;;
  }

  dimension: orcomrate {
    type: number
    sql: ${TABLE}.orcomrate ;;
  }

  dimension: othcurncy {
    type: string
    sql: ${TABLE}.othcurncy ;;
  }

  dimension: packgrp {
    type: string
    sql: ${TABLE}.packgrp ;;
  }

  dimension: pcdrtgrp1 {
    type: string
    sql: ${TABLE}.pcdrtgrp1 ;;
  }

  dimension: pcdrtgrp2 {
    type: string
    sql: ${TABLE}.pcdrtgrp2 ;;
  }

  dimension: pcdrtgrp3 {
    type: string
    sql: ${TABLE}.pcdrtgrp3 ;;
  }

  dimension: pcdrtgrp4 {
    type: string
    sql: ${TABLE}.pcdrtgrp4 ;;
  }

  dimension: pcdrtgrp5 {
    type: string
    sql: ${TABLE}.pcdrtgrp5 ;;
  }

  dimension: perilcde {
    type: string
    sql: ${TABLE}.perilcde ;;
  }

  dimension: perilxs1 {
    type: number
    sql: ${TABLE}.perilxs1 ;;
  }

  dimension: perilxs2 {
    type: number
    sql: ${TABLE}.perilxs2 ;;
  }

  dimension: perilxs3 {
    type: number
    sql: ${TABLE}.perilxs3 ;;
  }

  dimension: perilxs4 {
    type: number
    sql: ${TABLE}.perilxs4 ;;
  }

  dimension: perilxs5 {
    type: number
    sql: ${TABLE}.perilxs5 ;;
  }

  dimension: perxsrsn1 {
    type: string
    sql: ${TABLE}.perxsrsn1 ;;
  }

  dimension: perxsrsn2 {
    type: string
    sql: ${TABLE}.perxsrsn2 ;;
  }

  dimension: perxsrsn3 {
    type: string
    sql: ${TABLE}.perxsrsn3 ;;
  }

  dimension: perxsrsn4 {
    type: string
    sql: ${TABLE}.perxsrsn4 ;;
  }

  dimension: perxsrsn5 {
    type: string
    sql: ${TABLE}.perxsrsn5 ;;
  }

  dimension: policy {
    type: number
    sql: ${TABLE}.policy ;;
  }

  dimension: policy_no_aauicl {
    type: string
    sql: ${TABLE}.policy_no_aauicl ;;
  }

  dimension: premadj {
    type: number
    sql: ${TABLE}.premadj ;;
  }

  dimension: premreasa {
    type: string
    sql: ${TABLE}.premreasa ;;
  }

  dimension: premreast {
    type: string
    sql: ${TABLE}.premreast ;;
  }

  dimension: product {
    type: string
    sql: ${TABLE}.product ;;
  }

  dimension: rate {
    type: number
    sql: ${TABLE}.rate ;;
  }

  dimension: rateind {
    type: string
    sql: ${TABLE}.rateind ;;
  }

  dimension: rateposno {
    type: number
    sql: ${TABLE}.rateposno ;;
  }

  dimension_group: ratfrmdte {
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
    sql: ${TABLE}.ratfrmdte ;;
  }

  dimension: ratingreference {
    type: string
    sql: ${TABLE}.ratingreference ;;
  }

  dimension: rbasicprm {
    type: number
    sql: ${TABLE}.rbasicprm ;;
  }

  dimension: rcharges {
    type: number
    sql: ${TABLE}.rcharges ;;
  }

  dimension: rcommisn {
    type: number
    sql: ${TABLE}.rcommisn ;;
  }

  dimension: rcommtax {
    type: number
    sql: ${TABLE}.rcommtax ;;
  }

  dimension: reasoncde {
    type: string
    sql: ${TABLE}.reasoncde ;;
  }

  dimension: riamndind {
    type: string
    sql: ${TABLE}.riamndind ;;
  }

  dimension: rilimit {
    type: number
    sql: ${TABLE}.rilimit ;;
  }

  dimension: riskid {
    type: string
    sql: ${TABLE}.riskid ;;
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

  dimension: risktype {
    type: string
    sql: ${TABLE}.risktype ;;
  }

  dimension: rtaxamt1 {
    type: number
    sql: ${TABLE}.rtaxamt1 ;;
  }

  dimension: rtaxamt2 {
    type: number
    sql: ${TABLE}.rtaxamt2 ;;
  }

  dimension: rtaxamt3 {
    type: number
    sql: ${TABLE}.rtaxamt3 ;;
  }

  dimension_group: ruledate {
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
    sql: ${TABLE}.ruledate ;;
  }

  dimension: sbasicprm {
    type: number
    sql: ${TABLE}.sbasicprm ;;
  }

  dimension: scharges {
    type: number
    sql: ${TABLE}.scharges ;;
  }

  dimension: schedlind {
    type: string
    sql: ${TABLE}.schedlind ;;
  }

  dimension: scommisn {
    type: number
    sql: ${TABLE}.scommisn ;;
  }

  dimension: sdexclud {
    type: string
    sql: ${TABLE}.sdexclud ;;
  }

  dimension: servchrg {
    type: number
    sql: ${TABLE}.servchrg ;;
  }

  dimension: srvchginc {
    type: string
    sql: ${TABLE}.srvchginc ;;
  }

  dimension: staxamt1 {
    type: number
    sql: ${TABLE}.staxamt1 ;;
  }

  dimension: staxamt2 {
    type: number
    sql: ${TABLE}.staxamt2 ;;
  }

  dimension: staxamt3 {
    type: number
    sql: ${TABLE}.staxamt3 ;;
  }

  dimension: subcoy {
    type: number
    sql: ${TABLE}.subcoy ;;
  }

  dimension: subline {
    type: string
    sql: ${TABLE}.subline ;;
  }

  dimension: suminscde {
    type: string
    sql: ${TABLE}.suminscde ;;
  }

  dimension: susexpdte {
    type: number
    sql: ${TABLE}.susexpdte ;;
  }

  dimension: susmindte {
    type: number
    sql: ${TABLE}.susmindte ;;
  }

  dimension: suspended {
    type: string
    sql: ${TABLE}.suspended ;;
  }

  dimension: susreascd {
    type: string
    sql: ${TABLE}.susreascd ;;
  }

  dimension: susrefprc {
    type: number
    sql: ${TABLE}.susrefprc ;;
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

  dimension: taxprema {
    type: number
    sql: ${TABLE}.taxprema ;;
  }

  dimension: taxpremt {
    type: number
    sql: ${TABLE}.taxpremt ;;
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

  dimension: tmpamdind {
    type: string
    sql: ${TABLE}.tmpamdind ;;
  }

  dimension: trancnt {
    type: number
    sql: ${TABLE}.trancnt ;;
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

  dimension: varcode1 {
    type: string
    sql: ${TABLE}.varcode1 ;;
  }

  dimension: varcode2 {
    type: string
    sql: ${TABLE}.varcode2 ;;
  }

  dimension: varcode3 {
    type: string
    sql: ${TABLE}.varcode3 ;;
  }

  dimension: varcode4 {
    type: string
    sql: ${TABLE}.varcode4 ;;
  }

  dimension: varcode5 {
    type: string
    sql: ${TABLE}.varcode5 ;;
  }

  dimension: varcode6 {
    type: string
    sql: ${TABLE}.varcode6 ;;
  }

  dimension: varcode7 {
    type: string
    sql: ${TABLE}.varcode7 ;;
  }

  dimension: varcode8 {
    type: string
    sql: ${TABLE}.varcode8 ;;
  }

  dimension: varcode9 {
    type: string
    sql: ${TABLE}.varcode9 ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
