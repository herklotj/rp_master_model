view: v_veh_prop_claims {
  sql_table_name: actian.v_veh_prop_claims ;;

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

  dimension: prop_fault {
    type: number
    sql: ${TABLE}.prop_fault ;;
  }

  dimension: prop_nonfault {
    type: number
    sql: ${TABLE}.prop_nonfault ;;
  }

  dimension: prop_ws {
    type: number
    sql: ${TABLE}.prop_ws ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
