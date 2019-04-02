view: aap_address {
  sql_table_name: actian.aap_address ;;

  dimension: abbrline1 {
    type: string
    sql: ${TABLE}.abbrline1 ;;
  }

  dimension: addrline1 {
    type: string
    sql: ${TABLE}.addrline1 ;;
  }

  dimension: addrline2 {
    type: string
    sql: ${TABLE}.addrline2 ;;
  }

  dimension: addrline3 {
    type: string
    sql: ${TABLE}.addrline3 ;;
  }

  dimension: addrref {
    type: number
    sql: ${TABLE}.addrref ;;
  }

  dimension: addrsrce {
    type: string
    sql: ${TABLE}.addrsrce ;;
  }

  dimension: city {
    type: string
    sql: ${TABLE}.city ;;
  }

  dimension: country {
    type: string
    map_layer_name: countries
    sql: ${TABLE}.country ;;
  }

  dimension: county {
    type: string
    sql: ${TABLE}.county ;;
  }

  dimension: countynme {
    type: string
    sql: ${TABLE}.countynme ;;
  }

  dimension_group: createdte {
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
    sql: ${TABLE}.createdte ;;
  }

  dimension: latcoord {
    type: string
    sql: ${TABLE}.latcoord ;;
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

  dimension: loccode {
    type: string
    sql: ${TABLE}.loccode ;;
  }

  dimension: longcoord {
    type: string
    sql: ${TABLE}.longcoord ;;
  }

  dimension: posmethod {
    type: string
    sql: ${TABLE}.posmethod ;;
  }

  dimension: postcode {
    type: string
    sql: ${TABLE}.postcode ;;
  }

  dimension: state {
    type: string
    sql: ${TABLE}.state ;;
  }

  dimension: town {
    type: number
    sql: ${TABLE}.town ;;
  }

  dimension: uccity {
    type: string
    sql: ${TABLE}.uccity ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
