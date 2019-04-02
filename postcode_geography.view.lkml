view: postcode_geography {
  sql_table_name: actian.postcode_geography ;;

  dimension: area {
    type: number
    sql: ${TABLE}.area ;;
  }

  dimension: area_perimeter {
    type: number
    sql: ${TABLE}.area_perimeter ;;
  }

  dimension: density_easting {
    type: number
    sql: ${TABLE}.density_easting ;;
  }

  dimension: density_latitude {
    type: number
    sql: ${TABLE}.density_latitude ;;
  }

  dimension: density_longitude {
    type: number
    sql: ${TABLE}.density_longitude ;;
  }

  dimension: density_northing {
    type: number
    sql: ${TABLE}.density_northing ;;
  }

  dimension: distance_lower {
    type: number
    sql: ${TABLE}.distance_lower ;;
  }

  dimension: distance_upper {
    type: number
    sql: ${TABLE}.distance_upper ;;
  }

  dimension: easting {
    type: number
    sql: ${TABLE}.easting ;;
  }

  dimension: latitude {
    type: number
    sql: ${TABLE}.latitude ;;
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

  dimension: longitude {
    type: number
    sql: ${TABLE}.longitude ;;
  }

  dimension: northing {
    type: number
    sql: ${TABLE}.northing ;;
  }

  dimension: postcode {
    type: string
    sql: ${TABLE}.postcode ;;
  }

  dimension: postcode_area {
    type: string
    sql: ${TABLE}.postcode_area ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
