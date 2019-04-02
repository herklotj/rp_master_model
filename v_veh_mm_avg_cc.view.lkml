view: v_veh_mm_avg_cc {
  sql_table_name: actian.v_veh_mm_avg_cc ;;

  dimension: abi_code {
    type: string
    sql: ${TABLE}.abi_code ;;
  }

  dimension: make {
    type: string
    sql: ${TABLE}.make ;;
  }

  dimension: max_cc {
    type: string
    sql: ${TABLE}.max_cc ;;
  }

  dimension: min_cc {
    type: string
    sql: ${TABLE}.min_cc ;;
  }

  dimension: mode_cc {
    type: string
    sql: ${TABLE}.mode_cc ;;
  }

  dimension: model {
    type: string
    sql: ${TABLE}.model ;;
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
