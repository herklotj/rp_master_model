view: vl_open_research {
  sql_table_name: actian.vl_open_research ;;

  dimension: abi_code {
    type: string
    sql: ${TABLE}.abi_code ;;
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

  dimension: sd_compatibility {
    type: string
    sql: ${TABLE}.sd_compatibility ;;
  }

  dimension: sd_compatible {
    type: number
    sql: ${TABLE}.sd_compatible ;;
  }

  dimension: sd_devicename {
    type: string
    sql: ${TABLE}.sd_devicename ;;
  }

  dimension: sd_installationdifficulty {
    type: number
    sql: ${TABLE}.sd_installationdifficulty ;;
  }

  dimension: yom {
    type: number
    sql: ${TABLE}.yom ;;
  }

  measure: count {
    type: count
    drill_fields: [sd_devicename]
  }
}
