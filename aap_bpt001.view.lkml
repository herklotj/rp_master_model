view: aap_bpt001 {
  sql_table_name: actian.aap_bpt001 ;;

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

  dimension: aflosdte1 {
    type: number
    sql: ${TABLE}.aflosdte1 ;;
  }

  dimension: aflosdte2 {
    type: number
    sql: ${TABLE}.aflosdte2 ;;
  }

  dimension: aftmrkval {
    type: number
    sql: ${TABLE}.aftmrkval ;;
  }

  dimension: ageover {
    type: string
    sql: ${TABLE}.ageover ;;
  }

  dimension: airbagind {
    type: string
    sql: ${TABLE}.airbagind ;;
  }

  dimension: alarmtyp {
    type: string
    sql: ${TABLE}.alarmtyp ;;
  }

  dimension: antitheft {
    type: string
    sql: ${TABLE}.antitheft ;;
  }

  dimension: areadrvn {
    type: string
    sql: ${TABLE}.areadrvn ;;
  }

  dimension: baseprem {
    type: number
    sql: ${TABLE}.baseprem ;;
  }

  dimension: bmprtct {
    type: number
    sql: ${TABLE}.bmprtct ;;
  }

  dimension: bmremn {
    type: number
    sql: ${TABLE}.bmremn ;;
  }

  dimension: bnguard {
    type: string
    sql: ${TABLE}.bnguard ;;
  }

  dimension: bonusmls {
    type: string
    sql: ${TABLE}.bonusmls ;;
  }

  dimension: bpt001id {
    type: number
    value_format_name: id
    sql: ${TABLE}.bpt001id ;;
  }

  dimension: broknodom {
    type: string
    sql: ${TABLE}.broknodom ;;
  }

  dimension: busmiles {
    type: number
    sql: ${TABLE}.busmiles ;;
  }

  dimension: bustrnno {
    type: number
    sql: ${TABLE}.bustrnno ;;
  }

  dimension: clasfact1 {
    type: string
    sql: ${TABLE}.clasfact1 ;;
  }

  dimension: clasfact2 {
    type: string
    sql: ${TABLE}.clasfact2 ;;
  }

  dimension: clasfact3 {
    type: string
    sql: ${TABLE}.clasfact3 ;;
  }

  dimension: clasfact4 {
    type: string
    sql: ${TABLE}.clasfact4 ;;
  }

  dimension: clasfact5 {
    type: string
    sql: ${TABLE}.clasfact5 ;;
  }

  dimension: clasfact6 {
    type: string
    sql: ${TABLE}.clasfact6 ;;
  }

  dimension: clasfact7 {
    type: string
    sql: ${TABLE}.clasfact7 ;;
  }

  dimension: clasfact8 {
    type: string
    sql: ${TABLE}.clasfact8 ;;
  }

  dimension: clauses {
    type: string
    sql: ${TABLE}.clauses ;;
  }

  dimension: client_no_aauicl {
    type: number
    sql: ${TABLE}.client_no_aauicl ;;
  }

  dimension: cltdriver {
    type: number
    sql: ${TABLE}.cltdriver ;;
  }

  dimension: commutfrq {
    type: number
    sql: ${TABLE}.commutfrq ;;
  }

  dimension: company {
    type: number
    sql: ${TABLE}.company ;;
  }

  dimension: compltind {
    type: string
    sql: ${TABLE}.compltind ;;
  }

  dimension: convctdt1 {
    type: number
    sql: ${TABLE}.convctdt1 ;;
  }

  dimension: convctdt2 {
    type: number
    sql: ${TABLE}.convctdt2 ;;
  }

  dimension: cpclass {
    type: string
    sql: ${TABLE}.cpclass ;;
  }

  dimension: cpserial {
    type: string
    sql: ${TABLE}.cpserial ;;
  }

  dimension: cpvehuse {
    type: string
    sql: ${TABLE}.cpvehuse ;;
  }

  dimension: curryrbil {
    type: string
    sql: ${TABLE}.curryrbil ;;
  }

  dimension: curyrovd {
    type: string
    sql: ${TABLE}.curyrovd ;;
  }

  dimension: curyrppa {
    type: string
    sql: ${TABLE}.curyrppa ;;
  }

  dimension: curyrprdl {
    type: string
    sql: ${TABLE}.curyrprdl ;;
  }

  dimension: custcode1 {
    type: string
    sql: ${TABLE}.custcode1 ;;
  }

  dimension: custcode2 {
    type: string
    sql: ${TABLE}.custcode2 ;;
  }

  dimension: custcode3 {
    type: string
    sql: ${TABLE}.custcode3 ;;
  }

  dimension: custcode4 {
    type: string
    sql: ${TABLE}.custcode4 ;;
  }

  dimension: custcode5 {
    type: string
    sql: ${TABLE}.custcode5 ;;
  }

  dimension: damagtyp {
    type: string
    sql: ${TABLE}.damagtyp ;;
  }

  dimension: daylights {
    type: string
    sql: ${TABLE}.daylights ;;
  }

  dimension: dltbname {
    type: string
    sql: ${TABLE}.dltbname ;;
  }

  dimension: driversideind {
    type: string
    sql: ${TABLE}.driversideind ;;
  }

  dimension: drvclass {
    type: string
    sql: ${TABLE}.drvclass ;;
  }

  dimension: drvclient {
    type: number
    sql: ${TABLE}.drvclient ;;
  }

  dimension: drvexp {
    type: number
    sql: ${TABLE}.drvexp ;;
  }

  dimension: drvlimtyp {
    type: string
    sql: ${TABLE}.drvlimtyp ;;
  }

  dimension: drvrec1 {
    type: string
    sql: ${TABLE}.drvrec1 ;;
  }

  dimension: drvrec2 {
    type: string
    sql: ${TABLE}.drvrec2 ;;
  }

  dimension: drvrec3 {
    type: string
    sql: ${TABLE}.drvrec3 ;;
  }

  dimension: drvrec4 {
    type: string
    sql: ${TABLE}.drvrec4 ;;
  }

  dimension: drvrec5 {
    type: string
    sql: ${TABLE}.drvrec5 ;;
  }

  dimension: drvrec6 {
    type: string
    sql: ${TABLE}.drvrec6 ;;
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

  dimension: dvrlimit {
    type: string
    sql: ${TABLE}.dvrlimit ;;
  }

  dimension: ediidsrce {
    type: string
    sql: ${TABLE}.ediidsrce ;;
  }

  dimension: edilocn {
    type: number
    sql: ${TABLE}.edilocn ;;
  }

  dimension: ediveh {
    type: number
    sql: ${TABLE}.ediveh ;;
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

  dimension: efs_securitydevice1 {
    type: string
    sql: ${TABLE}.efs_securitydevice1 ;;
  }

  dimension: efs_securitydevice2 {
    type: string
    sql: ${TABLE}.efs_securitydevice2 ;;
  }

  dimension: efs_securityfittedbycode1 {
    type: string
    sql: ${TABLE}.efs_securityfittedbycode1 ;;
  }

  dimension: efs_securityfittedbycode2 {
    type: string
    sql: ${TABLE}.efs_securityfittedbycode2 ;;
  }

  dimension: efs_securityinstalldate1 {
    type: string
    sql: ${TABLE}.efs_securityinstalldate1 ;;
  }

  dimension: efs_securityinstalldate2 {
    type: string
    sql: ${TABLE}.efs_securityinstalldate2 ;;
  }

  dimension: enginetyp {
    type: string
    sql: ${TABLE}.enginetyp ;;
  }

  dimension: etchglind {
    type: string
    sql: ${TABLE}.etchglind ;;
  }

  dimension: existdamg {
    type: string
    sql: ${TABLE}.existdamg ;;
  }

  dimension: extclass {
    type: string
    sql: ${TABLE}.extclass ;;
  }

  dimension: extraveh {
    type: string
    sql: ${TABLE}.extraveh ;;
  }

  dimension: firecode {
    type: number
    sql: ${TABLE}.firecode ;;
  }

  dimension: flexfact {
    type: number
    sql: ${TABLE}.flexfact ;;
  }

  dimension: fsa {
    type: string
    sql: ${TABLE}.fsa ;;
  }

  dimension: gender {
    type: string
    sql: ${TABLE}.gender ;;
  }

  dimension: himrkval {
    type: number
    sql: ${TABLE}.himrkval ;;
  }

  dimension: hiperfind {
    type: string
    sql: ${TABLE}.hiperfind ;;
  }

  dimension: icevalue {
    type: number
    sql: ${TABLE}.icevalue ;;
  }

  dimension: imageflag {
    type: string
    sql: ${TABLE}.imageflag ;;
  }

  dimension: ineligveh {
    type: string
    sql: ${TABLE}.ineligveh ;;
  }

  dimension: inregmth {
    type: number
    sql: ${TABLE}.inregmth ;;
  }

  dimension: inregyr {
    type: number
    sql: ${TABLE}.inregyr ;;
  }

  dimension: inspecind {
    type: string
    sql: ${TABLE}.inspecind ;;
  }

  dimension: insuredyr {
    type: number
    sql: ${TABLE}.insuredyr ;;
  }

  dimension: insurval {
    type: number
    sql: ${TABLE}.insurval ;;
  }

  dimension: introcode {
    type: string
    sql: ${TABLE}.introcode ;;
  }

  dimension: introtype {
    type: string
    sql: ${TABLE}.introtype ;;
  }

  dimension: itemno {
    type: number
    sql: ${TABLE}.itemno ;;
  }

  dimension: kjvhownnm {
    type: string
    sql: ${TABLE}.kjvhownnm ;;
  }

  dimension: leaseveh {
    type: string
    sql: ${TABLE}.leaseveh ;;
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

  dimension: locatnref {
    type: number
    sql: ${TABLE}.locatnref ;;
  }

  dimension: locdesc {
    type: string
    sql: ${TABLE}.locdesc ;;
  }

  dimension: lomrkval {
    type: number
    sql: ${TABLE}.lomrkval ;;
  }

  dimension: losscnt {
    type: number
    sql: ${TABLE}.losscnt ;;
  }

  dimension: majcvtct1 {
    type: number
    sql: ${TABLE}.majcvtct1 ;;
  }

  dimension: majcvtct2 {
    type: number
    sql: ${TABLE}.majcvtct2 ;;
  }

  dimension: majrclasa {
    type: string
    sql: ${TABLE}.majrclasa ;;
  }

  dimension: majrclasb {
    type: string
    sql: ${TABLE}.majrclasb ;;
  }

  dimension: majrclass {
    type: string
    sql: ${TABLE}.majrclass ;;
  }

  dimension: maxcvtcnt {
    type: number
    sql: ${TABLE}.maxcvtcnt ;;
  }

  dimension: mincvtct1 {
    type: number
    sql: ${TABLE}.mincvtct1 ;;
  }

  dimension: mincvtct2 {
    type: number
    sql: ${TABLE}.mincvtct2 ;;
  }

  dimension: mltpolind {
    type: string
    sql: ${TABLE}.mltpolind ;;
  }

  dimension: modifval {
    type: number
    sql: ${TABLE}.modifval ;;
  }

  dimension: mv4wd {
    type: string
    sql: ${TABLE}.mv4wd ;;
  }

  dimension: mvaddval {
    type: number
    sql: ${TABLE}.mvaddval ;;
  }

  dimension: mvaltgrg {
    type: string
    sql: ${TABLE}.mvaltgrg ;;
  }

  dimension: mvantiloc {
    type: string
    sql: ${TABLE}.mvantiloc ;;
  }

  dimension: mvbodtype {
    type: string
    sql: ${TABLE}.mvbodtype ;;
  }

  dimension: mvcostnew {
    type: number
    sql: ${TABLE}.mvcostnew ;;
  }

  dimension: mvcoycar {
    type: string
    sql: ${TABLE}.mvcoycar ;;
  }

  dimension: mvcustvin {
    type: string
    sql: ${TABLE}.mvcustvin ;;
  }

  dimension: mvdaymile {
    type: number
    sql: ${TABLE}.mvdaymile ;;
  }

  dimension: mvdrvfact {
    type: number
    sql: ${TABLE}.mvdrvfact ;;
  }

  dimension: mvengcap {
    type: number
    sql: ${TABLE}.mvengcap ;;
  }

  dimension: mvincity {
    type: string
    sql: ${TABLE}.mvincity ;;
  }

  dimension: mvmake {
    type: string
    sql: ${TABLE}.mvmake ;;
  }

  dimension: mvmeritrt {
    type: number
    sql: ${TABLE}.mvmeritrt ;;
  }

  dimension: mvmodel {
    type: string
    sql: ${TABLE}.mvmodel ;;
  }

  dimension: mvothcar {
    type: string
    sql: ${TABLE}.mvothcar ;;
  }

  dimension: mvparked {
    type: string
    sql: ${TABLE}.mvparked ;;
  }

  dimension: mvplate {
    type: string
    sql: ${TABLE}.mvplate ;;
  }

  dimension: mvprevins {
    type: string
    sql: ${TABLE}.mvprevins ;;
  }

  dimension: mvprevpol {
    type: string
    sql: ${TABLE}.mvprevpol ;;
  }

  dimension: mvrestrnt {
    type: string
    sql: ${TABLE}.mvrestrnt ;;
  }

  dimension: mvsafedrv {
    type: number
    sql: ${TABLE}.mvsafedrv ;;
  }

  dimension: mvsound {
    type: number
    sql: ${TABLE}.mvsound ;;
  }

  dimension: mvstate {
    type: string
    sql: ${TABLE}.mvstate ;;
  }

  dimension: mvtow {
    type: string
    sql: ${TABLE}.mvtow ;;
  }

  dimension: mvtrninfo {
    type: string
    sql: ${TABLE}.mvtrninfo ;;
  }

  dimension: mvvehcde {
    type: string
    sql: ${TABLE}.mvvehcde ;;
  }

  dimension: mvvehtyp {
    type: string
    sql: ${TABLE}.mvvehtyp ;;
  }

  dimension: mvvehuse {
    type: string
    sql: ${TABLE}.mvvehuse ;;
  }

  dimension: mvvin {
    type: string
    sql: ${TABLE}.mvvin ;;
  }

  dimension: mvvsrsym {
    type: string
    sql: ${TABLE}.mvvsrsym ;;
  }

  dimension: mvyear {
    type: number
    sql: ${TABLE}.mvyear ;;
  }

  dimension: mvyrmiles {
    type: number
    sql: ${TABLE}.mvyrmiles ;;
  }

  dimension: mvzip {
    type: string
    sql: ${TABLE}.mvzip ;;
  }

  dimension: naflosdt1 {
    type: number
    sql: ${TABLE}.naflosdt1 ;;
  }

  dimension: naflosdt2 {
    type: number
    sql: ${TABLE}.naflosdt2 ;;
  }

  dimension: namedrv {
    type: string
    sql: ${TABLE}.namedrv ;;
  }

  dimension: ncdconf {
    type: string
    sql: ${TABLE}.ncdconf ;;
  }

  dimension: ncdrvwdte {
    type: number
    sql: ${TABLE}.ncdrvwdte ;;
  }

  dimension: ncdtype {
    type: string
    sql: ${TABLE}.ncdtype ;;
  }

  dimension: newvehcde {
    type: string
    sql: ${TABLE}.newvehcde ;;
  }

  dimension: noaccbm {
    type: number
    sql: ${TABLE}.noaccbm ;;
  }

  dimension: noofcyls {
    type: string
    sql: ${TABLE}.noofcyls ;;
  }

  dimension: nowindexc {
    type: string
    sql: ${TABLE}.nowindexc ;;
  }

  dimension: numberofseats {
    type: number
    sql: ${TABLE}.numberofseats ;;
  }

  dimension: odomdate {
    type: number
    sql: ${TABLE}.odomdate ;;
  }

  dimension: odometer {
    type: number
    sql: ${TABLE}.odometer ;;
  }

  dimension: offsetno {
    type: number
    sql: ${TABLE}.offsetno ;;
  }

  dimension: opno {
    type: number
    sql: ${TABLE}.opno ;;
  }

  dimension: ovniteprk {
    type: string
    sql: ${TABLE}.ovniteprk ;;
  }

  dimension: ownerph {
    type: string
    sql: ${TABLE}.ownerph ;;
  }

  dimension: pcpdrvexp {
    type: number
    sql: ${TABLE}.pcpdrvexp ;;
  }

  dimension: policy {
    type: number
    sql: ${TABLE}.policy ;;
  }

  dimension: policy_no_aauicl {
    type: string
    sql: ${TABLE}.policy_no_aauicl ;;
  }

  dimension: prevbm {
    type: string
    sql: ${TABLE}.prevbm ;;
  }

  dimension: prevcert {
    type: string
    sql: ${TABLE}.prevcert ;;
  }

  dimension: prmclsfac {
    type: number
    sql: ${TABLE}.prmclsfac ;;
  }

  dimension: product {
    type: string
    sql: ${TABLE}.product ;;
  }

  dimension: prvbilim {
    type: string
    sql: ${TABLE}.prvbilim ;;
  }

  dimension: prvexpdte {
    type: number
    sql: ${TABLE}.prvexpdte ;;
  }

  dimension: prvincdte {
    type: number
    sql: ${TABLE}.prvincdte ;;
  }

  dimension: prvpolexp {
    type: string
    sql: ${TABLE}.prvpolexp ;;
  }

  dimension: prvpolgap {
    type: number
    sql: ${TABLE}.prvpolgap ;;
  }

  dimension: prvpoltyp {
    type: string
    sql: ${TABLE}.prvpoltyp ;;
  }

  dimension: prvvehuse {
    type: string
    sql: ${TABLE}.prvvehuse ;;
  }

  dimension: purchamt {
    type: number
    sql: ${TABLE}.purchamt ;;
  }

  dimension_group: purchdte {
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
    sql: ${TABLE}.purchdte ;;
  }

  dimension: purchfrm {
    type: string
    sql: ${TABLE}.purchfrm ;;
  }

  dimension: rate1prot {
    type: string
    sql: ${TABLE}.rate1prot ;;
  }

  dimension: rategrp2 {
    type: string
    sql: ${TABLE}.rategrp2 ;;
  }

  dimension: rategrp3 {
    type: string
    sql: ${TABLE}.rategrp3 ;;
  }

  dimension: rategrp4 {
    type: string
    sql: ${TABLE}.rategrp4 ;;
  }

  dimension: rategrp5 {
    type: string
    sql: ${TABLE}.rategrp5 ;;
  }

  dimension: rategrp6 {
    type: string
    sql: ${TABLE}.rategrp6 ;;
  }

  dimension: rategrpcl {
    type: string
    sql: ${TABLE}.rategrpcl ;;
  }

  dimension: rategrpcm {
    type: string
    sql: ${TABLE}.rategrpcm ;;
  }

  dimension: rateno {
    type: string
    sql: ${TABLE}.rateno ;;
  }

  dimension: rateyrs {
    type: number
    sql: ${TABLE}.rateyrs ;;
  }

  dimension: ratgrpov1 {
    type: string
    sql: ${TABLE}.ratgrpov1 ;;
  }

  dimension: ratgrpov2 {
    type: string
    sql: ${TABLE}.ratgrpov2 ;;
  }

  dimension: ratingreference {
    type: string
    sql: ${TABLE}.ratingreference ;;
  }

  dimension: reasoncde {
    type: string
    sql: ${TABLE}.reasoncde ;;
  }

  dimension: registate {
    type: string
    sql: ${TABLE}.registate ;;
  }

  dimension: risknoind {
    type: string
    sql: ${TABLE}.risknoind ;;
  }

  dimension: riskseq {
    type: number
    sql: ${TABLE}.riskseq ;;
  }

  dimension: risktype {
    type: string
    sql: ${TABLE}.risktype ;;
  }

  dimension: secclsfac {
    type: number
    sql: ${TABLE}.secclsfac ;;
  }

  dimension: sercvtct1 {
    type: number
    sql: ${TABLE}.sercvtct1 ;;
  }

  dimension: sercvtct2 {
    type: number
    sql: ${TABLE}.sercvtct2 ;;
  }

  dimension: serialno {
    type: string
    sql: ${TABLE}.serialno ;;
  }

  dimension: spclauses {
    type: string
    sql: ${TABLE}.spclauses ;;
  }

  dimension: specbody {
    type: string
    sql: ${TABLE}.specbody ;;
  }

  dimension: speceng {
    type: string
    sql: ${TABLE}.speceng ;;
  }

  dimension: specmodel {
    type: string
    sql: ${TABLE}.specmodel ;;
  }

  dimension: stabsystm {
    type: string
    sql: ${TABLE}.stabsystm ;;
  }

  dimension: status {
    type: string
    sql: ${TABLE}.status ;;
  }

  dimension: subveh {
    type: string
    sql: ${TABLE}.subveh ;;
  }

  dimension: telematic {
    type: number
    sql: ${TABLE}.telematic ;;
  }

  dimension: territory {
    type: string
    sql: ${TABLE}.territory ;;
  }

  dimension: terrsta {
    type: string
    sql: ${TABLE}.terrsta ;;
  }

  dimension: theftind {
    type: string
    sql: ${TABLE}.theftind ;;
  }

  dimension: thftercde {
    type: string
    sql: ${TABLE}.thftercde ;;
  }

  dimension: tiercde {
    type: number
    sql: ${TABLE}.tiercde ;;
  }

  dimension: totsusct1 {
    type: number
    sql: ${TABLE}.totsusct1 ;;
  }

  dimension: totsusct2 {
    type: number
    sql: ${TABLE}.totsusct2 ;;
  }

  dimension: trackdev {
    type: string
    sql: ${TABLE}.trackdev ;;
  }

  dimension: trancnt {
    type: number
    sql: ${TABLE}.trancnt ;;
  }

  dimension: validvin {
    type: string
    sql: ${TABLE}.validvin ;;
  }

  dimension: valuatyp {
    type: string
    sql: ${TABLE}.valuatyp ;;
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

  dimension: vehcolour {
    type: string
    sql: ${TABLE}.vehcolour ;;
  }

  dimension: vehname {
    type: string
    sql: ${TABLE}.vehname ;;
  }

  dimension: vehownnm {
    type: string
    sql: ${TABLE}.vehownnm ;;
  }

  dimension: yngdrbd {
    type: number
    sql: ${TABLE}.yngdrbd ;;
  }

  measure: count {
    type: count
    drill_fields: [vehname, dltbname]
  }
}
