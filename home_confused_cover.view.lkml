view: home_confused_cover {
  sql_table_name: actian.home_confused_cover ;;

  dimension: _6to10annual {
    type: number
    sql: ${TABLE}._6to10annual ;;
  }

  dimension: _6to10annualgroup {
    type: number
    sql: ${TABLE}._6to10annualgroup ;;
  }

  dimension: _6to10monthly {
    type: number
    sql: ${TABLE}._6to10monthly ;;
  }

  dimension: _6to10monthlygroup {
    type: number
    sql: ${TABLE}._6to10monthlygroup ;;
  }

  dimension: accessiblewindows {
    type: string
    sql: ${TABLE}.accessiblewindows ;;
  }

  dimension: accidentaldamagecoverbuilding {
    type: string
    sql: ${TABLE}.accidentaldamagecoverbuilding ;;
  }

  dimension: accidentaldamagecovercontents {
    type: string
    sql: ${TABLE}.accidentaldamagecovercontents ;;
  }

  dimension: age {
    type: number
    sql: ${TABLE}.age ;;
  }

  dimension: alarmalertspolice {
    type: string
    sql: ${TABLE}.alarmalertspolice ;;
  }

  dimension: alarmprofessionallyinstalledandmaintained {
    type: string
    sql: ${TABLE}.alarmprofessionallyinstalledandmaintained ;;
  }

  dimension: alarmtype {
    type: string
    sql: ${TABLE}.alarmtype ;;
  }

  dimension: anybuildingworkinprogress {
    type: string
    sql: ${TABLE}.anybuildingworkinprogress ;;
  }

  dimension: anyresidentssmoke {
    type: string
    sql: ${TABLE}.anyresidentssmoke ;;
  }

  dimension: applicanttype {
    type: string
    sql: ${TABLE}.applicanttype ;;
  }

  dimension: atleast5leverlockonmainentrance {
    type: string
    sql: ${TABLE}.atleast5leverlockonmainentrance ;;
  }

  dimension: atleast5leverlockonotherexits {
    type: string
    sql: ${TABLE}.atleast5leverlockonotherexits ;;
  }

  dimension: avgbuildingsxs {
    type: number
    sql: ${TABLE}.avgbuildingsxs ;;
  }

  dimension: avgbuildingsxsgroup {
    type: number
    sql: ${TABLE}.avgbuildingsxsgroup ;;
  }

  dimension: avgcontentsxs {
    type: number
    sql: ${TABLE}.avgcontentsxs ;;
  }

  dimension: avgcontentsxsgroup {
    type: number
    sql: ${TABLE}.avgcontentsxsgroup ;;
  }

  dimension: avgtotalxs {
    type: number
    sql: ${TABLE}.avgtotalxs ;;
  }

  dimension: avgtotalxsgroup {
    type: number
    sql: ${TABLE}.avgtotalxsgroup ;;
  }

  dimension: bslocksfitted {
    type: string
    sql: ${TABLE}.bslocksfitted ;;
  }

  dimension: businessuse {
    type: string
    sql: ${TABLE}.businessuse ;;
  }

  dimension: buyonlineclickany {
    type: string
    sql: ${TABLE}.buyonlineclickany ;;
  }

  dimension: buyonlineclickbrand {
    type: string
    sql: ${TABLE}.buyonlineclickbrand ;;
  }

  dimension: buyonlineclickgroup {
    type: string
    sql: ${TABLE}.buyonlineclickgroup ;;
  }

  dimension: clicklastyear {
    type: string
    sql: ${TABLE}.clicklastyear ;;
  }

  dimension: covertype {
    type: string
    sql: ${TABLE}.covertype ;;
  }

  dimension_group: currentpolicyexpirydatebuilding {
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
    sql: ${TABLE}.currentpolicyexpirydatebuilding ;;
  }

  dimension_group: currentpolicyexpirydatecontents {
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
    sql: ${TABLE}.currentpolicyexpirydatecontents ;;
  }

  dimension: customerid {
    type: number
    value_format_name: id
    sql: ${TABLE}.customerid ;;
  }

  dimension_group: datecoverrequiredbuilding {
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
    sql: ${TABLE}.datecoverrequiredbuilding ;;
  }

  dimension_group: datecoverrequiredcontents {
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
    sql: ${TABLE}.datecoverrequiredcontents ;;
  }

  dimension: daynameofbirth {
    type: string
    sql: ${TABLE}.daynameofbirth ;;
  }

  dimension: dayofbirth {
    type: number
    sql: ${TABLE}.dayofbirth ;;
  }

  dimension: device {
    type: string
    sql: ${TABLE}.device ;;
  }

  dimension: everbeenbankrupt {
    type: string
    sql: ${TABLE}.everbeenbankrupt ;;
  }

  dimension: extended {
    type: string
    sql: ${TABLE}.extended ;;
  }

  dimension: ftemployerbusiness {
    type: string
    sql: ${TABLE}.ftemployerbusiness ;;
  }

  dimension: ftemploymentstatus {
    type: string
    sql: ${TABLE}.ftemploymentstatus ;;
  }

  dimension: ftoccupation {
    type: string
    sql: ${TABLE}.ftoccupation ;;
  }

  dimension: furnishedbyproposer {
    type: string
    sql: ${TABLE}.furnishedbyproposer ;;
  }

  dimension: gender {
    type: string
    sql: ${TABLE}.gender ;;
  }

  dimension: goodstateofrepair {
    type: string
    sql: ${TABLE}.goodstateofrepair ;;
  }

  dimension: hasflatroof {
    type: string
    sql: ${TABLE}.hasflatroof ;;
  }

  dimension: haspets {
    type: string
    sql: ${TABLE}.haspets ;;
  }

  dimension: highrisklimitpercentage {
    type: string
    sql: ${TABLE}.highrisklimitpercentage ;;
  }

  dimension: historyofflood {
    type: string
    sql: ${TABLE}.historyofflood ;;
  }

  dimension: historyoflandslip {
    type: string
    sql: ${TABLE}.historyoflandslip ;;
  }

  dimension: historyofsubsidence {
    type: string
    sql: ${TABLE}.historyofsubsidence ;;
  }

  dimension: homeemergencycover {
    type: number
    sql: ${TABLE}.homeemergencycover ;;
  }

  dimension: homeowner {
    type: string
    sql: ${TABLE}.homeowner ;;
  }

  dimension: installdeposit {
    type: number
    sql: ${TABLE}.installdeposit ;;
  }

  dimension: installments {
    type: number
    sql: ${TABLE}.installments ;;
  }

  dimension: installotherpayments {
    type: number
    sql: ${TABLE}.installotherpayments ;;
  }

  dimension: insurancedeclinedorcancelled {
    type: string
    sql: ${TABLE}.insurancedeclinedorcancelled ;;
  }

  dimension: legalcover {
    type: number
    sql: ${TABLE}.legalcover ;;
  }

  dimension: listedbuilding {
    type: string
    sql: ${TABLE}.listedbuilding ;;
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

  dimension: locksandkeyscover {
    type: number
    sql: ${TABLE}.locksandkeyscover ;;
  }

  dimension: mainexit {
    type: string
    sql: ${TABLE}.mainexit ;;
  }

  dimension: maritalstatus {
    type: string
    sql: ${TABLE}.maritalstatus ;;
  }

  dimension_group: maxclickdate {
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
    sql: ${TABLE}.maxclickdate ;;
  }

  dimension: maxclickrank {
    type: number
    sql: ${TABLE}.maxclickrank ;;
  }

  dimension_group: maxclicktime {
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
    sql: ${TABLE}.maxclicktime ;;
  }

  dimension: maxunoccupied {
    type: string
    sql: ${TABLE}.maxunoccupied ;;
  }

  dimension: monthlypremium {
    type: number
    sql: ${TABLE}.monthlypremium ;;
  }

  dimension: monthlyquoteposition {
    type: number
    sql: ${TABLE}.monthlyquoteposition ;;
  }

  dimension: ncbbuilding {
    type: string
    sql: ${TABLE}.ncbbuilding ;;
  }

  dimension: ncbcontents {
    type: string
    sql: ${TABLE}.ncbcontents ;;
  }

  dimension: newforoldcover {
    type: number
    sql: ${TABLE}.newforoldcover ;;
  }

  dimension: noofbrokerprices {
    type: number
    sql: ${TABLE}.noofbrokerprices ;;
  }

  dimension: noofdirectprices {
    type: number
    sql: ${TABLE}.noofdirectprices ;;
  }

  dimension: noofinsurersquoting {
    type: number
    sql: ${TABLE}.noofinsurersquoting ;;
  }

  dimension: noofmonthlyprices {
    type: number
    sql: ${TABLE}.noofmonthlyprices ;;
  }

  dimension: normunoccupied {
    type: string
    sql: ${TABLE}.normunoccupied ;;
  }

  dimension: numberofadults {
    type: number
    sql: ${TABLE}.numberofadults ;;
  }

  dimension: numberofapplicants {
    type: number
    sql: ${TABLE}.numberofapplicants ;;
  }

  dimension: numberofbathrooms {
    type: number
    sql: ${TABLE}.numberofbathrooms ;;
  }

  dimension: numberofbedrooms {
    type: number
    sql: ${TABLE}.numberofbedrooms ;;
  }

  dimension: numberofchildren {
    type: number
    sql: ${TABLE}.numberofchildren ;;
  }

  dimension: numberofkitchens {
    type: number
    sql: ${TABLE}.numberofkitchens ;;
  }

  dimension: numberoflivingroomlounges {
    type: number
    sql: ${TABLE}.numberoflivingroomlounges ;;
  }

  dimension: numberofotherrooms {
    type: number
    sql: ${TABLE}.numberofotherrooms ;;
  }

  dimension: numberofpermanentresidents {
    type: number
    sql: ${TABLE}.numberofpermanentresidents ;;
  }

  dimension: numberofrooms {
    type: number
    sql: ${TABLE}.numberofrooms ;;
  }

  dimension: occupiedby {
    type: string
    sql: ${TABLE}.occupiedby ;;
  }

  dimension: otherexits {
    type: string
    sql: ${TABLE}.otherexits ;;
  }

  dimension: ownership {
    type: string
    sql: ${TABLE}.ownership ;;
  }

  dimension: patiodoors {
    type: string
    sql: ${TABLE}.patiodoors ;;
  }

  dimension: personalbelongingscover {
    type: string
    sql: ${TABLE}.personalbelongingscover ;;
  }

  dimension: personalbelongingsmaxitemcost {
    type: number
    sql: ${TABLE}.personalbelongingsmaxitemcost ;;
  }

  dimension: phoneclickany {
    type: string
    sql: ${TABLE}.phoneclickany ;;
  }

  dimension: phoneclickbrand {
    type: string
    sql: ${TABLE}.phoneclickbrand ;;
  }

  dimension: phoneclickgroup {
    type: string
    sql: ${TABLE}.phoneclickgroup ;;
  }

  dimension: postalarea {
    type: string
    sql: ${TABLE}.postalarea ;;
  }

  dimension: postalsector {
    type: number
    sql: ${TABLE}.postalsector ;;
  }

  dimension: postaltown {
    type: string
    sql: ${TABLE}.postaltown ;;
  }

  dimension: premium {
    type: number
    sql: ${TABLE}.premium ;;
  }

  dimension: previoustreedamage {
    type: string
    sql: ${TABLE}.previoustreedamage ;;
  }

  dimension: propertyoccupiedduringday {
    type: string
    sql: ${TABLE}.propertyoccupiedduringday ;;
  }

  dimension: propertytype {
    type: string
    sql: ${TABLE}.propertytype ;;
  }

  dimension: propertyvalue {
    type: number
    sql: ${TABLE}.propertyvalue ;;
  }

  dimension: proposersmainresidence {
    type: string
    sql: ${TABLE}.proposersmainresidence ;;
  }

  dimension: proposerspermanentresidence {
    type: string
    sql: ${TABLE}.proposerspermanentresidence ;;
  }

  dimension: ptemployerbusiness {
    type: string
    sql: ${TABLE}.ptemployerbusiness ;;
  }

  dimension: ptoccupation {
    type: string
    sql: ${TABLE}.ptoccupation ;;
  }

  dimension_group: purchasedate {
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
    sql: ${TABLE}.purchasedate ;;
  }

  dimension: purchasedthisyear {
    type: string
    sql: ${TABLE}.purchasedthisyear ;;
  }

  dimension_group: quotedate {
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
    sql: ${TABLE}.quotedate ;;
  }

  dimension: quoteid {
    type: number
    value_format_name: id
    sql: ${TABLE}.quoteid ;;
  }

  dimension: quotelastyear {
    type: string
    sql: ${TABLE}.quotelastyear ;;
  }

  dimension: quoteposition {
    type: number
    sql: ${TABLE}.quoteposition ;;
  }

  dimension: quotereference {
    type: string
    sql: ${TABLE}.quotereference ;;
  }

  dimension_group: quotetime {
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
    sql: ${TABLE}.quotetime ;;
  }

  dimension: randomid {
    type: number
    value_format_name: id
    sql: ${TABLE}.randomid ;;
  }

  dimension: rebuildingcost {
    type: number
    sql: ${TABLE}.rebuildingcost ;;
  }

  dimension: residenthascriminalconviction {
    type: string
    sql: ${TABLE}.residenthascriminalconviction ;;
  }

  dimension: riskpostcode1 {
    type: string
    sql: ${TABLE}.riskpostcode1 ;;
  }

  dimension: riskpostcode2 {
    type: string
    sql: ${TABLE}.riskpostcode2 ;;
  }

  dimension: rooftype {
    type: string
    sql: ${TABLE}.rooftype ;;
  }

  dimension: salelastyear {
    type: string
    sql: ${TABLE}.salelastyear ;;
  }

  dimension: selfcontained {
    type: string
    sql: ${TABLE}.selfcontained ;;
  }

  dimension: sellingproperty {
    type: string
    sql: ${TABLE}.sellingproperty ;;
  }

  dimension: singlehighrisklimit {
    type: number
    sql: ${TABLE}.singlehighrisklimit ;;
  }

  dimension: smokedetectorsfitted {
    type: string
    sql: ${TABLE}.smokedetectorsfitted ;;
  }

  dimension: specialtermsimposed {
    type: string
    sql: ${TABLE}.specialtermsimposed ;;
  }

  dimension: thatched {
    type: string
    sql: ${TABLE}.thatched ;;
  }

  dimension: title {
    type: string
    sql: ${TABLE}.title ;;
  }

  dimension: top5annual {
    type: number
    sql: ${TABLE}.top5annual ;;
  }

  dimension: top5annualgroup {
    type: number
    sql: ${TABLE}.top5annualgroup ;;
  }

  dimension: top5monthly {
    type: number
    sql: ${TABLE}.top5monthly ;;
  }

  dimension: top5monthlygroup {
    type: number
    sql: ${TABLE}.top5monthlygroup ;;
  }

  dimension: totalclicks {
    type: number
    sql: ${TABLE}.totalclicks ;;
  }

  dimension: totalhighrisklimit {
    type: number
    sql: ${TABLE}.totalhighrisklimit ;;
  }

  dimension: totaltobeinsured {
    type: number
    sql: ${TABLE}.totaltobeinsured ;;
  }

  dimension: treerisk {
    type: string
    sql: ${TABLE}.treerisk ;;
  }

  dimension: ukresidentsincebirth {
    type: string
    sql: ${TABLE}.ukresidentsincebirth ;;
  }

  dimension: ukresidentsincemonth {
    type: number
    sql: ${TABLE}.ukresidentsincemonth ;;
  }

  dimension: ukresidentsinceyear {
    type: number
    sql: ${TABLE}.ukresidentsinceyear ;;
  }

  dimension: usedforbusiness {
    type: string
    sql: ${TABLE}.usedforbusiness ;;
  }

  dimension: usualmethodofpayment {
    type: string
    sql: ${TABLE}.usualmethodofpayment ;;
  }

  dimension: volxsbuilding {
    type: string
    sql: ${TABLE}.volxsbuilding ;;
  }

  dimension: volxscontents {
    type: string
    sql: ${TABLE}.volxscontents ;;
  }

  dimension: walltype {
    type: string
    sql: ${TABLE}.walltype ;;
  }

  dimension: yearbuilt {
    type: number
    sql: ${TABLE}.yearbuilt ;;
  }

  dimension: yearsproposeratproperty {
    type: number
    sql: ${TABLE}.yearsproposeratproperty ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
