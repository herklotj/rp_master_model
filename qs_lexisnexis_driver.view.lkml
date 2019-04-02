view: qs_lexisnexis_driver {
  sql_table_name: actian.qs_lexisnexis_driver ;;

  dimension: acceleratedncdflag {
    type: string
    sql: ${TABLE}.acceleratedncdflag ;;
  }

  dimension: coverid {
    type: string
    sql: ${TABLE}.coverid ;;
  }

  dimension: driver_id {
    type: number
    sql: ${TABLE}.driver_id ;;
  }

  dimension: introductoryncdflag {
    type: string
    sql: ${TABLE}.introductoryncdflag ;;
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

  dimension: motorcoverncd {
    type: string
    sql: ${TABLE}.motorcoverncd ;;
  }

  dimension: ncdnumberprotectedclaims {
    type: string
    sql: ${TABLE}.ncdnumberprotectedclaims ;;
  }

  dimension: ncdprotectioncoverflag {
    type: string
    sql: ${TABLE}.ncdprotectioncoverflag ;;
  }

  dimension_group: ncdverificationdate {
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
    sql: ${TABLE}.ncdverificationdate ;;
  }

  dimension: ncdverificationdescription {
    type: string
    sql: ${TABLE}.ncdverificationdescription ;;
  }

  dimension: ncdverificationsource {
    type: string
    sql: ${TABLE}.ncdverificationsource ;;
  }

  dimension: ncdverifiedflag {
    type: string
    sql: ${TABLE}.ncdverifiedflag ;;
  }

  dimension: otheractivencdsflag {
    type: string
    sql: ${TABLE}.otheractivencdsflag ;;
  }

  dimension_group: policycancellationdate {
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
    sql: ${TABLE}.policycancellationdate ;;
  }

  dimension: policycontributorsource {
    type: string
    sql: ${TABLE}.policycontributorsource ;;
  }

  dimension_group: policylastupdateddate {
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
    sql: ${TABLE}.policylastupdateddate ;;
  }

  dimension_group: policyperiodenddate {
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
    sql: ${TABLE}.policyperiodenddate ;;
  }

  dimension_group: policyperiodstartdate {
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
    sql: ${TABLE}.policyperiodstartdate ;;
  }

  dimension: policyrenewalofferflag {
    type: string
    sql: ${TABLE}.policyrenewalofferflag ;;
  }

  dimension: policystatus {
    type: string
    sql: ${TABLE}.policystatus ;;
  }

  dimension: productid {
    type: string
    sql: ${TABLE}.productid ;;
  }

  dimension: productmessage {
    type: string
    sql: ${TABLE}.productmessage ;;
  }

  dimension: productstatus {
    type: string
    sql: ${TABLE}.productstatus ;;
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

  dimension: recordtype {
    type: string
    sql: ${TABLE}.recordtype ;;
  }

  dimension: subjectindicator {
    type: string
    sql: ${TABLE}.subjectindicator ;;
  }

  dimension_group: subjectlastupdateddate {
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
    sql: ${TABLE}.subjectlastupdateddate ;;
  }

  dimension_group: subjectperiodenddate {
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
    sql: ${TABLE}.subjectperiodenddate ;;
  }

  dimension_group: subjectperiodstartdate {
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
    sql: ${TABLE}.subjectperiodstartdate ;;
  }

  dimension: transactionid {
    type: string
    sql: ${TABLE}.transactionid ;;
  }

  dimension: vehiclematchtype {
    type: string
    sql: ${TABLE}.vehiclematchtype ;;
  }

  dimension: vehicletype {
    type: string
    sql: ${TABLE}.vehicletype ;;
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
