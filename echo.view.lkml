view: echo {
  sql_table_name: actian.echo ;;

  dimension: claims {
    type: number
    sql: ${TABLE}.claims ;;
  }

  dimension: class_of_use {
    type: string
    sql: ${TABLE}.class_of_use ;;
  }

  dimension: convictions {
    type: number
    sql: ${TABLE}.convictions ;;
  }

  dimension_group: create {
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
    sql: ${TABLE}.create_date ;;
  }

  dimension: declined {
    type: string
    sql: ${TABLE}.declined ;;
  }

  dimension_group: dob {
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
    sql: ${TABLE}.dob ;;
  }

  dimension: employers_business {
    type: string
    sql: ${TABLE}.employers_business ;;
  }

  dimension: forename {
    type: string
    sql: ${TABLE}.forename ;;
  }

  dimension: garaged_postcode {
    type: string
    sql: ${TABLE}.garaged_postcode ;;
  }

  dimension_group: inception_dttm {
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
    sql: ${TABLE}.inception_dttm ;;
  }

  dimension_group: licence {
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
    sql: ${TABLE}.licence_date ;;
  }

  dimension: licence_type {
    type: string
    sql: ${TABLE}.licence_type ;;
  }

  dimension: main_user {
    type: string
    sql: ${TABLE}.main_user ;;
  }

  dimension: manufacture_dttm {
    type: number
    sql: ${TABLE}.manufacture_dttm ;;
  }

  dimension: marital_status {
    type: string
    sql: ${TABLE}.marital_status ;;
  }

  dimension: mileage {
    type: number
    sql: ${TABLE}.mileage ;;
  }

  dimension: ncd_years {
    type: number
    sql: ${TABLE}.ncd_years ;;
  }

  dimension: num_add_drivers {
    type: number
    sql: ${TABLE}.num_add_drivers ;;
  }

  dimension: occupation_type {
    type: string
    sql: ${TABLE}.occupation_type ;;
  }

  dimension: other_vehicles {
    type: number
    sql: ${TABLE}.other_vehicles ;;
  }

  dimension: owner_type {
    type: string
    sql: ${TABLE}.owner_type ;;
  }

  dimension: parking_type {
    type: string
    sql: ${TABLE}.parking_type ;;
  }

  dimension: permanent_res {
    type: string
    sql: ${TABLE}.permanent_res ;;
  }

  dimension: provenance_code {
    type: string
    sql: ${TABLE}.provenance_code ;;
  }

  dimension_group: purchase_dttm {
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
    sql: ${TABLE}.purchase_dttm ;;
  }

  dimension: registered_keeper {
    type: string
    sql: ${TABLE}.registered_keeper ;;
  }

  dimension: registration_number {
    type: string
    sql: ${TABLE}.registration_number ;;
  }

  dimension: surname {
    type: string
    sql: ${TABLE}.surname ;;
  }

  dimension_group: transaction_dttm {
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
    sql: ${TABLE}.transaction_dttm ;;
  }

  dimension: unique_id {
    type: string
    sql: ${TABLE}.unique_id ;;
  }

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
  }

  dimension: vol_xs {
    type: number
    sql: ${TABLE}.vol_xs ;;
  }

  measure: count {
    type: count
    drill_fields: [surname, forename]
  }
}
