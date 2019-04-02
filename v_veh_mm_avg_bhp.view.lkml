view: v_veh_mm_avg_bhp {
  sql_table_name: actian.v_veh_mm_avg_bhp ;;

  dimension: abi_code {
    type: string
    sql: ${TABLE}.abi_code ;;
  }

  dimension: end_year {
    type: number
    sql: ${TABLE}.end_year ;;
  }

  dimension: make {
    type: string
    sql: ${TABLE}.make ;;
  }

  dimension: max_bhp {
    type: number
    sql: ${TABLE}.max_bhp ;;
  }

  dimension: min_bhp {
    type: number
    sql: ${TABLE}.min_bhp ;;
  }

  dimension: mode_bhp {
    type: number
    sql: ${TABLE}.mode_bhp ;;
  }

  dimension: model {
    type: string
    sql: ${TABLE}.model ;;
  }

  dimension: start_year {
    type: number
    sql: ${TABLE}.start_year ;;
  }

  dimension: yom {
    type: string
    sql: ${TABLE}.yom ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
