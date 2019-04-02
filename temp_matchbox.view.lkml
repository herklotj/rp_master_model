view: temp_matchbox {
  sql_table_name: actian.temp_matchbox ;;

  dimension: carriercode {
    type: string
    sql: ${TABLE}.carriercode ;;
  }

  dimension_group: datecreated {
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
    sql: ${TABLE}.datecreated ;;
  }

  dimension_group: dateposted {
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
    sql: ${TABLE}.dateposted ;;
  }

  dimension: deviceassociatedwithdriver {
    type: yesno
    sql: ${TABLE}.deviceassociatedwithdriver ;;
  }

  dimension: deviceassociatedwithvehicle {
    type: yesno
    sql: ${TABLE}.deviceassociatedwithvehicle ;;
  }

  dimension: deviceid {
    type: string
    sql: ${TABLE}.deviceid ;;
  }

  dimension: driverid {
    type: string
    sql: ${TABLE}.driverid ;;
  }

  dimension: imei {
    type: string
    sql: ${TABLE}.imei ;;
  }

  dimension: isactive {
    type: yesno
    sql: ${TABLE}.isactive ;;
  }

  dimension: iscurrentassociation {
    type: yesno
    sql: ${TABLE}.iscurrentassociation ;;
  }

  dimension: licenseplate {
    type: string
    sql: ${TABLE}.licenseplate ;;
  }

  dimension: membershipnumber {
    type: string
    sql: ${TABLE}.membershipnumber ;;
  }

  dimension_group: orderplaced {
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
    sql: ${TABLE}.orderplaced ;;
  }

  dimension: orderreferencenumber {
    type: string
    sql: ${TABLE}.orderreferencenumber ;;
  }

  dimension_group: refunddue {
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
    sql: ${TABLE}.refunddue ;;
  }

  dimension_group: refundmade {
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
    sql: ${TABLE}.refundmade ;;
  }

  dimension: rmanumber {
    type: string
    sql: ${TABLE}.rmanumber ;;
  }

  dimension: serialnumber {
    type: string
    sql: ${TABLE}.serialnumber ;;
  }

  dimension: trackingnumber {
    type: string
    sql: ${TABLE}.trackingnumber ;;
  }

  dimension: vehicleid {
    type: string
    sql: ${TABLE}.vehicleid ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
