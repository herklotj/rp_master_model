view: home_claims_backup {
  sql_table_name: actian.home_claims_backup ;;

  dimension: account {
    type: string
    sql: ${TABLE}.account ;;
  }

  dimension: awaitingfeespaymentamount {
    type: number
    sql: ${TABLE}.awaitingfeespaymentamount ;;
  }

  dimension: awaitingpayments {
    type: number
    sql: ${TABLE}.awaitingpayments ;;
  }

  dimension: awaitingrecoverypaymentamount {
    type: number
    sql: ${TABLE}.awaitingrecoverypaymentamount ;;
  }

  dimension: circumstances {
    type: string
    sql: ${TABLE}.circumstances ;;
  }

  dimension: claimcover {
    type: string
    sql: ${TABLE}.claimcover ;;
  }

  dimension: claimnumber {
    type: string
    sql: ${TABLE}.claimnumber ;;
  }

  dimension: claimtaker {
    type: string
    sql: ${TABLE}.claimtaker ;;
  }

  dimension_group: closeddate {
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
    sql: ${TABLE}.closeddate ;;
  }

  dimension: complaints7days {
    type: number
    sql: ${TABLE}.complaints7days ;;
  }

  dimension: complaintsmtd {
    type: number
    sql: ${TABLE}.complaintsmtd ;;
  }

  dimension: complaintstotal {
    type: number
    sql: ${TABLE}.complaintstotal ;;
  }

  dimension: complaintsyesterday {
    type: number
    sql: ${TABLE}.complaintsyesterday ;;
  }

  dimension: contractor7days {
    type: number
    sql: ${TABLE}.contractor7days ;;
  }

  dimension: contractorcancelled {
    type: number
    sql: ${TABLE}.contractorcancelled ;;
  }

  dimension: contractorlcm {
    type: number
    sql: ${TABLE}.contractorlcm ;;
  }

  dimension: contractormtd {
    type: number
    sql: ${TABLE}.contractormtd ;;
  }

  dimension: contractoroutstanding {
    type: number
    sql: ${TABLE}.contractoroutstanding ;;
  }

  dimension: contractortotal {
    type: number
    sql: ${TABLE}.contractortotal ;;
  }

  dimension: countpayments {
    type: number
    sql: ${TABLE}.countpayments ;;
  }

  dimension: countreserves {
    type: number
    sql: ${TABLE}.countreserves ;;
  }

  dimension: cover {
    type: string
    sql: ${TABLE}.cover ;;
  }

  dimension: day {
    type: number
    sql: ${TABLE}.day ;;
  }

  dimension: dayofweek {
    type: string
    sql: ${TABLE}.dayofweek ;;
  }

  dimension: erpeakincurred {
    type: number
    sql: ${TABLE}.erpeakincurred ;;
  }

  dimension: ertotalincurred {
    type: number
    sql: ${TABLE}.ertotalincurred ;;
  }

  dimension: estimatedreserves {
    type: number
    sql: ${TABLE}.estimatedreserves ;;
  }

  dimension: excess {
    type: number
    sql: ${TABLE}.excess ;;
  }

  dimension: feereserves {
    type: number
    sql: ${TABLE}.feereserves ;;
  }

  dimension: feespaymentsamount {
    type: number
    sql: ${TABLE}.feespaymentsamount ;;
  }

  dimension: filehandler {
    type: string
    sql: ${TABLE}.filehandler ;;
  }

  dimension: filehandlerclean {
    type: string
    sql: ${TABLE}.filehandlerclean ;;
  }

  dimension_group: fnolcompleteddate {
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
    sql: ${TABLE}.fnolcompleteddate ;;
  }

  dimension_group: incidentdate {
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
    sql: ${TABLE}.incidentdate ;;
  }

  dimension: informedreserves {
    type: number
    sql: ${TABLE}.informedreserves ;;
  }

  dimension: inhouse7days {
    type: number
    sql: ${TABLE}.inhouse7days ;;
  }

  dimension: inhousecancelled {
    type: number
    sql: ${TABLE}.inhousecancelled ;;
  }

  dimension: inhouselcm {
    type: number
    sql: ${TABLE}.inhouselcm ;;
  }

  dimension: inhousemtd {
    type: number
    sql: ${TABLE}.inhousemtd ;;
  }

  dimension: inhouseoutstanding {
    type: number
    sql: ${TABLE}.inhouseoutstanding ;;
  }

  dimension: inhousetotal {
    type: number
    sql: ${TABLE}.inhousetotal ;;
  }

  dimension: initialreserve {
    type: number
    sql: ${TABLE}.initialreserve ;;
  }

  dimension: instructionslcm {
    type: number
    sql: ${TABLE}.instructionslcm ;;
  }

  dimension: internalunique {
    type: number
    sql: ${TABLE}.internalunique ;;
  }

  dimension: investigations7days {
    type: number
    sql: ${TABLE}.investigations7days ;;
  }

  dimension: investigationscancelled {
    type: number
    sql: ${TABLE}.investigationscancelled ;;
  }

  dimension: investigationslcm {
    type: number
    sql: ${TABLE}.investigationslcm ;;
  }

  dimension: investigationsmtd {
    type: number
    sql: ${TABLE}.investigationsmtd ;;
  }

  dimension: investigationsoutstanding {
    type: number
    sql: ${TABLE}.investigationsoutstanding ;;
  }

  dimension: investigationstotal {
    type: number
    sql: ${TABLE}.investigationstotal ;;
  }

  dimension: ismanualpolicy {
    type: string
    sql: ${TABLE}.ismanualpolicy ;;
  }

  dimension: legal7days {
    type: number
    sql: ${TABLE}.legal7days ;;
  }

  dimension: legalcancelled {
    type: number
    sql: ${TABLE}.legalcancelled ;;
  }

  dimension: legallcm {
    type: number
    sql: ${TABLE}.legallcm ;;
  }

  dimension: legalmtd {
    type: number
    sql: ${TABLE}.legalmtd ;;
  }

  dimension: legaloutstanding {
    type: number
    sql: ${TABLE}.legaloutstanding ;;
  }

  dimension: legaltotal {
    type: number
    sql: ${TABLE}.legaltotal ;;
  }

  dimension: lifecycle {
    type: number
    sql: ${TABLE}.lifecycle ;;
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

  dimension: location {
    type: string
    sql: ${TABLE}.location ;;
  }

  dimension: manualdiary {
    type: number
    sql: ${TABLE}.manualdiary ;;
  }

  dimension: manualdiaryoutstanding {
    type: number
    sql: ${TABLE}.manualdiaryoutstanding ;;
  }

  dimension: maritalstatus {
    type: string
    sql: ${TABLE}.maritalstatus ;;
  }

  dimension: month {
    type: number
    sql: ${TABLE}.month ;;
  }

  dimension_group: nextdiarydue {
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
    sql: ${TABLE}.nextdiarydue ;;
  }

  dimension: nextsteps {
    type: string
    sql: ${TABLE}.nextsteps ;;
  }

  dimension_group: notificationdate {
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
    sql: ${TABLE}.notificationdate ;;
  }

  dimension: outstandingcomplaintstotal {
    type: number
    sql: ${TABLE}.outstandingcomplaintstotal ;;
  }

  dimension: outstandingreserves {
    type: number
    sql: ${TABLE}.outstandingreserves ;;
  }

  dimension: payments {
    type: number
    sql: ${TABLE}.payments ;;
  }

  dimension: peakincurred {
    type: number
    sql: ${TABLE}.peakincurred ;;
  }

  dimension_group: peakincurreddate {
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
    sql: ${TABLE}.peakincurreddate ;;
  }

  dimension: peril {
    type: string
    sql: ${TABLE}.peril ;;
  }

  dimension: ph7days {
    type: number
    sql: ${TABLE}.ph7days ;;
  }

  dimension: phcancelled {
    type: number
    sql: ${TABLE}.phcancelled ;;
  }

  dimension: phlcm {
    type: number
    sql: ${TABLE}.phlcm ;;
  }

  dimension: phmtd {
    type: number
    sql: ${TABLE}.phmtd ;;
  }

  dimension: phoutstanding {
    type: number
    sql: ${TABLE}.phoutstanding ;;
  }

  dimension: phtotal {
    type: number
    sql: ${TABLE}.phtotal ;;
  }

  dimension_group: policyenddate {
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
    sql: ${TABLE}.policyenddate ;;
  }

  dimension: policyholdername {
    type: string
    sql: ${TABLE}.policyholdername ;;
  }

  dimension: policyname {
    type: string
    sql: ${TABLE}.policyname ;;
  }

  dimension: policynumber {
    type: string
    sql: ${TABLE}.policynumber ;;
  }

  dimension_group: policystartdate {
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
    sql: ${TABLE}.policystartdate ;;
  }

  dimension: postcode {
    type: string
    sql: ${TABLE}.postcode ;;
  }

  dimension: qmsubperil {
    type: string
    sql: ${TABLE}.qmsubperil ;;
  }

  dimension_group: recloseddate {
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
    sql: ${TABLE}.recloseddate ;;
  }

  dimension: recoverypaymentamount {
    type: number
    sql: ${TABLE}.recoverypaymentamount ;;
  }

  dimension: recoveryreserves {
    type: number
    sql: ${TABLE}.recoveryreserves ;;
  }

  dimension_group: reopeneddate {
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
    sql: ${TABLE}.reopeneddate ;;
  }

  dimension: reservestatus {
    type: string
    sql: ${TABLE}.reservestatus ;;
  }

  dimension: source {
    type: string
    sql: ${TABLE}.source ;;
  }

  dimension: status {
    type: string
    sql: ${TABLE}.status ;;
  }

  dimension: subperil {
    type: string
    sql: ${TABLE}.subperil ;;
  }

  dimension: substatus {
    type: string
    sql: ${TABLE}.substatus ;;
  }

  dimension: sumpayments {
    type: number
    sql: ${TABLE}.sumpayments ;;
  }

  dimension: sumreserves {
    type: number
    sql: ${TABLE}.sumreserves ;;
  }

  dimension: supplier7days {
    type: number
    sql: ${TABLE}.supplier7days ;;
  }

  dimension: suppliercancelled {
    type: number
    sql: ${TABLE}.suppliercancelled ;;
  }

  dimension: supplierlcm {
    type: number
    sql: ${TABLE}.supplierlcm ;;
  }

  dimension: suppliermtd {
    type: number
    sql: ${TABLE}.suppliermtd ;;
  }

  dimension: supplieroutstanding {
    type: number
    sql: ${TABLE}.supplieroutstanding ;;
  }

  dimension: suppliertotal {
    type: number
    sql: ${TABLE}.suppliertotal ;;
  }

  dimension: surveyor7days {
    type: number
    sql: ${TABLE}.surveyor7days ;;
  }

  dimension: surveyorcancelled {
    type: number
    sql: ${TABLE}.surveyorcancelled ;;
  }

  dimension: surveyorlcm {
    type: number
    sql: ${TABLE}.surveyorlcm ;;
  }

  dimension: surveyormtd {
    type: number
    sql: ${TABLE}.surveyormtd ;;
  }

  dimension: surveyoroutstanding {
    type: number
    sql: ${TABLE}.surveyoroutstanding ;;
  }

  dimension: surveyortotal {
    type: number
    sql: ${TABLE}.surveyortotal ;;
  }

  dimension: systemdiary {
    type: number
    sql: ${TABLE}.systemdiary ;;
  }

  dimension: systemdiaryoutstanding {
    type: number
    sql: ${TABLE}.systemdiaryoutstanding ;;
  }

  dimension_group: tabledate {
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
    sql: ${TABLE}.tabledate ;;
  }

  dimension_group: tabletime {
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
    sql: ${TABLE}.tabletime ;;
  }

  dimension: team {
    type: string
    sql: ${TABLE}.team ;;
  }

  dimension: totalincurred {
    type: number
    sql: ${TABLE}.totalincurred ;;
  }

  dimension: ultimatepayer {
    type: string
    sql: ${TABLE}.ultimatepayer ;;
  }

  dimension: underwriter {
    type: string
    sql: ${TABLE}.underwriter ;;
  }

  dimension: untouchedoutstandingreserve {
    type: number
    sql: ${TABLE}.untouchedoutstandingreserve ;;
  }

  dimension_group: valid_from {
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
    sql: ${TABLE}.valid_from ;;
  }

  dimension_group: valid_to {
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
    sql: ${TABLE}.valid_to ;;
  }

  dimension: year {
    type: number
    sql: ${TABLE}.year ;;
  }

  measure: count {
    type: count
    drill_fields: [policyholdername, policyname]
  }
}
