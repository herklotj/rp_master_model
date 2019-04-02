view: cf_qm {
  sql_table_name: actian.cf_qm ;;

  dimension_group: birth_dt {
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
    sql: ${TABLE}.birth_dt ;;
  }

  dimension: business_purpose {
    type: string
    sql: ${TABLE}.business_purpose ;;
  }

  dimension_group: cover_end_dt {
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
    sql: ${TABLE}.cover_end_dt ;;
  }

  dimension_group: cover_start_dt {
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
    sql: ${TABLE}.cover_start_dt ;;
  }

  dimension: customer_quote_reference {
    type: string
    sql: ${TABLE}.customer_quote_reference ;;
  }

  dimension: diff_claims {
    type: number
    sql: ${TABLE}.diff_claims ;;
  }

  dimension: diff_convictions {
    type: number
    sql: ${TABLE}.diff_convictions ;;
  }

  dimension: diff_licence_years {
    type: number
    sql: ${TABLE}.diff_licence_years ;;
  }

  dimension: diff_ncb {
    type: number
    sql: ${TABLE}.diff_ncb ;;
  }

  dimension: diff_overnight_location_type {
    type: number
    sql: ${TABLE}.diff_overnight_location_type ;;
  }

  dimension: diff_vehicle_owned_years {
    type: number
    sql: ${TABLE}.diff_vehicle_owned_years ;;
  }

  dimension: event_dttm {
    type: string
    sql: ${TABLE}.event_dttm ;;
  }

  dimension: final_licence_years {
    type: number
    sql: ${TABLE}.final_licence_years ;;
  }

  dimension: final_ncb_years {
    type: number
    sql: ${TABLE}.final_ncb_years ;;
  }

  dimension: final_no_claims {
    type: number
    sql: ${TABLE}.final_no_claims ;;
  }

  dimension: final_no_convictions {
    type: number
    sql: ${TABLE}.final_no_convictions ;;
  }

  dimension: final_overnight_location_type {
    type: number
    sql: ${TABLE}.final_overnight_location_type ;;
  }

  dimension: final_vehicle_owned_years {
    type: number
    sql: ${TABLE}.final_vehicle_owned_years ;;
  }

  dimension: forename {
    type: string
    sql: ${TABLE}.forename ;;
  }

  dimension: in10_flag {
    type: number
    sql: ${TABLE}.in10_flag ;;
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

  dimension: max_declared_claims {
    type: number
    sql: ${TABLE}.max_declared_claims ;;
  }

  dimension: max_declared_convictions {
    type: number
    sql: ${TABLE}.max_declared_convictions ;;
  }

  dimension: max_licence_years {
    type: number
    sql: ${TABLE}.max_licence_years ;;
  }

  dimension: max_ncb_years {
    type: number
    sql: ${TABLE}.max_ncb_years ;;
  }

  dimension: max_overnight_location_type {
    type: number
    sql: ${TABLE}.max_overnight_location_type ;;
  }

  dimension: max_vehicle_owned_years {
    type: number
    sql: ${TABLE}.max_vehicle_owned_years ;;
  }

  dimension: min_declared_claims {
    type: number
    sql: ${TABLE}.min_declared_claims ;;
  }

  dimension: min_declared_convictions {
    type: number
    sql: ${TABLE}.min_declared_convictions ;;
  }

  dimension: min_licence_years {
    type: number
    sql: ${TABLE}.min_licence_years ;;
  }

  dimension: min_ncb_years {
    type: number
    sql: ${TABLE}.min_ncb_years ;;
  }

  dimension: min_overnight_location_type {
    type: number
    sql: ${TABLE}.min_overnight_location_type ;;
  }

  dimension: min_vehicle_owned_years {
    type: number
    sql: ${TABLE}.min_vehicle_owned_years ;;
  }

  dimension: num_fields_manipulated {
    type: number
    sql: ${TABLE}.num_fields_manipulated ;;
  }

  dimension: num_quotes {
    type: number
    sql: ${TABLE}.num_quotes ;;
  }

  dimension: origref {
    type: string
    sql: ${TABLE}.origref ;;
  }

  dimension: poledi {
    type: string
    sql: ${TABLE}.poledi ;;
  }

  dimension: policy {
    type: number
    sql: ${TABLE}.policy ;;
  }

  dimension: qqas1_address_key1 {
    type: number
    sql: ${TABLE}.qqas1_address_key1 ;;
  }

  dimension: qqas1_organisation_key1 {
    type: number
    sql: ${TABLE}.qqas1_organisation_key1 ;;
  }

  dimension: qqas1_postcode_type1 {
    type: string
    sql: ${TABLE}.qqas1_postcode_type1 ;;
  }

  dimension: quote_dttm {
    type: string
    sql: ${TABLE}.quote_dttm ;;
  }

  dimension: quote_id {
    type: string
    sql: ${TABLE}.quote_id ;;
  }

  dimension: ratingreference {
    type: string
    sql: ${TABLE}.ratingreference ;;
  }

  dimension: registration_number {
    type: string
    sql: ${TABLE}.registration_number ;;
  }

  dimension: renewseq {
    type: number
    sql: ${TABLE}.renewseq ;;
  }

  dimension: review_claim {
    type: string
    sql: ${TABLE}.review_claim ;;
  }

  dimension: review_conviction {
    type: string
    sql: ${TABLE}.review_conviction ;;
  }

  dimension: review_lic {
    type: string
    sql: ${TABLE}.review_lic ;;
  }

  dimension: review_ncb {
    type: string
    sql: ${TABLE}.review_ncb ;;
  }

  dimension: review_vehicle {
    type: string
    sql: ${TABLE}.review_vehicle ;;
  }

  dimension: risk_county {
    type: string
    sql: ${TABLE}.risk_county ;;
  }

  dimension: risk_post_town {
    type: string
    sql: ${TABLE}.risk_post_town ;;
  }

  dimension: risk_postcode {
    type: string
    sql: ${TABLE}.risk_postcode ;;
  }

  dimension: risk_street {
    type: string
    sql: ${TABLE}.risk_street ;;
  }

  dimension: risk_street2 {
    type: string
    sql: ${TABLE}.risk_street2 ;;
  }

  dimension: risk_street_no {
    type: string
    sql: ${TABLE}.risk_street_no ;;
  }

  dimension: surname {
    type: string
    sql: ${TABLE}.surname ;;
  }

  measure: count {
    type: count
    drill_fields: [surname, forename]
  }
}
