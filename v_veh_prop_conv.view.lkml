view: v_veh_prop_conv {
  sql_table_name: actian.v_veh_prop_conv ;;

  dimension: abi_code {
    type: string
    sql: ${TABLE}.abi_code ;;
  }

  dimension: make {
    type: string
    sql: ${TABLE}.make ;;
  }

  dimension: model {
    type: string
    sql: ${TABLE}.model ;;
  }

  dimension: prop_otherconv {
    type: number
    sql: ${TABLE}.prop_otherconv ;;
  }

  dimension: prop_serious {
    type: number
    sql: ${TABLE}.prop_serious ;;
  }

  dimension: prop_speeding {
    type: number
    sql: ${TABLE}.prop_speeding ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
