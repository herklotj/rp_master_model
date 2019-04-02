view: stg_qs_sira {
  sql_table_name: actian.stg_qs_sira ;;

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

  dimension_group: quote_dttm {
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
    sql: ${TABLE}.quote_dttm ;;
  }

  dimension: quote_id {
    type: string
    sql: ${TABLE}.quote_id ;;
  }

  dimension: ssira1_swir1_swir1_rrt51_resultstatus1 {
    type: string
    sql: ${TABLE}.ssira1_swir1_swir1_rrt51_resultstatus1 ;;
  }

  dimension: ssira1_swir1_swir1_rrt51_s1_s1_rs1_rs1_resultsourcename1 {
    type: string
    sql: ${TABLE}.ssira1_swir1_swir1_rrt51_s1_s1_rs1_rs1_resultsourcename1 ;;
  }

  dimension: ssira1_swir1_swir1_rrt51_s1_s1_rs1_rs1_s1_s1_enquirymatchcount1 {
    type: number
    sql: ${TABLE}.ssira1_swir1_swir1_rrt51_s1_s1_rs1_rs1_s1_s1_enquirymatchcount1 ;;
  }

  dimension: ssira1_swir1_swir1_rrt51_s1_s1_rs1_rs1_s1_s1_enquiryrulescore1 {
    type: number
    sql: ${TABLE}.ssira1_swir1_swir1_rrt51_s1_s1_rs1_rs1_s1_s1_enquiryrulescore1 ;;
  }

  dimension: ssira1_swir1_swir1_rrt51_s1_s1_rs1_rs1_s1_s1_rulematchcount1 {
    type: number
    sql: ${TABLE}.ssira1_swir1_swir1_rrt51_s1_s1_rs1_rs1_s1_s1_rulematchcount1 ;;
  }

  dimension: ssira1_swir1_swir1_rrt51_s1_s1_rs1_rs1_s1_s1_sectorname1 {
    type: string
    sql: ${TABLE}.ssira1_swir1_swir1_rrt51_s1_s1_rs1_rs1_s1_s1_sectorname1 ;;
  }

  dimension: ssira1_swir1_swir1_rrt51_s1_s1_rs1_rs1_s1_s1_sectorstatus1 {
    type: string
    sql: ${TABLE}.ssira1_swir1_swir1_rrt51_s1_s1_rs1_rs1_s1_s1_sectorstatus1 ;;
  }

  dimension: ssira1_swir1_swir1_rrt51_s1_s1_rs1_rs1_s1_s2_enquirymatchcount1 {
    type: number
    sql: ${TABLE}.ssira1_swir1_swir1_rrt51_s1_s1_rs1_rs1_s1_s2_enquirymatchcount1 ;;
  }

  dimension: ssira1_swir1_swir1_rrt51_s1_s1_rs1_rs1_s1_s2_enquiryrulescore1 {
    type: number
    sql: ${TABLE}.ssira1_swir1_swir1_rrt51_s1_s1_rs1_rs1_s1_s2_enquiryrulescore1 ;;
  }

  dimension: ssira1_swir1_swir1_rrt51_s1_s1_rs1_rs1_s1_s2_rulematchcount1 {
    type: number
    sql: ${TABLE}.ssira1_swir1_swir1_rrt51_s1_s1_rs1_rs1_s1_s2_rulematchcount1 ;;
  }

  dimension: ssira1_swir1_swir1_rrt51_s1_s1_rs1_rs1_s1_s2_sectorname1 {
    type: string
    sql: ${TABLE}.ssira1_swir1_swir1_rrt51_s1_s1_rs1_rs1_s1_s2_sectorname1 ;;
  }

  dimension: ssira1_swir1_swir1_rrt51_s1_s1_rs1_rs1_s1_s2_sectorstatus1 {
    type: string
    sql: ${TABLE}.ssira1_swir1_swir1_rrt51_s1_s1_rs1_rs1_s1_s2_sectorstatus1 ;;
  }

  dimension: ssira1_swir1_swir1_rrt51_s1_s1_servicename1 {
    type: string
    sql: ${TABLE}.ssira1_swir1_swir1_rrt51_s1_s1_servicename1 ;;
  }

  dimension: ssira1_swir1_swir1_rrt51_workflowexecutionkey1 {
    type: string
    sql: ${TABLE}.ssira1_swir1_swir1_rrt51_workflowexecutionkey1 ;;
  }

  dimension: version {
    type: string
    sql: ${TABLE}.version ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
