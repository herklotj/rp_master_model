view: aap_vehicledetailsview {
  sql_table_name: actian.aap_vehicledetailsview ;;

  dimension: actualtypeusecode {
    type: number
    sql: ${TABLE}.actualtypeusecode ;;
  }

  dimension: bodytypecode {
    type: number
    sql: ${TABLE}.bodytypecode ;;
  }

  dimension: brakecheckscode {
    type: number
    sql: ${TABLE}.brakecheckscode ;;
  }

  dimension: claim_no_aauicl {
    type: string
    sql: ${TABLE}.claim_no_aauicl ;;
  }

  dimension: claimantid {
    type: number
    value_format_name: id
    sql: ${TABLE}.claimantid ;;
  }

  dimension: claimnum {
    type: string
    sql: ${TABLE}.claimnum ;;
  }

  dimension: client_no_aauicl {
    type: number
    sql: ${TABLE}.client_no_aauicl ;;
  }

  dimension: colourcode {
    type: number
    sql: ${TABLE}.colourcode ;;
  }

  dimension: condition {
    type: string
    sql: ${TABLE}.condition ;;
  }

  dimension: conditioncategorycode {
    type: number
    sql: ${TABLE}.conditioncategorycode ;;
  }

  dimension: coveragevehiclevrn {
    type: string
    sql: ${TABLE}.coveragevehiclevrn ;;
  }

  dimension: currentmileage {
    type: string
    sql: ${TABLE}.currentmileage ;;
  }

  dimension: description {
    type: string
    sql: ${TABLE}.description ;;
  }

  dimension: enginesize {
    type: string
    sql: ${TABLE}.enginesize ;;
  }

  dimension: enginetypecode {
    type: number
    sql: ${TABLE}.enginetypecode ;;
  }

  dimension: fueltypecode {
    type: number
    sql: ${TABLE}.fueltypecode ;;
  }

  dimension: haspermissionind {
    type: number
    sql: ${TABLE}.haspermissionind ;;
  }

  dimension: itcindicator {
    type: number
    sql: ${TABLE}.itcindicator ;;
  }

  dimension: itcpercentage {
    type: number
    sql: ${TABLE}.itcpercentage ;;
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

  dimension: numberofdoors {
    type: string
    sql: ${TABLE}.numberofdoors ;;
  }

  dimension: numberofpassengers {
    type: number
    sql: ${TABLE}.numberofpassengers ;;
  }

  dimension: owner {
    type: string
    sql: ${TABLE}.owner ;;
  }

  dimension: painttypecode {
    type: number
    sql: ${TABLE}.painttypecode ;;
  }

  dimension: permittedtypeusecode {
    type: number
    sql: ${TABLE}.permittedtypeusecode ;;
  }

  dimension: policy_no_aauicl {
    type: string
    sql: ${TABLE}.policy_no_aauicl ;;
  }

  dimension: registrationcountrycode {
    type: string
    sql: ${TABLE}.registrationcountrycode ;;
  }

  dimension: registrationstatecode {
    type: string
    sql: ${TABLE}.registrationstatecode ;;
  }

  dimension: repairscompleteatfnolindicator {
    type: number
    sql: ${TABLE}.repairscompleteatfnolindicator ;;
  }

  dimension: steeringcheckscode {
    type: number
    sql: ${TABLE}.steeringcheckscode ;;
  }

  dimension: transmissioncode {
    type: number
    sql: ${TABLE}.transmissioncode ;;
  }

  dimension: vehicleclasscode {
    type: number
    sql: ${TABLE}.vehicleclasscode ;;
  }

  dimension: vehicledamagedindicator {
    type: number
    sql: ${TABLE}.vehicledamagedindicator ;;
  }

  dimension: vehicledriveableindicator {
    type: number
    sql: ${TABLE}.vehicledriveableindicator ;;
  }

  dimension: vehiclelocationaddressref {
    type: string
    sql: ${TABLE}.vehiclelocationaddressref ;;
  }

  dimension: vehiclemakename {
    type: string
    sql: ${TABLE}.vehiclemakename ;;
  }

  dimension: vehiclemobileindicator {
    type: number
    sql: ${TABLE}.vehiclemobileindicator ;;
  }

  dimension: vehiclemodelname {
    type: string
    sql: ${TABLE}.vehiclemodelname ;;
  }

  dimension: vehiclemovingindicator {
    type: number
    sql: ${TABLE}.vehiclemovingindicator ;;
  }

  dimension: vehiclerolecode {
    type: number
    sql: ${TABLE}.vehiclerolecode ;;
  }

  dimension: vehiclesecureindicator {
    type: number
    sql: ${TABLE}.vehiclesecureindicator ;;
  }

  dimension: vin {
    type: string
    sql: ${TABLE}.vin ;;
  }

  dimension: vrn {
    type: string
    sql: ${TABLE}.vrn ;;
  }

  dimension: yearman {
    type: string
    sql: ${TABLE}.yearman ;;
  }

  measure: count {
    type: count
    drill_fields: [vehiclemodelname, vehiclemakename]
  }
}
