view: rated_areas {
  sql_table_name: actian.rated_areas ;;

  dimension: ad_rated_area {
    type: number
    sql: ${TABLE}.ad_rated_area ;;
  }

  dimension: exp_fss_group_2011 {
    type: string
    sql: ${TABLE}.exp_fss_group_2011 ;;
  }

  dimension: geo_sector {
    type: number
    sql: ${TABLE}.geo_sector ;;
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

  dimension: num_active_cmc_any_10km {
    type: number
    sql: ${TABLE}.num_active_cmc_any_10km ;;
  }

  dimension: num_active_cmc_any_5km {
    type: number
    sql: ${TABLE}.num_active_cmc_any_5km ;;
  }

  dimension: num_active_cmc_pi_10km {
    type: number
    sql: ${TABLE}.num_active_cmc_pi_10km ;;
  }

  dimension: num_active_cmc_pi_5km {
    type: number
    sql: ${TABLE}.num_active_cmc_pi_5km ;;
  }

  dimension: num_all_cmc_any_10km {
    type: number
    sql: ${TABLE}.num_all_cmc_any_10km ;;
  }

  dimension: num_all_cmc_any_5km {
    type: number
    sql: ${TABLE}.num_all_cmc_any_5km ;;
  }

  dimension: num_all_cmc_pi_10km {
    type: number
    sql: ${TABLE}.num_all_cmc_pi_10km ;;
  }

  dimension: num_all_cmc_pi_5km {
    type: number
    sql: ${TABLE}.num_all_cmc_pi_5km ;;
  }

  dimension: num_pi_10km_band {
    type: number
    sql: ${TABLE}.num_pi_10km_band ;;
  }

  dimension: num_pi_1km_band {
    type: number
    sql: ${TABLE}.num_pi_1km_band ;;
  }

  dimension: num_pi_2km_band {
    type: number
    sql: ${TABLE}.num_pi_2km_band ;;
  }

  dimension: num_pi_500m_band {
    type: number
    sql: ${TABLE}.num_pi_500m_band ;;
  }

  dimension: num_pi_5km_band {
    type: number
    sql: ${TABLE}.num_pi_5km_band ;;
  }

  dimension: ot_rated_area {
    type: number
    sql: ${TABLE}.ot_rated_area ;;
  }

  dimension: pi_rated_area {
    type: number
    sql: ${TABLE}.pi_rated_area ;;
  }

  dimension: postal_area {
    type: string
    sql: ${TABLE}.postal_area ;;
  }

  dimension: postal_region {
    type: string
    sql: ${TABLE}.postal_region ;;
  }

  dimension: postcode {
    type: string
    sql: ${TABLE}.postcode ;;
  }

  dimension: tp_rated_area {
    type: number
    sql: ${TABLE}.tp_rated_area ;;
  }

  dimension: ws_rated_area {
    type: number
    sql: ${TABLE}.ws_rated_area ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
