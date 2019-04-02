view: cf_user {
  sql_table_name: actian.cf_user ;;

  dimension: profile {
    type: string
    sql: ${TABLE}.profile ;;
  }

  dimension: user {
    type: string
    sql: ${TABLE}."user" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
