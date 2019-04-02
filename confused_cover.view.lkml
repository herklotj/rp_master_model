view: confused_cover {
  sql_table_name: actian.confused_cover ;;

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

  dimension: abicode {
    type: number
    sql: ${TABLE}.abicode ;;
  }

  dimension: accelerationto100kps {
    type: number
    sql: ${TABLE}.accelerationto100kps ;;
  }

  dimension: age {
    type: number
    sql: ${TABLE}.age ;;
  }

  dimension: alarm {
    type: string
    sql: ${TABLE}.alarm ;;
  }

  dimension: anypendingconvictions {
    type: string
    sql: ${TABLE}.anypendingconvictions ;;
  }

  dimension: anyprosecutions {
    type: string
    sql: ${TABLE}.anyprosecutions ;;
  }

  dimension: avgcompulsoryxs {
    type: number
    sql: ${TABLE}.avgcompulsoryxs ;;
  }

  dimension: avgcompulsoryxsgroup {
    type: number
    sql: ${TABLE}.avgcompulsoryxsgroup ;;
  }

  dimension: avgtotalxs {
    type: number
    sql: ${TABLE}.avgtotalxs ;;
  }

  dimension: avgtotalxsgroup {
    type: number
    sql: ${TABLE}.avgtotalxsgroup ;;
  }

  dimension: avgvoluntaryxs {
    type: number
    sql: ${TABLE}.avgvoluntaryxs ;;
  }

  dimension: avgvoluntaryxsgroup {
    type: number
    sql: ${TABLE}.avgvoluntaryxsgroup ;;
  }

  dimension: breakdowncover {
    type: number
    sql: ${TABLE}.breakdowncover ;;
  }

  dimension: businessmileage {
    type: string
    sql: ${TABLE}.businessmileage ;;
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

  dimension_group: cherishedtransferdate {
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
    sql: ${TABLE}.cherishedtransferdate ;;
  }

  dimension: cherishedtransfermarker {
    type: string
    sql: ${TABLE}.cherishedtransfermarker ;;
  }

  dimension: childrenunder16 {
    type: string
    sql: ${TABLE}.childrenunder16 ;;
  }

  dimension: clicklastyear {
    type: string
    sql: ${TABLE}.clicklastyear ;;
  }

  dimension: combinedfuelconsumption {
    type: number
    sql: ${TABLE}.combinedfuelconsumption ;;
  }

  dimension: courtesycar {
    type: number
    sql: ${TABLE}.courtesycar ;;
  }

  dimension: covertype {
    type: string
    sql: ${TABLE}.covertype ;;
  }

  dimension: currentcolour {
    type: string
    sql: ${TABLE}.currentcolour ;;
  }

  dimension: customerid {
    type: number
    value_format_name: id
    sql: ${TABLE}.customerid ;;
  }

  dimension: daynameofbirth {
    type: string
    sql: ${TABLE}.daynameofbirth ;;
  }

  dimension: dayofbirth {
    type: number
    sql: ${TABLE}.dayofbirth ;;
  }

  dimension: daystoinception {
    type: number
    sql: ${TABLE}.daystoinception ;;
  }

  dimension: daytimeloc {
    type: string
    sql: ${TABLE}.daytimeloc ;;
  }

  dimension: device {
    type: string
    sql: ${TABLE}.device ;;
  }

  dimension: driveaxle {
    type: string
    sql: ${TABLE}.driveaxle ;;
  }

  dimension: driverid {
    type: number
    value_format_name: id
    sql: ${TABLE}.driverid ;;
  }

  dimension: drivetype {
    type: string
    sql: ${TABLE}.drivetype ;;
  }

  dimension: ftemployerbusiness {
    type: string
    sql: ${TABLE}.ftemployerbusiness ;;
  }

  dimension: ftemploymentstatus {
    type: string
    sql: ${TABLE}.ftemploymentstatus ;;
  }

  dimension: ftemploymentstatus1 {
    type: string
    sql: ${TABLE}.ftemploymentstatus1 ;;
  }

  dimension: ftemploymentstatus2 {
    type: string
    sql: ${TABLE}.ftemploymentstatus2 ;;
  }

  dimension: ftemploymentstatus3 {
    type: string
    sql: ${TABLE}.ftemploymentstatus3 ;;
  }

  dimension: ftoccupation {
    type: string
    sql: ${TABLE}.ftoccupation ;;
  }

  dimension: fueltype {
    type: string
    sql: ${TABLE}.fueltype ;;
  }

  dimension: gender {
    type: string
    sql: ${TABLE}.gender ;;
  }

  dimension: grossweight {
    type: number
    sql: ${TABLE}.grossweight ;;
  }

  dimension: heightmm {
    type: number
    sql: ${TABLE}.heightmm ;;
  }

  dimension: heldinsurelast2years {
    type: string
    sql: ${TABLE}.heldinsurelast2years ;;
  }

  dimension: homeowner {
    type: string
    sql: ${TABLE}.homeowner ;;
  }

  dimension: immobtype {
    type: string
    sql: ${TABLE}.immobtype ;;
  }

  dimension: import {
    type: number
    sql: ${TABLE}.import ;;
  }

  dimension: insdeclinedorcancelled {
    type: string
    sql: ${TABLE}.insdeclinedorcancelled ;;
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

  dimension: legalcover {
    type: number
    sql: ${TABLE}.legalcover ;;
  }

  dimension: legalownertype {
    type: string
    sql: ${TABLE}.legalownertype ;;
  }

  dimension: lengthlicenceheld {
    type: number
    sql: ${TABLE}.lengthlicenceheld ;;
  }

  dimension: lengthmm {
    type: number
    sql: ${TABLE}.lengthmm ;;
  }

  dimension: licencetype {
    type: string
    sql: ${TABLE}.licencetype ;;
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

  dimension: maximumbhp {
    type: number
    sql: ${TABLE}.maximumbhp ;;
  }

  dimension: maximumspeedmph {
    type: number
    sql: ${TABLE}.maximumspeedmph ;;
  }

  dimension: medicalcondition {
    type: string
    sql: ${TABLE}.medicalcondition ;;
  }

  dimension: mileage {
    type: string
    sql: ${TABLE}.mileage ;;
  }

  dimension: modifications {
    type: string
    sql: ${TABLE}.modifications ;;
  }

  dimension: monthlypremium {
    type: number
    sql: ${TABLE}.monthlypremium ;;
  }

  dimension: monthlyquoteposition {
    type: number
    sql: ${TABLE}.monthlyquoteposition ;;
  }

  dimension_group: motexpirydate {
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
    sql: ${TABLE}.motexpirydate ;;
  }

  dimension: ncd {
    type: string
    sql: ${TABLE}.ncd ;;
  }

  dimension: noofadditionaldrivers {
    type: number
    sql: ${TABLE}.noofadditionaldrivers ;;
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

  dimension: numberofpreviouskeepers {
    type: number
    sql: ${TABLE}.numberofpreviouskeepers ;;
  }

  dimension: othervehicletype {
    type: string
    sql: ${TABLE}.othervehicletype ;;
  }

  dimension: overnightloc {
    type: string
    sql: ${TABLE}.overnightloc ;;
  }

  dimension: paymentmethod {
    type: string
    sql: ${TABLE}.paymentmethod ;;
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

  dimension: postcode1 {
    type: string
    sql: ${TABLE}.postcode1 ;;
  }

  dimension: postcode2 {
    type: string
    sql: ${TABLE}.postcode2 ;;
  }

  dimension: premium {
    type: number
    sql: ${TABLE}.premium ;;
  }

  dimension: previousdrivingexperience {
    type: string
    sql: ${TABLE}.previousdrivingexperience ;;
  }

  dimension: protectedncb {
    type: string
    sql: ${TABLE}.protectedncb ;;
  }

  dimension: ptemployerbusiness {
    type: string
    sql: ${TABLE}.ptemployerbusiness ;;
  }

  dimension: ptemploymentstatus {
    type: string
    sql: ${TABLE}.ptemploymentstatus ;;
  }

  dimension: ptemploymentstatus1 {
    type: string
    sql: ${TABLE}.ptemploymentstatus1 ;;
  }

  dimension: ptemploymentstatus2 {
    type: string
    sql: ${TABLE}.ptemploymentstatus2 ;;
  }

  dimension: ptemploymentstatus3 {
    type: string
    sql: ${TABLE}.ptemploymentstatus3 ;;
  }

  dimension: ptoccupation {
    type: string
    sql: ${TABLE}.ptoccupation ;;
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

  dimension: registeredkeeper {
    type: string
    sql: ${TABLE}.registeredkeeper ;;
  }

  dimension: regnumber {
    type: string
    sql: ${TABLE}.regnumber ;;
  }

  dimension: regularnameddriver {
    type: string
    sql: ${TABLE}.regularnameddriver ;;
  }

  dimension: salelastyear {
    type: string
    sql: ${TABLE}.salelastyear ;;
  }

  dimension: securitydevfitted {
    type: string
    sql: ${TABLE}.securitydevfitted ;;
  }

  dimension_group: startdateofcurrentkeeper {
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
    sql: ${TABLE}.startdateofcurrentkeeper ;;
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

  dimension: trackertype {
    type: string
    sql: ${TABLE}.trackertype ;;
  }

  dimension: ukresidentsincebirth {
    type: string
    sql: ${TABLE}.ukresidentsincebirth ;;
  }

  dimension: ukresidentsinceyear {
    type: number
    sql: ${TABLE}.ukresidentsinceyear ;;
  }

  dimension: usage {
    type: string
    sql: ${TABLE}.usage ;;
  }

  dimension: useofothercars {
    type: string
    sql: ${TABLE}.useofothercars ;;
  }

  dimension: vehicleage {
    type: number
    sql: ${TABLE}.vehicleage ;;
  }

  dimension: vehiclecategory {
    type: string
    sql: ${TABLE}.vehiclecategory ;;
  }

  dimension: vehiclepurchased {
    type: string
    sql: ${TABLE}.vehiclepurchased ;;
  }

  dimension_group: vehiclepurchasedate {
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
    sql: ${TABLE}.vehiclepurchasedate ;;
  }

  dimension: vehiclesinhousehold {
    type: number
    sql: ${TABLE}.vehiclesinhousehold ;;
  }

  dimension: vehiclevalue {
    type: number
    sql: ${TABLE}.vehiclevalue ;;
  }

  dimension: volxs {
    type: string
    sql: ${TABLE}.volxs ;;
  }

  dimension: widthmm {
    type: number
    sql: ${TABLE}.widthmm ;;
  }

  dimension: windscreencover {
    type: number
    sql: ${TABLE}.windscreencover ;;
  }

  dimension: yrsclaimfreeexp {
    type: string
    sql: ${TABLE}.yrsclaimfreeexp ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
