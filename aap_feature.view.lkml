view: aap_feature {
  sql_table_name: actian.aap_feature ;;

  dimension: id {
    primary_key: yes
    type: number
    sql: ${TABLE}.id ;;
  }

  dimension: closurereasoncode {
    type: number
    sql: ${TABLE}.closurereasoncode ;;
  }

  dimension: creationdate {
    type: number
    sql: ${TABLE}.creationdate ;;
  }

  dimension: creationtime {
    type: number
    sql: ${TABLE}.creationtime ;;
  }

  dimension: efs_open_reason_type {
    type: string
    sql: ${TABLE}.efs_open_reason_type ;;
  }

  dimension: featuredefinitionid {
    type: number
    value_format_name: id
    sql: ${TABLE}.featuredefinitionid ;;
  }

  dimension: functioncode {
    type: string
    sql: ${TABLE}.functioncode ;;
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

  dimension: lockinguser {
    type: string
    sql: ${TABLE}.lockinguser ;;
  }

  dimension: owningunitpartyid {
    type: number
    value_format_name: id
    sql: ${TABLE}.owningunitpartyid ;;
  }

  dimension: owninguser {
    type: string
    sql: ${TABLE}.owninguser ;;
  }

  dimension: parentname {
    type: string
    sql: ${TABLE}.parentname ;;
  }

  dimension: parentref {
    type: string
    sql: ${TABLE}.parentref ;;
  }

  dimension: parentreftypecode {
    type: number
    sql: ${TABLE}.parentreftypecode ;;
  }

  dimension: parentworkflowid {
    type: number
    value_format_name: id
    sql: ${TABLE}.parentworkflowid ;;
  }

  dimension: reopenreasoncode {
    type: number
    sql: ${TABLE}.reopenreasoncode ;;
  }

  dimension: statuscode {
    type: number
    sql: ${TABLE}.statuscode ;;
  }

  dimension: subjectentitytypecode {
    type: number
    sql: ${TABLE}.subjectentitytypecode ;;
  }

  dimension: subjectid {
    type: number
    value_format_name: id
    sql: ${TABLE}.subjectid ;;
  }

  dimension: subjectname {
    type: string
    sql: ${TABLE}.subjectname ;;
  }

  dimension: taskvalue {
    type: number
    sql: ${TABLE}.taskvalue ;;
  }

  dimension: transid {
    type: number
    value_format_name: id
    sql: ${TABLE}.transid ;;
  }

  dimension: typecode {
    type: number
    sql: ${TABLE}.typecode ;;
  }

  measure: count {
    type: count
    drill_fields: [id, parentname, subjectname]
  }
}
