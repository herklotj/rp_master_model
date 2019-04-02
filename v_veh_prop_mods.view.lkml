view: v_veh_prop_mods {
  sql_table_name: actian.v_veh_prop_mods ;;

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

  dimension: prop_alloys {
    type: number
    sql: ${TABLE}.prop_alloys ;;
  }

  dimension: prop_bodykit {
    type: number
    sql: ${TABLE}.prop_bodykit ;;
  }

  dimension: prop_other_mods {
    type: number
    sql: ${TABLE}.prop_other_mods ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
