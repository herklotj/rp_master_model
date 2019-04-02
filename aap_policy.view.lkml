view: aap_policy {
  sql_table_name: actian.aap_policy ;;

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

  dimension: agent {
    type: number
    sql: ${TABLE}.agent ;;
  }

  dimension: agtsuffix {
    type: string
    sql: ${TABLE}.agtsuffix ;;
  }

  dimension: altcovamt {
    type: number
    sql: ${TABLE}.altcovamt ;;
  }

  dimension: aptatrnwl {
    type: string
    sql: ${TABLE}.aptatrnwl ;;
  }

  dimension: aptno {
    type: number
    sql: ${TABLE}.aptno ;;
  }

  dimension: authreq {
    type: string
    sql: ${TABLE}.authreq ;;
  }

  dimension: autoren {
    type: string
    sql: ${TABLE}.autoren ;;
  }

  dimension_group: basedte {
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
    sql: ${TABLE}.basedte ;;
  }

  dimension: billplan {
    type: string
    sql: ${TABLE}.billplan ;;
  }

  dimension: bndexpdte {
    type: number
    sql: ${TABLE}.bndexpdte ;;
  }

  dimension: bndstatus {
    type: string
    sql: ${TABLE}.bndstatus ;;
  }

  dimension: branch {
    type: number
    sql: ${TABLE}.branch ;;
  }

  dimension: brokerref {
    type: string
    sql: ${TABLE}.brokerref ;;
  }

  dimension: brresppol {
    type: number
    sql: ${TABLE}.brresppol ;;
  }

  dimension: busdesc {
    type: string
    sql: ${TABLE}.busdesc ;;
  }

  dimension: busnessrc {
    type: string
    sql: ${TABLE}.busnessrc ;;
  }

  dimension: bustrnno {
    type: number
    sql: ${TABLE}.bustrnno ;;
  }

  dimension: cancdecln {
    type: string
    sql: ${TABLE}.cancdecln ;;
  }

  dimension: certifcat {
    type: string
    sql: ${TABLE}.certifcat ;;
  }

  dimension: client_no_aauicl {
    type: number
    sql: ${TABLE}.client_no_aauicl ;;
  }

  dimension: coinsind {
    type: string
    sql: ${TABLE}.coinsind ;;
  }

  dimension: commsnind {
    type: string
    sql: ${TABLE}.commsnind ;;
  }

  dimension: company {
    type: number
    sql: ${TABLE}.company ;;
  }

  dimension: compltind {
    type: string
    sql: ${TABLE}.compltind ;;
  }

  dimension: custref {
    type: string
    sql: ${TABLE}.custref ;;
  }

  dimension: documentsigned {
    type: string
    sql: ${TABLE}.documentsigned ;;
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

  dimension: ediind {
    type: string
    sql: ${TABLE}.ediind ;;
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

  dimension: endorsind {
    type: string
    sql: ${TABLE}.endorsind ;;
  }

  dimension: form {
    type: string
    sql: ${TABLE}.form ;;
  }

  dimension: grppolind {
    type: string
    sql: ${TABLE}.grppolind ;;
  }

  dimension: imageflag {
    type: string
    sql: ${TABLE}.imageflag ;;
  }

  dimension: impexcess {
    type: string
    sql: ${TABLE}.impexcess ;;
  }

  dimension_group: inception {
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
    sql: ${TABLE}.inception ;;
  }

  dimension: insscore {
    type: number
    sql: ${TABLE}.insscore ;;
  }

  dimension: langid {
    type: string
    sql: ${TABLE}.langid ;;
  }

  dimension: lialimit1 {
    type: number
    sql: ${TABLE}.lialimit1 ;;
  }

  dimension: lialimit2 {
    type: number
    sql: ${TABLE}.lialimit2 ;;
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

  dimension: lockdate {
    type: number
    sql: ${TABLE}.lockdate ;;
  }

  dimension: locktime {
    type: number
    sql: ${TABLE}.locktime ;;
  }

  dimension: lockuser {
    type: string
    sql: ${TABLE}.lockuser ;;
  }

  dimension: lta {
    type: string
    sql: ${TABLE}.lta ;;
  }

  dimension: ltapc {
    type: number
    sql: ${TABLE}.ltapc ;;
  }

  dimension: ltayrrem {
    type: string
    sql: ${TABLE}.ltayrrem ;;
  }

  dimension: maninsind {
    type: string
    sql: ${TABLE}.maninsind ;;
  }

  dimension: memberno {
    type: string
    sql: ${TABLE}.memberno ;;
  }

  dimension: msgind {
    type: string
    sql: ${TABLE}.msgind ;;
  }

  dimension: multilinediscount {
    type: string
    sql: ${TABLE}.multilinediscount ;;
  }

  dimension: newagent {
    type: number
    sql: ${TABLE}.newagent ;;
  }

  dimension: newagtprd {
    type: number
    sql: ${TABLE}.newagtprd ;;
  }

  dimension: newagtsuf {
    type: string
    sql: ${TABLE}.newagtsuf ;;
  }

  dimension: newbrch {
    type: number
    sql: ${TABLE}.newbrch ;;
  }

  dimension: newrep {
    type: number
    sql: ${TABLE}.newrep ;;
  }

  dimension: newscoy {
    type: number
    sql: ${TABLE}.newscoy ;;
  }

  dimension: newstate {
    type: string
    sql: ${TABLE}.newstate ;;
  }

  dimension: nonoffrsn {
    type: string
    sql: ${TABLE}.nonoffrsn ;;
  }

  dimension: ntceprod {
    type: string
    sql: ${TABLE}.ntceprod ;;
  }

  dimension: ntceto {
    type: string
    sql: ${TABLE}.ntceto ;;
  }

  dimension: ntcetype {
    type: string
    sql: ${TABLE}.ntcetype ;;
  }

  dimension: nxtrentrm {
    type: number
    sql: ${TABLE}.nxtrentrm ;;
  }

  dimension: offsetno {
    type: number
    sql: ${TABLE}.offsetno ;;
  }

  dimension: oldpolpfx {
    type: string
    sql: ${TABLE}.oldpolpfx ;;
  }

  dimension: opno {
    type: number
    sql: ${TABLE}.opno ;;
  }

  dimension: othlimit1 {
    type: number
    sql: ${TABLE}.othlimit1 ;;
  }

  dimension: othlimit2 {
    type: number
    sql: ${TABLE}.othlimit2 ;;
  }

  dimension: policy {
    type: number
    sql: ${TABLE}.policy ;;
  }

  dimension: policy_no_aauicl {
    type: string
    sql: ${TABLE}.policy_no_aauicl ;;
  }

  dimension: policyid {
    type: number
    value_format_name: id
    sql: ${TABLE}.policyid ;;
  }

  dimension: polstatus {
    type: string
    sql: ${TABLE}.polstatus ;;
  }

  dimension: previouslyinsured {
    type: string
    sql: ${TABLE}.previouslyinsured ;;
  }

  dimension: priorclm {
    type: string
    sql: ${TABLE}.priorclm ;;
  }

  dimension: priorinsurancecarrier {
    type: string
    sql: ${TABLE}.priorinsurancecarrier ;;
  }

  dimension: priorinsuranceexpirydate {
    type: number
    sql: ${TABLE}.priorinsuranceexpirydate ;;
  }

  dimension: priorpolicynumber {
    type: string
    sql: ${TABLE}.priorpolicynumber ;;
  }

  dimension: producer {
    type: number
    sql: ${TABLE}.producer ;;
  }

  dimension: product {
    type: string
    sql: ${TABLE}.product ;;
  }

  dimension: proprecd {
    type: string
    sql: ${TABLE}.proprecd ;;
  }

  dimension: prvpolref {
    type: string
    sql: ${TABLE}.prvpolref ;;
  }

  dimension: qteprduct {
    type: string
    sql: ${TABLE}.qteprduct ;;
  }

  dimension: qtreascde {
    type: string
    sql: ${TABLE}.qtreascde ;;
  }

  dimension: ratingreference {
    type: string
    sql: ${TABLE}.ratingreference ;;
  }

  dimension: reason {
    type: number
    sql: ${TABLE}.reason ;;
  }

  dimension: renchange {
    type: number
    sql: ${TABLE}.renchange ;;
  }

  dimension: renewseq {
    type: number
    sql: ${TABLE}.renewseq ;;
  }

  dimension: rep {
    type: number
    sql: ${TABLE}.rep ;;
  }

  dimension: reviewind {
    type: string
    sql: ${TABLE}.reviewind ;;
  }

  dimension: rnwalterm {
    type: number
    sql: ${TABLE}.rnwalterm ;;
  }

  dimension: schemid {
    type: string
    sql: ${TABLE}.schemid ;;
  }

  dimension: seqpolno {
    type: number
    sql: ${TABLE}.seqpolno ;;
  }

  dimension: servteam {
    type: string
    sql: ${TABLE}.servteam ;;
  }

  dimension: srvagent {
    type: number
    sql: ${TABLE}.srvagent ;;
  }

  dimension: srvagtsuf {
    type: string
    sql: ${TABLE}.srvagtsuf ;;
  }

  dimension: state {
    type: string
    sql: ${TABLE}.state ;;
  }

  dimension: subcoy {
    type: number
    sql: ${TABLE}.subcoy ;;
  }

  dimension: taxind {
    type: string
    sql: ${TABLE}.taxind ;;
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

  dimension: termmths {
    type: number
    sql: ${TABLE}.termmths ;;
  }

  dimension: timefrom {
    type: number
    sql: ${TABLE}.timefrom ;;
  }

  dimension: timeto {
    type: number
    sql: ${TABLE}.timeto ;;
  }

  dimension: trancnt {
    type: number
    sql: ${TABLE}.trancnt ;;
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
    type: number
    sql: ${TABLE}.varcode4 ;;
  }

  dimension: varcode5 {
    type: number
    sql: ${TABLE}.varcode5 ;;
  }

  dimension: varcode6 {
    type: number
    sql: ${TABLE}.varcode6 ;;
  }

  dimension: varcode7 {
    type: number
    sql: ${TABLE}.varcode7 ;;
  }

  dimension: varcode8 {
    type: number
    sql: ${TABLE}.varcode8 ;;
  }

  dimension: varcode9 {
    type: number
    sql: ${TABLE}.varcode9 ;;
  }

  dimension: yrsofinsurance {
    type: number
    sql: ${TABLE}.yrsofinsurance ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
