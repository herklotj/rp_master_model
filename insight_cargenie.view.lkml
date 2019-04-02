view: insight_cargenie {
  sql_table_name: actian.insight_cargenie ;;

  dimension: associate_member {
    type: string
    sql: ${TABLE}.associate_member ;;
  }

  dimension: associate_membership_number {
    type: string
    sql: ${TABLE}.associate_membership_number ;;
  }

  dimension: avg_daily_journeys {
    type: number
    sql: ${TABLE}.avg_daily_journeys ;;
  }

  dimension: avg_miles_per_day {
    type: number
    sql: ${TABLE}.avg_miles_per_day ;;
  }

  dimension: avg_miles_per_journey {
    type: number
    sql: ${TABLE}.avg_miles_per_journey ;;
  }

  dimension: ck_suffix {
    type: string
    sql: ${TABLE}.ck_suffix ;;
  }

  dimension: customer_key {
    type: string
    sql: ${TABLE}.customer_key ;;
  }

  dimension: device_exposure_days {
    type: number
    sql: ${TABLE}.device_exposure_days ;;
  }

  dimension: device_id {
    type: string
    sql: ${TABLE}.device_id ;;
  }

  dimension: dri_key {
    type: string
    sql: ${TABLE}.dri_key ;;
  }

  dimension_group: first_observed_journey {
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
    sql: ${TABLE}.first_observed_journey ;;
  }

  dimension: firstname {
    type: string
    sql: ${TABLE}.firstname ;;
  }

  dimension: fuel {
    type: string
    sql: ${TABLE}.fuel ;;
  }

  dimension: full_membership_number {
    type: string
    sql: ${TABLE}.full_membership_number ;;
  }

  dimension: hardaccels_per_m {
    type: number
    sql: ${TABLE}.hardaccels_per_m ;;
  }

  dimension: harshbrakes_per_m {
    type: number
    sql: ${TABLE}.harshbrakes_per_m ;;
  }

  dimension_group: last_observed_journey {
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
    sql: ${TABLE}.last_observed_journey ;;
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

  dimension: make {
    type: string
    sql: ${TABLE}.make ;;
  }

  dimension: membership_number {
    type: string
    sql: ${TABLE}.membership_number ;;
  }

  dimension: model {
    type: string
    sql: ${TABLE}.model ;;
  }

  dimension: overspeeds_per_m {
    type: number
    sql: ${TABLE}.overspeeds_per_m ;;
  }

  dimension: pct_afternoon {
    type: number
    sql: ${TABLE}.pct_afternoon ;;
  }

  dimension: pct_evening_rush_hour {
    type: number
    sql: ${TABLE}.pct_evening_rush_hour ;;
  }

  dimension: pct_in_dark {
    type: number
    sql: ${TABLE}.pct_in_dark ;;
  }

  dimension: pct_journeys_over_100m {
    type: number
    sql: ${TABLE}.pct_journeys_over_100m ;;
  }

  dimension: pct_journeys_over_150m {
    type: number
    sql: ${TABLE}.pct_journeys_over_150m ;;
  }

  dimension: pct_journeys_over_200m {
    type: number
    sql: ${TABLE}.pct_journeys_over_200m ;;
  }

  dimension: pct_journeys_over_50m {
    type: number
    sql: ${TABLE}.pct_journeys_over_50m ;;
  }

  dimension: pct_late_morning {
    type: number
    sql: ${TABLE}.pct_late_morning ;;
  }

  dimension: pct_lunchtime {
    type: number
    sql: ${TABLE}.pct_lunchtime ;;
  }

  dimension: pct_morning_rush_hour {
    type: number
    sql: ${TABLE}.pct_morning_rush_hour ;;
  }

  dimension: pct_night {
    type: number
    sql: ${TABLE}.pct_night ;;
  }

  dimension: pct_weekday {
    type: number
    sql: ${TABLE}.pct_weekday ;;
  }

  dimension: pct_weekend {
    type: number
    sql: ${TABLE}.pct_weekend ;;
  }

  dimension: pct_wet {
    type: number
    sql: ${TABLE}.pct_wet ;;
  }

  dimension: premise_id {
    type: string
    sql: ${TABLE}.premise_id ;;
  }

  dimension: qas_premise_id {
    type: string
    sql: ${TABLE}.qas_premise_id ;;
  }

  dimension: surname {
    type: string
    sql: ${TABLE}.surname ;;
  }

  dimension: total_journeys {
    type: number
    sql: ${TABLE}.total_journeys ;;
  }

  dimension: total_miles_driven {
    type: number
    sql: ${TABLE}.total_miles_driven ;;
  }

  dimension: vrn {
    type: string
    sql: ${TABLE}.vrn ;;
  }

  measure: count {
    type: count
    drill_fields: [surname, firstname]
  }
}
